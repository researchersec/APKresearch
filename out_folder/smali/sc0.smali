.class public final Lsc0;
.super Ljava/lang/Object;
.source "UnitTransformation.java"

# interfaces
.implements Le90;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le90<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:Le90;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le90<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsc0;

    invoke-direct {v0}, Lsc0;-><init>()V

    sput-object v0, Lsc0;->a:Le90;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lla0;II)Lla0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lla0<",
            "TT;>;II)",
            "Lla0<",
            "TT;>;"
        }
    .end annotation

    return-object p2
.end method

.method public b(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method
