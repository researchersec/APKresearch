.class public Lva$a;
.super Lva$e;
.source "SafeIterableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lva;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lva$e<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lva$c;Lva$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva$c<",
            "TK;TV;>;",
            "Lva$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lva$e;-><init>(Lva$c;Lva$c;)V

    return-void
.end method


# virtual methods
.method public b(Lva$c;)Lva$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva$c<",
            "TK;TV;>;)",
            "Lva$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lva$c;->b:Lva$c;

    return-object p1
.end method

.method public c(Lva$c;)Lva$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva$c<",
            "TK;TV;>;)",
            "Lva$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lva$c;->a:Lva$c;

    return-object p1
.end method
