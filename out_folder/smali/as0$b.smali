.class public final Las0$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Las0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/common/Feature;

.field public final a:Ltu0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltu0<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltu0;Lcom/google/android/gms/common/Feature;Lrt0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Las0$b;->a:Ltu0;

    .line 3
    iput-object p2, p0, Las0$b;->a:Lcom/google/android/gms/common/Feature;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    instance-of v1, p1, Las0$b;

    if-eqz v1, :cond_0

    .line 2
    check-cast p1, Las0$b;

    .line 3
    iget-object v1, p0, Las0$b;->a:Ltu0;

    iget-object v2, p1, Las0$b;->a:Ltu0;

    invoke-static {v1, v2}, La6;->f1(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Las0$b;->a:Lcom/google/android/gms/common/Feature;

    iget-object p1, p1, Las0$b;->a:Lcom/google/android/gms/common/Feature;

    .line 4
    invoke-static {v1, p1}, La6;->f1(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Las0$b;->a:Ltu0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Las0$b;->a:Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcw0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcw0;-><init>(Ljava/lang/Object;Lsx0;)V

    .line 2
    iget-object v1, p0, Las0$b;->a:Ltu0;

    const-string v2, "key"

    invoke-virtual {v0, v2, v1}, Lcw0;->a(Ljava/lang/String;Ljava/lang/Object;)Lcw0;

    iget-object v1, p0, Las0$b;->a:Lcom/google/android/gms/common/Feature;

    const-string v2, "feature"

    invoke-virtual {v0, v2, v1}, Lcw0;->a(Ljava/lang/String;Ljava/lang/Object;)Lcw0;

    invoke-virtual {v0}, Lcw0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
