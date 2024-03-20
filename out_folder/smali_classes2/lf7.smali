.class public final synthetic Llf7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Func1;


# static fields
.field public static final synthetic a:Llf7;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Llf7;

    invoke-direct {v0}, Llf7;-><init>()V

    sput-object v0, Llf7;->a:Llf7;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lnet/easypark/android/epclient/web/data/ProfileStatus;

    .line 1
    sget-object v0, Lig7;->a:Lli7;

    .line 2
    iget-wide v0, p1, Lnet/easypark/android/epclient/web/data/ProfileStatus;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
