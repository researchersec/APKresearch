.class public final Lgk7$b;
.super Ljava/lang/Object;
.source "UIHelper.java"

# interfaces
.implements Lfk7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "Lfk7<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lgk7$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgk7$b;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a()Lfk7;
    .locals 2

    .line 1
    iget-object v0, p0, Lgk7$b;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 2
    iget-object v0, p0, Lgk7$b;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-object p0
.end method

.method public b()Lfk7;
    .locals 2

    .line 1
    iget-object v0, p0, Lgk7$b;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-object p0
.end method

.method public c()Lfk7;
    .locals 2

    .line 1
    iget-object v0, p0, Lgk7$b;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lgk7$b;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-object p0
.end method

.method public d()Lfk7;
    .locals 2

    .line 1
    iget-object v0, p0, Lgk7$b;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 2
    iget-object v0, p0, Lgk7$b;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-object p0
.end method

.method public e()Lfk7;
    .locals 2

    .line 1
    iget-object v0, p0, Lgk7$b;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 2
    iget-object v0, p0, Lgk7$b;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-object p0
.end method

.method public f()Lfk7;
    .locals 2

    .line 1
    iget-object v0, p0, Lgk7$b;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 2
    iget-object v0, p0, Lgk7$b;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-object p0
.end method

.method public g(I)Lfk7;
    .locals 1

    .line 1
    iget-object v0, p0, Lgk7$b;->a:Landroid/view/View;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-object p0
.end method

.method public h(I)Lfk7;
    .locals 1

    .line 1
    iget-object v0, p0, Lgk7$b;->a:Landroid/view/View;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-object p0
.end method
