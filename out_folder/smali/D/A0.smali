.class public abstract LD/A0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LD/y0;

.field public static final b:LD/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LD/y0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LD/y0;-><init>(ILHc/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LD/A0;->a:LD/y0;

    .line 9
    .line 10
    new-instance v0, LD/y0;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, LD/y0;-><init>(ILHc/a;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LD/A0;->b:LD/y0;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
