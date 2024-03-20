.class public Lnl/garvelink/iban/UnknownCountryCodeException;
.super Ljava/lang/IllegalArgumentException;
.source "UnknownCountryCodeException.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Unknown country code in "

    .line 1
    invoke-static {v0, p1}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-void
.end method
