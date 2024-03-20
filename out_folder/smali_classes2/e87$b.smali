.class public final Le87$b;
.super Le87;
.source "PaymentsShowDialogCommand.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le87;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Le87$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le87$b;

    invoke-direct {v0}, Le87$b;-><init>()V

    sput-object v0, Le87$b;->a:Le87$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Le87;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
