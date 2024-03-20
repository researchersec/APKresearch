.class public final Lrx4;
.super Ljava/lang/Object;
.source "FreestylePresenter.kt"

# interfaces
.implements Lv33;


# static fields
.field public static final a:Lrx4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrx4;

    invoke-direct {v0}, Lrx4;-><init>()V

    sput-object v0, Lrx4;->a:Lrx4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lli7;

    .line 1
    sget-object v1, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lli7;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lli7;->a:Ljava/lang/String;

    const-string v2, "Starting freestyle state"

    invoke-virtual {v0, v1, v2}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
