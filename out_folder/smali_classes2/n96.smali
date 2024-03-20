.class public final synthetic Ln96;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# instance fields
.field public final synthetic a:Landroid/widget/ScrollView;

.field public final synthetic a:Lkb6;


# direct methods
.method public synthetic constructor <init>(Lkb6;Landroid/widget/ScrollView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln96;->a:Lkb6;

    iput-object p2, p0, Ln96;->a:Landroid/widget/ScrollView;

    return-void
.end method


# virtual methods
.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Ln96;->a:Lkb6;

    iget-object v0, p0, Ln96;->a:Landroid/widget/ScrollView;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lq96;

    invoke-direct {v1, p1, p2, v0}, Lq96;-><init>(Lkb6;Landroid/view/View;Landroid/widget/ScrollView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
