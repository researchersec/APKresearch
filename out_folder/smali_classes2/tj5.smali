.class public final Ltj5;
.super Ljava/lang/Object;
.source "HomeMapPresenter.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/google/android/gms/maps/model/CameraPosition;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:La2;


# direct methods
.method public constructor <init>(La2;)V
    .locals 0

    iput-object p1, p0, Ltj5;->a:La2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/maps/model/CameraPosition;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Ltj5;->a:La2;

    .line 3
    iget-object v0, v0, La2;->a:Lqk5;

    .line 4
    invoke-interface {v0, p1}, Lqk5;->D6(Lcom/google/android/gms/maps/model/CameraPosition;)V

    :cond_0
    return-void
.end method
