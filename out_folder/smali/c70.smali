.class public final synthetic Lc70;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lcom/appboy/ui/contentcards/AppboyCardAdapter;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/appboy/ui/contentcards/AppboyCardAdapter;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc70;->a:Lcom/appboy/ui/contentcards/AppboyCardAdapter;

    iput p2, p0, Lc70;->a:I

    iput p3, p0, Lc70;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc70;->a:Lcom/appboy/ui/contentcards/AppboyCardAdapter;

    iget v1, p0, Lc70;->a:I

    iget v2, p0, Lc70;->b:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    .line 1
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$e;->notifyItemRangeChanged(II)V

    return-void
.end method
