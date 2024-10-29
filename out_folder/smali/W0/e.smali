.class public abstract LW0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LW0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, LW0/a;

    .line 8
    .line 9
    invoke-direct {v0}, LW0/a;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, LW2/I;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_0
    sput-object v0, LW0/e;->a:LW0/d;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method
