.class public final Lld3;
.super Ljava/lang/Object;
.source "JobSupport.kt"


# static fields
.field public static final a:Loe3;

.field public static final a:Luc3;

.field public static final b:Loe3;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final b:Luc3;

.field public static final c:Loe3;

.field public static final d:Loe3;

.field public static final e:Loe3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loe3;

    const-string v1, "COMPLETING_ALREADY"

    invoke-direct {v0, v1}, Loe3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lld3;->a:Loe3;

    .line 2
    new-instance v0, Loe3;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1}, Loe3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lld3;->b:Loe3;

    .line 3
    new-instance v0, Loe3;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1}, Loe3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lld3;->c:Loe3;

    .line 4
    new-instance v0, Loe3;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1}, Loe3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lld3;->d:Loe3;

    .line 5
    new-instance v0, Loe3;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, Loe3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lld3;->e:Loe3;

    .line 6
    new-instance v0, Luc3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luc3;-><init>(Z)V

    sput-object v0, Lld3;->a:Luc3;

    .line 7
    new-instance v0, Luc3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Luc3;-><init>(Z)V

    sput-object v0, Lld3;->b:Luc3;

    return-void
.end method
