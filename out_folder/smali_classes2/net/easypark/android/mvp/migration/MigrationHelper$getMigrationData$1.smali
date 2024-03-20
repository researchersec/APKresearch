.class public final Lnet/easypark/android/mvp/migration/MigrationHelper$getMigrationData$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "MigrationHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvp/migration/MigrationHelper;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "net.easypark.android.mvp.migration.MigrationHelper"
    f = "MigrationHelper.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x31,
        0x34
    }
    m = "getMigrationData"
    n = {
        "this",
        "migrationId",
        "bearer"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public a:I

.field public synthetic a:Ljava/lang/Object;

.field public final synthetic a:Lnet/easypark/android/mvp/migration/MigrationHelper;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvp/migration/MigrationHelper;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnet/easypark/android/mvp/migration/MigrationHelper$getMigrationData$1;->a:Lnet/easypark/android/mvp/migration/MigrationHelper;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnet/easypark/android/mvp/migration/MigrationHelper$getMigrationData$1;->a:Ljava/lang/Object;

    iget p1, p0, Lnet/easypark/android/mvp/migration/MigrationHelper$getMigrationData$1;->a:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnet/easypark/android/mvp/migration/MigrationHelper$getMigrationData$1;->a:I

    iget-object p1, p0, Lnet/easypark/android/mvp/migration/MigrationHelper$getMigrationData$1;->a:Lnet/easypark/android/mvp/migration/MigrationHelper;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lnet/easypark/android/mvp/migration/MigrationHelper;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
