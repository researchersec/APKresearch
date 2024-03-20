.class public final Lt95;
.super Ljava/lang/Object;
.source "RxMqttService_Factory.java"

# interfaces
.implements Lrb3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Ls95;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lorg/eclipse/paho/android/service/MqttAndroidClient;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lrt7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrb3;Lrb3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb3<",
            "Lorg/eclipse/paho/android/service/MqttAndroidClient;",
            ">;",
            "Lrb3<",
            "Lrt7;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt95;->a:Lrb3;

    .line 3
    iput-object p2, p0, Lt95;->b:Lrb3;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lt95;->a:Lrb3;

    invoke-interface {v0}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/eclipse/paho/android/service/MqttAndroidClient;

    iget-object v1, p0, Lt95;->b:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrt7;

    .line 2
    new-instance v2, Ls95;

    invoke-direct {v2, v0, v1}, Ls95;-><init>(Lorg/eclipse/paho/android/service/MqttAndroidClient;Lrt7;)V

    return-object v2
.end method
