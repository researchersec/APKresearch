.class public final Lg77;
.super Ljava/lang/Object;
.source "PaymentMethodsFragmentModule_ProvideSerialDisposableFactory.java"

# interfaces
.implements Lrb3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lu33;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Ls33;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lz67;


# direct methods
.method public constructor <init>(Lz67;Lrb3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz67;",
            "Lrb3<",
            "Ls33;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg77;->a:Lz67;

    .line 3
    iput-object p2, p0, Lg77;->a:Lrb3;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lg77;->a:Lz67;

    iget-object v1, p0, Lg77;->a:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls33;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "disposable"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lu33;

    invoke-direct {v0}, Lu33;-><init>()V

    invoke-virtual {v1, v0}, Ls33;->a(Lt33;)Z

    return-object v0
.end method
