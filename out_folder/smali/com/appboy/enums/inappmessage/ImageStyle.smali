.class public final enum Lcom/appboy/enums/inappmessage/ImageStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appboy/enums/inappmessage/ImageStyle;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/appboy/enums/inappmessage/ImageStyle;

.field public static final enum GRAPHIC:Lcom/appboy/enums/inappmessage/ImageStyle;

.field public static final enum TOP:Lcom/appboy/enums/inappmessage/ImageStyle;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/appboy/enums/inappmessage/ImageStyle;

    const-string v1, "GRAPHIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/appboy/enums/inappmessage/ImageStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appboy/enums/inappmessage/ImageStyle;->GRAPHIC:Lcom/appboy/enums/inappmessage/ImageStyle;

    new-instance v1, Lcom/appboy/enums/inappmessage/ImageStyle;

    const-string v3, "TOP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/appboy/enums/inappmessage/ImageStyle;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/appboy/enums/inappmessage/ImageStyle;->TOP:Lcom/appboy/enums/inappmessage/ImageStyle;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/appboy/enums/inappmessage/ImageStyle;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Lcom/appboy/enums/inappmessage/ImageStyle;->$VALUES:[Lcom/appboy/enums/inappmessage/ImageStyle;

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

.method public static valueOf(Ljava/lang/String;)Lcom/appboy/enums/inappmessage/ImageStyle;
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/enums/inappmessage/ImageStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appboy/enums/inappmessage/ImageStyle;

    return-object p0
.end method

.method public static values()[Lcom/appboy/enums/inappmessage/ImageStyle;
    .locals 1

    .line 1
    sget-object v0, Lcom/appboy/enums/inappmessage/ImageStyle;->$VALUES:[Lcom/appboy/enums/inappmessage/ImageStyle;

    invoke-virtual {v0}, [Lcom/appboy/enums/inappmessage/ImageStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appboy/enums/inappmessage/ImageStyle;

    return-object v0
.end method
