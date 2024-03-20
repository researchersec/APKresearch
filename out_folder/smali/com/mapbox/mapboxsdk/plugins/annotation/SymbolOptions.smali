.class public Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;
.super Lcom/mapbox/mapboxsdk/plugins/annotation/Options;
.source "SymbolOptions.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/mapboxsdk/plugins/annotation/Options<",
        "Lcom/mapbox/mapboxsdk/plugins/annotation/Symbol;",
        ">;"
    }
.end annotation


# static fields
.field public static final PROPERTY_iconAnchor:Ljava/lang/String; = "icon-anchor"

.field public static final PROPERTY_iconColor:Ljava/lang/String; = "icon-color"

.field public static final PROPERTY_iconHaloBlur:Ljava/lang/String; = "icon-halo-blur"

.field public static final PROPERTY_iconHaloColor:Ljava/lang/String; = "icon-halo-color"

.field public static final PROPERTY_iconHaloWidth:Ljava/lang/String; = "icon-halo-width"

.field public static final PROPERTY_iconImage:Ljava/lang/String; = "icon-image"

.field public static final PROPERTY_iconOffset:Ljava/lang/String; = "icon-offset"

.field public static final PROPERTY_iconOpacity:Ljava/lang/String; = "icon-opacity"

.field public static final PROPERTY_iconRotate:Ljava/lang/String; = "icon-rotate"

.field public static final PROPERTY_iconSize:Ljava/lang/String; = "icon-size"

.field private static final PROPERTY_isDraggable:Ljava/lang/String; = "is-draggable"

.field public static final PROPERTY_textAnchor:Ljava/lang/String; = "text-anchor"

.field public static final PROPERTY_textColor:Ljava/lang/String; = "text-color"

.field public static final PROPERTY_textField:Ljava/lang/String; = "text-field"

.field public static final PROPERTY_textFont:Ljava/lang/String; = "text-font"

.field public static final PROPERTY_textHaloBlur:Ljava/lang/String; = "text-halo-blur"

.field public static final PROPERTY_textHaloColor:Ljava/lang/String; = "text-halo-color"

.field public static final PROPERTY_textHaloWidth:Ljava/lang/String; = "text-halo-width"

.field public static final PROPERTY_textJustify:Ljava/lang/String; = "text-justify"

.field public static final PROPERTY_textLetterSpacing:Ljava/lang/String; = "text-letter-spacing"

.field public static final PROPERTY_textMaxWidth:Ljava/lang/String; = "text-max-width"

.field public static final PROPERTY_textOffset:Ljava/lang/String; = "text-offset"

.field public static final PROPERTY_textOpacity:Ljava/lang/String; = "text-opacity"

.field public static final PROPERTY_textRotate:Ljava/lang/String; = "text-rotate"

.field public static final PROPERTY_textSize:Ljava/lang/String; = "text-size"

.field public static final PROPERTY_textTransform:Ljava/lang/String; = "text-transform"

.field public static final PROPERTY_zIndex:Ljava/lang/String; = "z-index"


# instance fields
.field private geometry:Lcom/mapbox/geojson/Point;

.field private iconAnchor:Ljava/lang/String;

.field private iconColor:Ljava/lang/String;

.field private iconHaloBlur:Ljava/lang/Float;

.field private iconHaloColor:Ljava/lang/String;

.field private iconHaloWidth:Ljava/lang/Float;

.field private iconImage:Ljava/lang/String;

