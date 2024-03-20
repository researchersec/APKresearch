.class public final synthetic Lun0;
.super Ljava/lang/Object;
.source "SQLiteEventStore.java"

# interfaces
.implements Lao0$b;


# static fields
.field public static final a:Lun0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lun0;

    invoke-direct {v0}, Lun0;-><init>()V

    sput-object v0, Lun0;->a:Lun0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    sget-object v0, Lao0;->a:Lhk0;

    .line 2
    new-instance v0, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException;

    const-string v1, "Timed out while trying to acquire the lock."

    invoke-direct {v0, v1, p1}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
