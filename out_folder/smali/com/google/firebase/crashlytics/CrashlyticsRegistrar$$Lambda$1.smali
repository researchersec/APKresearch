.class public final synthetic Lcom/google/firebase/crashlytics/CrashlyticsRegistrar$$Lambda$1;
.super Ljava/lang/Object;
.source "CrashlyticsRegistrar.java"

# interfaces
.implements Lid2;


# instance fields
.field private final arg$1:Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;


# direct methods
.method private constructor <init>(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar$$Lambda$1;->arg$1:Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    return-void
.end method

.method public static lambdaFactory$(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;)Lid2;
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar$$Lambda$1;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar$$Lambda$1;-><init>(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;)V

    return-object v0
.end method


# virtual methods
.method public create(Lgd2;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar$$Lambda$1;->arg$1:Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->access$lambda$0(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;Lgd2;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p1

    return-object p1
.end method
