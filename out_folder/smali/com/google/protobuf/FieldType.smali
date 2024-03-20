.class public final enum Lcom/google/protobuf/FieldType;
.super Ljava/lang/Enum;
.source "FieldType.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/FieldType$Collection;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/FieldType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/google/protobuf/FieldType;

.field public static final enum B:Lcom/google/protobuf/FieldType;

.field public static final enum C:Lcom/google/protobuf/FieldType;

.field public static final enum D:Lcom/google/protobuf/FieldType;

.field public static final enum E:Lcom/google/protobuf/FieldType;

.field public static final enum F:Lcom/google/protobuf/FieldType;

.field public static final enum G:Lcom/google/protobuf/FieldType;

.field public static final enum H:Lcom/google/protobuf/FieldType;

.field public static final enum I:Lcom/google/protobuf/FieldType;

.field public static final enum J:Lcom/google/protobuf/FieldType;

.field public static final enum K:Lcom/google/protobuf/FieldType;

.field public static final enum L:Lcom/google/protobuf/FieldType;

.field public static final enum M:Lcom/google/protobuf/FieldType;

.field public static final enum N:Lcom/google/protobuf/FieldType;

.field public static final enum O:Lcom/google/protobuf/FieldType;

.field public static final enum P:Lcom/google/protobuf/FieldType;

.field public static final enum Q:Lcom/google/protobuf/FieldType;

.field public static final enum R:Lcom/google/protobuf/FieldType;

.field public static final enum S:Lcom/google/protobuf/FieldType;

.field public static final enum T:Lcom/google/protobuf/FieldType;

.field public static final enum U:Lcom/google/protobuf/FieldType;

.field public static final enum V:Lcom/google/protobuf/FieldType;

.field public static final enum W:Lcom/google/protobuf/FieldType;

.field public static final enum X:Lcom/google/protobuf/FieldType;

.field public static final enum Y:Lcom/google/protobuf/FieldType;

.field public static final enum a:Lcom/google/protobuf/FieldType;

