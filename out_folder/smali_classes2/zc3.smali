.class public abstract Lzc3;
.super Lkc3;
.source "Executors.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzc3$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzc3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzc3$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkc3;-><init>()V

    return-void
.end method
