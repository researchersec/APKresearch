.class public Lmo$d;
.super Ljava/lang/Object;
.source "DiffUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public a:Z

.field public b:I


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lmo$d;->a:I

    .line 3
    iput p2, p0, Lmo$d;->b:I

    .line 4
    iput-boolean p3, p0, Lmo$d;->a:Z

    return-void
.end method
