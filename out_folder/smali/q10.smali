.class public Lq10;
.super Ljava/lang/Object;
.source "AnimatableTransform.java"

# interfaces
.implements Lu10;


# instance fields
.field public final a:Lg10;

.field public final a:Li10;

.field public final a:Lj10;

.field public final a:Ll10;

.field public final a:Lr10;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr10<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lg10;

.field public final c:Lg10;

.field public final d:Lg10;

.field public final e:Lg10;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v9}, Lq10;-><init>(Lj10;Lr10;Ll10;Lg10;Li10;Lg10;Lg10;Lg10;Lg10;)V

    return-void
.end method

.method public constructor <init>(Lj10;Lr10;Ll10;Lg10;Li10;Lg10;Lg10;Lg10;Lg10;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj10;",
            "Lr10<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Ll10;",
            "Lg10;",
            "Li10;",
            "Lg10;",
            "Lg10;",
            "Lg10;",
            "Lg10;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lq10;->a:Lj10;

    .line 4
    iput-object p2, p0, Lq10;->a:Lr10;

    .line 5
    iput-object p3, p0, Lq10;->a:Ll10;

    .line 6
    iput-object p4, p0, Lq10;->a:Lg10;

    .line 7
    iput-object p5, p0, Lq10;->a:Li10;

    .line 8
    iput-object p6, p0, Lq10;->d:Lg10;

    .line 9
    iput-object p7, p0, Lq10;->e:Lg10;

    .line 10
    iput-object p8, p0, Lq10;->b:Lg10;

    .line 11
    iput-object p9, p0, Lq10;->c:Lg10;

    return-void
.end method


# virtual methods
.method public a(Lyy;Lf20;)Loz;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
