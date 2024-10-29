.class public final Lxa/a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field public a:LAa/h;

.field public b:Z


# direct methods
.method public constructor <init>(Lxa/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lxa/a;->a:LAa/h;

    .line 5
    .line 6
    iget-object v0, v0, LAa/h;->a:LAa/g;

    .line 7
    .line 8
    invoke-virtual {v0}, LAa/g;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LAa/h;

    .line 13
    .line 14
    iput-object v0, p0, Lxa/a;->a:LAa/h;

    .line 15
    .line 16
    iget-boolean p1, p1, Lxa/a;->b:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lxa/a;->b:Z

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lxa/b;

    .line 2
    .line 3
    new-instance v1, Lxa/a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lxa/a;-><init>(Lxa/a;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lxa/b;-><init>(Lxa/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
