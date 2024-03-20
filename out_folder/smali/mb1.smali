.class public final Lmb1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.3"

# interfaces
.implements Lag1;


# static fields
.field public static final a:Lag1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmb1;

    invoke-direct {v0}, Lmb1;-><init>()V

    sput-object v0, Lmb1;->a:Lag1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzcd;->a(I)Lcom/google/android/gms/internal/measurement/zzcd;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
