.class public final Lgd3$a;
.super Ljava/lang/Object;
.source "Job.kt"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$Key;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgd3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/CoroutineContext$Key<",
        "Lgd3;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:Lgd3$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgd3$a;

    invoke-direct {v0}, Lgd3$a;-><init>()V

    sput-object v0, Lgd3$a;->a:Lgd3$a;

    .line 2
    sget v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->p:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
