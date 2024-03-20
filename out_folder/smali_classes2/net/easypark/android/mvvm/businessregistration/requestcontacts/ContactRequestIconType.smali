.class public final enum Lnet/easypark/android/mvvm/businessregistration/requestcontacts/ContactRequestIconType;
.super Ljava/lang/Enum;
.source "RequestContactsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/easypark/android/mvvm/businessregistration/requestcontacts/ContactRequestIconType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lnet/easypark/android/mvvm/businessregistration/requestcontacts/ContactRequestIconType;

.field public static final synthetic a:[Lnet/easypark/android/mvvm/businessregistration/requestcontacts/ContactRequestIconType;

.field public static final enum b:Lnet/easypark/android/mvvm/businessregistration/requestcontacts/ContactRequestIconType;

.field public static final enum c:Lnet/easypark/android/mvvm/businessregistration/requestcontacts/ContactRequestIconType;

.field public static final enum d:Lnet/easypark/android/mvvm/businessregistration/requestcontacts/ContactRequestIconType;


# instance fields
.field public final a:I

.field public final a:Lrl7;

.field public final a:Z

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    const/4 v0, 0x4

    new-array v0, v0, [Lnet/easypark/android/mvvm/businessregistration/requestcontacts/ContactRequestIconType;

    new-instance v8, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/ContactRequestIconType;

    .line 1
    new-instance v4, Lrl7;

    const v1, 0x7f08010f

    const/4 v2, 0x0

    const/4 v9, 0x2

    invoke-direct {v4, v1, v2, v9}, Lrl7;-><init>(ILjava/lang/Integer;I)V

    const-string v2, "BUSINESS_ACCOUNT_HAND"

    const/4 v3, 0x0

    const v5, 0x7f110108

    const v6, 0x7f110107

    const/4 v7, 0x1

    move-object v1, v8

    .line 2
    invoke-direct/range {v1 .. v7}, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/ContactRequestIconType;-><init>(Ljava/lang/String;ILrl7;IIZ)V

    sput-object v8, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/ContactRequestIconType;->a:Lnet/easypark/android/mvvm/businessregistration/requestcontacts/ContactRequestIconType;

    const/4 v1, 0x0

    aput-object v8, v0, v1

    new-instance v1, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/ContactRequestIconType;

    .line 3
    new-instance v13, Lrl7;

    const v2, 0x7f060357

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f08010d

    invoke-direct {v13, v3, v2}, Lrl7;-><init>(ILjava/lang/Integer;)V

    const-string v11, "BUSINESS_ACCOUNT"

    const/4 v12, 0x1

    const v14, 0x7f110108

    const v15, 0x7f110107

    const/16 v16, 0x1

    move-object v10, v1

    .line 4
    invoke-direct/range {v10 .. v16}, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/ContactRequestIconType;-><init>(Ljava/lang/String;ILrl7;IIZ)V

    sput-object v1, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/ContactRequestIconType;->b:Lnet/easypark/android/mvvm/businessregistration/requestcontacts/ContactRequestIconType;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/ContactRequestIconType;

    .line 5
    new-instance v13, Lrl7;

    const v3, 0x7f08010e

    invoke-direct {v13, v3, v2}, Lrl7;-><init>(ILjava/lang/Integer;)V

    const-string v11, "EXISTING_ACCOUNT"

    const/4 v12, 0x2

    const v14, 0x7f11010a

    const v15, 0x7f110109

    const/16 v16, 0x0

    move-object v10, v1

    .line 6
    invoke-direct/range {v10 .. v16}, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/ContactRequestIconType;-><init>(Ljava/lang/String;ILrl7;IIZ)V

    sput-object v1, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/ContactRequestIconType;->c:Lnet/easypark/android/mvvm/businessregistration/requestcontacts/ContactRequestIconType;

    aput-object v1, v0, v9

    new-instance v1, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/ContactRequestIconType;

    .line 7
    new-instance v3, Lrl7;

    const v4, 0x7f080110

    invoke-direct {v3, v4, v2}, Lrl7;-><init>(ILjava/lang/Integer;)V

    const-string v18, "TEAM_ACCOUNT"

    const/16 v19, 0x3

    const v21, 0x7f110111

    const v22, 0x7f110110

    const/16 v23, 0x0

    move-object/from16 v17, v1

    move-object/from16 v20, v3

    .line 8
    invoke-direct/range {v17 .. v23}, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/ContactRequestIconType;-><init>(Ljava/lang/String;ILrl7;IIZ)V

    sput-object v1, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/ContactRequestIconType;->d:Lnet/easypark/android/mvvm/businessregistration/requestcontacts/ContactRequestIconType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/ContactRequestIconType;->a:[Lnet/easypark/android/mvvm/businessregistration/requestcontacts/ContactRequestIconType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILrl7;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl7;",
            "IIZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/ContactRequestIconType;->a:Lrl7;

    iput p4, p0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/ContactRequestIconType;->a:I

    iput p5, p0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/ContactRequestIconType;->b:I

    iput-boolean p6, p0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/ContactRequestIconType;->a:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/easypark/android/mvvm/businessregistration/requestcontacts/ContactRequestIconType;
    .locals 1

    const-class v0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/ContactRequestIconType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/ContactRequestIconType;

    return-object p0
.end method

.method public static values()[Lnet/easypark/android/mvvm/businessregistration/requestcontacts/ContactRequestIconType;
    .locals 1

    sget-object v0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/ContactRequestIconType;->a:[Lnet/easypark/android/mvvm/businessregistration/requestcontacts/ContactRequestIconType;

    invoke-virtual {v0}, [Lnet/easypark/android/mvvm/businessregistration/requestcontacts/ContactRequestIconType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/easypark/android/mvvm/businessregistration/requestcontacts/ContactRequestIconType;

    return-object v0
.end method
