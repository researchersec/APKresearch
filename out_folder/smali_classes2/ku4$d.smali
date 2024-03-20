.class public final Lku4$d;
.super Ljava/lang/Object;
.source "SearchHistoryAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lku4;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$z;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lku4;


# direct methods
.method public constructor <init>(Lku4;)V
    .locals 0

    iput-object p1, p0, Lku4$d;->a:Lku4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lku4$d;->a:Lku4;

    .line 2
    iget-object p1, p1, Lku4;->b:Lio/reactivex/subjects/PublishSubject;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
