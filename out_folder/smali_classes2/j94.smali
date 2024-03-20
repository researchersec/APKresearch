.class public final synthetic Lj94;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lk32;


# instance fields
.field public final synthetic a:Ld33;


# direct methods
.method public synthetic constructor <init>(Ld33;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj94;->a:Ld33;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lj94;->a:Ld33;

    invoke-interface {v0, p1}, Lq23;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
