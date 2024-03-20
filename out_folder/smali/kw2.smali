.class public Lkw2;
.super Ljava/lang/Object;
.source "DrawController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkw2$a;
    }
.end annotation


# instance fields
.field public a:Lkw2$a;

.field public a:Lmw2;

.field public a:Lnw2;

.field public a:Lov2;


# direct methods
.method public constructor <init>(Lmw2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkw2;->a:Lmw2;

    .line 3
    new-instance v0, Lnw2;

    invoke-direct {v0, p1}, Lnw2;-><init>(Lmw2;)V

    iput-object v0, p0, Lkw2;->a:Lnw2;

    return-void
.end method
