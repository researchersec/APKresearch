.class public final Lpv0$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpv0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/accounts/Account;

.field public a:Ljava/lang/String;

.field public a:Lqb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lpv0;
    .locals 11

    .line 1
    new-instance v10, Lpv0;

    iget-object v1, p0, Lpv0$a;->a:Landroid/accounts/Account;

    iget-object v2, p0, Lpv0$a;->a:Lqb;

    iget-object v6, p0, Lpv0$a;->a:Ljava/lang/String;

    iget-object v7, p0, Lpv0$a;->b:Ljava/lang/String;

    sget-object v8, Lp22;->a:Lp22;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lpv0;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lp22;Z)V

    return-object v10
.end method
