.class public final Lqt6;
.super Ljava/lang/Object;
.source "B2bRegistrationViewModel.kt"

# interfaces
.implements Lb43;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb43<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lqt6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqt6;

    invoke-direct {v0}, Lqt6;-><init>()V

    sput-object v0, Lqt6;->a:Lqt6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    invoke-static {p1}, Lhw7;->c(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {p1}, Lyk7;->c(Ljava/lang/Throwable;)V

    return-void
.end method
