.class public Lot2;
.super Ljava/lang/Object;
.source "Caller.java"


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final a:Ljava/lang/String;

.field public final a:Ljava/lang/reflect/Method;

.field public final a:[Ljava/lang/Object;

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lot2;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lot2;->a:[Ljava/lang/Object;

    .line 4
    iput-object p4, p0, Lot2;->a:Ljava/lang/Class;

    .line 5
    array-length p2, p3

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    .line 6
    :goto_0
    iget-object p4, p0, Lot2;->a:[Ljava/lang/Object;

    array-length v0, p4

    if-ge p3, v0, :cond_0

    .line 7
    aget-object p4, p4, p3

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    aput-object p4, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object p3

    array-length p4, p3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p4, :cond_5

    aget-object v1, p3, v0

    .line 9
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    .line 11
    iget-object v4, p0, Lot2;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    array-length v2, v3

    iget-object v4, p0, Lot2;->a:[Ljava/lang/Object;

    array-length v4, v4

    if-eq v2, v4, :cond_1

    goto :goto_3

    .line 12
    :cond_1
    iget-object v2, p0, Lot2;->a:Ljava/lang/Class;

    invoke-static {v2}, Lot2;->b(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    .line 13
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lot2;->b(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4

    .line 14
    invoke-virtual {v2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 15
    :goto_2
    array-length v5, v3

    if-ge v4, v5, :cond_3

    if-eqz v2, :cond_3

    .line 16
    aget-object v2, p2, v4

    invoke-static {v2}, Lot2;->b(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    .line 17
    aget-object v5, v3, v4

    invoke-static {v5}, Lot2;->b(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v5

    .line 18
    invoke-virtual {v5, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    if-nez v2, :cond_6

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    .line 19
    :cond_6
    iput-object v1, p0, Lot2;->a:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_7

    .line 20
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lot2;->b:Ljava/lang/Class;

    return-void

    .line 21
    :cond_7
    new-instance p2, Ljava/lang/NoSuchMethodException;

    const-string p3, "Method "

    invoke-static {p3}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lot2;->a:Ljava/lang/String;

    const-string p4, " doesn\'t exit"

    invoke-static {p3, p1, p4}, Li40;->F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static b(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Byte;

    if-ne p0, v0, :cond_0

    .line 2
    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    goto :goto_0

    .line 3
    :cond_0
    const-class v0, Ljava/lang/Short;

    if-ne p0, v0, :cond_1

    .line 4
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    goto :goto_0

    .line 5
    :cond_1
    const-class v0, Ljava/lang/Integer;

    if-ne p0, v0, :cond_2

    .line 6
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    goto :goto_0

    .line 7
    :cond_2
    const-class v0, Ljava/lang/Long;

    if-ne p0, v0, :cond_3

    .line 8
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    goto :goto_0

    .line 9
    :cond_3
    const-class v0, Ljava/lang/Float;

    if-ne p0, v0, :cond_4

    .line 10
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    goto :goto_0

    .line 11
    :cond_4
    const-class v0, Ljava/lang/Double;

    if-ne p0, v0, :cond_5

    .line 12
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    goto :goto_0

    .line 13
    :cond_5
    const-class v0, Ljava/lang/Boolean;

    if-ne p0, v0, :cond_6

    .line 14
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    goto :goto_0

    .line 15
    :cond_6
    const-class v0, Ljava/lang/Character;

    if-ne p0, v0, :cond_7

    .line 16
    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    :cond_7
    :goto_0
    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lot2;->b:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lot2;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 4
    :catch_0
    iget-object p1, p0, Lot2;->a:Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    goto :goto_0

    .line 5
    :catch_1
    iget-object p1, p0, Lot2;->a:Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    goto :goto_0

    .line 6
    :catch_2
    iget-object p1, p0, Lot2;->a:Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    :cond_0
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "[Caller "

    .line 1
    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lot2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lot2;->a:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
