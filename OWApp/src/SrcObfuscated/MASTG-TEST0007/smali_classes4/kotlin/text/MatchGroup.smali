.class public final Lkotlin/text/MatchGroup;
.super Ljava/lang/Object;
.source "Regex.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlin/text/MatchGroup;",
        "",
        "value",
        "",
        "range",
        "Lkotlin/ranges/IntRange;",
        "(Ljava/lang/String;Lkotlin/ranges/IntRange;)V",
        "getRange",
        "()Lkotlin/ranges/IntRange;",
        "getValue",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final range:Lkotlin/ranges/IntRange;

.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/ranges/IntRange;)V
    .locals 1

	goto/32 :l_RHVuOSIVSTmGiqpE_0

	nop

	:l_RHVuOSIVSTmGiqpE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "range"    # Lkotlin/ranges/IntRange;

	goto/32 :l_jxFYZHMZprRDIukE_1

	nop

	:l_XLXOTnIgdGSeDWed_9
	goto/32 :before_first_instruction

	:l_DZSAXeXtkLYDMFOf_6
    iput-object p1, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_HdGqMLvrXlGCaeAn_7

	nop

	:l_HdGqMLvrXlGCaeAn_7
    iput-object p2, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_NcAnQMrQnEmRmxOs_8

	nop

	:l_ojfsTHRcytvefxSU_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_DZSAXeXtkLYDMFOf_6

	nop

	:l_jxFYZHMZprRDIukE_1
    const-string v0, "value"

	goto/32 :l_ImyLXsxeHpBcSyoD_2

	nop

	:l_pgtXihmLgHgaiQNs_3
    const-string v0, "range"

	goto/32 :l_TFitsdOfGCgliqqZ_4

	nop

	:l_TFitsdOfGCgliqqZ_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
	goto/32 :l_ojfsTHRcytvefxSU_5

	nop

	:l_ImyLXsxeHpBcSyoD_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_pgtXihmLgHgaiQNs_3

	nop

	:l_NcAnQMrQnEmRmxOs_8
    return-void

	:after_last_instruction

	goto/32 :l_XLXOTnIgdGSeDWed_9

	nop

.end method

.method public static synthetic copy$default(Lkotlin/text/MatchGroup;Ljava/lang/String;Lkotlin/ranges/IntRange;ILjava/lang/Object;ISZLjava/lang/String;)V
    .locals 0

	goto/32 :l_FKUrgIKrBUXNejxV_0

	nop

	:l_rEidvNWtMYpWPZWQ_3
    mul-int p2, p0, p1

	goto/32 :l_tWkIXrUcAfWuYiPa_4

	nop

	:l_PUXPTdjALeWYmIyI_6
    return-void

	:after_last_instruction

	goto/32 :l_sYLtrEzLmIZFXEQU_7

	nop

	:l_BWqbgMdZwWZTqeaR_5
    int-to-double p0, p3

	goto/32 :l_PUXPTdjALeWYmIyI_6

	nop

	:l_sYLtrEzLmIZFXEQU_7
	goto/32 :before_first_instruction

	:l_ejRnwYxWSXgglPRG_1
    const/16 p0, 0x2a

	goto/32 :l_HgvjUcHZmyQIKQMR_2

	nop

	:l_tWkIXrUcAfWuYiPa_4
    add-int p3, p2, p1

	goto/32 :l_BWqbgMdZwWZTqeaR_5

	nop

	:l_HgvjUcHZmyQIKQMR_2
    const/16 p1, 0xd2

	goto/32 :l_rEidvNWtMYpWPZWQ_3

	nop

	:l_FKUrgIKrBUXNejxV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ejRnwYxWSXgglPRG_1

	nop

.end method

