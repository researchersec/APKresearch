.class public Lt10;
.super Ljava/lang/Object;
.source "CircleShape.java"

# interfaces
.implements Lu10;


# instance fields
.field public final a:Ljava/lang/String;

.field public final a:Lk10;

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

.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lr10;Lk10;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lr10<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lk10;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt10;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lt10;->a:Lr10;

    .line 4
    iput-object p3, p0, Lt10;->a:Lk10;

    .line 5
    iput-boolean p4, p0, Lt10;->a:Z

    .line 6
    iput-boolean p5, p0, Lt10;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lyy;Lf20;)Loz;
    .locals 1

    .line 1
    new-instance v0, Lrz;

    invoke-direct {v0, p1, p2, p0}, Lrz;-><init>(Lyy;Lf20;Lt10;)V

    return-object v0
.end method
