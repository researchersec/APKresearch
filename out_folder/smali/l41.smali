.class public final Ll41;
.super Ljava/lang/Object;

# interfaces
.implements Lw31;


# instance fields
.field public final a:Lm41;

.field public final a:Ly31;


# direct methods
.method public constructor <init>(Ly31;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll41;->a:Ly31;

    new-instance v0, Lm41;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1, p2, p3}, Lm41;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, p0, Ll41;->a:Lm41;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Ll41;->a:Lm41;

    .line 1
    iget v0, v0, Lm41;->a:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Ly31;
    .locals 1

    iget-object v0, p0, Ll41;->a:Ly31;

    return-object v0
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Ll41;->a:Lm41;

    .line 1
    iget v0, v0, Lm41;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x2

    return v0
.end method
