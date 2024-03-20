.class public final synthetic Ljs5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lss5$c;


# direct methods
.method public synthetic constructor <init>(Lss5$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljs5;->a:Lss5$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljs5;->a:Lss5$c;

    .line 1
    iget-object v1, v0, Lss5$c;->b:Lss5;

    .line 2
    iget-object v1, v1, Lss5;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 3
    iget v0, v0, Lss5$e;->f:F

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTranslationX(F)V

    return-void
.end method
