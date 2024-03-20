.class public Lcu2$l;
.super Lcu2$e;
.source "ViewVisitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcu2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field public b:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcu2$i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lut2$c;",
            ">;",
            "Ljava/lang/String;",
            "Lcu2$i;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcu2$e;-><init>(Ljava/util/List;Ljava/lang/String;Lcu2$i;Z)V

    .line 2
    iput-boolean v0, p0, Lcu2$l;->b:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-boolean v0, p0, Lcu2$l;->b:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcu2$e;->d(Landroid/view/View;)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    :goto_0
    iput-boolean p1, p0, Lcu2$l;->b:Z

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
