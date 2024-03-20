.class public Lcom/appboy/AppboyUser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final mBrazeManager:Lbo/app/q1;

.field public final mLocationManager:Lbo/app/t1;

.field public final mServerConfigStorageProvider:Lbo/app/z3;

.field public final mUserCache:Lbo/app/c4;

.field public volatile mUserId:Ljava/lang/String;

.field public final mUserIdLock:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/AppboyUser;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/AppboyUser;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbo/app/c4;Lbo/app/q1;Ljava/lang/String;Lbo/app/t1;Lbo/app/z3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/appboy/AppboyUser;->mUserIdLock:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lcom/appboy/AppboyUser;->mUserId:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/appboy/AppboyUser;->mUserCache:Lbo/app/c4;

    .line 5
    iput-object p4, p0, Lcom/appboy/AppboyUser;->mLocationManager:Lbo/app/t1;

    .line 6
    iput-object p5, p0, Lcom/appboy/AppboyUser;->mServerConfigStorageProvider:Lbo/app/z3;

    .line 7
    iput-object p2, p0, Lcom/appboy/AppboyUser;->mBrazeManager:Lbo/app/q1;

    return-void
.end method


# virtual methods
.method public addAlias(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/appboy/AppboyUser;->TAG:Ljava/lang/String;

    const-string p2, "Invalid alias parameter: alias is required to be non-null and non-empty. Not adding alias."

    invoke-static {p1, p2}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 3
    :cond_0
    invoke-static {p2}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p1, Lcom/appboy/AppboyUser;->TAG:Ljava/lang/String;

    const-string p2, "Invalid label parameter: label is required to be non-null and non-empty. Not adding alias."

    invoke-static {p1, p2}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 5
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/appboy/AppboyUser;->mBrazeManager:Lbo/app/q1;

    .line 6
    sget-object v2, Lbo/app/n2;->g:Ljava/lang/String;

    .line 7
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "a"

    .line 8
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "l"

    .line 9
    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    new-instance p2, Lbo/app/n2;

    sget-object v3, Lbo/app/r;->z:Lbo/app/r;

    invoke-direct {p2, v3, v2}, Lbo/app/n2;-><init>(Lbo/app/r;Lorg/json/JSONObject;)V

    .line 11
    check-cast v0, Lbo/app/i1;

    invoke-virtual {v0, p2}, Lbo/app/i1;->b(Lbo/app/b2;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p2

    .line 12
    sget-object v0, Lcom/appboy/AppboyUser;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to set alias: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method

.method public addToCustomAttributeArray(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/appboy/AppboyUser;->mServerConfigStorageProvider:Lbo/app/z3;

    invoke-virtual {v1}, Lbo/app/z3;->b()Ljava/util/Set;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/appboy/support/CustomAttributeValidationUtils;->isValidCustomAttributeKey(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    sget-object p2, Lcom/appboy/AppboyUser;->TAG:Ljava/lang/String;

    const-string v1, "Custom attribute key was invalid. Not adding to attribute array."

    invoke-static {p2, v1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 3
    :cond_0
    invoke-static {p2}, Lcom/appboy/support/CustomAttributeValidationUtils;->isValidCustomAttributeValue(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-static {p1}, Lcom/appboy/support/ValidationUtils;->ensureAppboyFieldLength(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p2}, Lcom/appboy/support/ValidationUtils;->ensureAppboyFieldLength(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    sget-object v1, Lbo/app/n2;->g:Ljava/lang/String;

    .line 7
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "key"

    .line 8
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "value"

    .line 9
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    new-instance p2, Lbo/app/n2;

    sget-object v2, Lbo/app/r;->r:Lbo/app/r;

    invoke-direct {p2, v2, v1}, Lbo/app/n2;-><init>(Lbo/app/r;Lorg/json/JSONObject;)V

    .line 11
    iget-object v1, p0, Lcom/appboy/AppboyUser;->mBrazeManager:Lbo/app/q1;

    check-cast v1, Lbo/app/i1;

    invoke-virtual {v1, p2}, Lbo/app/i1;->b(Lbo/app/b2;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p2

    .line 12
    sget-object v1, Lcom/appboy/AppboyUser;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to add custom attribute with key \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p2}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appboy/AppboyUser;->mUserIdLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/appboy/AppboyUser;->mUserId:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public incrementCustomUserAttribute(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/appboy/AppboyUser;->incrementCustomUserAttribute(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public incrementCustomUserAttribute(Ljava/lang/String;I)Z
    .locals 5

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/appboy/AppboyUser;->mServerConfigStorageProvider:Lbo/app/z3;

    invoke-virtual {v1}, Lbo/app/z3;->b()Ljava/util/Set;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/appboy/support/CustomAttributeValidationUtils;->isValidCustomAttributeKey(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/appboy/support/ValidationUtils;->ensureAppboyFieldLength(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    sget-object v1, Lbo/app/n2;->g:Ljava/lang/String;

    .line 5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "key"

    .line 6
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "value"

    .line 7
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    new-instance v2, Lbo/app/n2;

    sget-object v3, Lbo/app/r;->q:Lbo/app/r;

    invoke-direct {v2, v3, v1}, Lbo/app/n2;-><init>(Lbo/app/r;Lorg/json/JSONObject;)V

    .line 9
    iget-object v1, p0, Lcom/appboy/AppboyUser;->mBrazeManager:Lbo/app/q1;

    check-cast v1, Lbo/app/i1;

    invoke-virtual {v1, v2}, Lbo/app/i1;->b(Lbo/app/b2;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v1

    .line 10
    sget-object v2, Lcom/appboy/AppboyUser;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to increment custom attribute "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " by "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method public removeFromCustomAttributeArray(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/appboy/AppboyUser;->mServerConfigStorageProvider:Lbo/app/z3;

    invoke-virtual {v1}, Lbo/app/z3;->b()Ljava/util/Set;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/appboy/support/CustomAttributeValidationUtils;->isValidCustomAttributeKey(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    sget-object p2, Lcom/appboy/AppboyUser;->TAG:Ljava/lang/String;

    const-string v1, "Custom attribute key was invalid. Not removing from attribute array."

    invoke-static {p2, v1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 3
    :cond_0
    invoke-static {p2}, Lcom/appboy/support/CustomAttributeValidationUtils;->isValidCustomAttributeValue(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-static {p1}, Lcom/appboy/support/ValidationUtils;->ensureAppboyFieldLength(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p2}, Lcom/appboy/support/ValidationUtils;->ensureAppboyFieldLength(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    sget-object v1, Lbo/app/n2;->g:Ljava/lang/String;

    .line 7
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "key"

    .line 8
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "value"

    .line 9
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    new-instance p2, Lbo/app/n2;

    sget-object v2, Lbo/app/r;->s:Lbo/app/r;

    invoke-direct {p2, v2, v1}, Lbo/app/n2;-><init>(Lbo/app/r;Lorg/json/JSONObject;)V

    .line 11
    iget-object v1, p0, Lcom/appboy/AppboyUser;->mBrazeManager:Lbo/app/q1;

    check-cast v1, Lbo/app/i1;

    invoke-virtual {v1, p2}, Lbo/app/i1;->b(Lbo/app/b2;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p2

    .line 12
    sget-object v1, Lcom/appboy/AppboyUser;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to remove custom attribute with key \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p2}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method public setAttributionData(Lcom/appboy/models/outgoing/AttributionData;)Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appboy/AppboyUser;->mUserCache:Lbo/app/c4;

    .line 2
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v1, "ab_install_attribution"

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/appboy/models/outgoing/AttributionData;->forJsonPut()Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, v1, p1}, Lbo/app/c4;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 4
    sget-object v0, Lcom/appboy/AppboyUser;->TAG:Ljava/lang/String;

    const-string v1, "Failed to set attribution data."

    invoke-static {v0, v1, p1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return p1
.end method

.method public setAvatarImageUrl(Ljava/lang/String;)Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appboy/AppboyUser;->mUserCache:Lbo/app/c4;

    .line 2
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v1, "image_url"

    .line 3
    invoke-virtual {v0, v1, p1}, Lbo/app/c4;->c(Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 4
    sget-object v0, Lcom/appboy/AppboyUser;->TAG:Ljava/lang/String;

    const-string v1, "Failed to set the avatar image URL."

    invoke-static {v0, v1, p1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return p1
.end method

.method public setCountry(Ljava/lang/String;)Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appboy/AppboyUser;->mUserCache:Lbo/app/c4;

    .line 2
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v1, "country"

    .line 3
    invoke-virtual {v0, v1, p1}, Lbo/app/c4;->c(Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lcom/appboy/AppboyUser;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to set country to: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return p1
.end method

.method public setCustomAttributeArray(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/appboy/AppboyUser;->mServerConfigStorageProvider:Lbo/app/z3;

    invoke-virtual {v1}, Lbo/app/z3;->b()Ljava/util/Set;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/appboy/support/CustomAttributeValidationUtils;->isValidCustomAttributeKey(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/appboy/support/ValidationUtils;->ensureAppboyFieldLength(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 3
    invoke-static {p2}, Lcom/appboy/support/CustomAttributeValidationUtils;->ensureCustomAttributeArrayValues([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 4
    :cond_1
    invoke-static {p1, p2}, Lbo/app/n2;->a(Ljava/lang/String;[Ljava/lang/String;)Lbo/app/n2;

    move-result-object p2

    .line 5
    iget-object v1, p0, Lcom/appboy/AppboyUser;->mBrazeManager:Lbo/app/q1;

    check-cast v1, Lbo/app/i1;

    invoke-virtual {v1, p2}, Lbo/app/i1;->b(Lbo/app/b2;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 6
    :catch_0
    sget-object p2, Lcom/appboy/AppboyUser;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to set custom attribute array with key: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public setCustomUserAttribute(Ljava/lang/String;D)Z
    .locals 2

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/appboy/AppboyUser;->mUserCache:Lbo/app/c4;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lbo/app/c4;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p2

    .line 12
    sget-object p3, Lcom/appboy/AppboyUser;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to set custom double attribute "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, p2}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return p1
.end method

.method public setCustomUserAttribute(Ljava/lang/String;F)Z
    .locals 3

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/appboy/AppboyUser;->mUserCache:Lbo/app/c4;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lbo/app/c4;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p2

    .line 6
    sget-object v0, Lcom/appboy/AppboyUser;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to set custom float attribute "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return p1
.end method

.method public setCustomUserAttribute(Ljava/lang/String;I)Z
    .locals 3

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/appboy/AppboyUser;->mUserCache:Lbo/app/c4;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lbo/app/c4;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p2

    .line 4
    sget-object v0, Lcom/appboy/AppboyUser;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to set custom integer attribute "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return p1
.end method

.method public setCustomUserAttribute(Ljava/lang/String;J)Z
    .locals 2

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/appboy/AppboyUser;->mUserCache:Lbo/app/c4;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lbo/app/c4;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p2

    .line 8
    sget-object p3, Lcom/appboy/AppboyUser;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to set custom long attribute "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, p2}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return p1
.end method

.method public setCustomUserAttribute(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/appboy/AppboyUser;->mUserCache:Lbo/app/c4;

    invoke-virtual {v0, p1, p2}, Lbo/app/c4;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p2

    .line 10
    sget-object v0, Lcom/appboy/AppboyUser;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to set custom string attribute "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return p1
.end method

.method public setCustomUserAttribute(Ljava/lang/String;Z)Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appboy/AppboyUser;->mUserCache:Lbo/app/c4;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lbo/app/c4;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p2

    .line 2
    sget-object v0, Lcom/appboy/AppboyUser;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to set custom boolean attribute "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return p1
.end method

.method public setCustomUserAttributeToNow(Ljava/lang/String;)Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appboy/AppboyUser;->mUserCache:Lbo/app/c4;

    invoke-static {}, Lcom/appboy/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v1

    .line 2
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    invoke-static {v1, v2}, Lcom/appboy/support/DateTimeUtils;->createDate(J)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lbo/app/c4;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lcom/appboy/AppboyUser;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to set custom attribute "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to now."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return p1
.end method

.method public setCustomUserAttributeToSecondsFromEpoch(Ljava/lang/String;J)Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appboy/AppboyUser;->mUserCache:Lbo/app/c4;

    .line 2
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    invoke-static {p2, p3}, Lcom/appboy/support/DateTimeUtils;->createDate(J)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lbo/app/c4;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lcom/appboy/AppboyUser;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to set custom attribute "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " seconds from epoch."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return p1
.end method

.method public setDateOfBirth(ILcom/appboy/enums/Month;I)Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/appboy/AppboyUser;->mUserCache:Lbo/app/c4;

    .line 2
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_0

    .line 3
    :try_start_1
    sget-object v2, Lbo/app/c4;->j:Ljava/lang/String;

    const-string v3, "Month cannot be null."

    invoke-static {v2, v3}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_3
    invoke-virtual {p2}, Lcom/appboy/enums/Month;->getValue()I

    move-result v2

    invoke-static {p1, v2, p3}, Lcom/appboy/support/DateTimeUtils;->createDate(III)Ljava/util/Date;

    move-result-object v2

    .line 5
    sget-object v3, Lcom/appboy/enums/AppboyDateFormat;->SHORT:Lcom/appboy/enums/AppboyDateFormat;

    invoke-static {v2, v3}, Lcom/appboy/support/DateTimeUtils;->formatDate(Ljava/util/Date;Lcom/appboy/enums/AppboyDateFormat;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "dob"

    .line 6
    invoke-virtual {v1, v3, v2}, Lbo/app/c4;->c(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v1

    move v0, v2

    :goto_0
    return v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    .line 7
    sget-object v2, Lcom/appboy/AppboyUser;->TAG:Ljava/lang/String;

    const-string v3, "Failed to set date of birth to: "

    const-string v4, "-"

    invoke-static {v3, p1, v4}, Li40;->P(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Lcom/appboy/enums/Month;->getValue()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "-"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method public setEmail(Ljava/lang/String;)Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appboy/AppboyUser;->mUserCache:Lbo/app/c4;

    invoke-virtual {v0, p1}, Lbo/app/c4;->c(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lcom/appboy/AppboyUser;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to set email to: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return p1
.end method

.method public setEmailNotificationSubscriptionType(Lcom/appboy/enums/NotificationSubscriptionType;)Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appboy/AppboyUser;->mUserCache:Lbo/app/c4;

    .line 2
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    :try_start_1
    const-string v1, "email_subscribe"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lbo/app/c4;->c(Ljava/lang/String;Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/appboy/enums/NotificationSubscriptionType;->forJsonPut()Ljava/lang/String;

    move-result-object v1

    const-string v2, "email_subscribe"

    invoke-virtual {v0, v2, v1}, Lbo/app/c4;->c(Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 5
    sget-object v1, Lcom/appboy/AppboyUser;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to set email notification subscription to: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return p1
.end method

.method public setFacebookData(Lcom/appboy/models/outgoing/FacebookUser;)Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appboy/AppboyUser;->mUserCache:Lbo/app/c4;

    .line 2
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v1, "facebook"

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/appboy/models/outgoing/FacebookUser;->forJsonPut()Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, v1, p1}, Lbo/app/c4;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 4
    sget-object v0, Lcom/appboy/AppboyUser;->TAG:Ljava/lang/String;

    const-string v1, "Failed to set Facebook user data."

    invoke-static {v0, v1, p1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return p1
.end method

.method public setFirstName(Ljava/lang/String;)Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appboy/AppboyUser;->mUserCache:Lbo/app/c4;

    .line 2
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v1, "first_name"

    .line 3
    invoke-virtual {v0, v1, p1}, Lbo/app/c4;->c(Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lcom/appboy/AppboyUser;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to set first name to: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return p1
.end method

.method public setGender(Lcom/appboy/enums/Gender;)Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appboy/AppboyUser;->mUserCache:Lbo/app/c4;

    .line 2
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    :try_start_1
    const-string v1, "gender"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lbo/app/c4;->c(Ljava/lang/String;Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/appboy/enums/Gender;->forJsonPut()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gender"

    invoke-virtual {v0, v2, v1}, Lbo/app/c4;->c(Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 5
    sget-object v1, Lcom/appboy/AppboyUser;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to set gender to: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return p1
.end method

.method public setHomeCity(Ljava/lang/String;)Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appboy/AppboyUser;->mUserCache:Lbo/app/c4;

    .line 2
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v1, "home_city"

    .line 3
    invoke-virtual {v0, v1, p1}, Lbo/app/c4;->c(Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lcom/appboy/AppboyUser;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to set home city to: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return p1
.end method

.method public setLanguage(Ljava/lang/String;)Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appboy/AppboyUser;->mUserCache:Lbo/app/c4;

    .line 2
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v1, "language"

    .line 3
    invoke-virtual {v0, v1, p1}, Lbo/app/c4;->c(Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lcom/appboy/AppboyUser;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to set language to: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return p1
.end method

.method public setLastKnownLocation(DDLjava/lang/Double;Ljava/lang/Double;)V
    .locals 8

    .line 1
    :try_start_0
    new-instance v7, Lbo/app/i2;

    move-object v0, v7

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lbo/app/i2;-><init>(DDLjava/lang/Double;Ljava/lang/Double;)V

    .line 2
    iget-object p1, p0, Lcom/appboy/AppboyUser;->mLocationManager:Lbo/app/t1;

    check-cast p1, Lbo/app/h1;

    invoke-virtual {p1, v7}, Lbo/app/h1;->a(Lbo/app/c2;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    sget-object p2, Lcom/appboy/AppboyUser;->TAG:Ljava/lang/String;

    const-string p3, "Failed to manually set location."

    invoke-static {p2, p3, p1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public setLastName(Ljava/lang/String;)Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appboy/AppboyUser;->mUserCache:Lbo/app/c4;

    .line 2
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v1, "last_name"

    .line 3
    invoke-virtual {v0, v1, p1}, Lbo/app/c4;->c(Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lcom/appboy/AppboyUser;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to set last name to: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return p1
.end method

.method public setLocationCustomAttribute(Ljava/lang/String;DD)V
    .locals 5

    const-string v0, "\'"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/appboy/AppboyUser;->mServerConfigStorageProvider:Lbo/app/z3;

    invoke-virtual {v1}, Lbo/app/z3;->b()Ljava/util/Set;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/appboy/support/CustomAttributeValidationUtils;->isValidCustomAttributeKey(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lcom/appboy/AppboyUser;->TAG:Ljava/lang/String;

    const-string v2, "Custom location attribute key was invalid. Not setting attribute."

    invoke-static {v1, v2}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-static {p2, p3, p4, p5}, Lcom/appboy/support/ValidationUtils;->isValidLocation(DD)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    sget-object v1, Lcom/appboy/AppboyUser;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot set custom location attribute due with invalid latitude \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, " and longitude \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_1
    invoke-static {p1}, Lcom/appboy/support/ValidationUtils;->ensureAppboyFieldLength(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    sget-object v1, Lbo/app/n2;->g:Ljava/lang/String;

    .line 7
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "key"

    .line 8
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "latitude"

    .line 9
    invoke-virtual {v1, v2, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "longitude"

    .line 10
    invoke-virtual {v1, v2, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 11
    new-instance v2, Lbo/app/n2;

    sget-object v3, Lbo/app/r;->D:Lbo/app/r;

    invoke-direct {v2, v3, v1}, Lbo/app/n2;-><init>(Lbo/app/r;Lorg/json/JSONObject;)V

    .line 12
    iget-object v1, p0, Lcom/appboy/AppboyUser;->mBrazeManager:Lbo/app/q1;

    check-cast v1, Lbo/app/i1;

    invoke-virtual {v1, v2}, Lbo/app/i1;->b(Lbo/app/b2;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 13
    sget-object v2, Lcom/appboy/AppboyUser;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to set custom location attribute with key \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' and latitude \'"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, "\' and longitude \'"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public setPhoneNumber(Ljava/lang/String;)Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appboy/AppboyUser;->mUserCache:Lbo/app/c4;

    invoke-virtual {v0, p1}, Lbo/app/c4;->h(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lcom/appboy/AppboyUser;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to set phone number to: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return p1
.end method

.method public setPushNotificationSubscriptionType(Lcom/appboy/enums/NotificationSubscriptionType;)Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appboy/AppboyUser;->mUserCache:Lbo/app/c4;

    .line 2
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    :try_start_1
    const-string v1, "push_subscribe"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lbo/app/c4;->c(Ljava/lang/String;Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/appboy/enums/NotificationSubscriptionType;->forJsonPut()Ljava/lang/String;

    move-result-object v1

    const-string v2, "push_subscribe"

    invoke-virtual {v0, v2, v1}, Lbo/app/c4;->c(Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 5
    sget-object v1, Lcom/appboy/AppboyUser;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to set push notification subscription to: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return p1
.end method

.method public setTwitterData(Lcom/appboy/models/outgoing/TwitterUser;)Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appboy/AppboyUser;->mUserCache:Lbo/app/c4;

    .line 2
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v1, "twitter"

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/appboy/models/outgoing/TwitterUser;->forJsonPut()Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, v1, p1}, Lbo/app/c4;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 4
    sget-object v0, Lcom/appboy/AppboyUser;->TAG:Ljava/lang/String;

    const-string v1, "Failed to set Twitter user data."

    invoke-static {v0, v1, p1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return p1
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appboy/AppboyUser;->mUserIdLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/appboy/AppboyUser;->mUserId:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/appboy/AppboyUser;->mUserId:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setExternalId can not be used to change the external ID of a UserCache from a non-empty value to a new value. Was: ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/appboy/AppboyUser;->mUserId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "], tried to change to: ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/appboy/AppboyUser;->mUserId:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/appboy/AppboyUser;->mUserCache:Lbo/app/c4;

    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v2, "user_id"

    .line 7
    invoke-virtual {v1, v2, p1}, Lbo/app/c4;->c(Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v1

    throw p1

    :catchall_1
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public unsetCustomUserAttribute(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/appboy/AppboyUser;->mUserCache:Lbo/app/c4;

    .line 2
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    iget-object v2, v1, Lbo/app/c4;->e:Lbo/app/z3;

    invoke-virtual {v2}, Lbo/app/z3;->b()Ljava/util/Set;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/appboy/support/CustomAttributeValidationUtils;->isValidCustomAttributeKey(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    sget-object v2, Lbo/app/c4;->j:Ljava/lang/String;

    const-string v3, "Custom attribute key cannot be null."

    invoke-static {v2, v3}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 5
    :cond_0
    :try_start_3
    invoke-static {p1}, Lcom/appboy/support/ValidationUtils;->ensureAppboyFieldLength(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lbo/app/c4;->b(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v1

    move v0, v2

    :goto_0
    return v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    .line 7
    sget-object v2, Lcom/appboy/AppboyUser;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to unset custom attribute "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method public unsetLocationCustomAttribute(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appboy/AppboyUser;->mServerConfigStorageProvider:Lbo/app/z3;

    invoke-virtual {v0}, Lbo/app/z3;->b()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/appboy/support/CustomAttributeValidationUtils;->isValidCustomAttributeKey(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/appboy/AppboyUser;->TAG:Ljava/lang/String;

    const-string v1, "Custom location attribute key was invalid. Not setting attribute."

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/appboy/support/ValidationUtils;->ensureAppboyFieldLength(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    sget-object v0, Lbo/app/n2;->g:Ljava/lang/String;

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "key"

    .line 6
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    new-instance v1, Lbo/app/n2;

    sget-object v2, Lbo/app/r;->E:Lbo/app/r;

    invoke-direct {v1, v2, v0}, Lbo/app/n2;-><init>(Lbo/app/r;Lorg/json/JSONObject;)V

    .line 8
    iget-object v0, p0, Lcom/appboy/AppboyUser;->mBrazeManager:Lbo/app/q1;

    check-cast v0, Lbo/app/i1;

    invoke-virtual {v0, v1}, Lbo/app/i1;->b(Lbo/app/b2;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    sget-object v1, Lcom/appboy/AppboyUser;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to unset custom location attribute with key \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
