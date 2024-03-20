.class public final Lhl2;
.super Ljava/lang/Object;
.source "RateLimiter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhl2$a;
    }
.end annotation


# instance fields
.field public final a:F

.field public final a:Lfj2;

.field public a:Lhl2$a;

.field public a:Z

.field public b:Lhl2$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;DJ)V
    .locals 13

    move-object v0, p0

    .line 1
    new-instance v10, Lpl2;

    invoke-direct {v10}, Lpl2;-><init>()V

    .line 2
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    .line 3
    invoke-static {}, Lfj2;->e()Lfj2;

    move-result-object v11

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 5
    iput-boolean v2, v0, Lhl2;->a:Z

    const/4 v3, 0x0

    .line 6
    iput-object v3, v0, Lhl2;->a:Lhl2$a;

    .line 7
    iput-object v3, v0, Lhl2;->b:Lhl2$a;

    const/4 v3, 0x0

    cmpg-float v3, v3, v1

    if-gtz v3, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, v1, v3

    if-gez v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    .line 8
    iput v1, v0, Lhl2;->a:F

    .line 9
    iput-object v11, v0, Lhl2;->a:Lfj2;

    .line 10
    new-instance v12, Lhl2$a;

    iget-boolean v9, v0, Lhl2;->a:Z

    const-string v8, "Trace"

    move-object v1, v12

    move-wide v2, p2

    move-wide/from16 v4, p4

    move-object v6, v10

    move-object v7, v11

    invoke-direct/range {v1 .. v9}, Lhl2$a;-><init>(DJLpl2;Lfj2;Ljava/lang/String;Z)V

    iput-object v12, v0, Lhl2;->a:Lhl2$a;

    .line 11
    new-instance v12, Lhl2$a;

    iget-boolean v9, v0, Lhl2;->a:Z

    const-string v8, "Network"

    move-object v1, v12

    invoke-direct/range {v1 .. v9}, Lhl2$a;-><init>(DJLpl2;Lfj2;Ljava/lang/String;Z)V

    iput-object v12, v0, Lhl2;->b:Lhl2$a;

    .line 12
    invoke-static {p1}, Lsl2;->a(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, v0, Lhl2;->a:Z

    return-void

    .line 13
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Sampling bucket ID should be in range [0.0f, 1.0f)."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbm2;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbm2;

    invoke-virtual {v0}, Lbm2;->B()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbm2;

    invoke-virtual {p1, v1}, Lbm2;->A(I)Lcom/google/firebase/perf/v1/SessionVerbosity;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/perf/v1/SessionVerbosity;->b:Lcom/google/firebase/perf/v1/SessionVerbosity;

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
