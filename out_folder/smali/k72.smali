.class public Lk72;
.super Ljava/lang/Object;
.source "TimeSource.java"


# static fields
.field public static final a:Lk72;


# instance fields
.field public final a:Ljava/lang/Long;

.field public final a:Ljava/util/TimeZone;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk72;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lk72;-><init>(Ljava/lang/Long;Ljava/util/TimeZone;)V

    sput-object v0, Lk72;->a:Lk72;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/util/TimeZone;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lk72;->a:Ljava/lang/Long;

    .line 3
    iput-object p1, p0, Lk72;->a:Ljava/util/TimeZone;

    return-void
.end method
