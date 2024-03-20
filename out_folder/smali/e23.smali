.class public Le23;
.super Ljava/lang/Object;
.source "TrackingController.java"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le23;->a:Z

    .line 3
    invoke-static {p1}, Lo13;->o(Landroid/content/Context;)Lo13;

    move-result-object p1

    const-string v0, "bnc_tracking_state"

    invoke-virtual {p1, v0}, Lo13;->d(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Le23;->a:Z

    return-void
.end method