.method public static synthetic copy$default(Lkotlin/text/MatchGroup;Ljava/lang/String;Lkotlin/ranges/IntRange;ILjava/lang/Object;Ljava/lang/String;SIZ)V
    .locals 0

	goto/32 :l_XnmYibdbIeZSkdjO_0

	nop

	:l_KzasSvnIdXoopgrM_1
    const/16 p0, 0x2a

	goto/32 :l_WzQZBrNzxKrGdNJy_2

	nop

	:l_XnmYibdbIeZSkdjO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KzasSvnIdXoopgrM_1

	nop

	:l_WbkcdxtoKGRkafQe_7
	goto/32 :before_first_instruction

	:l_hfEQeGOcdAnbwRMZ_6
    return-void

	:after_last_instruction

	goto/32 :l_WbkcdxtoKGRkafQe_7

	nop

	:l_WzQZBrNzxKrGdNJy_2
    const/16 p1, 0xd2

	goto/32 :l_NelWxVEQywYTDvzW_3

	nop

	:l_meyiIJcRFrmEzKbo_5
    int-to-double p0, p3

	goto/32 :l_hfEQeGOcdAnbwRMZ_6

	nop

	:l_NelWxVEQywYTDvzW_3
    mul-int p2, p0, p1

	goto/32 :l_zSyjWUvRAtjGrmRZ_4

	nop

	:l_zSyjWUvRAtjGrmRZ_4
    add-int p3, p2, p1

	goto/32 :l_meyiIJcRFrmEzKbo_5

	nop

.end method

