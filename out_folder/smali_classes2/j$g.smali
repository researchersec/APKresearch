.class public final Lj$g;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj;->z(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic a:Z


# direct methods
.method public constructor <init>(IJLjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Lj$g;->a:I

    iput-wide p2, p0, Lj$g;->a:J

    iput-object p4, p0, Lj$g;->a:Ljava/lang/Object;

    iput-boolean p5, p0, Lj$g;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lj$g;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object p1, p0, Lj$g;->a:Ljava/lang/Object;

    check-cast p1, Lj;

    .line 3
    iget-object p1, p1, Lj;->a:Loi4;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1, v1}, Loi4;->g1(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 5
    throw p1

    .line 6
    :cond_2
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    iget-object p1, p0, Lj$g;->a:Ljava/lang/Object;

    check-cast p1, Lj;

    .line 8
    iget-object p1, p1, Lj;->a:Loi4;

    if-eqz p1, :cond_3

    .line 9
    invoke-interface {p1, v1}, Loi4;->g1(Z)V

    :cond_3
    return-void
.end method
