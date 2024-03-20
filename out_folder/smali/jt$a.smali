.class public abstract Ljt$a;
.super Ljava/lang/Object;
.source "WorkRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Ljt$a;",
        "W:",
        "Ljt;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/UUID;

.field public a:Lkv;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ljt$a;->a:Ljava/util/Set;

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Ljt$a;->a:Ljava/util/UUID;

    .line 4
    new-instance v0, Lkv;

    iget-object v1, p0, Ljt$a;->a:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ljt$a;->a:Lkv;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Ljt$a;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()Ljt;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    check-cast v0, Let$a;

    .line 2
    new-instance v1, Let;

    invoke-direct {v1, v0}, Let;-><init>(Let$a;)V

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Ljt$a;->a:Ljava/util/UUID;

    .line 4
    new-instance v0, Lkv;

    iget-object v2, p0, Ljt$a;->a:Lkv;

    invoke-direct {v0, v2}, Lkv;-><init>(Lkv;)V

    iput-object v0, p0, Ljt$a;->a:Lkv;

    .line 5
    iget-object v2, p0, Ljt$a;->a:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lkv;->a:Ljava/lang/String;

    return-object v1
.end method
