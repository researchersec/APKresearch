.class public final synthetic Lgq6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvk;


# direct methods
.method public synthetic constructor <init>(Lvk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgq6;->a:Lvk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgq6;->a:Lvk;

    .line 1
    sget-object v1, Lxq6;->a:Lli7;

    .line 2
    invoke-static {v0}, Lei7;->e(Landroid/app/Activity;)Z

    return-void
.end method
