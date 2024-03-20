.class public interface abstract Lm55;
.super Ljava/lang/Object;
.source "ElmArchitecture.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<STATE::",
        "Lu55;",
        "MSG::",
        "Lo55;",
        "CMD::",
        "Ll55;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a(Ll55;)Lk33;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCMD;)",
            "Lk33<",
            "TMSG;>;"
        }
    .end annotation
.end method

.method public abstract b()Lu55;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TSTATE;"
        }
    .end annotation
.end method

.method public abstract c(Lo55;Lu55;)Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMSG;TSTATE;)",
            "Lkotlin/Pair<",
            "TSTATE;TCMD;>;"
        }
    .end annotation
.end method

.method public abstract d()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx55<",
            "TSTATE;TMSG;>;>;"
        }
    .end annotation
.end method
