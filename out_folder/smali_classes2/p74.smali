.class public final synthetic Lp74;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq74;


# direct methods
.method public synthetic constructor <init>(Lq74;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp74;->a:Lq74;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lp74;->a:Lq74;

    .line 1
    iget-boolean v1, v0, Lq74;->a:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lq74;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lq74;->a:Z

    :cond_0
    return-void
.end method
