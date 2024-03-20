.class public Lbu2$a;
.super Ljava/lang/Object;
.source "ViewSnapshot.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbu2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public final a:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lbu2$a;->a:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lbu2$a;->a:Landroid/graphics/Bitmap;

    return-void
.end method
