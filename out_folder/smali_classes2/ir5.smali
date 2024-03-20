.class public final Lir5;
.super Ljava/lang/Object;
.source "MyParkingsListPresenter.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lsp5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lsp5;


# direct methods
.method public constructor <init>(Lsp5;)V
    .locals 0

    iput-object p1, p0, Lir5;->a:Lsp5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lsp5;

    .line 2
    iget-object p1, p0, Lir5;->a:Lsp5;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e;->notifyDataSetChanged()V

    return-void
.end method
