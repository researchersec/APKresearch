.class public enum Lcom/google/android/libraries/places/internal/nr;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/libraries/places/internal/nr;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/libraries/places/internal/nr;

.field public static final enum b:Lcom/google/android/libraries/places/internal/nr;

.field public static final enum c:Lcom/google/android/libraries/places/internal/nr;

.field public static final enum d:Lcom/google/android/libraries/places/internal/nr;

.field public static final enum e:Lcom/google/android/libraries/places/internal/nr;

.field public static final enum f:Lcom/google/android/libraries/places/internal/nr;

.field public static final enum g:Lcom/google/android/libraries/places/internal/nr;

.field public static final enum h:Lcom/google/android/libraries/places/internal/nr;

.field public static final enum i:Lcom/google/android/libraries/places/internal/nr;

.field public static final enum j:Lcom/google/android/libraries/places/internal/nr;

.field public static final enum k:Lcom/google/android/libraries/places/internal/nr;

.field public static final enum l:Lcom/google/android/libraries/places/internal/nr;

.field public static final enum m:Lcom/google/android/libraries/places/internal/nr;

.field public static final enum n:Lcom/google/android/libraries/places/internal/nr;

.field public static final enum o:Lcom/google/android/libraries/places/internal/nr;

.field public static final enum p:Lcom/google/android/libraries/places/internal/nr;

.field public static final enum q:Lcom/google/android/libraries/places/internal/nr;

.field public static final enum r:Lcom/google/android/libraries/places/internal/nr;

