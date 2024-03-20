.class public final Ldp7;
.super Ljava/lang/Object;
.source "Request.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldp7$a;
    }
.end annotation


# instance fields
.field public final a:Lep7;

.field public volatile a:Lho7;

.field public final a:Ljava/lang/String;

.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lwo7;

.field public final a:Lxo7;


# direct methods
.method public constructor <init>(Ldp7$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Ldp7$a;->a:Lxo7;

    iput-object v0, p0, Ldp7;->a:Lxo7;

    .line 3
    iget-object v0, p1, Ldp7$a;->a:Ljava/lang/String;

    iput-object v0, p0, Ldp7;->a:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Ldp7$a;->a:Lwo7$a;

    .line 5
    new-instance v1, Lwo7;

    invoke-direct {v1, v0}, Lwo7;-><init>(Lwo7$a;)V

    .line 6
    iput-object v1, p0, Ldp7;->a:Lwo7;

    .line 7
    iget-object v0, p1, Ldp7$a;->a:Lep7;

    iput-object v0, p0, Ldp7;->a:Lep7;

    .line 8
    iget-object p1, p1, Ldp7$a;->a:Ljava/util/Map;

    .line 9
    sget-object v0, Lkp7;->a:[B

    .line 10
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 13
    :goto_0
    iput-object p1, p0, Ldp7;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Lho7;
    .locals 1

    .line 1
    iget-object v0, p0, Ldp7;->a:Lho7;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ldp7;->a:Lwo7;

    invoke-static {v0}, Lho7;->a(Lwo7;)Lho7;

    move-result-object v0

    iput-object v0, p0, Ldp7;->a:Lho7;

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Request{method="

    .line 1
    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldp7;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldp7;->a:Lxo7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldp7;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
