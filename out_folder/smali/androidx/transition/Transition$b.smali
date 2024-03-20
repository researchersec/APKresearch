.class public Landroidx/transition/Transition$b;
.super Ljava/lang/Object;
.source "Transition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public a:Landroidx/transition/Transition;

.field public a:Lir;

.field public a:Ljava/lang/String;

.field public a:Lwr;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Landroidx/transition/Transition;Lwr;Lir;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/transition/Transition$b;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Landroidx/transition/Transition$b;->a:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Landroidx/transition/Transition$b;->a:Lir;

    .line 5
    iput-object p4, p0, Landroidx/transition/Transition$b;->a:Lwr;

    .line 6
    iput-object p3, p0, Landroidx/transition/Transition$b;->a:Landroidx/transition/Transition;

    return-void
.end method
