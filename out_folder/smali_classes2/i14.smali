.class public final Li14;
.super Ljava/lang/Object;
.source "OnClickListener.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li14$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final a:Li14$a;


# direct methods
.method public constructor <init>(Li14$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li14;->a:Li14$a;

    .line 3
    iput p2, p0, Li14;->a:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li14;->a:Li14$a;

    iget v1, p0, Li14;->a:I

    invoke-interface {v0, v1, p1}, Li14$a;->b(ILandroid/view/View;)V

    return-void
.end method
