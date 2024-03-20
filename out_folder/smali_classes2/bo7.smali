.class public final Lbo7;
.super Ljava/lang/Object;
.source "IBAN.java"


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final a:Z

.field public transient b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, " "

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbo7;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_b

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_a

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-lt v2, v3, :cond_9

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x39

    if-gt v2, v4, :cond_9

    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v3, :cond_9

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-gt v2, v4, :cond_9

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 5
    sget-object v4, Lao7;->a:[Ljava/lang/String;

    invoke-static {v4, v3}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    const/4 v5, -0x1

    if-le v4, v5, :cond_0

    .line 6
    sget-object v6, Lao7;->a:[I

    aget v4, v6, v4

    and-int/lit16 v4, v4, -0x101

    goto :goto_0

    :cond_0
    const/4 v4, -0x1

    :goto_0
    if-ltz v4, :cond_8

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ne v4, v6, :cond_7

    .line 8
    sget-object v4, Lco7;->a:Ljava/math/BigInteger;

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v6, 0x0

    :goto_1
    if-lez v1, :cond_2

    if-ge v6, v4, :cond_2

    .line 10
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x20

    if-eq v7, v8, :cond_1

    add-int/lit8 v1, v1, -0x1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    new-array v0, v1, [C

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v6, 0x4

    invoke-static {p1, v6, v1, v0, v2}, Lco7;->a(Ljava/lang/CharSequence;II[CI)I

    move-result v1

    .line 13
    invoke-static {p1, v2, v6, v0, v1}, Lco7;->a(Ljava/lang/CharSequence;II[CI)I

    move-result v1

    .line 14
    new-instance v6, Ljava/math/BigInteger;

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v0, v2, v1}, Ljava/lang/String;-><init>([CII)V

    invoke-direct {v6, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 15
    sget-object v0, Lco7;->a:Ljava/math/BigInteger;

    invoke-virtual {v6, v0}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_5

    .line 17
    iput-object p1, p0, Lbo7;->a:Ljava/lang/String;

    .line 18
    sget-object p1, Lao7;->a:[Ljava/lang/String;

    invoke-static {p1, v3}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-le p1, v5, :cond_4

    .line 19
    sget-object v0, Lao7;->a:[I

    aget p1, v0, p1

    const/16 v0, 0x100

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_4

    const/4 v2, 0x1

    .line 20
    :cond_4
    iput-boolean v2, p0, Lbo7;->a:Z

    return-void

    .line 21
    :cond_5
    new-instance v0, Lnl/garvelink/iban/WrongChecksumException;

    invoke-direct {v0, p1}, Lnl/garvelink/iban/WrongChecksumException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The input must be non-null and contain at least five non-space characters."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_7
    new-instance v0, Lnl/garvelink/iban/WrongLengthException;

    invoke-direct {v0, p1, v4}, Lnl/garvelink/iban/WrongLengthException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 24
    :cond_8
    new-instance v0, Lnl/garvelink/iban/UnknownCountryCodeException;

    invoke-direct {v0, p1}, Lnl/garvelink/iban/UnknownCountryCodeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Characters at index 2 and 3 not both numeric."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Length is too short to be an IBAN"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Input is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(C)Z
    .locals 1

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v0, 0x5a

    if-le p0, v0, :cond_2

    :cond_1
    const/16 v0, 0x61

    if-lt p0, v0, :cond_3

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Ljava/lang/String;)Lbo7;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lbo7;->a(C)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lbo7;->a(C)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Lbo7;

    .line 4
    sget-object v1, Lbo7;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, ""

    .line 6
    invoke-virtual {v1, p0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    :cond_1
    invoke-direct {v0, p0}, Lbo7;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Input begins or ends in an invalid character."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Input is null or empty string."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lbo7;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    iget-object v0, p0, Lbo7;->a:Ljava/lang/String;

    check-cast p1, Lbo7;

    iget-object p1, p1, Lbo7;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbo7;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lbo7;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lbo7;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, -0x4

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v1, -0x1

    div-int/lit8 v4, v4, 0x4

    add-int/2addr v4, v1

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    add-int/lit8 v5, v4, 0x4

    .line 5
    invoke-virtual {v3, v0, v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v4, v5

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v3, v0, v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lbo7;->b:Ljava/lang/String;

    :cond_1
    return-object v0
.end method
