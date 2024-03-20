.class public final Lr95$b;
.super Ljava/lang/Object;
.source "RxMqttService.kt"

# interfaces
.implements Ljt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr95;->a(Ld33;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld33;


# direct methods
.method public constructor <init>(Ld33;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr95$b;->a:Ld33;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ltt7;)V
    .locals 1

    const-string v0, "topic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "message"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lr95$b;->a:Ld33;

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ld33;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lr95$b;->a:Ld33;

    invoke-interface {p1, p2}, Lq23;->onNext(Ljava/lang/Object;)V

    return-void
.end method
