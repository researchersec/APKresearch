.class public Lj86;
.super Ljava/lang/Object;
.source "ReferralInviteFragment.java"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lk86;",
        "Lk86$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lk86;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lk86;

    .line 2
    new-instance v0, Lk86$a;

    invoke-direct {v0, p1}, Lk86$a;-><init>(Lw86;)V

    return-object v0
.end method
