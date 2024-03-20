.class public final synthetic Ldj2;
.super Ljava/lang/Object;
.source "FirebasePerfRegistrar.java"

# interfaces
.implements Lid2;


# static fields
.field public static final a:Ldj2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldj2;

    invoke-direct {v0}, Ldj2;-><init>()V

    sput-object v0, Ldj2;->a:Ldj2;

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

    invoke-static {p1}, Lcom/google/firebase/perf/FirebasePerfRegistrar;->lambda$getComponents$0(Lgd2;)Lej2;

    move-result-object p1

    return-object p1
.end method
