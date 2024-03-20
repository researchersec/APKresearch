.class public Lpu7;
.super Ljava/lang/Object;
.source "Base64.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpu7$a;
    }
.end annotation


# static fields
.field public static final a:Lpu7$a;

.field public static final a:Lpu7;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpu7;

    invoke-direct {v0}, Lpu7;-><init>()V

    sput-object v0, Lpu7;->a:Lpu7;

    .line 2
    new-instance v1, Lpu7$a;

    invoke-direct {v1, v0}, Lpu7$a;-><init>(Lpu7;)V

    sput-object v1, Lpu7;->a:Lpu7$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
