.class public final Lii0$b;
.super Ljava/lang/Object;
.source "CrashHandler.java"

# interfaces
.implements Lcom/facebook/GraphRequest$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lii0;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lii0$b;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Lbh0;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p1, Lbh0;->a:Lcom/facebook/FacebookRequestError;

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p1, Lbh0;->a:Lorg/json/JSONObject;

    const-string v0, "success"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, Lii0$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 5
    iget-object v0, p0, Lii0$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/internal/instrument/InstrumentData;

    .line 6
    iget-object v0, v0, Lcom/facebook/internal/instrument/InstrumentData;->a:Ljava/lang/String;

    invoke-static {v0}, La6;->Q0(Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method
