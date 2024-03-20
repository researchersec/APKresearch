.class public final Lvx4$b;
.super Ljava/lang/Object;
.source "LocationInteractor.kt"

# interfaces
.implements Lj43;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvx4;->a(ZZ)Lb33;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj43<",
        "Ljava/lang/Boolean;",
        "Lg33<",
        "+",
        "Landroid/location/Location;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvx4;

.field public final synthetic a:Z

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lvx4;ZZ)V
    .locals 0

    iput-object p1, p0, Lvx4$b;->a:Lvx4;

    iput-boolean p2, p0, Lvx4$b;->a:Z

    iput-boolean p3, p0, Lvx4$b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lv74;

    .line 4
    iget-object v0, p0, Lvx4$b;->a:Lvx4;

    .line 5
    iget-object v0, v0, Lvx4;->a:Lnm1;

    .line 6
    iget-boolean v1, p0, Lvx4$b;->a:Z

    .line 7
    iget-boolean v2, p0, Lvx4$b;->b:Z

    xor-int/lit8 v2, v2, 0x1

    .line 8
    invoke-direct {p1, v0, v1, v2}, Lv74;-><init>(Lnm1;ZZ)V

    .line 9
    sget-object v0, Lrx/Emitter$BackpressureMode;->BUFFER:Lrx/Emitter$BackpressureMode;

    .line 10
    invoke-static {p1, v0}, Lrx/Observable;->create(Lrx/functions/Action1;Lrx/Emitter$BackpressureMode;)Lrx/Observable;

    move-result-object p1

    const-string v0, "rx.Observable\n          \u2026FER\n                    )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, La6;->i6(Lrx/Observable;)Lb33;

    move-result-object p1

    return-object p1
.end method
