.class public Lcom/mapbox/services/android/navigation/v5/utils/span/TextSpanItem;
.super Ljava/lang/Object;
.source "TextSpanItem.java"

# interfaces
.implements Lcom/mapbox/services/android/navigation/v5/utils/span/SpanItem;


# instance fields
.field private span:Ljava/lang/Object;

.field private spanText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/utils/span/TextSpanItem;->span:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/v5/utils/span/TextSpanItem;->spanText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getSpan()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/utils/span/TextSpanItem;->span:Ljava/lang/Object;

    return-object v0
.end method

.method public getSpanText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/utils/span/TextSpanItem;->spanText:Ljava/lang/String;

    return-object v0
.end method
