.class public abstract LU/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LW/w1;

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LU/c0;->k:LU/c0;

    .line 2
    .line 3
    new-instance v1, LW/w1;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LW/A;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, LU/z0;->a:LW/w1;

    .line 9
    .line 10
    const/16 v0, 0x30

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    invoke-static {v0, v0}, LX0/k;->b(FF)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, LU/z0;->b:J

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method
