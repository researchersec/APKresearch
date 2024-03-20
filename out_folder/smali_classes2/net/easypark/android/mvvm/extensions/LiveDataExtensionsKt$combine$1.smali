.class public final Lnet/easypark/android/mvvm/extensions/LiveDataExtensionsKt$combine$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LiveDataExtensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic a:Lzm;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lzm;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Lnet/easypark/android/mvvm/extensions/LiveDataExtensionsKt$combine$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lnet/easypark/android/mvvm/extensions/LiveDataExtensionsKt$combine$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lnet/easypark/android/mvvm/extensions/LiveDataExtensionsKt$combine$1;->a:Lzm;

    iput-object p4, p0, Lnet/easypark/android/mvvm/extensions/LiveDataExtensionsKt$combine$1;->a:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnet/easypark/android/mvvm/extensions/LiveDataExtensionsKt$combine$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvvm/extensions/LiveDataExtensionsKt$combine$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ldu4;

    invoke-virtual {v0}, Ldu4;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/easypark/android/mvvm/extensions/LiveDataExtensionsKt$combine$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ldu4;

    invoke-virtual {v0}, Ldu4;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnet/easypark/android/mvvm/extensions/LiveDataExtensionsKt$combine$1;->a:Lzm;

    iget-object v1, p0, Lnet/easypark/android/mvvm/extensions/LiveDataExtensionsKt$combine$1;->a:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lnet/easypark/android/mvvm/extensions/LiveDataExtensionsKt$combine$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ldu4;

    invoke-virtual {v2}, Ldu4;->a()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lnet/easypark/android/mvvm/extensions/LiveDataExtensionsKt$combine$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ldu4;

    invoke-virtual {v3}, Ldu4;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbn;->i(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
