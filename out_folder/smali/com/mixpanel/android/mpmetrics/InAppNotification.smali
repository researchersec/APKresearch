.class public abstract Lcom/mixpanel/android/mpmetrics/InAppNotification;
.super Ljava/lang/Object;
.source "InAppNotification.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mixpanel/android/mpmetrics/InAppNotification$Type;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# instance fields
.field public final a:I

.field public a:Landroid/graphics/Bitmap;

.field public final a:Ljava/lang/String;

.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mixpanel/android/mpmetrics/DisplayTrigger;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lorg/json/JSONObject;

.field public final b:I

.field public final b:Ljava/lang/String;

.field public final b:Lorg/json/JSONObject;

.field public final c:I

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "(\\.[^./]+$)"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->a:Lorg/json/JSONObject;

    .line 3
    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->b:Lorg/json/JSONObject;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->a:I

    .line 5
    iput v1, p0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->b:I

    .line 6
    iput v1, p0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->c:I

    .line 7
    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->a:Ljava/lang/String;

    .line 8
    iput v1, p0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->d:I

    .line 9
    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->b:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 13
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 14
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-object v0, v2

    :catch_1
    move-object v2, v0

    .line 16
    :goto_0
    iput-object v2, p0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->a:Lorg/json/JSONObject;

    .line 17
    iput-object v1, p0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->b:Lorg/json/JSONObject;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->a:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->b:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->c:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->d:I

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->b:Ljava/lang/String;

    .line 24
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->a:Landroid/graphics/Bitmap;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->a:Ljava/util/List;

    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixpanel/android/mpmetrics/BadDecideObjectException;
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->a:Ljava/util/List;

    .line 29
    :try_start_0
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->a:Lorg/json/JSONObject;

    const-string v0, "extras"

    .line 30
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->b:Lorg/json/JSONObject;

    const-string v0, "id"

    .line 31
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->a:I

    const-string v0, "message_id"

    .line 32
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->b:I

    const-string v0, "bg_color"

    .line 33
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->c:I

    const-string v0, "body"

    .line 34
    invoke-static {p1, v0}, La6;->g4(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->a:Ljava/lang/String;

    const-string v0, "body_color"

    .line 35
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->d:I

    const-string v0, "image_url"

    .line 36
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->b:Ljava/lang/String;

    .line 37
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v1, 0x1f4

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->a:Landroid/graphics/Bitmap;

    const-string v0, "display_triggers"

    .line 38
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_0

    .line 39
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 40
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->a:Ljava/util/List;

    new-instance v2, Lcom/mixpanel/android/mpmetrics/DisplayTrigger;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/mixpanel/android/mpmetrics/DisplayTrigger;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 41
    new-instance v0, Lcom/mixpanel/android/mpmetrics/BadDecideObjectException;

    const-string v1, "Notification JSON was unexpected or bad"

    invoke-direct {v0, v1, p1}, Lcom/mixpanel/android/mpmetrics/BadDecideObjectException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "$1"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "campaign_id"

    .line 2
    iget v2, p0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->a:I

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "message_id"

    .line 4
    iget v2, p0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->b:I

    .line 5
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "message_type"

    const-string v2, "inapp"

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "message_subtype"

    .line 7
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/InAppNotification;->b()Lcom/mixpanel/android/mpmetrics/InAppNotification$Type;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public abstract b()Lcom/mixpanel/android/mpmetrics/InAppNotification$Type;
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Lzr2$a;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/InAppNotification;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mixpanel/android/mpmetrics/DisplayTrigger;

    .line 3
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    .line 4
    iget-object v4, v2, Lcom/mixpanel/android/mpmetrics/DisplayTrigger;->a:Ljava/lang/String;

    const-string v5, "$any_event"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 5
    iget-object v4, p1, Lzr2$a;->b:Ljava/lang/String;

    .line 6
    iget-object v5, v2, Lcom/mixpanel/android/mpmetrics/DisplayTrigger;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 7
    :cond_1
    iget-object v2, v2, Lcom/mixpanel/android/mpmetrics/DisplayTrigger;->a:Lcom/mixpanel/android/mpmetrics/SelectorEvaluator;

    if-eqz v2, :cond_2

    .line 8
    :try_start_0
    iget-object v4, p1, Lzr2$d;->a:Lorg/json/JSONObject;

    .line 9
    iget-object v2, v2, Lcom/mixpanel/android/mpmetrics/SelectorEvaluator;->a:Lorg/json/JSONObject;

    invoke-static {v2, v4}, Lcom/mixpanel/android/mpmetrics/SelectorEvaluator;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/mixpanel/android/mpmetrics/SelectorEvaluator;->e(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    return v3

    :cond_4
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->b:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget v0, p0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget v0, p0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget v0, p0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 10
    iget-object p2, p0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->a:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method
