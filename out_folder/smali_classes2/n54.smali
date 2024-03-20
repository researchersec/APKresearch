.class public final Ln54;
.super Ljava/lang/Object;
.source "PushModule_ProvidedPushTokenHelperFactory.java"

# interfaces
.implements Lrb3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Luk7;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lm54;

.field public final a:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lf04;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lnet/easypark/android/epclient/web/clients/EasyParkClient;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lcom/google/firebase/iid/FirebaseInstanceId;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lcom/google/firebase/messaging/FirebaseMessaging;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lkj7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm54;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm54;",
            "Lrb3<",
            "Lf04;",
            ">;",
            "Lrb3<",
            "Landroid/content/res/Resources;",
            ">;",
            "Lrb3<",
            "Lnet/easypark/android/epclient/web/clients/EasyParkClient;",
            ">;",
            "Lrb3<",
            "Lcom/google/firebase/iid/FirebaseInstanceId;",
            ">;",
            "Lrb3<",
            "Lcom/google/firebase/messaging/FirebaseMessaging;",
            ">;",
            "Lrb3<",
            "Lkj7;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln54;->a:Lm54;

    .line 3
    iput-object p2, p0, Ln54;->a:Lrb3;

    .line 4
    iput-object p3, p0, Ln54;->b:Lrb3;

    .line 5
    iput-object p4, p0, Ln54;->c:Lrb3;

    .line 6
    iput-object p5, p0, Ln54;->d:Lrb3;

    .line 7
    iput-object p6, p0, Ln54;->e:Lrb3;

    .line 8
    iput-object p7, p0, Ln54;->f:Lrb3;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Ln54;->a:Lm54;

    iget-object v1, p0, Ln54;->a:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lf04;

    iget-object v1, p0, Ln54;->b:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/content/res/Resources;

    iget-object v1, p0, Ln54;->c:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    iget-object v1, p0, Ln54;->d:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v1, p0, Ln54;->e:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, p0, Ln54;->f:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lkj7;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Luk7;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Luk7;-><init>(Lf04;Landroid/content/res/Resources;Lnet/easypark/android/epclient/web/clients/EasyParkClient;Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/messaging/FirebaseMessaging;Lkj7;)V

    return-object v0
.end method
