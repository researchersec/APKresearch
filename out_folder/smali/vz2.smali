.class public Lvz2;
.super Ljava/lang/Object;
.source "SMFeedbackFragment.java"

# interfaces
.implements Lrn$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrn$a<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ltz2;


# direct methods
.method public constructor <init>(Ltz2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvz2;->a:Ltz2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public L(Lun;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lorg/json/JSONObject;

    .line 2
    iget-object p1, p0, Lvz2;->a:Ltz2;

    invoke-virtual {p1, p2}, Ltz2;->Wb(Lorg/json/JSONObject;)V

    return-void
.end method

.method public w(ILandroid/os/Bundle;)Lun;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lun<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lvz2;->a:Ltz2;

    invoke-virtual {p1}, Ltz2;->Ub()La03;

    move-result-object p1

    return-object p1
.end method

.method public x(Lun;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lun<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
