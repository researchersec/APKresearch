.class public Lvj0;
.super Ljava/lang/Object;
.source "Connectivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvj0$a;
    }
.end annotation


# instance fields
.field public a:I

.field public a:Landroid/net/NetworkInfo$DetailedState;

.field public a:Landroid/net/NetworkInfo$State;

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:I

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    new-instance v0, Lvj0$a;

    invoke-direct {v0}, Lvj0$a;-><init>()V

    .line 25
    invoke-direct {p0, v0}, Lvj0;-><init>(Lvj0$a;)V

    return-void
.end method

.method public constructor <init>(Lvj0$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lvj0$a;->a:Landroid/net/NetworkInfo$State;

    .line 3
    iput-object v0, p0, Lvj0;->a:Landroid/net/NetworkInfo$State;

    .line 4
    iget-object v0, p1, Lvj0$a;->a:Landroid/net/NetworkInfo$DetailedState;

    .line 5
    iput-object v0, p0, Lvj0;->a:Landroid/net/NetworkInfo$DetailedState;

    .line 6
    iget v0, p1, Lvj0$a;->a:I

    .line 7
    iput v0, p0, Lvj0;->a:I

    .line 8
    iget v0, p1, Lvj0$a;->b:I

    .line 9
    iput v0, p0, Lvj0;->b:I

    .line 10
    iget-boolean v0, p1, Lvj0$a;->a:Z

    .line 11
    iput-boolean v0, p0, Lvj0;->a:Z

    .line 12
    iget-boolean v0, p1, Lvj0$a;->b:Z

    .line 13
    iput-boolean v0, p0, Lvj0;->b:Z

    .line 14
    iget-boolean v0, p1, Lvj0$a;->c:Z

    .line 15
    iput-boolean v0, p0, Lvj0;->c:Z

    .line 16
    iget-object v0, p1, Lvj0$a;->a:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lvj0;->a:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Lvj0$a;->b:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lvj0;->b:Ljava/lang/String;

    .line 20
    iget-object v0, p1, Lvj0$a;->c:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lvj0;->c:Ljava/lang/String;

    .line 22
    iget-object p1, p1, Lvj0$a;->d:Ljava/lang/String;

    .line 23
    iput-object p1, p0, Lvj0;->d:Ljava/lang/String;

    return-void
.end method

.method public static a()Lvj0;
    .locals 2

    .line 1
    new-instance v0, Lvj0$a;

    invoke-direct {v0}, Lvj0$a;-><init>()V

    .line 2
    new-instance v1, Lvj0;

    .line 3
    invoke-direct {v1, v0}, Lvj0;-><init>(Lvj0$a;)V

    return-object v1
.end method

.method public static b(Landroid/content/Context;)Lvj0;
    .locals 2

    const-string v0, "context == null"

    .line 1
    invoke-static {p0, v0}, La6;->Y(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "connectivity"

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 3
    invoke-static {p0, v0}, La6;->Y(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Lvj0;->a()Lvj0;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-nez p0, :cond_1

    .line 6
    invoke-static {}, Lvj0;->a()Lvj0;

    move-result-object p0

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lvj0$a;

    invoke-direct {v0}, Lvj0$a;-><init>()V

    .line 8
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v1

    .line 9
    iput-object v1, v0, Lvj0$a;->a:Landroid/net/NetworkInfo$State;

    .line 10
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v1

    .line 11
    iput-object v1, v0, Lvj0$a;->a:Landroid/net/NetworkInfo$DetailedState;

    .line 12
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    .line 13
    iput v1, v0, Lvj0$a;->a:I

    .line 14
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    .line 15
    iput v1, v0, Lvj0$a;->b:I

    .line 16
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    .line 17
    iput-boolean v1, v0, Lvj0$a;->a:Z

    .line 18
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isFailover()Z

    move-result v1

    .line 19
    iput-boolean v1, v0, Lvj0$a;->b:Z

    .line 20
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v1

    .line 21
    iput-boolean v1, v0, Lvj0$a;->c:Z

    .line 22
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v1

    .line 23
    iput-object v1, v0, Lvj0$a;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v1

    .line 25
    iput-object v1, v0, Lvj0$a;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getReason()Ljava/lang/String;

    move-result-object v1

    .line 27
    iput-object v1, v0, Lvj0$a;->c:Ljava/lang/String;

    .line 28
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object p0

    .line 29
    iput-object p0, v0, Lvj0$a;->d:Ljava/lang/String;

    .line 30
    new-instance p0, Lvj0;

    .line 31
    invoke-direct {p0, v0}, Lvj0;-><init>(Lvj0$a;)V

    :goto_0
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_10

    .line 1
    const-class v2, Lvj0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_3

    .line 2
    :cond_1
    check-cast p1, Lvj0;

    .line 3
    iget v2, p0, Lvj0;->a:I

    iget v3, p1, Lvj0;->a:I

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget v2, p0, Lvj0;->b:I

    iget v3, p1, Lvj0;->b:I

    if-eq v2, v3, :cond_3

    return v1

    .line 5
    :cond_3
    iget-boolean v2, p0, Lvj0;->a:Z

    iget-boolean v3, p1, Lvj0;->a:Z

    if-eq v2, v3, :cond_4

    return v1

    .line 6
    :cond_4
    iget-boolean v2, p0, Lvj0;->b:Z

    iget-boolean v3, p1, Lvj0;->b:Z

    if-eq v2, v3, :cond_5

    return v1

    .line 7
    :cond_5
    iget-boolean v2, p0, Lvj0;->c:Z

    iget-boolean v3, p1, Lvj0;->c:Z

    if-eq v2, v3, :cond_6

    return v1

    .line 8
    :cond_6
    iget-object v2, p0, Lvj0;->a:Landroid/net/NetworkInfo$State;

    iget-object v3, p1, Lvj0;->a:Landroid/net/NetworkInfo$State;

    if-eq v2, v3, :cond_7

    return v1

    .line 9
    :cond_7
    iget-object v2, p0, Lvj0;->a:Landroid/net/NetworkInfo$DetailedState;

    iget-object v3, p1, Lvj0;->a:Landroid/net/NetworkInfo$DetailedState;

    if-eq v2, v3, :cond_8

    return v1

    .line 10
    :cond_8
    iget-object v2, p0, Lvj0;->a:Ljava/lang/String;

    iget-object v3, p1, Lvj0;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    .line 11
    :cond_9
    iget-object v2, p0, Lvj0;->b:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v3, p1, Lvj0;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_0

    :cond_a
    iget-object v2, p1, Lvj0;->b:Ljava/lang/String;

    if-eqz v2, :cond_b

    :goto_0
    return v1

    .line 12
    :cond_b
    iget-object v2, p0, Lvj0;->c:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v3, p1, Lvj0;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_1

    :cond_c
    iget-object v2, p1, Lvj0;->c:Ljava/lang/String;

    if-eqz v2, :cond_d

    :goto_1
    return v1

    .line 13
    :cond_d
    iget-object v2, p0, Lvj0;->d:Ljava/lang/String;

    iget-object p1, p1, Lvj0;->d:Ljava/lang/String;

    if-eqz v2, :cond_e

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_e
    if-nez p1, :cond_f

    goto :goto_2

    :cond_f
    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_10
    :goto_3
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lvj0;->a:Landroid/net/NetworkInfo$State;

    invoke-virtual {v0}, Landroid/net/NetworkInfo$State;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lvj0;->a:Landroid/net/NetworkInfo$DetailedState;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lvj0;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Lvj0;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-boolean v1, p0, Lvj0;->a:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-boolean v1, p0, Lvj0;->b:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-boolean v1, p0, Lvj0;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lvj0;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget-object v0, p0, Lvj0;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 10
    iget-object v0, p0, Lvj0;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget-object v0, p0, Lvj0;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "Connectivity{state="

    .line 1
    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lvj0;->a:Landroid/net/NetworkInfo$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", detailedState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvj0;->a:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lvj0;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", subType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lvj0;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", available="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvj0;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", failover="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvj0;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", roaming="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvj0;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", typeName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvj0;->a:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", subTypeName=\'"

    invoke-static {v0, v1, v2, v3}, Li40;->l0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lvj0;->b:Ljava/lang/String;

    const-string v3, ", reason=\'"

    invoke-static {v0, v1, v2, v3}, Li40;->l0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lvj0;->c:Ljava/lang/String;

    const-string v3, ", extraInfo=\'"

    invoke-static {v0, v1, v2, v3}, Li40;->l0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lvj0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
