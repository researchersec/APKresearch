.class public final Lcom/app/tgtg/activities/tabmepage/settings/vouchers/VoucherActivity;
.super LU6/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u000f\u00b2\u0006\u000c\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0007\u001a\u0004\u0018\u00010\u00068\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\t\u001a\u0004\u0018\u00010\u00088\nX\u008a\u0084\u0002\u00b2\u0006\u0012\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u000e\u001a\u0004\u0018\u00010\r8\nX\u008a\u0084\u0002\u00b2\u0006\u0012\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/app/tgtg/activities/tabmepage/settings/vouchers/VoucherActivity;",
        "LK4/m;",
        "<init>",
        "()V",
        "",
        "loader",
        "Lcom/app/tgtg/model/remote/voucher/response/VoucherFilterResponse;",
        "storeFilter",
        "Lcom/app/tgtg/model/remote/voucher/response/AddNewVoucherResponse;",
        "addNewVoucherResponse",
        "",
        "Lcom/app/tgtg/model/remote/voucher/BasicVoucher;",
        "vouchers",
        "Lcom/app/tgtg/model/remote/voucher/response/VoucherDetailsResponse;",
        "details",
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
        "SMAP\nVoucherActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VoucherActivity.kt\ncom/app/tgtg/activities/tabmepage/settings/vouchers/VoucherActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,238:1\n75#2,13:239\n*S KotlinDebug\n*F\n+ 1 VoucherActivity.kt\ncom/app/tgtg/activities/tabmepage/settings/vouchers/VoucherActivity\n*L\n53#1:239,13\n*E\n"
    }
.end annotation


# instance fields
.field public final n:Landroidx/lifecycle/y0;

.field public final o:LP6/b;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, LU6/a;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LP6/c;

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, LP6/c;-><init>(Ld/u;I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroidx/lifecycle/y0;

    .line 13
    .line 14
    const-class v2, Lc7/p;

    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, LP6/c;

    .line 21
    .line 22
    const/16 v4, 0x11

    .line 23
    .line 24
    invoke-direct {v3, p0, v4}, LP6/c;-><init>(Ld/u;I)V

    .line 25
    .line 26
    .line 27
    new-instance v4, LQ6/g;

    .line 28
    .line 29
    const/4 v5, 0x6

    .line 30
    invoke-direct {v4, p0, v5}, LQ6/g;-><init>(Ld/u;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/y0;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/app/tgtg/activities/tabmepage/settings/vouchers/VoucherActivity;->n:Landroidx/lifecycle/y0;

    .line 37
    .line 38
    new-instance v0, LP6/b;

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    invoke-direct {v0, p0, v1}, LP6/b;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/app/tgtg/activities/tabmepage/settings/vouchers/VoucherActivity;->o:LP6/b;

    .line 45
    .line 46
    return-void
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

.method public static final I(Lcom/app/tgtg/activities/tabmepage/settings/vouchers/VoucherActivity;)Lc7/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/app/tgtg/activities/tabmepage/settings/vouchers/VoucherActivity;->n:Landroidx/lifecycle/y0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc7/p;

    .line 8
    .line 9
    return-object p0
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LK4/m;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld/u;->getOnBackPressedDispatcher()Ld/U;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/app/tgtg/activities/tabmepage/settings/vouchers/VoucherActivity;->o:LP6/b;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ld/U;->b(Ld/J;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, LL4/d;

    .line 14
    .line 15
    const/16 v0, 0x18

    .line 16
    .line 17
    invoke-direct {p1, p0, v0}, LL4/d;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Le0/c;->a:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Le0/b;

    .line 23
    .line 24
    const v1, -0x2e1b2609

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v0, v2, v1, p1}, Le0/b;-><init>(ZILDc/g;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, Le/f;->a(Ld/u;Le0/b;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "getWindow(...)"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f060488

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p0, v0, v2}, Ld8/o0;->d(Landroid/view/Window;Landroid/app/Activity;IZ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, LK4/m;->F()V

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
