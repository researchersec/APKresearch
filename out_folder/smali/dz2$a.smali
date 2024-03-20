.class public final Ldz2$a;
.super Ljava/util/concurrent/FutureTask;
.source "PicassoExecutorService.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldz2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "Lny2;",
        ">;",
        "Ljava/lang/Comparable<",
        "Ldz2$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lny2;


# direct methods
.method public constructor <init>(Lny2;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Ldz2$a;->a:Lny2;

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Ldz2$a;

    .line 2
    iget-object v0, p0, Ldz2$a;->a:Lny2;

    .line 3
    iget-object v1, v0, Lny2;->a:Lcom/squareup/picasso/Picasso$Priority;

    .line 4
    iget-object p1, p1, Ldz2$a;->a:Lny2;

    .line 5
    iget-object v2, p1, Lny2;->a:Lcom/squareup/picasso/Picasso$Priority;

    if-ne v1, v2, :cond_0

    .line 6
    iget v0, v0, Lny2;->a:I

    iget p1, p1, Lny2;->a:I

    sub-int/2addr v0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sub-int v0, p1, v0

    :goto_0
    return v0
.end method
