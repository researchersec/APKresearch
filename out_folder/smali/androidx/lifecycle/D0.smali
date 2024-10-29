.class public final Landroidx/lifecycle/D0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf3/w;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/E0;Landroidx/lifecycle/A0;Lk2/c;)V
    .locals 1

    .line 1
    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lf3/w;

    invoke-direct {v0, p1, p2, p3}, Lf3/w;-><init>(Landroidx/lifecycle/E0;Landroidx/lifecycle/A0;Lk2/c;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, Landroidx/lifecycle/D0;->a:Lf3/w;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/F0;)V
    .locals 3

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, Landroidx/lifecycle/F0;->getViewModelStore()Landroidx/lifecycle/E0;

    move-result-object v1

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    instance-of v2, p1, Landroidx/lifecycle/u;

    if-eqz v2, :cond_0

    .line 8
    move-object v2, p1

    check-cast v2, Landroidx/lifecycle/u;

    invoke-interface {v2}, Landroidx/lifecycle/u;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/A0;

    move-result-object v2

    goto :goto_0

    .line 9
    :cond_0
    sget-object v2, Lm2/b;->a:Lm2/b;

    .line 10
    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v0, p1, Landroidx/lifecycle/u;

    if-eqz v0, :cond_1

    .line 12
    check-cast p1, Landroidx/lifecycle/u;

    invoke-interface {p1}, Landroidx/lifecycle/u;->getDefaultViewModelCreationExtras()Lk2/c;

    move-result-object p1

    goto :goto_1

    .line 13
    :cond_1
    sget-object p1, Lk2/a;->b:Lk2/a;

    .line 14
    :goto_1
    invoke-direct {p0, v1, v2, p1}, Landroidx/lifecycle/D0;-><init>(Landroidx/lifecycle/E0;Landroidx/lifecycle/A0;Lk2/c;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/F0;Landroidx/lifecycle/A0;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "factory"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {p1}, Landroidx/lifecycle/F0;->getViewModelStore()Landroidx/lifecycle/E0;

    move-result-object v1

    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    instance-of v0, p1, Landroidx/lifecycle/u;

    if-eqz v0, :cond_0

    .line 18
    check-cast p1, Landroidx/lifecycle/u;

    invoke-interface {p1}, Landroidx/lifecycle/u;->getDefaultViewModelCreationExtras()Lk2/c;

    move-result-object p1

    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Lk2/a;->b:Lk2/a;

    .line 20
    :goto_0
    invoke-direct {p0, v1, p2, p1}, Landroidx/lifecycle/D0;-><init>(Landroidx/lifecycle/E0;Landroidx/lifecycle/A0;Lk2/c;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/x0;
    .locals 1

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lgb/g;->q(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Landroidx/lifecycle/D0;->b(Lkotlin/reflect/KClass;)Landroidx/lifecycle/x0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
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

.method public final b(Lkotlin/reflect/KClass;)Landroidx/lifecycle/x0;
    .locals 2

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "<this>"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Landroidx/lifecycle/D0;->a:Lf3/w;

    .line 27
    .line 28
    invoke-virtual {v1, v0, p1}, Lf3/w;->D(Ljava/lang/String;Lkotlin/reflect/KClass;)Landroidx/lifecycle/x0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
