.class public final Lr72;
.super Ljava/lang/Object;
.source "ExpandableWidgetHelper.java"


# instance fields
.field public a:I

.field public final a:Landroid/view/View;

.field public a:Z


# direct methods
.method public constructor <init>(Lq72;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lr72;->a:Z

    .line 3
    iput v0, p0, Lr72;->a:I

    .line 4
    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lr72;->a:Landroid/view/View;

    return-void
.end method
