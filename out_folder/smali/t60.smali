.class public final synthetic Lt60;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:F

.field public final synthetic a:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt60;->a:Landroid/widget/ImageView;

    iput p2, p0, Lt60;->a:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lt60;->a:Landroid/widget/ImageView;

    iget v1, p0, Lt60;->a:F

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyImageUtils;->a(Landroid/widget/ImageView;F)V

    return-void
.end method
