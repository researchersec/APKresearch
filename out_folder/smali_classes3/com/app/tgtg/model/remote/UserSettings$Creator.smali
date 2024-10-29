.class public final Lcom/app/tgtg/model/remote/UserSettings$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/tgtg/model/remote/UserSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/app/tgtg/model/remote/UserSettings;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/app/tgtg/model/remote/UserSettings;
    .locals 44

    move-object/from16 v0, p1

    const-string v1, "parcel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    sget-object v1, Lcom/app/tgtg/model/remote/item/LatLngInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/app/tgtg/model/remote/item/LatLngInfo;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/app/tgtg/model/remote/item/LatLngInfo;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/16 v16, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v17

    if-eqz v17, :cond_1

    const/16 v17, 0x1

    goto :goto_1

    :cond_1
    const/16 v17, 0x0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v18

    if-eqz v18, :cond_2

    const/16 v18, 0x1

    goto :goto_2

    :cond_2
    const/16 v18, 0x0

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v19

    if-eqz v19, :cond_3

    const/16 v19, 0x1

    goto :goto_3

    :cond_3
    const/16 v19, 0x0

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v21

    if-eqz v21, :cond_4

    const/16 v21, 0x1

    goto :goto_4

    :cond_4
    const/16 v21, 0x0

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v22

    if-eqz v22, :cond_5

    const/16 v22, 0x1

    goto :goto_5

    :cond_5
    const/16 v22, 0x0

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v23

    if-eqz v23, :cond_6

    const/16 v23, 0x1

    goto :goto_6

    :cond_6
    const/16 v23, 0x0

    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    move/from16 v25, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v26, v15

    const/4 v15, 0x0

    :goto_7
    if-eq v15, v2, :cond_7

    move/from16 v27, v2

    sget-object v2, Lcom/app/tgtg/model/remote/FeatureExperiment;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v28, v14

    const/4 v14, 0x1

    .line 1
    invoke-static {v2, v0, v1, v15, v14}, Landroid/support/v4/media/session/a;->q(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v15

    move/from16 v2, v27

    move-object/from16 v14, v28

    goto :goto_7

    :cond_7
    move-object/from16 v28, v14

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_8

    const/16 v27, 0x1

    goto :goto_8

    :cond_8
    const/16 v27, 0x0

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_9

    const/16 v30, 0x1

    goto :goto_9

    :cond_9
    const/16 v30, 0x0

    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v31

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_a

    :cond_a
    sget-object v2, Lcom/app/tgtg/model/remote/LoyaltyCardResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_a
    move-object/from16 v32, v2

    check-cast v32, Lcom/app/tgtg/model/remote/LoyaltyCardResponse;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v33

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_b

    const/4 v2, 0x0

    goto :goto_b

    :cond_b
    sget-object v2, Lcom/app/tgtg/model/remote/user/response/UserReferralResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_b
    move-object/from16 v34, v2

    check-cast v34, Lcom/app/tgtg/model/remote/user/response/UserReferralResponse;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_c

    const/4 v2, 0x0

    goto :goto_c

    :cond_c
    sget-object v2, Lcom/app/tgtg/model/remote/user/response/C2CReferralResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_c
    move-object/from16 v35, v2

    check-cast v35, Lcom/app/tgtg/model/remote/user/response/C2CReferralResponse;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    sget-object v2, Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_d
    move-object/from16 v36, v2

    check-cast v36, Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v14, 0x0

    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v38

    if-eq v14, v2, :cond_e

    move/from16 v39, v2

    invoke-static/range {v38 .. v38}, Lcom/app/tgtg/model/remote/DemographicsScreens;->valueOf(Ljava/lang/String;)Lcom/app/tgtg/model/remote/DemographicsScreens;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move/from16 v2, v39

    goto :goto_e

    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/app/tgtg/model/remote/UserType;->valueOf(Ljava/lang/String;)Lcom/app/tgtg/model/remote/UserType;

    move-result-object v41

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v42

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_f

    const/16 v43, 0x1

    goto :goto_f

    :cond_f
    const/16 v43, 0x0

    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_10

    const/4 v14, 0x0

    goto :goto_10

    :cond_10
    sget-object v2, Lcom/app/tgtg/model/remote/RewardSurveyInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v14

    :goto_10
    move-object/from16 v39, v14

    check-cast v39, Lcom/app/tgtg/model/remote/RewardSurveyInfo;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v40

    new-instance v0, Lcom/app/tgtg/model/remote/UserSettings;

    move-object v2, v0

    move-object/from16 v14, v28

    move-object/from16 v37, v15

    move-object/from16 v15, v26

    move/from16 v16, v25

    move-object/from16 v24, v1

    move/from16 v25, v27

    move-object/from16 v26, v29

    move/from16 v27, v30

    move-object/from16 v28, v31

    move-object/from16 v29, v32

    move-object/from16 v30, v33

    move-object/from16 v31, v34

    move-object/from16 v32, v35

    move-object/from16 v33, v36

    move-object/from16 v34, v37

    move-object/from16 v35, v38

    move-object/from16 v36, v41

    move-object/from16 v37, v42

    move/from16 v38, v43

    invoke-direct/range {v2 .. v40}, Lcom/app/tgtg/model/remote/UserSettings;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/LatLngInfo;Lcom/app/tgtg/model/remote/item/LatLngInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;ZZZLjava/util/List;ZLjava/lang/String;ZLjava/util/List;Lcom/app/tgtg/model/remote/LoyaltyCardResponse;Ljava/lang/String;Lcom/app/tgtg/model/remote/user/response/UserReferralResponse;Lcom/app/tgtg/model/remote/user/response/C2CReferralResponse;Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse;Ljava/util/List;Ljava/lang/String;Lcom/app/tgtg/model/remote/UserType;Ljava/lang/String;ZLcom/app/tgtg/model/remote/RewardSurveyInfo;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/app/tgtg/model/remote/UserSettings$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/app/tgtg/model/remote/UserSettings;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/app/tgtg/model/remote/UserSettings;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/app/tgtg/model/remote/UserSettings;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/app/tgtg/model/remote/UserSettings$Creator;->newArray(I)[Lcom/app/tgtg/model/remote/UserSettings;

    move-result-object p1

    return-object p1
.end method
