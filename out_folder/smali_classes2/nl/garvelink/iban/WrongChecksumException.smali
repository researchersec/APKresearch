.class public Lnl/garvelink/iban/WrongChecksumException;
.super Ljava/lang/IllegalArgumentException;
.source "WrongChecksumException.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "Input \""

    const-string v1, "\" failed checksum validation."

    .line 1
    invoke-static {v0, p1, v1}, Li40;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-void
.end method
