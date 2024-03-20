.class public final Lku4$c;
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

.field public final synthetic a:Lnet/easypark/android/mvp/findparking/freestyle/domain/Address;


# direct methods
.method public constructor <init>(Lku4;Lnet/easypark/android/mvp/findparking/freestyle/domain/Address;)V
    .locals 0

    iput-object p1, p0, Lku4$c;->a:Lku4;

    iput-object p2, p0, Lku4$c;->a:Lnet/easypark/android/mvp/findparking/freestyle/domain/Address;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lku4$c;->a:Lku4;

    .line 2
    iget-object p1, p1, Lku4;->a:Lio/reactivex/subjects/PublishSubject;

    .line 3
    iget-object v0, p0, Lku4$c;->a:Lnet/easypark/android/mvp/findparking/freestyle/domain/Address;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
