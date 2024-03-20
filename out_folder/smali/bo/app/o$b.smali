.class public Lbo/app/o$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo/app/o;-><init>(Landroid/content/Context;Lbo/app/y;Lbo/app/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbo/app/y;

.field public final synthetic b:Lbo/app/o;


# direct methods
.method public constructor <init>(Lbo/app/o;Lbo/app/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/o$b;->b:Lbo/app/o;

    iput-object p2, p0, Lbo/app/o$b;->a:Lbo/app/y;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lbo/app/o$b;->a:Lbo/app/y;

    new-instance v2, Lvw;

    invoke-direct {v2, p0, p2, v1, p1}, Lvw;-><init>(Lbo/app/o$b;Landroid/content/Intent;Lbo/app/y;Landroid/content/BroadcastReceiver$PendingResult;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
