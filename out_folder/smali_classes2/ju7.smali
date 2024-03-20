.class public Lju7;
.super Lgu7;
.source "ResourceBundleCatalog.java"


# instance fields
.field public a:Ljava/util/ResourceBundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgu7;-><init>()V

    const-string v0, "org.eclipse.paho.client.mqttv3.internal.nls.messages"

    .line 2
    invoke-static {v0}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    move-result-object v0

    iput-object v0, p0, Lju7;->a:Ljava/util/ResourceBundle;

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lju7;->a:Ljava/util/ResourceBundle;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, "MqttException"

    return-object p1
.end method
