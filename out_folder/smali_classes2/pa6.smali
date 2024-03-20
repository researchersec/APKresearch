.class public abstract Lpa6;
.super Lvb5;
.source "BasePageFragment.java"

# interfaces
.implements Lmd4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Ln74;",
        ":",
        "Ljava/lang/Object;",
        ">",
        "Lvb5;",
        "Lmd4;"
    }
.end annotation


# instance fields
.field public a:Ln74;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvb5;-><init>()V

    return-void
.end method


# virtual methods
.method public Xb()Lxb5$b;
    .locals 1

    .line 1
    new-instance v0, Lpa6$a;

    invoke-direct {v0, p0}, Lpa6$a;-><init>(Lpa6;)V

    return-object v0
.end method

.method public Yb()Lxb5$b;
    .locals 1

    .line 1
    new-instance v0, Lpa6$b;

    invoke-direct {v0, p0}, Lpa6$b;-><init>(Lpa6;)V

    return-object v0
.end method
