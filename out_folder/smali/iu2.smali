.class public final synthetic Liu2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements La43;


# instance fields
.field public final synthetic a:Lrr0;

.field public final synthetic a:Lwu2;


# direct methods
.method public synthetic constructor <init>(Lwu2;Lrr0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liu2;->a:Lwu2;

    iput-object p2, p0, Liu2;->a:Lrr0;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    iget-object v0, p0, Liu2;->a:Lwu2;

    iget-object v1, p0, Liu2;->a:Lrr0;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {v1}, Lrr0;->l()Z

    .line 3
    invoke-virtual {v1}, Lrr0;->g()V

    return-void
.end method
