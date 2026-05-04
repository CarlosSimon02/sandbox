<#import "/templates/system/common/crafter.ftl" as crafter />

<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<title>${contentModel.title_t}</title>
		<link rel="stylesheet" href="/static-assets/js/app.css">
		<@crafter.head/>
	</head>
	<body class="bg-gray-100 min-h-screen">
		<@crafter.body_top/>
		<main class="max-w-md mx-auto mt-16 p-8 bg-white rounded-2xl shadow-md text-center">
			<@crafter.h1 $field="title_t" class="text-4xl font-extrabold text-gray-800 mb-2 ">${contentModel.title_t}</@crafter.h1>
			<p class="text-gray-500 mb-6">React + FreeMarker + Tailwind integration test.</p>
			<p class="text-5xl font-bold text-blue-600 mb-6" data-counter-display>0 clicks</p>
			<button data-counter-btn class="bg-blue-600 hover:bg-blue-700 text-white font-semibold px-6 py-3 rounded-xl transition-colors cursor-pointer">
				Click me
			</button>
		</main>
		<script src="/static-assets/js/app.js" type="module"></script>
		<@crafter.body_bottom/>
	</body>
</html>
