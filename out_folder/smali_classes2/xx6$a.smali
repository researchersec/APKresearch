.class public final Lxx6$a;
.super Ljava/lang/Object;
.source "DataCollector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxx6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public a:Lnet/easypark/android/mvvm/businessregistration/productpackage/data/ProductPackageModel$Item;

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/easypark/android/mvvm/businessregistration/productpackage/data/ProductPackageModel$Item;Ljava/lang/String;)V
    .locals 0

    const-string p7, "companyName"

    invoke-static {p3, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "organizationNumber"

    invoke-static {p4, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "workEmail"

    invoke-static {p5, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "phoneNumber"

    invoke-static {p6, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "countryCode"

    invoke-static {p8, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxx6$a;->c:Ljava/lang/String;

    iput-object p2, p0, Lxx6$a;->d:Ljava/lang/String;

    iput-object p3, p0, Lxx6$a;->e:Ljava/lang/String;

    iput-object p4, p0, Lxx6$a;->f:Ljava/lang/String;

    iput-object p5, p0, Lxx6$a;->g:Ljava/lang/String;

    iput-object p6, p0, Lxx6$a;->h:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lxx6$a;->a:Lnet/easypark/android/mvvm/businessregistration/productpackage/data/ProductPackageModel$Item;

    iput-object p8, p0, Lxx6$a;->i:Ljava/lang/String;

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lxx6$a;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lxx6$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lnet/easypark/android/epclient/web/data/ContactMe;
    .locals 7

    .line 1
    new-instance v6, Lnet/easypark/android/epclient/web/data/ContactMe;

    .line 2
    iget-object v2, p0, Lxx6$a;->e:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lxx6$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxx6$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 4
    iget-object v1, p0, Lxx6$a;->g:Ljava/lang/String;

    .line 5
    iget-object v4, p0, Lxx6$a;->h:Ljava/lang/String;

    .line 6
    iget-object v3, p0, Lxx6$a;->i:Ljava/lang/String;

    move-object v0, v6

    .line 7
    invoke-direct/range {v0 .. v5}, Lnet/easypark/android/epclient/web/data/ContactMe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method
