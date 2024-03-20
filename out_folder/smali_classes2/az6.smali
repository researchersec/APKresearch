.class public final Laz6;
.super Ljava/lang/Object;
.source "LiveDataExtensions.kt"

# interfaces
.implements Lcn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcn<",
        "TT2;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic a:Lnet/easypark/android/mvvm/extensions/LiveDataExtensionsKt$combine$1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lnet/easypark/android/mvvm/extensions/LiveDataExtensionsKt$combine$1;)V
    .locals 0

    iput-object p1, p0, Laz6;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Laz6;->a:Lnet/easypark/android/mvvm/extensions/LiveDataExtensionsKt$combine$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT2;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laz6;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    new-instance v1, Ldu4;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ldu4;-><init>(Ljava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Laz6;->a:Lnet/easypark/android/mvvm/extensions/LiveDataExtensionsKt$combine$1;

    invoke-virtual {p1}, Lnet/easypark/android/mvvm/extensions/LiveDataExtensionsKt$combine$1;->invoke()V

    return-void
.end method
