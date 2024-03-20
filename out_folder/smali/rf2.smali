.class public final synthetic Lrf2;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@21.1.0"

# interfaces
.implements Lid2;


# static fields
.field public static final a:Lid2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrf2;

    invoke-direct {v0}, Lrf2;-><init>()V

    sput-object v0, Lrf2;->a:Lid2;

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

    invoke-static {p1}, Lcom/google/firebase/iid/Registrar;->lambda$getComponents$1$Registrar(Lgd2;)Lyf2;

    move-result-object p1

    return-object p1
.end method
