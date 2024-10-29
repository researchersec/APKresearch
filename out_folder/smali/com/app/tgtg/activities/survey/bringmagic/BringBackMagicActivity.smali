.class public final Lcom/app/tgtg/activities/survey/bringmagic/BringBackMagicActivity;
.super LK4/p;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/app/tgtg/activities/survey/bringmagic/BringBackMagicActivity;",
        "Lj/q;",
        "<init>",
        "()V",
        "com.app.tgtg-v21032_24.10.1_googleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field public f:LJ7/z;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, LK4/p;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LK4/p;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ld/w;->a(Ld/u;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, LL4/d;

    .line 8
    .line 9
    const/16 v0, 0x15

    .line 10
    .line 11
    invoke-direct {p1, p0, v0}, LL4/d;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Le0/c;->a:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Le0/b;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const v2, 0x4f65b326

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2, p1}, Le0/b;-><init>(ZILDc/g;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Le/f;->a(Ld/u;Le0/b;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/K;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/app/tgtg/activities/survey/bringmagic/BringBackMagicActivity;->f:LJ7/z;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "tokenManager"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    new-instance v1, LD3/j;

    .line 16
    .line 17
    const/16 v2, 0x1d

    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, LD3/j;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, LJ7/z;->d:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    return-void
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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
