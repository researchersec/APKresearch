.class public Ltf0;
.super Ljava/lang/Object;
.source "NoTransition.java"

# interfaces
.implements Luf0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltf0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Luf0<",
        "TR;>;"
    }
.end annotation


# static fields
.field public static final a:Ltf0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltf0<",
            "*>;"
        }
    .end annotation
.end field

.field public static final a:Lvf0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltf0;

    invoke-direct {v0}, Ltf0;-><init>()V

    sput-object v0, Ltf0;->a:Ltf0;

    .line 2
    new-instance v0, Ltf0$a;

    invoke-direct {v0}, Ltf0$a;-><init>()V

    sput-object v0, Ltf0;->a:Lvf0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
