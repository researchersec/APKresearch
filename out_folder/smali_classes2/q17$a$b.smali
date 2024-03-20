.class public final Lq17$a$b;
.super Lq17$a;
.source "MfvRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq17$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lq17$a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq17$a$b;

    invoke-direct {v0}, Lq17$a$b;-><init>()V

    sput-object v0, Lq17$a$b;->a:Lq17$a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lq17$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
