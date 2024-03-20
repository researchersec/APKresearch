.class public Lr06;
.super Ljava/lang/Object;
.source "MethodsPageModel.java"


# instance fields
.field public final a:Laj7;

.field public a:Lcj7;

.field public final a:Lf04;

.field public final a:Lig7;

.field public final a:Lq86;

.field public final a:Lqh7;

.field public final a:Lth7;

.field public final a:Lyj7;

.field public a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lth7;Laj7;Lig7;Lf04;Lq86;Lyj7;Lcj7;Lqh7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lr06;->a:Z

    .line 3
    iput-object p2, p0, Lr06;->a:Lth7;

    .line 4
    iput-object p3, p0, Lr06;->a:Laj7;

    .line 5
    iput-object p4, p0, Lr06;->a:Lig7;

    .line 6
    iput-object p5, p0, Lr06;->a:Lf04;

    .line 7
    iput-object p6, p0, Lr06;->a:Lq86;

    .line 8
    iput-object p7, p0, Lr06;->a:Lyj7;

    .line 9
    iput-object p8, p0, Lr06;->a:Lcj7;

    .line 10
    iput-object p9, p0, Lr06;->a:Lqh7;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 3

    .line 1
    iget-object v0, p0, Lr06;->a:Lig7;

    invoke-virtual {v0}, Lig7;->O()Lrx/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lrx/Observable;->toBlocking()Lrx/observables/BlockingObservable;

    move-result-object v0

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/observables/BlockingObservable;->firstOrDefault(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
