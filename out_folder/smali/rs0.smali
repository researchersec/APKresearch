.class public final Lrs0;
.super Lot0;


# instance fields
.field public final synthetic a:Lqs0;


# direct methods
.method public constructor <init>(Lqs0;Lmt0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrs0;->a:Lqs0;

    invoke-direct {p0, p2}, Lot0;-><init>(Lmt0;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrs0;->a:Lqs0;

    .line 2
    iget-object v1, v0, Lqs0;->a:Lnt0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lnt0;->n(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 3
    iget-object v0, v0, Lqs0;->a:Lnt0;

    iget-object v0, v0, Lnt0;->a:Lcu0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lcu0;->a(IZ)V

    return-void
.end method
