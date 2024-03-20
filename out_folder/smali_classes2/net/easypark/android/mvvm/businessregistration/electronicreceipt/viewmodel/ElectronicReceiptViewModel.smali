.class public final Lnet/easypark/android/mvvm/businessregistration/electronicreceipt/viewmodel/ElectronicReceiptViewModel;
.super Ljm;
.source "ElectronicReceiptViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001BA\u0008\u0007\u0012\u0006\u0010F\u001a\u00020E\u0012\u0006\u00105\u001a\u000203\u0012\u0006\u00108\u001a\u000206\u0012\u0006\u0010>\u001a\u00020<\u0012\u0006\u0010-\u001a\u00020+\u0012\u0006\u0010;\u001a\u000209\u0012\u0006\u0010\u0017\u001a\u00020\u0013\u00a2\u0006\u0004\u0008G\u0010HJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004R\u001c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u001f\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\t\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0017\u001a\u00020\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\tR\u0016\u0010\u001b\u001a\u00020\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0011R\u001f\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\'\u0010$\u001a\u0010\u0012\u000c\u0012\n \"*\u0004\u0018\u00010\u00020\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\t\u001a\u0004\u0008#\u0010\rR\u001f\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010\t\u001a\u0004\u0008&\u0010\rR\u001f\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010\t\u001a\u0004\u0008)\u0010\rR\u0016\u0010-\u001a\u00020+8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010,R\u0016\u00100\u001a\u00020.8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010/R\u001c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010\tR\u0016\u00105\u001a\u0002038\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00104R\u0016\u00108\u001a\u0002068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00107R\u0016\u0010;\u001a\u0002098\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010:R\u0016\u0010>\u001a\u00020<8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010=R\u001f\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008?\u0010\rR%\u0010D\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180A0\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u0010\t\u001a\u0004\u0008C\u0010\r\u00a8\u0006I"
    }
    d2 = {
        "Lnet/easypark/android/mvvm/businessregistration/electronicreceipt/viewmodel/ElectronicReceiptViewModel;",
        "Ljm;",
        "",
        "onCleared",
        "()V",
        "a",
        "Lbn;",
        "",
        "g",
        "Lbn;",
        "pecEmailValue",
        "c",
        "getErrorState",
        "()Lbn;",
        "errorState",
        "Lmu6;",
        "b",
        "Lmu6;",
        "sdiCode",
        "Lyh7;",
        "Lyh7;",
        "getErrorMapper",
        "()Lyh7;",
        "errorMapper",
        "Lmv6$a;",
        "i",
        "selectedOption",
        "pecEmail",
        "Landroidx/lifecycle/LiveData;",
        "",
        "Landroidx/lifecycle/LiveData;",
        "getContinueBtnEnabled",
        "()Landroidx/lifecycle/LiveData;",
        "continueBtnEnabled",
        "kotlin.jvm.PlatformType",
        "getContinueButtonFocus",
        "continueButtonFocus",
        "d",
        "getTitle",
        "title",
        "e",
        "getSubTitle",
        "subTitle",
        "Lzx6;",
        "Lzx6;",
        "navigationService",
        "Ls33;",
        "Ls33;",
        "disposables",
        "h",
        "sdiCodeValue",
        "Lqv6;",
        "Lqv6;",
        "repository",
        "Lxx6;",
        "Lxx6;",
        "dataCollector",
        "Lby6;",
        "Lby6;",
        "softKeyboardService",
        "Leu6;",
        "Leu6;",
        "b2bTracking",
        "getLoading",
        "loading",
        "",
        "f",
        "getElectronicReceiptOptions",
        "electronicReceiptOptions",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;Lqv6;Lxx6;Leu6;Lzx6;Lby6;Lyh7;)V",
        "net.easypark.android-15.21.0-r12300_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lbn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lby6;

.field public final a:Leu6;

.field public final a:Lmu6;

.field public final a:Lqv6;

.field public final a:Ls33;

.field public final a:Lxx6;

.field public final a:Lyh7;

.field public final a:Lzx6;

.field public final b:Lbn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lmu6;

