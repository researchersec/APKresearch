.class public final Lhb/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LM9/A;


# instance fields
.field public final a:Lkb/b;

.field public b:Lhb/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LM9/A;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LM9/A;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhb/e;->c:LM9/A;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>(Lkb/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhb/e;->a:Lkb/b;

    .line 3
    sget-object p1, Lhb/e;->c:LM9/A;

    iput-object p1, p0, Lhb/e;->b:Lhb/c;

    return-void
.end method

.method public constructor <init>(Lkb/b;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Lhb/e;-><init>(Lkb/b;)V

    .line 5
    sget-object v0, Lhb/e;->c:LM9/A;

    invoke-interface {v0}, Lhb/c;->b()V

    .line 6
    iput-object v0, p0, Lhb/e;->b:Lhb/c;

    if-nez p2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    const-string/jumbo v0, "userlog"

    invoke-virtual {p1, p2, v0}, Lkb/b;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 8
    new-instance p2, Lhb/m;

    invoke-direct {p2, p1}, Lhb/m;-><init>(Ljava/io/File;)V

    iput-object p2, p0, Lhb/e;->b:Lhb/c;

    :goto_0
    return-void
.end method
