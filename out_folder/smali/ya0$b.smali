.class public final Lya0$b;
.super Lsa0;
.source "LruArrayPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lya0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsa0<",
        "Lya0$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsa0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lbb0;
    .locals 1

    .line 1
    new-instance v0, Lya0$a;

    invoke-direct {v0, p0}, Lya0$a;-><init>(Lya0$b;)V

    return-object v0
.end method

.method public d(ILjava/lang/Class;)Lya0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)",
            "Lya0$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsa0;->b()Lbb0;

    move-result-object v0

    check-cast v0, Lya0$a;

    .line 2
    iput p1, v0, Lya0$a;->a:I

    .line 3
    iput-object p2, v0, Lya0$a;->a:Ljava/lang/Class;

    return-object v0
.end method
