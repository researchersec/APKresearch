.class public final Ll74;
.super Ljava/lang/Object;
.source "WebServiceModule_ProvidesVanillaOkHttpFactory.java"

# interfaces
.implements Lrb3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lbp7;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lg64;

.field public final a:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lfo7;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lyo7;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lyo7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg64;Lrb3;Lrb3;Lrb3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg64;",
            "Lrb3<",
            "Lfo7;",
            ">;",
            "Lrb3<",
            "Lyo7;",
            ">;",
            "Lrb3<",
            "Lyo7;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll74;->a:Lg64;

    .line 3
    iput-object p2, p0, Ll74;->a:Lrb3;

    .line 4
    iput-object p3, p0, Ll74;->b:Lrb3;

    .line 5
    iput-object p4, p0, Ll74;->c:Lrb3;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ll74;->a:Lg64;

    iget-object v1, p0, Ll74;->a:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfo7;

    iget-object v2, p0, Ll74;->b:Lrb3;

    invoke-interface {v2}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyo7;

    iget-object v3, p0, Ll74;->c:Lrb3;

    invoke-interface {v3}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyo7;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lli7;

    .line 3
    sget-object v4, Lg64;->a:Lli7;

    const/4 v5, 0x0

    aput-object v4, v0, v5

    sget-object v4, Lzh7;->a:Lli7;

    const/4 v5, 0x1

    aput-object v4, v0, v5

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    .line 4
    iget-object v4, v0, Lli7;->a:Ljava/lang/String;

    const-string v5, "OkHttp vanilla api client created"

    invoke-virtual {v0, v4, v5}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    new-instance v0, Lbp7$b;

    invoke-direct {v0}, Lbp7$b;-><init>()V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0xf

    .line 6
    invoke-virtual {v0, v5, v6, v4}, Lbp7$b;->e(JLjava/util/concurrent/TimeUnit;)Lbp7$b;

    .line 7
    invoke-virtual {v0, v5, v6, v4}, Lbp7$b;->g(JLjava/util/concurrent/TimeUnit;)Lbp7$b;

    .line 8
    invoke-virtual {v0, v5, v6, v4}, Lbp7$b;->h(JLjava/util/concurrent/TimeUnit;)Lbp7$b;

    const/16 v5, 0xf

    .line 9
    invoke-static {v5, v4}, Lm04;->b(ILjava/util/concurrent/TimeUnit;)Lm04;

    move-result-object v4

    invoke-virtual {v0, v4}, Lbp7$b;->f(Lso7;)Lbp7$b;

    new-instance v4, Lcom/facebook/stetho/okhttp3/StethoInterceptor;

    invoke-direct {v4}, Lcom/facebook/stetho/okhttp3/StethoInterceptor;-><init>()V

    .line 10
    invoke-virtual {v0, v4}, Lbp7$b;->b(Lyo7;)Lbp7$b;

    .line 11
    invoke-virtual {v0, v2}, Lbp7$b;->a(Lyo7;)Lbp7$b;

    new-instance v2, Lnet/easypark/android/epclient/web/interceptors/NewLoginInterceptor;

    invoke-direct {v2}, Lnet/easypark/android/epclient/web/interceptors/NewLoginInterceptor;-><init>()V

    .line 12
    invoke-virtual {v2, v1}, Lnet/easypark/android/epclient/web/interceptors/NewLoginInterceptor;->newLogInterceptor(Lfo7;)Lyo7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbp7$b;->a(Lyo7;)Lbp7$b;

    .line 13
    invoke-virtual {v0, v3}, Lbp7$b;->a(Lyo7;)Lbp7$b;

    .line 14
    new-instance v1, Lbp7;

    invoke-direct {v1, v0}, Lbp7;-><init>(Lbp7$b;)V

    return-object v1
.end method
