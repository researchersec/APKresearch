.class public final synthetic Lhq6;
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

    iput-object p1, p0, Lhq6;->a:Lxq6;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lhq6;->a:Lxq6;

    .line 1
    iget-object p1, p1, Lxq6;->a:Lv0;

    .line 2
    iget-object p1, p1, Lv0;->a:Lkj7;

    const/4 v0, 0x0

    const/16 v1, 0x28e

    invoke-static {v1, v0, p1}, Li40;->a0(ILjava/lang/Object;Lkj7;)V

    return-void
.end method
