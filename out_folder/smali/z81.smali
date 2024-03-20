.class public final Lz81;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz81<",
        "Ly71;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ly81;


# direct methods
.method public constructor <init>(Ly81;)V
    .locals 0

    iput-object p1, p0, Lz81;->a:Ly81;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/IInterface;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    iget-object v0, p0, Lz81;->a:Ly81;

    invoke-virtual {v0}, Lov0;->B()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Ly71;

    return-object v0
.end method
