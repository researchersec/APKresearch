.class public final synthetic Lwm2;
.super Ljava/lang/Object;
.source "RemoteConfigRegistrar.java"

# interfaces
.implements Lid2;


# static fields
.field public static final a:Lwm2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwm2;

    invoke-direct {v0}, Lwm2;-><init>()V

    sput-object v0, Lwm2;->a:Lwm2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lgd2;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->lambda$getComponents$0(Lgd2;)Lvm2;

    move-result-object p1

    return-object p1
.end method
