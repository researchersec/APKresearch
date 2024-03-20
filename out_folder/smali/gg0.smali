.class public final Lgg0;
.super Ljava/lang/Object;
.source "FactoryPools.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgg0$c;,
        Lgg0$d;,
        Lgg0$e;,
        Lgg0$b;
    }
.end annotation


# static fields
.field public static final a:Lgg0$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgg0$e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgg0$a;

    invoke-direct {v0}, Lgg0$a;-><init>()V

    sput-object v0, Lgg0;->a:Lgg0$e;

    return-void
.end method

.method public static a(ILgg0$b;)Loh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lgg0$d;",
            ">(I",
            "Lgg0$b<",
            "TT;>;)",
            "Loh<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lph;

    invoke-direct {v0, p0}, Lph;-><init>(I)V

    .line 2
    sget-object p0, Lgg0;->a:Lgg0$e;

    .line 3
    new-instance v1, Lgg0$c;

    invoke-direct {v1, v0, p1, p0}, Lgg0$c;-><init>(Loh;Lgg0$b;Lgg0$e;)V

    return-object v1
.end method
