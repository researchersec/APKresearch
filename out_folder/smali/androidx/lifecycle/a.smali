.class public abstract Landroidx/lifecycle/a;
.super Landroidx/lifecycle/C0;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/A0;


# instance fields
.field private defaultArgs:Landroid/os/Bundle;

.field private lifecycle:Landroidx/lifecycle/B;

.field private savedStateRegistry:LE2/d;


# direct methods
.method public constructor <init>(LE2/f;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, LE2/f;->getSavedStateRegistry()LE2/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/lifecycle/a;->savedStateRegistry:LE2/d;

    .line 14
    .line 15
    invoke-interface {p1}, Landroidx/lifecycle/I;->getLifecycle()Landroidx/lifecycle/B;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Landroidx/lifecycle/a;->lifecycle:Landroidx/lifecycle/B;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/lifecycle/a;->defaultArgs:Landroid/os/Bundle;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/x0;
    .locals 4
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/x0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v1, p0, Landroidx/lifecycle/a;->lifecycle:Landroidx/lifecycle/B;

    if-eqz v1, :cond_0

    .line 14
    iget-object v1, p0, Landroidx/lifecycle/a;->savedStateRegistry:LE2/d;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/lifecycle/a;->lifecycle:Landroidx/lifecycle/B;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, p0, Landroidx/lifecycle/a;->defaultArgs:Landroid/os/Bundle;

    invoke-static {v1, v2, v0, v3}, Landroidx/lifecycle/r0;->l(LE2/d;Landroidx/lifecycle/B;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/p0;

    move-result-object v1

    .line 15
    iget-object v2, v1, Landroidx/lifecycle/p0;->b:Landroidx/lifecycle/o0;

    invoke-virtual {p0, v0, p1, v2}, Landroidx/lifecycle/a;->create(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/o0;)Landroidx/lifecycle/x0;

    move-result-object p1

    .line 16
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/x0;->addCloseable(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    return-object p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 18
    const-string v0, "AbstractSavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public create(Ljava/lang/Class;Lk2/c;)Landroidx/lifecycle/x0;
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lk2/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/x0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lk2/c;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lm2/d;->a:Lm2/d;

    invoke-virtual {p2, v0}, Lk2/c;->a(Lk2/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Landroidx/lifecycle/a;->savedStateRegistry:LE2/d;

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/lifecycle/a;->lifecycle:Landroidx/lifecycle/B;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/lifecycle/a;->defaultArgs:Landroid/os/Bundle;

    invoke-static {v1, p2, v0, v2}, Landroidx/lifecycle/r0;->l(LE2/d;Landroidx/lifecycle/B;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/p0;

    move-result-object p2

    .line 5
    iget-object v1, p2, Landroidx/lifecycle/p0;->b:Landroidx/lifecycle/o0;

    invoke-virtual {p0, v0, p1, v1}, Landroidx/lifecycle/a;->create(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/o0;)Landroidx/lifecycle/x0;

    move-result-object p1

    .line 6
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p1, v0, p2}, Landroidx/lifecycle/x0;->addCloseable(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p2}, Landroidx/lifecycle/r0;->m(Lk2/c;)Landroidx/lifecycle/o0;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Landroidx/lifecycle/a;->create(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/o0;)Landroidx/lifecycle/x0;

    move-result-object p1

    :goto_0
    return-object p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 10
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract create(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/o0;)Landroidx/lifecycle/x0;
.end method

.method public synthetic create(Lkotlin/reflect/KClass;Lk2/c;)Landroidx/lifecycle/x0;
    .locals 0

    .line 11
    invoke-static {p0, p1, p2}, Landroid/support/v4/media/session/a;->b(Landroidx/lifecycle/A0;Lkotlin/reflect/KClass;Lk2/c;)Landroidx/lifecycle/x0;

    move-result-object p1

    return-object p1
.end method

.method public onRequery(Landroidx/lifecycle/x0;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/x0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "viewModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/a;->savedStateRegistry:LE2/d;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/lifecycle/a;->lifecycle:Landroidx/lifecycle/B;

    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Landroidx/lifecycle/r0;->g(Landroidx/lifecycle/x0;LE2/d;Landroidx/lifecycle/B;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
