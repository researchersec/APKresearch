.class public final Lhe3;
.super Ljava/lang/Object;
.source "LockFreeLinkedList.kt"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loe3;

    const-string v1, "CONDITION_FALSE"

    invoke-direct {v0, v1}, Loe3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhe3;->a:Ljava/lang/Object;

    return-void
.end method
