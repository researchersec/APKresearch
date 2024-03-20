.class public final Lnet/easypark/android/mvp/migration/MigrationActivity$onCreate$2$1;
.super Ljava/lang/Object;
.source "MigrationActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvp/migration/MigrationActivity$onCreate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnet/easypark/android/mvp/migration/MigrationActivity$onCreate$2;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvp/migration/MigrationActivity$onCreate$2;)V
    .locals 0

    iput-object p1, p0, Lnet/easypark/android/mvp/migration/MigrationActivity$onCreate$2$1;->a:Lnet/easypark/android/mvp/migration/MigrationActivity$onCreate$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lnet/easypark/android/mvp/migration/MigrationActivity$onCreate$2$1;->a:Lnet/easypark/android/mvp/migration/MigrationActivity$onCreate$2;

    iget-object p1, p1, Lnet/easypark/android/mvp/migration/MigrationActivity$onCreate$2;->a:Lnet/easypark/android/mvp/migration/MigrationActivity;

    invoke-static {p1}, Lum;->a(Ltm;)Lpm;

    move-result-object v0

    new-instance v3, Lnet/easypark/android/mvp/migration/MigrationActivity$onCreate$2$1$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lnet/easypark/android/mvp/migration/MigrationActivity$onCreate$2$1$1;-><init>(Lnet/easypark/android/mvp/migration/MigrationActivity$onCreate$2$1;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, La6;->H3(Lmc3;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lgd3;

    return-void
.end method
