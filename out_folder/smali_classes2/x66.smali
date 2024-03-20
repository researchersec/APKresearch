.class public final Lx66;
.super Ljava/lang/Object;
.source "PermitsModule_ProvidesPermitsOkHttpFactory.java"

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
.field public final a:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lyo7;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lv66;

.field public final b:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lnet/easypark/android/epclient/web/interceptors/TokenAuthenticator;",
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

.field public final d:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lyo7;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lyo7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv66;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv66;",
            "Lrb3<",
            "Lyo7;",
            ">;",
            "Lrb3<",
            "Lnet/easypark/android/epclient/web/interceptors/TokenAuthenticator;",
            ">;",
            "Lrb3<",
            "Lyo7;",
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
    iput-object p1, p0, Lx66;->a:Lv66;

    .line 3
    iput-object p2, p0, Lx66;->a:Lrb3;

    .line 4
    iput-object p3, p0, Lx66;->b:Lrb3;

    .line 5
    iput-object p4, p0, Lx66;->c:Lrb3;

    .line 6
    iput-object p5, p0, Lx66;->d:Lrb3;

    .line 7
    iput-object p6, p0, Lx66;->e:Lrb3;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lx66;->a:Lv66;

    iget-object v1, p0, Lx66;->a:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyo7;

    iget-object v2, p0, Lx66;->b:Lrb3;

    invoke-interface {v2}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/easypark/android/epclient/web/interceptors/TokenAuthenticator;

    iget-object v3, p0, Lx66;->c:Lrb3;

    invoke-interface {v3}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyo7;

    iget-object v4, p0, Lx66;->d:Lrb3;

    invoke-interface {v4}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyo7;

    iget-object v5, p0, Lx66;->e:Lrb3;

    invoke-interface {v5}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyo7;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "authentication"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "auth"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "hostnameInterceptor"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "addHeadersToRequestInterceptor"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "offlineResponseInterceptor"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    new-array v6, v6, [Lli7;

    .line 3
    iget-object v0, v0, Lv66;->a:Lli7;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    sget-object v0, Lzh7;->a:Lli7;

    const/4 v7, 0x1

    aput-object v0, v6, v7

    invoke-static {v6}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    .line 4
    iget-object v6, v0, Lli7;->a:Ljava/lang/String;

    const-string v7, "OkHttp permits client created"

    invoke-virtual {v0, v6, v7}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    new-instance v0, Lbp7$b;

    invoke-direct {v0}, Lbp7$b;-><init>()V

    const/16 v6, 0xf

    int-to-long v7, v6

    .line 6
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v7, v8, v9}, Lbp7$b;->e(JLjava/util/concurrent/TimeUnit;)Lbp7$b;

    .line 7
    invoke-virtual {v0, v7, v8, v9}, Lbp7$b;->g(JLjava/util/concurrent/TimeUnit;)Lbp7$b;

    .line 8
    invoke-virtual {v0, v7, v8, v9}, Lbp7$b;->h(JLjava/util/concurrent/TimeUnit;)Lbp7$b;

    .line 9
    invoke-static {v6, v9}, Lm04;->b(ILjava/util/concurrent/TimeUnit;)Lm04;

    move-result-object v6

    invoke-virtual {v0, v6}, Lbp7$b;->f(Lso7;)Lbp7$b;

    .line 10
    new-instance v6, Lcom/facebook/stetho/okhttp3/StethoInterceptor;

    invoke-direct {v6}, Lcom/facebook/stetho/okhttp3/StethoInterceptor;-><init>()V

    invoke-virtual {v0, v6}, Lbp7$b;->b(Lyo7;)Lbp7$b;

    .line 11
    new-instance v6, Lnet/easypark/android/epclient/web/interceptors/NewLoginInterceptor;

    invoke-direct {v6}, Lnet/easypark/android/epclient/web/interceptors/NewLoginInterceptor;-><init>()V

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lnet/easypark/android/epclient/web/interceptors/NewLoginInterceptor;->newLogInterceptor(Lfo7;)Lyo7;

    move-result-object v6

    invoke-virtual {v0, v6}, Lbp7$b;->a(Lyo7;)Lbp7$b;

    .line 12
    invoke-virtual {v0, v4}, Lbp7$b;->a(Lyo7;)Lbp7$b;

    .line 13
    invoke-virtual {v0, v1}, Lbp7$b;->a(Lyo7;)Lbp7$b;

    .line 14
    invoke-virtual {v0, v3}, Lbp7$b;->a(Lyo7;)Lbp7$b;

    .line 15
    invoke-virtual {v0, v5}, Lbp7$b;->a(Lyo7;)Lbp7$b;

    .line 16
    invoke-virtual {v0, v2}, Lbp7$b;->c(Leo7;)Lbp7$b;

    .line 17
    new-instance v1, Lbp7;

    invoke-direct {v1, v0}, Lbp7;-><init>(Lbp7$b;)V

    const-string v0, "OkHttpClient.Builder()\n \u2026uth)\n            .build()"

    .line 18
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
