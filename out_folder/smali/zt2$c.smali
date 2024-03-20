.class public Lzt2$c;
.super Ljava/lang/Object;
.source "ViewCrawler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzt2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lzt2;

.field public volatile a:Z


# direct methods
.method public constructor <init>(Lzt2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzt2$c;->a:Lzt2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lzt2$c;->a:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lzt2$c;->a:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lzt2$c;->a:Lzt2;

    .line 3
    iget-object v0, v0, Lzt2;->a:Lzt2$g;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lzt2$c;->a:Lzt2;

    .line 6
    iget-object v1, v1, Lzt2;->a:Lzt2$g;

    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 8
    :cond_0
    iget-object v0, p0, Lzt2$c;->a:Lzt2;

    .line 9
    iget-object v0, v0, Lzt2;->a:Lzt2$g;

    const-wide/16 v1, 0x7530

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
