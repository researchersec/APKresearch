.class public final Lh35;
.super Ljava/lang/Object;
.source "NavigationModule_ProvidesColorRetryWhenPolicyFactory.java"

# interfaces
.implements Lrb3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh35$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Ljj7;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lnj7;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x2

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Lnj7;-><init>(IILjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method
