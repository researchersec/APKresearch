.class public final Los2;
.super Ljava/lang/Object;
.source "MixpanelFCMMessagingService.java"

# interfaces
.implements Lj32;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj32<",
        "Lnf2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lo32;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo32<",
            "Lnf2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo32;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lo32;->m()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnf2;

    invoke-interface {p1}, Lnf2;->a()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lps2;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
