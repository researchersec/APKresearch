.class public final synthetic Loe4;
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

    iput-object p1, p0, Loe4;->a:Lgf4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Loe4;->a:Lgf4;

    .line 1
    iget-object v0, v0, Lgf4;->a:Lj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj;->y(Z)V

    return-void
.end method
