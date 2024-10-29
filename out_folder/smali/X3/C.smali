.class public final enum LX3/C;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LX3/C;

.field public static final enum MergePathsApi19:LX3/C;


# instance fields
.field public final minRequiredSdkVersion:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LX3/C;

    .line 2
    .line 3
    invoke-direct {v0}, LX3/C;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX3/C;->MergePathsApi19:LX3/C;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [LX3/C;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    sput-object v1, LX3/C;->$VALUES:[LX3/C;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "MergePathsApi19"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x13

    .line 8
    .line 9
    iput v0, p0, LX3/C;->minRequiredSdkVersion:I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static valueOf(Ljava/lang/String;)LX3/C;
    .locals 1

    .line 1
    const-class v0, LX3/C;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LX3/C;

    .line 8
    .line 9
    return-object p0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static values()[LX3/C;
    .locals 1

    .line 1
    sget-object v0, LX3/C;->$VALUES:[LX3/C;

    .line 2
    .line 3
    invoke-virtual {v0}, [LX3/C;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LX3/C;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
