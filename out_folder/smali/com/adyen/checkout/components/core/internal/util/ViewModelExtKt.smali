.class public final Lcom/adyen/checkout/components/core/internal/util/ViewModelExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a/\u0010\u0005\u001a\u00020\u0004\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u00002\u000e\u0008\u0004\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a?\u0010\u0005\u001a\u00020\r\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00028\u00000\u000bH\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u000e\u001a6\u0010\u0015\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u000f*\u00020\u0000*\u00020\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013H\u0087\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/lifecycle/x0;",
        "ViewModelT",
        "Lkotlin/Function0;",
        "factoryProducer",
        "Landroidx/lifecycle/A0;",
        "viewModelFactory",
        "(Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/A0;",
        "LE2/f;",
        "owner",
        "Landroid/os/Bundle;",
        "defaultArgs",
        "Lkotlin/Function1;",
        "Landroidx/lifecycle/o0;",
        "Landroidx/lifecycle/a;",
        "(LE2/f;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/a;",
        "T",
        "Landroidx/lifecycle/D0;",
        "",
        "key",
        "Ljava/lang/Class;",
        "modelClass",
        "get",
        "(Landroidx/lifecycle/D0;Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/x0;",
        "components-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final get(Landroidx/lifecycle/D0;Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/x0;
    .locals 2
    .param p0    # Landroidx/lifecycle/D0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/x0;",
            ">(",
            "Landroidx/lifecycle/D0;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modelClass"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroidx/lifecycle/D0;->a(Ljava/lang/Class;)Landroidx/lifecycle/x0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v1, "key"

    .line 22
    .line 23
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Landroidx/lifecycle/D0;->a:Lf3/w;

    .line 30
    .line 31
    invoke-static {p2}, Lgb/g;->q(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p0, p1, p2}, Lf3/w;->D(Ljava/lang/String;Lkotlin/reflect/KClass;)Landroidx/lifecycle/x0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    return-object p0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public static final synthetic viewModelFactory(Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/A0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ViewModelT:",
            "Landroidx/lifecycle/x0;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TViewModelT;>;)",
            "Landroidx/lifecycle/A0;"
        }
    .end annotation

    const-string v0, "factoryProducer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/adyen/checkout/components/core/internal/util/ViewModelExtKt$viewModelFactory$1;

    invoke-direct {v0, p0}, Lcom/adyen/checkout/components/core/internal/util/ViewModelExtKt$viewModelFactory$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static final viewModelFactory(LE2/f;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/a;
    .locals 1
    .param p0    # LE2/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ViewModelT:",
            "Landroidx/lifecycle/x0;",
            ">(",
            "LE2/f;",
            "Landroid/os/Bundle;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/lifecycle/o0;",
            "+TViewModelT;>;)",
            "Landroidx/lifecycle/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "owner"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factoryProducer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/adyen/checkout/components/core/internal/util/ViewModelExtKt$viewModelFactory$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/adyen/checkout/components/core/internal/util/ViewModelExtKt$viewModelFactory$2;-><init>(LE2/f;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