.field public static final a:[Lcom/google/protobuf/FieldType;

.field public static final a:[Ljava/lang/reflect/Type;

.field public static final enum b:Lcom/google/protobuf/FieldType;

.field public static final synthetic b:[Lcom/google/protobuf/FieldType;

.field public static final enum c:Lcom/google/protobuf/FieldType;

.field public static final enum d:Lcom/google/protobuf/FieldType;

.field public static final enum e:Lcom/google/protobuf/FieldType;

.field public static final enum f:Lcom/google/protobuf/FieldType;

.field public static final enum g:Lcom/google/protobuf/FieldType;

.field public static final enum h:Lcom/google/protobuf/FieldType;

.field public static final enum i:Lcom/google/protobuf/FieldType;

.field public static final enum j:Lcom/google/protobuf/FieldType;

.field public static final enum k:Lcom/google/protobuf/FieldType;

.field public static final enum l:Lcom/google/protobuf/FieldType;

.field public static final enum m:Lcom/google/protobuf/FieldType;

.field public static final enum n:Lcom/google/protobuf/FieldType;

.field public static final enum o:Lcom/google/protobuf/FieldType;

.field public static final enum p:Lcom/google/protobuf/FieldType;

.field public static final enum q:Lcom/google/protobuf/FieldType;

.field public static final enum r:Lcom/google/protobuf/FieldType;

.field public static final enum s:Lcom/google/protobuf/FieldType;

.field public static final enum t:Lcom/google/protobuf/FieldType;

.field public static final enum u:Lcom/google/protobuf/FieldType;

.field public static final enum v:Lcom/google/protobuf/FieldType;

.field public static final enum w:Lcom/google/protobuf/FieldType;

.field public static final enum x:Lcom/google/protobuf/FieldType;

.field public static final enum y:Lcom/google/protobuf/FieldType;

.field public static final enum z:Lcom/google/protobuf/FieldType;


# instance fields
.field public final a:I

.field public final a:Lcom/google/protobuf/FieldType$Collection;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v6, Lcom/google/protobuf/FieldType;

    sget-object v7, Lcom/google/protobuf/FieldType$Collection;->a:Lcom/google/protobuf/FieldType$Collection;

    sget-object v8, Lcom/google/protobuf/JavaType;->e:Lcom/google/protobuf/JavaType;

    const-string v1, "DOUBLE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v6, Lcom/google/protobuf/FieldType;->a:Lcom/google/protobuf/FieldType;

    .line 2
    new-instance v6, Lcom/google/protobuf/FieldType;

    sget-object v9, Lcom/google/protobuf/JavaType;->d:Lcom/google/protobuf/JavaType;

    const-string v1, "FLOAT"

    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object v0, v6

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v6, Lcom/google/protobuf/FieldType;->b:Lcom/google/protobuf/FieldType;

    .line 3
    new-instance v6, Lcom/google/protobuf/FieldType;

    sget-object v10, Lcom/google/protobuf/JavaType;->c:Lcom/google/protobuf/JavaType;

    const-string v1, "INT64"

    const/4 v2, 0x2

    const/4 v3, 0x2

    move-object v0, v6

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v6, Lcom/google/protobuf/FieldType;->c:Lcom/google/protobuf/FieldType;

    .line 4
    new-instance v6, Lcom/google/protobuf/FieldType;

    const-string v1, "UINT64"

    const/4 v2, 0x3

    const/4 v3, 0x3

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v6, Lcom/google/protobuf/FieldType;->d:Lcom/google/protobuf/FieldType;

    .line 5
    new-instance v6, Lcom/google/protobuf/FieldType;

    sget-object v11, Lcom/google/protobuf/JavaType;->b:Lcom/google/protobuf/JavaType;

    const-string v1, "INT32"

    const/4 v2, 0x4

    const/4 v3, 0x4

    move-object v0, v6

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v6, Lcom/google/protobuf/FieldType;->e:Lcom/google/protobuf/FieldType;

    .line 6
    new-instance v6, Lcom/google/protobuf/FieldType;

    const-string v1, "FIXED64"

    const/4 v2, 0x5

    const/4 v3, 0x5

    move-object v0, v6

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v6, Lcom/google/protobuf/FieldType;->f:Lcom/google/protobuf/FieldType;

    .line 7
    new-instance v6, Lcom/google/protobuf/FieldType;

    const-string v1, "FIXED32"

    const/4 v2, 0x6

    const/4 v3, 0x6

    move-object v0, v6

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v6, Lcom/google/protobuf/FieldType;->g:Lcom/google/protobuf/FieldType;

    .line 8
    new-instance v6, Lcom/google/protobuf/FieldType;

    sget-object v12, Lcom/google/protobuf/JavaType;->f:Lcom/google/protobuf/JavaType;

    const-string v1, "BOOL"

    const/4 v2, 0x7

    const/4 v3, 0x7

    move-object v0, v6

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v6, Lcom/google/protobuf/FieldType;->h:Lcom/google/protobuf/FieldType;

    .line 9
    new-instance v6, Lcom/google/protobuf/FieldType;

    sget-object v13, Lcom/google/protobuf/JavaType;->g:Lcom/google/protobuf/JavaType;

    const-string v1, "STRING"

    const/16 v2, 0x8

    const/16 v3, 0x8

    move-object v0, v6

    move-object v5, v13

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v6, Lcom/google/protobuf/FieldType;->i:Lcom/google/protobuf/FieldType;

    .line 10
    new-instance v6, Lcom/google/protobuf/FieldType;

    sget-object v14, Lcom/google/protobuf/JavaType;->j:Lcom/google/protobuf/JavaType;

    const-string v1, "MESSAGE"

    const/16 v2, 0x9

    const/16 v3, 0x9

    move-object v0, v6

    move-object v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v6, Lcom/google/protobuf/FieldType;->j:Lcom/google/protobuf/FieldType;

    .line 11
    new-instance v6, Lcom/google/protobuf/FieldType;

    sget-object v15, Lcom/google/protobuf/JavaType;->h:Lcom/google/protobuf/JavaType;

    const-string v1, "BYTES"

    const/16 v2, 0xa

    const/16 v3, 0xa

    move-object v0, v6

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v6, Lcom/google/protobuf/FieldType;->k:Lcom/google/protobuf/FieldType;

    .line 12
    new-instance v6, Lcom/google/protobuf/FieldType;

    const-string v1, "UINT32"

    const/16 v2, 0xb

    const/16 v3, 0xb

    move-object v0, v6

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v6, Lcom/google/protobuf/FieldType;->l:Lcom/google/protobuf/FieldType;

    .line 13
    new-instance v6, Lcom/google/protobuf/FieldType;

    sget-object v16, Lcom/google/protobuf/JavaType;->i:Lcom/google/protobuf/JavaType;

    const-string v1, "ENUM"

    const/16 v2, 0xc

    const/16 v3, 0xc

    move-object v0, v6

    move-object/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v6, Lcom/google/protobuf/FieldType;->m:Lcom/google/protobuf/FieldType;

    .line 14
    new-instance v6, Lcom/google/protobuf/FieldType;

    const-string v1, "SFIXED32"

    const/16 v2, 0xd

    const/16 v3, 0xd

    move-object v0, v6

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v6, Lcom/google/protobuf/FieldType;->n:Lcom/google/protobuf/FieldType;

    .line 15
    new-instance v6, Lcom/google/protobuf/FieldType;

    const-string v1, "SFIXED64"

    const/16 v2, 0xe

    const/16 v3, 0xe

    move-object v0, v6

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v6, Lcom/google/protobuf/FieldType;->o:Lcom/google/protobuf/FieldType;

    .line 16
    new-instance v6, Lcom/google/protobuf/FieldType;

    const-string v1, "SINT32"

    const/16 v2, 0xf

    const/16 v3, 0xf

    move-object v0, v6

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v6, Lcom/google/protobuf/FieldType;->p:Lcom/google/protobuf/FieldType;

    .line 17
    new-instance v6, Lcom/google/protobuf/FieldType;

    const-string v1, "SINT64"

    const/16 v2, 0x10

    const/16 v3, 0x10

    move-object v0, v6

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v6, Lcom/google/protobuf/FieldType;->q:Lcom/google/protobuf/FieldType;

    .line 18
    new-instance v6, Lcom/google/protobuf/FieldType;

    const-string v1, "GROUP"

    const/16 v2, 0x11

    const/16 v3, 0x11

    move-object v0, v6

    move-object v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v6, Lcom/google/protobuf/FieldType;->r:Lcom/google/protobuf/FieldType;

    .line 19
    new-instance v6, Lcom/google/protobuf/FieldType;

    sget-object v7, Lcom/google/protobuf/FieldType$Collection;->b:Lcom/google/protobuf/FieldType$Collection;

    const-string v1, "DOUBLE_LIST"

    const/16 v2, 0x12

    const/16 v3, 0x12

    move-object v0, v6

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v6, Lcom/google/protobuf/FieldType;->s:Lcom/google/protobuf/FieldType;

    .line 20
    new-instance v6, Lcom/google/protobuf/FieldType;

    const-string v1, "FLOAT_LIST"

    const/16 v2, 0x13

    const/16 v3, 0x13

    move-object v0, v6

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v6, Lcom/google/protobuf/FieldType;->t:Lcom/google/protobuf/FieldType;

    .line 21
    new-instance v6, Lcom/google/protobuf/FieldType;

    const-string v1, "INT64_LIST"

    const/16 v2, 0x14

    const/16 v3, 0x14

    move-object v0, v6

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v6, Lcom/google/protobuf/FieldType;->u:Lcom/google/protobuf/FieldType;

    .line 22
    new-instance v6, Lcom/google/protobuf/FieldType;

    const-string v1, "UINT64_LIST"

    const/16 v2, 0x15

    const/16 v3, 0x15

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v6, Lcom/google/protobuf/FieldType;->v:Lcom/google/protobuf/FieldType;

    .line 23
    new-instance v6, Lcom/google/protobuf/FieldType;

    const-string v1, "INT32_LIST"

    const/16 v2, 0x16

    const/16 v3, 0x16

    move-object v0, v6

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v6, Lcom/google/protobuf/FieldType;->w:Lcom/google/protobuf/FieldType;

    .line 24
    new-instance v6, Lcom/google/protobuf/FieldType;

    const-string v1, "FIXED64_LIST"

    const/16 v2, 0x17

    const/16 v3, 0x17

    move-object v0, v6

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v6, Lcom/google/protobuf/FieldType;->x:Lcom/google/protobuf/FieldType;

    .line 25
    new-instance v6, Lcom/google/protobuf/FieldType;

    const-string v1, "FIXED32_LIST"

    const/16 v2, 0x18

    const/16 v3, 0x18

    move-object v0, v6

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v6, Lcom/google/protobuf/FieldType;->y:Lcom/google/protobuf/FieldType;

    .line 26
    new-instance v6, Lcom/google/protobuf/FieldType;

    const-string v1, "BOOL_LIST"

    const/16 v2, 0x19

    const/16 v3, 0x19

    move-object v0, v6

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v6, Lcom/google/protobuf/FieldType;->z:Lcom/google/protobuf/FieldType;

    .line 27
    new-instance v6, Lcom/google/protobuf/FieldType;

    const-string v1, "STRING_LIST"

    const/16 v2, 0x1a

    const/16 v3, 0x1a

    move-object v0, v6

    move-object v5, v13

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v6, Lcom/google/protobuf/FieldType;->A:Lcom/google/protobuf/FieldType;

    .line 28
    new-instance v6, Lcom/google/protobuf/FieldType;

    const-string v1, "MESSAGE_LIST"

    const/16 v2, 0x1b

    const/16 v3, 0x1b

    move-object v0, v6

    move-object v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v6, Lcom/google/protobuf/FieldType;->B:Lcom/google/protobuf/FieldType;

    .line 29
    new-instance v6, Lcom/google/protobuf/FieldType;

    const-string v1, "BYTES_LIST"

    const/16 v2, 0x1c

    const/16 v3, 0x1c

    move-object v0, v6

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v6, Lcom/google/protobuf/FieldType;->C:Lcom/google/protobuf/FieldType;

    .line 30
    new-instance v6, Lcom/google/protobuf/FieldType;

    const-string v1, "UINT32_LIST"

    const/16 v2, 0x1d

    const/16 v3, 0x1d

    move-object v0, v6

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v6, Lcom/google/protobuf/FieldType;->D:Lcom/google/protobuf/FieldType;

    .line 31
    new-instance v6, Lcom/google/protobuf/FieldType;

    const-string v1, "ENUM_LIST"

    const/16 v2, 0x1e

    const/16 v3, 0x1e

    move-object v0, v6

    move-object/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v6, Lcom/google/protobuf/FieldType;->E:Lcom/google/protobuf/FieldType;

    .line 32
    new-instance v6, Lcom/google/protobuf/FieldType;

    const-string v1, "SFIXED32_LIST"

    const/16 v2, 0x1f

    const/16 v3, 0x1f

    move-object v0, v6

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v6, Lcom/google/protobuf/FieldType;->F:Lcom/google/protobuf/FieldType;

    .line 33
    new-instance v6, Lcom/google/protobuf/FieldType;

    const-string v1, "SFIXED64_LIST"

    const/16 v2, 0x20

    const/16 v3, 0x20

    move-object v0, v6

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v6, Lcom/google/protobuf/FieldType;->G:Lcom/google/protobuf/FieldType;

    .line 34
    new-instance v6, Lcom/google/protobuf/FieldType;

    const-string v1, "SINT32_LIST"

    const/16 v2, 0x21

    const/16 v3, 0x21

    move-object v0, v6

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v6, Lcom/google/protobuf/FieldType;->H:Lcom/google/protobuf/FieldType;

    .line 35
    new-instance v6, Lcom/google/protobuf/FieldType;

    const-string v1, "SINT64_LIST"

    const/16 v2, 0x22

    const/16 v3, 0x22

    move-object v0, v6

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v6, Lcom/google/protobuf/FieldType;->I:Lcom/google/protobuf/FieldType;

    .line 36
    new-instance v6, Lcom/google/protobuf/FieldType;

    sget-object v13, Lcom/google/protobuf/FieldType$Collection;->c:Lcom/google/protobuf/FieldType$Collection;

    const-string v1, "DOUBLE_LIST_PACKED"

    const/16 v2, 0x23

    const/16 v3, 0x23

    move-object v0, v6

    move-object v4, v13

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v6, Lcom/google/protobuf/FieldType;->J:Lcom/google/protobuf/FieldType;

    .line 37
    new-instance v6, Lcom/google/protobuf/FieldType;

    const-string v1, "FLOAT_LIST_PACKED"

    const/16 v2, 0x24

    const/16 v3, 0x24

    move-object v0, v6

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v6, Lcom/google/protobuf/FieldType;->K:Lcom/google/protobuf/FieldType;

    .line 38
    new-instance v6, Lcom/google/protobuf/FieldType;

    const-string v1, "INT64_LIST_PACKED"

    const/16 v2, 0x25

    const/16 v3, 0x25

    move-object v0, v6

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v6, Lcom/google/protobuf/FieldType;->L:Lcom/google/protobuf/FieldType;

    .line 39
    new-instance v6, Lcom/google/protobuf/FieldType;

    const-string v1, "UINT64_LIST_PACKED"

    const/16 v2, 0x26

    const/16 v3, 0x26

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v6, Lcom/google/protobuf/FieldType;->M:Lcom/google/protobuf/FieldType;

    .line 40
    new-instance v6, Lcom/google/protobuf/FieldType;

    const-string v1, "INT32_LIST_PACKED"

    const/16 v2, 0x27

    const/16 v3, 0x27

    move-object v0, v6

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v6, Lcom/google/protobuf/FieldType;->N:Lcom/google/protobuf/FieldType;

    .line 41
    new-instance v6, Lcom/google/protobuf/FieldType;

    const-string v1, "FIXED64_LIST_PACKED"

    const/16 v2, 0x28

    const/16 v3, 0x28

    move-object v0, v6

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v6, Lcom/google/protobuf/FieldType;->O:Lcom/google/protobuf/FieldType;

    .line 42
    new-instance v6, Lcom/google/protobuf/FieldType;

    const-string v1, "FIXED32_LIST_PACKED"

    const/16 v2, 0x29

    const/16 v3, 0x29

    move-object v0, v6

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v6, Lcom/google/protobuf/FieldType;->P:Lcom/google/protobuf/FieldType;

    .line 43
    new-instance v6, Lcom/google/protobuf/FieldType;

    const-string v1, "BOOL_LIST_PACKED"

    const/16 v2, 0x2a

    const/16 v3, 0x2a

    move-object v0, v6

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v6, Lcom/google/protobuf/FieldType;->Q:Lcom/google/protobuf/FieldType;

    .line 44
    new-instance v6, Lcom/google/protobuf/FieldType;

    const-string v1, "UINT32_LIST_PACKED"

    const/16 v2, 0x2b

    const/16 v3, 0x2b

    move-object v0, v6

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v6, Lcom/google/protobuf/FieldType;->R:Lcom/google/protobuf/FieldType;

    .line 45
    new-instance v6, Lcom/google/protobuf/FieldType;

    const-string v1, "ENUM_LIST_PACKED"

    const/16 v2, 0x2c

    const/16 v3, 0x2c

    move-object v0, v6

    move-object/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v6, Lcom/google/protobuf/FieldType;->S:Lcom/google/protobuf/FieldType;

    .line 46
    new-instance v6, Lcom/google/protobuf/FieldType;

    const-string v1, "SFIXED32_LIST_PACKED"

    const/16 v2, 0x2d

    const/16 v3, 0x2d

    move-object v0, v6

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v6, Lcom/google/protobuf/FieldType;->T:Lcom/google/protobuf/FieldType;

    .line 47
    new-instance v6, Lcom/google/protobuf/FieldType;

    sget-object v8, Lcom/google/protobuf/JavaType;->c:Lcom/google/protobuf/JavaType;

    const-string v1, "SFIXED64_LIST_PACKED"

    const/16 v2, 0x2e

    const/16 v3, 0x2e

    move-object v0, v6

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v6, Lcom/google/protobuf/FieldType;->U:Lcom/google/protobuf/FieldType;

    .line 48
    new-instance v6, Lcom/google/protobuf/FieldType;

    sget-object v5, Lcom/google/protobuf/JavaType;->b:Lcom/google/protobuf/JavaType;

    const-string v1, "SINT32_LIST_PACKED"

    const/16 v2, 0x2f

    const/16 v3, 0x2f

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v6, Lcom/google/protobuf/FieldType;->V:Lcom/google/protobuf/FieldType;

    .line 49
    new-instance v6, Lcom/google/protobuf/FieldType;

    const-string v1, "SINT64_LIST_PACKED"

    const/16 v2, 0x30

    const/16 v3, 0x30

    move-object v0, v6

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v6, Lcom/google/protobuf/FieldType;->W:Lcom/google/protobuf/FieldType;

    .line 50
    new-instance v6, Lcom/google/protobuf/FieldType;

    const-string v1, "GROUP_LIST"

    const/16 v2, 0x31

    const/16 v3, 0x31

    move-object v0, v6

    move-object v4, v7

    move-object v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v6, Lcom/google/protobuf/FieldType;->X:Lcom/google/protobuf/FieldType;

    .line 51
    new-instance v0, Lcom/google/protobuf/FieldType;

    sget-object v12, Lcom/google/protobuf/FieldType$Collection;->d:Lcom/google/protobuf/FieldType$Collection;

    sget-object v13, Lcom/google/protobuf/JavaType;->a:Lcom/google/protobuf/JavaType;

    const-string v9, "MAP"

    const/16 v10, 0x32

    const/16 v11, 0x32

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v0, Lcom/google/protobuf/FieldType;->Y:Lcom/google/protobuf/FieldType;

    const/16 v0, 0x33

    new-array v1, v0, [Lcom/google/protobuf/FieldType;

    .line 52
    sget-object v2, Lcom/google/protobuf/FieldType;->a:Lcom/google/protobuf/FieldType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/protobuf/FieldType;->b:Lcom/google/protobuf/FieldType;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/protobuf/FieldType;->c:Lcom/google/protobuf/FieldType;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/protobuf/FieldType;->d:Lcom/google/protobuf/FieldType;

    const/4 v4, 0x3

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/protobuf/FieldType;->e:Lcom/google/protobuf/FieldType;

    const/4 v4, 0x4

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/protobuf/FieldType;->f:Lcom/google/protobuf/FieldType;

    const/4 v4, 0x5

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/protobuf/FieldType;->g:Lcom/google/protobuf/FieldType;

    const/4 v4, 0x6

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/protobuf/FieldType;->h:Lcom/google/protobuf/FieldType;

    const/4 v4, 0x7

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/protobuf/FieldType;->i:Lcom/google/protobuf/FieldType;

    const/16 v4, 0x8

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/protobuf/FieldType;->j:Lcom/google/protobuf/FieldType;

    const/16 v4, 0x9

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/protobuf/FieldType;->k:Lcom/google/protobuf/FieldType;

    const/16 v4, 0xa

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/protobuf/FieldType;->l:Lcom/google/protobuf/FieldType;

    const/16 v4, 0xb

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/protobuf/FieldType;->m:Lcom/google/protobuf/FieldType;

    const/16 v4, 0xc

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/protobuf/FieldType;->n:Lcom/google/protobuf/FieldType;

    const/16 v4, 0xd

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/protobuf/FieldType;->o:Lcom/google/protobuf/FieldType;

    const/16 v4, 0xe

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/protobuf/FieldType;->p:Lcom/google/protobuf/FieldType;

    const/16 v4, 0xf

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/protobuf/FieldType;->q:Lcom/google/protobuf/FieldType;

    const/16 v4, 0x10

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/protobuf/FieldType;->r:Lcom/google/protobuf/FieldType;

    const/16 v4, 0x11

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/protobuf/FieldType;->s:Lcom/google/protobuf/FieldType;

    const/16 v4, 0x12

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/protobuf/FieldType;->t:Lcom/google/protobuf/FieldType;

    const/16 v4, 0x13

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/protobuf/FieldType;->u:Lcom/google/protobuf/FieldType;

    const/16 v4, 0x14

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/protobuf/FieldType;->v:Lcom/google/protobuf/FieldType;

    const/16 v4, 0x15

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/protobuf/FieldType;->w:Lcom/google/protobuf/FieldType;

    const/16 v4, 0x16

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/protobuf/FieldType;->x:Lcom/google/protobuf/FieldType;

    const/16 v4, 0x17

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/protobuf/FieldType;->y:Lcom/google/protobuf/FieldType;

    const/16 v4, 0x18

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/protobuf/FieldType;->z:Lcom/google/protobuf/FieldType;

    const/16 v4, 0x19

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/protobuf/FieldType;->A:Lcom/google/protobuf/FieldType;

    const/16 v4, 0x1a

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/protobuf/FieldType;->B:Lcom/google/protobuf/FieldType;

    const/16 v4, 0x1b

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/protobuf/FieldType;->C:Lcom/google/protobuf/FieldType;

    const/16 v4, 0x1c

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/protobuf/FieldType;->D:Lcom/google/protobuf/FieldType;

    const/16 v4, 0x1d

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/protobuf/FieldType;->E:Lcom/google/protobuf/FieldType;

    const/16 v4, 0x1e

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/protobuf/FieldType;->F:Lcom/google/protobuf/FieldType;

    const/16 v4, 0x1f

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/protobuf/FieldType;->G:Lcom/google/protobuf/FieldType;

    const/16 v4, 0x20

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/protobuf/FieldType;->H:Lcom/google/protobuf/FieldType;

    const/16 v4, 0x21

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/protobuf/FieldType;->I:Lcom/google/protobuf/FieldType;

    const/16 v4, 0x22

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/protobuf/FieldType;->J:Lcom/google/protobuf/FieldType;

    const/16 v4, 0x23

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/protobuf/FieldType;->K:Lcom/google/protobuf/FieldType;

    const/16 v4, 0x24

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/protobuf/FieldType;->L:Lcom/google/protobuf/FieldType;

    const/16 v4, 0x25

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/protobuf/FieldType;->M:Lcom/google/protobuf/FieldType;

    const/16 v4, 0x26

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/protobuf/FieldType;->N:Lcom/google/protobuf/FieldType;

    const/16 v4, 0x27

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/protobuf/FieldType;->O:Lcom/google/protobuf/FieldType;

    const/16 v4, 0x28

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/protobuf/FieldType;->P:Lcom/google/protobuf/FieldType;

    const/16 v4, 0x29

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/protobuf/FieldType;->Q:Lcom/google/protobuf/FieldType;

    const/16 v4, 0x2a

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/protobuf/FieldType;->R:Lcom/google/protobuf/FieldType;

    const/16 v4, 0x2b

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/protobuf/FieldType;->S:Lcom/google/protobuf/FieldType;

    const/16 v4, 0x2c

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/protobuf/FieldType;->T:Lcom/google/protobuf/FieldType;

    const/16 v4, 0x2d

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/protobuf/FieldType;->U:Lcom/google/protobuf/FieldType;

    const/16 v4, 0x2e

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/protobuf/FieldType;->V:Lcom/google/protobuf/FieldType;

    const/16 v4, 0x2f

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/protobuf/FieldType;->W:Lcom/google/protobuf/FieldType;

    const/16 v4, 0x30

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/protobuf/FieldType;->X:Lcom/google/protobuf/FieldType;

    const/16 v4, 0x31

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/protobuf/FieldType;->Y:Lcom/google/protobuf/FieldType;

    const/16 v4, 0x32

    aput-object v2, v1, v4

    sput-object v1, Lcom/google/protobuf/FieldType;->b:[Lcom/google/protobuf/FieldType;

    new-array v1, v3, [Ljava/lang/reflect/Type;

    .line 53
    sput-object v1, Lcom/google/protobuf/FieldType;->a:[Ljava/lang/reflect/Type;

    .line 54
    invoke-static {}, Lcom/google/protobuf/FieldType;->values()[Lcom/google/protobuf/FieldType;

    move-result-object v1

    new-array v0, v0, [Lcom/google/protobuf/FieldType;

    .line 55
    sput-object v0, Lcom/google/protobuf/FieldType;->a:[Lcom/google/protobuf/FieldType;

    .line 56
    array-length v0, v1

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v2, v1, v3

    .line 57
    sget-object v4, Lcom/google/protobuf/FieldType;->a:[Lcom/google/protobuf/FieldType;

    iget v5, v2, Lcom/google/protobuf/FieldType;->a:I

    aput-object v2, v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/protobuf/FieldType$Collection;",
            "Lcom/google/protobuf/JavaType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/google/protobuf/FieldType;->a:I

    .line 3
    iput-object p4, p0, Lcom/google/protobuf/FieldType;->a:Lcom/google/protobuf/FieldType$Collection;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p5, Lcom/google/protobuf/JavaType;->a:Ljava/lang/Class;

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p5, Lcom/google/protobuf/JavaType;->a:Ljava/lang/Class;

    .line 7
    :goto_0
    sget-object p1, Lcom/google/protobuf/FieldType$Collection;->a:Lcom/google/protobuf/FieldType$Collection;

    if-ne p4, p1, :cond_2

    .line 8
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    :cond_2
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/FieldType;
    .locals 1

    .line 1
    const-class v0, Lcom/google/protobuf/FieldType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/FieldType;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/FieldType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/FieldType;->b:[Lcom/google/protobuf/FieldType;

    invoke-virtual {v0}, [Lcom/google/protobuf/FieldType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/FieldType;

    return-object v0
.end method
