.class public Lkc0$a;
.super Ljava/lang/Object;
.source "UnitModelLoader.java"

# interfaces
.implements Ldc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldc0<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field public static final a:Lkc0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkc0$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkc0$a;

    invoke-direct {v0}, Lkc0$a;-><init>()V

    sput-object v0, Lkc0$a;->a:Lkc0$a;

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
.method public b(Lgc0;)Lcc0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc0;",
            ")",
            "Lcc0<",
            "TModel;TModel;>;"
        }
    .end annotation

    .line 1
    sget-object p1, Lkc0;->a:Lkc0;

    return-object p1
.end method
