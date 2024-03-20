.class public Lbk$d;
.super Lbk$c;
.source "AnimationHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/view/Choreographer$FrameCallback;

.field public final a:Landroid/view/Choreographer;


# direct methods
.method public constructor <init>(Lbk$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbk$c;-><init>(Lbk$a;)V

    .line 2
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Lbk$d;->a:Landroid/view/Choreographer;

    .line 3
    new-instance p1, Lbk$d$a;

    invoke-direct {p1, p0}, Lbk$d$a;-><init>(Lbk$d;)V

    iput-object p1, p0, Lbk$d;->a:Landroid/view/Choreographer$FrameCallback;

    return-void
.end method
