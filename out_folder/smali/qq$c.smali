.class public Lqq$c;
.super Ler;
.source "FragmentTransitionSupport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqq;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lqq;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lqq;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqq$c;->a:Lqq;

    iput-object p2, p0, Lqq$c;->a:Ljava/lang/Object;

    iput-object p3, p0, Lqq$c;->a:Ljava/util/ArrayList;

    iput-object p4, p0, Lqq$c;->b:Ljava/lang/Object;

    iput-object p5, p0, Lqq$c;->b:Ljava/util/ArrayList;

    iput-object p6, p0, Lqq$c;->c:Ljava/lang/Object;

    iput-object p7, p0, Lqq$c;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ler;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroidx/transition/Transition;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->x(Landroidx/transition/Transition$d;)Landroidx/transition/Transition;

    return-void
.end method

.method public onTransitionStart(Landroidx/transition/Transition;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lqq$c;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, Lqq$c;->a:Lqq;

    iget-object v2, p0, Lqq$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Lqq;->p(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lqq$c;->b:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 4
    iget-object v1, p0, Lqq$c;->a:Lqq;

    iget-object v2, p0, Lqq$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Lqq;->p(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lqq$c;->c:Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 6
    iget-object v1, p0, Lqq$c;->a:Lqq;

    iget-object v2, p0, Lqq$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Lqq;->p(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method
