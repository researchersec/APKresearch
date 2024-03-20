.class public abstract Lcom/appboy/models/InAppMessageBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appboy/models/IInAppMessage;
.implements Lcom/appboy/models/IInAppMessageThemeable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final ANIMATE_IN:Ljava/lang/String; = "animate_in"

.field public static final ANIMATE_OUT:Ljava/lang/String; = "animate_out"

.field public static final BG_COLOR:Ljava/lang/String; = "bg_color"

.field public static final CLICK_ACTION:Ljava/lang/String; = "click_action"

.field public static final CROP_TYPE:Ljava/lang/String; = "crop_type"

.field public static final DISMISS_TYPE:Ljava/lang/String; = "message_close"

.field public static final DURATION:Ljava/lang/String; = "duration"

.field public static final EXTRAS:Ljava/lang/String; = "extras"

.field public static final ICON:Ljava/lang/String; = "icon"

.field public static final ICON_BG_COLOR:Ljava/lang/String; = "icon_bg_color"

.field public static final ICON_COLOR:Ljava/lang/String; = "icon_color"

.field public static final INAPP_MESSAGE_DURATION_DEFAULT_MILLIS:I = 0x1388

.field public static final INAPP_MESSAGE_DURATION_MIN_MILLIS:I = 0x3e7

.field public static final IS_CONTROL:Ljava/lang/String; = "is_control"

.field public static final MESSAGE:Ljava/lang/String; = "message"

.field public static final MESSAGE_TEXT_ALIGN:Ljava/lang/String; = "text_align_message"

.field public static final MESSAGE_TEXT_COLOR:Ljava/lang/String; = "text_color"

.field public static final OPEN_URI_IN_WEBVIEW:Ljava/lang/String; = "use_webview"

.field public static final ORIENTATION:Ljava/lang/String; = "orientation"

.field public static final TAG:Ljava/lang/String;

.field public static final TRIGGER_ID:Ljava/lang/String; = "trigger_id"

.field public static final TYPE:Ljava/lang/String; = "type"

.field public static final URI:Ljava/lang/String; = "uri"


# instance fields
.field public mAnimateIn:Z

.field public mAnimateOut:Z

.field public mBackgroundColor:I

.field public mBrazeManager:Lbo/app/q1;

.field public mClickAction:Lcom/appboy/enums/inappmessage/ClickAction;

.field public mClickLogged:Z

.field public mCropType:Lcom/appboy/enums/inappmessage/CropType;

.field public mDismissType:Lcom/appboy/enums/inappmessage/DismissType;

.field public mDisplayFailureLogged:Z

.field public mDurationInMilliseconds:I

.field public mExpirationTimestamp:J

.field public mExtras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mIcon:Ljava/lang/String;

.field public mIconBackgroundColor:I

.field public mIconColor:I

.field public mImpressionLogged:Z

.field public mInAppMessageDarkThemeWrapper:Lbo/app/x2;

.field public mIsControl:Z

.field public mJsonObject:Lorg/json/JSONObject;

.field public mMessage:Ljava/lang/String;

.field public mMessageTextAlign:Lcom/appboy/enums/inappmessage/TextAlign;

.field public mMessageTextColor:I

.field public mOpenUriInWebview:Z

.field public mOrientation:Lcom/appboy/enums/inappmessage/Orientation;

.field public mTriggerId:Ljava/lang/String;

