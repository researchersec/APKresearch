.class public Lvy2;
.super Lly2;
.source "FetchAction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lly2<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lpy2;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/Picasso;Lez2;IILjava/lang/Object;Ljava/lang/String;Lpy2;)V
    .locals 12

    move-object v11, p0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move/from16 v5, p4

    move-object/from16 v8, p6

    .line 1
    invoke-direct/range {v0 .. v10}, Lly2;-><init>(Lcom/squareup/picasso/Picasso;Ljava/lang/Object;Lez2;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, Lvy2;->b:Ljava/lang/Object;

    move-object/from16 v0, p7

    .line 3
    iput-object v0, v11, Lvy2;->a:Lpy2;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lly2;->c:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lvy2;->a:Lpy2;

    return-void
.end method

.method public b(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lvy2;->a:Lpy2;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lpy2;->onSuccess()V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvy2;->a:Lpy2;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lpy2;->a(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lvy2;->b:Ljava/lang/Object;

    return-object v0
.end method
