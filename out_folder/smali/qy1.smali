.class public final Lqy1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lty1;


# direct methods
.method public constructor <init>(Lty1;J)V
    .locals 0

    iput-object p1, p0, Lqy1;->a:Lty1;

    iput-wide p2, p0, Lqy1;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lqy1;->a:Lty1;

    iget-object v0, v0, Lxw1;->a:Ldw1;

    .line 1
    invoke-virtual {v0}, Ldw1;->g()Lqt1;

    move-result-object v0

    iget-wide v1, p0, Lqy1;->a:J

    .line 2
    invoke-virtual {v0, v1, v2}, Lqt1;->k(J)V

    iget-object v0, p0, Lqy1;->a:Lty1;

    const/4 v1, 0x0

    iput-object v1, v0, Lty1;->c:Lly1;

    return-void
.end method
