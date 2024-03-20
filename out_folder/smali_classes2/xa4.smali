.class public final Lxa4;
.super Ljava/lang/Object;
.source "OnClickListener.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxa4$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final a:Lxa4$a;


# direct methods
.method public constructor <init>(Lxa4$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxa4;->a:Lxa4$a;

    .line 3
    iput p2, p0, Lxa4;->a:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxa4;->a:Lxa4$a;

    iget v1, p0, Lxa4;->a:I

    invoke-interface {v0, v1, p1}, Lxa4$a;->b(ILandroid/view/View;)V

    return-void
.end method
