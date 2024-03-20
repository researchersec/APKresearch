.class public final enum Lcom/MotionDNALib/MotionAlgo$UserActivity;
.super Ljava/lang/Enum;
.source "MotionAlgo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/MotionDNALib/MotionAlgo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UserActivity"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/MotionDNALib/MotionAlgo$UserActivity;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/MotionDNALib/MotionAlgo$UserActivity;

.field public static final synthetic a:[Lcom/MotionDNALib/MotionAlgo$UserActivity;

.field public static final enum b:Lcom/MotionDNALib/MotionAlgo$UserActivity;

.field public static final enum c:Lcom/MotionDNALib/MotionAlgo$UserActivity;

.field public static final enum d:Lcom/MotionDNALib/MotionAlgo$UserActivity;

.field public static final enum e:Lcom/MotionDNALib/MotionAlgo$UserActivity;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/MotionDNALib/MotionAlgo$UserActivity;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const-string v3, "unknown"

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/MotionDNALib/MotionAlgo$UserActivity;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/MotionDNALib/MotionAlgo$UserActivity;->a:Lcom/MotionDNALib/MotionAlgo$UserActivity;

    .line 2
    new-instance v1, Lcom/MotionDNALib/MotionAlgo$UserActivity;

    const-string v3, "WALKING"

    const/4 v4, 0x1

    const-string v5, "walking"

    const/4 v6, 0x3

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/MotionDNALib/MotionAlgo$UserActivity;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/MotionDNALib/MotionAlgo$UserActivity;->b:Lcom/MotionDNALib/MotionAlgo$UserActivity;

    .line 3
    new-instance v3, Lcom/MotionDNALib/MotionAlgo$UserActivity;

    const-string v5, "DRIVING"

    const/4 v7, 0x2

    const-string v8, "driving"

    const/4 v9, 0x4

    invoke-direct {v3, v5, v7, v8, v9}, Lcom/MotionDNALib/MotionAlgo$UserActivity;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, Lcom/MotionDNALib/MotionAlgo$UserActivity;->c:Lcom/MotionDNALib/MotionAlgo$UserActivity;

    .line 4
    new-instance v5, Lcom/MotionDNALib/MotionAlgo$UserActivity;

    const-string v8, "ROCK_STEADY"

    const-string v10, "rockSteady"

    invoke-direct {v5, v8, v6, v10, v4}, Lcom/MotionDNALib/MotionAlgo$UserActivity;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v5, Lcom/MotionDNALib/MotionAlgo$UserActivity;->d:Lcom/MotionDNALib/MotionAlgo$UserActivity;

    .line 5
    new-instance v8, Lcom/MotionDNALib/MotionAlgo$UserActivity;

    const-string v10, "STEADY"

    const-string v11, "steady"

    invoke-direct {v8, v10, v9, v11, v7}, Lcom/MotionDNALib/MotionAlgo$UserActivity;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v8, Lcom/MotionDNALib/MotionAlgo$UserActivity;->e:Lcom/MotionDNALib/MotionAlgo$UserActivity;

    const/4 v10, 0x5

    new-array v10, v10, [Lcom/MotionDNALib/MotionAlgo$UserActivity;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v7

    aput-object v5, v10, v6

    aput-object v8, v10, v9

    .line 6
    sput-object v10, Lcom/MotionDNALib/MotionAlgo$UserActivity;->a:[Lcom/MotionDNALib/MotionAlgo$UserActivity;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p4, p0, Lcom/MotionDNALib/MotionAlgo$UserActivity;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/MotionDNALib/MotionAlgo$UserActivity;
    .locals 1

    .line 1
    const-class v0, Lcom/MotionDNALib/MotionAlgo$UserActivity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/MotionDNALib/MotionAlgo$UserActivity;

    return-object p0
.end method

.method public static values()[Lcom/MotionDNALib/MotionAlgo$UserActivity;
    .locals 1

    .line 1
    sget-object v0, Lcom/MotionDNALib/MotionAlgo$UserActivity;->a:[Lcom/MotionDNALib/MotionAlgo$UserActivity;

    invoke-virtual {v0}, [Lcom/MotionDNALib/MotionAlgo$UserActivity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/MotionDNALib/MotionAlgo$UserActivity;

    return-object v0
.end method
