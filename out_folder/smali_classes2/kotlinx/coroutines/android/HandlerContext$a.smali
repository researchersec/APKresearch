.class public final Lkotlinx/coroutines/android/HandlerContext$a;
.super Ljava/lang/Object;
.source "Runnable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/android/HandlerContext;->I(JLwb3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/android/HandlerContext;

.field public final synthetic a:Lwb3;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/android/HandlerContext;Lwb3;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/android/HandlerContext$a;->a:Lkotlinx/coroutines/android/HandlerContext;

    iput-object p2, p0, Lkotlinx/coroutines/android/HandlerContext$a;->a:Lwb3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/android/HandlerContext$a;->a:Lwb3;

    iget-object v1, p0, Lkotlinx/coroutines/android/HandlerContext$a;->a:Lkotlinx/coroutines/android/HandlerContext;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v1, v2}, Lwb3;->c(Lkc3;Ljava/lang/Object;)V

    return-void
.end method
