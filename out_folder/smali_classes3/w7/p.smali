.class public abstract Lw7/p;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements LAc/b;


# instance fields
.field public a:Lyc/n;

.field public b:Z


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lw7/p;->a:Lyc/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lyc/n;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lyc/n;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lw7/p;->a:Lyc/n;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lw7/p;->a:Lyc/n;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyc/n;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
