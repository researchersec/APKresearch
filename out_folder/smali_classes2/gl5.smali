.class public final Lgl5;
.super Ljava/lang/Object;
.source "LoginActivityDI.kt"

# interfaces
.implements Lab4;


# instance fields
.field public final a:Lym5;


# direct methods
.method public constructor <init>(Lym5;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgl5;->a:Lym5;

    return-void
.end method
