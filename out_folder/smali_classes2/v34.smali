.class public final Lv34;
.super Ljava/lang/Object;
.source "IpToLocationModule_ProvidesRetrofitFactory.java"

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
.field public final a:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lcy2;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lu34;

.field public final b:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lbp7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu34;Lrb3;Lrb3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu34;",
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
    iput-object p1, p0, Lv34;->a:Lu34;

    .line 3
    iput-object p2, p0, Lv34;->a:Lrb3;

    .line 4
    iput-object p3, p0, Lv34;->b:Lrb3;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lv34;->a:Lu34;

    iget-object v1, p0, Lv34;->a:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcy2;

    iget-object v2, p0, Lv34;->b:Lrb3;

    invoke-interface {v2}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbp7;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lli7;

    .line 3
    sget-object v3, Lu34;->a:Lli7;

    const/4 v4, 0x0

    aput-object v3, v0, v4

    sget-object v3, Lzh7;->a:Lli7;

    const/4 v4, 0x1

    aput-object v3, v0, v4

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    const-string v3, "https://geoip.nekudo.com/api/"

    const-string v4, "Retrofit created for: %s"

    invoke-virtual {v0, v4, v3}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 5
    invoke-static {v1}, Lretrofit2/converter/moshi/MoshiConverterFactory;->create(Lcy2;)Lretrofit2/converter/moshi/MoshiConverterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 6
    invoke-static {}, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;->create()Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v2}, Lretrofit2/Retrofit$Builder;->client(Lbp7;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v3}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 10
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
