.class public Lji0;
.super Ljava/lang/Object;
.source "CrashShieldHandler.java"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lji0;->a:Ljava/util/Set;

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lji0;->a:Z

    return-void
.end method

.method public static a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-boolean v0, Lji0;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lji0;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object p1, Lvg0;->a:Ljava/util/HashSet;

    invoke-static {}, Ljh0;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {p0}, Ldi0;->a(Ljava/lang/Throwable;)V

    .line 5
    sget-object p1, Lcom/facebook/internal/instrument/InstrumentData$Type;->d:Lcom/facebook/internal/instrument/InstrumentData$Type;

    .line 6
    new-instance v0, Lcom/facebook/internal/instrument/InstrumentData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/internal/instrument/InstrumentData;-><init>(Ljava/lang/Throwable;Lcom/facebook/internal/instrument/InstrumentData$Type;Lcom/facebook/internal/instrument/InstrumentData$a;)V

    .line 7
    invoke-virtual {v0}, Lcom/facebook/internal/instrument/InstrumentData;->b()V

    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lji0;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
