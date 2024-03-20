.class public final Ldx6$a;
.super Ljava/lang/Object;
.source "CompanySearchItemsFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldx6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final a:Lcx6$a;

.field public final a:Lex6$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lex6$a;Lcx6$a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continueWithFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "companyResultFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldx6$a;->a:Landroid/content/Context;

    iput-object p2, p0, Ldx6$a;->a:Lex6$a;

    iput-object p3, p0, Ldx6$a;->a:Lcx6$a;

    return-void
.end method
