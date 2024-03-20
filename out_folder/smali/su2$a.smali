.class public Lsu2$a;
.super Ljava/lang/Object;
.source "LocationUpdatesFlowableOnSubscribe.java"

# interfaces
.implements Ltm1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsu2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ls23;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls23<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls23;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls23<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsu2$a;->a:Ls23;

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsu2$a;->a:Ls23;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lq23;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
