.class public Lz76;
.super Ljava/lang/Object;
.source "SwitchPackageDialogModel.java"


# static fields
.field public static final synthetic a:I


# instance fields
.field public a:J

.field public final a:Lf04;

.field public final a:Lig7;

.field public a:Lnet/easypark/android/mvp/productpackage/PackageName;

.field public a:Lya4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lz76;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lf04;Lig7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz76;->a:Lf04;

    .line 3
    iput-object p2, p0, Lz76;->a:Lig7;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lz76;->a:Lf04;

    const-string v1, "current.active.billing_account_id_v2"

    invoke-interface {v0, v1}, Lf04;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lz76;->a:Lig7;

    invoke-virtual {v1, v0}, Lig7;->A(Ljava/lang/String;)Lrx/Observable;

    move-result-object v0

    sget-object v1, Lw76;->a:Lw76;

    .line 3
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lrx/Observable;->toBlocking()Lrx/observables/BlockingObservable;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lrx/observables/BlockingObservable;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
