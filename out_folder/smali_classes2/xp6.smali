.class public final synthetic Lxp6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxp6;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lxp6;->a:Landroid/app/Activity;

    .line 1
    sget-object v1, Lxq6;->a:Lli7;

    .line 2
    invoke-static {v0}, Lei7;->e(Landroid/app/Activity;)Z

    return-void
.end method
