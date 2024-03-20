.class public final Lj35;
.super Ljava/lang/Object;
.source "NavigationModule_ProvidesStartNavigationEventsFactory.java"

# interfaces
.implements Lrb3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj35$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lbn<",
        "Lhl7<",
        "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
        ">;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lbn;

    invoke-direct {v0}, Lbn;-><init>()V

    return-object v0
.end method
