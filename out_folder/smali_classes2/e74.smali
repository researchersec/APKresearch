.class public final Le74;
.super Ljava/lang/Object;
.source "WebServiceModule_ProvidesOkHttpFactory.java"

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
            "Lyo7;",
            ">;"
        }
    .end annotation
.end field

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
            "Lfo7;",
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

.field public final f:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lyo7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg64;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg64;",
            "Lrb3<",
            "Lyo7;",
            ">;",
            "Lrb3<",
            "Lnet/easypark/android/epclient/web/interceptors/TokenAuthenticator;",
            ">;",
            "Lrb3<",
            "Lfo7;",
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
    iput-object p1, p0, Le74;->a:Lg64;

    .line 3
    iput-object p2, p0, Le74;->a:Lrb3;

    .line 4
    iput-object p3, p0, Le74;->b:Lrb3;

    .line 5
    iput-object p4, p0, Le74;->c:Lrb3;

    .line 6
    iput-object p5, p0, Le74;->d:Lrb3;

    .line 7
    iput-object p6, p0, Le74;->e:Lrb3;

    .line 8
    iput-object p7, p0, Le74;->f:Lrb3;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Le74;->a:Lg64;

    iget-object v1, p0, Le74;->a:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyo7;

    iget-object v2, p0, Le74;->b:Lrb3;

    invoke-interface {v2}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/easypark/android/epclient/web/interceptors/TokenAuthenticator;

    iget-object v3, p0, Le74;->c:Lrb3;

    invoke-interface {v3}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfo7;

    iget-object v4, p0, Le74;->d:Lrb3;

    invoke-interface {v4}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyo7;

    iget-object v5, p0, Le74;->e:Lrb3;

    invoke-interface {v5}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyo7;

    iget-object v6, p0, Le74;->f:Lrb3;

    invoke-interface {v6}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyo7;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lli7;

    .line 3
    sget-object v7, Lg64;->a:Lli7;

    const/4 v8, 0x0

    aput-object v7, v0, v8

    sget-object v7, Lzh7;->a:Lli7;

    const/4 v8, 0x1

    aput-object v7, v0, v8

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    .line 4
    iget-object v7, v0, Lli7;->a:Ljava/lang/String;

    const-string v8, "OkHttp realm client created"

    invoke-virtual {v0, v7, v8}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    new-instance v0, Lokhttp3/logging/HttpLoggingInterceptor;

    invoke-direct {v0}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>()V

    .line 6
    sget-object v7, Lokhttp3/logging/HttpLoggingInterceptor$Level;->b:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {v0, v7}, Lokhttp3/logging/HttpLoggingInterceptor;->c(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    .line 7
    new-instance v7, Lbp7$b;

    invoke-direct {v7}, Lbp7$b;-><init>()V

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, 0xf

    .line 8
    invoke-virtual {v7, v9, v10, v8}, Lbp7$b;->e(JLjava/util/concurrent/TimeUnit;)Lbp7$b;

    .line 9
    invoke-virtual {v7, v9, v10, v8}, Lbp7$b;->g(JLjava/util/concurrent/TimeUnit;)Lbp7$b;

    .line 10
    invoke-virtual {v7, v9, v10, v8}, Lbp7$b;->h(JLjava/util/concurrent/TimeUnit;)Lbp7$b;

    const/16 v9, 0xf

    .line 11
    invoke-static {v9, v8}, Lm04;->b(ILjava/util/concurrent/TimeUnit;)Lm04;

    move-result-object v8

    invoke-virtual {v7, v8}, Lbp7$b;->f(Lso7;)Lbp7$b;

    new-instance v8, Lcom/facebook/stetho/okhttp3/StethoInterceptor;

    invoke-direct {v8}, Lcom/facebook/stetho/okhttp3/StethoInterceptor;-><init>()V

    .line 12
    invoke-virtual {v7, v8}, Lbp7$b;->b(Lyo7;)Lbp7$b;

    new-instance v8, Lnet/easypark/android/epclient/web/interceptors/NewLoginInterceptor;

    invoke-direct {v8}, Lnet/easypark/android/epclient/web/interceptors/NewLoginInterceptor;-><init>()V

    .line 13
    invoke-virtual {v8, v3}, Lnet/easypark/android/epclient/web/interceptors/NewLoginInterceptor;->newLogInterceptor(Lfo7;)Lyo7;

    move-result-object v8

    invoke-virtual {v7, v8}, Lbp7$b;->a(Lyo7;)Lbp7$b;

    .line 14
    invoke-virtual {v7, v0}, Lbp7$b;->a(Lyo7;)Lbp7$b;

    .line 15
    invoke-virtual {v7, v1}, Lbp7$b;->a(Lyo7;)Lbp7$b;

    .line 16
    invoke-virtual {v7, v4}, Lbp7$b;->a(Lyo7;)Lbp7$b;

    .line 17
    invoke-virtual {v7, v5}, Lbp7$b;->a(Lyo7;)Lbp7$b;

    .line 18
    invoke-virtual {v7, v6}, Lbp7$b;->a(Lyo7;)Lbp7$b;

    .line 19
    invoke-virtual {v7, v2}, Lbp7$b;->c(Leo7;)Lbp7$b;

    .line 20
    iput-object v3, v7, Lbp7$b;->a:Lfo7;

    const/4 v0, 0x0

    .line 21
    iput-object v0, v7, Lbp7$b;->a:Ltp7;

    .line 22
    new-instance v0, Lbp7;

    invoke-direct {v0, v7}, Lbp7;-><init>(Lbp7$b;)V

    return-object v0
.end method
