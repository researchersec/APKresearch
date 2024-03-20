.class public final Ll44;
.super Ljava/lang/Object;
.source "MqttModule_ProvidesMqttConnectOptionsFactory.java"

# interfaces
.implements Lrb3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll44$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lrt7;",
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
    .locals 2

    .line 1
    new-instance v0, Lrt7;

    invoke-direct {v0}, Lrt7;-><init>()V

    const/16 v1, 0x1e

    .line 2
    iput v1, v0, Lrt7;->b:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lrt7;->b:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lrt7;->a:Z

    const/16 v1, 0x3c

    .line 5
    iput v1, v0, Lrt7;->a:I

    return-object v0
.end method
