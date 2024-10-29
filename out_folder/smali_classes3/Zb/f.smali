.class public final LZb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZb/e;
.implements LZb/d;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LZb/c;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LZb/f;->a:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, LZb/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LZb/g;LYb/a;LYb/b;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/google/firebase/messaging/y;

    new-instance v1, LZb/a;

    invoke-direct {v1}, LZb/a;-><init>()V

    invoke-direct {v0, p2, p3, v1}, Lcom/google/firebase/messaging/y;-><init>(LYb/a;LYb/b;LZb/d;)V

    invoke-direct {p0, p1, v0}, LZb/f;-><init>(LZb/g;Lcom/google/firebase/messaging/y;)V

    return-void
.end method

.method public synthetic constructor <init>(LZb/g;Lcom/google/firebase/messaging/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZb/f;->a:Ljava/lang/Object;

    iput-object p2, p0, LZb/f;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LVb/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, LZb/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    .line 4
    .line 5
    iget-object v1, p0, LZb/f;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LZb/c;

    .line 8
    .line 9
    invoke-interface {v1, p1}, LZb/c;->f(LVb/i;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
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
.end method
