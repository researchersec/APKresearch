.class public Lp56;
.super Ljava/lang/Object;
.source "PermitInteractor.java"

# interfaces
.implements Lmi7;


# static fields
.field public static final synthetic a:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final a:Lig7;

.field public final a:Ln56;

.field public final a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

.field public final a:Lnet/easypark/android/epclient/web/clients/PermitsClient;

.field public final a:Lyh7;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lp56;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnet/easypark/android/epclient/web/clients/PermitsClient;Lnet/easypark/android/epclient/web/clients/EasyParkClient;Ln56;Lig7;Lyh7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp56;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lp56;->a:Lnet/easypark/android/epclient/web/clients/PermitsClient;

    .line 4
    iput-object p3, p0, Lp56;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    .line 5
    iput-object p4, p0, Lp56;->a:Ln56;

    .line 6
    iput-object p5, p0, Lp56;->a:Lig7;

    .line 7
    iput-object p6, p0, Lp56;->a:Lyh7;

    return-void
.end method


# virtual methods
.method public L5(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lp56;->a:Lyh7;

    iget-object v1, p0, Lp56;->a:Landroid/content/Context;

    const v2, 0x7f1107c9

    invoke-virtual {v0, v1, p1, v2}, Lyh7;->i(Landroid/content/Context;Ljava/lang/Throwable;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()Lnet/easypark/android/epclient/web/data/PermitConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lp56;->a:Lig7;

    invoke-virtual {v0}, Lig7;->Z()Lnet/easypark/android/epclient/web/data/PermitConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public b()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/PermitApplication;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp56;->c()Lrx/Observable;

    move-result-object v0

    sget-object v1, Lq46;->a:Lq46;

    .line 2
    invoke-virtual {v0, v1}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    sget-object v1, Ld56;->a:Ld56;

    .line 3
    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    sget-object v1, Lw46;->a:Lw46;

    .line 4
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lrx/Observable;->toList()Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public c()Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/PermitApplicationHolder;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp56;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    invoke-interface {v0}, Lnet/easypark/android/epclient/web/clients/EasyParkClient;->getPermitConfiguration()Lrx/Observable;

    move-result-object v0

    sget-object v1, La56;->a:La56;

    .line 2
    invoke-virtual {v0, v1}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    .line 3
    sget-object v1, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v1, Lb04;->a:Lb04;

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    sget-object v1, Lf56;->a:Lf56;

    .line 4
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Ly46;

    invoke-direct {v1, p0}, Ly46;-><init>(Lp56;)V

    .line 5
    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    sget-object v1, Lx46;->a:Lx46;

    .line 6
    invoke-virtual {v0, v1}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    sget-object v1, Lz46;->a:Lz46;

    .line 7
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    iget-object v1, p0, Lp56;->a:Lig7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lo46;

    invoke-direct {v2, v1}, Lo46;-><init>(Lig7;)V

    .line 8
    invoke-virtual {v0, v2}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lc56;

    invoke-direct {v1, p0}, Lc56;-><init>(Lp56;)V

    .line 9
    invoke-virtual {v0, v1}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method