.method public static synthetic copy$default(Lkotlin/text/MatchGroup;Ljava/lang/String;Lkotlin/ranges/IntRange;ILjava/lang/Object;IZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_XKxKsGegiFiGecil_0

	nop

	:l_gZIJdsMAHTZGvyhW_5
    int-to-double p0, p3

	goto/32 :l_ZPvztElPnJfiZtCW_6

	nop

	:l_XKxKsGegiFiGecil_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BxXpTCaktmMyEeQZ_1

	nop

	:l_RpFhFxPPsYUjNWil_3
    mul-int p2, p0, p1

	goto/32 :l_NfVmlKmIfSxuzIGU_4

	nop

	:l_NfVmlKmIfSxuzIGU_4
    add-int p3, p2, p1

	goto/32 :l_gZIJdsMAHTZGvyhW_5

	nop

	:l_rchMUNOKiMaVOuzU_2
    const/16 p1, 0xd2

	goto/32 :l_RpFhFxPPsYUjNWil_3

	nop

	:l_BxXpTCaktmMyEeQZ_1
    const/16 p0, 0x2a

	goto/32 :l_rchMUNOKiMaVOuzU_2

	nop

	:l_pbRhmjLejMWokTdu_7
	goto/32 :before_first_instruction

	:l_ZPvztElPnJfiZtCW_6
    return-void

	:after_last_instruction

	goto/32 :l_pbRhmjLejMWokTdu_7

	nop

.end method

.method public static synthetic copy$default(Lkotlin/text/MatchGroup;Ljava/lang/String;Lkotlin/ranges/IntRange;ILjava/lang/Object;)Lkotlin/text/MatchGroup;
    .locals 0

	goto/32 :l_CSIpeGhNihirsNRZ_0

	nop

	:l_UWshEhIdtvFbtxIp_4
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_TwSkyQQmRWyxegqF_5

	nop

	:l_cgiCJyQozynSQMHb_3
    iget-object p1, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

    :cond_0
	goto/32 :l_UWshEhIdtvFbtxIp_4

	nop

	:l_bxhEiWcCYXWVGOtF_6
    iget-object p2, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

    :cond_1
	goto/32 :l_xqiMwUivTewdLaim_7

	nop

	:l_YJGUzyVmWYfPKBmg_9
	goto/32 :before_first_instruction

	:l_xqiMwUivTewdLaim_7
    invoke-virtual {p0, p1, p2}, Lkotlin/text/MatchGroup;->copy(Ljava/lang/String;Lkotlin/ranges/IntRange;)Lkotlin/text/MatchGroup;

    move-result-object p0

	goto/32 :l_qepxetqqmUeYSDzC_8

	nop

	:l_TwSkyQQmRWyxegqF_5
	if-nez p3, :gl_IGdkAbWrjxNogJBz

	goto/32 :cond_1

	:gl_IGdkAbWrjxNogJBz
	goto/32 :l_bxhEiWcCYXWVGOtF_6

	nop

	:l_CSIpeGhNihirsNRZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mzOQkHgVHuhTBjNw_1

	nop

	:l_mzOQkHgVHuhTBjNw_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_dWTgIWAmVOXlNUJP_2

	nop

	:l_dWTgIWAmVOXlNUJP_2
	if-nez p4, :gl_YoRCCDBZtagksImr

	goto/32 :cond_0

	:gl_YoRCCDBZtagksImr
	goto/32 :l_cgiCJyQozynSQMHb_3

	nop

	:l_qepxetqqmUeYSDzC_8
    return-object p0

	:after_last_instruction

	goto/32 :l_YJGUzyVmWYfPKBmg_9

	nop

.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

	goto/32 :l_eznWfAtlUYhVcikt_0

	nop

	:l_IkcizVTooZyXfpuZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GyTffxWJpjWsGRRr_3

	nop

	:l_GdNxNIEeCoHRXzhu_1
    iget-object v0, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_IkcizVTooZyXfpuZ_2

	nop

	:l_GyTffxWJpjWsGRRr_3
	goto/32 :before_first_instruction

	:l_eznWfAtlUYhVcikt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GdNxNIEeCoHRXzhu_1

	nop

.end method

.method public final component2()Lkotlin/ranges/IntRange;
    .locals 1

	goto/32 :l_tANNDTidjdRVkmVE_0

	nop

	:l_iwujibydGEQvuPEJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KzzYbLUThYMEEmLa_3

	nop

	:l_LzRvLEklofhkEmgm_1
    iget-object v0, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_iwujibydGEQvuPEJ_2

	nop

	:l_KzzYbLUThYMEEmLa_3
	goto/32 :before_first_instruction

	:l_tANNDTidjdRVkmVE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LzRvLEklofhkEmgm_1

	nop

.end method

.method public final copy(Ljava/lang/String;Lkotlin/ranges/IntRange;)Lkotlin/text/MatchGroup;
    .locals 1

	goto/32 :l_EzrNnXeTtlLzZSof_0

	nop

	:l_NPXZVCeQWvRdDIKD_3
    const-string v0, "range"

	goto/32 :l_hxbeCQahjbZPkVNG_4

	nop

	:l_hxbeCQahjbZPkVNG_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_rCknsIILGdhFeyTU_5

	nop

	:l_WryUklWspRKIrsHG_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_NPXZVCeQWvRdDIKD_3

	nop

	:l_vQDxzvefAsBpznjV_1
    const-string v0, "value"

	goto/32 :l_WryUklWspRKIrsHG_2

	nop

	:l_xaPDoJuEZIiQnhmc_6
    invoke-direct {v0, p1, p2}, Lkotlin/text/MatchGroup;-><init>(Ljava/lang/String;Lkotlin/ranges/IntRange;)V

	goto/32 :l_BDnqAptVYuZCzwcx_7

	nop

	:l_cmmBDcPOVEKuFAnj_8
	goto/32 :before_first_instruction

	:l_rCknsIILGdhFeyTU_5
    new-instance v0, Lkotlin/text/MatchGroup;

	goto/32 :l_xaPDoJuEZIiQnhmc_6

	nop

	:l_EzrNnXeTtlLzZSof_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vQDxzvefAsBpznjV_1

	nop

	:l_BDnqAptVYuZCzwcx_7
    return-object v0

	:after_last_instruction

	goto/32 :l_cmmBDcPOVEKuFAnj_8

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_JsNHfgizBFhtLHbk_0

	nop

	:l_piqHxFistsYpnepG_12
	if-eqz v1, :gl_svrIKuroEaWeWKlB

	goto/32 :cond_1

	:gl_svrIKuroEaWeWKlB
	goto/32 :l_URmPcuhwKvMatLbr_13

	nop

	:l_EydGUBidrjpJThUh_15
    check-cast v1, Lkotlin/text/MatchGroup;

	goto/32 :l_TKQeHiBKGnRhsKpy_16

	nop

	:l_jJuHYGyRXGrULGNx_1
	const v1, 23
	goto/32 :l_MaDYIJjUIZRQAPqn_2

	nop

	:l_JsNHfgizBFhtLHbk_0
	const v0, 21
	goto/32 :l_jJuHYGyRXGrULGNx_1

	nop

	:l_qdWHjizMobVaqMZv_7
    const/4 v0, 0x1

	goto/32 :l_pJeTPbpCwTqlLqWo_8

	nop

	:l_fPnxoyQYXcgVoCxQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qdWHjizMobVaqMZv_7

	nop

	:l_OCbJaSrvxKcdtKGh_18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_XPGXDTMoVnaIEsdh_19

	nop

	:l_GoUNtsIdlFyCfOvQ_28
	goto/32 :mYOpYPOIVqJtcyGk
	:l_MaDYIJjUIZRQAPqn_2
	add-int v0, v0, v1
	goto/32 :l_WhxHhHqvYhRBhJal_3

	nop

	:l_hGQMKAXZLBdLZSTu_14
    move-object v1, p1

	goto/32 :l_EydGUBidrjpJThUh_15

	nop

	:l_WDBABedMWrUNBtWm_5
	goto/32 :fhNciucElfBrOmnp
	:jZlrkuAZwMShierk
	:mYOpYPOIVqJtcyGk

	goto/32 :l_fPnxoyQYXcgVoCxQ_6

	nop

	:l_FtVHwhpbyrhoeDbs_21
    iget-object v3, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_VsiwpzVOMRMhodIe_22

	nop

	:l_WhxHhHqvYhRBhJal_3
	rem-int v0, v0, v1
	goto/32 :l_ylUfwqVbTBRRkbSn_4

	nop

	:l_ylUfwqVbTBRRkbSn_4
	if-lez v0, :gl_aEhdlFHLHlQGvFVw

	goto/32 :jZlrkuAZwMShierk

	:gl_aEhdlFHLHlQGvFVw	goto/32 :l_WDBABedMWrUNBtWm_5

	nop

	:l_svBaHILDpYEHefTE_20
    return v2

    :cond_2
	goto/32 :l_FtVHwhpbyrhoeDbs_21

	nop

	:l_cmkAuGVvxKLsTGjU_24
	if-eqz v1, :gl_cihbZIOMFWGNDNkh

	goto/32 :cond_3

	:gl_cihbZIOMFWGNDNkh
	goto/32 :l_ehOTwWHsDUvnPfiz_25

	nop

	:l_URmPcuhwKvMatLbr_13
    return v2

    :cond_1
	goto/32 :l_hGQMKAXZLBdLZSTu_14

	nop

	:l_PtWunqpXoHuysAZk_23
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_cmkAuGVvxKLsTGjU_24

	nop

	:l_fGAnehDelKcRmosm_11
    const/4 v2, 0x0

	goto/32 :l_piqHxFistsYpnepG_12

	nop

	:l_YrFUDoFzSAsCUqNr_17
    iget-object v4, v1, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_OCbJaSrvxKcdtKGh_18

	nop

	:l_OYZArbveNqSmQeMV_9
    return v0

    :cond_0
	goto/32 :l_fQNJNPQwkrDQHHvv_10

	nop

	:l_TKQeHiBKGnRhsKpy_16
    iget-object v3, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_YrFUDoFzSAsCUqNr_17

	nop

	:l_XPGXDTMoVnaIEsdh_19
	if-eqz v3, :gl_WFPIBMvXqxiBAHFc

	goto/32 :cond_2

	:gl_WFPIBMvXqxiBAHFc
	goto/32 :l_svBaHILDpYEHefTE_20

	nop

	:l_pJeTPbpCwTqlLqWo_8
	if-eq p0, p1, :gl_ZGKrOQdIvnibpEqx

	goto/32 :cond_0

	:gl_ZGKrOQdIvnibpEqx
	goto/32 :l_OYZArbveNqSmQeMV_9

	nop

	:l_IGsIvhTcCivlvrdf_26
    return v0

	:after_last_instruction

	goto/32 :l_LddPKtawQbmkADcJ_27

	nop

	:l_ehOTwWHsDUvnPfiz_25
    return v2

    :cond_3
	goto/32 :l_IGsIvhTcCivlvrdf_26

	nop

	:l_LddPKtawQbmkADcJ_27
	goto/32 :before_first_instruction

	:fhNciucElfBrOmnp
	goto/32 :l_GoUNtsIdlFyCfOvQ_28

	nop

	:l_fQNJNPQwkrDQHHvv_10
    instance-of v1, p1, Lkotlin/text/MatchGroup;

	goto/32 :l_fGAnehDelKcRmosm_11

	nop

	:l_VsiwpzVOMRMhodIe_22
    iget-object v1, v1, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_PtWunqpXoHuysAZk_23

	nop

.end method

.method public final getRange()Lkotlin/ranges/IntRange;
    .locals 1

	goto/32 :l_cnhGgONrdIdqhWNm_0

	nop

	:l_cnhGgONrdIdqhWNm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_PTBpMzmjoYbFQLjc_1

	nop

	:l_PTBpMzmjoYbFQLjc_1
    iget-object v0, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_nkrAvwHjJKxvvYuY_2

	nop

	:l_nkrAvwHjJKxvvYuY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ldxIFjwEvMaWuKAm_3

	nop

	:l_ldxIFjwEvMaWuKAm_3
	goto/32 :before_first_instruction

.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

	goto/32 :l_FhWvjJatehPaUDQq_0

	nop

	:l_UQKXXDfUszwaaBVA_1
    iget-object v0, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_wjeXqvlzOGSRZWZN_2

	nop

	:l_FhWvjJatehPaUDQq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_UQKXXDfUszwaaBVA_1

	nop

	:l_wjeXqvlzOGSRZWZN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IeObjTEkjqhUEzYG_3

	nop

	:l_IeObjTEkjqhUEzYG_3
	goto/32 :before_first_instruction

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_GaKFhPpLgZTmajzr_0

	nop

	:l_nFVnHmfGDKiZFlzz_11
    invoke-virtual {v2}, Lkotlin/ranges/IntRange;->hashCode()I

    move-result v2

	goto/32 :l_HLqtZLEuCAOvXKLC_12

	nop

	:l_IoxQuTmqytZnvVmg_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

	goto/32 :l_PFgrpcxXBBDWiUXL_9

	nop

	:l_lXydBSfxFPIfJgpt_7
    iget-object v0, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_IoxQuTmqytZnvVmg_8

	nop

	:l_WlAWWDYDxvSzHUNn_1
	const v1, 18
	goto/32 :l_GLaVPcTWUeJReGyG_2

	nop

	:l_AlQGlLFfPTtqlZxp_13
    return v1

	:after_last_instruction

	goto/32 :l_owSerKnrDYOqXslJ_14

	nop

	:l_hLaenmrXFWawSRmZ_10
    iget-object v2, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_nFVnHmfGDKiZFlzz_11

	nop

	:l_QPypLCDWkVBhnvdQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lXydBSfxFPIfJgpt_7

	nop

	:l_owSerKnrDYOqXslJ_14
	goto/32 :before_first_instruction

	:WJUgoeWjvbRXiBcB
	goto/32 :l_hRKhLAYapRveeEoY_15

	nop

	:l_hRKhLAYapRveeEoY_15
	goto/32 :PqzThaqPNQwixfwr
	:l_GaKFhPpLgZTmajzr_0
	const v0, 3
	goto/32 :l_WlAWWDYDxvSzHUNn_1

	nop

	:l_HpygKQBfcJkiLSWk_4
	if-lez v0, :gl_PzrAZGaTderxUSpn

	goto/32 :tBOCGllFJfFAwCIn

	:gl_PzrAZGaTderxUSpn	goto/32 :l_JummAlmeKIVISDtZ_5

	nop

	:l_PFgrpcxXBBDWiUXL_9
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_hLaenmrXFWawSRmZ_10

	nop

	:l_JummAlmeKIVISDtZ_5
	goto/32 :WJUgoeWjvbRXiBcB
	:tBOCGllFJfFAwCIn
	:PqzThaqPNQwixfwr

	goto/32 :l_QPypLCDWkVBhnvdQ_6

	nop

	:l_nXmLDEvGHEVaOZpy_3
	rem-int v0, v0, v1
	goto/32 :l_HpygKQBfcJkiLSWk_4

	nop

	:l_GLaVPcTWUeJReGyG_2
	add-int v0, v0, v1
	goto/32 :l_nXmLDEvGHEVaOZpy_3

	nop

	:l_HLqtZLEuCAOvXKLC_12
    add-int/2addr v1, v2

	goto/32 :l_AlQGlLFfPTtqlZxp_13

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_oChWzuOmJZcnnClm_0

	nop

	:l_PTLnMmXPTgvnjDjE_11
    iget-object v1, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_IWLUmJHunTbzTeCw_12

	nop

	:l_IFhGANWjBIYOuswg_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HwUQvwtAokzROyEO_15

	nop

	:l_axXUlDxjiXRbLthF_13
    const-string v1, ", range="

	goto/32 :l_IFhGANWjBIYOuswg_14

	nop

	:l_gNrUEQXtkPWWKhQs_9
    const-string v1, "MatchGroup(value="

	goto/32 :l_WEoQtXHZwGqZuoLx_10

	nop

	:l_WEoQtXHZwGqZuoLx_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PTLnMmXPTgvnjDjE_11

	nop

	:l_ycQlUdULKTjABzys_4
	if-lez v0, :gl_ZiptxsIhwSRAhzzP

	goto/32 :naNOmHaJzAAYIokr

	:gl_ZiptxsIhwSRAhzzP	goto/32 :l_STMTqNcfdfbvuVDf_5

	nop

	:l_lAdxRHAXvFCBqWaU_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_gNrUEQXtkPWWKhQs_9

	nop

	:l_QaiYCfcWtbygnFMg_17
    const/16 v1, 0x29

	goto/32 :l_tZKgHpzJOtrHYKTG_18

	nop

	:l_atSmdhbqVavGCnJZ_21
	goto/32 :before_first_instruction

	:xAyIIviQYEdtLuJI
	goto/32 :l_dqCOrOBWrsiCpZvS_22

	nop

	:l_dqCOrOBWrsiCpZvS_22
	goto/32 :ypsKvDvmkbVHwNky
	:l_HwUQvwtAokzROyEO_15
    iget-object v1, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_eiIbBRqbVhCgkXqQ_16

	nop

	:l_gjkkiucuOvWsWJNP_20
    return-object v0

	:after_last_instruction

	goto/32 :l_atSmdhbqVavGCnJZ_21

	nop

	:l_STMTqNcfdfbvuVDf_5
	goto/32 :xAyIIviQYEdtLuJI
	:naNOmHaJzAAYIokr
	:ypsKvDvmkbVHwNky

	goto/32 :l_cHLLfbJXBZCoGQhx_6

	nop

	:l_tDRZIRXONlWBEPlL_1
	const v1, 6
	goto/32 :l_XKOOLMWDDytRrhiN_2

	nop

	:l_cHLLfbJXBZCoGQhx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sqBUooyvmltoKjQc_7

	nop

	:l_IWLUmJHunTbzTeCw_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_axXUlDxjiXRbLthF_13

	nop

	:l_RMzWeOZNqZCrCMQU_3
	rem-int v0, v0, v1
	goto/32 :l_ycQlUdULKTjABzys_4

	nop

	:l_oChWzuOmJZcnnClm_0
	const v0, 10
	goto/32 :l_tDRZIRXONlWBEPlL_1

	nop

	:l_eiIbBRqbVhCgkXqQ_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QaiYCfcWtbygnFMg_17

	nop

	:l_sqBUooyvmltoKjQc_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_lAdxRHAXvFCBqWaU_8

	nop

	:l_UvcgEfvcUhtWiOMF_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_gjkkiucuOvWsWJNP_20

	nop

	:l_XKOOLMWDDytRrhiN_2
	add-int v0, v0, v1
	goto/32 :l_RMzWeOZNqZCrCMQU_3

	nop

	:l_tZKgHpzJOtrHYKTG_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UvcgEfvcUhtWiOMF_19

	nop

.end method
