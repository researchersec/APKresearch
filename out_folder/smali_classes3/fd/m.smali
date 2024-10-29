.class public abstract Lfd/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, LDc/p;->b:LDc/p$a;

    .line 2
    .line 3
    const-string v0, "android.os.Build"

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    sget-object v1, LDc/p;->b:LDc/p$a;

    .line 12
    .line 13
    invoke-static {v0}, LDc/r;->a(Ljava/lang/Throwable;)LDc/q;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    instance-of v0, v0, LDc/q;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method
