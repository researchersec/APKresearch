.class public final Lz24;
.super Ljava/lang/Object;
.source "CommonMixpanelModule_ProvidesMixpanelFactory.java"

# interfaces
.implements Lrb3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lks2;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ly24;

.field public final b:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lnet/easypark/android/RuntimeConfiguration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly24;Lrb3;Lrb3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly24;",
            "Lrb3<",
            "Landroid/content/Context;",
            ">;",
            "Lrb3<",
            "Lnet/easypark/android/RuntimeConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz24;->a:Ly24;

    .line 3
    iput-object p2, p0, Lz24;->a:Lrb3;

    .line 4
    iput-object p3, p0, Lz24;->b:Lrb3;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lz24;->a:Ly24;

    iget-object v1, p0, Lz24;->a:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lz24;->b:Lrb3;

    invoke-interface {v2}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/easypark/android/RuntimeConfiguration;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "configuration"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-array v3, v3, [Lli7;

    .line 3
    iget-object v0, v0, Ly24;->a:Lli7;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    sget-object v0, Lzh7;->a:Lli7;

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v3}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    .line 4
    iget-object v3, v0, Lli7;->a:Ljava/lang/String;

    const-string v4, "Mixpanel instance created"

    invoke-virtual {v0, v3, v4}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {v2}, Lnet/easypark/android/RuntimeConfiguration;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lks2;->k(Landroid/content/Context;Ljava/lang/String;)Lks2;

    move-result-object v0

    const-string v1, "MixpanelAPI.getInstance(\u2026configuration.mixpanel())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 6
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
