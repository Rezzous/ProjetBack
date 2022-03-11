module.exports = (_db) => {
	db = _db;
	return CoachModel;
};

class CoachModel {
	
    static getAllCoaches () {
		return db
			.query("SELECT id, firstName, lastName, pseudo, description, type, tauxHoraire FROM coaches ")
			.then((res) => {
				return res;
			})
			.catch((err) => {
				return err;
			});
	}

	static getOneCoach(id) {
		return db
			.query("SELECT id, firstName, lastName, pseudo, description, type, tauxHoraire FROM coaches WHERE id= ?", [id])
			.then((res) => {
				return res;
			})
			.catch((err) => {
				return err;
			});
	}

	static addOneCoach(req) {
		return db
			.query(
				"INSERT INTO coaches (firstName, lastName, pseudo, description, type, tauxHoraire) VALUES( ?, ?, ?, ?, ?, ?)",
				[
					req.body.firstName,
					req.body.lastName,
					req.body.pseudo,
					req.body.description,
					req.body.type,
					req.body.tauxHoraire
				]
			)
			.then((res) => {
				return res;
			})
			.catch((err) => {
				return err;
			});
	}

	static deleteOneCoach(id) {
		return db
			.query("DELETE FROM coaches WHERE id = ?", [id])
			.then((res) => {
				return res;
			})
			.catch((err) => {
				return err;
			});
	}

	

	static updateOneCoach(req) {
		let id = req.params.id;
		return db
			.query(
				"UPDATE coaches SET firstName = ?, lastName = ?, pseudo = ?, description = ? , type = ? , tauxHoraire = ?WHERE id = ?",
				[
					req.body.firstName,
					req.body.lastName,
					req.body.pseudo,
					req.body.description,
					req.body.type,
					req.body.tauxHoraire,
					id,
				]
			)
			.then((res) => {
				return res;
			})
			.catch((err) => {
				return err;
			});
	}
	
}