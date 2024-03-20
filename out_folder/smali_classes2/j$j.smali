.class public final Lj$j;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj;->z(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic a:Z


# direct methods
.method public constructor <init>(IJLjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Lj$j;->a:I

    iput-wide p2, p0, Lj$j;->a:J

    iput-object p4, p0, Lj$j;->a:Ljava/lang/Object;

    iput-boolean p5, p0, Lj$j;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    iget v0, p0, Lj$j;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    .line 1
    iget-object v0, p0, Lj$j;->a:Ljava/lang/Object;

    check-cast v0, Lj;

    .line 2
    iget-object v0, v0, Lj;->a:Loi4;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Loi4;->g1(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 4
    throw v0

    .line 5
    :cond_2
    iget-object v0, p0, Lj$j;->a:Ljava/lang/Object;

    check-cast v0, Lj;

    .line 6
    iget-object v0, v0, Lj;->a:Loi4;

    if-eqz v0, :cond_3

    .line 7
    invoke-interface {v0, v1}, Loi4;->g1(Z)V

    :cond_3
    return-void
.end method
