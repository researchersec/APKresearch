.class public final synthetic Lvp6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxq6;


# direct methods
.method public synthetic constructor <init>(Lxq6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvp6;->a:Lxq6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lvp6;->a:Lxq6;

    .line 1
    iget-object v0, v0, Lxq6;->a:Lew3;

    iget-object v0, v0, Lew3;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    return-void
.end method
