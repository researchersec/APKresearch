.class public final Lxk6;
.super Ljava/lang/Object;
.source "AppSettingsPageFragment.kt"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final synthetic a:Luk6;


# direct methods
.method public constructor <init>(Luk6;)V
    .locals 0

    iput-object p1, p0, Lxk6;->a:Luk6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 2

    const-string p1, "inflated"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lxk6;->a:Luk6;

    invoke-static {p2}, Lmj;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Loo3;

    .line 2
    iput-object p2, p1, Luk6;->a:Loo3;

    .line 3
    iget-object p1, p0, Lxk6;->a:Luk6;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    new-array p2, p2, [Lli7;

    .line 5
    sget-object v0, Luk6;->a:Lli7;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-static {p2}, Lli7;->s([Lli7;)Lli7;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "extension created"

    invoke-virtual {p2, v1, v0}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 6
    iget-object p2, p1, Luk6;->a:Loo3;

    if-eqz p2, :cond_0

    iget-object p2, p2, Loo3;->a:Landroid/widget/SeekBar;

    if-eqz p2, :cond_0

    new-instance v0, Lwk6;

    invoke-direct {v0, p1}, Lwk6;-><init>(Luk6;)V

    invoke-virtual {p2, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    :cond_0
    return-void
.end method
