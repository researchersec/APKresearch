.class public Lcom/mapbox/services/android/navigation/v5/location/replay/ParseGpxTask;
.super Landroid/os/AsyncTask;
.source "ParseGpxTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/services/android/navigation/v5/location/replay/ParseGpxTask$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/io/InputStream;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Landroid/location/Location;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final FIRST_INPUT_STREAM:I


# instance fields
.field private listener:Lcom/mapbox/services/android/navigation/v5/location/replay/ParseGpxTask$Listener;

.field private parser:Lcom/mapbox/services/android/navigation/v5/location/replay/GpxParser;


# direct methods
.method public constructor <init>(Lcom/mapbox/services/android/navigation/v5/location/replay/GpxParser;Lcom/mapbox/services/android/navigation/v5/location/replay/ParseGpxTask$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/location/replay/ParseGpxTask;->parser:Lcom/mapbox/services/android/navigation/v5/location/replay/GpxParser;

    .line 3
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/v5/location/replay/ParseGpxTask;->listener:Lcom/mapbox/services/android/navigation/v5/location/replay/ParseGpxTask$Listener;

    return-void
.end method

.method private parseGpxStream(Ljava/io/InputStream;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/location/replay/ParseGpxTask;->parser:Lcom/mapbox/services/android/navigation/v5/location/replay/GpxParser;

    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/v5/location/replay/GpxParser;->parseGpx(Ljava/io/InputStream;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    .line 3
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 4
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/location/replay/ParseGpxTask;->listener:Lcom/mapbox/services/android/navigation/v5/location/replay/ParseGpxTask$Listener;

    invoke-interface {v1, v0}, Lcom/mapbox/services/android/navigation/v5/location/replay/ParseGpxTask$Listener;->onParseError(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-object v0

    :goto_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    throw v0
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/io/InputStream;

    invoke-virtual {p0, p1}, Lcom/mapbox/services/android/navigation/v5/location/replay/ParseGpxTask;->doInBackground([Ljava/io/InputStream;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/io/InputStream;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/v5/location/replay/ParseGpxTask;->parseGpxStream(Ljava/io/InputStream;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/location/replay/ParseGpxTask;->listener:Lcom/mapbox/services/android/navigation/v5/location/replay/ParseGpxTask$Listener;

    invoke-interface {v0, p1}, Lcom/mapbox/services/android/navigation/v5/location/replay/ParseGpxTask$Listener;->onParseError(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/mapbox/services/android/navigation/v5/location/replay/ParseGpxTask;->onPostExecute(Ljava/util/List;)V

    return-void
.end method

.method public onPostExecute(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/location/replay/ParseGpxTask;->listener:Lcom/mapbox/services/android/navigation/v5/location/replay/ParseGpxTask$Listener;

    invoke-interface {v0, p1}, Lcom/mapbox/services/android/navigation/v5/location/replay/ParseGpxTask$Listener;->onParseComplete(Ljava/util/List;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/v5/location/replay/ParseGpxTask;->listener:Lcom/mapbox/services/android/navigation/v5/location/replay/ParseGpxTask$Listener;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "An error occurred parsing the GPX Xml."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/mapbox/services/android/navigation/v5/location/replay/ParseGpxTask$Listener;->onParseError(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
