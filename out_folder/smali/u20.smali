.class public Lu20;
.super Ljava/lang/Object;
.source "DocumentDataParser.java"

# interfaces
.implements Lu30;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu30<",
        "Lcom/airbnb/lottie/model/DocumentData;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

.field public static final a:Lu20;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lu20;

    invoke-direct {v0}, Lu20;-><init>()V

    sput-object v0, Lu20;->a:Lu20;

    const-string v1, "t"

    const-string v2, "f"

    const-string v3, "s"

    const-string v4, "j"

    const-string v5, "tr"

    const-string v6, "lh"

    const-string v7, "ls"

    const-string v8, "fc"

    const-string v9, "sc"

    const-string v10, "sw"

    const-string v11, "of"

    .line 2
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    move-result-object v0

    sput-object v0, Lu20;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/airbnb/lottie/model/DocumentData$Justification;->c:Lcom/airbnb/lottie/model/DocumentData$Justification;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v11, v0

    move-object v7, v1

    move-object v8, v7

    move-wide v9, v2

    move-wide v13, v9

    move-wide v15, v13

    move-wide/from16 v19, v15

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x1

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    sget-object v1, Lu20;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->J(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->L()V

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->N()V

    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->s()Z

    move-result v21

    goto :goto_0

    .line 8
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->B()D

    move-result-wide v19

    goto :goto_0

    .line 9
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lc30;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;)I

    move-result v18

    goto :goto_0

    .line 10
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lc30;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;)I

    move-result v17

    goto :goto_0

    .line 11
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->B()D

    move-result-wide v15

    goto :goto_0

    .line 12
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->B()D

    move-result-wide v13

    goto :goto_0

    .line 13
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->C()I

    move-result v12

    goto :goto_0

    .line 14
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->C()I

    move-result v1

    const/4 v3, 0x2

    if-gt v1, v3, :cond_1

    if-gez v1, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    invoke-static {}, Lcom/airbnb/lottie/model/DocumentData$Justification;->values()[Lcom/airbnb/lottie/model/DocumentData$Justification;

    move-result-object v3

    aget-object v11, v3, v1

    goto :goto_0

    :cond_1
    :goto_1
    move-object v11, v0

    goto :goto_0

    .line 16
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->B()D

    move-result-wide v9

    goto :goto_0

    .line 17
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->G()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    .line 18
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->G()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_2
    move-object/from16 v2, p1

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()V

    .line 20
    new-instance v0, Lcom/airbnb/lottie/model/DocumentData;

    move-object v6, v0

    invoke-direct/range {v6 .. v21}, Lcom/airbnb/lottie/model/DocumentData;-><init>(Ljava/lang/String;Ljava/lang/String;DLcom/airbnb/lottie/model/DocumentData$Justification;IDDIIDZ)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
