.class public final synthetic Lqg5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Loh5;


# direct methods
.method public synthetic constructor <init>(Loh5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqg5;->a:Loh5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lqg5;->a:Loh5;

    .line 1
    iget-object v1, v0, Loh5;->a:Las3;

    iget-object v1, v1, Las3;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v1, v0, Loh5;->a:Las3;

    iget-object v1, v1, Las3;->d:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 3
    iget-object v0, v0, Loh5;->a:Las3;

    iget-object v0, v0, Las3;->d:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
