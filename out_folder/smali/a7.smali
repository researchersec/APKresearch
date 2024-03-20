.class public La7;
.super Ljava/lang/Object;
.source "AlertController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic a:Landroidx/appcompat/app/AlertController;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AlertController;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, La7;->a:Landroidx/appcompat/app/AlertController;

    iput-object p2, p0, La7;->a:Landroid/view/View;

    iput-object p3, p0, La7;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, La7;->a:Landroidx/appcompat/app/AlertController;

    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->a:Landroidx/core/widget/NestedScrollView;

    iget-object v1, p0, La7;->a:Landroid/view/View;

    iget-object v2, p0, La7;->b:Landroid/view/View;

    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/AlertController;->c(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
