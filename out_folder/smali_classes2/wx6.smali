.class public final Lwx6;
.super Ljava/lang/Object;
.source "FormItemViewModel.kt"

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
.field public static final a:Lwx6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwx6;

    invoke-direct {v0}, Lwx6;-><init>()V

    sput-object v0, Lwx6;->a:Lwx6;

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

    return-void
.end method
