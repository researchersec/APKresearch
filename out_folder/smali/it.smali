.class public abstract Lit;
.super Ljava/lang/Object;
.source "WorkManager.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Let;)Lht;
    .locals 2

    .line 1
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    move-object v0, p0

    check-cast v0, Lut;

    .line 2
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lrt;

    invoke-direct {v1, v0, p1, p2, p3}, Lrt;-><init>(Lut;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)V

    return-object v1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "beginUniqueWork needs at least one OneTimeWorkRequest."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
