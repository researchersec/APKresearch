.class public Lcu2$g;
.super Ljava/lang/Object;
.source "ViewVisitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcu2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcu2$g;->a:I

    .line 3
    iput p2, p0, Lcu2$g;->b:I

    .line 4
    iput p3, p0, Lcu2$g;->c:I

    return-void
.end method
