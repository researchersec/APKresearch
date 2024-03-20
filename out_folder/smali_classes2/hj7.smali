.class public final Lhj7;
.super Ljava/lang/Object;
.source "PlatformHelper.kt"


# instance fields
.field public final a:Ltf3;


# direct methods
.method public constructor <init>(Ltf3;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhj7;->a:Ltf3;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhj7;->a:Ltf3;

    invoke-virtual {v0}, Ltf3;->i()Lnet/easypark/android/utils/TargetPlatform;

    move-result-object v0

    sget-object v1, Lnet/easypark/android/utils/TargetPlatform;->b:Lnet/easypark/android/utils/TargetPlatform;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhj7;->a:Ltf3;

    invoke-virtual {v0}, Ltf3;->i()Lnet/easypark/android/utils/TargetPlatform;

    move-result-object v0

    sget-object v1, Lnet/easypark/android/utils/TargetPlatform;->a:Lnet/easypark/android/utils/TargetPlatform;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
