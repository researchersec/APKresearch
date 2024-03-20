.class public final Lf97$c;
.super Ljava/lang/Object;
.source "WebCardItemViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf97;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final a:Ljava/lang/String;

.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lf97$c;-><init>(ZZLjava/lang/String;Ljava/lang/Integer;I)V

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lf97$c;->a:Z

    iput-boolean p2, p0, Lf97$c;->b:Z

    iput-object p3, p0, Lf97$c;->a:Ljava/lang/String;

    iput-object p4, p0, Lf97$c;->a:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/lang/String;Ljava/lang/Integer;I)V
    .locals 0

    and-int/lit8 p3, p5, 0x1

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p5, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p3, p5, 0x4

    and-int/lit8 p3, p5, 0x8

    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, p3}, Lf97$c;-><init>(ZZLjava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static a(Lf97$c;ZZLjava/lang/String;Ljava/lang/Integer;I)Lf97$c;
    .locals 0

    and-int/lit8 p3, p5, 0x1

    if-eqz p3, :cond_0

    iget-boolean p1, p0, Lf97$c;->a:Z

    :cond_0
    and-int/lit8 p3, p5, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lf97$c;->b:Z

    :cond_1
    and-int/lit8 p3, p5, 0x4

    const/4 p4, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lf97$c;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object p3, p4

    :goto_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lf97$c;->a:Ljava/lang/Integer;

    .line 1
    :cond_3
    new-instance p0, Lf97$c;

    invoke-direct {p0, p1, p2, p3, p4}, Lf97$c;-><init>(ZZLjava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lf97$c;

    if-eqz v0, :cond_0

    check-cast p1, Lf97$c;

    iget-boolean v0, p0, Lf97$c;->a:Z

    iget-boolean v1, p1, Lf97$c;->a:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lf97$c;->b:Z

    iget-boolean v1, p1, Lf97$c;->b:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lf97$c;->a:Ljava/lang/String;

    iget-object v1, p1, Lf97$c;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf97$c;->a:Ljava/lang/Integer;

    iget-object p1, p1, Lf97$c;->a:Ljava/lang/Integer;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lf97$c;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lf97$c;->b:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lf97$c;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lf97$c;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "WebCardViewData(showExpandButton="

    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lf97$c;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf97$c;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", footerText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf97$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf97$c;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
