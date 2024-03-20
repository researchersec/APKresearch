.class public Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;
.super Ljava/lang/Object;
.source "CrashlyticsRegistrar.java"

# interfaces
.implements Ljd2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$lambda$0(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;Lgd2;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->buildCrashlytics(Lgd2;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p0

    return-object p0
.end method

.method private buildCrashlytics(Lgd2;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
    .locals 4

    .line 1
    const-class v0, Lhc2;

    invoke-interface {p1, v0}, Lgd2;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhc2;

    .line 2
    const-class v1, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    invoke-interface {p1, v1}, Lgd2;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    .line 3
    const-class v2, Lrc2;

    invoke-interface {p1, v2}, Lgd2;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrc2;

    .line 4
    const-class v3, Lig2;

    invoke-interface {p1, v3}, Lgd2;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lig2;

    .line 5
    invoke-static {v0, p1, v1, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->init(Lhc2;Lig2;Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;Lrc2;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
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

    .line 1
    const-class v2, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 2
    invoke-static {v2}, Lfd2;->a(Ljava/lang/Class;)Lfd2$b;

    move-result-object v2

    const-class v3, Lhc2;

    .line 3
    new-instance v4, Ltd2;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v4, v3, v5, v6}, Ltd2;-><init>(Ljava/lang/Class;II)V

    .line 4
    invoke-virtual {v2, v4}, Lfd2$b;->a(Ltd2;)Lfd2$b;

    const-class v3, Lig2;

    .line 5
    new-instance v4, Ltd2;

    invoke-direct {v4, v3, v5, v6}, Ltd2;-><init>(Ljava/lang/Class;II)V

    .line 6
    invoke-virtual {v2, v4}, Lfd2$b;->a(Ltd2;)Lfd2$b;

    const-class v3, Lrc2;

    .line 7
    new-instance v4, Ltd2;

    invoke-direct {v4, v3, v6, v6}, Ltd2;-><init>(Ljava/lang/Class;II)V

    .line 8
    invoke-virtual {v2, v4}, Lfd2$b;->a(Ltd2;)Lfd2$b;

    const-class v3, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    .line 9
    new-instance v4, Ltd2;

    invoke-direct {v4, v3, v6, v6}, Ltd2;-><init>(Ljava/lang/Class;II)V

    .line 10
    invoke-virtual {v2, v4}, Lfd2$b;->a(Ltd2;)Lfd2$b;

    invoke-static {p0}, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar$$Lambda$1;->lambdaFactory$(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;)Lid2;

    move-result-object v3

    .line 11
    invoke-virtual {v2, v3}, Lfd2$b;->c(Lid2;)Lfd2$b;

    .line 12
    invoke-virtual {v2, v0}, Lfd2$b;->d(I)Lfd2$b;

    .line 13
    invoke-virtual {v2}, Lfd2$b;->b()Lfd2;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, "fire-cls"

    const-string v2, "17.4.1"

    .line 14
    invoke-static {v0, v2}, La6;->v0(Ljava/lang/String;Ljava/lang/String;)Lfd2;

    move-result-object v0

    aput-object v0, v1, v5

    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
