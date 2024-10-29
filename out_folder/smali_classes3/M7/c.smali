.class public interface abstract LM7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "LM7/c;",
        "",
        "Lcom/app/tgtg/model/remote/token/RefreshToken;",
        "refreshToken",
        "LPd/i;",
        "Lcom/app/tgtg/model/remote/token/RefreshTokenResult;",
        "a",
        "(Lcom/app/tgtg/model/remote/token/RefreshToken;)LPd/i;",
        "com.app.tgtg-v21032_24.10.1_googleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/app/tgtg/model/remote/token/RefreshToken;)LPd/i;
    .param p1    # Lcom/app/tgtg/model/remote/token/RefreshToken;
        .annotation runtime LSd/a;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LSd/o;
        value = "api/token/v1/refresh"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/tgtg/model/remote/token/RefreshToken;",
            ")",
            "LPd/i<",
            "Lcom/app/tgtg/model/remote/token/RefreshTokenResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
