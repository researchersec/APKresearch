.class public final Lo5$a;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo5;->b(Z)V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic a:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Lo5$a;->a:I

    iput-object p2, p0, Lo5$a;->a:Ljava/lang/Object;

    iput-boolean p3, p0, Lo5$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lo5$a;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object p1, p0, Lo5$a;->a:Ljava/lang/Object;

    check-cast p1, Lo5;

    .line 3
    iget-object p1, p1, Lo5;->a:Len6;

    .line 4
    iget-boolean v0, p0, Lo5$a;->a:Z

    invoke-virtual {p1, v0}, Lcn6;->b(Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1

    .line 6
    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    iget-object p1, p0, Lo5$a;->a:Ljava/lang/Object;

    check-cast p1, Lo5;

    iget-boolean v0, p0, Lo5$a;->a:Z

    .line 8
    iget-object p1, p1, Lo5;->a:Lkj7;

    if-eqz v0, :cond_2

    .line 9
    new-instance v0, Lbh3;

    invoke-direct {v0}, Lbh3;-><init>()V

    goto :goto_0

    .line 10
    :cond_2
    new-instance v0, Lah3;

    invoke-direct {v0}, Lah3;-><init>()V

    .line 11
    :goto_0
    invoke-virtual {p1, v0}, Lkj7;->d(Lya4;)V

    return-void
.end method
