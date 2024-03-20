.class public Lyu2;
.super Lxu2;
.source "SettingsCheckHandleSingleOnSubscribe.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxu2<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lyu2;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/location/LocationSettingsRequest;

.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ll33<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lyu2;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ltu2;Lcom/google/android/gms/location/LocationSettingsRequest;Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4}, Lxu2;-><init>(Ltu2;Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;)V

    .line 2
    iget-object p1, p1, Ltu2;->a:Landroid/content/Context;

    iput-object p1, p0, Lyu2;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lyu2;->a:Lcom/google/android/gms/location/LocationSettingsRequest;

    return-void
.end method


# virtual methods
.method public e(Lrr0;Ll33;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrr0;",
            "Ll33<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lyu2;->a:Ljava/lang/ref/WeakReference;

    .line 2
    sget-object v0, Lcom/google/android/gms/location/LocationServices;->a:Lr81;

    iget-object v1, p0, Lyu2;->a:Lcom/google/android/gms/location/LocationSettingsRequest;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ls81;

    invoke-direct {v0, p1, v1}, Ls81;-><init>(Lrr0;Lcom/google/android/gms/location/LocationSettingsRequest;)V

    invoke-virtual {p1, v0}, Lrr0;->h(Lyr0;)Lyr0;

    move-result-object p1

    .line 4
    new-instance v0, Lku2;

    invoke-direct {v0, p0, p2}, Lku2;-><init>(Lyu2;Ll33;)V

    .line 5
    invoke-virtual {p0, p1, v0}, Luu2;->d(Lsr0;Lvr0;)V

    return-void
.end method
