.class public final Lci0;
.super Ljava/lang/Object;
.source "ExceptionAnalyzer.java"

# interfaces
.implements Lcom/facebook/GraphRequest$d;


# instance fields
.field public final synthetic a:Lcom/facebook/internal/instrument/InstrumentData;


# direct methods
.method public constructor <init>(Lcom/facebook/internal/instrument/InstrumentData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lci0;->a:Lcom/facebook/internal/instrument/InstrumentData;

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

    .line 4
    iget-object p1, p0, Lci0;->a:Lcom/facebook/internal/instrument/InstrumentData;

    .line 5
    iget-object p1, p1, Lcom/facebook/internal/instrument/InstrumentData;->a:Ljava/lang/String;

    invoke-static {p1}, La6;->Q0(Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
