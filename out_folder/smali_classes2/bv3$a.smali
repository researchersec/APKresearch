.class public Lbv3$a;
.super Ljava/lang/Object;
.source "FragmentSignupLeadBindingImpl.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbv3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lxa6;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object p2, p0, Lbv3$a;->a:Lxa6;

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p3, 0x1

    new-array p3, p3, [Lli7;

    .line 3
    sget-object v0, Lxa6;->a:Lli7;

    const/4 v1, 0x0

    aput-object v0, p3, v1

    invoke-static {p3}, Lli7;->s([Lli7;)Lli7;

    .line 4
    invoke-virtual {p2, p1}, Lxa6;->onNextClicked(Landroid/view/View;)V

    return v1
.end method
