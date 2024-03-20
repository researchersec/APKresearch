.class public final Lfl2;
.super Ljava/lang/Object;
.source "FlgTransport.java"


# static fields
.field public static final a:Ltk2;


# instance fields
.field public final a:Lag2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lag2<",
            "Llk0;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ljava/lang/String;

.field public a:Lkk0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkk0<",
            "Lzl2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ltk2;->b()Ltk2;

    move-result-object v0

    sput-object v0, Lfl2;->a:Ltk2;

    return-void
.end method

.method public constructor <init>(Lag2;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lag2<",
            "Llk0;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lfl2;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lfl2;->a:Lag2;

    return-void
.end method
