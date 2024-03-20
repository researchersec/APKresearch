.class public abstract Lly2;
.super Ljava/lang/Object;
.source "Action.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final a:Landroid/graphics/drawable/Drawable;

.field public final a:Lcom/squareup/picasso/Picasso;

.field public final a:Lez2;

.field public final a:Ljava/lang/Object;

.field public final a:Ljava/lang/String;

.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final a:Z

.field public final b:I

.field public b:Z

.field public final c:I

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/Picasso;Ljava/lang/Object;Lez2;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/picasso/Picasso;",
            "TT;",
            "Lez2;",
            "III",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lly2;->a:Lcom/squareup/picasso/Picasso;

    .line 3
    iput-object p3, p0, Lly2;->a:Lez2;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p3, Lly2$a;

    iget-object p1, p1, Lcom/squareup/picasso/Picasso;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p3, p0, p2, p1}, Lly2$a;-><init>(Lly2;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    move-object p1, p3

    :goto_0
    iput-object p1, p0, Lly2;->a:Ljava/lang/ref/WeakReference;

    .line 5
    iput p4, p0, Lly2;->a:I

    .line 6
    iput p5, p0, Lly2;->b:I

    .line 7
    iput-boolean p10, p0, Lly2;->a:Z

    .line 8
    iput p6, p0, Lly2;->c:I

    .line 9
    iput-object p7, p0, Lly2;->a:Landroid/graphics/drawable/Drawable;

    .line 10
    iput-object p8, p0, Lly2;->a:Ljava/lang/String;

    if-eqz p9, :cond_1

    goto :goto_1

    :cond_1
    move-object p9, p0

    .line 11
    :goto_1
    iput-object p9, p0, Lly2;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lly2;->c:Z

    return-void
.end method

.method public abstract b(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
.end method

.method public abstract c(Ljava/lang/Exception;)V
.end method

.method public d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lly2;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method
