.class public final Lrx/plugins/RxJavaObservableExecutionHookDefault;
.super Lrx/plugins/RxJavaObservableExecutionHook;
.source "RxJavaObservableExecutionHookDefault.java"


# static fields
.field private static final INSTANCE:Lrx/plugins/RxJavaObservableExecutionHookDefault;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrx/plugins/RxJavaObservableExecutionHookDefault;

    invoke-direct {v0}, Lrx/plugins/RxJavaObservableExecutionHookDefault;-><init>()V

    sput-object v0, Lrx/plugins/RxJavaObservableExecutionHookDefault;->INSTANCE:Lrx/plugins/RxJavaObservableExecutionHookDefault;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrx/plugins/RxJavaObservableExecutionHook;-><init>()V

    return-void
.end method

.method public static getInstance()Lrx/plugins/RxJavaObservableExecutionHook;
    .locals 1

    .line 1
    sget-object v0, Lrx/plugins/RxJavaObservableExecutionHookDefault;->INSTANCE:Lrx/plugins/RxJavaObservableExecutionHookDefault;

    return-object v0
.end method
