.class public final Lrc4$b;
.super Ljava/lang/Object;
.source "BaseRecyclerViewAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrc4;->d(Lrc4$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lrc4;


# direct methods
.method public constructor <init>(Lrc4;Lrc4$a;I)V
    .locals 0

    iput-object p1, p0, Lrc4$b;->a:Lrc4;

    iput p3, p0, Lrc4$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lrc4$b;->a:Lrc4;

    iget v0, p0, Lrc4$b;->a:I

    invoke-interface {p1, v0}, Lsc4;->b(I)V

    return-void
.end method
