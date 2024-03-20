.class public Lwu$a;
.super Landroid/content/BroadcastReceiver;
.source "BroadcastReceiverConstraintTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwu;


# direct methods
.method public constructor <init>(Lwu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwu$a;->a:Lwu;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lwu$a;->a:Lwu;

    invoke-virtual {v0, p1, p2}, Lwu;->g(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
