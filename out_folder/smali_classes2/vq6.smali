.class public final synthetic Lvq6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lxq6;


# direct methods
.method public synthetic constructor <init>(Lxq6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvq6;->a:Lxq6;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lvq6;->a:Lxq6;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v1, 0x7f090034

    if-eq p1, v1, :cond_2

    const v1, 0x7f09004b

    if-eq p1, v1, :cond_1

    const v1, 0x7f090292

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, v0, Lxq6;->a:Lv0;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v0, v0, [Lli7;

    .line 5
    sget-object v1, Lv0;->a:Lli7;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    .line 6
    iget-object v1, v0, Lli7;->a:Ljava/lang/String;

    const-string v2, "Logo clicked"

    invoke-virtual {v0, v1, v2}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object p1, p1, Lv0;->a:Lkj7;

    const/16 v0, 0x28f

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Li40;->a0(ILjava/lang/Object;Lkj7;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, v0, Lxq6;->a:Lv0;

    invoke-virtual {p1}, Lv0;->c()V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, v0, Lxq6;->a:Lv0;

    invoke-virtual {p1}, Lv0;->a()V

    :goto_0
    return-void
.end method
