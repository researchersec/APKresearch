.class public final Lz66;
.super Ljava/lang/Object;
.source "PermitsModule_ProvidesPermitsWebServiceFactory.java"

# interfaces
.implements Lrb3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lnet/easypark/android/epclient/web/clients/PermitsClient;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lretrofit2/Retrofit;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lv66;


# direct methods
.method public constructor <init>(Lv66;Lrb3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv66;",
            "Lrb3<",
            "Lretrofit2/Retrofit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz66;->a:Lv66;

    .line 3
    iput-object p2, p0, Lz66;->a:Lrb3;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lz66;->a:Lv66;

    iget-object v1, p0, Lz66;->a:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "retrofit"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lli7;

    .line 3
    iget-object v0, v0, Lv66;->a:Lli7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    sget-object v0, Lzh7;->a:Lli7;

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v2}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    .line 4
    iget-object v2, v0, Lli7;->a:Ljava/lang/String;

    const-string v3, "Permits Web API Client created"

    invoke-virtual {v0, v2, v3}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    const-class v0, Lnet/easypark/android/epclient/web/clients/PermitsClient;

    invoke-virtual {v1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "retrofit.create(PermitsClient::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lnet/easypark/android/epclient/web/clients/PermitsClient;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 6
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
