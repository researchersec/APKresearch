.class public final enum Lco/datadome/sdk/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lco/datadome/sdk/f;

.field public static final enum c:Lco/datadome/sdk/f;

.field public static final enum d:Lco/datadome/sdk/f;

.field public static final enum e:Lco/datadome/sdk/f;

.field public static final enum f:Lco/datadome/sdk/f;

.field public static final enum g:Lco/datadome/sdk/f;

.field public static final enum h:Lco/datadome/sdk/f;

.field public static final enum i:Lco/datadome/sdk/f;

.field public static final enum j:Lco/datadome/sdk/f;

.field public static final enum k:Lco/datadome/sdk/f;

.field private static final synthetic l:[Lco/datadome/sdk/f;


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lco/datadome/sdk/f;

    const/4 v1, 0x0

    const-string v2, "empty applicationRef"

    const-string v3, "NULL_CONTEXT"

    invoke-direct {v0, v3, v1, v2}, Lco/datadome/sdk/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lco/datadome/sdk/f;->b:Lco/datadome/sdk/f;

    new-instance v2, Lco/datadome/sdk/f;

    const/4 v3, 0x1

    const-string v4, "response validation"

    const-string v5, "RESPONSE_VALIDATION"

    invoke-direct {v2, v5, v3, v4}, Lco/datadome/sdk/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lco/datadome/sdk/f;->c:Lco/datadome/sdk/f;

    new-instance v4, Lco/datadome/sdk/f;

    const/4 v5, 0x2

    const-string v6, "captcha success"

    const-string v7, "CAPTCHA_SUCCESS"

    invoke-direct {v4, v7, v5, v6}, Lco/datadome/sdk/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lco/datadome/sdk/f;->d:Lco/datadome/sdk/f;

    new-instance v6, Lco/datadome/sdk/f;

    const/4 v7, 0x3

    const-string v8, "captcha failure"

    const-string v9, "CAPTCHA_FAILURE"

    invoke-direct {v6, v9, v7, v8}, Lco/datadome/sdk/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lco/datadome/sdk/f;->e:Lco/datadome/sdk/f;

    new-instance v8, Lco/datadome/sdk/f;

    const/4 v9, 0x4

    const-string v10, "touch down"

    const-string v11, "TOUCH_DOWN"

    invoke-direct {v8, v11, v9, v10}, Lco/datadome/sdk/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lco/datadome/sdk/f;->f:Lco/datadome/sdk/f;

    new-instance v10, Lco/datadome/sdk/f;

    const/4 v11, 0x5

    const-string v12, "touch up"

    const-string v13, "TOUCH_UP"

    invoke-direct {v10, v13, v11, v12}, Lco/datadome/sdk/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lco/datadome/sdk/f;->g:Lco/datadome/sdk/f;

    new-instance v12, Lco/datadome/sdk/f;

    const/4 v13, 0x6

    const-string v14, "touch move"

    const-string v15, "TOUCH_MOVE"

    invoke-direct {v12, v15, v13, v14}, Lco/datadome/sdk/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lco/datadome/sdk/f;->h:Lco/datadome/sdk/f;

    new-instance v14, Lco/datadome/sdk/f;

    const/4 v15, 0x7

    const-string v13, "swipe left"

    const-string v11, "SWIPE_LEFT"

    invoke-direct {v14, v11, v15, v13}, Lco/datadome/sdk/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lco/datadome/sdk/f;->i:Lco/datadome/sdk/f;

    new-instance v11, Lco/datadome/sdk/f;

    const/16 v13, 0x8

    const-string v15, "swipe right"

    const-string v9, "SWIPE_RIGHT"

    invoke-direct {v11, v9, v13, v15}, Lco/datadome/sdk/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lco/datadome/sdk/f;->j:Lco/datadome/sdk/f;

    new-instance v9, Lco/datadome/sdk/f;

    const/16 v15, 0x9

    const-string v13, "Unknown touch event"

    const-string v7, "UNKNOWN_TOUCH_EVENT"

    invoke-direct {v9, v7, v15, v13}, Lco/datadome/sdk/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lco/datadome/sdk/f;->k:Lco/datadome/sdk/f;

    const/16 v7, 0xa

    new-array v7, v7, [Lco/datadome/sdk/f;

    aput-object v0, v7, v1

    aput-object v2, v7, v3

    aput-object v4, v7, v5

    const/4 v0, 0x3

    aput-object v6, v7, v0

    const/4 v0, 0x4

    aput-object v8, v7, v0

    const/4 v0, 0x5

    aput-object v10, v7, v0

    const/4 v0, 0x6

    aput-object v12, v7, v0

    const/4 v0, 0x7

    aput-object v14, v7, v0

    const/16 v0, 0x8

    aput-object v11, v7, v0

    aput-object v9, v7, v15

    sput-object v7, Lco/datadome/sdk/f;->l:[Lco/datadome/sdk/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lco/datadome/sdk/f;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lco/datadome/sdk/f;
    .locals 1

    const-class v0, Lco/datadome/sdk/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lco/datadome/sdk/f;

    return-object p0
.end method

.method public static values()[Lco/datadome/sdk/f;
    .locals 1

    sget-object v0, Lco/datadome/sdk/f;->l:[Lco/datadome/sdk/f;

    invoke-virtual {v0}, [Lco/datadome/sdk/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lco/datadome/sdk/f;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lco/datadome/sdk/DataDomeEvent;
    .locals 3

    new-instance v0, Lco/datadome/sdk/DataDomeEvent;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v2, p0, Lco/datadome/sdk/f;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lco/datadome/sdk/DataDomeEvent;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
