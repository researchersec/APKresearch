.class public Llm1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llm1$a;
    }
.end annotation


# static fields
.field public static final a:Lor0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lor0$a<",
            "Lj81;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lor0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lor0$g<",
            "Lj81;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lor0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lor0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lu81;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lor0$g;

    invoke-direct {v0}, Lor0$g;-><init>()V

    sput-object v0, Llm1;->a:Lor0$g;

    new-instance v1, Lum1;

    invoke-direct {v1}, Lum1;-><init>()V

    sput-object v1, Llm1;->a:Lor0$a;

    new-instance v2, Lor0;

    const-string v3, "ActivityRecognition.API"

    invoke-direct {v2, v3, v1, v0}, Lor0;-><init>(Ljava/lang/String;Lor0$a;Lor0$g;)V

    sput-object v2, Llm1;->a:Lor0;

    new-instance v0, Lu81;

    invoke-direct {v0}, Lu81;-><init>()V

    sput-object v0, Llm1;->a:Lu81;

    return-void
.end method