.field private static final synthetic u:[Lcom/google/android/libraries/places/internal/nr;


# instance fields
.field public final s:Lcom/google/android/libraries/places/internal/ns;

.field public final t:I


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/nr;

    sget-object v1, Lcom/google/android/libraries/places/internal/ns;->d:Lcom/google/android/libraries/places/internal/ns;

    const-string v2, "DOUBLE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/google/android/libraries/places/internal/nr;-><init>(Ljava/lang/String;ILcom/google/android/libraries/places/internal/ns;I)V

    sput-object v0, Lcom/google/android/libraries/places/internal/nr;->a:Lcom/google/android/libraries/places/internal/nr;

    .line 2
    new-instance v1, Lcom/google/android/libraries/places/internal/nr;

    sget-object v2, Lcom/google/android/libraries/places/internal/ns;->c:Lcom/google/android/libraries/places/internal/ns;

    const-string v5, "FLOAT"

    const/4 v6, 0x5

    invoke-direct {v1, v5, v4, v2, v6}, Lcom/google/android/libraries/places/internal/nr;-><init>(Ljava/lang/String;ILcom/google/android/libraries/places/internal/ns;I)V

    sput-object v1, Lcom/google/android/libraries/places/internal/nr;->b:Lcom/google/android/libraries/places/internal/nr;

    .line 3
    new-instance v2, Lcom/google/android/libraries/places/internal/nr;

    sget-object v5, Lcom/google/android/libraries/places/internal/ns;->b:Lcom/google/android/libraries/places/internal/ns;

    const-string v7, "INT64"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v5, v3}, Lcom/google/android/libraries/places/internal/nr;-><init>(Ljava/lang/String;ILcom/google/android/libraries/places/internal/ns;I)V

    sput-object v2, Lcom/google/android/libraries/places/internal/nr;->c:Lcom/google/android/libraries/places/internal/nr;

    .line 4
    new-instance v7, Lcom/google/android/libraries/places/internal/nr;

    const-string v9, "UINT64"

    const/4 v10, 0x3

    invoke-direct {v7, v9, v10, v5, v3}, Lcom/google/android/libraries/places/internal/nr;-><init>(Ljava/lang/String;ILcom/google/android/libraries/places/internal/ns;I)V

    sput-object v7, Lcom/google/android/libraries/places/internal/nr;->d:Lcom/google/android/libraries/places/internal/nr;

    .line 5
    new-instance v9, Lcom/google/android/libraries/places/internal/nr;

    sget-object v11, Lcom/google/android/libraries/places/internal/ns;->a:Lcom/google/android/libraries/places/internal/ns;

    const-string v12, "INT32"

    const/4 v13, 0x4

    invoke-direct {v9, v12, v13, v11, v3}, Lcom/google/android/libraries/places/internal/nr;-><init>(Ljava/lang/String;ILcom/google/android/libraries/places/internal/ns;I)V

    sput-object v9, Lcom/google/android/libraries/places/internal/nr;->e:Lcom/google/android/libraries/places/internal/nr;

    .line 6
    new-instance v12, Lcom/google/android/libraries/places/internal/nr;

    const-string v14, "FIXED64"

    invoke-direct {v12, v14, v6, v5, v4}, Lcom/google/android/libraries/places/internal/nr;-><init>(Ljava/lang/String;ILcom/google/android/libraries/places/internal/ns;I)V

    sput-object v12, Lcom/google/android/libraries/places/internal/nr;->f:Lcom/google/android/libraries/places/internal/nr;

    .line 7
    new-instance v14, Lcom/google/android/libraries/places/internal/nr;

    const-string v15, "FIXED32"

    const/4 v13, 0x6

    invoke-direct {v14, v15, v13, v11, v6}, Lcom/google/android/libraries/places/internal/nr;-><init>(Ljava/lang/String;ILcom/google/android/libraries/places/internal/ns;I)V

    sput-object v14, Lcom/google/android/libraries/places/internal/nr;->g:Lcom/google/android/libraries/places/internal/nr;

    .line 8
    new-instance v15, Lcom/google/android/libraries/places/internal/nr;

    sget-object v13, Lcom/google/android/libraries/places/internal/ns;->e:Lcom/google/android/libraries/places/internal/ns;

    const-string v10, "BOOL"

    const/4 v8, 0x7

    invoke-direct {v15, v10, v8, v13, v3}, Lcom/google/android/libraries/places/internal/nr;-><init>(Ljava/lang/String;ILcom/google/android/libraries/places/internal/ns;I)V

    sput-object v15, Lcom/google/android/libraries/places/internal/nr;->h:Lcom/google/android/libraries/places/internal/nr;

    .line 9
    new-instance v10, Lcom/google/android/libraries/places/internal/nr;

    sget-object v19, Lcom/google/android/libraries/places/internal/ns;->f:Lcom/google/android/libraries/places/internal/ns;

    const-string v17, "STRING"

    const/16 v18, 0x8

    const/16 v20, 0x2

    const/16 v21, 0x0

    move-object/from16 v16, v10

    invoke-direct/range {v16 .. v21}, Lcom/google/android/libraries/places/internal/nr;-><init>(Ljava/lang/String;ILcom/google/android/libraries/places/internal/ns;IC)V

    sput-object v10, Lcom/google/android/libraries/places/internal/nr;->i:Lcom/google/android/libraries/places/internal/nr;

    .line 10
    new-instance v13, Lcom/google/android/libraries/places/internal/nr;

    sget-object v19, Lcom/google/android/libraries/places/internal/ns;->i:Lcom/google/android/libraries/places/internal/ns;

    const-string v23, "GROUP"

    const/16 v24, 0x9

    const/16 v26, 0x3

    const/16 v27, 0x0

    move-object/from16 v22, v13

    move-object/from16 v25, v19

    invoke-direct/range {v22 .. v27}, Lcom/google/android/libraries/places/internal/nr;-><init>(Ljava/lang/String;ILcom/google/android/libraries/places/internal/ns;IS)V

    sput-object v13, Lcom/google/android/libraries/places/internal/nr;->j:Lcom/google/android/libraries/places/internal/nr;

    .line 11
    new-instance v22, Lcom/google/android/libraries/places/internal/nr;

    const-string v17, "MESSAGE"

    const/16 v18, 0xa

    move-object/from16 v16, v22

    invoke-direct/range {v16 .. v21}, Lcom/google/android/libraries/places/internal/nr;-><init>(Ljava/lang/String;ILcom/google/android/libraries/places/internal/ns;II)V

    sput-object v22, Lcom/google/android/libraries/places/internal/nr;->k:Lcom/google/android/libraries/places/internal/nr;

    .line 12
    new-instance v16, Lcom/google/android/libraries/places/internal/nr;

    sget-object v26, Lcom/google/android/libraries/places/internal/ns;->g:Lcom/google/android/libraries/places/internal/ns;

    const-string v24, "BYTES"

    const/16 v25, 0xb

    const/16 v27, 0x2

    const/16 v28, 0x0

    move-object/from16 v23, v16

    invoke-direct/range {v23 .. v28}, Lcom/google/android/libraries/places/internal/nr;-><init>(Ljava/lang/String;ILcom/google/android/libraries/places/internal/ns;IZ)V

    sput-object v16, Lcom/google/android/libraries/places/internal/nr;->l:Lcom/google/android/libraries/places/internal/nr;

    .line 13
    new-instance v8, Lcom/google/android/libraries/places/internal/nr;

    const-string v4, "UINT32"

    const/16 v6, 0xc

    invoke-direct {v8, v4, v6, v11, v3}, Lcom/google/android/libraries/places/internal/nr;-><init>(Ljava/lang/String;ILcom/google/android/libraries/places/internal/ns;I)V

    sput-object v8, Lcom/google/android/libraries/places/internal/nr;->m:Lcom/google/android/libraries/places/internal/nr;

    .line 14
    new-instance v4, Lcom/google/android/libraries/places/internal/nr;

    sget-object v6, Lcom/google/android/libraries/places/internal/ns;->h:Lcom/google/android/libraries/places/internal/ns;

    move-object/from16 v21, v8

    const-string v8, "ENUM"

    move-object/from16 v23, v13

    const/16 v13, 0xd

    invoke-direct {v4, v8, v13, v6, v3}, Lcom/google/android/libraries/places/internal/nr;-><init>(Ljava/lang/String;ILcom/google/android/libraries/places/internal/ns;I)V

    sput-object v4, Lcom/google/android/libraries/places/internal/nr;->n:Lcom/google/android/libraries/places/internal/nr;

    .line 15
    new-instance v6, Lcom/google/android/libraries/places/internal/nr;

    const-string v8, "SFIXED32"

    const/16 v13, 0xe

    const/4 v3, 0x5

    invoke-direct {v6, v8, v13, v11, v3}, Lcom/google/android/libraries/places/internal/nr;-><init>(Ljava/lang/String;ILcom/google/android/libraries/places/internal/ns;I)V

    sput-object v6, Lcom/google/android/libraries/places/internal/nr;->o:Lcom/google/android/libraries/places/internal/nr;

    .line 16
    new-instance v3, Lcom/google/android/libraries/places/internal/nr;

    const-string v8, "SFIXED64"

    const/16 v13, 0xf

    move-object/from16 v27, v6

    const/4 v6, 0x1

    invoke-direct {v3, v8, v13, v5, v6}, Lcom/google/android/libraries/places/internal/nr;-><init>(Ljava/lang/String;ILcom/google/android/libraries/places/internal/ns;I)V

    sput-object v3, Lcom/google/android/libraries/places/internal/nr;->p:Lcom/google/android/libraries/places/internal/nr;

    .line 17
    new-instance v6, Lcom/google/android/libraries/places/internal/nr;

    const-string v8, "SINT32"

    const/16 v13, 0x10

    move-object/from16 v29, v3

    const/4 v3, 0x0

    invoke-direct {v6, v8, v13, v11, v3}, Lcom/google/android/libraries/places/internal/nr;-><init>(Ljava/lang/String;ILcom/google/android/libraries/places/internal/ns;I)V

    sput-object v6, Lcom/google/android/libraries/places/internal/nr;->q:Lcom/google/android/libraries/places/internal/nr;

    .line 18
    new-instance v8, Lcom/google/android/libraries/places/internal/nr;

    const-string v11, "SINT64"

    const/16 v13, 0x11

    invoke-direct {v8, v11, v13, v5, v3}, Lcom/google/android/libraries/places/internal/nr;-><init>(Ljava/lang/String;ILcom/google/android/libraries/places/internal/ns;I)V

    sput-object v8, Lcom/google/android/libraries/places/internal/nr;->r:Lcom/google/android/libraries/places/internal/nr;

    const/16 v5, 0x12

    new-array v5, v5, [Lcom/google/android/libraries/places/internal/nr;

    aput-object v0, v5, v3

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v7, v5, v0

    const/4 v0, 0x4

    aput-object v9, v5, v0

    const/4 v0, 0x5

    aput-object v12, v5, v0

    const/4 v0, 0x6

    aput-object v14, v5, v0

    const/4 v0, 0x7

    aput-object v15, v5, v0

    const/16 v0, 0x8

    aput-object v10, v5, v0

    const/16 v0, 0x9

    aput-object v23, v5, v0

    const/16 v0, 0xa

    aput-object v22, v5, v0

    const/16 v0, 0xb

    aput-object v16, v5, v0

    const/16 v0, 0xc

    aput-object v21, v5, v0

    const/16 v0, 0xd

    aput-object v4, v5, v0

    const/16 v0, 0xe

    aput-object v27, v5, v0

    const/16 v0, 0xf

    aput-object v29, v5, v0

    const/16 v0, 0x10

    aput-object v6, v5, v0

    aput-object v8, v5, v13

    .line 19
    sput-object v5, Lcom/google/android/libraries/places/internal/nr;->u:[Lcom/google/android/libraries/places/internal/nr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/google/android/libraries/places/internal/ns;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/internal/ns;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/nr;->s:Lcom/google/android/libraries/places/internal/ns;

    .line 3
    iput p4, p0, Lcom/google/android/libraries/places/internal/nr;->t:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/google/android/libraries/places/internal/ns;IB)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/places/internal/nr;-><init>(Ljava/lang/String;ILcom/google/android/libraries/places/internal/ns;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/google/android/libraries/places/internal/ns;IC)V
    .locals 6

    const/16 v2, 0x8

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/nr;-><init>(Ljava/lang/String;ILcom/google/android/libraries/places/internal/ns;IB)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/google/android/libraries/places/internal/ns;II)V
    .locals 6

    const/16 v2, 0xa

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/nr;-><init>(Ljava/lang/String;ILcom/google/android/libraries/places/internal/ns;IB)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/google/android/libraries/places/internal/ns;IS)V
    .locals 6

    const/16 v2, 0x9

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/nr;-><init>(Ljava/lang/String;ILcom/google/android/libraries/places/internal/ns;IB)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/google/android/libraries/places/internal/ns;IZ)V
    .locals 6

    const/16 v2, 0xb

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/nr;-><init>(Ljava/lang/String;ILcom/google/android/libraries/places/internal/ns;IB)V

    return-void
.end method

.method private static valueOf(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/nr;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/libraries/places/internal/nr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/places/internal/nr;

    return-object p0
.end method

.method public static values()[Lcom/google/android/libraries/places/internal/nr;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/nr;->u:[Lcom/google/android/libraries/places/internal/nr;

    invoke-virtual {v0}, [Lcom/google/android/libraries/places/internal/nr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/places/internal/nr;

    return-object v0
.end method
