.class public final Lgu0;
.super Ls22;

# interfaces
.implements Lrr0$b;
.implements Lrr0$c;


# static fields
.field public static b:Lor0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lor0$a<",
            "+",
            "Lc32;",
            "Lp22;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final a:Landroid/os/Handler;

.field public a:Lc32;

.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lju0;

.field public final a:Lor0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lor0$a<",
            "+",
            "Lc32;",
            "Lp22;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lpv0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lz22;->a:Lor0$a;

    sput-object v0, Lgu0;->b:Lor0$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lpv0;Lor0$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "Lpv0;",
            "Lor0$a<",
            "+",
            "Lc32;",
            "Lp22;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ls22;-><init>()V

    .line 2
    iput-object p1, p0, Lgu0;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lgu0;->a:Landroid/os/Handler;

    const-string p1, "ClientSettings must not be null"

    .line 4
    invoke-static {p3, p1}, La6;->X(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lgu0;->a:Lpv0;

    .line 5
    iget-object p1, p3, Lpv0;->a:Ljava/util/Set;

    .line 6
    iput-object p1, p0, Lgu0;->a:Ljava/util/Set;

    .line 7
    iput-object p4, p0, Lgu0;->a:Lor0$a;

    return-void
.end method


# virtual methods
.method public final G0(Lcom/google/android/gms/signin/internal/zaj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgu0;->a:Landroid/os/Handler;

    new-instance v1, Liu0;

    invoke-direct {v1, p0, p1}, Liu0;-><init>(Lgu0;Lcom/google/android/gms/signin/internal/zaj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgu0;->a:Lc32;

    invoke-interface {p1}, Lor0$f;->b()V

    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgu0;->a:Lc32;

    invoke-interface {p1, p0}, Lc32;->e(Lt22;)V

    return-void
.end method

.method public final k(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgu0;->a:Lju0;

    check-cast v0, Las0$c;

    invoke-virtual {v0, p1}, Las0$c;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
