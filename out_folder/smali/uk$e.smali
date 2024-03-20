.class public Luk$e;
.super Lbl;
.source "DialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk;->createFragmentContainer()Lbl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbl;

.field public final synthetic a:Luk;


# direct methods
.method public constructor <init>(Luk;Lbl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luk$e;->a:Luk;

    iput-object p2, p0, Luk$e;->a:Lbl;

    invoke-direct {p0}, Lbl;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Luk$e;->a:Luk;

    invoke-virtual {v0, p1}, Luk;->onFindViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Luk$e;->a:Lbl;

    invoke-virtual {v0}, Lbl;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Luk$e;->a:Lbl;

    invoke-virtual {v0, p1}, Lbl;->b(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Luk$e;->a:Luk;

    invoke-virtual {v0}, Luk;->onHasView()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Luk$e;->a:Lbl;

    invoke-virtual {v0}, Lbl;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
