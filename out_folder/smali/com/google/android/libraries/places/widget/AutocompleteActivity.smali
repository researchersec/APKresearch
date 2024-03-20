.class public Lcom/google/android/libraries/places/widget/AutocompleteActivity;
.super Lf7;
.source "PG"


# static fields
.field public static final RESULT_ERROR:I = 0x2


# instance fields
.field private a:Lcom/google/android/libraries/places/internal/fs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf7;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->a:Lcom/google/android/libraries/places/internal/fs;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/fs;->e()V

    .line 2
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/dx;->a(Ljava/lang/Throwable;)V

    .line 4
    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/libraries/places/api/Places;->isInitialized()Z

    move-result v0

    const-string v1, "Places must be initialized."

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/go;->b(ZLjava/lang/Object;)V

    .line 2
    invoke-static {p0, p1}, Lcom/google/android/libraries/places/internal/gb;->a(Lf7;Landroid/os/Bundle;)Lcom/google/android/libraries/places/internal/fz;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->a:Lcom/google/android/libraries/places/internal/fs;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/fz;->a()Lcom/google/android/libraries/places/internal/fs;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->a:Lcom/google/android/libraries/places/internal/fs;

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lf7;->onCreate(Landroid/os/Bundle;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->a:Lcom/google/android/libraries/places/internal/fs;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/fs;->a()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 7
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/dx;->a(Ljava/lang/Throwable;)V

    .line 8
    throw p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->a:Lcom/google/android/libraries/places/internal/fs;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/fs;->h()V

    .line 2
    invoke-super {p0}, Lf7;->onDestroy()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/dx;->a(Ljava/lang/Throwable;)V

    .line 4
    throw v0
.end method

.method public onPause()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->a:Lcom/google/android/libraries/places/internal/fs;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/fs;->f()V

    .line 2
    invoke-super {p0}, Lvk;->onPause()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/dx;->a(Ljava/lang/Throwable;)V

    .line 4
    throw v0
.end method

.method public onResume()V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Lvk;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->a:Lcom/google/android/libraries/places/internal/fs;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/fs;->d()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/dx;->a(Ljava/lang/Throwable;)V

    .line 4
    throw v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lf7;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->a:Lcom/google/android/libraries/places/internal/fs;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/fs;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 3
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/dx;->a(Ljava/lang/Throwable;)V

    .line 4
    throw p1
.end method

.method public onStart()V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Lf7;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->a:Lcom/google/android/libraries/places/internal/fs;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/fs;->c()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/dx;->a(Ljava/lang/Throwable;)V

    .line 4
    throw v0
.end method

.method public onStop()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->a:Lcom/google/android/libraries/places/internal/fs;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/fs;->g()V

    .line 2
    invoke-super {p0}, Lf7;->onStop()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/dx;->a(Ljava/lang/Throwable;)V

    .line 4
    throw v0
.end method
