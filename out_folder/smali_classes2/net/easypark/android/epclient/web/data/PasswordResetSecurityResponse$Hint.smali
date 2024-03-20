.class public final Lnet/easypark/android/epclient/web/data/PasswordResetSecurityResponse$Hint;
.super Ljava/lang/Object;
.source "PasswordResetSecurityResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/easypark/android/epclient/web/data/PasswordResetSecurityResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Hint"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lnet/easypark/android/epclient/web/data/PasswordResetSecurityResponse$Hint;",
        "",
        "",
        "hintContent",
        "Ljava/lang/String;",
        "getHintContent",
        "()Ljava/lang/String;",
        "hintType",
        "getHintType",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private final hintContent:Ljava/lang/String;

.field private final hintType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lrx2;
            name = "hintType"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lrx2;
            name = "hintContent"
        .end annotation
    .end param

    const-string v0, "hintType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hintContent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/PasswordResetSecurityResponse$Hint;->hintType:Ljava/lang/String;

    iput-object p2, p0, Lnet/easypark/android/epclient/web/data/PasswordResetSecurityResponse$Hint;->hintContent:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getHintContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/PasswordResetSecurityResponse$Hint;->hintContent:Ljava/lang/String;

    return-object v0
.end method

.method public final getHintType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/PasswordResetSecurityResponse$Hint;->hintType:Ljava/lang/String;

    return-object v0
.end method
