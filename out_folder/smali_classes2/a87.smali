.class public final La87;
.super Ljava/lang/Object;
.source "BillingAccountService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La87$a;
    }
.end annotation


# instance fields
.field public final a:La87$a;


# direct methods
.method public constructor <init>(La87$a;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La87;->a:La87$a;

    return-void
.end method


# virtual methods
.method public final a()Ln23;
    .locals 4

    .line 1
    iget-object v0, p0, La87;->a:La87$a;

    invoke-interface {v0}, La87$a;->c()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, La87;->a:La87$a;

    .line 3
    invoke-interface {v2}, La87$a;->a()Lk33;

    move-result-object v2

    .line 4
    new-instance v3, Lb87;

    invoke-direct {v3, v0, v1}, Lb87;-><init>(J)V

    invoke-virtual {v2, v3}, Lk33;->k(Lj43;)Lk33;

    move-result-object v0

    .line 5
    sget-object v1, Lc87;->a:Lc87;

    invoke-virtual {v0, v1}, Lk33;->g(Lb43;)Lk33;

    move-result-object v0

    const-string v1, "repository\n            .\u2026ated yet.\")\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lnet/easypark/android/mvvm/payments/service/BillingAccountService$waitWhenBillingAccountIdUpdated$3;->a:Lnet/easypark/android/mvvm/payments/service/BillingAccountService$waitWhenBillingAccountIdUpdated$3;

    invoke-static {v0, v1}, La6;->Z4(Lk33;Lkotlin/jvm/functions/Function1;)Lk33;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Lo53;

    invoke-direct {v1, v0}, Lo53;-><init>(Lo33;)V

    const-string v0, "repository\n            .\u2026         .ignoreElement()"

    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, La87;->a:La87$a;

    invoke-interface {v0}, La87$a;->b()Ln23;

    move-result-object v0

    invoke-virtual {v1, v0}, Ln23;->c(Lp23;)Ln23;

    move-result-object v0

    const-string v1, "waitWhenBillingAccountId\u2026ry.updateProfileStatus())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
