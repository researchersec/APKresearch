.class public final Lmy1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic a:Lly1;

.field public final synthetic a:Lty1;

.field public final synthetic b:Lly1;


# direct methods
.method public constructor <init>(Lty1;Landroid/os/Bundle;Lly1;Lly1;J)V
    .locals 0

    iput-object p1, p0, Lmy1;->a:Lty1;

    iput-object p2, p0, Lmy1;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lmy1;->a:Lly1;

    iput-object p4, p0, Lmy1;->b:Lly1;

    iput-wide p5, p0, Lmy1;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lmy1;->a:Lty1;

    iget-object v4, p0, Lmy1;->a:Landroid/os/Bundle;

    iget-object v7, p0, Lmy1;->a:Lly1;

    iget-object v8, p0, Lmy1;->b:Lly1;

    iget-wide v9, p0, Lmy1;->a:J

    const-string v1, "screen_name"

    .line 1
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v1, "screen_class"

    .line 2
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v1, v0, Lxw1;->a:Ldw1;

    .line 3
    invoke-virtual {v1}, Ldw1;->t()Ld12;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v3, "screen_view"

    .line 4
    invoke-virtual/range {v1 .. v6}, Ld12;->t(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v6

    const/4 v5, 0x1

    move-object v1, v7

    move-object v2, v8

    move-wide v3, v9

    .line 5
    invoke-virtual/range {v0 .. v6}, Lty1;->m(Lly1;Lly1;JZLandroid/os/Bundle;)V

    return-void
.end method
