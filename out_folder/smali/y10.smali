.class public Ly10;
.super Ljava/lang/Object;
.source "RectangleShape.java"

# interfaces
.implements Lu10;


# instance fields
.field public final a:Lg10;

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


# direct methods
.method public constructor <init>(Ljava/lang/String;Lr10;Lk10;Lg10;Z)V
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
            "Lg10;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly10;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ly10;->a:Lr10;

    .line 4
    iput-object p3, p0, Ly10;->a:Lk10;

    .line 5
    iput-object p4, p0, Ly10;->a:Lg10;

    .line 6
    iput-boolean p5, p0, Ly10;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lyy;Lf20;)Loz;
    .locals 1

    .line 1
    new-instance v0, La00;

    invoke-direct {v0, p1, p2, p0}, La00;-><init>(Lyy;Lf20;Ly10;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "RectangleShape{position="

    .line 1
    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ly10;->a:Lr10;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly10;->a:Lk10;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
