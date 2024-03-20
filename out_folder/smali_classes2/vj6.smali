.class public final Lvj6;
.super Ljava/lang/Object;
.source "RightMenuAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lwj6;

.field public final synthetic a:Lxj6$a;


# direct methods
.method public constructor <init>(Lwj6;Lxj6$a;)V
    .locals 0

    iput-object p1, p0, Lvj6;->a:Lwj6;

    iput-object p2, p0, Lvj6;->a:Lxj6$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lvj6;->a:Lwj6;

    .line 2
    iget-object p1, p1, Lwj6;->a:Lrx/subjects/PublishSubject;

    .line 3
    iget-object v0, p0, Lvj6;->a:Lxj6$a;

    invoke-virtual {p1, v0}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
