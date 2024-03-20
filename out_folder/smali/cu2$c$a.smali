.class public Lcu2$c$a;
.super Ljava/lang/Object;
.source "ViewVisitor.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcu2$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final synthetic a:Lcu2$c;


# direct methods
.method public constructor <init>(Lcu2$c;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcu2$c$a;->a:Lcu2$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcu2$c$a;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcu2$c$a;->a:Lcu2$c;

    iget-object v0, p0, Lcu2$c$a;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcu2$e;->d(Landroid/view/View;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
