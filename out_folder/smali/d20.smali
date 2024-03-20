.class public Ld20;
.super Ljava/lang/Object;
.source "ShapePath.java"

# interfaces
.implements Lu10;


# instance fields
.field public final a:I

.field public final a:Ljava/lang/String;

.field public final a:Lm10;

.field public final a:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILm10;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld20;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Ld20;->a:I

    .line 4
    iput-object p3, p0, Ld20;->a:Lm10;

    .line 5
    iput-boolean p4, p0, Ld20;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lyy;Lf20;)Loz;
    .locals 1

    .line 1
    new-instance v0, Lc00;

    invoke-direct {v0, p1, p2, p0}, Lc00;-><init>(Lyy;Lf20;Ld20;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ShapePath{name="

    .line 1
    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld20;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld20;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
