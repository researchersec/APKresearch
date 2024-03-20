.class public final synthetic Lhu2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements La43;


# instance fields
.field public final synthetic a:Lrr0;

.field public final synthetic a:Lvu2;


# direct methods
.method public synthetic constructor <init>(Lvu2;Lrr0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhu2;->a:Lvu2;

    iput-object p2, p0, Lhu2;->a:Lrr0;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    iget-object v0, p0, Lhu2;->a:Lvu2;

    iget-object v1, p0, Lhu2;->a:Lrr0;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {v1}, Lrr0;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Luu2;->c(Lrr0;)V

    .line 4
    :cond_0
    invoke-virtual {v1}, Lrr0;->g()V

    return-void
.end method
