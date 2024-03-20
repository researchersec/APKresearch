.class public final Ld$a;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld;->c(Lnet/easypark/android/epclient/web/data/Account;)V
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
        "Lnet/easypark/android/epclient/web/data/TopupBalance;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld$a;

.field public static final b:Ld$a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld$a;-><init>(I)V

    sput-object v0, Ld$a;->a:Ld$a;

    new-instance v0, Ld$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ld$a;-><init>(I)V

    sput-object v0, Ld$a;->b:Ld$a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Ld$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Ld$a;->a:I

    const-string v1, "Stored on backend"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/TopupBalance;

    new-array p1, v3, [Lli7;

    .line 2
    sget-object v0, Ld;->a:Lli7;

    aput-object v0, p1, v2

    invoke-static {p1}, Lli7;->s([Lli7;)Lli7;

    move-result-object p1

    .line 3
    iget-object v0, p1, Lli7;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1

    .line 5
    :cond_1
    check-cast p1, Lnet/easypark/android/epclient/web/data/TopupBalance;

    new-array p1, v3, [Lli7;

    .line 6
    sget-object v0, Ld;->a:Lli7;

    aput-object v0, p1, v2

    invoke-static {p1}, Lli7;->s([Lli7;)Lli7;

    move-result-object p1

    .line 7
    iget-object v0, p1, Lli7;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
