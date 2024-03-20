.class public final Lxd3;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "Unconfined.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxd3$a;
    }
.end annotation


# static fields
.field public static final a:Lxd3$a;


# instance fields
.field public a:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxd3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxd3$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lxd3;->a:Lxd3$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lxd3;->a:Lxd3$a;

    invoke-direct {p0, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    return-void
.end method
