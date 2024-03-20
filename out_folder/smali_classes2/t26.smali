.class public final Lt26;
.super Ljava/lang/Object;
.source "PaymentsPresenter.kt"

# interfaces
.implements Lbb4;


# static fields
.field public static final a:Lli7;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field public final a:Laj7;

.field public final a:Lf04;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lnet/easypark/android/epclient/web/data/Account;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lkj7;

.field public final a:Lo74;

.field public final a:Lp26;

.field public final a:Lrj7;

.field public final a:Lth7;

.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lt26;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    const-string v0, "Logs.of(PaymentsPresenter::class.java)"

    .line 3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lt26;->a:Lli7;

    return-void
.end method

.method public constructor <init>(Lq26;Lo74;Lp26;Lkj7;Lf04;Lth7;Laj7;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "interactor"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bus"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "local"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "creditCardExpiryHelper"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "paymentHelper"

    invoke-static {p7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lt26;->a:Lo74;

    iput-object p3, p0, Lt26;->a:Lp26;

    iput-object p4, p0, Lt26;->a:Lkj7;

    iput-object p5, p0, Lt26;->a:Lf04;

    iput-object p6, p0, Lt26;->a:Lth7;

    iput-object p7, p0, Lt26;->a:Laj7;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lt26;->a:Ljava/util/List;

    .line 3
    new-instance p1, Lrj7;

    invoke-direct {p1}, Lrj7;-><init>()V

    const-string p2, "RxHelper.newWaitList()"

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lt26;->a:Lrj7;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lt26;->a:Z

    .line 2
    iget-object v0, p0, Lt26;->a:Lp26;

    .line 3
    iget-object v0, v0, Lp26;->a:Lig7;

    invoke-virtual {v0}, Lig7;->C()Lrx/Observable;

    move-result-object v0

    .line 4
    new-instance v1, Lt26$a;

    invoke-direct {v1, p0}, Lt26$a;-><init>(Lt26;)V

    .line 5
    sget-object v2, Lt26$b;->a:Lt26$b;

    .line 6
    new-instance v3, Lt26$c;

    invoke-direct {v3, p0}, Lt26$c;-><init>(Lt26;)V

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;Lrx/functions/Action0;)Lrx/Subscription;

    return-void
.end method
