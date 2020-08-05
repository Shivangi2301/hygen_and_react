import { css } from 'react-emotion';
import { colors } from '../../styles';
import { mediaQuery } from '../../styles/breakpoints';

export default {
  container: css`
    margin-top: 0;
    color: ${colors.black};
    ${mediaQuery.medium(css`
      color: ${colors.sky};
    `)}
  `
}