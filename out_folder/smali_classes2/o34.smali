.class public final Lo34;
.super Ljava/lang/Object;
.source "FacebookAnalyticsModule_ProvidesFacebookTrackerFactory.java"

# interfaces
.implements Lrb3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lrg3;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lm34;

.field public final a:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lkj7;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lf04;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lcom/facebook/appevents/AppEventsLogger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm34;Lrb3;Lrb3;Lrb3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm34;",
            "Lrb3<",
            "Lkj7;",
            ">;",
            "Lrb3<",
            "Lf04;",
            ">;",
            "Lrb3<",
            "Lcom/facebook/appevents/AppEventsLogger;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo34;->a:Lm34;

    .line 3
    iput-object p2, p0, Lo34;->a:Lrb3;

    .line 4
    iput-object p3, p0, Lo34;->b:Lrb3;

    .line 5
    iput-object p4, p0, Lo34;->c:Lrb3;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lo34;->a:Lm34;

    iget-object v1, p0, Lo34;->a:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkj7;

    iget-object v2, p0, Lo34;->b:Lrb3;

    invoke-interface {v2}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf04;

    iget-object v3, p0, Lo34;->c:Lrb3;

    invoke-interface {v3}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/appevents/AppEventsLogger;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "bus"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "local"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fb"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lli7;

    .line 3
    sget-object v4, Lb44;->a:Lli7;

    const/4 v5, 0x0

    aput-object v4, v0, v5

    sget-object v4, Lzh7;->a:Lli7;

    const/4 v5, 0x1

    aput-object v4, v0, v5

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    .line 4
    iget-object v4, v0, Lli7;->a:Ljava/lang/String;

    const-string v5, "Facebook Analytics Tracker created"

    invoke-virtual {v0, v4, v5}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    new-instance v0, Lrg3;

    invoke-direct {v0, v1, v2, v3}, Lrg3;-><init>(Lkj7;Lf04;Lcom/facebook/appevents/AppEventsLogger;)V

    return-object v0
.end method
