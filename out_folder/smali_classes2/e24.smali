.class public Le24;
.super Ljava/lang/Object;
.source "DaggerMobileAppComponent.java"

# interfaces
.implements Lrb3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrb3<",
        "Ly67$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:La24$v;


# direct methods
.method public constructor <init>(La24$v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le24;->a:La24$v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, La24$v$a;

    iget-object v1, p0, Le24;->a:La24$v;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La24$v$a;-><init>(La24$v;Lr14;)V

    return-object v0
.end method