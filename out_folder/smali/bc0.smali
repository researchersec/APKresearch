.class public Lbc0;
.super Ljava/lang/Object;
.source "ModelCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbc0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcg0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcg0<",
            "Lbc0$b<",
            "TA;>;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lbc0$a;

    invoke-direct {v0, p0, p1}, Lbc0$a;-><init>(Lbc0;I)V

    iput-object v0, p0, Lbc0;->a:Lcg0;

    return-void
.end method
