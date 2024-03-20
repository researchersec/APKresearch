.class public final Ln26;
.super Ljava/lang/Object;
.source "PaymentsDialogPresenter.kt"

# interfaces
.implements Lbb4;


# static fields
.field public static final a:Lli7;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field public final a:Laj7;

.field public final a:Lb26;

.field public final a:Lc26;

.field public final a:Lf04;

.field public final a:Lig7;

.field public final a:Lkj7;

.field public final a:Lmh7;

.field public final a:Lo26;

.field public final a:Lrj7;

.field public final a:Lsj7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj7<",
            "Loc4;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lyh7;

.field public a:Z

.field public final b:Lf04;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Ln26;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    const-string v0, "Logs.of(PaymentsDialogPresenter::class.java)"

    .line 3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Ln26;->a:Lli7;

    return-void
.end method

.method public constructor <init>(Lc26;Lo26;Lb26;Lkj7;Lf04;Lmh7;Laj7;Lig7;Lf04;Lyh7;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bus"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "local"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creditCardExpiryHelper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentHelper"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dao"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMapper"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln26;->a:Lc26;

    iput-object p2, p0, Ln26;->a:Lo26;

    iput-object p3, p0, Ln26;->a:Lb26;

    iput-object p4, p0, Ln26;->a:Lkj7;

    iput-object p5, p0, Ln26;->a:Lf04;

    iput-object p6, p0, Ln26;->a:Lmh7;

    iput-object p7, p0, Ln26;->a:Laj7;

    iput-object p8, p0, Ln26;->a:Lig7;

    iput-object p9, p0, Ln26;->b:Lf04;

    iput-object p10, p0, Ln26;->a:Lyh7;

    .line 2
    new-instance p1, Lsj7;

    invoke-direct {p1}, Lsj7;-><init>()V

    const-string p2, "RxValue.empty()"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ln26;->a:Lsj7;

    .line 4
    new-instance p1, Lrj7;

    invoke-direct {p1}, Lrj7;-><init>()V

    const-string p2, "RxHelper.newWaitList()"

    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ln26;->a:Lrj7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln26;->a:Lkj7;

    .line 2
    new-instance v1, Lya4;

    const/16 v2, 0x26b

    const/4 v3, 0x0

    .line 3
    invoke-direct {v1, v2, v3}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 4
    iget-object v2, v1, Lya4;->a:Ljava/util/Map;

    const-string v3, "Message"

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, v1, Lya4;->a:Ljava/util/Map;

    const-string v2, "Message Type"

    const-string v3, "Mini in-app"

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, v1}, Lkj7;->d(Lya4;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln26;->a:Lc26;

    invoke-virtual {v0}, Lc26;->a()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "has-sent-payment-corporate-promotion-mixpanel-event"

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ln26;->a:Lo26;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo26;->ob()V

    .line 3
    :cond_0
    iget-object v0, p0, Ln26;->a:Lc26;

    .line 4
    iget-object v0, v0, Lc26;->a:Lf04;

    invoke-interface {v0, v2}, Lf04;->n(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 5
    iget-object v0, p0, Ln26;->a:Lc26;

    .line 6
    iget-object v0, v0, Lc26;->a:Lf04;

    invoke-interface {v0, v2, v1}, Lf04;->h(Ljava/lang/String;Z)V

    const-string v0, "Payment B2C Upsell B2B"

    .line 7
    invoke-virtual {p0, v0}, Ln26;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Ln26;->a:Lc26;

    invoke-virtual {v0}, Lc26;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Ln26;->a:Lo26;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lo26;->J8()V

    .line 10
    :cond_2
    iget-object v0, p0, Ln26;->a:Lc26;

    .line 11
    iget-object v0, v0, Lc26;->a:Lf04;

    invoke-interface {v0, v2}, Lf04;->n(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 12
    iget-object v0, p0, Ln26;->a:Lc26;

    .line 13
    iget-object v0, v0, Lc26;->a:Lf04;

    invoke-interface {v0, v2, v1}, Lf04;->h(Ljava/lang/String;Z)V

    const-string v0, "Payment B2B Upsell B2C"

    .line 14
    invoke-virtual {p0, v0}, Ln26;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_3
    iget-object v0, p0, Ln26;->a:Lo26;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lo26;->T6()V

    :cond_4
    :goto_0
    return-void
.end method
