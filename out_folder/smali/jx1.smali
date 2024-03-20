.class public final Ljx1;
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

    iput-object p1, p0, Ljx1;->a:Ley1;

    iput-wide p2, p0, Ljx1;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ljx1;->a:Ley1;

    iget-object v0, v0, Lxw1;->a:Ldw1;

    .line 1
    invoke-virtual {v0}, Ldw1;->q()Lqv1;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lqv1;->c:Lmv1;

    iget-wide v1, p0, Ljx1;->a:J

    invoke-virtual {v0, v1, v2}, Lmv1;->b(J)V

    iget-object v0, p0, Ljx1;->a:Ley1;

    iget-object v0, v0, Lxw1;->a:Ldw1;

    .line 3
    invoke-virtual {v0}, Ldw1;->e()Lcv1;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lcv1;->h:Lav1;

    .line 5
    iget-wide v1, p0, Ljx1;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Session timeout duration set"

    invoke-virtual {v0, v2, v1}, Lav1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
