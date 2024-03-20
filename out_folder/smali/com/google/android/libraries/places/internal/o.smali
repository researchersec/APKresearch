.class public final Lcom/google/android/libraries/places/internal/o;
.super Ld50;
.source "PG"


# instance fields
.field private final synthetic a:Ljava/util/Map;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lorg/json/JSONObject;Lt40$b;Lt40$a;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p6, p0, Lcom/google/android/libraries/places/internal/o;->a:Ljava/util/Map;

    invoke-direct/range {p0 .. p5}, Ld50;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lt40$b;Lt40$a;)V

    return-void
.end method


# virtual methods
.method public final getHeaders()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/o;->a:Ljava/util/Map;

    return-object v0
.end method
