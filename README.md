📑 Table of Contents
--------------------

### 🎨 Tailwind Snippets

1.  [Loader (`tw_loader`)](#tailwind-loader)

2.  [Error Banner (`tw_error`)](#tailwind-error-banner)

3.  [Info Banner (`tw_info`)](#tailwind-info-banner)

4.  [Table (`tw_table`)](#tailwind-table)

5.  [Button (`tw_button`)](#tailwind-button)

6.  [Flex Center (`tw_flex-center`)](#tailwind-flex-center)

7.  [Container (`tw_container`)](#tailwind-container)

### ⚛️ React Snippets

1.  [Component (`rc_component`)](#react-component)

2.  [useState (`rc_state`)](#react-usestate)

3.  [useEffect (`rc_effect`)](#react-useeffect)

4.  [useMemo (`rc_memo`)](#react-usememo)

5.  [API State Hook (`rc_api`)](#react-api-state)

6.  [CRUD Functions (`rc_resource`)](#react-crud-functions)

7.  [Form (`rc_form`)](#react-form)

8.  [Alert (`rc_alert`)](#react-alert)

9.  [Select (`rc_select`)](#react-select)

10. [Input (`rc_input`)](#react-input)

11. [Footer (`rc_footer`)](#react-footer)

12. [Navbar (`rc_navbar`)](#react-navbar)

13. [Container (`rc_container`)](#react-container)

14. [Col (`rc_col`)](#react-col)

15. [Row (`rc_row`)](#react-row)

16. [Modal (`rc_modal`)](#react-modal)

17. [Reusable Button (`rc_button`)](#react-reusable-button)

18. [Loader (`rc_loader`)](#react-loader)

19. [Modal with State (`rc_modal_use`)](#react-modal-with-state)

* * * * *

🎨 Tailwind Snippets
--------------------

### Tailwind Loader

**Prefix:** `tw_loader`\
Creates a centered **spinning loader**.

```html
<div className="flex justify-center items-center">
  <div className="w-12 h-12 rounded-full border-4 border-t-4 border-gray-200 border-t-blue-500 animate-spin"></div>
</div>
```

* * * * *

### Tailwind Error Banner

**Prefix:** `tw_error`\
Renders a **red error alert banner**.

```html
<div className="p-4 mb-4 text-sm text-red-800 rounded-lg bg-red-50 dark:bg-gray-800 dark:text-red-400" role="alert">
  <span className="font-medium">Error!</span> Something went wrong. Please try again.
</div>
```

* * * * *

### Tailwind Info Banner

**Prefix:** `tw_info`\
Renders a **blue info banner**.

```html
<div className="p-4 mb-4 text-sm text-blue-800 rounded-lg bg-blue-50 dark:bg-gray-800 dark:text-blue-400" role="alert">
  <span className="font-medium">Info!</span> Please read this important message.
</div>
```

* * * * *

### Tailwind Table

**Prefix:** `tw_table`\
Basic responsive **table with hover rows**.

```html
<div className="overflow-x-auto">
  <table className="min-w-full border border-gray-300">
    <thead className="bg-gray-100">
      <tr className="border-gray-200 border-b">
        <th className="px-4 py-2 text-left">Name</th>
        <th className="px-4 py-2 text-left">Email</th>
      </tr>
    </thead>
    <tbody>
      <tr className="border-gray-200 border-b hover:bg-gray-50">
        <td className="px-4 py-2">Alice</td>
        <td className="px-4 py-2">alice@example.com</td>
      </tr>
    </tbody>
  </table>
</div>
```

* * * * *

### Tailwind Button

**Prefix:** `tw_button`\
A reusable **blue button**.

```html
<button className="text-white bg-blue-700 hover:bg-blue-800 focus:ring-4 focus:ring-blue-300 font-medium rounded-lg text-sm px-5 py-2.5">
  Button Text
</button>
```

* * * * *

### Tailwind Flex Center

**Prefix:** `tw_flex-center`\
Centers content both horizontally & vertically.

```html
<div className="flex items-center justify-center h-screen">
  {/* Your centered content here */}
</div>
```

* * * * *

### Tailwind Container

**Prefix:** `tw_container`\
A responsive centered **page container**.

```html
<div className="container mx-auto px-4">
  {/* Your content here */}
</div>
```

* * * * *

⚛️ React Snippets
-----------------

### React Component

**Prefix:** `rc_component`\
Creates a simple **functional component**.

```jsx
function ComponentName() {
  return <div>...</div>
}
```

* * * * *

### React useState

**Prefix:** `rc_state`\
Declares a state variable with **capitalized setter**.

```js
const [count, setCount] = useState(0);
```

* * * * *

### React useEffect

**Prefix:** `rc_effect`\
Hook with dependency array.

```js
useEffect(() => {
  // effect
}, [dep]);`
```

* * * * *

### React useMemo

**Prefix:** `rc_memo`\
Memoizes a computed value.

```js
const value = useMemo(() => computeExpensive(), [dep]);
```

* * * * *

### React API State

**Prefix:** `rc_api`\
Pattern for API call state handling.

```js
const [fetchStatus, setFetchStatus] = useState({data: null, error: null, loading: false});
```

Includes loading, success, and error states.

* * * * *

### React CRUD Functions

**Prefix:** `rc_resource`\
Generates API functions (`get`, `create`, `update`, `delete`) for a resource.

```js
export async function getUsersApi() {...}
export async function getUserByIdApi(id) {...}
```

* * * * *

### React Form

**Prefix:** `rc_form`\
Scaffold for a form using `react-hook-form`.

```jsx
<form onSubmit={handleSubmit(onSubmit)}>
  <Input {...register("email")} />
  <Button type="submit">Submit</Button>
</form>
```

* * * * *

### React Alert

**Prefix:** `rc_alert`\
Reusable dismissible alert with types.

```jsx
<Alert type="success" closable>
  Saved successfully!
</Alert>
```

* * * * *

### React Select

**Prefix:** `rc_select`\
Styled `<select>` wrapper.

```jsx
<Select>
  <option>Option 1</option>
</Select>
```

* * * * *

### React Input

**Prefix:** `rc_input`\
Input with optional icon.

```jsx
<Input placeholder="Email" icon={<Icon />} />
```

* * * * *

### React Footer

**Prefix:** `rc_footer`\
A simple footer with links.

* * * * *

### React Navbar

**Prefix:** `rc_navbar`\
Responsive navbar with mobile toggle.

* * * * *

### React Container

**Prefix:** `rc_container`\
Reusable container wrapper.

* * * * *

### React Col

**Prefix:** `rc_col`\
Vertical flex column layout.

* * * * *

### React Row

**Prefix:** `rc_row`\
Horizontal flex row layout.

* * * * *

### React Modal

**Prefix:** `rc_modal`\
Modal component with backdrop & close button.

* * * * *

### React Reusable Button

**Prefix:** `rc_button`\
Variant button (default, danger, success).

```jsx
<Button type="success" size={3}>Save</Button>
```

* * * * *

### React Loader

**Prefix:** `rc_loader`\
Multiple loader types (`indeterminate`, `shimmer`, `spinner`).

* * * * *

### React Modal with State

**Prefix:** `rc_modal_use`\
Snippet for using modal with state.

```jsx
const [open, setOpen] = useState(false);

{open && (
  <Modal title="Title" onClose={() => setOpen(false)} />
)}
```

* * * * *
