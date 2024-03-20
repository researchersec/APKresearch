.class public abstract Lvo0;
.super Lqr0;
.source "com.google.android.gms:play-services-auth-api-phone@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqr0<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lor0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lor0$a<",
            "Ll01;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lor0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lor0$g<",
            "Ll01;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lor0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lor0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lor0$g;

    invoke-direct {v0}, Lor0$g;-><init>()V

    sput-object v0, Lvo0;->a:Lor0$g;

    .line 2
    new-instance v1, Lwo0;

    invoke-direct {v1}, Lwo0;-><init>()V

    sput-object v1, Lvo0;->a:Lor0$a;

    .line 3
    new-instance v2, Lor0;

    const-string v3, "SmsRetriever.API"

    invoke-direct {v2, v3, v1, v0}, Lor0;-><init>(Ljava/lang/String;Lor0$a;Lor0$g;)V

    sput-object v2, Lvo0;->b:Lor0;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget-object v0, Lvo0;->b:Lor0;

    sget-object v1, Lqr0$a;->a:Lqr0$a;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lqr0;-><init>(Landroid/app/Activity;Lor0;Lor0$d;Lqr0$a;)V

    return-void
.end method
