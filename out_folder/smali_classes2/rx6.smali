.class public final Lrx6;
.super Ljava/lang/Object;
.source "FormItemViewModel.kt"

# interfaces
.implements Lj43;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj43<",
        "TT;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lrx6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrx6;

    invoke-direct {v0}, Lrx6;-><init>()V

    sput-object v0, Lrx6;->a:Lrx6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
