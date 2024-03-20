.class public Lug3;
.super Ljava/lang/Object;
.source "Statistics.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lug3$b;,
        Lug3$a;
    }
.end annotation


# static fields
.field public static final a:Lli7;


# instance fields
.field public final a:Lf04;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lug3;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    .line 3
    sput-object v1, Lug3;->a:Lli7;

    return-void
.end method

.method public constructor <init>(Lf04;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lug3;->a:Lf04;

    return-void
.end method
