.class public Lhe0;
.super Ljava/lang/Object;
.source "UnitTranscoder.java"

# interfaces
.implements Lfe0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lfe0<",
        "TZ;TZ;>;"
    }
.end annotation


# static fields
.field public static final a:Lhe0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe0<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhe0;

    invoke-direct {v0}, Lhe0;-><init>()V

    sput-object v0, Lhe0;->a:Lhe0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lla0;Lb90;)Lla0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla0<",
            "TZ;>;",
            "Lb90;",
            ")",
            "Lla0<",
            "TZ;>;"
        }
    .end annotation

    return-object p1
.end method
