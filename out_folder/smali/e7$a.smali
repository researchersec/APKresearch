.class public Le7$a;
.super Ljava/lang/Object;
.source "AlertDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final a:Landroidx/appcompat/app/AlertController$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Le7;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Le7$a;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/appcompat/app/AlertController$b;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 4
    invoke-static {p1, p2}, Le7;->d(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertController$b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Le7$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 5
    iput p2, p0, Le7$a;->a:I

    return-void
.end method


# virtual methods
.method public a()Le7;
    .locals 11

    .line 1
    new-instance v0, Le7;

    iget-object v1, p0, Le7$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    iget v2, p0, Le7$a;->a:I

    invoke-direct {v0, v1, v2}, Le7;-><init>(Landroid/content/Context;I)V

    .line 2
    iget-object v1, p0, Le7$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object v8, v0, Le7;->a:Landroidx/appcompat/app/AlertController;

    .line 3
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->a:Landroid/view/View;

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    .line 4
    iput-object v2, v8, Landroidx/appcompat/app/AlertController;->b:Landroid/view/View;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->a:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    .line 6
    iput-object v2, v8, Landroidx/appcompat/app/AlertController;->a:Ljava/lang/CharSequence;

    .line 7
    iget-object v3, v8, Landroidx/appcompat/app/AlertController;->a:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_1
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    .line 10
    iput-object v2, v8, Landroidx/appcompat/app/AlertController;->d:Landroid/graphics/drawable/Drawable;

    .line 11
    iput v9, v8, Landroidx/appcompat/app/AlertController;->g:I

    .line 12
    iget-object v3, v8, Landroidx/appcompat/app/AlertController;->a:Landroid/widget/ImageView;

    if-eqz v3, :cond_2

    .line 13
    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget-object v3, v8, Landroidx/appcompat/app/AlertController;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    :cond_2
    :goto_0
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->b:Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    .line 16
    iput-object v2, v8, Landroidx/appcompat/app/AlertController;->b:Ljava/lang/CharSequence;

    .line 17
    iget-object v3, v8, Landroidx/appcompat/app/AlertController;->b:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    .line 18
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :cond_3
    iget-object v4, v1, Landroidx/appcompat/app/AlertController$b;->c:Ljava/lang/CharSequence;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, -0x1

    .line 20
    iget-object v5, v1, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/DialogInterface$OnClickListener;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v8

    invoke-virtual/range {v2 .. v7}, Landroidx/appcompat/app/AlertController;->e(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 21
    :goto_1
    iget-object v4, v1, Landroidx/appcompat/app/AlertController$b;->d:Ljava/lang/CharSequence;

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, -0x2

    .line 22
    iget-object v5, v1, Landroidx/appcompat/app/AlertController$b;->b:Landroid/content/DialogInterface$OnClickListener;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v8

    invoke-virtual/range {v2 .. v7}, Landroidx/appcompat/app/AlertController;->e(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 23
    :goto_2
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->a:Landroid/widget/ListAdapter;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_a

    .line 24
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->a:Landroid/view/LayoutInflater;

    iget v5, v8, Landroidx/appcompat/app/AlertController;->k:I

    .line 25
    invoke-virtual {v2, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 26
    iget-boolean v5, v1, Landroidx/appcompat/app/AlertController$b;->b:Z

    if-eqz v5, :cond_6

    .line 27
    iget v5, v8, Landroidx/appcompat/app/AlertController;->m:I

    goto :goto_3

    .line 28
    :cond_6
    iget v5, v8, Landroidx/appcompat/app/AlertController;->n:I

    .line 29
    :goto_3
    iget-object v6, v1, Landroidx/appcompat/app/AlertController$b;->a:Landroid/widget/ListAdapter;

    if-eqz v6, :cond_7

    goto :goto_4

    .line 30
    :cond_7
    new-instance v6, Landroidx/appcompat/app/AlertController$d;

    iget-object v7, v1, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    const v10, 0x1020014

    invoke-direct {v6, v7, v5, v10, v4}, Landroidx/appcompat/app/AlertController$d;-><init>(Landroid/content/Context;II[Ljava/lang/CharSequence;)V

    .line 31
    :goto_4
    iput-object v6, v8, Landroidx/appcompat/app/AlertController;->a:Landroid/widget/ListAdapter;

    .line 32
    iget v5, v1, Landroidx/appcompat/app/AlertController$b;->a:I

    iput v5, v8, Landroidx/appcompat/app/AlertController;->h:I

    .line 33
    iget-object v5, v1, Landroidx/appcompat/app/AlertController$b;->c:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v5, :cond_8

    .line 34
    new-instance v5, Ld7;

    invoke-direct {v5, v1, v8}, Ld7;-><init>(Landroidx/appcompat/app/AlertController$b;Landroidx/appcompat/app/AlertController;)V

    invoke-virtual {v2, v5}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 35
    :cond_8
    iget-boolean v5, v1, Landroidx/appcompat/app/AlertController$b;->b:Z

    if-eqz v5, :cond_9

    .line 36
    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 37
    :cond_9
    iput-object v2, v8, Landroidx/appcompat/app/AlertController;->a:Landroid/widget/ListView;

    .line 38
    :cond_a
    iget-object v1, v1, Landroidx/appcompat/app/AlertController$b;->b:Landroid/view/View;

    if-eqz v1, :cond_b

    .line 39
    iput-object v1, v8, Landroidx/appcompat/app/AlertController;->a:Landroid/view/View;

    .line 40
    iput v9, v8, Landroidx/appcompat/app/AlertController;->b:I

    .line 41
    iput-boolean v9, v8, Landroidx/appcompat/app/AlertController;->a:Z

    .line 42
    :cond_b
    iget-object v1, p0, Le7$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-boolean v1, v1, Landroidx/appcompat/app/AlertController$b;->a:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 43
    iget-object v1, p0, Le7$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-boolean v1, v1, Landroidx/appcompat/app/AlertController$b;->a:Z

    if-eqz v1, :cond_c

    .line 44
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 45
    :cond_c
    iget-object v1, p0, Le7$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 46
    iget-object v1, p0, Le7$a;->a:Landroidx/appcompat/app/AlertController$b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 47
    iget-object v1, p0, Le7$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v1, :cond_d

    .line 48
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_d
    return-object v0
.end method

.method public b(I)Le7$a;
    .locals 2

    .line 1
    iget-object v0, p0, Le7$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public c(ILandroid/content/DialogInterface$OnClickListener;)Le7$a;
    .locals 2

    .line 1
    iget-object v0, p0, Le7$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->d:Ljava/lang/CharSequence;

    .line 2
    iget-object p1, p0, Le7$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p2, p1, Landroidx/appcompat/app/AlertController$b;->b:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public d(ILandroid/content/DialogInterface$OnClickListener;)Le7$a;
    .locals 2

    .line 1
    iget-object v0, p0, Le7$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->c:Ljava/lang/CharSequence;

    .line 2
    iget-object p1, p0, Le7$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p2, p1, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public e(Landroid/view/View;)Le7$a;
    .locals 1

    .line 1
    iget-object v0, p0, Le7$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->b:Landroid/view/View;

    return-object p0
.end method
