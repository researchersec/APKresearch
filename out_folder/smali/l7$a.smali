.class public Ll7$a;
.super Lmi;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll7;


# direct methods
.method public constructor <init>(Ll7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll7$a;->a:Ll7;

    invoke-direct {p0}, Lmi;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ll7$a;->a:Ll7;

    iget-object p1, p1, Ll7;->a:Li7;

    iget-object p1, p1, Li7;->a:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 2
    iget-object p1, p0, Ll7$a;->a:Ll7;

    iget-object p1, p1, Ll7;->a:Li7;

    iget-object p1, p1, Li7;->a:Lki;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lki;->d(Lli;)Lki;

    .line 3
    iget-object p1, p0, Ll7$a;->a:Ll7;

    iget-object p1, p1, Ll7;->a:Li7;

    iput-object v0, p1, Li7;->a:Lki;

    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ll7$a;->a:Ll7;

    iget-object p1, p1, Ll7;->a:Li7;

    iget-object p1, p1, Li7;->a:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method
