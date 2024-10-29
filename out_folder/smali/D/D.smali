.class public abstract LD/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LW/E;

.field public static final b:LD/C;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LD/a;->i:LD/a;

    .line 2
    .line 3
    new-instance v1, LW/E;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LW/E;-><init>(LD/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, LD/D;->a:LW/E;

    .line 9
    .line 10
    new-instance v0, LD/C;

    .line 11
    .line 12
    invoke-direct {v0}, LD/C;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, LD/D;->b:LD/C;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
