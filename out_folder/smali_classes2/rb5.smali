.class public final synthetic Lrb5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lxb5;


# direct methods
.method public synthetic constructor <init>(Lxb5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrb5;->a:Lxb5;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p1, p0, Lrb5;->a:Lxb5;

    .line 1
    iget-object p1, p1, Lxb5;->a:Lxb5$b;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1, p2}, Lxb5$b;->c(Z)V

    :goto_0
    return-void
.end method
