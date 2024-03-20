.class public Lso0$a;
.super Ljava/lang/Object;

# interfaces
.implements Lor0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso0$a$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lso0$a$a;

    invoke-direct {v0}, Lso0$a$a;-><init>()V

    .line 2
    new-instance v1, Lso0$a;

    invoke-direct {v1, v0}, Lso0$a;-><init>(Lso0$a$a;)V

    return-void
.end method

.method public constructor <init>(Lso0$a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
