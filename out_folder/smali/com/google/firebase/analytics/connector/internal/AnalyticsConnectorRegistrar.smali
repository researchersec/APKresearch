.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@18.0.3"

# interfaces
.implements Ljd2;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final synthetic zza:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfd2<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Lfd2;

    const-class v2, Lrc2;

    .line 1
    invoke-static {v2}, Lfd2;->a(Ljava/lang/Class;)Lfd2$b;

    move-result-object v2

    const-class v3, Lhc2;

    .line 2
    new-instance v4, Ltd2;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v4, v3, v5, v6}, Ltd2;-><init>(Ljava/lang/Class;II)V

    .line 3
    invoke-virtual {v2, v4}, Lfd2$b;->a(Ltd2;)Lfd2$b;

    const-class v3, Landroid/content/Context;

    .line 4
    new-instance v4, Ltd2;

    invoke-direct {v4, v3, v5, v6}, Ltd2;-><init>(Ljava/lang/Class;II)V

    .line 5
    invoke-virtual {v2, v4}, Lfd2$b;->a(Ltd2;)Lfd2$b;

    const-class v3, Lwe2;

    .line 6
    new-instance v4, Ltd2;

    invoke-direct {v4, v3, v5, v6}, Ltd2;-><init>(Ljava/lang/Class;II)V

    .line 7
    invoke-virtual {v2, v4}, Lfd2$b;->a(Ltd2;)Lfd2$b;

    sget-object v3, Ltc2;->a:Lid2;

    .line 8
    invoke-virtual {v2, v3}, Lfd2$b;->c(Lid2;)Lfd2$b;

    .line 9
    invoke-virtual {v2, v0}, Lfd2$b;->d(I)Lfd2$b;

    .line 10
    invoke-virtual {v2}, Lfd2$b;->b()Lfd2;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, "fire-analytics"

    const-string v2, "18.0.3"

    .line 11
    invoke-static {v0, v2}, La6;->v0(Ljava/lang/String;Ljava/lang/String;)Lfd2;

    move-result-object v0

    aput-object v0, v1, v5

    .line 12
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
