.class public final synthetic Ljc4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Luc4;


# direct methods
.method public synthetic constructor <init>(Luc4;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc4;->a:Luc4;

    iput p2, p0, Ljc4;->a:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Ljc4;->a:Luc4;

    iget v0, p0, Ljc4;->a:I

    .line 1
    iget-object p1, p1, Luc4;->b:Lrx/subjects/PublishSubject;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
