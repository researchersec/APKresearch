.class public final synthetic Lqc2;
.super Ljava/lang/Object;
.source "AbtRegistrar.java"

# interfaces
.implements Lid2;


# static fields
.field public static final a:Lqc2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqc2;

    invoke-direct {v0}, Lqc2;-><init>()V

    sput-object v0, Lqc2;->a:Lqc2;

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

    invoke-static {p1}, Lcom/google/firebase/abt/component/AbtRegistrar;->lambda$getComponents$0(Lgd2;)Lpc2;

    move-result-object p1

    return-object p1
.end method
