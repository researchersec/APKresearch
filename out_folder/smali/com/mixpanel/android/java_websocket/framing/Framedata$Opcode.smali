.class public final enum Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;
.super Ljava/lang/Enum;
.source "Framedata.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixpanel/android/java_websocket/framing/Framedata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Opcode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

.field public static final synthetic a:[Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

.field public static final enum b:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

.field public static final enum c:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

.field public static final enum d:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

.field public static final enum e:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

.field public static final enum f:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    const-string v1, "CONTINUOUS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;->a:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    new-instance v1, Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    const-string v3, "TEXT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;->b:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    new-instance v3, Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    const-string v5, "BINARY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;->c:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    new-instance v5, Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    const-string v7, "PING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;->d:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    new-instance v7, Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    const-string v9, "PONG"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;->e:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    new-instance v9, Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    const-string v11, "CLOSING"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;->f:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 2
    sput-object v11, Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;->a:[Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;
    .locals 1

    .line 1
    const-class v0, Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    return-object p0
.end method

.method public static values()[Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;
    .locals 1

    .line 1
    sget-object v0, Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;->a:[Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    invoke-virtual {v0}, [Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    return-object v0
.end method
