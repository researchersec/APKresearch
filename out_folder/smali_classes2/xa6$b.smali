.class public Lxa6$b;
.super Lel6;
.source "LeadPageFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxa6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lxa6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lel6;-><init>()V

    .line 2
    iget-object v0, p1, Lxa6;->a:Lav3;

    iget-object v0, v0, Lav3;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lel6;->o(Ljava/lang/String;)V

    .line 4
    iget-object v0, p1, Lxa6;->a:Lav3;

    iget-object v0, v0, Lav3;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lel6;->Q(Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, Lxa6;->a:Lav3;

    iget-object v0, v0, Lav3;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lel6;->C(Ljava/lang/String;)V

    .line 7
    iget-object p1, p1, Lxa6;->a:Lav3;

    iget-object p1, p1, Lav3;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lel6;->T(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A0()V
    .locals 0

    return-void
.end method

.method public B0()V
    .locals 0

    return-void
.end method
