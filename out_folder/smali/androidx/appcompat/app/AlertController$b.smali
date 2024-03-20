.class public Landroidx/appcompat/app/AlertController$b;
.super Ljava/lang/Object;
.source "AlertController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AlertController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public final a:Landroid/content/Context;

.field public a:Landroid/content/DialogInterface$OnCancelListener;

.field public a:Landroid/content/DialogInterface$OnClickListener;

.field public a:Landroid/content/DialogInterface$OnKeyListener;

.field public a:Landroid/graphics/drawable/Drawable;

.field public final a:Landroid/view/LayoutInflater;

.field public a:Landroid/view/View;

.field public a:Landroid/widget/ListAdapter;

.field public a:Ljava/lang/CharSequence;

.field public a:Z

.field public b:Landroid/content/DialogInterface$OnClickListener;

.field public b:Landroid/view/View;

.field public b:Ljava/lang/CharSequence;

.field public b:Z

.field public c:Landroid/content/DialogInterface$OnClickListener;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/appcompat/app/AlertController$b;->a:I

    .line 3
    iput-object p1, p0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/appcompat/app/AlertController$b;->a:Z

    const-string v0, "layout_inflater"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/view/LayoutInflater;

    return-void
.end method
