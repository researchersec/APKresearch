.class public Lbu2$d;
.super Ljava/lang/Object;
.source "ViewSnapshot.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbu2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:F

.field public final a:Landroid/view/View;

.field public a:Lbu2$a;

.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbu2$d;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lbu2$d;->a:Landroid/view/View;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lbu2$d;->a:Lbu2$a;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    iput p1, p0, Lbu2$d;->a:F

    return-void
.end method
