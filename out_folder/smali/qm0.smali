.class public final synthetic Lqm0;
.super Ljava/lang/Object;
.source "AlarmManagerSchedulerBroadcastReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:Lqm0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqm0;

    invoke-direct {v0}, Lqm0;-><init>()V

    sput-object v0, Lqm0;->a:Lqm0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->a:I

    return-void
.end method