.field private iconOffset:[Ljava/lang/Float;

.field private iconOpacity:Ljava/lang/Float;

.field private iconRotate:Ljava/lang/Float;

.field private iconSize:Ljava/lang/Float;

.field private isDraggable:Z

.field private textAnchor:Ljava/lang/String;

.field private textColor:Ljava/lang/String;

.field private textField:Ljava/lang/String;

.field private textFont:[Ljava/lang/String;

.field private textHaloBlur:Ljava/lang/Float;

.field private textHaloColor:Ljava/lang/String;

.field private textHaloWidth:Ljava/lang/Float;

.field private textJustify:Ljava/lang/String;

.field private textLetterSpacing:Ljava/lang/Float;

.field private textMaxWidth:Ljava/lang/Float;

.field private textOffset:[Ljava/lang/Float;

.field private textOpacity:Ljava/lang/Float;

.field private textRotate:Ljava/lang/Float;

.field private textSize:Ljava/lang/Float;

.field private textTransform:Ljava/lang/String;

.field private zIndex:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/plugins/annotation/Options;-><init>()V

    return-void
.end method

.method public static fromFeature(Lcom/mapbox/geojson/Feature;)Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 2
    invoke-virtual {p0}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object v0

    instance-of v0, v0, Lcom/mapbox/geojson/Point;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object v1

    check-cast v1, Lcom/mapbox/geojson/Point;

    iput-object v1, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->geometry:Lcom/mapbox/geojson/Point;

    const-string v1, "icon-size"

    .line 5
    invoke-virtual {p0, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-static {p0, v1}, Li40;->g(Lcom/mapbox/geojson/Feature;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->iconSize:Ljava/lang/Float;

    :cond_1
    const-string v1, "icon-image"

    .line 7
    invoke-virtual {p0, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {p0, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->iconImage:Ljava/lang/String;

    :cond_2
    const-string v1, "icon-rotate"

    .line 9
    invoke-virtual {p0, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    invoke-static {p0, v1}, Li40;->g(Lcom/mapbox/geojson/Feature;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->iconRotate:Ljava/lang/Float;

    :cond_3
    const-string v1, "icon-offset"

    .line 11
    invoke-virtual {p0, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 12
    invoke-virtual {p0, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/mapboxsdk/plugins/annotation/ConvertUtils;->toFloatArray(Lcom/google/gson/JsonArray;)[Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->iconOffset:[Ljava/lang/Float;

    :cond_4
    const-string v1, "icon-anchor"

    .line 13
    invoke-virtual {p0, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 14
    invoke-virtual {p0, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->iconAnchor:Ljava/lang/String;

    :cond_5
    const-string v1, "text-field"

    .line 15
    invoke-virtual {p0, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 16
    invoke-virtual {p0, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textField:Ljava/lang/String;

    :cond_6
    const-string v1, "text-font"

    .line 17
    invoke-virtual {p0, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 18
    invoke-virtual {p0, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/mapboxsdk/plugins/annotation/ConvertUtils;->toStringArray(Lcom/google/gson/JsonArray;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textFont:[Ljava/lang/String;

    :cond_7
    const-string v1, "text-size"

    .line 19
    invoke-virtual {p0, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 20
    invoke-static {p0, v1}, Li40;->g(Lcom/mapbox/geojson/Feature;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textSize:Ljava/lang/Float;

    :cond_8
    const-string v1, "text-max-width"

    .line 21
    invoke-virtual {p0, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 22
    invoke-static {p0, v1}, Li40;->g(Lcom/mapbox/geojson/Feature;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textMaxWidth:Ljava/lang/Float;

    :cond_9
    const-string v1, "text-letter-spacing"

    .line 23
    invoke-virtual {p0, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 24
    invoke-static {p0, v1}, Li40;->g(Lcom/mapbox/geojson/Feature;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textLetterSpacing:Ljava/lang/Float;

    :cond_a
    const-string v1, "text-justify"

    .line 25
    invoke-virtual {p0, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 26
    invoke-virtual {p0, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textJustify:Ljava/lang/String;

    :cond_b
    const-string v1, "text-anchor"

    .line 27
    invoke-virtual {p0, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 28
    invoke-virtual {p0, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textAnchor:Ljava/lang/String;

    :cond_c
    const-string v1, "text-rotate"

    .line 29
    invoke-virtual {p0, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 30
    invoke-static {p0, v1}, Li40;->g(Lcom/mapbox/geojson/Feature;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textRotate:Ljava/lang/Float;

    :cond_d
    const-string v1, "text-transform"

    .line 31
    invoke-virtual {p0, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 32
    invoke-virtual {p0, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textTransform:Ljava/lang/String;

    :cond_e
    const-string v1, "text-offset"

    .line 33
    invoke-virtual {p0, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 34
    invoke-virtual {p0, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/mapboxsdk/plugins/annotation/ConvertUtils;->toFloatArray(Lcom/google/gson/JsonArray;)[Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textOffset:[Ljava/lang/Float;

    :cond_f
    const-string v1, "icon-opacity"

    .line 35
    invoke-virtual {p0, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 36
    invoke-static {p0, v1}, Li40;->g(Lcom/mapbox/geojson/Feature;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->iconOpacity:Ljava/lang/Float;

    :cond_10
    const-string v1, "icon-color"

    .line 37
    invoke-virtual {p0, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 38
    invoke-virtual {p0, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->iconColor:Ljava/lang/String;

    :cond_11
    const-string v1, "icon-halo-color"

    .line 39
    invoke-virtual {p0, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 40
    invoke-virtual {p0, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->iconHaloColor:Ljava/lang/String;

    :cond_12
    const-string v1, "icon-halo-width"

    .line 41
    invoke-virtual {p0, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 42
    invoke-static {p0, v1}, Li40;->g(Lcom/mapbox/geojson/Feature;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->iconHaloWidth:Ljava/lang/Float;

    :cond_13
    const-string v1, "icon-halo-blur"

    .line 43
    invoke-virtual {p0, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 44
    invoke-static {p0, v1}, Li40;->g(Lcom/mapbox/geojson/Feature;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->iconHaloBlur:Ljava/lang/Float;

    :cond_14
    const-string v1, "text-opacity"

    .line 45
    invoke-virtual {p0, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 46
    invoke-static {p0, v1}, Li40;->g(Lcom/mapbox/geojson/Feature;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textOpacity:Ljava/lang/Float;

    :cond_15
    const-string v1, "text-color"

    .line 47
    invoke-virtual {p0, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 48
    invoke-virtual {p0, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textColor:Ljava/lang/String;

    :cond_16
    const-string v1, "text-halo-color"

    .line 49
    invoke-virtual {p0, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v1, "text-halo-color"

    .line 50
    invoke-virtual {p0, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textHaloColor:Ljava/lang/String;

    :cond_17
    const-string v1, "text-halo-width"

    .line 51
    invoke-virtual {p0, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    const-string v1, "text-halo-width"

    .line 52
    invoke-static {p0, v1}, Li40;->g(Lcom/mapbox/geojson/Feature;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textHaloWidth:Ljava/lang/Float;

    :cond_18
    const-string v1, "text-halo-blur"

    .line 53
    invoke-virtual {p0, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v1, "text-halo-blur"

    .line 54
    invoke-static {p0, v1}, Li40;->g(Lcom/mapbox/geojson/Feature;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textHaloBlur:Ljava/lang/Float;

    :cond_19
    const-string v1, "z-index"

    .line 55
    invoke-virtual {p0, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v1, "z-index"

    .line 56
    invoke-virtual {p0, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v1

    iput v1, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->zIndex:I

    :cond_1a
    const-string v1, "is-draggable"

    .line 57
    invoke-virtual {p0, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string v1, "is-draggable"

    .line 58
    invoke-virtual {p0, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result p0

    iput-boolean p0, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->isDraggable:Z

    :cond_1b
    return-object v0

    .line 59
    :cond_1c
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "geometry field is required"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public bridge synthetic build(JLcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;)Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->build(JLcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;)Lcom/mapbox/mapboxsdk/plugins/annotation/Symbol;

    move-result-object p1

    return-object p1
.end method

.method public build(JLcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;)Lcom/mapbox/mapboxsdk/plugins/annotation/Symbol;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager<",
            "*",
            "Lcom/mapbox/mapboxsdk/plugins/annotation/Symbol;",
            "****>;)",
            "Lcom/mapbox/mapboxsdk/plugins/annotation/Symbol;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->geometry:Lcom/mapbox/geojson/Point;

    if-eqz v0, :cond_0

    .line 3
    new-instance v5, Lcom/google/gson/JsonObject;

    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->iconSize:Ljava/lang/Float;

    const-string v1, "icon-size"

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 5
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->iconImage:Ljava/lang/String;

    const-string v1, "icon-image"

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->iconRotate:Ljava/lang/Float;

    const-string v1, "icon-rotate"

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 7
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->iconOffset:[Ljava/lang/Float;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/plugins/annotation/ConvertUtils;->convertArray([Ljava/lang/Float;)Lcom/google/gson/JsonArray;

    move-result-object v0

    const-string v1, "icon-offset"

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 8
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->iconAnchor:Ljava/lang/String;

    const-string v1, "icon-anchor"

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textField:Ljava/lang/String;

    const-string v1, "text-field"

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textFont:[Ljava/lang/String;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/plugins/annotation/ConvertUtils;->convertArray([Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v0

    const-string v1, "text-font"

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 11
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textSize:Ljava/lang/Float;

    const-string v1, "text-size"

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 12
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textMaxWidth:Ljava/lang/Float;

    const-string v1, "text-max-width"

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 13
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textLetterSpacing:Ljava/lang/Float;

    const-string v1, "text-letter-spacing"

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 14
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textJustify:Ljava/lang/String;

    const-string v1, "text-justify"

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textAnchor:Ljava/lang/String;

    const-string v1, "text-anchor"

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textRotate:Ljava/lang/Float;

    const-string v1, "text-rotate"

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 17
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textTransform:Ljava/lang/String;

    const-string v1, "text-transform"

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textOffset:[Ljava/lang/Float;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/plugins/annotation/ConvertUtils;->convertArray([Ljava/lang/Float;)Lcom/google/gson/JsonArray;

    move-result-object v0

    const-string v1, "text-offset"

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 19
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->iconOpacity:Ljava/lang/Float;

    const-string v1, "icon-opacity"

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 20
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->iconColor:Ljava/lang/String;

    const-string v1, "icon-color"

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->iconHaloColor:Ljava/lang/String;

    const-string v1, "icon-halo-color"

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->iconHaloWidth:Ljava/lang/Float;

    const-string v1, "icon-halo-width"

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 23
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->iconHaloBlur:Ljava/lang/Float;

    const-string v1, "icon-halo-blur"

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 24
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textOpacity:Ljava/lang/Float;

    const-string v1, "text-opacity"

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 25
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textColor:Ljava/lang/String;

    const-string v1, "text-color"

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textHaloColor:Ljava/lang/String;

    const-string v1, "text-halo-color"

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textHaloWidth:Ljava/lang/Float;

    const-string v1, "text-halo-width"

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 28
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textHaloBlur:Ljava/lang/Float;

    const-string v1, "text-halo-blur"

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 29
    iget v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->zIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "z-index"

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 30
    new-instance v0, Lcom/mapbox/mapboxsdk/plugins/annotation/Symbol;

    iget-object v6, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->geometry:Lcom/mapbox/geojson/Point;

    move-object v1, v0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/mapbox/mapboxsdk/plugins/annotation/Symbol;-><init>(JLcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;Lcom/google/gson/JsonObject;Lcom/mapbox/geojson/Point;)V

    .line 31
    iget-boolean p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->isDraggable:Z

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;->setDraggable(Z)V

    return-object v0

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "geometry field is required"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getDraggable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->isDraggable:Z

    return v0
.end method

.method public getIconAnchor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->iconAnchor:Ljava/lang/String;

    return-object v0
.end method

.method public getIconColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->iconColor:Ljava/lang/String;

    return-object v0
.end method

.method public getIconHaloBlur()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->iconHaloBlur:Ljava/lang/Float;

    return-object v0
.end method

.method public getIconHaloColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->iconHaloColor:Ljava/lang/String;

    return-object v0
.end method

.method public getIconHaloWidth()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->iconHaloWidth:Ljava/lang/Float;

    return-object v0
.end method

.method public getIconImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->iconImage:Ljava/lang/String;

    return-object v0
.end method

.method public getIconOffset()[Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->iconOffset:[Ljava/lang/Float;

    return-object v0
.end method

.method public getIconOpacity()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->iconOpacity:Ljava/lang/Float;

    return-object v0
.end method

.method public getIconRotate()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->iconRotate:Ljava/lang/Float;

    return-object v0
.end method

.method public getIconSize()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->iconSize:Ljava/lang/Float;

    return-object v0
.end method

.method public getTextAnchor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textAnchor:Ljava/lang/String;

    return-object v0
.end method

.method public getTextColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textColor:Ljava/lang/String;

    return-object v0
.end method

.method public getTextField()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textField:Ljava/lang/String;

    return-object v0
.end method

.method public getTextFont()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textFont:[Ljava/lang/String;

    return-object v0
.end method

.method public getTextHaloBlur()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textHaloBlur:Ljava/lang/Float;

    return-object v0
.end method

.method public getTextHaloColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textHaloColor:Ljava/lang/String;

    return-object v0
.end method

.method public getTextHaloWidth()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textHaloWidth:Ljava/lang/Float;

    return-object v0
.end method

.method public getTextJustify()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textJustify:Ljava/lang/String;

    return-object v0
.end method

.method public getTextLetterSpacing()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textLetterSpacing:Ljava/lang/Float;

    return-object v0
.end method

.method public getTextMaxWidth()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textMaxWidth:Ljava/lang/Float;

    return-object v0
.end method

.method public getTextOffset()[Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textOffset:[Ljava/lang/Float;

    return-object v0
.end method

.method public getTextOpacity()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textOpacity:Ljava/lang/Float;

    return-object v0
.end method

.method public getTextRotate()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textRotate:Ljava/lang/Float;

    return-object v0
.end method

.method public getTextSize()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textSize:Ljava/lang/Float;

    return-object v0
.end method

.method public getTextTransform()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textTransform:Ljava/lang/String;

    return-object v0
.end method

.method public getZIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->zIndex:I

    return v0
.end method

.method public withDraggable(Z)Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->isDraggable:Z

    return-object p0
.end method

.method public withGeometry(Lcom/mapbox/geojson/Point;)Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->geometry:Lcom/mapbox/geojson/Point;

    return-object p0
.end method

.method public withIconAnchor(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->iconAnchor:Ljava/lang/String;

    return-object p0
.end method

.method public withIconColor(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->iconColor:Ljava/lang/String;

    return-object p0
.end method

.method public withIconHaloBlur(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->iconHaloBlur:Ljava/lang/Float;

    return-object p0
.end method

.method public withIconHaloColor(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->iconHaloColor:Ljava/lang/String;

    return-object p0
.end method

.method public withIconHaloWidth(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->iconHaloWidth:Ljava/lang/Float;

    return-object p0
.end method

.method public withIconImage(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->iconImage:Ljava/lang/String;

    return-object p0
.end method

.method public withIconOffset([Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->iconOffset:[Ljava/lang/Float;

    return-object p0
.end method

.method public withIconOpacity(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->iconOpacity:Ljava/lang/Float;

    return-object p0
.end method

.method public withIconRotate(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->iconRotate:Ljava/lang/Float;

    return-object p0
.end method

.method public withIconSize(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->iconSize:Ljava/lang/Float;

    return-object p0
.end method

.method public withLatLng(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLatitude()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->geometry:Lcom/mapbox/geojson/Point;

    return-object p0
.end method

.method public withTextAnchor(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textAnchor:Ljava/lang/String;

    return-object p0
.end method

.method public withTextColor(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textColor:Ljava/lang/String;

    return-object p0
.end method

.method public withTextField(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textField:Ljava/lang/String;

    return-object p0
.end method

.method public withTextFont([Ljava/lang/String;)Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textFont:[Ljava/lang/String;

    return-object p0
.end method

.method public withTextHaloBlur(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textHaloBlur:Ljava/lang/Float;

    return-object p0
.end method

.method public withTextHaloColor(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textHaloColor:Ljava/lang/String;

    return-object p0
.end method

.method public withTextHaloWidth(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textHaloWidth:Ljava/lang/Float;

    return-object p0
.end method

.method public withTextJustify(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textJustify:Ljava/lang/String;

    return-object p0
.end method

.method public withTextLetterSpacing(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textLetterSpacing:Ljava/lang/Float;

    return-object p0
.end method

.method public withTextMaxWidth(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textMaxWidth:Ljava/lang/Float;

    return-object p0
.end method

.method public withTextOffset([Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textOffset:[Ljava/lang/Float;

    return-object p0
.end method

.method public withTextOpacity(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textOpacity:Ljava/lang/Float;

    return-object p0
.end method

.method public withTextRotate(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textRotate:Ljava/lang/Float;

    return-object p0
.end method

.method public withTextSize(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textSize:Ljava/lang/Float;

    return-object p0
.end method

.method public withTextTransform(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textTransform:Ljava/lang/String;

    return-object p0
.end method

.method public withZIndex(I)Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->zIndex:I

    return-object p0
.end method
