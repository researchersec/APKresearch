.class public final Loy1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lly1;

.field public final synthetic a:Lty1;

.field public final synthetic a:Z

.field public final synthetic b:Lly1;


# direct methods
.method public constructor <init>(Lty1;Lly1;Lly1;JZ)V
    .locals 0

    iput-object p1, p0, Loy1;->a:Lty1;

    iput-object p2, p0, Loy1;->a:Lly1;

    iput-object p3, p0, Loy1;->b:Lly1;

    iput-wide p4, p0, Loy1;->a:J

    iput-boolean p6, p0, Loy1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Loy1;->a:Lty1;

    iget-object v1, p0, Loy1;->a:Lly1;

    iget-object v2, p0, Loy1;->b:Lly1;

    iget-wide v3, p0, Loy1;->a:J

    iget-boolean v5, p0, Loy1;->a:Z

    const/4 v6, 0x0

    .line 1
    invoke-virtual/range {v0 .. v6}, Lty1;->m(Lly1;Lly1;JZLandroid/os/Bundle;)V

    return-void
.end method
