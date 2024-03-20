.class public final synthetic Lce2;
.super Ljava/lang/Object;
.source "TransportRegistrar.java"

# interfaces
.implements Lid2;


# static fields
.field public static final a:Lce2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lce2;

    invoke-direct {v0}, Lce2;-><init>()V

    sput-object v0, Lce2;->a:Lce2;

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

    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(Lgd2;)Llk0;

    move-result-object p1

    return-object p1
.end method
