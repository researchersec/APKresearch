.class public final Llt6$a$b;
.super Llt6$a;
.source "B2bRegistrationViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llt6$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Llt6$a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llt6$a$b;

    invoke-direct {v0}, Llt6$a$b;-><init>()V

    sput-object v0, Llt6$a$b;->a:Llt6$a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Llt6$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method