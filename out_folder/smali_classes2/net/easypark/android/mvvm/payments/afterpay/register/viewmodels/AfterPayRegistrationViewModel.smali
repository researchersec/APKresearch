.class public final Lnet/easypark/android/mvvm/payments/afterpay/register/viewmodels/AfterPayRegistrationViewModel;
.super Lls6;
.source "AfterPayRegistrationViewModel.kt"

# interfaces
.implements Lva6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lls6<",
        "Li57;",
        "Lj57;",
        ">;",
        "Lva6;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004B3\u0008\u0007\u0012\u0006\u00102\u001a\u00020.\u0012\u0006\u00107\u001a\u000203\u0012\u0006\u0010$\u001a\u00020\"\u0012\u0008\u0008\u0001\u0010:\u001a\u000208\u0012\u0006\u0010!\u001a\u00020\u001e\u00a2\u0006\u0004\u0008;\u0010<J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\n\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\u000f\u001a\u00020\u00052\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0007J\u0017\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0017R\u001c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001a8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010!\u001a\u00020\u001e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010$\u001a\u00020\"8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010#R\u0016\u0010\'\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010&R\'\u0010-\u001a\u0010\u0012\u000c\u0012\n )*\u0004\u0018\u00010\r0\r0(8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010*\u001a\u0004\u0008+\u0010,R\u0019\u00102\u001a\u00020.8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010/\u001a\u0004\u00080\u00101R\u0019\u00107\u001a\u0002038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u00104\u001a\u0004\u00085\u00106R\u0016\u0010:\u001a\u0002088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u00109\u00a8\u0006="
    }
    d2 = {
        "Lnet/easypark/android/mvvm/payments/afterpay/register/viewmodels/AfterPayRegistrationViewModel;",
        "Lls6;",
        "Li57;",
        "Lj57;",
        "Lva6;",
        "",
        "h",
        "()V",
        "",
        "error",
        "i",
        "(Ljava/lang/String;)V",
        "viewData",
        "Lk57;",
        "viewState",
        "f",
        "(Lj57;Lk57;)V",
        "g",
        "(Lk57;)V",
        "onCleared",
        "Landroid/view/View;",
        "view",
        "onNextClicked",
        "(Landroid/view/View;)V",
        "onSkipClicked",
        "onDoneClicked",
        "Lbn;",
        "b",
        "Lbn;",
        "_liveViewState",
        "Lkj7;",
        "a",
        "Lkj7;",
        "bus",
        "Lig7;",
        "Lig7;",
        "dao",
        "Ls33;",
        "Ls33;",
        "disposables",
        "Landroidx/lifecycle/LiveData;",
        "kotlin.jvm.PlatformType",
        "Landroidx/lifecycle/LiveData;",
        "getLiveViewState",
        "()Landroidx/lifecycle/LiveData;",
        "liveViewState",
        "Lu57;",
        "Lu57;",
        "getRepository",
        "()Lu57;",
        "repository",
        "Lcj7;",
        "Lcj7;",
        "getPhoneUserHelper",
        "()Lcj7;",
        "phoneUserHelper",
        "Lf04;",
        "Lf04;",
        "local",
        "<init>",
        "(Lu57;Lcj7;Lig7;Lf04;Lkj7;)V",
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
.field public final a:Lcj7;

.field public final a:Lf04;

.field public final a:Lig7;

.field public final a:Lkj7;

.field public a:Ls33;

.field public final a:Lu57;

.field public final b:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lk57;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lbn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn<",
            "Lk57;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu57;Lcj7;Lig7;Lf04;Lkj7;)V
    .locals 3

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneUserHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dao"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "local"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bus"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lls6;-><init>()V

    iput-object p1, p0, Lnet/easypark/android/mvvm/payments/afterpay/register/viewmodels/AfterPayRegistrationViewModel;->a:Lu57;

    iput-object p2, p0, Lnet/easypark/android/mvvm/payments/afterpay/register/viewmodels/AfterPayRegistrationViewModel;->a:Lcj7;

    iput-object p3, p0, Lnet/easypark/android/mvvm/payments/afterpay/register/viewmodels/AfterPayRegistrationViewModel;->a:Lig7;

    iput-object p4, p0, Lnet/easypark/android/mvvm/payments/afterpay/register/viewmodels/AfterPayRegistrationViewModel;->a:Lf04;

    iput-object p5, p0, Lnet/easypark/android/mvvm/payments/afterpay/register/viewmodels/AfterPayRegistrationViewModel;->a:Lkj7;

    .line 2
    new-instance p1, Ls33;

    invoke-direct {p1}, Ls33;-><init>()V

    iput-object p1, p0, Lnet/easypark/android/mvvm/payments/afterpay/register/viewmodels/AfterPayRegistrationViewModel;->a:Ls33;

    .line 3
    new-instance p1, Lbn;

    invoke-direct {p1}, Lbn;-><init>()V

    iput-object p1, p0, Lnet/easypark/android/mvvm/payments/afterpay/register/viewmodels/AfterPayRegistrationViewModel;->b:Lbn;

    const-string p3, "$this$toSingleEvent"

    .line 4
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance p3, Ljl7;

    invoke-direct {p3}, Ljl7;-><init>()V

    .line 6
    new-instance p4, Lfz6;

    invoke-direct {p4, p3}, Lfz6;-><init>(Ljl7;)V

    invoke-virtual {p3, p1, p4}, Lzm;->m(Landroidx/lifecycle/LiveData;Lcn;)V

    .line 7
    iput-object p3, p0, Lnet/easypark/android/mvvm/payments/afterpay/register/viewmodels/AfterPayRegistrationViewModel;->b:Landroidx/lifecycle/LiveData;

    .line 8
    new-instance p1, Li57;

    invoke-direct {p1, p2}, Li57;-><init>(Lcj7;)V

    invoke-virtual {p0, p1}, Lls6;->d(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Lls6;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li57;

    const-string p2, "model"

    .line 10
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p3, 0xf

    and-int/lit8 p3, p3, 0x8

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    const-string p3, ""

    goto :goto_0

    :cond_0
    move-object p3, p4

    :goto_0
    const-string p5, "layoutHint"

    .line 11
    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-boolean p1, p1, Li57;->a:Z

    xor-int/lit8 p2, p1, 0x1

    const/16 v0, 0xc

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    const/4 p1, 0x0

    :cond_2
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    move-object p4, p3

    .line 14
    :cond_3
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lj57;

    invoke-direct {p3, p2, p1, v2, p4}, Lj57;-><init>(ZZZLjava/lang/String;)V

    .line 15
    invoke-virtual {p0, p3}, Lls6;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public static final e(Lnet/easypark/android/mvvm/payments/afterpay/register/viewmodels/AfterPayRegistrationViewModel;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lnet/easypark/android/mvvm/payments/afterpay/register/viewmodels/AfterPayRegistrationViewModel;->i(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final f(Lj57;Lk57;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lls6;->b(Ljava/lang/Object;)V

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Lnet/easypark/android/mvvm/payments/afterpay/register/viewmodels/AfterPayRegistrationViewModel;->g(Lk57;)V

    return-void
.end method

.method public final g(Lk57;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvvm/payments/afterpay/register/viewmodels/AfterPayRegistrationViewModel;->b:Lbn;

    invoke-virtual {v0, p1}, Lbn;->i(Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lk57$f;->a:Lk57$f;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lnet/easypark/android/mvvm/payments/afterpay/register/viewmodels/AfterPayRegistrationViewModel;->a:Lkj7;

    .line 3
    invoke-virtual {p0}, Lls6;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li57;

    .line 4
    iget-boolean v0, v0, Li57;->a:Z

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lz47;

    invoke-direct {v0}, Lz47;-><init>()V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lb57;

    invoke-direct {v0}, Lb57;-><init>()V

    .line 7
    :goto_0
    invoke-virtual {p1, v0}, Lkj7;->d(Lya4;)V

    goto :goto_1

    .line 8
    :cond_1
    sget-object v0, Lk57$h;->a:Lk57$h;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object p1, p0, Lnet/easypark/android/mvvm/payments/afterpay/register/viewmodels/AfterPayRegistrationViewModel;->a:Lkj7;

    new-instance v0, La57;

    invoke-direct {v0}, La57;-><init>()V

    invoke-virtual {p1, v0}, Lkj7;->d(Lya4;)V

    .line 10
    iget-object p1, p0, Lnet/easypark/android/mvvm/payments/afterpay/register/viewmodels/AfterPayRegistrationViewModel;->a:Lkj7;

    new-instance v0, Lkc6;

    const-string v1, "AFTER_PAY"

    invoke-direct {v0, v1}, Lkc6;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lkj7;->d(Lya4;)V

    goto :goto_1

    .line 11
    :cond_2
    instance-of v0, p1, Lk57$c;

    if-eqz v0, :cond_3

    check-cast p1, Lk57$c;

    .line 12
    iget-boolean p1, p1, Lk57$c;->a:Z

    if-eqz p1, :cond_3

    .line 13
    iget-object p1, p0, Lnet/easypark/android/mvvm/payments/afterpay/register/viewmodels/AfterPayRegistrationViewModel;->a:Lkj7;

    new-instance v0, Ld57;

    invoke-direct {v0}, Ld57;-><init>()V

    invoke-virtual {p1, v0}, Lkj7;->d(Lya4;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final h()V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lnet/easypark/android/mvvm/payments/afterpay/register/viewmodels/AfterPayRegistrationViewModel;->a:Lu57;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lls6;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li57;

    .line 3
    iget-wide v4, v2, Li57;->a:J

    .line 4
    invoke-virtual/range {p0 .. p0}, Lls6;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li57;

    .line 5
    iget-wide v6, v2, Li57;->b:J

    .line 6
    invoke-virtual/range {p0 .. p0}, Lls6;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li57;

    .line 7
    new-instance v8, Lnet/easypark/android/epclient/web/data/afterpay/RegisterAfterPayRequestBody;

    .line 8
    iget-object v3, v2, Li57;->a:Ljava/lang/String;

    const-string v9, "$this$toNumeric"

    .line 9
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    const-string v9, "(this as java.lang.String).toCharArray()"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 12
    array-length v9, v3

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v9, :cond_1

    aget-char v12, v3, v11

    .line 13
    invoke-static {v12}, Ljava/lang/Character;->isDigit(C)Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3e

    const/16 v18, 0x0

    const-string v11, ""

    .line 14
    invoke-static/range {v10 .. v18}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 15
    iget-object v2, v2, Li57;->a:Lcj7;

    invoke-virtual {v2}, Lcj7;->b()Ljava/lang/String;

    move-result-object v2

    const-string v9, "phoneUserHelper.phoneNumber"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {v8, v3, v2}, Lnet/easypark/android/epclient/web/data/afterpay/RegisterAfterPayRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "requestBody"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v3, v1, Lu57;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    invoke-interface/range {v3 .. v8}, Lnet/easypark/android/epclient/web/clients/EasyParkClient;->setAfterPayWithSMS(JJLnet/easypark/android/epclient/web/data/afterpay/RegisterAfterPayRequestBody;)Lrx/Observable;

    move-result-object v1

    .line 19
    sget-object v2, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v2, Lb04;->a:Lb04;

    invoke-virtual {v1, v2}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v1

    const-string v2, "client.setAfterPayWithSM\u2026eption.throwOnAnyError())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {v1}, Lrx/lang/kotlin/ObservablesKt;->requireNoNulls(Lrx/Observable;)Lrx/Observable;

    move-result-object v1

    .line 21
    invoke-static {v1}, La6;->i6(Lrx/Observable;)Lb33;

    move-result-object v1

    .line 22
    sget-object v2, Llb3;->b:Lj33;

    const-string v3, "client.setAfterPayWithSM\u2026         .singleOrError()"

    .line 23
    invoke-static {v1, v2, v3}, Li40;->e(Lb33;Lj33;Ljava/lang/String;)Lk33;

    move-result-object v1

    .line 24
    new-instance v2, Lnet/easypark/android/mvvm/payments/afterpay/register/viewmodels/AfterPayRegistrationViewModel$a;

    invoke-direct {v2, v0}, Lnet/easypark/android/mvvm/payments/afterpay/register/viewmodels/AfterPayRegistrationViewModel$a;-><init>(Lnet/easypark/android/mvvm/payments/afterpay/register/viewmodels/AfterPayRegistrationViewModel;)V

    invoke-virtual {v1, v2}, Lk33;->g(Lb43;)Lk33;

    move-result-object v1

    .line 25
    new-instance v2, Lnet/easypark/android/mvvm/payments/afterpay/register/viewmodels/AfterPayRegistrationViewModel$registerAfterPay$2;

    invoke-direct {v2, v0}, Lnet/easypark/android/mvvm/payments/afterpay/register/viewmodels/AfterPayRegistrationViewModel$registerAfterPay$2;-><init>(Lnet/easypark/android/mvvm/payments/afterpay/register/viewmodels/AfterPayRegistrationViewModel;)V

    new-instance v3, Le67;

    invoke-direct {v3, v2}, Le67;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lk33;->e(Lb43;)Lk33;

    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lk33;->p()Lt33;

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lls6;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li57;

    .line 2
    iget-boolean v0, v0, Li57;->a:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lnet/easypark/android/mvvm/payments/afterpay/register/viewmodels/AfterPayRegistrationViewModel;->a:Lkj7;

    new-instance v1, Lc57;

    invoke-direct {v1}, Lc57;-><init>()V

    invoke-virtual {v0, v1}, Lkj7;->d(Lya4;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lnet/easypark/android/mvvm/payments/afterpay/register/viewmodels/AfterPayRegistrationViewModel;->a:Lkj7;

    new-instance v1, Lg57;

    invoke-direct {v1}, Lg57;-><init>()V

    invoke-virtual {v0, v1}, Lkj7;->d(Lya4;)V

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    new-instance v0, Lk57$d;

    invoke-direct {v0, p1}, Lk57$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lnet/easypark/android/mvvm/payments/afterpay/register/viewmodels/AfterPayRegistrationViewModel;->g(Lk57;)V

    goto :goto_1

    .line 6
    :cond_1
    sget-object p1, Lk57$g;->a:Lk57$g;

    invoke-virtual {p0, p1}, Lnet/easypark/android/mvvm/payments/afterpay/register/viewmodels/AfterPayRegistrationViewModel;->g(Lk57;)V

    :goto_1
    return-void
.end method

.method public onCleared()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvvm/payments/afterpay/register/viewmodels/AfterPayRegistrationViewModel;->a:Ls33;

    invoke-virtual {v0}, Ls33;->dispose()V

    .line 2
    invoke-super {p0}, Lln;->onCleared()V

    return-void
.end method

.method public onDoneClicked(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onNextClicked(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lk57$e;->a:Lk57$e;

    invoke-virtual {p0, p1}, Lnet/easypark/android/mvvm/payments/afterpay/register/viewmodels/AfterPayRegistrationViewModel;->g(Lk57;)V

    .line 2
    invoke-virtual {p0}, Lnet/easypark/android/mvvm/payments/afterpay/register/viewmodels/AfterPayRegistrationViewModel;->h()V

    .line 3
    iget-object p1, p0, Lnet/easypark/android/mvvm/payments/afterpay/register/viewmodels/AfterPayRegistrationViewModel;->a:Lkj7;

    new-instance v0, Le57;

    invoke-direct {v0}, Le57;-><init>()V

    invoke-virtual {p1, v0}, Lkj7;->d(Lya4;)V

    return-void
.end method

.method public onSkipClicked(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
