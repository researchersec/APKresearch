.class public Lvu3$a;
.super Ljava/lang/Object;
.source "FragmentSignupCarBindingImpl.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvu3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lka6;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lvu3$a;->a:Lka6;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    new-array p2, p2, [Lli7;

    .line 3
    sget-object p3, Lka6;->a:Lli7;

    const/4 v0, 0x0

    aput-object p3, p2, v0

    invoke-static {p2}, Lli7;->s([Lli7;)Lli7;

    .line 4
    iget-object p2, p1, Lka6;->a:Luu3;

    iget-object p2, p2, Luu3;->a:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    iget-object p1, p1, Lka6;->a:Lhd4;

    invoke-virtual {p1, p2}, Lhd4;->h(Ljava/lang/String;)V

    return v0
.end method
