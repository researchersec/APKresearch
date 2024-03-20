.class public final Lv93;
.super Lj63;
.source "ObservableWindowBoundarySelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv93$a;,
        Lv93$b;,
        Lv93$d;,
        Lv93$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lj63<",
        "TT;",
        "Lb33<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final a:Lj43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj43<",
            "-TB;+",
            "Lg33<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final b:Lg33;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg33<",
            "TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg33;Lg33;Lj43;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg33<",
            "TT;>;",
            "Lg33<",
            "TB;>;",
            "Lj43<",
            "-TB;+",
            "Lg33<",
            "TV;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lj63;-><init>(Lg33;)V

    .line 2
    iput-object p2, p0, Lv93;->b:Lg33;

    .line 3
    iput-object p3, p0, Lv93;->a:Lj43;

    .line 4
    iput p4, p0, Lv93;->a:I

    return-void
.end method


# virtual methods
.method public subscribeActual(Li33;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li33<",
            "-",
            "Lb33<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj63;->a:Lg33;

    new-instance v1, Lv93$c;

    new-instance v2, Leb3;

    invoke-direct {v2, p1}, Leb3;-><init>(Li33;)V

    iget-object p1, p0, Lv93;->b:Lg33;

    iget-object v3, p0, Lv93;->a:Lj43;

    iget v4, p0, Lv93;->a:I

    invoke-direct {v1, v2, p1, v3, v4}, Lv93$c;-><init>(Li33;Lg33;Lj43;I)V

    invoke-interface {v0, v1}, Lg33;->subscribe(Li33;)V

    return-void
.end method
