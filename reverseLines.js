import fs from 'node:fs'

fs.readFile('./dropTables.sql', {}, (err, data) => {
	const decoder = new TextDecoder();
	const reversedFile = decoder.decode(data).split('\n').reverse().join('\n')

	fs.writeFile("./dropTableR.sql", reversedFile, {}, (err) => {
		if (err) {
			console.error(err)
		}
	})
})
