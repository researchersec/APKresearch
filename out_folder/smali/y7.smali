.class public Ly7;
.super Lw7;
.source "StateListDrawable.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedAPI"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly7$a;
    }
.end annotation


# instance fields
.field public a:Ly7$a;

.field public d:Z


# direct methods
.method public constructor <init>(Ly7$a;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lw7;-><init>()V

    return-void
.end method

.method public constructor <init>(Ly7$a;Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lw7;-><init>()V

    .line 2
    new-instance v0, Ly7$a;

    invoke-direct {v0, p1, p0, p2}, Ly7$a;-><init>(Ly7$a;Ly7;Landroid/content/res/Resources;)V

    .line 3
    invoke-virtual {p0, v0}, Ly7;->e(Lw7$c;)V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Ly7;->onStateChange([I)Z

    return-void
.end method


# virtual methods
.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lw7;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Ly7;->onStateChange([I)Z

    return-void
.end method

.method public bridge synthetic b()Lw7$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly7;->f()Ly7$a;

    move-result-object v0

    return-object v0
.end method

.method public e(Lw7$c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lw7;->a:Lw7$c;

    .line 2
    iget v0, p0, Lw7;->b:I

    if-ltz v0, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Lw7$c;->d(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lw7;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lw7;->c(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lw7;->b:Landroid/graphics/drawable/Drawable;

    .line 6
    instance-of v0, p1, Ly7$a;

    if-eqz v0, :cond_1

    .line 7
    check-cast p1, Ly7$a;

    iput-object p1, p0, Ly7;->a:Ly7$a;

    :cond_1
    return-void
.end method

.method public f()Ly7$a;
    .locals 3

    .line 1
    new-instance v0, Ly7$a;

    iget-object v1, p0, Ly7;->a:Ly7$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Ly7$a;-><init>(Ly7$a;Ly7;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly7;->d:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lw7;->mutate()Landroid/graphics/drawable/Drawable;

    if-ne p0, p0, :cond_0

    .line 2
    iget-object v0, p0, Ly7;->a:Ly7$a;

    invoke-virtual {v0}, Ly7$a;->e()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ly7;->d:Z

    :cond_0
    return-object p0
.end method

.method public onStateChange([I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lw7;->onStateChange([I)Z

    move-result v0

    .line 2
    iget-object v1, p0, Ly7;->a:Ly7$a;

    invoke-virtual {v1, p1}, Ly7$a;->g([I)I

    move-result p1

    if-gez p1, :cond_0

    .line 3
    iget-object p1, p0, Ly7;->a:Ly7$a;

    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {p1, v1}, Ly7$a;->g([I)I

    move-result p1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lw7;->d(I)Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
