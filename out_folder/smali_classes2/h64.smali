.class public final Lh64;
.super Ljava/lang/Object;
.source "WebServiceModule_ProvidesAddHeadersToRequestInterceptorFactory.java"

# interfaces
.implements Lrb3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lyo7;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lg64;

.field public final a:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lf04;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lcj7;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lhj7;",
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
            "Lf04;",
            ">;",
            "Lrb3<",
            "Lcj7;",
            ">;",
            "Lrb3<",
            "Lhj7;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh64;->a:Lg64;

    .line 3
    iput-object p2, p0, Lh64;->a:Lrb3;

    .line 4
    iput-object p3, p0, Lh64;->b:Lrb3;

    .line 5
    iput-object p4, p0, Lh64;->c:Lrb3;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lh64;->a:Lg64;

    iget-object v1, p0, Lh64;->a:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf04;

    iget-object v2, p0, Lh64;->b:Lrb3;

    invoke-interface {v2}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcj7;

    iget-object v3, p0, Lh64;->c:Lrb3;

    invoke-interface {v3}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhj7;

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

    const-string v5, "Add headers interceptor created"

    invoke-virtual {v0, v4, v5}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    new-instance v0, Lnet/easypark/android/epclient/web/interceptors/AddHeadersToRequestInterceptor;

    invoke-direct {v0, v1, v2, v3}, Lnet/easypark/android/epclient/web/interceptors/AddHeadersToRequestInterceptor;-><init>(Lf04;Lcj7;Lhj7;)V

    return-object v0
.end method
