.class public final synthetic Ld70;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lcom/appboy/ui/contentcards/AppboyCardAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/appboy/ui/contentcards/AppboyCardAdapter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld70;->a:Lcom/appboy/ui/contentcards/AppboyCardAdapter;

    iput p2, p0, Ld70;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld70;->a:Lcom/appboy/ui/contentcards/AppboyCardAdapter;

    iget v1, p0, Ld70;->a:I

    .line 1
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$e;->notifyItemChanged(I)V

    return-void
.end method
