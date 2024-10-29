.class public final enum Lco/datadome/sdk/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lco/datadome/sdk/r;

.field public static final enum b:Lco/datadome/sdk/r;

.field private static final synthetic c:[Lco/datadome/sdk/r;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Lco/datadome/sdk/r;

    .line 4
    .line 5
    const-string v3, "OKHTTP"

    .line 6
    .line 7
    invoke-direct {v2, v3, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Lco/datadome/sdk/r;->a:Lco/datadome/sdk/r;

    .line 11
    .line 12
    new-instance v3, Lco/datadome/sdk/r;

    .line 13
    .line 14
    const-string v4, "MANUAL"

    .line 15
    .line 16
    invoke-direct {v3, v4, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v3, Lco/datadome/sdk/r;->b:Lco/datadome/sdk/r;

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    new-array v4, v4, [Lco/datadome/sdk/r;

    .line 23
    .line 24
    aput-object v2, v4, v1

    .line 25
    .line 26
    aput-object v3, v4, v0

    .line 27
    .line 28
    sput-object v4, Lco/datadome/sdk/r;->c:[Lco/datadome/sdk/r;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public static valueOf(Ljava/lang/String;)Lco/datadome/sdk/r;
    .locals 1

    const-class v0, Lco/datadome/sdk/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lco/datadome/sdk/r;

    return-object p0
.end method

.method public static values()[Lco/datadome/sdk/r;
    .locals 1

    sget-object v0, Lco/datadome/sdk/r;->c:[Lco/datadome/sdk/r;

    invoke-virtual {v0}, [Lco/datadome/sdk/r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lco/datadome/sdk/r;

    return-object v0
.end method
