.class public Lcom/airbnb/lottie/model/layer/Layer;
.super Ljava/lang/Object;
.source "Layer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/model/layer/Layer$MatteType;,
        Lcom/airbnb/lottie/model/layer/Layer$LayerType;
    }
.end annotation


# instance fields
.field public final a:F

.field public final a:I

.field public final a:J

.field public final a:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

.field public final a:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

.field public final a:Lg10;

.field public final a:Ljava/lang/String;

.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu10;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lo10;

.field public final a:Lp10;

.field public final a:Lq10;

.field public final a:Lsy;

.field public final a:Z

.field public final b:F

.field public final b:I

.field public final b:J

.field public final b:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/content/Mask;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld40<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lsy;Ljava/lang/String;JLcom/airbnb/lottie/model/layer/Layer$LayerType;JLjava/lang/String;Ljava/util/List;Lq10;IIIFFIILo10;Lp10;Ljava/util/List;Lcom/airbnb/lottie/model/layer/Layer$MatteType;Lg10;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu10;",
            ">;",
            "Lsy;",
            "Ljava/lang/String;",
            "J",
            "Lcom/airbnb/lottie/model/layer/Layer$LayerType;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/content/Mask;",
            ">;",
            "Lq10;",
            "IIIFFII",
            "Lo10;",
            "Lp10;",
            "Ljava/util/List<",
            "Ld40<",
            "Ljava/lang/Float;",
            ">;>;",
            "Lcom/airbnb/lottie/model/layer/Layer$MatteType;",
            "Lg10;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->a:Ljava/util/List;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->a:Lsy;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->a:Ljava/lang/String;

    move-wide v1, p4

    .line 5
    iput-wide v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->a:J

    move-object v1, p6

    .line 6
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->a:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    move-wide v1, p7

    .line 7
    iput-wide v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->b:J

    move-object v1, p9

    .line 8
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->b:Ljava/lang/String;

    move-object v1, p10

    .line 9
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->b:Ljava/util/List;

    move-object v1, p11

    .line 10
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->a:Lq10;

    move v1, p12

    .line 11
    iput v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->a:I

    move/from16 v1, p13

    .line 12
    iput v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->b:I

    move/from16 v1, p14

    .line 13
    iput v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->c:I

    move/from16 v1, p15

    .line 14
    iput v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->a:F

    move/from16 v1, p16

    .line 15
    iput v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->b:F

    move/from16 v1, p17

    .line 16
    iput v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->d:I

    move/from16 v1, p18

    .line 17
    iput v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->e:I

    move-object/from16 v1, p19

    .line 18
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->a:Lo10;

    move-object/from16 v1, p20

    .line 19
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->a:Lp10;

    move-object/from16 v1, p21

    .line 20
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->c:Ljava/util/List;

    move-object/from16 v1, p22

    .line 21
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->a:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    move-object/from16 v1, p23

    .line 22
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->a:Lg10;

    move/from16 v1, p24

    .line 23
    iput-boolean v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->a:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p1}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/Layer;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/Layer;->a:Lsy;

    .line 5
    iget-wide v3, p0, Lcom/airbnb/lottie/model/layer/Layer;->b:J

    .line 6
    invoke-virtual {v2, v3, v4}, Lsy;->e(J)Lcom/airbnb/lottie/model/layer/Layer;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "\t\tParents: "

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v3, v2, Lcom/airbnb/lottie/model/layer/Layer;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/Layer;->a:Lsy;

    .line 11
    iget-wide v4, v2, Lcom/airbnb/lottie/model/layer/Layer;->b:J

    .line 12
    invoke-virtual {v3, v4, v5}, Lsy;->e(J)Lcom/airbnb/lottie/model/layer/Layer;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_0

    const-string v3, "->"

    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v3, v2, Lcom/airbnb/lottie/model/layer/Layer;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/Layer;->a:Lsy;

    .line 17
    iget-wide v4, v2, Lcom/airbnb/lottie/model/layer/Layer;->b:J

    .line 18
    invoke-virtual {v3, v4, v5}, Lsy;->e(J)Lcom/airbnb/lottie/model/layer/Layer;

    move-result-object v2

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :cond_1
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/Layer;->b:Ljava/util/List;

    .line 21
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tMasks: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/Layer;->b:Ljava/util/List;

    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    :cond_2
    iget v2, p0, Lcom/airbnb/lottie/model/layer/Layer;->a:I

    if-eqz v2, :cond_3

    .line 26
    iget v2, p0, Lcom/airbnb/lottie/model/layer/Layer;->b:I

    if-eqz v2, :cond_3

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tBackground: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 28
    iget v5, p0, Lcom/airbnb/lottie/model/layer/Layer;->a:I

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 30
    iget v5, p0, Lcom/airbnb/lottie/model/layer/Layer;->b:I

    .line 31
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    .line 32
    iget v5, p0, Lcom/airbnb/lottie/model/layer/Layer;->c:I

    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "%dx%d %X\n"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :cond_3
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/Layer;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tShapes:\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/Layer;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\t\t"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 39
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/model/layer/Layer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
