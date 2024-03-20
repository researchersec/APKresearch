.class public Lxq6$d;
.super Ljava/lang/Object;
.source "TopBarFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxq6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lxq6;


# direct methods
.method public constructor <init>(Lxq6;Lxq6$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxq6$d;->a:Lxq6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lxq6$d;->a:Lxq6;

    iget-object p2, p2, Lxq6;->a:Lv0;

    invoke-virtual {p2, p1}, Lv0;->b(Ljava/lang/String;)V

    return-void
.end method
