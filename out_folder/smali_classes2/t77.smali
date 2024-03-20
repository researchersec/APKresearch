.class public final Lt77;
.super Ljava/lang/Object;
.source "PaypalViewModel.kt"

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
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ls77;


# direct methods
.method public constructor <init>(Ls77;)V
    .locals 0

    iput-object p1, p0, Lt77;->a:Ls77;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    iget-object p1, p0, Lt77;->a:Ls77;

    .line 3
    iget-object v0, p1, Ls77;->a:Ls77$a;

    .line 4
    new-instance v8, Loc7;

    .line 5
    iget-object v1, p1, Ls77;->a:Landroid/content/Context;

    const v2, 0x7f110a28

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "context.getString(R.stri\u2026_reg_failed_dialog_title)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p1, Ls77;->a:Landroid/content/Context;

    const v2, 0x7f110a27

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v1, "context.getString(R.stri\u2026eg_failed_dialog_message)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p1, Ls77;->a:Landroid/content/Context;

    const v1, 0x7f1107d4

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string p1, "context.getString(R.string.generic_ok)"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v6, Le87$b;->a:Le87$b;

    const/4 v7, 0x0

    const-string v2, "paypal-error-dialog"

    move-object v1, v8

    .line 9
    invoke-direct/range {v1 .. v7}, Loc7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 10
    invoke-interface {v0, v8}, Ls77$a;->d(Loc7;)V

    return-void
.end method
