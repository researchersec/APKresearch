.class public Lyk7;
.super Ljava/lang/Object;
.source "CrashlyticsOutput.java"

# interfaces
.implements Lli7$b;


# static fields
.field public static final a:Lli7;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lli7;

    const-string v1, "crash"

    invoke-direct {v0, v1}, Lli7;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Lyk7;

    invoke-direct {v1}, Lyk7;-><init>()V

    .line 3
    iput-object v1, v0, Lli7;->a:Lli7$b;

    .line 4
    sput-object v0, Lyk7;->a:Lli7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/logging/Level;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/util/logging/Level;->intValue()I

    move-result p1

    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/util/logging/Level;->intValue()I

    move-result p1

    sget-object p2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {p2}, Ljava/util/logging/Level;->intValue()I

    move-result p2

    if-gt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1}, Lyk7;->a(Ljava/lang/String;Ljava/util/logging/Level;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
