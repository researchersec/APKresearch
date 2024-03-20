.class public final Lky2;
.super Ljava/lang/Object;
.source "KotlinJsonAdapter.kt"


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lkotlin/Metadata;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lkotlin/Metadata;

    sput-object v0, Lky2;->a:Ljava/lang/Class;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lky2;->a:Ljava/lang/Object;

    return-void
.end method
