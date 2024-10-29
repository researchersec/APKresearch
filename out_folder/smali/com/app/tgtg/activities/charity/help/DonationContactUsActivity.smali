.class public final Lcom/app/tgtg/activities/charity/help/DonationContactUsActivity;
.super LK4/p;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/app/tgtg/activities/charity/help/DonationContactUsActivity;",
        "Lj/q;",
        "<init>",
        "()V",
        "com.app.tgtg-v21032_24.10.1_googleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDonationContactUsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DonationContactUsActivity.kt\ncom/app/tgtg/activities/charity/help/DonationContactUsActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,27:1\n75#2,13:28\n*S KotlinDebug\n*F\n+ 1 DonationContactUsActivity.kt\ncom/app/tgtg/activities/charity/help/DonationContactUsActivity\n*L\n13#1:28,13\n*E\n"
    }
.end annotation


# instance fields
.field public final f:Landroidx/lifecycle/y0;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, LK4/p;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ld/s;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ld/s;-><init>(Ld/u;I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroidx/lifecycle/y0;

    .line 13
    .line 14
    const-class v2, LP4/e;

    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Ld/s;

    .line 21
    .line 22
    const/16 v4, 0x9

    .line 23
    .line 24
    invoke-direct {v3, p0, v4}, Ld/s;-><init>(Ld/u;I)V

    .line 25
    .line 26
    .line 27
    new-instance v4, LK4/l;

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    invoke-direct {v4, p0, v5}, LK4/l;-><init>(Ld/u;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/y0;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/app/tgtg/activities/charity/help/DonationContactUsActivity;->f:Landroidx/lifecycle/y0;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LK4/p;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ld/w;->a(Ld/u;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, LL4/d;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p1, p0, v0}, LL4/d;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Le0/c;->a:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v1, Le0/b;

    .line 16
    .line 17
    const v2, 0x2c9eadfa

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v0, v2, p1}, Le0/b;-><init>(ZILDc/g;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v1}, Le/f;->a(Ld/u;Le0/b;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
