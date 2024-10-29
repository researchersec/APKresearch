.class public final Lcom/app/tgtg/activities/tabprofile/manageaccount/ManageAccountActivity;
.super LU6/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/app/tgtg/activities/tabprofile/manageaccount/ManageAccountActivity;",
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
        "SMAP\nManageAccountActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ManageAccountActivity.kt\ncom/app/tgtg/activities/tabprofile/manageaccount/ManageAccountActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,210:1\n75#2,13:211\n*S KotlinDebug\n*F\n+ 1 ManageAccountActivity.kt\ncom/app/tgtg/activities/tabprofile/manageaccount/ManageAccountActivity\n*L\n35#1:211,13\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic p:I


# instance fields
.field public final n:Landroidx/lifecycle/y0;

.field public final o:LP6/b;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-direct {p0, v0}, LU6/a;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lo7/c;

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-direct {v1, p0, v2}, Lo7/c;-><init>(Ld/u;I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroidx/lifecycle/y0;

    .line 13
    .line 14
    const-class v3, Lt7/g;

    .line 15
    .line 16
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Lo7/c;

    .line 21
    .line 22
    const/4 v5, 0x7

    .line 23
    invoke-direct {v4, p0, v5}, Lo7/c;-><init>(Ld/u;I)V

    .line 24
    .line 25
    .line 26
    new-instance v5, LQ6/g;

    .line 27
    .line 28
    invoke-direct {v5, p0, v0}, LQ6/g;-><init>(Ld/u;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v3, v4, v1, v5}, Landroidx/lifecycle/y0;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lcom/app/tgtg/activities/tabprofile/manageaccount/ManageAccountActivity;->n:Landroidx/lifecycle/y0;

    .line 35
    .line 36
    new-instance v0, LP6/b;

    .line 37
    .line 38
    const/16 v1, 0x13

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, LP6/b;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/app/tgtg/activities/tabprofile/manageaccount/ManageAccountActivity;->o:LP6/b;

    .line 44
    .line 45
    return-void
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
.method public final I()Lt7/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/activities/tabprofile/manageaccount/ManageAccountActivity;->n:Landroidx/lifecycle/y0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt7/g;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

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
    const v0, 0x7f060488

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
    iget-object v0, p0, Lcom/app/tgtg/activities/tabprofile/manageaccount/ManageAccountActivity;->o:LP6/b;

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
    const/16 v0, 0x1b

    .line 35
    .line 36
    invoke-direct {p1, p0, v0}, LL4/d;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Le0/c;->a:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v0, Le0/b;

    .line 42
    .line 43
    const v2, 0x494aad9

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1, v2, p1}, Le0/b;-><init>(ZILDc/g;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0}, Le/f;->a(Ld/u;Le0/b;)V

    .line 50
    .line 51
    .line 52
    return-void
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
