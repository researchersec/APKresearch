.class public final Lb74;
.super Ljava/lang/Object;
.source "WebServiceModule_ProvidesOffStreetRetrofitFactory.java"

# interfaces
.implements Lrb3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lretrofit2/Retrofit;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lg64;

.field public final a:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lnet/easypark/android/RuntimeConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lcy2;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lbp7;",
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
            "Lnet/easypark/android/RuntimeConfiguration;",
            ">;",
            "Lrb3<",
            "Lcy2;",
            ">;",
            "Lrb3<",
            "Lbp7;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb74;->a:Lg64;

    .line 3
    iput-object p2, p0, Lb74;->a:Lrb3;

    .line 4
    iput-object p3, p0, Lb74;->b:Lrb3;

    .line 5
    iput-object p4, p0, Lb74;->c:Lrb3;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lb74;->a:Lg64;

    iget-object v1, p0, Lb74;->a:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/easypark/android/RuntimeConfiguration;

    iget-object v2, p0, Lb74;->b:Lrb3;

    invoke-interface {v2}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcy2;

    iget-object v3, p0, Lb74;->c:Lrb3;

    invoke-interface {v3}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbp7;

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

    const-string v4, "Retrofit parko created for: %s"

    invoke-static {v1, v0, v4}, Li40;->X(Lnet/easypark/android/RuntimeConfiguration;Lli7;Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 4
    invoke-static {v2}, Lretrofit2/converter/moshi/MoshiConverterFactory;->create(Lcy2;)Lretrofit2/converter/moshi/MoshiConverterFactory;

    move-result-object v2

    invoke-virtual {v0, v2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 5
    invoke-static {}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->create()Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object v2

    invoke-virtual {v0, v2}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v3}, Lretrofit2/Retrofit$Builder;->client(Lbp7;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v1}, Lnet/easypark/android/RuntimeConfiguration;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 9
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
