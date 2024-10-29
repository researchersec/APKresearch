.class public final LLa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMa/c;


# instance fields
.field public final synthetic a:I

.field public final b:LMa/c;


# direct methods
.method public synthetic constructor <init>(LMa/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LLa/d;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LLa/d;->b:LMa/c;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    .line 3
    iget v1, p0, LLa/d;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LLa/d;->b:LMa/c;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LLa/f;

    .line 11
    .line 12
    iget-object v1, v2, LLa/f;->a:Lt/r;

    .line 13
    .line 14
    iget-object v1, v1, Lt/r;->a:Landroid/content/Context;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v0, LLa/l;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LLa/l;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :pswitch_0
    check-cast v2, LLa/f;

    .line 31
    .line 32
    iget-object v1, v2, LLa/f;->a:Lt/r;

    .line 33
    .line 34
    iget-object v1, v1, Lt/r;->a:Landroid/content/Context;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    new-instance v0, LLa/c;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LLa/c;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
