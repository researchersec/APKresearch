.class public Lmw2;
.super Ljava/lang/Object;
.source "Indicator.java"


# instance fields
.field public a:F

.field public a:I

.field public a:J

.field public a:Lcom/rd/animation/type/AnimationType;

.field public a:Lcom/rd/draw/data/Orientation;

.field public a:Lcom/rd/draw/data/RtlMode;

.field public a:Z

.field public b:I

.field public b:J

.field public b:Z

.field public c:I

.field public c:Z

.field public d:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lmw2;->l:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lmw2;->p:I

    return-void
.end method


# virtual methods
.method public a()Lcom/rd/animation/type/AnimationType;
    .locals 1

    .line 1
    iget-object v0, p0, Lmw2;->a:Lcom/rd/animation/type/AnimationType;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/rd/animation/type/AnimationType;->a:Lcom/rd/animation/type/AnimationType;

    iput-object v0, p0, Lmw2;->a:Lcom/rd/animation/type/AnimationType;

    .line 3
    :cond_0
    iget-object v0, p0, Lmw2;->a:Lcom/rd/animation/type/AnimationType;

    return-object v0
.end method

.method public b()Lcom/rd/draw/data/Orientation;
    .locals 1

    .line 1
    iget-object v0, p0, Lmw2;->a:Lcom/rd/draw/data/Orientation;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/rd/draw/data/Orientation;->a:Lcom/rd/draw/data/Orientation;

    iput-object v0, p0, Lmw2;->a:Lcom/rd/draw/data/Orientation;

    .line 3
    :cond_0
    iget-object v0, p0, Lmw2;->a:Lcom/rd/draw/data/Orientation;

    return-object v0
.end method
