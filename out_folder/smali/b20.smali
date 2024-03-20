.class public Lb20;
.super Ljava/lang/Object;
.source "ShapeFill.java"

# interfaces
.implements Lu10;


# instance fields
.field public final a:Landroid/graphics/Path$FillType;

.field public final a:Lf10;

.field public final a:Li10;

.field public final a:Ljava/lang/String;

.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lf10;Li10;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb20;->a:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lb20;->a:Z

    .line 4
    iput-object p3, p0, Lb20;->a:Landroid/graphics/Path$FillType;

    .line 5
    iput-object p4, p0, Lb20;->a:Lf10;

    .line 6
    iput-object p5, p0, Lb20;->a:Li10;

    .line 7
    iput-boolean p6, p0, Lb20;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lyy;Lf20;)Loz;
    .locals 1

    .line 1
    new-instance v0, Lsz;

    invoke-direct {v0, p1, p2, p0}, Lsz;-><init>(Lyy;Lf20;Lb20;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ShapeFill{color=, fillEnabled="

    .line 1
    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lb20;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
