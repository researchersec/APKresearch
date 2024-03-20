.class public final Lp31;
.super Ljava/lang/Object;

# interfaces
.implements Lp41;


# static fields
.field public static final b:Lx31;


# instance fields
.field public final a:Lx31;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq31;

    invoke-direct {v0}, Lq31;-><init>()V

    sput-object v0, Lp31;->b:Lx31;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    new-instance v0, Lr31;

    const/4 v1, 0x2

    new-array v1, v1, [Lx31;

    sget-object v2, Lw21;->a:Lw21;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    :try_start_0
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getInstance"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx31;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v2, Lp31;->b:Lx31;

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 2
    invoke-direct {v0, v1}, Lr31;-><init>([Lx31;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v1, Lz21;->a:Ljava/nio/charset/Charset;

    .line 5
    iput-object v0, p0, Lp31;->a:Lx31;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lo41;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lo41<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lx21;

    sget-object v1, Lq41;->a:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lq41;->a:Ljava/lang/Class;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    :goto_0
    iget-object v1, p0, Lp31;->a:Lx31;

    invoke-interface {v1, p1}, Lx31;->a(Ljava/lang/Class;)Lw31;

    move-result-object v2

    invoke-interface {v2}, Lw31;->a()Z

    move-result v1

    const-string v3, "Protobuf runtime is not correctly loaded."

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz v1, :cond_4

    if-eqz p1, :cond_2

    .line 3
    sget-object p1, Lq41;->c:Lb51;

    .line 4
    sget-object v0, Lp21;->a:Lm21;

    sget-object v0, Lp21;->a:Lm21;

    invoke-interface {v2}, Lw31;->b()Ly31;

    move-result-object v1

    .line 5
    new-instance v2, Lc41;

    invoke-direct {v2, p1, v0, v1}, Lc41;-><init>(Lb51;Lm21;Ly31;)V

    return-object v2

    .line 6
    :cond_2
    sget-object p1, Lq41;->a:Lb51;

    .line 7
    sget-object v0, Lp21;->b:Lm21;

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {v2}, Lw31;->b()Ly31;

    move-result-object v1

    .line 9
    new-instance v2, Lc41;

    invoke-direct {v2, p1, v0, v1}, Lc41;-><init>(Lb51;Lm21;Ly31;)V

    return-object v2

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_7

    .line 11
    invoke-interface {v2}, Lw31;->c()I

    move-result p1

    if-ne p1, v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    if-eqz v0, :cond_6

    .line 12
    sget-object v3, Lg41;->b:Le41;

    .line 13
    sget-object v4, Lk31;->b:Lk31;

    .line 14
    sget-object v5, Lq41;->c:Lb51;

    .line 15
    sget-object p1, Lp21;->a:Lm21;

    sget-object v6, Lp21;->a:Lm21;

    .line 16
    :goto_1
    sget-object v7, Lv31;->b:Lt31;

    .line 17
    :goto_2
    invoke-static/range {v2 .. v7}, Lb41;->q(Lw31;Le41;Lk31;Lb51;Lm21;Lt31;)Lb41;

    move-result-object p1

    return-object p1

    .line 18
    :cond_6
    sget-object v3, Lg41;->b:Le41;

    .line 19
    sget-object v4, Lk31;->b:Lk31;

    .line 20
    sget-object v5, Lq41;->c:Lb51;

    const/4 v6, 0x0

    goto :goto_1

    .line 21
    :cond_7
    invoke-interface {v2}, Lw31;->c()I

    move-result p1

    if-ne p1, v1, :cond_8

    const/4 v0, 0x1

    :cond_8
    if-eqz v0, :cond_a

    .line 22
    sget-object p1, Lg41;->a:Le41;

    .line 23
    sget-object v4, Lk31;->a:Lk31;

    .line 24
    sget-object v5, Lq41;->a:Lb51;

    .line 25
    sget-object v6, Lp21;->b:Lm21;

    if-eqz v6, :cond_9

    .line 26
    sget-object v7, Lv31;->a:Lt31;

    move-object v3, p1

    goto :goto_2

    .line 27
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_a
    sget-object v3, Lg41;->a:Le41;

    .line 29
    sget-object v4, Lk31;->a:Lk31;

    .line 30
    sget-object v5, Lq41;->b:Lb51;

    const/4 v6, 0x0

    .line 31
    sget-object v7, Lv31;->a:Lt31;

    goto :goto_2
.end method
