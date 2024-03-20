.class public final synthetic Lye2;
.super Ljava/lang/Object;
.source "DefaultHeartBeatInfo.java"

# interfaces
.implements Lid2;


# static fields
.field public static final a:Lye2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lye2;

    invoke-direct {v0}, Lye2;-><init>()V

    sput-object v0, Lye2;->a:Lye2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lgd2;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Laf2;

    const-class v1, Landroid/content/Context;

    invoke-interface {p1, v1}, Lgd2;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lbf2;

    invoke-interface {p1, v2}, Lgd2;->b(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Laf2;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    return-object v0
.end method
