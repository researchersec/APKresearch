.class public final Ll54;
.super Ljava/lang/Object;
.source "PlayServicesModule_ProvidesPlayServicesHelperFactory.java"

# interfaces
.implements Lrb3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lfl7;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lh54;

.field public final a:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lcom/google/android/gms/common/GoogleApiAvailability;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lkj7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh54;Lrb3;Lrb3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh54;",
            "Lrb3<",
            "Lcom/google/android/gms/common/GoogleApiAvailability;",
            ">;",
            "Lrb3<",
            "Lkj7;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll54;->a:Lh54;

    .line 3
    iput-object p2, p0, Ll54;->a:Lrb3;

    .line 4
    iput-object p3, p0, Ll54;->b:Lrb3;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ll54;->a:Lh54;

    iget-object v1, p0, Ll54;->a:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v2, p0, Ll54;->b:Lrb3;

    invoke-interface {v2}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkj7;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lli7;

    .line 3
    sget-object v3, Lh54;->a:Lli7;

    const/4 v4, 0x0

    aput-object v3, v0, v4

    sget-object v3, Lzh7;->a:Lli7;

    const/4 v4, 0x1

    aput-object v3, v0, v4

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    .line 4
    iget-object v3, v0, Lli7;->a:Ljava/lang/String;

    const-string v4, "Play Services helper created"

    invoke-virtual {v0, v3, v4}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    new-instance v0, Lfl7;

    invoke-direct {v0, v1, v2}, Lfl7;-><init>(Lcom/google/android/gms/common/GoogleApiAvailability;Lkj7;)V

    return-object v0
.end method
