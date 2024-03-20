.class public final synthetic Lwh5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Func1;


# static fields
.field public static final synthetic a:Lwh5;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lwh5;

    invoke-direct {v0}, Lwh5;-><init>()V

    sput-object v0, Lwh5;->a:Lwh5;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld04;

    invoke-virtual {p1}, Ld04;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    return-object p1
.end method
