.class public final synthetic Lre4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgf4;


# direct methods
.method public synthetic constructor <init>(Lgf4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lre4;->a:Lgf4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lre4;->a:Lgf4;

    .line 1
    iget-object v0, v0, Lgf4;->a:Leq3;

    iget-object v0, v0, Leq3;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0}, Lih7;->c(Landroid/view/View;)Landroid/view/View;

    return-void
.end method