.field public final c:Lbn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lbn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lbn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lbn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn<",
            "Ljava/util/List<",
            "Lmv6$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Lbn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lbn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lbn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn<",
            "Lmv6$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Lqv6;Lxx6;Leu6;Lzx6;Lby6;Lyh7;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    const-string v7, "application"

    move-object/from16 v8, p1

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "repository"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "dataCollector"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "b2bTracking"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "navigationService"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "softKeyboardService"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "errorMapper"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p1}, Ljm;-><init>(Landroid/app/Application;)V

    iput-object v1, v0, Lnet/easypark/android/mvvm/businessregistration/electronicreceipt/viewmodel/ElectronicReceiptViewModel;->a:Lqv6;

    iput-object v2, v0, Lnet/easypark/android/mvvm/businessregistration/electronicreceipt/viewmodel/ElectronicReceiptViewModel;->a:Lxx6;

    iput-object v3, v0, Lnet/easypark/android/mvvm/businessregistration/electronicreceipt/viewmodel/ElectronicReceiptViewModel;->a:Leu6;

    iput-object v4, v0, Lnet/easypark/android/mvvm/businessregistration/electronicreceipt/viewmodel/ElectronicReceiptViewModel;->a:Lzx6;

    iput-object v5, v0, Lnet/easypark/android/mvvm/businessregistration/electronicreceipt/viewmodel/ElectronicReceiptViewModel;->a:Lby6;

    iput-object v6, v0, Lnet/easypark/android/mvvm/businessregistration/electronicreceipt/viewmodel/ElectronicReceiptViewModel;->a:Lyh7;

    .line 2
    new-instance v1, Ls33;

    invoke-direct {v1}, Ls33;-><init>()V

    iput-object v1, v0, Lnet/easypark/android/mvvm/businessregistration/electronicreceipt/viewmodel/ElectronicReceiptViewModel;->a:Ls33;

    .line 3
    new-instance v1, Lbn;

    invoke-direct {v1}, Lbn;-><init>()V

    iput-object v1, v0, Lnet/easypark/android/mvvm/businessregistration/electronicreceipt/viewmodel/ElectronicReceiptViewModel;->a:Lbn;

    .line 4
    new-instance v1, Lbn;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v1, v2}, Lbn;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lnet/easypark/android/mvvm/businessregistration/electronicreceipt/viewmodel/ElectronicReceiptViewModel;->b:Lbn;

    .line 5
    new-instance v1, Lbn;

    invoke-direct {v1}, Lbn;-><init>()V

    iput-object v1, v0, Lnet/easypark/android/mvvm/businessregistration/electronicreceipt/viewmodel/ElectronicReceiptViewModel;->c:Lbn;

    .line 6
    new-instance v1, Lbn;

    invoke-direct {v1}, Lbn;-><init>()V

    iput-object v1, v0, Lnet/easypark/android/mvvm/businessregistration/electronicreceipt/viewmodel/ElectronicReceiptViewModel;->d:Lbn;

    .line 7
    new-instance v1, Lbn;

    invoke-direct {v1}, Lbn;-><init>()V

    iput-object v1, v0, Lnet/easypark/android/mvvm/businessregistration/electronicreceipt/viewmodel/ElectronicReceiptViewModel;->e:Lbn;

    .line 8
    new-instance v1, Lbn;

    invoke-direct {v1}, Lbn;-><init>()V

    iput-object v1, v0, Lnet/easypark/android/mvvm/businessregistration/electronicreceipt/viewmodel/ElectronicReceiptViewModel;->f:Lbn;

    .line 9
    new-instance v4, Lbn;

    invoke-direct {v4}, Lbn;-><init>()V

    iput-object v4, v0, Lnet/easypark/android/mvvm/businessregistration/electronicreceipt/viewmodel/ElectronicReceiptViewModel;->g:Lbn;

    .line 10
    new-instance v1, Lbn;

    invoke-direct {v1}, Lbn;-><init>()V

    iput-object v1, v0, Lnet/easypark/android/mvvm/businessregistration/electronicreceipt/viewmodel/ElectronicReceiptViewModel;->h:Lbn;

    .line 11
    new-instance v15, Lbn;

    invoke-direct {v15}, Lbn;-><init>()V

    iput-object v15, v0, Lnet/easypark/android/mvvm/businessregistration/electronicreceipt/viewmodel/ElectronicReceiptViewModel;->i:Lbn;

    .line 12
    new-instance v14, Lmu6;

    .line 13
    sget-object v16, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    new-instance v10, Lnet/easypark/android/mvvm/businessregistration/electronicreceipt/viewmodel/ElectronicReceiptViewModel$a;

    const/4 v2, 0x0

    invoke-direct {v10, v2, v0}, Lnet/easypark/android/mvvm/businessregistration/electronicreceipt/viewmodel/ElectronicReceiptViewModel$a;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/16 v9, 0xd0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x319

    move-object v2, v14

    move-object/from16 v5, v16

    .line 15
    invoke-direct/range {v2 .. v13}, Lmu6;-><init>(Ljava/lang/String;Lbn;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    iput-object v14, v0, Lnet/easypark/android/mvvm/businessregistration/electronicreceipt/viewmodel/ElectronicReceiptViewModel;->a:Lmu6;

    .line 16
    new-instance v2, Lmu6;

    .line 17
    new-instance v13, Lnet/easypark/android/mvvm/businessregistration/electronicreceipt/viewmodel/ElectronicReceiptViewModel$a;

    const/4 v3, 0x1

    invoke-direct {v13, v3, v0}, Lnet/easypark/android/mvvm/businessregistration/electronicreceipt/viewmodel/ElectronicReceiptViewModel$a;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x6

    const/16 v12, 0x1000

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v17, 0x30d

    move-object v5, v2

    move-object v7, v1

    move-object/from16 v10, v16

    move-object v1, v14

    move-object v14, v3

    move-object v3, v15

    move-object v15, v4

    move/from16 v16, v17

    .line 18
    invoke-direct/range {v5 .. v16}, Lmu6;-><init>(Ljava/lang/String;Lbn;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    iput-object v2, v0, Lnet/easypark/android/mvvm/businessregistration/electronicreceipt/viewmodel/ElectronicReceiptViewModel;->b:Lmu6;

    .line 19
    iget-object v1, v1, Lmu6;->d:Lbn;

    .line 20
    iget-object v2, v2, Lmu6;->d:Lbn;

    .line 21
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    sget-object v5, Lnet/easypark/android/mvvm/businessregistration/electronicreceipt/viewmodel/ElectronicReceiptViewModel$continueBtnEnabled$1;->a:Lnet/easypark/android/mvvm/businessregistration/electronicreceipt/viewmodel/ElectronicReceiptViewModel$continueBtnEnabled$1;

    .line 23
    invoke-static {v3, v1, v2, v4, v5}, La6;->m0(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    iput-object v1, v0, Lnet/easypark/android/mvvm/businessregistration/electronicreceipt/viewmodel/ElectronicReceiptViewModel;->a:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvvm/businessregistration/electronicreceipt/viewmodel/ElectronicReceiptViewModel;->a:Lqv6;

    .line 2
    iget-object v1, v0, Lqv6;->a:Lnet/easypark/android/epclient/web/clients/B2bClient;

    .line 3
    iget-object v0, v0, Lqv6;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Lnet/easypark/android/epclient/web/clients/B2bClient;->electronicReceiptConfiguration(Ljava/lang/String;)Lrx/Observable;

    move-result-object v0

    .line 4
    sget-object v1, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v1, Lb04;->a:Lb04;

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    .line 5
    sget-object v1, Lov6;->a:Lov6;

    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    const-string v1, "client\n            .elec\u2026       .map { it.body() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lrx/lang/kotlin/ObservablesKt;->requireNoNulls(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 7
    invoke-static {v0}, La6;->i6(Lrx/Observable;)Lb33;

    move-result-object v0

    .line 8
    sget-object v1, Llb3;->b:Lj33;

    .line 9
    invoke-virtual {v0, v1}, Lb33;->subscribeOn(Lj33;)Lb33;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lb33;->singleOrError()Lk33;

    move-result-object v0

    .line 11
    sget-object v1, Lpv6;->a:Lpv6;

    invoke-virtual {v0, v1}, Lk33;->k(Lj43;)Lk33;

    move-result-object v0

    const-string v1, "client\n            .elec\u2026 .map { it.asViewData() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v1, Lnet/easypark/android/mvvm/businessregistration/electronicreceipt/viewmodel/ElectronicReceiptViewModel$b;

    invoke-direct {v1, p0}, Lnet/easypark/android/mvvm/businessregistration/electronicreceipt/viewmodel/ElectronicReceiptViewModel$b;-><init>(Lnet/easypark/android/mvvm/businessregistration/electronicreceipt/viewmodel/ElectronicReceiptViewModel;)V

    invoke-virtual {v0, v1}, Lk33;->f(Lb43;)Lk33;

    move-result-object v0

    .line 13
    new-instance v1, Lnet/easypark/android/mvvm/businessregistration/electronicreceipt/viewmodel/ElectronicReceiptViewModel$fetchData$2;

    invoke-direct {v1, p0}, Lnet/easypark/android/mvvm/businessregistration/electronicreceipt/viewmodel/ElectronicReceiptViewModel$fetchData$2;-><init>(Lnet/easypark/android/mvvm/businessregistration/electronicreceipt/viewmodel/ElectronicReceiptViewModel;)V

    new-instance v2, Lrv6;

    invoke-direct {v2, v1}, Lrv6;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lnet/easypark/android/mvvm/businessregistration/electronicreceipt/viewmodel/ElectronicReceiptViewModel$c;

    invoke-direct {v1, p0}, Lnet/easypark/android/mvvm/businessregistration/electronicreceipt/viewmodel/ElectronicReceiptViewModel$c;-><init>(Lnet/easypark/android/mvvm/businessregistration/electronicreceipt/viewmodel/ElectronicReceiptViewModel;)V

    invoke-virtual {v0, v2, v1}, Lk33;->q(Lb43;Lb43;)Lt33;

    move-result-object v0

    const-string v1, "repository.getElectronic\u2026text(), e))\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lnet/easypark/android/mvvm/businessregistration/electronicreceipt/viewmodel/ElectronicReceiptViewModel;->a:Ls33;

    const-string v2, "$this$addTo"

    const-string v3, "compositeDisposable"

    .line 15
    invoke-static {v0, v2, v1, v3, v0}, Li40;->f0(Lt33;Ljava/lang/String;Ls33;Ljava/lang/String;Lt33;)V

    return-void
.end method

.method public onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Lln;->onCleared()V

    .line 2
    iget-object v0, p0, Lnet/easypark/android/mvvm/businessregistration/electronicreceipt/viewmodel/ElectronicReceiptViewModel;->a:Ls33;

    invoke-virtual {v0}, Ls33;->dispose()V

    return-void
.end method
