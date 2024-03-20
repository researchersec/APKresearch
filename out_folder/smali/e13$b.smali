.class public Le13$b;
.super Ljava/lang/Object;
.source "BranchViewHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le13;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le13;Lorg/json/JSONObject;Ljava/lang/String;Le13$a;)V
    .locals 4

    const-string p1, "html"

    const-string p4, "url"

    const-string v0, "number_of_use"

    const-string v1, "id"

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, ""

    .line 2
    iput-object v2, p0, Le13$b;->a:Ljava/lang/String;

    .line 3
    iput-object v2, p0, Le13$b;->b:Ljava/lang/String;

    const/4 v3, 0x1

    .line 4
    iput v3, p0, Le13$b;->a:I

    .line 5
    iput-object v2, p0, Le13$b;->c:Ljava/lang/String;

    .line 6
    iput-object v2, p0, Le13$b;->d:Ljava/lang/String;

    .line 7
    :try_start_0
    iput-object p3, p0, Le13$b;->b:Ljava/lang/String;

    .line 8
    sget-object p3, Lio/branch/referral/Defines$Jsonkey;->l1:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 9
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Le13$b;->a:Ljava/lang/String;

    .line 10
    :cond_0
    sget-object p3, Lio/branch/referral/Defines$Jsonkey;->n1:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 11
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Le13$b;->a:I

    .line 12
    :cond_1
    sget-object p3, Lio/branch/referral/Defines$Jsonkey;->o1:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 13
    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Le13$b;->c:Ljava/lang/String;

    .line 14
    :cond_2
    sget-object p3, Lio/branch/referral/Defines$Jsonkey;->p1:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 15
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le13$b;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public static a(Le13$b;Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lo13;->o(Landroid/content/Context;)Lo13;

    move-result-object p1

    iget-object v0, p0, Le13$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo13;->f(Ljava/lang/String;)I

    move-result p1

    .line 3
    iget p0, p0, Le13$b;->a:I

    if-gt p0, p1, :cond_1

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
