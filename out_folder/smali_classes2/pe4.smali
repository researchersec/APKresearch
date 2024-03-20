.class public final synthetic Lpe4;
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

    iput-object p1, p0, Lpe4;->a:Lgf4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lpe4;->a:Lgf4;

    .line 1
    iget-object v0, v0, Lgf4;->a:Lj;

    invoke-virtual {v0}, Lj;->j()V

    return-void
.end method
