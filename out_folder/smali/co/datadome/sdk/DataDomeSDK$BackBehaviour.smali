.class public final enum Lco/datadome/sdk/DataDomeSDK$BackBehaviour;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/datadome/sdk/DataDomeSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BackBehaviour"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lco/datadome/sdk/DataDomeSDK$BackBehaviour;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BLOCKED:Lco/datadome/sdk/DataDomeSDK$BackBehaviour;

.field public static final enum GO_BACK:Lco/datadome/sdk/DataDomeSDK$BackBehaviour;

.field public static final enum GO_BACKGROUND:Lco/datadome/sdk/DataDomeSDK$BackBehaviour;

.field private static final synthetic a:[Lco/datadome/sdk/DataDomeSDK$BackBehaviour;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    new-instance v3, Lco/datadome/sdk/DataDomeSDK$BackBehaviour;

    .line 5
    .line 6
    const-string v4, "GO_BACKGROUND"

    .line 7
    .line 8
    invoke-direct {v3, v4, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v3, Lco/datadome/sdk/DataDomeSDK$BackBehaviour;->GO_BACKGROUND:Lco/datadome/sdk/DataDomeSDK$BackBehaviour;

    .line 12
    .line 13
    new-instance v4, Lco/datadome/sdk/DataDomeSDK$BackBehaviour;

    .line 14
    .line 15
    const-string v5, "BLOCKED"

    .line 16
    .line 17
    invoke-direct {v4, v5, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    sput-object v4, Lco/datadome/sdk/DataDomeSDK$BackBehaviour;->BLOCKED:Lco/datadome/sdk/DataDomeSDK$BackBehaviour;

    .line 21
    .line 22
    new-instance v5, Lco/datadome/sdk/DataDomeSDK$BackBehaviour;

    .line 23
    .line 24
    const-string v6, "GO_BACK"

    .line 25
    .line 26
    invoke-direct {v5, v6, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v5, Lco/datadome/sdk/DataDomeSDK$BackBehaviour;->GO_BACK:Lco/datadome/sdk/DataDomeSDK$BackBehaviour;

    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    new-array v6, v6, [Lco/datadome/sdk/DataDomeSDK$BackBehaviour;

    .line 33
    .line 34
    aput-object v3, v6, v2

    .line 35
    .line 36
    aput-object v4, v6, v1

    .line 37
    .line 38
    aput-object v5, v6, v0

    .line 39
    .line 40
    sput-object v6, Lco/datadome/sdk/DataDomeSDK$BackBehaviour;->a:[Lco/datadome/sdk/DataDomeSDK$BackBehaviour;

    .line 41
    .line 42
    return-void
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

.method public static valueOf(Ljava/lang/String;)Lco/datadome/sdk/DataDomeSDK$BackBehaviour;
    .locals 1

    const-class v0, Lco/datadome/sdk/DataDomeSDK$BackBehaviour;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lco/datadome/sdk/DataDomeSDK$BackBehaviour;

    return-object p0
.end method

.method public static values()[Lco/datadome/sdk/DataDomeSDK$BackBehaviour;
    .locals 1

    sget-object v0, Lco/datadome/sdk/DataDomeSDK$BackBehaviour;->a:[Lco/datadome/sdk/DataDomeSDK$BackBehaviour;

    invoke-virtual {v0}, [Lco/datadome/sdk/DataDomeSDK$BackBehaviour;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lco/datadome/sdk/DataDomeSDK$BackBehaviour;

    return-object v0
.end method
