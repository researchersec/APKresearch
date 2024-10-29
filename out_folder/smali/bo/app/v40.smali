.class public final Lbo/app/v40;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Lbo/app/u40;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0, v0}, Lbo/app/v40;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lbo/app/u40;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lbo/app/u40;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lbo/app/v40;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lbo/app/v40;->b:Ljava/lang/Boolean;

    .line 5
    iput-object p3, p0, Lbo/app/v40;->c:Ljava/lang/Boolean;

    .line 6
    iput-object p4, p0, Lbo/app/v40;->d:Lbo/app/u40;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbo/app/v40;
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/v40;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final a()Lbo/app/w40;
    .locals 5

    .line 2
    new-instance v0, Lbo/app/w40;

    .line 3
    iget-object v1, p0, Lbo/app/v40;->a:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lbo/app/v40;->b:Ljava/lang/Boolean;

    .line 5
    iget-object v3, p0, Lbo/app/v40;->c:Ljava/lang/Boolean;

    .line 6
    iget-object v4, p0, Lbo/app/v40;->d:Lbo/app/u40;

    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lbo/app/w40;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lbo/app/u40;)V

    return-object v0
.end method
