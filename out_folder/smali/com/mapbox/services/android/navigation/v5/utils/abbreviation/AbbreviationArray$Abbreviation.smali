.class public Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray$Abbreviation;
.super Ljava/lang/Object;
.source "AbbreviationArray.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Abbreviation"
.end annotation


# instance fields
.field public abbreviatedString:Ljava/lang/String;

.field public string:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray$Abbreviation;->string:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray$Abbreviation;->abbreviatedString:Ljava/lang/String;

    return-void
.end method
