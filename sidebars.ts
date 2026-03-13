import type {SidebarsConfig} from '@docusaurus/types';

const sidebars: SidebarsConfig = {
  tutorialSidebar: [
    'intro',
    {
      type: 'category',
      label: '📚 Foundation',
      items: [
        'foundation/machine-taxonomy',
        'foundation/component-literacy',
        'foundation/diagnostic-methodology',
      ],
    },
    {
      type: 'category',
      label: '🔧 Model Dossiers',
      items: [
        'models/BES870',
        'models/BES800ES',
      ],
    },
  ],
};

export default sidebars;
