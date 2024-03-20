.class public abstract Lco7;
.super Ljava/lang/Object;
.source "Modulo97.java"


# static fields
.field public static final a:Ljava/math/BigInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "97"

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lco7;->a:Ljava/math/BigInteger;

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;II[CI)I
    .locals 4

    :goto_0
    if-ge p1, p2, :cond_4

    .line 1
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x30

    if-lt v0, v1, :cond_0

    const/16 v2, 0x39

    if-gt v0, v2, :cond_0

    add-int/lit8 v1, p4, 0x1

    .line 2
    aput-char v0, p3, p4

    move p4, v1

    goto :goto_1

    :cond_0
    const/16 v2, 0x41

    if-lt v0, v2, :cond_1

    const/16 v2, 0x5a

    if-gt v0, v2, :cond_1

    add-int/lit8 v0, v0, -0x41

    add-int/lit8 v0, v0, 0xa

    add-int/lit8 v2, p4, 0x1

    .line 3
    div-int/lit8 v3, v0, 0xa

    add-int/2addr v3, v1

    int-to-char v3, v3

    aput-char v3, p3, p4

    add-int/lit8 p4, v2, 0x1

    .line 4
    rem-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v1

    int-to-char v0, v0

    aput-char v0, p3, v2

    goto :goto_1

    :cond_1
    const/16 v2, 0x61

    if-lt v0, v2, :cond_2

    const/16 v2, 0x7a

    if-gt v0, v2, :cond_2

    add-int/lit8 v0, v0, -0x61

    add-int/lit8 v0, v0, 0xa

    add-int/lit8 v2, p4, 0x1

    .line 5
    div-int/lit8 v3, v0, 0xa

    add-int/2addr v3, v1

    int-to-char v3, v3

    aput-char v3, p3, p4

    add-int/lit8 p4, v2, 0x1

    .line 6
    rem-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v1

    int-to-char v0, v0

    aput-char v0, p3, v2

    goto :goto_1

    :cond_2
    const/16 v1, 0x20

    if-ne v0, v1, :cond_3

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 7
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Invalid character \'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p2, "\'."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return p4
.end method
