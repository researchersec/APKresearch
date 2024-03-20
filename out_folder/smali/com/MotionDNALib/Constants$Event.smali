.class public final enum Lcom/MotionDNALib/Constants$Event;
.super Ljava/lang/Enum;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/MotionDNALib/Constants$Event;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/MotionDNALib/Constants$Event;

.field public static final synthetic a:[Lcom/MotionDNALib/Constants$Event;

.field public static final enum b:Lcom/MotionDNALib/Constants$Event;

.field public static final enum c:Lcom/MotionDNALib/Constants$Event;

.field public static final enum d:Lcom/MotionDNALib/Constants$Event;

.field public static final enum e:Lcom/MotionDNALib/Constants$Event;

.field public static final enum f:Lcom/MotionDNALib/Constants$Event;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/MotionDNALib/Constants$Event;

    const-string v1, "DRIVING_SUSPECTED"

    const/4 v2, 0x0

    const-string v3, "leaving"

    invoke-direct {v0, v1, v2, v3}, Lcom/MotionDNALib/Constants$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/MotionDNALib/Constants$Event;->a:Lcom/MotionDNALib/Constants$Event;

    .line 2
    new-instance v1, Lcom/MotionDNALib/Constants$Event;

    const-string v3, "DRIVING_DETECTED"

    const/4 v4, 0x1

    const-string v5, "driving"

    invoke-direct {v1, v3, v4, v5}, Lcom/MotionDNALib/Constants$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/MotionDNALib/Constants$Event;->b:Lcom/MotionDNALib/Constants$Event;

    .line 3
    new-instance v3, Lcom/MotionDNALib/Constants$Event;

    const-string v5, "PARKING_SUSPECTED"

    const/4 v6, 0x2

    const-string v7, "approaching"

    invoke-direct {v3, v5, v6, v7}, Lcom/MotionDNALib/Constants$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/MotionDNALib/Constants$Event;->c:Lcom/MotionDNALib/Constants$Event;

    .line 4
    new-instance v5, Lcom/MotionDNALib/Constants$Event;

    const-string v7, "PARKING_DETECTED"

    const/4 v8, 0x3

    const-string v9, "parking"

    invoke-direct {v5, v7, v8, v9}, Lcom/MotionDNALib/Constants$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/MotionDNALib/Constants$Event;->d:Lcom/MotionDNALib/Constants$Event;

    .line 5
    new-instance v7, Lcom/MotionDNALib/Constants$Event;

    const-string v9, "READY"

    const/4 v10, 0x4

    const-string v11, "ready"

    invoke-direct {v7, v9, v10, v11}, Lcom/MotionDNALib/Constants$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/MotionDNALib/Constants$Event;->e:Lcom/MotionDNALib/Constants$Event;

    .line 6
    new-instance v9, Lcom/MotionDNALib/Constants$Event;

    const-string v11, "STOPPED"

    const/4 v12, 0x5

    const-string v13, "stopped"

    invoke-direct {v9, v11, v12, v13}, Lcom/MotionDNALib/Constants$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/MotionDNALib/Constants$Event;->f:Lcom/MotionDNALib/Constants$Event;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/MotionDNALib/Constants$Event;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lcom/MotionDNALib/Constants$Event;->a:[Lcom/MotionDNALib/Constants$Event;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/MotionDNALib/Constants$Event;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/MotionDNALib/Constants$Event;
    .locals 1

    .line 1
    const-class v0, Lcom/MotionDNALib/Constants$Event;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/MotionDNALib/Constants$Event;

    return-object p0
.end method

.method public static values()[Lcom/MotionDNALib/Constants$Event;
    .locals 1

    .line 1
    sget-object v0, Lcom/MotionDNALib/Constants$Event;->a:[Lcom/MotionDNALib/Constants$Event;

    invoke-virtual {v0}, [Lcom/MotionDNALib/Constants$Event;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/MotionDNALib/Constants$Event;

    return-object v0
.end method
