export class InputError extends Error {}

export default function getMultiplyMinValue(arrayA, arrayB) {
	const N = arrayA.length;
	let answer = 0;
	arrayA.sort();
	arrayB.sort();

	for (let i = 0; i < N; i++) {
		answer += arrayA[i] * arrayB[N - i - 1];
	}

	return answer;
}
