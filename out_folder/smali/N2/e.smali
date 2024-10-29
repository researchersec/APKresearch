.class public final LN2/e;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$ConstantState;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LN2/e;->a:I

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 3
    iput-object p1, p0, LN2/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpa/b;)V
    .locals 1

    .line 4
    const/4 v0, 0x1

    iput v0, p0, LN2/e;->a:I

    .line 5
    iput-object p1, p0, LN2/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpa/b;I)V
    .locals 0

    .line 6
    const/4 p2, 0x1

    iput p2, p0, LN2/e;->a:I

    .line 7
    invoke-direct {p0, p1}, LN2/e;-><init>(Lpa/b;)V

    return-void
.end method


# virtual methods
.method public final canApplyTheme()Z
    .locals 1

    .line 1
    iget v0, p0, LN2/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LN2/e;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 22
    .line 23
.end method

.method public final getChangingConfigurations()I
    .locals 1

    .line 1
    iget v0, p0, LN2/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :pswitch_0
    iget-object v0, p0, LN2/e;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget v0, p0, LN2/e;->a:I

    iget-object v1, p0, LN2/e;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 2
    check-cast v1, Lpa/b;

    return-object v1

    .line 3
    :pswitch_0
    new-instance v0, LN2/f;

    const/4 v2, 0x0

    .line 4
    invoke-direct {v0, v2}, LN2/f;-><init>(Landroid/content/Context;)V

    .line 5
    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, LN2/h;->a:Landroid/graphics/drawable/Drawable;

    .line 6
    iget-object v2, v0, LN2/f;->f:Lk/f;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 7
    iget v0, p0, LN2/e;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_0
    new-instance v0, LN2/f;

    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, LN2/f;-><init>(Landroid/content/Context;)V

    .line 10
    iget-object v1, p0, LN2/e;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v0, LN2/h;->a:Landroid/graphics/drawable/Drawable;

    .line 11
    iget-object v1, v0, LN2/f;->f:Lk/f;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 12
    iget v0, p0, LN2/e;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_0
    new-instance v0, LN2/f;

    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, LN2/f;-><init>(Landroid/content/Context;)V

    .line 15
    iget-object v1, p0, LN2/e;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v0, LN2/h;->a:Landroid/graphics/drawable/Drawable;

    .line 16
    iget-object p2, v0, LN2/f;->f:Lk/f;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
