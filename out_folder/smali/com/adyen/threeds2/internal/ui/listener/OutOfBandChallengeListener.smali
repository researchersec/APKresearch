.class public interface abstract Lcom/adyen/threeds2/internal/ui/listener/OutOfBandChallengeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adyen/threeds2/internal/ui/listener/ChallengeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008`\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/ui/listener/OutOfBandChallengeListener;",
        "Lcom/adyen/threeds2/internal/ui/listener/ChallengeListener;",
        "openOobApp",
        "",
        "appUri",
        "Landroid/net/Uri;",
        "whitelistStatus",
        "",
        "submitOobChallenge",
        "threeds2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract openOobApp(Landroid/net/Uri;Ljava/lang/String;)V
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract submitOobChallenge(Ljava/lang/String;)V
.end method
