.class public final Lsi7$b;
.super Ljava/lang/Object;
.source "ParkingExtendedEventSender.kt"

# interfaces
.implements Lb43;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsi7;->a(Lnet/easypark/android/epclient/web/data/Parking;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb43<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lsi7$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsi7$b;

    invoke-direct {v0}, Lsi7$b;-><init>()V

    sput-object v0, Lsi7$b;->a:Lsi7$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Couldn\'t get Parking Area and send \"Extended Parking\" event."

    .line 2
    invoke-static {p1, v1, v0}, Lhw7;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
