.class public final Ln34;
.super Ljava/lang/Object;
.source "FacebookAnalyticsModule_ProvidesFacebookLoggerFactory.java"

# interfaces
.implements Lrb3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lcom/facebook/appevents/AppEventsLogger;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lm34;

.field public final a:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lnet/easypark/android/RuntimeConfiguration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm34;Lrb3;Lrb3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm34;",
            "Lrb3<",
            "Landroid/content/Context;",
            ">;",
            "Lrb3<",
            "Lnet/easypark/android/RuntimeConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln34;->a:Lm34;

    .line 3
    iput-object p2, p0, Ln34;->a:Lrb3;

    .line 4
    iput-object p3, p0, Ln34;->b:Lrb3;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ln34;->a:Lm34;

    iget-object v1, p0, Ln34;->a:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Ln34;->b:Lrb3;

    invoke-interface {v2}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/easypark/android/RuntimeConfiguration;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lli7;

    .line 3
    sget-object v3, Lb44;->a:Lli7;

    const/4 v4, 0x0

    aput-object v3, v0, v4

    sget-object v3, Lzh7;->a:Lli7;

    const/4 v5, 0x1

    aput-object v3, v0, v5

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    .line 4
    iget-object v3, v0, Lli7;->a:Ljava/lang/String;

    const-string v6, "Facebook Analytics Logger created"

    invoke-virtual {v0, v3, v6}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-static {}, Lnet/easypark/android/RuntimeConfiguration;->r()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lnet/easypark/android/RuntimeConfiguration;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    .line 6
    :cond_1
    sput-boolean v4, Lvg0;->a:Z

    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lvg0;->c:Ljava/lang/Boolean;

    .line 8
    invoke-static {}, Lvg0;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lvg0;->i(Landroid/content/Context;)V

    .line 10
    :cond_2
    invoke-static {v1}, Lcom/facebook/appevents/AppEventsLogger;->newLogger(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object v0

    const-string v1, "AppEventsLogger.newLogger(context)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 11
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
