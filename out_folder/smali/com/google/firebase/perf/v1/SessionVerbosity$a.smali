.class public final Lcom/google/firebase/perf/v1/SessionVerbosity$a;
.super Ljava/lang/Object;
.source "SessionVerbosity.java"

# interfaces
.implements Lfp2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/v1/SessionVerbosity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lfp2$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/perf/v1/SessionVerbosity$a;

    invoke-direct {v0}, Lcom/google/firebase/perf/v1/SessionVerbosity$a;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/v1/SessionVerbosity$a;->a:Lfp2$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
