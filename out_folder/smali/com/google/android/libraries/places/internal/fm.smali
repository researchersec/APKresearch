.class public Lcom/google/android/libraries/places/internal/fm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/places/internal/ny;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/places/internal/ny;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/fm;->a:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/fm;->a:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 9
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 10
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const v1, 0x1010433

    const/4 v2, 0x1

    .line 11
    invoke-virtual {p1, v1, p2, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/fm;->a:Landroid/content/Intent;

    const-string v3, "primary_color"

    .line 12
    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/fm;->a:Landroid/content/Intent;

    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {v1, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    const p2, 0x1010434

    .line 14
    invoke-virtual {p1, p2, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/fm;->a:Landroid/content/Intent;

    const-string p2, "primary_color_dark"

    .line 15
    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 16
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/fm;->a:Landroid/content/Intent;

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/fm;->a:Landroid/content/Intent;

    return-object p1
.end method

.method public a(Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/fm;->a:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-void

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/fm;->a:Landroid/content/Intent;

    invoke-virtual {p2, p1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/Serializable;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/fm;->a:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-void

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/fm;->a:Landroid/content/Intent;

    invoke-virtual {p2, p1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/fm;->a:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/fm;->a:Landroid/content/Intent;

    invoke-virtual {p2, p1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method
