.class public Lp27;
.super Ljava/lang/Object;
.source "DaggerMfvActivityComponent.java"

# interfaces
.implements Lrb3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrb3<",
        "Lt07$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lq27;


# direct methods
.method public constructor <init>(Lq27;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp27;->a:Lq27;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lq27$a;

    iget-object v1, p0, Lp27;->a:Lq27;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq27$a;-><init>(Lq27;Lp27;)V

    return-object v0
.end method
