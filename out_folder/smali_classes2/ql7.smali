.class public Lql7;
.super Ljava/lang/Object;
.source "BindingHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lql7$c;,
        Lql7$a;,
        Lql7$d;,
        Lql7$b;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Ltf;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    return-object v0

    :catchall_0
    nop

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, v0}, Lds;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lds;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static b(Landroid/widget/TextView;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v2}, Lij7;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v1, p1}, Lql7;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_0
    const/4 p1, 0x0

    .line 5
    aput-object v2, v0, p1

    .line 6
    aget-object p1, v0, p1

    const/4 v1, 0x1

    aget-object v1, v0, v1

    const/4 v2, 0x2

    aget-object v2, v0, v2

    const/4 v3, 0x3

    aget-object v0, v0, v3

    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static c(Landroid/widget/TextView;I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v2}, Lij7;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v1, p1}, Lql7;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_0
    const/4 p1, 0x2

    .line 5
    aput-object v2, v0, p1

    const/4 v1, 0x0

    .line 6
    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v2, v0, v2

    aget-object p1, v0, p1

    const/4 v3, 0x3

    aget-object v0, v0, v3

    invoke-virtual {p0, v1, v2, p1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static d(Landroid/widget/TextView;I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v2}, Lij7;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v1, p1}, Lql7;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_0
    const/4 p1, 0x0

    .line 5
    aput-object v2, v0, p1

    .line 6
    aget-object p1, v0, p1

    const/4 v1, 0x1

    aget-object v1, v0, v1

    const/4 v2, 0x2

    aget-object v2, v0, v2

    const/4 v3, 0x3

    aget-object v0, v0, v3

    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static e(Landroid/widget/TextView;Lql7$b;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility",
            "NewApi"
        }
    .end annotation

    .line 1
    sget v0, Llh3;->tag_touch_listener:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lll7;->a:Lll7;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, v0, v2}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 5
    :cond_0
    sget v0, Llh3;->tag_touch_listener_left:I

    new-instance v1, Lql7$a;

    invoke-direct {v1, p0, p1}, Lql7$a;-><init>(Landroid/widget/TextView;Lql7$b;)V

    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static f(Landroid/widget/TextView;Lql7$b;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility",
            "NewApi"
        }
    .end annotation

    .line 1
    sget v0, Llh3;->tag_touch_listener:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lll7;->a:Lll7;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, v0, v2}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 5
    :cond_0
    sget v0, Llh3;->tag_touch_listener_right:I

    new-instance v1, Lql7$c;

    invoke-direct {v1, p0, p1}, Lql7$c;-><init>(Landroid/widget/TextView;Lql7$b;)V

    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    return-void
.end method
