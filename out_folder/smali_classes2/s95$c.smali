.class public final Ls95$c;
.super Ljava/lang/Object;
.source "RxMqttService.kt"

# interfaces
.implements Lj43;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls95;->a(Ljava/lang/String;)Lb33;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj43<",
        "Ljava/lang/Boolean;",
        "Lg33<",
        "+",
        "Ltt7;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Ls95;


# direct methods
.method public constructor <init>(Ls95;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ls95$c;->a:Ls95;

    iput-object p2, p0, Ls95$c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ls95$c;->a:Ls95;

    iget-object v0, p0, Ls95$c;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Lr95;

    invoke-direct {v1, p1, v0}, Lr95;-><init>(Ls95;Ljava/lang/String;)V

    invoke-static {v1}, Lb33;->create(Le33;)Lb33;

    move-result-object p1

    const-string v0, "Observable.create { emit\u2026}\n            )\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
