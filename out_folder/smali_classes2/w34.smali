.class public final Lw34;
.super Ljava/lang/Object;
.source "IpToLocationModule_ProvidesWebServiceFactory.java"

# interfaces
.implements Lrb3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lfm7;",
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

.field public final a:Lu34;


# direct methods
.method public constructor <init>(Lu34;Lrb3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu34;",
            "Lrb3<",
            "Lretrofit2/Retrofit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw34;->a:Lu34;

    .line 3
    iput-object p2, p0, Lw34;->a:Lrb3;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lw34;->a:Lu34;

    iget-object v1, p0, Lw34;->a:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lli7;

    .line 3
    sget-object v2, Lu34;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    sget-object v2, Lzh7;->a:Lli7;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    .line 4
    iget-object v2, v0, Lli7;->a:Ljava/lang/String;

    const-string v3, "geoip.nekudo.com Client created"

    invoke-virtual {v0, v2, v3}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    const-class v0, Lfm7;

    invoke-virtual {v1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm7;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 6
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
