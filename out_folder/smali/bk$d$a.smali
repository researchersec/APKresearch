.class public Lbk$d$a;
.super Ljava/lang/Object;
.source "AnimationHandler.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbk$d;-><init>(Lbk$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbk$d;


# direct methods
.method public constructor <init>(Lbk$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbk$d$a;->a:Lbk$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbk$d$a;->a:Lbk$d;

    iget-object p1, p1, Lbk$c;->a:Lbk$a;

    invoke-virtual {p1}, Lbk$a;->a()V

    return-void
.end method
