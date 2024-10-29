.class public final Lcom/braze/models/inappmessage/InAppMessageSlideup;
.super Lcom/braze/models/inappmessage/InAppMessageWithImageBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/models/inappmessage/InAppMessageSlideup$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000  2\u00020\u0001:\u0001 B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u001b\u001a\u00020\u0005\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001a\u0010\u001eB+\u0008\u0012\u0012\u0006\u0010\u001b\u001a\u00020\u0005\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001a\u0010\u001fJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\"\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006!"
    }
    d2 = {
        "Lcom/braze/models/inappmessage/InAppMessageSlideup;",
        "Lcom/braze/models/inappmessage/InAppMessageWithImageBase;",
        "",
        "enableDarkTheme",
        "()V",
        "Lorg/json/JSONObject;",
        "forJsonPut",
        "()Lorg/json/JSONObject;",
        "Lcom/braze/enums/inappmessage/SlideFrom;",
        "slideFrom",
        "Lcom/braze/enums/inappmessage/SlideFrom;",
        "getSlideFrom",
        "()Lcom/braze/enums/inappmessage/SlideFrom;",
        "setSlideFrom",
        "(Lcom/braze/enums/inappmessage/SlideFrom;)V",
        "",
        "chevronColor",
        "I",
        "getChevronColor",
        "()I",
        "setChevronColor",
        "(I)V",
        "Lcom/braze/enums/inappmessage/MessageType;",
        "getMessageType",
        "()Lcom/braze/enums/inappmessage/MessageType;",
        "messageType",
        "<init>",
        "jsonObject",
        "Lbo/app/tz;",
        "brazeManager",
        "(Lorg/json/JSONObject;Lbo/app/tz;)V",
        "(Lorg/json/JSONObject;Lbo/app/tz;Lcom/braze/enums/inappmessage/SlideFrom;I)V",
        "Companion",
        "android-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final CHEVRON_COLOR:Ljava/lang/String; = "close_btn_color"

.field public static final Companion:Lcom/braze/models/inappmessage/InAppMessageSlideup$Companion;

.field private static final SLIDE_FROM:Ljava/lang/String; = "slide_from"


# instance fields
.field private chevronColor:I

.field private slideFrom:Lcom/braze/enums/inappmessage/SlideFrom;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braze/models/inappmessage/InAppMessageSlideup$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braze/models/inappmessage/InAppMessageSlideup$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/braze/models/inappmessage/InAppMessageSlideup;->Companion:Lcom/braze/models/inappmessage/InAppMessageSlideup$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/braze/models/inappmessage/InAppMessageWithImageBase;-><init>()V

    .line 13
    sget-object v0, Lcom/braze/enums/inappmessage/SlideFrom;->BOTTOM:Lcom/braze/enums/inappmessage/SlideFrom;

    iput-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageSlideup;->slideFrom:Lcom/braze/enums/inappmessage/SlideFrom;

    .line 14
    const-string v0, "#9B9B9B"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/braze/models/inappmessage/InAppMessageSlideup;->chevronColor:I

    .line 15
    sget-object v0, Lcom/braze/enums/inappmessage/TextAlign;->START:Lcom/braze/enums/inappmessage/TextAlign;

    invoke-virtual {p0, v0}, Lcom/braze/models/inappmessage/InAppMessageBase;->setMessageTextAlign(Lcom/braze/enums/inappmessage/TextAlign;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lbo/app/tz;)V
    .locals 3

    .line 1
    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brazeManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/braze/enums/inappmessage/SlideFrom;->BOTTOM:Lcom/braze/enums/inappmessage/SlideFrom;

    const-string v1, "slide_from"

    const-class v2, Lcom/braze/enums/inappmessage/SlideFrom;

    invoke-static {p1, v1, v2, v0}, Lcom/braze/support/JsonUtils;->optEnum(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/braze/enums/inappmessage/SlideFrom;

    .line 3
    const-string v1, "close_btn_color"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 4
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/braze/models/inappmessage/InAppMessageSlideup;-><init>(Lorg/json/JSONObject;Lbo/app/tz;Lcom/braze/enums/inappmessage/SlideFrom;I)V

    return-void
.end method

.method private constructor <init>(Lorg/json/JSONObject;Lbo/app/tz;Lcom/braze/enums/inappmessage/SlideFrom;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/braze/models/inappmessage/InAppMessageWithImageBase;-><init>(Lorg/json/JSONObject;Lbo/app/tz;)V

    .line 6
    sget-object p2, Lcom/braze/enums/inappmessage/SlideFrom;->BOTTOM:Lcom/braze/enums/inappmessage/SlideFrom;

    iput-object p2, p0, Lcom/braze/models/inappmessage/InAppMessageSlideup;->slideFrom:Lcom/braze/enums/inappmessage/SlideFrom;

    .line 7
    const-string p2, "#9B9B9B"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/braze/models/inappmessage/InAppMessageSlideup;->chevronColor:I

    if-eqz p3, :cond_0

    .line 8
    iput-object p3, p0, Lcom/braze/models/inappmessage/InAppMessageSlideup;->slideFrom:Lcom/braze/enums/inappmessage/SlideFrom;

    .line 9
    :cond_0
    iput p4, p0, Lcom/braze/models/inappmessage/InAppMessageSlideup;->chevronColor:I

    .line 10
    sget-object p2, Lcom/braze/enums/inappmessage/CropType;->FIT_CENTER:Lcom/braze/enums/inappmessage/CropType;

    const-string p3, "crop_type"

    const-class p4, Lcom/braze/enums/inappmessage/CropType;

    invoke-static {p1, p3, p4, p2}, Lcom/braze/support/JsonUtils;->optEnum(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object p2

    check-cast p2, Lcom/braze/enums/inappmessage/CropType;

    invoke-virtual {p0, p2}, Lcom/braze/models/inappmessage/InAppMessageBase;->setCropType(Lcom/braze/enums/inappmessage/CropType;)V

    .line 11
    sget-object p2, Lcom/braze/enums/inappmessage/TextAlign;->START:Lcom/braze/enums/inappmessage/TextAlign;

    const-string p3, "text_align_message"

    const-class p4, Lcom/braze/enums/inappmessage/TextAlign;

    invoke-static {p1, p3, p4, p2}, Lcom/braze/support/JsonUtils;->optEnum(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lcom/braze/enums/inappmessage/TextAlign;

    invoke-virtual {p0, p1}, Lcom/braze/models/inappmessage/InAppMessageBase;->setMessageTextAlign(Lcom/braze/enums/inappmessage/TextAlign;)V

    return-void
.end method


# virtual methods
.method public enableDarkTheme()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->enableDarkTheme()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getInAppMessageDarkThemeWrapper()Lbo/app/s20;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 11
    .line 12
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->D:Lcom/braze/support/BrazeLogger$Priority;

    .line 13
    .line 14
    sget-object v5, Lbo/app/q20;->a:Lbo/app/q20;

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v2, p0

    .line 20
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v1, v0, Lbo/app/s20;->c:Ljava/lang/Integer;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, -0x1

    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    :goto_0
    iget-object v0, v0, Lbo/app/s20;->c:Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/braze/models/inappmessage/InAppMessageSlideup;->chevronColor:I

    .line 45
    .line 46
    :cond_2
    return-void
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
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageSlideup;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public forJsonPut()Lorg/json/JSONObject;
    .locals 5

    .line 2
    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getJsonObject()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/braze/models/inappmessage/InAppMessageWithImageBase;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v0

    .line 4
    :try_start_0
    const-string v1, "slide_from"

    iget-object v2, p0, Lcom/braze/models/inappmessage/InAppMessageSlideup;->slideFrom:Lcom/braze/enums/inappmessage/SlideFrom;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    const-string v1, "close_btn_color"

    iget v2, p0, Lcom/braze/models/inappmessage/InAppMessageSlideup;->chevronColor:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    const-string/jumbo v1, "type"

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageSlideup;->getMessageType()Lcom/braze/enums/inappmessage/MessageType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lbo/app/r20;->a:Lbo/app/r20;

    invoke-virtual {v2, p0, v3, v1, v4}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-object v0
.end method

.method public final getChevronColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/braze/models/inappmessage/InAppMessageSlideup;->chevronColor:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
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

.method public getMessageType()Lcom/braze/enums/inappmessage/MessageType;
    .locals 1

    .line 1
    sget-object v0, Lcom/braze/enums/inappmessage/MessageType;->SLIDEUP:Lcom/braze/enums/inappmessage/MessageType;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
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

.method public final getSlideFrom()Lcom/braze/enums/inappmessage/SlideFrom;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageSlideup;->slideFrom:Lcom/braze/enums/inappmessage/SlideFrom;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
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

.method public final setChevronColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/braze/models/inappmessage/InAppMessageSlideup;->chevronColor:I

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
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
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final setSlideFrom(Lcom/braze/enums/inappmessage/SlideFrom;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/braze/models/inappmessage/InAppMessageSlideup;->slideFrom:Lcom/braze/enums/inappmessage/SlideFrom;

    .line 7
    .line 8
    return-void
    .line 9
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
    .line 32
    .line 33
    .line 34
    .line 35
.end method
