.class public Lnet/easypark/android/epclient/web/data/ProfileStatus;
.super Lnet/easypark/android/epclient/web/data/ErrorResponse;
.source "ProfileStatus.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final EMPTY:Lnet/easypark/android/epclient/web/data/ProfileStatus;


# instance fields
.field public accounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/Account;",
            ">;"
        }
    .end annotation

    .annotation runtime Lrx2;
        name = "accounts"
    .end annotation
.end field

.field public action:Ljava/lang/String;
    .annotation runtime Lrx2;
        name = "action"
    .end annotation
.end field

.field public cars:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/Car;",
            ">;"
        }
    .end annotation

    .annotation runtime Lrx2;
        name = "cars"
    .end annotation
.end field

.field public favourites:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/Favourite;",
            ">;"
        }
    .end annotation

    .annotation runtime Lrx2;
        name = "favoriteParkingAreas"
    .end annotation
.end field

.field public id:J
    .annotation runtime Lrx2;
        name = "id"
    .end annotation
.end field

.field public parkings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/Parking;",
            ">;"
        }
    .end annotation

    .annotation runtime Lrx2;
        name = "ongoingParkings"
    .end annotation
.end field

.field public profile:Lnet/easypark/android/epclient/web/data/Profile;
    .annotation runtime Lrx2;
        name = "profile"
    .end annotation
.end field

.field public requiresTermsOfUseAcceptance:Ljava/lang/Boolean;
    .annotation runtime Lrx2;
        name = "requiresTermsOfUseAcceptance"
    .end annotation
.end field

.field public settings:Lnet/easypark/android/epclient/web/data/Settings;
    .annotation runtime Lrx2;
        name = "settings"
    .end annotation
.end field

.field public ssoId:Ljava/lang/Integer;
    .annotation runtime Lrx2;
        name = "ssoId"
    .end annotation
.end field

.field public username:Ljava/lang/String;
    .annotation runtime Lrx2;
        name = "username"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnet/easypark/android/epclient/web/data/ProfileStatus;

    invoke-direct {v0}, Lnet/easypark/android/epclient/web/data/ProfileStatus;-><init>()V

    sput-object v0, Lnet/easypark/android/epclient/web/data/ProfileStatus;->EMPTY:Lnet/easypark/android/epclient/web/data/ProfileStatus;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnet/easypark/android/epclient/web/data/ErrorResponse;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/easypark/android/epclient/web/data/ProfileStatus;->cars:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/easypark/android/epclient/web/data/ProfileStatus;->favourites:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/easypark/android/epclient/web/data/ProfileStatus;->parkings:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/easypark/android/epclient/web/data/ProfileStatus;->accounts:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public anprOrFirstNonBucketOngoingParking()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/Parking;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lnet/easypark/android/epclient/web/data/ProfileStatus;->innerParkings()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/easypark/android/epclient/web/data/Parking;

    .line 3
    iget-boolean v3, v2, Lnet/easypark/android/epclient/web/data/Parking;->isStopped:Z

    if-nez v3, :cond_0

    iget-object v3, v2, Lnet/easypark/android/epclient/web/data/Parking;->parkingType:Lnet/easypark/android/epclient/web/data/ParkingType;

    sget-object v4, Lnet/easypark/android/epclient/web/data/ParkingType;->ANPR_TIME:Lnet/easypark/android/epclient/web/data/ParkingType;

    if-eq v3, v4, :cond_1

    iget-boolean v3, v3, Lnet/easypark/android/epclient/web/data/ParkingType;->isBucket:Z

    if-nez v3, :cond_0

    .line 4
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnet/easypark/android/epclient/web/data/ProfileStatus;->clone()Lnet/easypark/android/epclient/web/data/ProfileStatus;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lnet/easypark/android/epclient/web/data/ProfileStatus;
    .locals 2

    .line 2
    invoke-static {}, Lc04;->a()Lcy2;

    move-result-object v0

    .line 3
    const-class v1, Lnet/easypark/android/epclient/web/data/ProfileStatus;

    invoke-virtual {v0, v1}, Lcy2;->a(Ljava/lang/Class;)Lsx2;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Lsx2;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5
    :try_start_0
    invoke-virtual {v0, v1}, Lsx2;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lij7;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    check-cast v0, Lnet/easypark/android/epclient/web/data/ProfileStatus;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 8
    :catch_0
    sget-object v0, Lnet/easypark/android/epclient/web/data/ProfileStatus;->EMPTY:Lnet/easypark/android/epclient/web/data/ProfileStatus;

    return-object v0
.end method

.method public findCar(Ljava/lang/String;)Lnet/easypark/android/epclient/web/data/Car;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnet/easypark/android/epclient/web/data/ProfileStatus;->innerCars()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/easypark/android/epclient/web/data/Car;

    .line 2
    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/Car;->licenseNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public innerAccounts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/Account;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ProfileStatus;->accounts:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/easypark/android/epclient/web/data/ProfileStatus;->accounts:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ProfileStatus;->accounts:Ljava/util/List;

    return-object v0
.end method

.method public innerCars()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/Car;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ProfileStatus;->cars:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/easypark/android/epclient/web/data/ProfileStatus;->cars:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ProfileStatus;->cars:Ljava/util/List;

    return-object v0
.end method

.method public innerFavorites()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/Favourite;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ProfileStatus;->favourites:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/easypark/android/epclient/web/data/ProfileStatus;->favourites:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ProfileStatus;->favourites:Ljava/util/List;

    return-object v0
.end method

.method public innerParkings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/Parking;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ProfileStatus;->parkings:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/easypark/android/epclient/web/data/ProfileStatus;->parkings:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ProfileStatus;->parkings:Ljava/util/List;

    return-object v0
.end method

.method public innerSettings()Lnet/easypark/android/epclient/web/data/Settings;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ProfileStatus;->settings:Lnet/easypark/android/epclient/web/data/Settings;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lnet/easypark/android/epclient/web/data/Settings;

    invoke-direct {v0}, Lnet/easypark/android/epclient/web/data/Settings;-><init>()V

    iput-object v0, p0, Lnet/easypark/android/epclient/web/data/ProfileStatus;->settings:Lnet/easypark/android/epclient/web/data/Settings;

    .line 3
    :cond_0
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ProfileStatus;->settings:Lnet/easypark/android/epclient/web/data/Settings;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "ProfileStatus{id="

    .line 1
    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lnet/easypark/android/epclient/web/data/ProfileStatus;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ssoid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/ProfileStatus;->ssoId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", username=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/ProfileStatus;->username:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", profile="

    invoke-static {v0, v1, v2, v3}, Li40;->l0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/ProfileStatus;->profile:Lnet/easypark/android/epclient/web/data/Profile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", settings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/ProfileStatus;->settings:Lnet/easypark/android/epclient/web/data/Settings;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cars="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/ProfileStatus;->cars:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", favourites="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/ProfileStatus;->favourites:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parkings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/ProfileStatus;->parkings:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", accounts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/ProfileStatus;->accounts:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requiresTermsOfUseAcceptance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/ProfileStatus;->requiresTermsOfUseAcceptance:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
