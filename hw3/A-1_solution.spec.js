/* eslint-disable no-undef */
import getMultiplyMinValue, { InputError } from './A-1_solution';

describe('getMultiplyMinValue test', () => {
	test('sample case 1', () => {
		const arrayA = [1, 4, 2];
		const arrayB = [4, 5, 3];

		expect(getMultiplyMinValue(arrayA, arrayB)).toBe(25);
	});

	test('sample case 2', () => {
		const arrayA = [1, 2, 6, 8, 4, 2];
		const arrayB = [4, 5, 3, 9, 11, 55];

		expect(getMultiplyMinValue(arrayA, arrayB)).toBe(251);
	});
});
