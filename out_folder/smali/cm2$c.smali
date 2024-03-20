.class public final Lcm2$c;
.super Ljava/lang/Object;
.source "TraceMetric.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcm2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lop2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop2<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->i:Lcom/google/protobuf/WireFormat$FieldType;

    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->c:Lcom/google/protobuf/WireFormat$FieldType;

    const-wide/16 v2, 0x0

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 3
    new-instance v3, Lop2;

    const-string v4, ""

    invoke-direct {v3, v0, v4, v1, v2}, Lop2;-><init>(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    .line 4
    sput-object v3, Lcm2$c;->a:Lop2;

    return-void
.end method
