.class public La13;
.super Ljava/lang/Object;
.source "BranchStrongMatchHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc13$c;

.field public final synthetic a:Lc13;


# direct methods
.method public constructor <init>(Lc13;Lc13$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, La13;->a:Lc13;

    iput-object p2, p0, La13;->a:Lc13$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, La13;->a:Lc13;

    iget-object v1, p0, La13;->a:Lc13$c;

    .line 2
    iget-boolean v2, v0, Lc13;->b:Z

    .line 3
    invoke-virtual {v0, v1, v2}, Lc13;->b(Lc13$c;Z)V

    return-void
.end method
