.class public final enum Lnet/easypark/android/messages/PushMessage$IconTypes;
.super Ljava/lang/Enum;
.source "PushMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/easypark/android/messages/PushMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IconTypes"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/easypark/android/messages/PushMessage$IconTypes;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lnet/easypark/android/messages/PushMessage$IconTypes;

.field public static final synthetic a:[Lnet/easypark/android/messages/PushMessage$IconTypes;

.field public static final enum b:Lnet/easypark/android/messages/PushMessage$IconTypes;

.field public static final enum c:Lnet/easypark/android/messages/PushMessage$IconTypes;

.field public static final enum d:Lnet/easypark/android/messages/PushMessage$IconTypes;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lnet/easypark/android/messages/PushMessage$IconTypes;

    const-string v1, "LARGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/easypark/android/messages/PushMessage$IconTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/easypark/android/messages/PushMessage$IconTypes;->a:Lnet/easypark/android/messages/PushMessage$IconTypes;

    .line 2
    new-instance v1, Lnet/easypark/android/messages/PushMessage$IconTypes;

    const-string v3, "SMALL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lnet/easypark/android/messages/PushMessage$IconTypes;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnet/easypark/android/messages/PushMessage$IconTypes;->b:Lnet/easypark/android/messages/PushMessage$IconTypes;

    .line 3
    new-instance v3, Lnet/easypark/android/messages/PushMessage$IconTypes;

    const-string v5, "POSITIVE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lnet/easypark/android/messages/PushMessage$IconTypes;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lnet/easypark/android/messages/PushMessage$IconTypes;->c:Lnet/easypark/android/messages/PushMessage$IconTypes;

    .line 4
    new-instance v5, Lnet/easypark/android/messages/PushMessage$IconTypes;

    const-string v7, "NEGATIVE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lnet/easypark/android/messages/PushMessage$IconTypes;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lnet/easypark/android/messages/PushMessage$IconTypes;->d:Lnet/easypark/android/messages/PushMessage$IconTypes;

    const/4 v7, 0x4

    new-array v7, v7, [Lnet/easypark/android/messages/PushMessage$IconTypes;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lnet/easypark/android/messages/PushMessage$IconTypes;->a:[Lnet/easypark/android/messages/PushMessage$IconTypes;

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

.method public static valueOf(Ljava/lang/String;)Lnet/easypark/android/messages/PushMessage$IconTypes;
    .locals 1

    .line 1
    const-class v0, Lnet/easypark/android/messages/PushMessage$IconTypes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/easypark/android/messages/PushMessage$IconTypes;

    return-object p0
.end method

.method public static values()[Lnet/easypark/android/messages/PushMessage$IconTypes;
    .locals 1

    .line 1
    sget-object v0, Lnet/easypark/android/messages/PushMessage$IconTypes;->a:[Lnet/easypark/android/messages/PushMessage$IconTypes;

    invoke-virtual {v0}, [Lnet/easypark/android/messages/PushMessage$IconTypes;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/easypark/android/messages/PushMessage$IconTypes;

    return-object v0
.end method
