.class public Lfr$a$a;
.super Ler;
.source "TransitionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfr$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfr$a;

.field public final synthetic a:Lob;


# direct methods
.method public constructor <init>(Lfr$a;Lob;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfr$a$a;->a:Lfr$a;

    iput-object p2, p0, Lfr$a$a;->a:Lob;

    invoke-direct {p0}, Ler;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroidx/transition/Transition;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfr$a$a;->a:Lob;

    iget-object v1, p0, Lfr$a$a;->a:Lfr$a;

    iget-object v1, v1, Lfr$a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lvb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->x(Landroidx/transition/Transition$d;)Landroidx/transition/Transition;

    return-void
.end method
