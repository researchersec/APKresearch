.class public final Lfg6;
.super Ljava/lang/Object;
.source "LeadPagePresenter.kt"

# interfaces
.implements Lbb4;


# static fields
.field public static final a:Lli7;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field public final a:Lbg6;

.field public final a:Lcg6;

.field public final a:Lgg6;

.field public a:Lrx/Subscription;

.field public final a:Lyh7;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lfg6;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    const-string v0, "Logs.of(LeadPagePresenter::class.java)"

    .line 3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lfg6;->a:Lli7;

    return-void
.end method

.method public constructor <init>(Lcg6;Lgg6;Lbg6;Lyh7;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMapper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfg6;->a:Lcg6;

    iput-object p2, p0, Lfg6;->a:Lgg6;

    iput-object p3, p0, Lfg6;->a:Lbg6;

    iput-object p4, p0, Lfg6;->a:Lyh7;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfg6;->a:Lgg6;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lfg6;->a:Lcg6;

    invoke-virtual {v1}, Lcg6;->a()Z

    move-result v1

    .line 3
    invoke-interface {v0, v1}, Lgg6;->f(Z)V

    if-eqz v1, :cond_0

    const v1, 0x7f0600da

    goto :goto_0

    :cond_0
    const v1, 0x7f0600c3

    .line 4
    :goto_0
    invoke-interface {v0, v1}, Lgg6;->a(I)V

    :cond_1
    return-void
.end method
