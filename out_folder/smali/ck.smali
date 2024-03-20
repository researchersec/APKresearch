.class public abstract Lck;
.super Ljava/lang/Object;
.source "DynamicAnimation.java"

# interfaces
.implements Lbk$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lck$j;,
        Lck$i;,
        Lck$h;,
        Lck$k;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lck<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lbk$b;"
    }
.end annotation


# static fields
.field public static final a:Lck$k;

.field public static final b:Lck$k;

.field public static final c:Lck$k;

.field public static final d:Lck$k;

.field public static final e:Lck$k;

.field public static final f:Lck$k;


# instance fields
.field public a:F

.field public a:J

.field public final a:Ldk;

.field public final a:Ljava/lang/Object;

.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lck$i;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:F

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lck$j;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:F

.field public d:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lck$c;

    const-string v1, "scaleX"

    invoke-direct {v0, v1}, Lck$c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lck;->a:Lck$k;

    .line 2
    new-instance v0, Lck$d;

    const-string v1, "scaleY"

    invoke-direct {v0, v1}, Lck$d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lck;->b:Lck$k;

    .line 3
    new-instance v0, Lck$e;

    const-string v1, "rotation"

    invoke-direct {v0, v1}, Lck$e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lck;->c:Lck$k;

    .line 4
    new-instance v0, Lck$f;

    const-string v1, "rotationX"

    invoke-direct {v0, v1}, Lck$f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lck;->d:Lck$k;

    .line 5
    new-instance v0, Lck$g;

    const-string v1, "rotationY"

    invoke-direct {v0, v1}, Lck$g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lck;->e:Lck$k;

    .line 6
    new-instance v0, Lck$a;

    const-string v1, "alpha"

    invoke-direct {v0, v1}, Lck$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lck;->f:Lck$k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ldk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Ldk<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lck;->a:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    iput v0, p0, Lck;->b:F

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lck;->a:Z

    .line 5
    iput-boolean v0, p0, Lck;->b:Z

    const v0, -0x800001

    .line 6
    iput v0, p0, Lck;->c:F

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lck;->a:J

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lck;->a:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lck;->b:Ljava/util/ArrayList;

    .line 10
    iput-object p1, p0, Lck;->a:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lck;->a:Ldk;

    .line 12
    sget-object p1, Lck;->c:Lck$k;

    if-eq p2, p1, :cond_4

    sget-object p1, Lck;->d:Lck$k;

    if-eq p2, p1, :cond_4

    sget-object p1, Lck;->e:Lck$k;

    if-ne p2, p1, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    sget-object p1, Lck;->f:Lck$k;

    const/high16 v0, 0x3b800000    # 0.00390625f

    if-ne p2, p1, :cond_1

    .line 14
    iput v0, p0, Lck;->d:F

    goto :goto_2

    .line 15
    :cond_1
    sget-object p1, Lck;->a:Lck$k;

    if-eq p2, p1, :cond_3

    sget-object p1, Lck;->b:Lck$k;

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    iput p1, p0, Lck;->d:F

    goto :goto_2

    .line 17
    :cond_3
    :goto_0
    iput v0, p0, Lck;->d:F

    goto :goto_2

    :cond_4
    :goto_1
    const p1, 0x3dcccccd    # 0.1f

    .line 18
    iput p1, p0, Lck;->d:F

    :goto_2
    return-void
.end method

