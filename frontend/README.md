## Getting Started

This guide explains how to set up and run the React frontend using [Vite](https://vitejs.dev/).

### Prerequisites

- [Node.js](https://nodejs.org/) (version 22 or newer recommended)

### 1. Install Project Dependencies

#### Development Mode
```bash
npm ci
```

#### Production Mode
```bash
npm ci --omit=dev
```

### 2. Run the website

#### Development Mode

```bash
npm run dev
```

#### Production Mode

```bash
npm run prod
```

### 3. Add New Dependencies

To add a new dependency:

#### For development dependencies

```bash
npm install --save-dev <package_name>
```
#### For production dependencies

```bash
npm install <package_name>
```
