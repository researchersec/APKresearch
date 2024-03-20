.class public final synthetic Lf60;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic a:Lcom/appboy/Appboy;


# direct methods
.method public synthetic constructor <init>(Lcom/appboy/Appboy;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf60;->a:Lcom/appboy/Appboy;

    iput-object p2, p0, Lf60;->a:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf60;->a:Lcom/appboy/Appboy;

    iget-object v1, p0, Lf60;->a:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/appboy/Appboy;->L(Lcom/appboy/Appboy;Landroid/content/Intent;)V

    return-void
.end method
