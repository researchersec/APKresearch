.class public final Lvj;
.super Ljava/lang/Object;
.source "TextViewBindingAdapter.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lnj;

.field public final synthetic a:Lwj;

.field public final synthetic a:Lxj;

.field public final synthetic a:Lyj;


# direct methods
.method public constructor <init>(Lxj;Lyj;Lnj;Lwj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvj;->a:Lxj;

    iput-object p2, p0, Lvj;->a:Lyj;

    iput-object p3, p0, Lvj;->a:Lnj;

    iput-object p4, p0, Lvj;->a:Lwj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvj;->a:Lwj;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lwj;->afterTextChanged(Landroid/text/Editable;)V

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvj;->a:Lxj;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lxj;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvj;->a:Lyj;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lyj;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 3
    :cond_0
    iget-object p1, p0, Lvj;->a:Lnj;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Lnj;->a()V

    :cond_1
    return-void
.end method