.method public static d(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 23

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 1
    iget-wide v3, v0, Lck;->a:J

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    cmp-long v8, v3, v6

    if-nez v8, :cond_0

    .line 2
    iput-wide v1, v0, Lck;->a:J

    .line 3
    iget v1, v0, Lck;->b:F

    invoke-virtual {v0, v1}, Lck;->e(F)V

    return v5

    :cond_0
    sub-long v11, v1, v3

    .line 4
    iput-wide v1, v0, Lck;->a:J

    .line 5
    move-object v1, v0

    check-cast v1, Lek;

    const/4 v2, 0x0

    .line 6
    iget v3, v1, Lek;->e:F

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_1

    .line 7
    iget-object v13, v1, Lek;->a:Lfk;

    .line 8
    iget-wide v6, v13, Lfk;->h:D

    .line 9
    iget v3, v1, Lck;->b:F

    float-to-double v14, v3

    iget v3, v1, Lck;->a:F

    float-to-double v6, v3

    const-wide/16 v8, 0x2

    div-long v21, v11, v8

    move-wide/from16 v16, v6

    move-wide/from16 v18, v21

    invoke-virtual/range {v13 .. v19}, Lfk;->c(DDJ)Lck$h;

    move-result-object v3

    .line 10
    iget-object v6, v1, Lek;->a:Lfk;

    iget v7, v1, Lek;->e:F

    float-to-double v7, v7

    .line 11
    iput-wide v7, v6, Lfk;->h:D

    .line 12
    iput v4, v1, Lek;->e:F

    .line 13
    iget v7, v3, Lck$h;->a:F

    float-to-double v7, v7

    iget v3, v3, Lck$h;->b:F

    float-to-double v9, v3

    move-object/from16 v16, v6

    move-wide/from16 v17, v7

    move-wide/from16 v19, v9

    invoke-virtual/range {v16 .. v22}, Lfk;->c(DDJ)Lck$h;

    move-result-object v3

    .line 14
    iget v6, v3, Lck$h;->a:F

    iput v6, v1, Lck;->b:F

    .line 15
    iget v3, v3, Lck$h;->b:F

    iput v3, v1, Lck;->a:F

    goto :goto_0

    .line 16
    :cond_1
    iget-object v6, v1, Lek;->a:Lfk;

    iget v3, v1, Lck;->b:F

    float-to-double v7, v3

    iget v3, v1, Lck;->a:F

    float-to-double v9, v3

    invoke-virtual/range {v6 .. v12}, Lfk;->c(DDJ)Lck$h;

    move-result-object v3

    .line 17
    iget v6, v3, Lck$h;->a:F

    iput v6, v1, Lck;->b:F

    .line 18
    iget v3, v3, Lck$h;->b:F

    iput v3, v1, Lck;->a:F

    .line 19
    :goto_0
    iget v3, v1, Lck;->b:F

    iget v6, v1, Lck;->c:F

    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, v1, Lck;->b:F

    .line 20
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, v1, Lck;->b:F

    .line 21
    iget v6, v1, Lck;->a:F

    .line 22
    iget-object v7, v1, Lek;->a:Lfk;

    .line 23
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v8, v6

    iget-wide v10, v7, Lfk;->d:D

    const/4 v6, 0x1

    cmpg-double v12, v8, v10

    if-gez v12, :cond_2

    .line 25
    iget-wide v8, v7, Lfk;->h:D

    double-to-float v8, v8

    sub-float/2addr v3, v8

    .line 26
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v8, v3

    iget-wide v10, v7, Lfk;->c:D

    cmpg-double v3, v8, v10

    if-gez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    .line 27
    iget-object v3, v1, Lek;->a:Lfk;

    .line 28
    iget-wide v7, v3, Lfk;->h:D

    double-to-float v3, v7

    .line 29
    iput v3, v1, Lck;->b:F

    .line 30
    iput v2, v1, Lck;->a:F

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    .line 31
    :goto_2
    iget v1, v0, Lck;->b:F

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Lck;->b:F

    .line 32
    iget v2, v0, Lck;->c:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Lck;->b:F

    .line 33
    invoke-virtual {v0, v1}, Lck;->e(F)V

    if-eqz v6, :cond_4

    .line 34
    invoke-virtual {v0, v5}, Lck;->c(Z)V

    :cond_4
    return v6
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, Lck;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lck;->c(Z)V

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animations may only be canceled on the main thread"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Z)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lck;->b:Z

    .line 2
    invoke-static {}, Lbk;->a()Lbk;

    move-result-object v1

    .line 3
    iget-object v2, v1, Lbk;->a:Lvb;

    invoke-virtual {v2, p0}, Lvb;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v2, v1, Lbk;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_0

    .line 5
    iget-object v3, v1, Lbk;->a:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v1, Lbk;->a:Z

    :cond_0
    const-wide/16 v1, 0x0

    .line 7
    iput-wide v1, p0, Lck;->a:J

    .line 8
    iput-boolean v0, p0, Lck;->a:Z

    .line 9
    :goto_0
    iget-object v1, p0, Lck;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 10
    iget-object v1, p0, Lck;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 11
    iget-object v1, p0, Lck;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lck$i;

    iget v2, p0, Lck;->b:F

    iget v3, p0, Lck;->a:F

    invoke-interface {v1, p0, p1, v2, v3}, Lck$i;->a(Lck;ZFF)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lck;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Lck;->d(Ljava/util/ArrayList;)V

    return-void
.end method

.method public e(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lck;->a:Ldk;

    iget-object v1, p0, Lck;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Ldk;->b(Ljava/lang/Object;F)V

    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lck;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 3
    iget-object v0, p0, Lck;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lck;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lck$j;

    iget v1, p0, Lck;->b:F

    iget v2, p0, Lck;->a:F

    invoke-interface {v0, p0, v1, v2}, Lck$j;->a(Lck;FF)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lck;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Lck;->d(Ljava/util/ArrayList;)V

    return-void
.end method
