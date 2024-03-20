.class public final synthetic Lne2;
.super Ljava/lang/Object;
.source "JsonDataEncoderBuilder.java"

# interfaces
.implements Lhe2;


# static fields
.field public static final a:Lne2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lne2;

    invoke-direct {v0}, Lne2;-><init>()V

    sput-object v0, Lne2;->a:Lne2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lie2;

    .line 1
    sget-object p2, Lre2;->a:Lre2$a;

    .line 2
    new-instance p2, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Couldn\'t find encoder for type "

    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
