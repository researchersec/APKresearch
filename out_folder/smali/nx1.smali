.class public final Lnx1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Ley1;


# direct methods
.method public constructor <init>(Ley1;J)V
    .locals 0

    iput-object p1, p0, Lnx1;->a:Ley1;

    iput-wide p2, p0, Lnx1;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lnx1;->a:Ley1;

    iget-wide v1, p0, Lnx1;->a:J

    const/4 v3, 0x1

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Ley1;->n(JZ)V

    iget-object v0, p0, Lnx1;->a:Ley1;

    iget-object v0, v0, Lxw1;->a:Ldw1;

    .line 2
    invoke-virtual {v0}, Ldw1;->z()Ltz1;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, Ltz1;->z(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
