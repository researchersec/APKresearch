.class public final enum Lcom/MotionDNALib/MotionAlgo$ServerEvents;
.super Ljava/lang/Enum;
.source "MotionAlgo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/MotionDNALib/MotionAlgo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ServerEvents"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/MotionDNALib/MotionAlgo$ServerEvents;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/MotionDNALib/MotionAlgo$ServerEvents;

.field public static final synthetic a:[Lcom/MotionDNALib/MotionAlgo$ServerEvents;

.field public static final enum b:Lcom/MotionDNALib/MotionAlgo$ServerEvents;

.field public static final enum c:Lcom/MotionDNALib/MotionAlgo$ServerEvents;

.field public static final enum d:Lcom/MotionDNALib/MotionAlgo$ServerEvents;

.field public static final enum e:Lcom/MotionDNALib/MotionAlgo$ServerEvents;

.field public static final enum f:Lcom/MotionDNALib/MotionAlgo$ServerEvents;

.field public static final enum g:Lcom/MotionDNALib/MotionAlgo$ServerEvents;

.field public static final enum h:Lcom/MotionDNALib/MotionAlgo$ServerEvents;

.field public static final enum i:Lcom/MotionDNALib/MotionAlgo$ServerEvents;

.field public static final enum j:Lcom/MotionDNALib/MotionAlgo$ServerEvents;

.field public static final enum k:Lcom/MotionDNALib/MotionAlgo$ServerEvents;

.field public static final enum l:Lcom/MotionDNALib/MotionAlgo$ServerEvents;

.field public static final enum m:Lcom/MotionDNALib/MotionAlgo$ServerEvents;

.field public static final enum n:Lcom/MotionDNALib/MotionAlgo$ServerEvents;

.field public static final enum o:Lcom/MotionDNALib/MotionAlgo$ServerEvents;

.field public static final enum p:Lcom/MotionDNALib/MotionAlgo$ServerEvents;

.field public static final enum q:Lcom/MotionDNALib/MotionAlgo$ServerEvents;

.field public static final enum r:Lcom/MotionDNALib/MotionAlgo$ServerEvents;


# direct methods
.method public static constructor <clinit>()V
    .locals 31

    .line 1
    new-instance v7, Lcom/MotionDNALib/MotionAlgo$ServerEvents;

    const-string v1, "PARKING"

    const/4 v2, 0x0

    const-string v3, "parking"

    const-string v4, "PARKING"

    const/16 v5, 0x258

    const/16 v6, 0x5a

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/MotionDNALib/MotionAlgo$ServerEvents;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V

    sput-object v7, Lcom/MotionDNALib/MotionAlgo$ServerEvents;->a:Lcom/MotionDNALib/MotionAlgo$ServerEvents;

    .line 2
    new-instance v0, Lcom/MotionDNALib/MotionAlgo$ServerEvents;

    const-string v9, "CLOSE_PARKING"

    const/4 v10, 0x1

    const-string v11, "closeParking"

    const-string v12, "CLOSE_PARKING"

    const/16 v13, 0x259

    const/16 v14, 0x5a

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/MotionDNALib/MotionAlgo$ServerEvents;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V

    sput-object v0, Lcom/MotionDNALib/MotionAlgo$ServerEvents;->b:Lcom/MotionDNALib/MotionAlgo$ServerEvents;

    .line 3
    new-instance v1, Lcom/MotionDNALib/MotionAlgo$ServerEvents;

    const-string v16, "DRIVING"

    const/16 v17, 0x2

    const-string v18, "driving"

    const-string v19, "DRIVING"

    const/16 v20, 0x1f4

    const/16 v21, 0x5a

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, Lcom/MotionDNALib/MotionAlgo$ServerEvents;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V

    sput-object v1, Lcom/MotionDNALib/MotionAlgo$ServerEvents;->c:Lcom/MotionDNALib/MotionAlgo$ServerEvents;

    .line 4
    new-instance v2, Lcom/MotionDNALib/MotionAlgo$ServerEvents;

    const-string v9, "FALSE_DRIVING"

    const/4 v10, 0x3

    const-string v11, "falseDriving"

    const-string v12, "FALSE_DRIVING"

    const/16 v13, 0x1fe

    const/16 v14, 0x50

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lcom/MotionDNALib/MotionAlgo$ServerEvents;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V

    sput-object v2, Lcom/MotionDNALib/MotionAlgo$ServerEvents;->d:Lcom/MotionDNALib/MotionAlgo$ServerEvents;

    .line 5
    new-instance v3, Lcom/MotionDNALib/MotionAlgo$ServerEvents;

    const-string v16, "ONE_HOUR"

    const/16 v17, 0x4

    const-string v18, "hourly"

    const-string v19, "1HOUR"

    const/16 v20, 0x12d

    const/16 v21, 0x46

    move-object v15, v3

    invoke-direct/range {v15 .. v21}, Lcom/MotionDNALib/MotionAlgo$ServerEvents;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V

    sput-object v3, Lcom/MotionDNALib/MotionAlgo$ServerEvents;->e:Lcom/MotionDNALib/MotionAlgo$ServerEvents;

    .line 6
    new-instance v4, Lcom/MotionDNALib/MotionAlgo$ServerEvents;

    const-string v9, "ONE_KM"

    const/4 v10, 0x5

    const-string v11, "1km"

    const-string v12, "1KM"

    const/16 v13, 0x12c

    const/16 v14, 0x46

    move-object v8, v4

    invoke-direct/range {v8 .. v14}, Lcom/MotionDNALib/MotionAlgo$ServerEvents;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V

    sput-object v4, Lcom/MotionDNALib/MotionAlgo$ServerEvents;->f:Lcom/MotionDNALib/MotionAlgo$ServerEvents;

    .line 7
    new-instance v5, Lcom/MotionDNALib/MotionAlgo$ServerEvents;

    const-string v16, "DRIVING_LOC"

    const/16 v17, 0x6

    const-string v18, "drivingLocation"

    const-string v19, "DrivingLoc"

    const/16 v20, 0x1f5

    const/16 v21, 0x50

    move-object v15, v5

    invoke-direct/range {v15 .. v21}, Lcom/MotionDNALib/MotionAlgo$ServerEvents;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V

    sput-object v5, Lcom/MotionDNALib/MotionAlgo$ServerEvents;->g:Lcom/MotionDNALib/MotionAlgo$ServerEvents;

    .line 8
    new-instance v6, Lcom/MotionDNALib/MotionAlgo$ServerEvents;

    const-string v9, "MOVING_AWAY"

    const/4 v10, 0x7

    const-string v11, "movingaway"

    const-string v12, "MOVING_AWAY"

    const/4 v13, 0x0

    const/16 v14, 0x50

    move-object v8, v6

    invoke-direct/range {v8 .. v14}, Lcom/MotionDNALib/MotionAlgo$ServerEvents;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V

    sput-object v6, Lcom/MotionDNALib/MotionAlgo$ServerEvents;->h:Lcom/MotionDNALib/MotionAlgo$ServerEvents;

    .line 9
    new-instance v8, Lcom/MotionDNALib/MotionAlgo$ServerEvents;

    const-string v16, "LIB_INIT"

    const/16 v17, 0x8

    const-string v18, "init"

    const-string v19, "LIB_INIT"

    const/16 v20, 0x320

    const/16 v21, 0x46

    move-object v15, v8

    invoke-direct/range {v15 .. v21}, Lcom/MotionDNALib/MotionAlgo$ServerEvents;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V

    sput-object v8, Lcom/MotionDNALib/MotionAlgo$ServerEvents;->i:Lcom/MotionDNALib/MotionAlgo$ServerEvents;

    .line 10
    new-instance v16, Lcom/MotionDNALib/MotionAlgo$ServerEvents;

    const-string v10, "BT_CONNECTED"

    const/16 v11, 0x9

    const-string v12, "BT_Connected"

    const-string v13, "BT_Connected"

    const/16 v14, 0x325

    const/16 v15, 0x3c

    move-object/from16 v9, v16

    invoke-direct/range {v9 .. v15}, Lcom/MotionDNALib/MotionAlgo$ServerEvents;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V

    sput-object v16, Lcom/MotionDNALib/MotionAlgo$ServerEvents;->j:Lcom/MotionDNALib/MotionAlgo$ServerEvents;

    .line 11
    new-instance v9, Lcom/MotionDNALib/MotionAlgo$ServerEvents;

    const-string v18, "BT_DISCONNECTED"

    const/16 v19, 0xa

    const-string v20, "BT_Disconnected"

    const-string v21, "BT_Disconnected"

    const/16 v22, 0x326

    const/16 v23, 0x3c

    move-object/from16 v17, v9

    invoke-direct/range {v17 .. v23}, Lcom/MotionDNALib/MotionAlgo$ServerEvents;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V

    sput-object v9, Lcom/MotionDNALib/MotionAlgo$ServerEvents;->k:Lcom/MotionDNALib/MotionAlgo$ServerEvents;

    .line 12
    new-instance v10, Lcom/MotionDNALib/MotionAlgo$ServerEvents;

    const-string v25, "WIFI_CONNECTED"

    const/16 v26, 0xb

    const-string v27, "wifiConnected"

    const-string v28, "WifiConnected"

    const/16 v29, 0x321

    const/16 v30, 0x3c

    move-object/from16 v24, v10

    invoke-direct/range {v24 .. v30}, Lcom/MotionDNALib/MotionAlgo$ServerEvents;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V

    sput-object v10, Lcom/MotionDNALib/MotionAlgo$ServerEvents;->l:Lcom/MotionDNALib/MotionAlgo$ServerEvents;

    .line 13
    new-instance v11, Lcom/MotionDNALib/MotionAlgo$ServerEvents;

    const-string v18, "WIFI_DISCONNECTED"

    const/16 v19, 0xc

    const-string v20, "wifiDisconnected"

    const-string v21, "WifiDisconnected"

    const/16 v22, 0x323

    move-object/from16 v17, v11

    invoke-direct/range {v17 .. v23}, Lcom/MotionDNALib/MotionAlgo$ServerEvents;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V

    sput-object v11, Lcom/MotionDNALib/MotionAlgo$ServerEvents;->m:Lcom/MotionDNALib/MotionAlgo$ServerEvents;

    .line 14
    new-instance v12, Lcom/MotionDNALib/MotionAlgo$ServerEvents;

    const-string v25, "CHARGER_CONNECTED"

    const/16 v26, 0xd

    const-string v27, "chargerConnected"

    const-string v28, "ChargerConnected"

    const/16 v29, 0x322

    const/16 v30, 0x32

    move-object/from16 v24, v12

    invoke-direct/range {v24 .. v30}, Lcom/MotionDNALib/MotionAlgo$ServerEvents;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V

    sput-object v12, Lcom/MotionDNALib/MotionAlgo$ServerEvents;->n:Lcom/MotionDNALib/MotionAlgo$ServerEvents;

    .line 15
    new-instance v13, Lcom/MotionDNALib/MotionAlgo$ServerEvents;

    const-string v18, "CHARGER_DISCONNECTED"

    const/16 v19, 0xe

    const-string v20, "chargerDisconnected"

    const-string v21, "ChargerDisconnected"

    const/16 v22, 0x324

    const/16 v23, 0x32

    move-object/from16 v17, v13

    invoke-direct/range {v17 .. v23}, Lcom/MotionDNALib/MotionAlgo$ServerEvents;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V

    sput-object v13, Lcom/MotionDNALib/MotionAlgo$ServerEvents;->o:Lcom/MotionDNALib/MotionAlgo$ServerEvents;

    .line 16
    new-instance v14, Lcom/MotionDNALib/MotionAlgo$ServerEvents;

    const-string v25, "PUSHED_EVENT"

    const/16 v26, 0xf

    const-string v27, ""

    const-string v28, ""

    const/16 v29, 0x0

    const/16 v30, 0x50

    move-object/from16 v24, v14

    invoke-direct/range {v24 .. v30}, Lcom/MotionDNALib/MotionAlgo$ServerEvents;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V

    sput-object v14, Lcom/MotionDNALib/MotionAlgo$ServerEvents;->p:Lcom/MotionDNALib/MotionAlgo$ServerEvents;

    .line 17
    new-instance v15, Lcom/MotionDNALib/MotionAlgo$ServerEvents;

    const-string v18, "STOPPED"

    const/16 v19, 0x10

    const-string v20, "serviceStopped"

    const-string v21, "ServiceStopped"

    const/16 v22, 0x384

    const/16 v23, 0x5a

    move-object/from16 v17, v15

    invoke-direct/range {v17 .. v23}, Lcom/MotionDNALib/MotionAlgo$ServerEvents;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V

    sput-object v15, Lcom/MotionDNALib/MotionAlgo$ServerEvents;->q:Lcom/MotionDNALib/MotionAlgo$ServerEvents;

    .line 18
    new-instance v17, Lcom/MotionDNALib/MotionAlgo$ServerEvents;

    const-string v25, "NO_PS"

    const/16 v26, 0x11

    const-string v27, "noPlayServices"

    const-string v28, "noPlayServices"

    const/16 v29, 0x385

    const/16 v30, 0x5a

    move-object/from16 v24, v17

    invoke-direct/range {v24 .. v30}, Lcom/MotionDNALib/MotionAlgo$ServerEvents;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V

    sput-object v17, Lcom/MotionDNALib/MotionAlgo$ServerEvents;->r:Lcom/MotionDNALib/MotionAlgo$ServerEvents;

    move-object/from16 v18, v15

    const/16 v15, 0x12

    new-array v15, v15, [Lcom/MotionDNALib/MotionAlgo$ServerEvents;

    const/16 v19, 0x0

    aput-object v7, v15, v19

    const/4 v7, 0x1

    aput-object v0, v15, v7

    const/4 v0, 0x2

    aput-object v1, v15, v0

    const/4 v0, 0x3

    aput-object v2, v15, v0

    const/4 v0, 0x4

    aput-object v3, v15, v0

    const/4 v0, 0x5

    aput-object v4, v15, v0

    const/4 v0, 0x6

    aput-object v5, v15, v0

    const/4 v0, 0x7

    aput-object v6, v15, v0

    const/16 v0, 0x8

    aput-object v8, v15, v0

    const/16 v0, 0x9

    aput-object v16, v15, v0

    const/16 v0, 0xa

    aput-object v9, v15, v0

    const/16 v0, 0xb

    aput-object v10, v15, v0

    const/16 v0, 0xc

    aput-object v11, v15, v0

    const/16 v0, 0xd

    aput-object v12, v15, v0

    const/16 v0, 0xe

    aput-object v13, v15, v0

    const/16 v0, 0xf

    aput-object v14, v15, v0

    const/16 v0, 0x10

    aput-object v18, v15, v0

    const/16 v0, 0x11

    aput-object v17, v15, v0

    .line 19
    sput-object v15, Lcom/MotionDNALib/MotionAlgo$ServerEvents;->a:[Lcom/MotionDNALib/MotionAlgo$ServerEvents;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/MotionDNALib/MotionAlgo$ServerEvents;
    .locals 1

    .line 1
    const-class v0, Lcom/MotionDNALib/MotionAlgo$ServerEvents;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/MotionDNALib/MotionAlgo$ServerEvents;

    return-object p0
.end method

.method public static values()[Lcom/MotionDNALib/MotionAlgo$ServerEvents;
    .locals 1

    .line 1
    sget-object v0, Lcom/MotionDNALib/MotionAlgo$ServerEvents;->a:[Lcom/MotionDNALib/MotionAlgo$ServerEvents;

    invoke-virtual {v0}, [Lcom/MotionDNALib/MotionAlgo$ServerEvents;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/MotionDNALib/MotionAlgo$ServerEvents;

    return-object v0
.end method
