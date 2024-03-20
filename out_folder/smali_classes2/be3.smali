.class public final Lbe3;
.super Ljava/lang/Object;
.source "Atomic.kt"


# static fields
.field public static final a:Ljava/lang/Object;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loe3;

    const-string v1, "NO_DECISION"

    invoke-direct {v0, v1}, Loe3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbe3;->a:Ljava/lang/Object;

    return-void
.end method
