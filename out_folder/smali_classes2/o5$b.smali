.class public final Lo5$b;
.super Ljava/lang/Object;
.source "AppSettingsPagePresenter.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo5;->b(Z)V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lo5$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo5$b;

    invoke-direct {v0}, Lo5$b;-><init>()V

    sput-object v0, Lo5$b;->a:Lo5$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    const/4 p1, 0x1

    new-array p1, p1, [Lli7;

    .line 2
    sget-object v0, Lo5;->a:Lli7;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {p1}, Lli7;->s([Lli7;)Lli7;

    move-result-object p1

    .line 3
    iget-object v0, p1, Lli7;->a:Ljava/lang/String;

    const-string v1, "Stored on backend"

    invoke-virtual {p1, v0, v1}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
