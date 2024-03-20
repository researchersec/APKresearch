.class public final synthetic Lt04;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lokhttp3/logging/HttpLoggingInterceptor$a;


# static fields
.field public static final synthetic a:Lt04;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lt04;

    invoke-direct {v0}, Lt04;-><init>()V

    sput-object v0, Lt04;->a:Lt04;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final log(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "[%05d] %s"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object v0, Lzh7;->c:Lli7;

    invoke-virtual {v0}, Lli7;->h()Lli7$b;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    iget-object v0, v0, Lli7;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v0, p1}, Lli7$b;->b(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
