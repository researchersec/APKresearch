.class public final Lt67;
.super Ljava/lang/Object;
.source "AfterPayUnpaidInvoicesViewModel.kt"

# interfaces
.implements Lb43;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb43<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lw67;


# direct methods
.method public constructor <init>(Lw67;)V
    .locals 0

    iput-object p1, p0, Lt67;->a:Lw67;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object v0, p0, Lt67;->a:Lw67;

    const-string v1, "e"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Cannot download pdf file"

    invoke-virtual {v0, p1, v1}, Lw67;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
