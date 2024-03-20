.class public final Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment$g;
.super Ljava/lang/Object;
.source "FreestyleFragment.kt"

# interfaces
.implements Lb43;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->onStart()V
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
        "Lb43<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment$g;

    invoke-direct {v0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment$g;-><init>()V

    sput-object v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment$g;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    const/4 p1, 0x1

    new-array p1, p1, [Lli7;

    .line 2
    sget-object v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->a:Lli7;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {p1}, Lli7;->s([Lli7;)Lli7;

    move-result-object p1

    .line 3
    iget-object v0, p1, Lli7;->a:Ljava/lang/String;

    const-string v1, "Listening to permissions"

    invoke-virtual {p1, v0, v1}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
