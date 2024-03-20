.class public final Lcom/google/firebase/perf/v1/NetworkRequestMetric$c;
.super Ljava/lang/Object;
.source "NetworkRequestMetric.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/v1/NetworkRequestMetric;
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->i:Lcom/google/protobuf/WireFormat$FieldType;

    .line 2
    new-instance v1, Lop2;

    const-string v2, ""

    invoke-direct {v1, v0, v2, v0, v2}, Lop2;-><init>(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    .line 3
    sput-object v1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$c;->a:Lop2;

    return-void
.end method
