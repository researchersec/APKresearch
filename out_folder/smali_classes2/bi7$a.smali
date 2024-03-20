.class public final Lbi7$a;
.super Ljava/lang/Object;
.source "GetCountryIsoHelper.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbi7;->a()Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbi7;


# direct methods
.method public constructor <init>(Lbi7;)V
    .locals 0

    iput-object p1, p0, Lbi7$a;->a:Lbi7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lbi7$a;->a:Lbi7;

    .line 3
    iget-object v0, v0, Lbi7;->a:Lf04;

    const-string v1, "selected-parking-area-country-iso"

    .line 4
    invoke-interface {v0, v1, p1}, Lf04;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
