.class public final Ld02;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:J

.field public final synthetic a:Le02;

.field public final b:J


# direct methods
.method public constructor <init>(Le02;JJ)V
    .locals 0

    iput-object p1, p0, Ld02;->a:Le02;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Ld02;->a:J

    iput-wide p4, p0, Ld02;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld02;->a:Le02;

    iget-object v0, v0, Le02;->a:Li02;

    iget-object v0, v0, Lxw1;->a:Ldw1;

    .line 1
    invoke-virtual {v0}, Ldw1;->c()Law1;

    move-result-object v0

    new-instance v1, Lc02;

    .line 2
    invoke-direct {v1, p0}, Lc02;-><init>(Ld02;)V

    invoke-virtual {v0, v1}, Law1;->q(Ljava/lang/Runnable;)V

    return-void
.end method
