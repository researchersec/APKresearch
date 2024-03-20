.class public final Luh;
.super Ljava/lang/Object;
.source "GestureDetectorCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luh$b;,
        Luh$a;
    }
.end annotation


# instance fields
.field public final a:Luh$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Luh$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Luh$b;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Luh;->a:Luh$a;

    return-void
.end method
