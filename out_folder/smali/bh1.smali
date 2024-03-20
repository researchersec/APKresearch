.class public final Lbh1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@18.0.3"


# static fields
.field public static final a:Lbh1;


# instance fields
.field public final a:Lfh1;

.field public final a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Leh1<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbh1;

    .line 1
    invoke-direct {v0}, Lbh1;-><init>()V

    sput-object v0, Lbh1;->a:Lbh1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lbh1;->a:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Log1;

    .line 2
    invoke-direct {v0}, Log1;-><init>()V

    iput-object v0, p0, Lbh1;->a:Lfh1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Leh1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Leh1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Leg1;->a:Ljava/nio/charset/Charset;

    const-string v0, "messageType"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lbh1;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leh1;

    if-nez v0, :cond_c

    iget-object v0, p0, Lbh1;->a:Lfh1;

    .line 5
    check-cast v0, Log1;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-class v1, Lxf1;

    sget-object v2, Lgh1;->a:Ljava/lang/Class;

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lgh1;->a:Ljava/lang/Class;

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    :goto_0
    iget-object v0, v0, Log1;->a:Ltg1;

    .line 12
    invoke-interface {v0, p1}, Ltg1;->b(Ljava/lang/Class;)Lsg1;

    move-result-object v2

    .line 13
    invoke-interface {v2}, Lsg1;->i()Z

    move-result v0

    const-string v3, "Protobuf runtime is not correctly loaded."

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    sget-object v0, Lgh1;->c:Lqh1;

    .line 16
    sget-object v1, Lof1;->a:Lmf1;

    sget-object v1, Lof1;->a:Lmf1;

    .line 17
    invoke-interface {v2}, Lsg1;->a()Lug1;

    move-result-object v2

    .line 18
    new-instance v3, Lxg1;

    .line 19
    invoke-direct {v3, v0, v1, v2}, Lxg1;-><init>(Lqh1;Lmf1;Lug1;)V

    :goto_1
    move-object v0, v3

    goto/16 :goto_2

    .line 20
    :cond_2
    sget-object v0, Lgh1;->a:Lqh1;

    .line 21
    sget-object v1, Lof1;->b:Lmf1;

    if-eqz v1, :cond_3

    .line 22
    invoke-interface {v2}, Lsg1;->a()Lug1;

    move-result-object v2

    .line 23
    new-instance v3, Lxg1;

    .line 24
    invoke-direct {v3, v0, v1, v2}, Lxg1;-><init>(Lqh1;Lmf1;Lug1;)V

    goto :goto_1

    .line 25
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    .line 28
    invoke-interface {v2}, Lsg1;->l()I

    move-result v0

    if-ne v0, v4, :cond_5

    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_6

    .line 29
    sget-object v3, Lzg1;->b:Lyg1;

    .line 30
    sget-object v4, Lkg1;->b:Lkg1;

    .line 31
    sget-object v5, Lgh1;->c:Lqh1;

    .line 32
    sget-object v0, Lof1;->a:Lmf1;

    sget-object v6, Lof1;->a:Lmf1;

    .line 33
    sget-object v7, Lrg1;->b:Lqg1;

    .line 34
    invoke-static/range {v2 .. v7}, Lwg1;->B(Lsg1;Lyg1;Lkg1;Lqh1;Lmf1;Lqg1;)Lwg1;

    move-result-object v0

    goto :goto_2

    .line 35
    :cond_6
    sget-object v3, Lzg1;->b:Lyg1;

    .line 36
    sget-object v4, Lkg1;->b:Lkg1;

    .line 37
    sget-object v5, Lgh1;->c:Lqh1;

    const/4 v6, 0x0

    .line 38
    sget-object v7, Lrg1;->b:Lqg1;

    .line 39
    invoke-static/range {v2 .. v7}, Lwg1;->B(Lsg1;Lyg1;Lkg1;Lqh1;Lmf1;Lqg1;)Lwg1;

    move-result-object v0

    goto :goto_2

    .line 40
    :cond_7
    invoke-interface {v2}, Lsg1;->l()I

    move-result v0

    if-ne v0, v4, :cond_8

    const/4 v1, 0x1

    :cond_8
    if-eqz v1, :cond_a

    .line 41
    sget-object v0, Lzg1;->a:Lyg1;

    .line 42
    sget-object v4, Lkg1;->a:Lkg1;

    .line 43
    sget-object v5, Lgh1;->a:Lqh1;

    .line 44
    sget-object v6, Lof1;->b:Lmf1;

    if-eqz v6, :cond_9

    .line 45
    sget-object v7, Lrg1;->a:Lqg1;

    move-object v3, v0

    .line 46
    invoke-static/range {v2 .. v7}, Lwg1;->B(Lsg1;Lyg1;Lkg1;Lqh1;Lmf1;Lqg1;)Lwg1;

    move-result-object v0

    goto :goto_2

    .line 47
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_a
    sget-object v3, Lzg1;->a:Lyg1;

    .line 50
    sget-object v4, Lkg1;->a:Lkg1;

    .line 51
    sget-object v5, Lgh1;->b:Lqh1;

    const/4 v6, 0x0

    .line 52
    sget-object v7, Lrg1;->a:Lqg1;

    .line 53
    invoke-static/range {v2 .. v7}, Lwg1;->B(Lsg1;Lyg1;Lkg1;Lqh1;Lmf1;Lqg1;)Lwg1;

    move-result-object v0

    .line 54
    :goto_2
    iget-object v1, p0, Lbh1;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 55
    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leh1;

    if-nez p1, :cond_b

    goto :goto_3

    :cond_b
    return-object p1

    :cond_c
    :goto_3
    return-object v0
.end method
