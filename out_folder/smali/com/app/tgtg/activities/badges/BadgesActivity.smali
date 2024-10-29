.class public final Lcom/app/tgtg/activities/badges/BadgesActivity;
.super LL4/l;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/app/tgtg/activities/badges/BadgesActivity;",
        "LK4/m;",
        "<init>",
        "()V",
        "com.app.tgtg-v21032_24.10.1_googleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBadgesActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BadgesActivity.kt\ncom/app/tgtg/activities/badges/BadgesActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,129:1\n75#2,13:130\n*S KotlinDebug\n*F\n+ 1 BadgesActivity.kt\ncom/app/tgtg/activities/badges/BadgesActivity\n*L\n31#1:130,13\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic p:I


# instance fields
.field public final n:Landroidx/lifecycle/y0;

.field public final o:Ld/V;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LL4/l;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ld/s;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, p0, v1}, Ld/s;-><init>(Ld/u;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroidx/lifecycle/y0;

    .line 12
    .line 13
    const-class v2, LL4/k;

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Ld/s;

    .line 20
    .line 21
    const/4 v4, 0x7

    .line 22
    invoke-direct {v3, p0, v4}, Ld/s;-><init>(Ld/u;I)V

    .line 23
    .line 24
    .line 25
    new-instance v4, LK4/l;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-direct {v4, p0, v5}, LK4/l;-><init>(Ld/u;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/y0;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/app/tgtg/activities/badges/BadgesActivity;->n:Landroidx/lifecycle/y0;

    .line 35
    .line 36
    new-instance v0, Ld/V;

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-direct {v0, p0, v1}, Ld/V;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/app/tgtg/activities/badges/BadgesActivity;->o:Ld/V;

    .line 43
    .line 44
    return-void
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
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LK4/m;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "getWindow(...)"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f06002e

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {p1, p0, v0, v1}, Ld8/o0;->d(Landroid/view/Window;Landroid/app/Activity;IZ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ld/u;->getOnBackPressedDispatcher()Ld/U;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/app/tgtg/activities/badges/BadgesActivity;->o:Ld/V;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ld/U;->b(Ld/J;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LK4/m;->F()V

    .line 30
    .line 31
    .line 32
    new-instance p1, LL4/d;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p1, p0, v0}, LL4/d;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Le0/c;->a:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v0, Le0/b;

    .line 41
    .line 42
    const v2, -0x61deb4e1

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1, v2, p1}, Le0/b;-><init>(ZILDc/g;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0}, Le/f;->a(Ld/u;Le0/b;)V

    .line 49
    .line 50
    .line 51
    return-void
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

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, LK4/m;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "getApplicationContext(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ld8/o0;->B(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/app/tgtg/activities/badges/BadgesActivity;->n:Landroidx/lifecycle/y0;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/lifecycle/y0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LL4/k;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Landroidx/lifecycle/r0;->u(Landroidx/lifecycle/x0;)Lm2/a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, LL4/i;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v2, v0, v3}, LL4/i;-><init>(LL4/k;LHc/a;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-static {v1, v3, v3, v2, v0}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v2, 0x7f14035b

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
    .line 69
    .line 70
.end method
