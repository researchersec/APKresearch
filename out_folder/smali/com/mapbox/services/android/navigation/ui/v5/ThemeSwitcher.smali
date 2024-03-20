.class public Lcom/mapbox/services/android/navigation/ui/v5/ThemeSwitcher;
.super Ljava/lang/Object;
.source "ThemeSwitcher.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static isNightModeEnabled(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/mapbox/services/android/navigation/ui/v5/ThemeSwitcher;->retrieveCurrentUiMode(Landroid/content/Context;)I

    move-result p0

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static resolveAttributeFromId(Landroid/content/Context;I)Landroid/util/TypedValue;
    .locals 2

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    return-object v0
.end method

.method private static retrieveCurrentUiMode(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    return p0
.end method

.method public static retrieveMapStyle(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lcom/mapbox/services/android/navigation/ui/v5/R$attr;->navigationViewMapStyle:I

    invoke-static {p0, v0}, Lcom/mapbox/services/android/navigation/ui/v5/ThemeSwitcher;->resolveAttributeFromId(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p0

    .line 2
    iget-object p0, p0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static retrieveNavigationViewStyle(Landroid/content/Context;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/ThemeSwitcher;->resolveAttributeFromId(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p0

    .line 2
    iget p0, p0, Landroid/util/TypedValue;->resourceId:I

    return p0
.end method

.method public static retrieveThemeColor(Landroid/content/Context;I)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/ThemeSwitcher;->resolveAttributeFromId(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p1

    .line 2
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/16 v1, 0x1f

    if-gt v0, v1, :cond_0

    .line 3
    iget p0, p1, Landroid/util/TypedValue;->data:I

    return p0

    .line 4
    :cond_0
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p0, p1}, Ltf;->b(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static retrieveThemeMapMarker(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    sget v0, Lcom/mapbox/services/android/navigation/ui/v5/R$attr;->navigationViewDestinationMarker:I

    invoke-static {p0, v0}, Lcom/mapbox/services/android/navigation/ui/v5/ThemeSwitcher;->resolveAttributeFromId(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    .line 2
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 3
    sget-object v1, Ltf;->a:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/mapbox/mapboxsdk/utils/BitmapUtils;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static retrieveThemeOverviewDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    sget v0, Lcom/mapbox/services/android/navigation/ui/v5/R$attr;->navigationViewRouteOverviewDrawable:I

    invoke-static {p0, v0}, Lcom/mapbox/services/android/navigation/ui/v5/ThemeSwitcher;->resolveAttributeFromId(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    .line 2
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 3
    invoke-static {p0, v0}, Lu7;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private static retrieveThemeResIdFromPreferences(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static setTheme(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/mapbox/services/android/navigation/ui/v5/ThemeSwitcher;->isNightModeEnabled(Landroid/content/Context;)Z

    move-result v0

    .line 2
    invoke-static {p0}, Lcom/mapbox/services/android/navigation/ui/v5/ThemeSwitcher;->shouldSetThemeFromPreferences(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p1, "navigation_view_light_theme"

    .line 3
    invoke-static {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/ThemeSwitcher;->retrieveThemeResIdFromPreferences(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    const-string v1, "navigation_view_dark_theme"

    .line 4
    invoke-static {p0, v1}, Lcom/mapbox/services/android/navigation/ui/v5/ThemeSwitcher;->retrieveThemeResIdFromPreferences(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez p1, :cond_0

    .line 5
    sget p1, Lcom/mapbox/services/android/navigation/ui/v5/R$style;->NavigationViewLight:I

    :cond_0
    if-nez p1, :cond_1

    .line 6
    sget v1, Lcom/mapbox/services/android/navigation/ui/v5/R$style;->NavigationViewDark:I

    :cond_1
    if-eqz v0, :cond_2

    move p1, v1

    .line 7
    :cond_2
    invoke-virtual {p0, p1}, Landroid/content/Context;->setTheme(I)V

    return-void

    .line 8
    :cond_3
    sget-object v1, Lcom/mapbox/services/android/navigation/ui/v5/R$styleable;->NavigationView:[I

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 9
    sget v1, Lcom/mapbox/services/android/navigation/ui/v5/R$styleable;->NavigationView_navigationLightTheme:I

    sget v2, Lcom/mapbox/services/android/navigation/ui/v5/R$style;->NavigationViewLight:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 10
    sget v2, Lcom/mapbox/services/android/navigation/ui/v5/R$styleable;->NavigationView_navigationDarkTheme:I

    sget v3, Lcom/mapbox/services/android/navigation/ui/v5/R$style;->NavigationViewDark:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v0, :cond_4

    move v1, v2

    .line 12
    :cond_4
    invoke-virtual {p0, v1}, Landroid/content/Context;->setTheme(I)V

    return-void
.end method

.method private static shouldSetThemeFromPreferences(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "navigation_view_theme_preference"

    const/4 v1, 0x0

    .line 2
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
