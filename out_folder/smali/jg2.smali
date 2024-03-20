.class public final synthetic Ljg2;
.super Ljava/lang/Object;
.source "FirebaseInstallationsRegistrar.java"

# interfaces
.implements Lid2;


# static fields
.field public static final a:Ljg2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljg2;

    invoke-direct {v0}, Ljg2;-><init>()V

    sput-object v0, Ljg2;->a:Ljg2;

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

    invoke-static {p1}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Lgd2;)Lig2;

    move-result-object p1

    return-object p1
.end method
