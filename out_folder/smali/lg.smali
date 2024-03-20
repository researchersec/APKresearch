.class public Llg;
.super Ljava/lang/Object;
.source "TypefaceCompatBaseImpl.java"

# interfaces
.implements Lmg$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmg$a<",
        "Lfh$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lmg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lfh$c;

    .line 2
    iget p1, p1, Lfh$c;->b:I

    return p1
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lfh$c;

    .line 2
    iget-boolean p1, p1, Lfh$c;->a:Z

    return p1
.end method
