.class public Lzu2;
.super Ljava/lang/Object;
.source "SingleResultCallBack.java"

# interfaces
.implements Lvr0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lur0;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lvr0<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic a:I


# instance fields
.field public final a:Ll33;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll33<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll33;Lj43;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll33<",
            "TR;>;",
            "Lj43<",
            "TT;TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzu2;->a:Ll33;

    return-void
.end method


# virtual methods
.method public a(Lur0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lur0;->L()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->z0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lzu2;->a:Ll33;

    new-instance v1, Lcom/patloew/rxlocation/StatusException;

    invoke-direct {v1, p1}, Lcom/patloew/rxlocation/StatusException;-><init>(Lur0;)V

    invoke-interface {v0, v1}, Ll33;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lzu2;->a:Ll33;

    invoke-interface {v0, p1}, Ll33;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    iget-object v0, p0, Lzu2;->a:Ll33;

    invoke-interface {v0, p1}, Ll33;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
