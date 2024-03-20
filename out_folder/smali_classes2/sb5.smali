.class public final synthetic Lsb5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lxb5;


# direct methods
.method public synthetic constructor <init>(Lxb5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb5;->a:Lxb5;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lsb5;->a:Lxb5;

    .line 1
    iget-object p1, p1, Lxb5;->a:Lxb5$b;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    if-ne v0, p2, :cond_1

    .line 2
    invoke-interface {p1}, Lxb5$b;->b()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p1}, Lxb5$b;->a()V

    :goto_0
    return-void
.end method
