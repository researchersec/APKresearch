.class public final synthetic Lt50;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic a:Lcom/appboy/Appboy;


# direct methods
.method public synthetic constructor <init>(Lcom/appboy/Appboy;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt50;->a:Lcom/appboy/Appboy;

    iput-object p2, p0, Lt50;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lt50;->a:Lcom/appboy/Appboy;

    iget-object v1, p0, Lt50;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/appboy/Appboy;->z(Lcom/appboy/Appboy;Landroid/app/Activity;)V

    return-void
.end method
