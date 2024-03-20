.class public Lzr2;
.super Ljava/lang/Object;
.source "AnalyticsMessages.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzr2$h;,
        Lzr2$c;,
        Lzr2$g;,
        Lzr2$d;,
        Lzr2$f;,
        Lzr2$b;,
        Lzr2$e;,
        Lzr2$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/Context;",
            "Lzr2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final a:Lhs2;

.field public final a:Lzr2$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lzr2;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzr2;->a:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lhs2;->a(Landroid/content/Context;)Lhs2;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lzr2;->a:Lhs2;

    .line 5
    new-instance p1, Lzr2$h;

    invoke-direct {p1, p0}, Lzr2$h;-><init>(Lzr2;)V

    .line 6
    iput-object p1, p0, Lzr2;->a:Lzr2$h;

    .line 7
    new-instance p1, Ljt2;

    invoke-direct {p1}, Ljt2;-><init>()V

    .line 8
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lit2;

    invoke-direct {v1, p1}, Lit2;-><init>(Ljt2;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static a(Lzr2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    return-void
.end method

.method public static b(Lzr2;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    return-void
.end method
