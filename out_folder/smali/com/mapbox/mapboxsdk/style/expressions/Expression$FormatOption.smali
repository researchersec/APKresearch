.class public Lcom/mapbox/mapboxsdk/style/expressions/Expression$FormatOption;
.super Ljava/lang/Object;
.source "Expression.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/style/expressions/Expression;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FormatOption"
.end annotation


# instance fields
.field private type:Ljava/lang/String;

.field private value:Lcom/mapbox/mapboxsdk/style/expressions/Expression;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/style/expressions/Expression$FormatOption;->type:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/style/expressions/Expression$FormatOption;->value:Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    return-void
.end method

.method public static synthetic access$200(Lcom/mapbox/mapboxsdk/style/expressions/Expression$FormatOption;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/style/expressions/Expression$FormatOption;->type:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/mapbox/mapboxsdk/style/expressions/Expression$FormatOption;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/style/expressions/Expression$FormatOption;->value:Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    return-object p0
.end method

.method public static formatFontScale(D)Lcom/mapbox/mapboxsdk/style/expressions/Expression$FormatOption;
    .locals 1

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/expressions/Expression$FormatOption;

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {p0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal(Ljava/lang/Number;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p0

    const-string p1, "font-scale"

    invoke-direct {v0, p1, p0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression$FormatOption;-><init>(Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    return-object v0
.end method

.method public static formatFontScale(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression$FormatOption;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/expressions/Expression$FormatOption;

    const-string v1, "font-scale"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression$FormatOption;-><init>(Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    return-object v0
.end method

.method public static formatTextColor(I)Lcom/mapbox/mapboxsdk/style/expressions/Expression$FormatOption;
    .locals 2

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/expressions/Expression$FormatOption;

    invoke-static {p0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->color(I)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p0

    const-string v1, "text-color"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression$FormatOption;-><init>(Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    return-object v0
.end method

.method public static formatTextColor(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression$FormatOption;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/expressions/Expression$FormatOption;

    const-string v1, "text-color"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression$FormatOption;-><init>(Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    return-object v0
.end method

.method public static formatTextFont(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression$FormatOption;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/expressions/Expression$FormatOption;

    const-string v1, "text-font"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression$FormatOption;-><init>(Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    return-object v0
.end method

.method public static formatTextFont([Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression$FormatOption;
    .locals 2

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/expressions/Expression$FormatOption;

    invoke-static {p0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal([Ljava/lang/Object;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p0

    const-string v1, "text-font"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression$FormatOption;-><init>(Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    return-object v0
.end method
