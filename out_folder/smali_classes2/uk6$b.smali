.class public final Luk6$b;
.super Lhj;
.source "AppSettingsPageFragment.kt"

# interfaces
.implements Lgl6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Luk6;

.field public a:Z


# direct methods
.method public constructor <init>(Luk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Luk6$b;->a:Luk6;

    invoke-direct {p0}, Lhj;-><init>()V

    return-void
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Luk6$b;->a:Luk6;

    const v1, 0x7f110afa

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.settings_push_away_title)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public D()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public H()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Luk6$b;->a:Z

    return v0
.end method

.method public U(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Luk6$b;->a:Luk6;

    invoke-virtual {v0}, Luk6;->ac()Lo5;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lo5;->a:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 3
    iget-object v2, v0, Lo5;->a:Ldn6;

    .line 4
    iget-object v2, v2, Lbn6;->a:Landroid/content/Context;

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 5
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v2, v3}, Lgw7;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    iput-boolean v1, v0, Lo5;->a:Z

    .line 8
    iget-object p1, v0, Lo5;->a:Lrn6;

    if-eqz p1, :cond_2

    sget-object v0, Lnh7;->a:Lnh7$a;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Lnh7$a;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {p1, v0}, Lcb4;->cb(Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 9
    iget-object p1, v0, Lo5;->a:Lrn6;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lrn6;->S3()V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0, v1}, Lo5;->b(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Luk6$b;->a:Luk6;

    .line 2
    iget-object v0, v0, Luk6;->a:Lyx;

    if-nez v0, :cond_0

    const-string v1, "driverDetectionSettings"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-boolean v0, v0, Lyx;->a:Z

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Luk6$b;->a:Luk6;

    .line 2
    iget-object v0, v0, Luk6;->a:Lyx;

    if-nez v0, :cond_0

    const-string v1, "driverDetectionSettings"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-boolean v0, v0, Lyx;->a:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Luk6$b;->a:Luk6;

    const v1, 0x7f110af9

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.settings_push_away_details)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Luk6$b;->a:Luk6;

    const v1, 0x7f110aff

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.setti\u2026h_receipt_title_disabled)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
