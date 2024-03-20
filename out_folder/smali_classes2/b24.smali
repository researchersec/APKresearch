.class public Lb24;
.super Ljava/lang/Object;
.source "DaggerMobileAppComponent.java"

# interfaces
.implements Lrb3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrb3<",
        "Lxs6$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:La24$c;


# direct methods
.method public constructor <init>(La24$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb24;->a:La24$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, La24$c$a;

    iget-object v1, p0, Lb24;->a:La24$c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La24$c$a;-><init>(La24$c;Lr14;)V

    return-object v0
.end method
