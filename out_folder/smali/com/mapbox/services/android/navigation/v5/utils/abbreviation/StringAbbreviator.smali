.class public Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/StringAbbreviator;
.super Ljava/lang/Object;
.source "StringAbbreviator.java"


# static fields
.field private static final REGEX_COLON_SEMICOLON_COMMA:Ljava/lang/String; = "[:;,]"

.field private static final REGEX_IGNORE_CASE_END:Ljava/lang/String; = "\\b"

.field private static final REGEX_IGNORE_CASE_START:Ljava/lang/String; = "(?i)\\b"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static abbreviate(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x19

    if-ge v0, v1, :cond_0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray;

    invoke-direct {v0}, Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray;-><init>()V

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray$Abbreviation;

    const-string v3, "(?i)\\b"

    .line 6
    invoke-static {v3}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray$Abbreviation;->string:Ljava/lang/String;

    const-string v5, "\\b"

    invoke-static {v3, v4, v5}, Li40;->F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray$Abbreviation;->abbreviatedString:Ljava/lang/String;

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static deliminator(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "[:;,]"

    const-string v1, "/"

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static splitter(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    const-string v0, "[:;,]"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