.field public mUri:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/models/InAppMessageBase;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/models/InAppMessageBase;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/appboy/models/InAppMessageBase;->mAnimateIn:Z

    .line 3
    iput-boolean v0, p0, Lcom/appboy/models/InAppMessageBase;->mAnimateOut:Z

    .line 4
    sget-object v0, Lcom/appboy/enums/inappmessage/ClickAction;->NONE:Lcom/appboy/enums/inappmessage/ClickAction;

    iput-object v0, p0, Lcom/appboy/models/InAppMessageBase;->mClickAction:Lcom/appboy/enums/inappmessage/ClickAction;

    .line 5
    sget-object v0, Lcom/appboy/enums/inappmessage/DismissType;->AUTO_DISMISS:Lcom/appboy/enums/inappmessage/DismissType;

    iput-object v0, p0, Lcom/appboy/models/InAppMessageBase;->mDismissType:Lcom/appboy/enums/inappmessage/DismissType;

    const/16 v0, 0x1388

    .line 6
    iput v0, p0, Lcom/appboy/models/InAppMessageBase;->mDurationInMilliseconds:I

    .line 7
    sget-object v0, Lcom/appboy/enums/inappmessage/Orientation;->ANY:Lcom/appboy/enums/inappmessage/Orientation;

    iput-object v0, p0, Lcom/appboy/models/InAppMessageBase;->mOrientation:Lcom/appboy/enums/inappmessage/Orientation;

    .line 8
    sget-object v0, Lcom/appboy/enums/inappmessage/CropType;->FIT_CENTER:Lcom/appboy/enums/inappmessage/CropType;

    iput-object v0, p0, Lcom/appboy/models/InAppMessageBase;->mCropType:Lcom/appboy/enums/inappmessage/CropType;

    .line 9
    sget-object v0, Lcom/appboy/enums/inappmessage/TextAlign;->CENTER:Lcom/appboy/enums/inappmessage/TextAlign;

    iput-object v0, p0, Lcom/appboy/models/InAppMessageBase;->mMessageTextAlign:Lcom/appboy/enums/inappmessage/TextAlign;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/appboy/models/InAppMessageBase;->mOpenUriInWebview:Z

    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lcom/appboy/models/InAppMessageBase;->mBackgroundColor:I

    const-string v2, "#555555"

    .line 12
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/appboy/models/InAppMessageBase;->mMessageTextColor:I

    .line 13
    iput v1, p0, Lcom/appboy/models/InAppMessageBase;->mIconColor:I

    const-string v1, "#ff0073d5"

    .line 14
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/appboy/models/InAppMessageBase;->mIconBackgroundColor:I

    .line 15
    iput-boolean v0, p0, Lcom/appboy/models/InAppMessageBase;->mImpressionLogged:Z

    .line 16
    iput-boolean v0, p0, Lcom/appboy/models/InAppMessageBase;->mClickLogged:Z

    .line 17
    iput-boolean v0, p0, Lcom/appboy/models/InAppMessageBase;->mDisplayFailureLogged:Z

    .line 18
    iput-boolean v0, p0, Lcom/appboy/models/InAppMessageBase;->mIsControl:Z

    const-wide/16 v0, -0x1

    .line 19
    iput-wide v0, p0, Lcom/appboy/models/InAppMessageBase;->mExpirationTimestamp:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;ZZLcom/appboy/enums/inappmessage/ClickAction;Ljava/lang/String;IIIILjava/lang/String;Lcom/appboy/enums/inappmessage/DismissType;ILjava/lang/String;ZZLcom/appboy/enums/inappmessage/Orientation;ZZLorg/json/JSONObject;Lbo/app/q1;Lbo/app/x2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ",
            "Lcom/appboy/enums/inappmessage/ClickAction;",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/lang/String;",
            "Lcom/appboy/enums/inappmessage/DismissType;",
            "I",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/appboy/enums/inappmessage/Orientation;",
            "ZZ",
            "Lorg/json/JSONObject;",
            "Lbo/app/q1;",
            "Lbo/app/x2;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p5

    move-object/from16 v2, p12

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 44
    iput-boolean v3, v0, Lcom/appboy/models/InAppMessageBase;->mAnimateIn:Z

    .line 45
    iput-boolean v3, v0, Lcom/appboy/models/InAppMessageBase;->mAnimateOut:Z

    .line 46
    sget-object v3, Lcom/appboy/enums/inappmessage/ClickAction;->NONE:Lcom/appboy/enums/inappmessage/ClickAction;

    iput-object v3, v0, Lcom/appboy/models/InAppMessageBase;->mClickAction:Lcom/appboy/enums/inappmessage/ClickAction;

    .line 47
    sget-object v3, Lcom/appboy/enums/inappmessage/DismissType;->AUTO_DISMISS:Lcom/appboy/enums/inappmessage/DismissType;

    iput-object v3, v0, Lcom/appboy/models/InAppMessageBase;->mDismissType:Lcom/appboy/enums/inappmessage/DismissType;

    const/16 v3, 0x1388

    .line 48
    iput v3, v0, Lcom/appboy/models/InAppMessageBase;->mDurationInMilliseconds:I

    .line 49
    sget-object v3, Lcom/appboy/enums/inappmessage/Orientation;->ANY:Lcom/appboy/enums/inappmessage/Orientation;

    iput-object v3, v0, Lcom/appboy/models/InAppMessageBase;->mOrientation:Lcom/appboy/enums/inappmessage/Orientation;

    .line 50
    sget-object v3, Lcom/appboy/enums/inappmessage/CropType;->FIT_CENTER:Lcom/appboy/enums/inappmessage/CropType;

    iput-object v3, v0, Lcom/appboy/models/InAppMessageBase;->mCropType:Lcom/appboy/enums/inappmessage/CropType;

    .line 51
    sget-object v3, Lcom/appboy/enums/inappmessage/TextAlign;->CENTER:Lcom/appboy/enums/inappmessage/TextAlign;

    iput-object v3, v0, Lcom/appboy/models/InAppMessageBase;->mMessageTextAlign:Lcom/appboy/enums/inappmessage/TextAlign;

    const/4 v3, 0x0

    .line 52
    iput-boolean v3, v0, Lcom/appboy/models/InAppMessageBase;->mOpenUriInWebview:Z

    const/4 v4, -0x1

    .line 53
    iput v4, v0, Lcom/appboy/models/InAppMessageBase;->mBackgroundColor:I

    const-string v5, "#555555"

    .line 54
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/appboy/models/InAppMessageBase;->mMessageTextColor:I

    .line 55
    iput v4, v0, Lcom/appboy/models/InAppMessageBase;->mIconColor:I

    const-string v4, "#ff0073d5"

    .line 56
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/appboy/models/InAppMessageBase;->mIconBackgroundColor:I

    .line 57
    iput-boolean v3, v0, Lcom/appboy/models/InAppMessageBase;->mImpressionLogged:Z

    .line 58
    iput-boolean v3, v0, Lcom/appboy/models/InAppMessageBase;->mClickLogged:Z

    .line 59
    iput-boolean v3, v0, Lcom/appboy/models/InAppMessageBase;->mDisplayFailureLogged:Z

    .line 60
    iput-boolean v3, v0, Lcom/appboy/models/InAppMessageBase;->mIsControl:Z

    const-wide/16 v3, -0x1

    .line 61
    iput-wide v3, v0, Lcom/appboy/models/InAppMessageBase;->mExpirationTimestamp:J

    move-object v3, p1

    .line 62
    iput-object v3, v0, Lcom/appboy/models/InAppMessageBase;->mMessage:Ljava/lang/String;

    move-object v3, p2

    .line 63
    iput-object v3, v0, Lcom/appboy/models/InAppMessageBase;->mExtras:Ljava/util/Map;

    move v3, p3

    .line 64
    iput-boolean v3, v0, Lcom/appboy/models/InAppMessageBase;->mAnimateIn:Z

    move v3, p4

    .line 65
    iput-boolean v3, v0, Lcom/appboy/models/InAppMessageBase;->mAnimateOut:Z

    .line 66
    iput-object v1, v0, Lcom/appboy/models/InAppMessageBase;->mClickAction:Lcom/appboy/enums/inappmessage/ClickAction;

    .line 67
    sget-object v3, Lcom/appboy/enums/inappmessage/ClickAction;->URI:Lcom/appboy/enums/inappmessage/ClickAction;

    if-ne v1, v3, :cond_0

    invoke-static {p6}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 68
    invoke-static {p6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Lcom/appboy/models/InAppMessageBase;->mUri:Landroid/net/Uri;

    .line 69
    :cond_0
    sget-object v1, Lcom/appboy/enums/inappmessage/DismissType;->SWIPE:Lcom/appboy/enums/inappmessage/DismissType;

    if-ne v2, v1, :cond_1

    .line 70
    sget-object v1, Lcom/appboy/enums/inappmessage/DismissType;->MANUAL:Lcom/appboy/enums/inappmessage/DismissType;

    iput-object v1, v0, Lcom/appboy/models/InAppMessageBase;->mDismissType:Lcom/appboy/enums/inappmessage/DismissType;

    goto :goto_0

    .line 71
    :cond_1
    iput-object v2, v0, Lcom/appboy/models/InAppMessageBase;->mDismissType:Lcom/appboy/enums/inappmessage/DismissType;

    :goto_0
    move/from16 v1, p13

    .line 72
    invoke-virtual {p0, v1}, Lcom/appboy/models/InAppMessageBase;->setDurationInMilliseconds(I)V

    move v1, p7

    .line 73
    iput v1, v0, Lcom/appboy/models/InAppMessageBase;->mBackgroundColor:I

    move v1, p8

    .line 74
    iput v1, v0, Lcom/appboy/models/InAppMessageBase;->mIconColor:I

    move v1, p9

    .line 75
    iput v1, v0, Lcom/appboy/models/InAppMessageBase;->mIconBackgroundColor:I

    move/from16 v1, p10

    .line 76
    iput v1, v0, Lcom/appboy/models/InAppMessageBase;->mMessageTextColor:I

    move-object/from16 v1, p11

    .line 77
    iput-object v1, v0, Lcom/appboy/models/InAppMessageBase;->mIcon:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 78
    iput-object v1, v0, Lcom/appboy/models/InAppMessageBase;->mOrientation:Lcom/appboy/enums/inappmessage/Orientation;

    move-object/from16 v1, p14

    .line 79
    iput-object v1, v0, Lcom/appboy/models/InAppMessageBase;->mTriggerId:Ljava/lang/String;

    move/from16 v1, p15

    .line 80
    iput-boolean v1, v0, Lcom/appboy/models/InAppMessageBase;->mImpressionLogged:Z

    move/from16 v1, p16

    .line 81
    iput-boolean v1, v0, Lcom/appboy/models/InAppMessageBase;->mClickLogged:Z

    move/from16 v1, p18

    .line 82
    iput-boolean v1, v0, Lcom/appboy/models/InAppMessageBase;->mOpenUriInWebview:Z

    move/from16 v1, p19

    .line 83
    iput-boolean v1, v0, Lcom/appboy/models/InAppMessageBase;->mIsControl:Z

    move-object/from16 v1, p20

    .line 84
    iput-object v1, v0, Lcom/appboy/models/InAppMessageBase;->mJsonObject:Lorg/json/JSONObject;

    move-object/from16 v1, p21

    .line 85
    iput-object v1, v0, Lcom/appboy/models/InAppMessageBase;->mBrazeManager:Lbo/app/q1;

    move-object/from16 v1, p22

    .line 86
    iput-object v1, v0, Lcom/appboy/models/InAppMessageBase;->mInAppMessageDarkThemeWrapper:Lbo/app/x2;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lbo/app/q1;)V
    .locals 23

    move-object/from16 v14, p1

    const-string v0, "message"

    .line 20
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extras"

    .line 21
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/appboy/support/JsonUtils;->convertJSONObjectToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v2

    const-string v0, "animate_in"

    const/4 v3, 0x1

    .line 22
    invoke-virtual {v14, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string v0, "animate_out"

    .line 23
    invoke-virtual {v14, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    sget-object v0, Lcom/appboy/enums/inappmessage/ClickAction;->NONE:Lcom/appboy/enums/inappmessage/ClickAction;

    .line 24
    const-class v3, Lcom/appboy/enums/inappmessage/ClickAction;

    const-string v6, "click_action"

    invoke-static {v14, v6, v3, v0}, Lcom/appboy/support/JsonUtils;->optEnum(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/appboy/enums/inappmessage/ClickAction;

    const-string v0, "uri"

    .line 25
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "bg_color"

    .line 26
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    const-string v0, "icon_color"

    .line 27
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    const-string v0, "icon_bg_color"

    .line 28
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    const-string v0, "text_color"

    .line 29
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    const-string v0, "icon"

    .line 30
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sget-object v0, Lcom/appboy/enums/inappmessage/DismissType;->AUTO_DISMISS:Lcom/appboy/enums/inappmessage/DismissType;

    .line 31
    const-class v3, Lcom/appboy/enums/inappmessage/DismissType;

    const-string v13, "message_close"

    invoke-static {v14, v13, v3, v0}, Lcom/appboy/support/JsonUtils;->optEnum(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/appboy/enums/inappmessage/DismissType;

    const-string v0, "duration"

    .line 32
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v17

    const-string v0, "trigger_id"

    .line 33
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    sget-object v0, Lcom/appboy/enums/inappmessage/Orientation;->ANY:Lcom/appboy/enums/inappmessage/Orientation;

    .line 34
    const-class v3, Lcom/appboy/enums/inappmessage/Orientation;

    const-string v15, "orientation"

    invoke-static {v14, v15, v3, v0}, Lcom/appboy/support/JsonUtils;->optEnum(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lcom/appboy/enums/inappmessage/Orientation;

    const-string v0, "use_webview"

    const/4 v3, 0x0

    .line 35
    invoke-virtual {v14, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v20

    const-string v0, "is_control"

    .line 36
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v21

    .line 37
    sget-object v0, Lbo/app/k4;->a:Ljava/lang/String;

    const-string v0, "themes"

    .line 38
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    sget-object v15, Lbo/app/k4;->a:Ljava/lang/String;

    const-string v3, "In-App Message contains themes object. Returning dark theme object"

    invoke-static {v15, v3}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "dark"

    .line 40
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41
    new-instance v3, Lbo/app/x2;

    invoke-direct {v3, v0}, Lbo/app/x2;-><init>(Lorg/json/JSONObject;)V

    move-object/from16 v22, v3

    goto :goto_0

    :cond_0
    const/16 v22, 0x0

    :goto_0
    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move-object v11, v12

    move-object v12, v13

    move/from16 v13, v17

    move-object/from16 v14, v18

    move-object/from16 v17, v19

    move/from16 v18, v20

    move/from16 v19, v21

    move-object/from16 v20, p1

    move-object/from16 v21, p2

    .line 42
    invoke-direct/range {v0 .. v22}, Lcom/appboy/models/InAppMessageBase;-><init>(Ljava/lang/String;Ljava/util/Map;ZZLcom/appboy/enums/inappmessage/ClickAction;Ljava/lang/String;IIIILjava/lang/String;Lcom/appboy/enums/inappmessage/DismissType;ILjava/lang/String;ZZLcom/appboy/enums/inappmessage/Orientation;ZZLorg/json/JSONObject;Lbo/app/q1;Lbo/app/x2;)V

    return-void
.end method


# virtual methods
.method public enableDarkTheme()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appboy/models/InAppMessageBase;->mInAppMessageDarkThemeWrapper:Lbo/app/x2;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/appboy/models/InAppMessageBase;->TAG:Ljava/lang/String;

    const-string v1, "Cannot apply dark theme with a null themes wrapper"

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object v0, v0, Lbo/app/x2;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/appboy/models/InAppMessageBase;->mBackgroundColor:I

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/appboy/models/InAppMessageBase;->mInAppMessageDarkThemeWrapper:Lbo/app/x2;

    .line 6
    iget-object v0, v0, Lbo/app/x2;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/appboy/models/InAppMessageBase;->mIconColor:I

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/appboy/models/InAppMessageBase;->mInAppMessageDarkThemeWrapper:Lbo/app/x2;

    .line 9
    iget-object v0, v0, Lbo/app/x2;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/appboy/models/InAppMessageBase;->mIconBackgroundColor:I

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/appboy/models/InAppMessageBase;->mInAppMessageDarkThemeWrapper:Lbo/app/x2;

    .line 12
    iget-object v0, v0, Lbo/app/x2;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/appboy/models/InAppMessageBase;->mMessageTextColor:I

    :cond_4
    return-void
.end method

.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appboy/models/InAppMessageBase;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public forJsonPut()Lorg/json/JSONObject;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/appboy/models/InAppMessageBase;->mJsonObject:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "message"

    .line 4
    :try_start_1
    iget-object v2, p0, Lcom/appboy/models/InAppMessageBase;->mMessage:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "duration"

    .line 5
    :try_start_2
    iget v2, p0, Lcom/appboy/models/InAppMessageBase;->mDurationInMilliseconds:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v1, "trigger_id"

    .line 6
    :try_start_3
    iget-object v2, p0, Lcom/appboy/models/InAppMessageBase;->mTriggerId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v1, "click_action"

    .line 7
    :try_start_4
    iget-object v2, p0, Lcom/appboy/models/InAppMessageBase;->mClickAction:Lcom/appboy/enums/inappmessage/ClickAction;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    const-string v1, "message_close"

    .line 8
    :try_start_5
    iget-object v2, p0, Lcom/appboy/models/InAppMessageBase;->mDismissType:Lcom/appboy/enums/inappmessage/DismissType;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    iget-object v1, p0, Lcom/appboy/models/InAppMessageBase;->mUri:Landroid/net/Uri;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v1, :cond_1

    const-string v2, "uri"

    .line 10
    :try_start_6
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    :cond_1
    const-string v1, "use_webview"

    .line 11
    :try_start_7
    iget-boolean v2, p0, Lcom/appboy/models/InAppMessageBase;->mOpenUriInWebview:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    const-string v1, "animate_in"

    .line 12
    :try_start_8
    iget-boolean v2, p0, Lcom/appboy/models/InAppMessageBase;->mAnimateIn:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    const-string v1, "animate_out"

    .line 13
    :try_start_9
    iget-boolean v2, p0, Lcom/appboy/models/InAppMessageBase;->mAnimateOut:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    const-string v1, "bg_color"

    .line 14
    :try_start_a
    iget v2, p0, Lcom/appboy/models/InAppMessageBase;->mBackgroundColor:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0

    const-string v1, "text_color"

    .line 15
    :try_start_b
    iget v2, p0, Lcom/appboy/models/InAppMessageBase;->mMessageTextColor:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_0

    const-string v1, "icon_color"

    .line 16
    :try_start_c
    iget v2, p0, Lcom/appboy/models/InAppMessageBase;->mIconColor:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_0

    const-string v1, "icon_bg_color"

    .line 17
    :try_start_d
    iget v2, p0, Lcom/appboy/models/InAppMessageBase;->mIconBackgroundColor:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_0

    const-string v1, "icon"

    .line 18
    :try_start_e
    iget-object v2, p0, Lcom/appboy/models/InAppMessageBase;->mIcon:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_0

    const-string v1, "crop_type"

    .line 19
    :try_start_f
    iget-object v2, p0, Lcom/appboy/models/InAppMessageBase;->mCropType:Lcom/appboy/enums/inappmessage/CropType;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_0

    const-string v1, "orientation"

    .line 20
    :try_start_10
    iget-object v2, p0, Lcom/appboy/models/InAppMessageBase;->mOrientation:Lcom/appboy/enums/inappmessage/Orientation;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_0

    const-string v1, "text_align_message"

    .line 21
    :try_start_11
    iget-object v2, p0, Lcom/appboy/models/InAppMessageBase;->mMessageTextAlign:Lcom/appboy/enums/inappmessage/TextAlign;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_0

    const-string v1, "is_control"

    .line 22
    :try_start_12
    iget-boolean v2, p0, Lcom/appboy/models/InAppMessageBase;->mIsControl:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    iget-object v1, p0, Lcom/appboy/models/InAppMessageBase;->mExtras:Ljava/util/Map;

    if-eqz v1, :cond_3

    .line 24
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 25
    iget-object v2, p0, Lcom/appboy/models/InAppMessageBase;->mExtras:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 26
    iget-object v4, p0, Lcom/appboy/models/InAppMessageBase;->mExtras:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    const-string v2, "extras"

    .line 27
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_0

    :cond_3
    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAnimateIn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appboy/models/InAppMessageBase;->mAnimateIn:Z

    return v0
.end method

.method public getAnimateOut()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appboy/models/InAppMessageBase;->mAnimateOut:Z

    return v0
.end method

.method public getBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appboy/models/InAppMessageBase;->mBackgroundColor:I

    return v0
.end method

.method public getClickAction()Lcom/appboy/enums/inappmessage/ClickAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/models/InAppMessageBase;->mClickAction:Lcom/appboy/enums/inappmessage/ClickAction;

    return-object v0
.end method

.method public getCropType()Lcom/appboy/enums/inappmessage/CropType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/models/InAppMessageBase;->mCropType:Lcom/appboy/enums/inappmessage/CropType;

    return-object v0
.end method

.method public getDismissType()Lcom/appboy/enums/inappmessage/DismissType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/models/InAppMessageBase;->mDismissType:Lcom/appboy/enums/inappmessage/DismissType;

    return-object v0
.end method

.method public getDurationInMilliseconds()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appboy/models/InAppMessageBase;->mDurationInMilliseconds:I

    return v0
.end method

.method public getExpirationTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/appboy/models/InAppMessageBase;->mExpirationTimestamp:J

    return-wide v0
.end method

.method public getExtras()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appboy/models/InAppMessageBase;->mExtras:Ljava/util/Map;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/models/InAppMessageBase;->mIcon:Ljava/lang/String;

    return-object v0
.end method

.method public getIconBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appboy/models/InAppMessageBase;->mIconBackgroundColor:I

    return v0
.end method

.method public getIconColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appboy/models/InAppMessageBase;->mIconColor:I

    return v0
.end method

.method public getLocalPrefetchedAssetPaths()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/models/InAppMessageBase;->mMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageTextAlign()Lcom/appboy/enums/inappmessage/TextAlign;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/models/InAppMessageBase;->mMessageTextAlign:Lcom/appboy/enums/inappmessage/TextAlign;

    return-object v0
.end method

.method public getMessageTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appboy/models/InAppMessageBase;->mMessageTextColor:I

    return v0
.end method

.method public getOpenUriInWebView()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appboy/models/InAppMessageBase;->mOpenUriInWebview:Z

    return v0
.end method

.method public getOrientation()Lcom/appboy/enums/inappmessage/Orientation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/models/InAppMessageBase;->mOrientation:Lcom/appboy/enums/inappmessage/Orientation;

    return-object v0
.end method

.method public getRemoteAssetPathsForPrefetch()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTriggerId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/models/InAppMessageBase;->mTriggerId:Ljava/lang/String;

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/models/InAppMessageBase;->mUri:Landroid/net/Uri;

    return-object v0
.end method

.method public isControl()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appboy/models/InAppMessageBase;->mIsControl:Z

    return v0
.end method

.method public logClick()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appboy/models/InAppMessageBase;->mTriggerId:Ljava/lang/String;

    invoke-static {v0}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/appboy/models/InAppMessageBase;->TAG:Ljava/lang/String;

    const-string v2, "Trigger id not found. Not logging in-app message click."

    invoke-static {v0, v2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/appboy/models/InAppMessageBase;->mClickLogged:Z

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/appboy/models/IInAppMessage;->getMessageType()Lcom/appboy/enums/inappmessage/MessageType;

    move-result-object v0

    sget-object v2, Lcom/appboy/enums/inappmessage/MessageType;->HTML:Lcom/appboy/enums/inappmessage/MessageType;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/appboy/models/InAppMessageBase;->TAG:Ljava/lang/String;

    const-string v2, "Click already logged for this in-app message. Ignoring."

    invoke-static {v0, v2}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/appboy/models/InAppMessageBase;->mDisplayFailureLogged:Z

    if-eqz v0, :cond_2

    .line 6
    sget-object v0, Lcom/appboy/models/InAppMessageBase;->TAG:Ljava/lang/String;

    const-string v2, "Display failure already logged for this in-app message. Ignoring."

    invoke-static {v0, v2}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/appboy/models/InAppMessageBase;->mBrazeManager:Lbo/app/q1;

    if-nez v0, :cond_3

    .line 8
    sget-object v0, Lcom/appboy/models/InAppMessageBase;->TAG:Ljava/lang/String;

    const-string v2, "Cannot log an in-app message click because the AppboyManager is null."

    invoke-static {v0, v2}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 9
    :cond_3
    sget-object v0, Lcom/appboy/models/InAppMessageBase;->TAG:Ljava/lang/String;

    const-string v2, "Logging click on in-app message"

    invoke-static {v0, v2}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/appboy/models/InAppMessageBase;->mTriggerId:Ljava/lang/String;

    .line 11
    new-instance v3, Lbo/app/n2;

    sget-object v4, Lbo/app/r;->w:Lbo/app/r;

    invoke-static {v2}, Lbo/app/n2;->m(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lbo/app/n2;-><init>(Lbo/app/r;Lorg/json/JSONObject;)V

    .line 12
    iget-object v2, p0, Lcom/appboy/models/InAppMessageBase;->mBrazeManager:Lbo/app/q1;

    check-cast v2, Lbo/app/i1;

    invoke-virtual {v2, v3}, Lbo/app/i1;->b(Lbo/app/b2;)Z

    .line 13
    iput-boolean v0, p0, Lcom/appboy/models/InAppMessageBase;->mClickLogged:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v2

    .line 14
    iget-object v3, p0, Lcom/appboy/models/InAppMessageBase;->mBrazeManager:Lbo/app/q1;

    check-cast v3, Lbo/app/i1;

    .line 15
    invoke-virtual {v3, v2, v0}, Lbo/app/i1;->a(Ljava/lang/Throwable;Z)V

    return v1
.end method

.method public logDisplayFailure(Lcom/appboy/enums/inappmessage/InAppMessageFailureType;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appboy/models/InAppMessageBase;->mTriggerId:Ljava/lang/String;

    invoke-static {v0}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/appboy/models/InAppMessageBase;->TAG:Ljava/lang/String;

    const-string v0, "Trigger id not found. Not logging in-app message display failure."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/appboy/models/InAppMessageBase;->mDisplayFailureLogged:Z

    if-eqz v0, :cond_1

    .line 4
    sget-object p1, Lcom/appboy/models/InAppMessageBase;->TAG:Ljava/lang/String;

    const-string v0, "Display failure already logged for this in-app message. Ignoring."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/appboy/models/InAppMessageBase;->mClickLogged:Z

    if-eqz v0, :cond_2

    .line 6
    sget-object p1, Lcom/appboy/models/InAppMessageBase;->TAG:Ljava/lang/String;

    const-string v0, "Click already logged for this in-app message. Ignoring."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 7
    :cond_2
    iget-boolean v0, p0, Lcom/appboy/models/InAppMessageBase;->mImpressionLogged:Z

    if-eqz v0, :cond_3

    .line 8
    sget-object p1, Lcom/appboy/models/InAppMessageBase;->TAG:Ljava/lang/String;

    const-string v0, "Impression already logged for this in-app message. Ignoring."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/appboy/models/InAppMessageBase;->mBrazeManager:Lbo/app/q1;

    if-nez v0, :cond_4

    .line 10
    sget-object p1, Lcom/appboy/models/InAppMessageBase;->TAG:Ljava/lang/String;

    const-string v0, "Cannot log an in-app message display failure because the AppboyManager is null."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_4
    const/4 v0, 0x1

    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/appboy/models/InAppMessageBase;->mTriggerId:Ljava/lang/String;

    invoke-static {v2, p1}, Lbo/app/n2;->a(Ljava/lang/String;Lcom/appboy/enums/inappmessage/InAppMessageFailureType;)Lbo/app/n2;

    move-result-object p1

    .line 12
    iget-object v2, p0, Lcom/appboy/models/InAppMessageBase;->mBrazeManager:Lbo/app/q1;

    check-cast v2, Lbo/app/i1;

    invoke-virtual {v2, p1}, Lbo/app/i1;->b(Lbo/app/b2;)Z

    .line 13
    iput-boolean v0, p0, Lcom/appboy/models/InAppMessageBase;->mDisplayFailureLogged:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    .line 14
    iget-object v2, p0, Lcom/appboy/models/InAppMessageBase;->mBrazeManager:Lbo/app/q1;

    check-cast v2, Lbo/app/i1;

    .line 15
    invoke-virtual {v2, p1, v0}, Lbo/app/i1;->a(Ljava/lang/Throwable;Z)V

    return v1
.end method

.method public logImpression()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appboy/models/InAppMessageBase;->mTriggerId:Ljava/lang/String;

    invoke-static {v0}, Lcom/appboy/support/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/appboy/models/InAppMessageBase;->TAG:Ljava/lang/String;

    const-string v2, "Trigger id not found. Not logging in-app message impression."

    invoke-static {v0, v2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/appboy/models/InAppMessageBase;->mImpressionLogged:Z

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/appboy/models/InAppMessageBase;->TAG:Ljava/lang/String;

    const-string v2, "Impression already logged for this in-app message. Ignoring."

    invoke-static {v0, v2}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/appboy/models/InAppMessageBase;->mDisplayFailureLogged:Z

    if-eqz v0, :cond_2

    .line 6
    sget-object v0, Lcom/appboy/models/InAppMessageBase;->TAG:Ljava/lang/String;

    const-string v2, "Display failure already logged for this in-app message. Ignoring."

    invoke-static {v0, v2}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/appboy/models/InAppMessageBase;->mBrazeManager:Lbo/app/q1;

    if-nez v0, :cond_3

    .line 8
    sget-object v0, Lcom/appboy/models/InAppMessageBase;->TAG:Ljava/lang/String;

    const-string v2, "Cannot log an in-app message impression because the AppboyManager is null."

    invoke-static {v0, v2}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_3
    const/4 v0, 0x1

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/appboy/models/InAppMessageBase;->mTriggerId:Ljava/lang/String;

    .line 10
    new-instance v3, Lbo/app/n2;

    sget-object v4, Lbo/app/r;->u:Lbo/app/r;

    invoke-static {v2}, Lbo/app/n2;->m(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lbo/app/n2;-><init>(Lbo/app/r;Lorg/json/JSONObject;)V

    .line 11
    iget-object v2, p0, Lcom/appboy/models/InAppMessageBase;->mBrazeManager:Lbo/app/q1;

    check-cast v2, Lbo/app/i1;

    invoke-virtual {v2, v3}, Lbo/app/i1;->b(Lbo/app/b2;)Z

    .line 12
    iput-boolean v0, p0, Lcom/appboy/models/InAppMessageBase;->mImpressionLogged:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v2

    .line 13
    iget-object v3, p0, Lcom/appboy/models/InAppMessageBase;->mBrazeManager:Lbo/app/q1;

    check-cast v3, Lbo/app/i1;

    .line 14
    invoke-virtual {v3, v2, v0}, Lbo/app/i1;->a(Ljava/lang/Throwable;Z)V

    return v1
.end method

.method public onAfterClosed()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/appboy/models/InAppMessageBase;->mClickLogged:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appboy/models/InAppMessageBase;->mTriggerId:Ljava/lang/String;

    invoke-static {v0}, Lcom/appboy/support/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/appboy/models/InAppMessageBase;->mBrazeManager:Lbo/app/q1;

    new-instance v1, Lbo/app/u5;

    iget-object v2, p0, Lcom/appboy/models/InAppMessageBase;->mTriggerId:Ljava/lang/String;

    invoke-direct {v1, v2}, Lbo/app/u5;-><init>(Ljava/lang/String;)V

    check-cast v0, Lbo/app/i1;

    .line 3
    iget-object v0, v0, Lbo/app/i1;->g:Lbo/app/y;

    new-instance v2, Lbo/app/o0;

    invoke-direct {v2, v1}, Lbo/app/o0;-><init>(Lbo/app/s5;)V

    const-class v1, Lbo/app/o0;

    check-cast v0, Lbo/app/x;

    invoke-virtual {v0, v2, v1}, Lbo/app/x;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public setAnimateIn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/appboy/models/InAppMessageBase;->mAnimateIn:Z

    return-void
.end method

.method public setAnimateOut(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/appboy/models/InAppMessageBase;->mAnimateOut:Z

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appboy/models/InAppMessageBase;->mBackgroundColor:I

    return-void
.end method

.method public setClickAction(Lcom/appboy/enums/inappmessage/ClickAction;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/appboy/enums/inappmessage/ClickAction;->URI:Lcom/appboy/enums/inappmessage/ClickAction;

    if-eq p1, v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/appboy/models/InAppMessageBase;->mClickAction:Lcom/appboy/enums/inappmessage/ClickAction;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/appboy/models/InAppMessageBase;->mUri:Landroid/net/Uri;

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    sget-object p1, Lcom/appboy/models/InAppMessageBase;->TAG:Ljava/lang/String;

    const-string v0, "A non-null URI is required in order to set the message ClickAction to URI."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public setClickAction(Lcom/appboy/enums/inappmessage/ClickAction;Landroid/net/Uri;)Z
    .locals 1

    if-nez p2, :cond_0

    .line 5
    sget-object v0, Lcom/appboy/enums/inappmessage/ClickAction;->URI:Lcom/appboy/enums/inappmessage/ClickAction;

    if-ne p1, v0, :cond_0

    .line 6
    sget-object p1, Lcom/appboy/models/InAppMessageBase;->TAG:Ljava/lang/String;

    const-string p2, "A non-null URI is required in order to set the message ClickAction to URI."

    invoke-static {p1, p2}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz p2, :cond_1

    .line 7
    sget-object v0, Lcom/appboy/enums/inappmessage/ClickAction;->URI:Lcom/appboy/enums/inappmessage/ClickAction;

    if-ne p1, v0, :cond_1

    .line 8
    iput-object p1, p0, Lcom/appboy/models/InAppMessageBase;->mClickAction:Lcom/appboy/enums/inappmessage/ClickAction;

    .line 9
    iput-object p2, p0, Lcom/appboy/models/InAppMessageBase;->mUri:Landroid/net/Uri;

    const/4 p1, 0x1

    return p1

    .line 10
    :cond_1
    invoke-virtual {p0, p1}, Lcom/appboy/models/InAppMessageBase;->setClickAction(Lcom/appboy/enums/inappmessage/ClickAction;)Z

    move-result p1

    return p1
.end method

.method public setCropType(Lcom/appboy/enums/inappmessage/CropType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appboy/models/InAppMessageBase;->mCropType:Lcom/appboy/enums/inappmessage/CropType;

    return-void
.end method

.method public setDismissType(Lcom/appboy/enums/inappmessage/DismissType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appboy/models/InAppMessageBase;->mDismissType:Lcom/appboy/enums/inappmessage/DismissType;

    return-void
.end method

.method public setDurationInMilliseconds(I)V
    .locals 5

    const-string v0, " milliseconds."

    const/16 v1, 0x3e7

    if-ge p1, v1, :cond_0

    const/16 v2, 0x1388

    .line 1
    iput v2, p0, Lcom/appboy/models/InAppMessageBase;->mDurationInMilliseconds:I

    .line 2
    sget-object v2, Lcom/appboy/models/InAppMessageBase;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Requested in-app message duration "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is lower than the minimum of "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Defaulting to "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/appboy/models/InAppMessageBase;->mDurationInMilliseconds:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3
    :cond_0
    iput p1, p0, Lcom/appboy/models/InAppMessageBase;->mDurationInMilliseconds:I

    .line 4
    sget-object p1, Lcom/appboy/models/InAppMessageBase;->TAG:Ljava/lang/String;

    const-string v1, "Set in-app message duration to "

    invoke-static {v1}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/appboy/models/InAppMessageBase;->mDurationInMilliseconds:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setExpirationTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/appboy/models/InAppMessageBase;->mExpirationTimestamp:J

    return-void
.end method

.method public setExtras(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/appboy/models/InAppMessageBase;->mExtras:Ljava/util/Map;

    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appboy/models/InAppMessageBase;->mIcon:Ljava/lang/String;

    return-void
.end method

.method public setIconBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appboy/models/InAppMessageBase;->mIconBackgroundColor:I

    return-void
.end method

.method public setIconColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appboy/models/InAppMessageBase;->mIconColor:I

    return-void
.end method

.method public setLocalPrefetchedAssetPaths(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appboy/models/InAppMessageBase;->mMessage:Ljava/lang/String;

    return-void
.end method

.method public setMessageTextAlign(Lcom/appboy/enums/inappmessage/TextAlign;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appboy/models/InAppMessageBase;->mMessageTextAlign:Lcom/appboy/enums/inappmessage/TextAlign;

    return-void
.end method

.method public setMessageTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appboy/models/InAppMessageBase;->mMessageTextColor:I

    return-void
.end method

.method public setOpenUriInWebView(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/appboy/models/InAppMessageBase;->mOpenUriInWebview:Z

    return-void
.end method

.method public setOrientation(Lcom/appboy/enums/inappmessage/Orientation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appboy/models/InAppMessageBase;->mOrientation:Lcom/appboy/enums/inappmessage/Orientation;

    return-void
.end method
