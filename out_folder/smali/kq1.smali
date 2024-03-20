.class public final Lkq1;
.super Loo1;


# instance fields
.field public final synthetic a:Lzn1;


# direct methods
.method public constructor <init>(Lzn1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkq1;->a:Lzn1;

    invoke-direct {p0}, Loo1;-><init>()V

    return-void
.end method


# virtual methods
.method public final h0(Lgo1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkq1;->a:Lzn1;

    new-instance v1, Lxn1;

    invoke-direct {v1, p1}, Lxn1;-><init>(Lgo1;)V

    invoke-interface {v0, v1}, Lzn1;->t4(Lxn1;)V

    return-void
.end method
