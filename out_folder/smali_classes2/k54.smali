.class public final Lk54;
.super Ljava/lang/Object;
.source "PlayServicesModule_ProvidesLocationApiClientFactory.java"

# interfaces
.implements Lrb3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lgl7;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lh54;

.field public final a:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh54;Lrb3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh54;",
            "Lrb3<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk54;->a:Lh54;

    .line 3
    iput-object p2, p0, Lk54;->a:Lrb3;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lk54;->a:Lh54;

    iget-object v1, p0, Lk54;->a:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lli7;

    .line 3
    sget-object v2, Lh54;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    sget-object v2, Lzh7;->a:Lli7;

    const/4 v4, 0x1

    aput-object v2, v0, v4

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    .line 4
    iget-object v2, v0, Lli7;->a:Ljava/lang/String;

    const-string v5, "Google Api Client / Location Manager created"

    invoke-virtual {v0, v2, v5}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    new-instance v0, Lgl7;

    new-array v2, v4, [Lor0;

    sget-object v4, Lcom/google/android/gms/location/LocationServices;->a:Lor0;

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lgl7;-><init>(Landroid/content/Context;[Lor0;)V

    .line 6
    invoke-virtual {v0}, Lgl7;->b()Z

    return-object v0
.end method
