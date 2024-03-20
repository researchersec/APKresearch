.class public final Lo97;
.super Lya4;
.source "VerificationCodeScreenViewedEvent.kt"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    const-string v0, "Verification Code Screen Seen"

    .line 1
    invoke-direct {p0, v0}, Lya4;-><init>(Ljava/lang/String;)V

    const-string v0, "New User"

    .line 2
    iput-object v0, p0, Lo97;->a:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lya4;->a:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
