.class public final Lwu6$a;
.super Ljava/lang/Object;
.source "CrossSellViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwu6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lav6$a;

.field public final a:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lyu6;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lxu6$a;

.field public final b:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lbv6;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Ldv6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lav6$a;Lxu6$a;Lrb3;Lrb3;Lrb3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lav6$a;",
            "Lxu6$a;",
            "Lrb3<",
            "Lyu6;",
            ">;",
            "Lrb3<",
            "Lbv6;",
            ">;",
            "Lrb3<",
            "Ldv6;",
            ">;)V"
        }
    .end annotation

    const-string v0, "headerDescriptionFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dividerFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ladyProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logoProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwu6$a;->a:Lav6$a;

    iput-object p2, p0, Lwu6$a;->a:Lxu6$a;

    iput-object p3, p0, Lwu6$a;->a:Lrb3;

    iput-object p4, p0, Lwu6$a;->b:Lrb3;

    iput-object p5, p0, Lwu6$a;->c:Lrb3;

    return-void
.end method
