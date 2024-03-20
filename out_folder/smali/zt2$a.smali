.class public Lzt2$a;
.super Ljava/lang/Object;
.source "ViewCrawler.java"

# interfaces
.implements Ldt2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzt2;-><init>(Landroid/content/Context;Ljava/lang/String;Lks2;Ldt2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzt2;


# direct methods
.method public constructor <init>(Lzt2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzt2$a;->a:Lzt2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzt2$a;->a:Lzt2;

    .line 2
    iget-object v0, v0, Lzt2;->a:Lzt2$g;

    const/4 v1, 0x4

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lzt2$a;->a:Lzt2;

    .line 5
    iget-object v1, v1, Lzt2;->a:Lzt2$g;

    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
