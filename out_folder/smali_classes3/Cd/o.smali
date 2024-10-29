.class public final LCd/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCd/x;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:LCd/y;

.field public final synthetic b:LCd/t;


# direct methods
.method public constructor <init>(LCd/t;LCd/y;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "reader"

    .line 5
    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LCd/o;->b:LCd/t;

    .line 10
    .line 11
    iput-object p2, p0, LCd/o;->a:LCd/y;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LCd/o;->b:LCd/t;

    .line 2
    .line 3
    iget-object v1, p0, LCd/o;->a:LCd/y;

    .line 4
    .line 5
    sget-object v2, LCd/b;->INTERNAL_ERROR:LCd/b;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v1, p0}, LCd/y;->b(LCd/x;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v1, v4, p0}, LCd/y;->a(ZLCd/x;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    sget-object v4, LCd/b;->NO_ERROR:LCd/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    :try_start_1
    sget-object v2, LCd/b;->CANCEL:LCd/b;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    invoke-virtual {v0, v4, v2, v3}, LCd/t;->a(LCd/b;LCd/b;Ljava/io/IOException;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {v1}, Lwd/f;->b(Ljava/io/Closeable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :catchall_0
    move-exception v5

    .line 30
    goto :goto_3

    .line 31
    :catch_0
    move-exception v3

    .line 32
    goto :goto_1

    .line 33
    :catchall_1
    move-exception v5

    .line 34
    move-object v4, v2

    .line 35
    goto :goto_3

    .line 36
    :catch_1
    move-exception v3

    .line 37
    move-object v4, v2

    .line 38
    :goto_1
    :try_start_2
    sget-object v2, LCd/b;->PROTOCOL_ERROR:LCd/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    invoke-virtual {v0, v2, v2, v3}, LCd/t;->a(LCd/b;LCd/b;Ljava/io/IOException;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object v0

    .line 47
    :goto_3
    invoke-virtual {v0, v4, v2, v3}, LCd/t;->a(LCd/b;LCd/b;Ljava/io/IOException;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lwd/f;->b(Ljava/io/Closeable;)V

    .line 51
    .line 52
    .line 53
    throw v5
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
