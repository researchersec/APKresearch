.class public Loh5$l;
.super Ljava/lang/Object;
.source "HomeMapFragment.java"

# interfaces
.implements Lzn1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loh5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/maps/model/CameraPosition;

.field public final a:Lnet/easypark/android/RuntimeConfiguration;


# direct methods
.method public constructor <init>(Lnet/easypark/android/RuntimeConfiguration;Lcom/google/android/gms/maps/model/CameraPosition;Loh5$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loh5$l;->a:Lnet/easypark/android/RuntimeConfiguration;

    .line 3
    iput-object p2, p0, Loh5$l;->a:Lcom/google/android/gms/maps/model/CameraPosition;

    return-void
.end method


# virtual methods
.method public t4(Lxn1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loh5$l;->a:Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-static {v0}, La6;->T3(Lcom/google/android/gms/maps/model/CameraPosition;)Lwn1;

    move-result-object v0

    .line 2
    iget-object v1, p0, Loh5$l;->a:Lnet/easypark/android/RuntimeConfiguration;

    invoke-virtual {v1}, Lnet/easypark/android/RuntimeConfiguration;->k()J

    move-result-wide v1

    long-to-int v2, v1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lxn1;->a(Lwn1;ILxn1$a;)V

    return-void
.end method
