.class public final Lk57$b;
.super Lk57;
.source "AfterPayRegistrationViewState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk57;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lk57$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk57$b;

    invoke-direct {v0}, Lk57$b;-><init>()V

    sput-object v0, Lk57$b;->a:Lk57$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lk57;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
