.class public final Li81;
.super Ljava/lang/Object;

# interfaces
.implements Lds0$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lds0$b<",
        "Ltm1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/location/Location;


# direct methods
.method public constructor <init>(Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Li81;->a:Landroid/location/Location;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ltm1;

    iget-object v0, p0, Li81;->a:Landroid/location/Location;

    invoke-interface {p1, v0}, Ltm1;->onLocationChanged(Landroid/location/Location;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
