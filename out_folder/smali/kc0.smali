.class public Lkc0;
.super Ljava/lang/Object;
.source "UnitModelLoader.java"

# interfaces
.implements Lcc0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkc0$a;,
        Lkc0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcc0<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field public static final a:Lkc0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkc0<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkc0;

    invoke-direct {v0}, Lkc0;-><init>()V

    sput-object v0, Lkc0;->a:Lkc0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILb90;)Lcc0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lb90;",
            ")",
            "Lcc0$a<",
            "TModel;>;"
        }
    .end annotation

    .line 1
    new-instance p2, Lcc0$a;

    new-instance p3, Lxf0;

    invoke-direct {p3, p1}, Lxf0;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lkc0$b;

    invoke-direct {p4, p1}, Lkc0$b;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p3, p4}, Lcc0$a;-><init>(Lz80;Lg90;)V

    return-object p2
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
