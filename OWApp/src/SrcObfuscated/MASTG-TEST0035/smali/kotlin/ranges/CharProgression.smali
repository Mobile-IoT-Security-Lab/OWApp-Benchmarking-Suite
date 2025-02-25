.class public Lkotlin/ranges/CharProgression;
.super Ljava/lang/Object;
.source "Progressions.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/CharProgression$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Character;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0010\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \u00192\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0019B\u001f\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0002J\u0008\u0010\u0013\u001a\u00020\u0006H\u0016J\u0008\u0010\u0014\u001a\u00020\u0010H\u0016J\t\u0010\u0015\u001a\u00020\u0016H\u0096\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u0011\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlin/ranges/CharProgression;",
        "",
        "",
        "start",
        "endInclusive",
        "step",
        "",
        "(CCI)V",
        "first",
        "getFirst",
        "()C",
        "last",
        "getLast",
        "getStep",
        "()I",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "isEmpty",
        "iterator",
        "Lkotlin/collections/CharIterator;",
        "toString",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lkotlin/ranges/CharProgression$Companion;


# instance fields
.field private final first:C

.field private final last:C

.field private final step:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_jubVlbzycIqHtuuZ_0

	nop

	:l_SYyWBBglTZHQtbpI_3
	rem-int v0, v0, v1
	goto/32 :l_WPqSheaUXUKECNPI_4

	nop

	:l_krlRzmNTtgBnKZzr_10
    sput-object v0, Lkotlin/ranges/CharProgression;->Companion:Lkotlin/ranges/CharProgression$Companion;

	goto/32 :l_etKVjfzARRbbVFdY_11

	nop

	:l_ShBGnugJgeaxwtdM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BExeVKPgEvrKBLcO_7

	nop

	:l_UNMqlEHxmNcbNfyw_12
	goto/32 :before_first_instruction

	:LeVfoXwuenMKMJPd
	goto/32 :l_wqwpNefPCvWGwoun_13

	nop

	:l_jubVlbzycIqHtuuZ_0
	const v0, 13
	goto/32 :l_PwnfZMeBuehONUCG_1

	nop

	:l_deTZMtWXxOJHbXfz_8
    const/4 v1, 0x0

	goto/32 :l_IDhoNSWUaLwoqZoR_9

	nop

	:l_etKVjfzARRbbVFdY_11
    return-void

	:after_last_instruction

	goto/32 :l_UNMqlEHxmNcbNfyw_12

	nop

	:l_SyjXjSUJMZMbBpaV_2
	add-int v0, v0, v1
	goto/32 :l_SYyWBBglTZHQtbpI_3

	nop

	:l_PwnfZMeBuehONUCG_1
	const v1, 30
	goto/32 :l_SyjXjSUJMZMbBpaV_2

	nop

	:l_BExeVKPgEvrKBLcO_7
    new-instance v0, Lkotlin/ranges/CharProgression$Companion;

	goto/32 :l_deTZMtWXxOJHbXfz_8

	nop

	:l_yZIgRBBIaPguHUNS_5
	goto/32 :LeVfoXwuenMKMJPd
	:gVMAyEfNnQSAMlfw
	:TPohzlQUbFkTXIhr

	goto/32 :l_ShBGnugJgeaxwtdM_6

	nop

	:l_WPqSheaUXUKECNPI_4
	if-lez v0, :gl_taeYMEGNTHbmwVMq

	goto/32 :gVMAyEfNnQSAMlfw

	:gl_taeYMEGNTHbmwVMq	goto/32 :l_yZIgRBBIaPguHUNS_5

	nop

	:l_wqwpNefPCvWGwoun_13
	goto/32 :TPohzlQUbFkTXIhr
	:l_IDhoNSWUaLwoqZoR_9
    invoke-direct {v0, v1}, Lkotlin/ranges/CharProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_krlRzmNTtgBnKZzr_10

	nop

.end method

.method public constructor <init>(CCI)V
    .locals 2

	goto/32 :l_SDxDNdpKqEVvgUCQ_0

	nop

	:l_IkqjrbujBBBixZvS_5
	goto/32 :nDXhLxzhaIwYxhCZ
	:vcTZjkzdIhWtleYz
	:VFrGHKxXBgigNdxw

	goto/32 :l_TtmeYfZBffvvdbQQ_6

	nop

	:l_zzFdxENIgEjzoyhz_20
    throw v0

    .line 23
    :cond_1
	goto/32 :l_nflSbrkVdpUsnzev_21

	nop

	:l_AFlcMMcGqIJFrFOf_24
    throw v0

	:after_last_instruction

	goto/32 :l_AmzBYcTZQHsTyQdO_25

	nop

	:l_uQisKtZkobhUhpHq_19
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zzFdxENIgEjzoyhz_20

	nop

	:l_DsWDAQQhvnaiBuuq_14
    iput-char v0, p0, Lkotlin/ranges/CharProgression;->last:C

    .line 40
	goto/32 :l_kHMPYtfPQsDfLtBz_15

	nop

	:l_TtmeYfZBffvvdbQQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # C
    .param p2, "endInclusive"    # C
    .param p3, "step"    # I

    .line 15
	goto/32 :l_CabVVaLEwMWhHMtq_7

	nop

	:l_BiMYsJjWhopHKiiv_3
	rem-int v0, v0, v1
	goto/32 :l_nUwCBuibrCcSiUdY_4

	nop

	:l_AYkqjjxqjzvZDDKK_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_UPYnGkHwnwsEzDpo_18

	nop

	:l_tiFFlYBngefmxjNZ_13
    int-to-char v0, v0

	goto/32 :l_DsWDAQQhvnaiBuuq_14

	nop

	:l_tZzEzMdbAaEnhwLX_16
    return-void

    .line 24
    :cond_0
	goto/32 :l_AYkqjjxqjzvZDDKK_17

	nop

	:l_GPwlTPqzGRThZPLe_9
    const/high16 v0, -0x80000000

	goto/32 :l_CsrxvnCUsWqxcNes_10

	nop

	:l_bgeXBJzWfxAGMHge_8
	if-nez p3, :gl_QBHqWovwaprQPFQI

	goto/32 :cond_1

	:gl_QBHqWovwaprQPFQI
    .line 24
	goto/32 :l_GPwlTPqzGRThZPLe_9

	nop

	:l_CabVVaLEwMWhHMtq_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    nop

    .line 23
	goto/32 :l_bgeXBJzWfxAGMHge_8

	nop

	:l_FjNLpYdZxKViZtwX_22
    const-string v1, "Step must be non-zero."

	goto/32 :l_ZsTIWwIkjAyAwUIX_23

	nop

	:l_nUwCBuibrCcSiUdY_4
	if-lez v0, :gl_xecWovwgrjdDyJab

	goto/32 :vcTZjkzdIhWtleYz

	:gl_xecWovwgrjdDyJab	goto/32 :l_IkqjrbujBBBixZvS_5

	nop

	:l_AmzBYcTZQHsTyQdO_25
	goto/32 :before_first_instruction

	:nDXhLxzhaIwYxhCZ
	goto/32 :l_QjOziuYNUOGCPXeL_26

	nop

	:l_ZsTIWwIkjAyAwUIX_23
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_AFlcMMcGqIJFrFOf_24

	nop

	:l_oVHrBSKRLYPRgcVM_12
    invoke-static {p1, p2, p3}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    move-result v0

	goto/32 :l_tiFFlYBngefmxjNZ_13

	nop

	:l_UPYnGkHwnwsEzDpo_18
    const-string v1, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

	goto/32 :l_uQisKtZkobhUhpHq_19

	nop

	:l_nflSbrkVdpUsnzev_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_FjNLpYdZxKViZtwX_22

	nop

	:l_CsrxvnCUsWqxcNes_10
	if-ne p3, v0, :gl_tqbADtgxktsAshoM

	goto/32 :cond_0

	:gl_tqbADtgxktsAshoM
    .line 25
    nop

    .line 30
	goto/32 :l_zwPGHzHUUdfWfLzB_11

	nop

	:l_QjOziuYNUOGCPXeL_26
	goto/32 :VFrGHKxXBgigNdxw
	:l_ULyEUlIazKtBHfhb_2
	add-int v0, v0, v1
	goto/32 :l_BiMYsJjWhopHKiiv_3

	nop

	:l_kHMPYtfPQsDfLtBz_15
    iput p3, p0, Lkotlin/ranges/CharProgression;->step:I

    .line 16
	goto/32 :l_tZzEzMdbAaEnhwLX_16

	nop

	:l_SDxDNdpKqEVvgUCQ_0
	const v0, 8
	goto/32 :l_BGggVtAyWOKYxycf_1

	nop

	:l_BGggVtAyWOKYxycf_1
	const v1, 30
	goto/32 :l_ULyEUlIazKtBHfhb_2

	nop

	:l_zwPGHzHUUdfWfLzB_11
    iput-char p1, p0, Lkotlin/ranges/CharProgression;->first:C

    .line 35
	goto/32 :l_oVHrBSKRLYPRgcVM_12

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_xoNWlyVIgSWfhThX_0

	nop

	:l_vxZjOhBAhiBrOiSg_33
    return v0

	:after_last_instruction

	goto/32 :l_swiHavunPzhKtNSN_34

	nop

	:l_QfUgEljaCxDrboit_1
	const v1, 29
	goto/32 :l_VHRnrRQZuYubRhHf_2

	nop

	:l_XYiDRgPepUBldBIn_29
	if-eq v0, v1, :gl_yMagtXFEQojiSzXj

	goto/32 :cond_2

	:gl_yMagtXFEQojiSzXj
    :cond_1
	goto/32 :l_koRTDhqzTunQFZgZ_30

	nop

	:l_qkCRPoKfVAUNdaZy_18
    iget-char v1, v1, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_THLVKLvpHZngSqHC_19

	nop

	:l_hJEiZOHjhrjehwaR_15
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_mjUzXlwYEdBsqTLw_16

	nop

	:l_IuLdvAfyyfFsMsCa_32
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_vxZjOhBAhiBrOiSg_33

	nop

	:l_EmUfnfqjFmkNULvM_8
	if-nez v0, :gl_yNqqVAXdiVLpQofG

	goto/32 :cond_2

	:gl_yNqqVAXdiVLpQofG
	goto/32 :l_zVLxCUqrxCSIDfzJ_9

	nop

	:l_xSrRytpryMosYyjP_13
    invoke-virtual {v0}, Lkotlin/ranges/CharProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_WlWNdLYLMElERBLw_14

	nop

	:l_ARHkFmRtthOgWISr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 53
	goto/32 :l_xoRFYgPSnNSXdxbv_7

	nop

	:l_VVsVyUeIjlPvcPGH_31
    goto :goto_0

    :cond_2
	goto/32 :l_IuLdvAfyyfFsMsCa_32

	nop

	:l_THLVKLvpHZngSqHC_19
	if-eq v0, v1, :gl_mbvRKNiIvWjMsSTq

	goto/32 :cond_2

	:gl_mbvRKNiIvWjMsSTq
	goto/32 :l_TLaNVlffrkNRCUXZ_20

	nop

	:l_zVLxCUqrxCSIDfzJ_9
    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_qNskTjwKXtgvrkHp_10

	nop

	:l_BANwzDIfpllvFvcR_5
	goto/32 :rfxOOwEtWkwrrBlc
	:iVkStUUKevOKMYBR
	:zZRAxQGpMxXPDOgP

	goto/32 :l_ARHkFmRtthOgWISr_6

	nop

	:l_xoNWlyVIgSWfhThX_0
	const v0, 7
	goto/32 :l_QfUgEljaCxDrboit_1

	nop

	:l_FrlHFBXubxWHtaGg_26
    move-object v1, p1

	goto/32 :l_KPwMxBOBlBbisxiC_27

	nop

	:l_foJGrRZwCsPXNtDR_17
    check-cast v1, Lkotlin/ranges/CharProgression;

	goto/32 :l_qkCRPoKfVAUNdaZy_18

	nop

	:l_xMyyipqyTVIfVuYO_28
    iget v1, v1, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_XYiDRgPepUBldBIn_29

	nop

	:l_qNskTjwKXtgvrkHp_10
	if-nez v0, :gl_EKnQvfwXxuhxlqjs

	goto/32 :cond_0

	:gl_EKnQvfwXxuhxlqjs
	goto/32 :l_oxqcYKwsjvPCqLDG_11

	nop

	:l_kCgiZUvPSTBpmiMy_22
    check-cast v1, Lkotlin/ranges/CharProgression;

	goto/32 :l_jIrCesqkuWYdqOag_23

	nop

	:l_oxqcYKwsjvPCqLDG_11
    move-object v0, p1

	goto/32 :l_sSsmwEMKGabimPJq_12

	nop

	:l_xoRFYgPSnNSXdxbv_7
    instance-of v0, p1, Lkotlin/ranges/CharProgression;

	goto/32 :l_EmUfnfqjFmkNULvM_8

	nop

	:l_jIrCesqkuWYdqOag_23
    iget-char v1, v1, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_SVlYcthkVfqcSyGK_24

	nop

	:l_zoHgKiyqEphimOsk_3
	rem-int v0, v0, v1
	goto/32 :l_HsXRGkPNkQofhkul_4

	nop

	:l_SVlYcthkVfqcSyGK_24
	if-eq v0, v1, :gl_zcnmcHZROibkfswC

	goto/32 :cond_2

	:gl_zcnmcHZROibkfswC
	goto/32 :l_DgpgyQOyLqYDtQaf_25

	nop

	:l_iFqHboPzoaMbLmDw_35
	goto/32 :zZRAxQGpMxXPDOgP
	:l_HsXRGkPNkQofhkul_4
	if-lez v0, :gl_iWAORpBlslvbrptI

	goto/32 :iVkStUUKevOKMYBR

	:gl_iWAORpBlslvbrptI	goto/32 :l_BANwzDIfpllvFvcR_5

	nop

	:l_DgpgyQOyLqYDtQaf_25
    iget v0, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_FrlHFBXubxWHtaGg_26

	nop

	:l_swiHavunPzhKtNSN_34
	goto/32 :before_first_instruction

	:rfxOOwEtWkwrrBlc
	goto/32 :l_iFqHboPzoaMbLmDw_35

	nop

	:l_mjUzXlwYEdBsqTLw_16
    move-object v1, p1

	goto/32 :l_foJGrRZwCsPXNtDR_17

	nop

	:l_koRTDhqzTunQFZgZ_30
    const/4 v0, 0x1

	goto/32 :l_VVsVyUeIjlPvcPGH_31

	nop

	:l_sSsmwEMKGabimPJq_12
    check-cast v0, Lkotlin/ranges/CharProgression;

	goto/32 :l_xSrRytpryMosYyjP_13

	nop

	:l_KPwMxBOBlBbisxiC_27
    check-cast v1, Lkotlin/ranges/CharProgression;

	goto/32 :l_xMyyipqyTVIfVuYO_28

	nop

	:l_WlWNdLYLMElERBLw_14
	if-eqz v0, :gl_kPlHttQewbbBeHuy

	goto/32 :cond_1

	:gl_kPlHttQewbbBeHuy
    .line 54
    :cond_0
	goto/32 :l_hJEiZOHjhrjehwaR_15

	nop

	:l_awEIaMeJawRFONbc_21
    move-object v1, p1

	goto/32 :l_kCgiZUvPSTBpmiMy_22

	nop

	:l_TLaNVlffrkNRCUXZ_20
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_awEIaMeJawRFONbc_21

	nop

	:l_VHRnrRQZuYubRhHf_2
	add-int v0, v0, v1
	goto/32 :l_zoHgKiyqEphimOsk_3

	nop

.end method

.method public final getFirst()C
    .locals 1

	goto/32 :l_ffPKkjHDvQqFbJSu_0

	nop

	:l_ffPKkjHDvQqFbJSu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_uFqbPGgHhyQMHdUM_1

	nop

	:l_KuUeNKIhtIAOFaqs_2
    return v0

	:after_last_instruction

	goto/32 :l_PeLqfLomgsNUToxY_3

	nop

	:l_uFqbPGgHhyQMHdUM_1
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_KuUeNKIhtIAOFaqs_2

	nop

	:l_PeLqfLomgsNUToxY_3
	goto/32 :before_first_instruction

.end method

.method public final getLast()C
    .locals 1

	goto/32 :l_GjTVeVejlKjJgfNK_0

	nop

	:l_vBqtRPSdxCUBYSeK_2
    return v0

	:after_last_instruction

	goto/32 :l_hctMgDGCeEsIPoAf_3

	nop

	:l_hctMgDGCeEsIPoAf_3
	goto/32 :before_first_instruction

	:l_GjTVeVejlKjJgfNK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_VLtZVUJoLoGhtHLH_1

	nop

	:l_VLtZVUJoLoGhtHLH_1
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_vBqtRPSdxCUBYSeK_2

	nop

.end method

.method public final getStep()I
    .locals 1

	goto/32 :l_hMqPRUZVLOraCfPH_0

	nop

	:l_hMqPRUZVLOraCfPH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_IsaxuclmUanKwcrV_1

	nop

	:l_aiuuFqLdAdfXyItn_2
    return v0

	:after_last_instruction

	goto/32 :l_baIswFeUJrKfwvuK_3

	nop

	:l_baIswFeUJrKfwvuK_3
	goto/32 :before_first_instruction

	:l_IsaxuclmUanKwcrV_1
    iget v0, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_aiuuFqLdAdfXyItn_2

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_nBUwBMmyOWrrtmaC_0

	nop

	:l_QyehjMBIRcyxqaEm_8
	if-nez v0, :gl_CVTbMQrUgdLVSsYV

	goto/32 :cond_0

	:gl_CVTbMQrUgdLVSsYV
	goto/32 :l_jxLdRKSPcqYCxSMa_9

	nop

	:l_DCiGJWjrrQbFegIg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_GbCrtAMVNQARZQDw_7

	nop

	:l_HMFmQljrcCTAvWNx_15
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_BoxFPrzThrwwpgWL_16

	nop

	:l_qOgcXnLqXUojNYeF_13
    iget-char v1, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_hjrFHbWMLOohZCoE_14

	nop

	:l_jxLdRKSPcqYCxSMa_9
    const/4 v0, -0x1

	goto/32 :l_LMoIhymPuGTCeLjx_10

	nop

	:l_LMoIhymPuGTCeLjx_10
    goto :goto_0

    :cond_0
	goto/32 :l_RJMMHIRooUhxgBQs_11

	nop

	:l_hjrFHbWMLOohZCoE_14
    add-int/2addr v0, v1

	goto/32 :l_HMFmQljrcCTAvWNx_15

	nop

	:l_SSjeyOLwOagXtmNn_1
	const v1, 13
	goto/32 :l_oQRogapcXXMDfKVK_2

	nop

	:l_cMEACpOeLPKBcOGR_5
	goto/32 :NvCxqmDchghRGjOV
	:HOKNfOBTCJrMyYqr
	:uUisBmKvBaOjMmyi

	goto/32 :l_DCiGJWjrrQbFegIg_6

	nop

	:l_oQRogapcXXMDfKVK_2
	add-int v0, v0, v1
	goto/32 :l_zTJndQKzaqYRrESH_3

	nop

	:l_GbCrtAMVNQARZQDw_7
    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_QyehjMBIRcyxqaEm_8

	nop

	:l_zTJndQKzaqYRrESH_3
	rem-int v0, v0, v1
	goto/32 :l_zrFJDyDjBVcpOdpR_4

	nop

	:l_FalHSDmfrPyFnAal_19
	goto/32 :before_first_instruction

	:NvCxqmDchghRGjOV
	goto/32 :l_hUlGzLrqxEKDKvxo_20

	nop

	:l_yNSMXIhYrUhNVKdt_18
    return v0

	:after_last_instruction

	goto/32 :l_FalHSDmfrPyFnAal_19

	nop

	:l_qrTzmYgBWskibEKf_17
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_yNSMXIhYrUhNVKdt_18

	nop

	:l_BoxFPrzThrwwpgWL_16
    iget v1, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_qrTzmYgBWskibEKf_17

	nop

	:l_nBUwBMmyOWrrtmaC_0
	const v0, 22
	goto/32 :l_SSjeyOLwOagXtmNn_1

	nop

	:l_zrFJDyDjBVcpOdpR_4
	if-lez v0, :gl_bfJnAebySaUXMaJO

	goto/32 :HOKNfOBTCJrMyYqr

	:gl_bfJnAebySaUXMaJO	goto/32 :l_cMEACpOeLPKBcOGR_5

	nop

	:l_ohJIQlCLxexsPxdl_12
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_qOgcXnLqXUojNYeF_13

	nop

	:l_hUlGzLrqxEKDKvxo_20
	goto/32 :uUisBmKvBaOjMmyi
	:l_RJMMHIRooUhxgBQs_11
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_ohJIQlCLxexsPxdl_12

	nop

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_LdzNqUUGcBBeEhSR_0

	nop

	:l_dNxiPEeDaEGcTVYu_3
	rem-int v0, v0, v1
	goto/32 :l_yMAJhqRxTFdburWT_4

	nop

	:l_RCdafVmSSZYtEtQP_18
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

	goto/32 :l_owbAdWiVkOOJEVsf_19

	nop

	:l_JznNbPXIxHtZXjZE_9
    const/4 v2, 0x0

	goto/32 :l_qNIMFiOCdToYcgDd_10

	nop

	:l_whRaMImFTsvAFhdc_20
    goto :goto_1

    :cond_1
	goto/32 :l_vOjeNsaAqsouXDPt_21

	nop

	:l_hyzRDUBufVKpbUeN_1
	const v1, 18
	goto/32 :l_CUpOXjGOVeglHdZa_2

	nop

	:l_owbAdWiVkOOJEVsf_19
	if-ltz v0, :gl_ihzbJbkJSVbyiSLU

	goto/32 :cond_1

	:gl_ihzbJbkJSVbyiSLU
    :goto_0
	goto/32 :l_whRaMImFTsvAFhdc_20

	nop

	:l_qNIMFiOCdToYcgDd_10
	if-gtz v0, :gl_rJLTYjUbUdxCvWIZ

	goto/32 :cond_0

	:gl_rJLTYjUbUdxCvWIZ
	goto/32 :l_MawspdZoCVVnWshY_11

	nop

	:l_gdfvbdCHbYkchYyx_14
	if-gtz v0, :gl_yuyTjEWmjGXjnRGC

	goto/32 :cond_1

	:gl_yuyTjEWmjGXjnRGC
	goto/32 :l_KhAZPIRawPRBAbty_15

	nop

	:l_dekAWZYvVHybGQBm_8
    const/4 v1, 0x1

	goto/32 :l_JznNbPXIxHtZXjZE_9

	nop

	:l_vOjeNsaAqsouXDPt_21
    const/4 v1, 0x0

    :goto_1
	goto/32 :l_mmzhSfxQaEXXGAuB_22

	nop

	:l_auWDTDjxNkXFqNxw_16
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_hhwymFfBCHVJJaCN_17

	nop

	:l_irmVABxVTNAhYgUS_5
	goto/32 :WsZWHcmUdJNDQLpW
	:DhTmLbHXFDLvVYXX
	:ziawgDojuUsTzKDP

	goto/32 :l_lrumrbruhOviksug_6

	nop

	:l_mmzhSfxQaEXXGAuB_22
    return v1

	:after_last_instruction

	goto/32 :l_YYodTGsITbTTjkqC_23

	nop

	:l_yMAJhqRxTFdburWT_4
	if-lez v0, :gl_YkQgXeTwooZnSpas

	goto/32 :DhTmLbHXFDLvVYXX

	:gl_YkQgXeTwooZnSpas	goto/32 :l_irmVABxVTNAhYgUS_5

	nop

	:l_vWOMYAncdiwezCqx_13
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

	goto/32 :l_gdfvbdCHbYkchYyx_14

	nop

	:l_KhAZPIRawPRBAbty_15
    goto :goto_0

    :cond_0
	goto/32 :l_auWDTDjxNkXFqNxw_16

	nop

	:l_KkpYaNmxLoMBqnRF_12
    iget-char v3, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_vWOMYAncdiwezCqx_13

	nop

	:l_ykFDRCSkDRlqqXIF_7
    iget v0, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_dekAWZYvVHybGQBm_8

	nop

	:l_CUpOXjGOVeglHdZa_2
	add-int v0, v0, v1
	goto/32 :l_dNxiPEeDaEGcTVYu_3

	nop

	:l_qnVuPKWLUCQWxSRq_24
	goto/32 :ziawgDojuUsTzKDP
	:l_hhwymFfBCHVJJaCN_17
    iget-char v3, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_RCdafVmSSZYtEtQP_18

	nop

	:l_MawspdZoCVVnWshY_11
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_KkpYaNmxLoMBqnRF_12

	nop

	:l_lrumrbruhOviksug_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 50
	goto/32 :l_ykFDRCSkDRlqqXIF_7

	nop

	:l_LdzNqUUGcBBeEhSR_0
	const v0, 1
	goto/32 :l_hyzRDUBufVKpbUeN_1

	nop

	:l_YYodTGsITbTTjkqC_23
	goto/32 :before_first_instruction

	:WsZWHcmUdJNDQLpW
	goto/32 :l_qnVuPKWLUCQWxSRq_24

	nop

.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_iBcyfRwRVUXKpvbC_0

	nop

	:l_iBcyfRwRVUXKpvbC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_bxsyKVAaYEUaFlxm_1

	nop

	:l_bJUFzbhVGAMqOEtv_2
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_MaMewDWoUXdiwTSS_3

	nop

	:l_MaMewDWoUXdiwTSS_3
    return-object v0

	:after_last_instruction

	goto/32 :l_rfMInMNOewwETAQJ_4

	nop

	:l_bxsyKVAaYEUaFlxm_1
    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->iterator()Lkotlin/collections/CharIterator;

    move-result-object v0

	goto/32 :l_bJUFzbhVGAMqOEtv_2

	nop

	:l_rfMInMNOewwETAQJ_4
	goto/32 :before_first_instruction

.end method

.method public iterator()Lkotlin/collections/CharIterator;
    .locals 4

	goto/32 :l_LbaubuzXWDDGHfBG_0

	nop

	:l_GzrwPrMtbkOpeCTf_14
	goto/32 :before_first_instruction

	:SKXEQSElcKHtOUMN
	goto/32 :l_wpTcpvxrhlgJZdVK_15

	nop

	:l_jNVlogHoCbsAbHPu_7
    new-instance v0, Lkotlin/ranges/CharProgressionIterator;

	goto/32 :l_RkhhTBsECDQpstbe_8

	nop

	:l_AHjuZwotxgEfBviJ_12
    check-cast v0, Lkotlin/collections/CharIterator;

	goto/32 :l_pdaZDBUTKCNXkTDJ_13

	nop

	:l_LbaubuzXWDDGHfBG_0
	const v0, 28
	goto/32 :l_cQlitnStyPUgBbep_1

	nop

	:l_BBOkKPzQbrrBavMI_3
	rem-int v0, v0, v1
	goto/32 :l_gFKiLMFOqHzOQiPT_4

	nop

	:l_eroEaHKIqxSDUSfE_11
    invoke-direct {v0, v1, v2, v3}, Lkotlin/ranges/CharProgressionIterator;-><init>(CCI)V

	goto/32 :l_AHjuZwotxgEfBviJ_12

	nop

	:l_pdaZDBUTKCNXkTDJ_13
    return-object v0

	:after_last_instruction

	goto/32 :l_GzrwPrMtbkOpeCTf_14

	nop

	:l_RkhhTBsECDQpstbe_8
    iget-char v1, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_yMlpJnfkclZFpEvO_9

	nop

	:l_mFiZOjQOQneIayFQ_5
	goto/32 :SKXEQSElcKHtOUMN
	:BIpPMLApCRPIbPCJ
	:nnmqZADTxjoemiRf

	goto/32 :l_LmtnERsXYZYJRhOZ_6

	nop

	:l_wpTcpvxrhlgJZdVK_15
	goto/32 :nnmqZADTxjoemiRf
	:l_gFKiLMFOqHzOQiPT_4
	if-lez v0, :gl_UgmpREIkvdHWrnWw

	goto/32 :BIpPMLApCRPIbPCJ

	:gl_UgmpREIkvdHWrnWw	goto/32 :l_mFiZOjQOQneIayFQ_5

	nop

	:l_yMlpJnfkclZFpEvO_9
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_YeZMeiHbLNAsCWiq_10

	nop

	:l_LmtnERsXYZYJRhOZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 42
	goto/32 :l_jNVlogHoCbsAbHPu_7

	nop

	:l_cQlitnStyPUgBbep_1
	const v1, 8
	goto/32 :l_WcUarmSPkJbGVuuJ_2

	nop

	:l_WcUarmSPkJbGVuuJ_2
	add-int v0, v0, v1
	goto/32 :l_BBOkKPzQbrrBavMI_3

	nop

	:l_YeZMeiHbLNAsCWiq_10
    iget v3, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_eroEaHKIqxSDUSfE_11

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_PqTLIYZlYpIimSbE_0

	nop

	:l_BYUgZOjEdhIKXjTV_29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lvqOmKufAbTauVSq_30

	nop

	:l_KzohUysNlSIIFsGl_5
	goto/32 :ToknhUdbGQAcsUDe
	:IGhXqvtwXXaSgSOC
	:kPdzPflAfutiwyNB

	goto/32 :l_BXbSSsBBYSGLBhWs_6

	nop

	:l_JDMSFXBVumPYLier_27
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_hKAWqeHQxiuCRJLB_28

	nop

	:l_TFqOdcDJANqLllFO_33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_jwFpBdeIKuVRyWJN_34

	nop

	:l_ahgpRCrckGEJNBvF_9
	if-gtz v0, :gl_iysXhtwkeqLbYHyW

	goto/32 :cond_0

	:gl_iysXhtwkeqLbYHyW
	goto/32 :l_tirxgFSOwmtumWWc_10

	nop

	:l_AgnGNvFDPztUUwHJ_12
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_biCpEpYyZbyvGeGQ_13

	nop

	:l_odNeYSzrmcgJKfWJ_14
    const-string v2, ".."

	goto/32 :l_BoFPmCZMgmtUidop_15

	nop

	:l_UugAyXyFILMPyoTY_36
	goto/32 :kPdzPflAfutiwyNB
	:l_GjmXkKmeLcfHvTYo_35
	goto/32 :before_first_instruction

	:ToknhUdbGQAcsUDe
	goto/32 :l_UugAyXyFILMPyoTY_36

	nop

	:l_tirxgFSOwmtumWWc_10
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_tMgOmUDZFSbldOjs_11

	nop

	:l_zXITSukkSFtXGKAr_25
    const-string v2, " downTo "

	goto/32 :l_XFkZCJiVvoZIvUkE_26

	nop

	:l_jwFpBdeIKuVRyWJN_34
    return-object v0

	:after_last_instruction

	goto/32 :l_GjmXkKmeLcfHvTYo_35

	nop

	:l_QaSFPRBvrSCWwkxB_16
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_aEshvWkLdHBzUyXl_17

	nop

	:l_IIAVJzIxjsNxRakn_4
	if-lez v0, :gl_ohqKEXQDplVwYvAC

	goto/32 :IGhXqvtwXXaSgSOC

	:gl_ohqKEXQDplVwYvAC	goto/32 :l_KzohUysNlSIIFsGl_5

	nop

	:l_aEshvWkLdHBzUyXl_17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FdgvnvWyNnqSUoKn_18

	nop

	:l_jbftIqGPmJaJBbVH_21
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_vAZHvPAOJxKCCvAw_22

	nop

	:l_DzKXAcsLxTyzDwEm_7
    iget v0, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_faYzvDDVAcvYIHUR_8

	nop

	:l_tMgOmUDZFSbldOjs_11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_AgnGNvFDPztUUwHJ_12

	nop

	:l_XFkZCJiVvoZIvUkE_26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JDMSFXBVumPYLier_27

	nop

	:l_biCpEpYyZbyvGeGQ_13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_odNeYSzrmcgJKfWJ_14

	nop

	:l_PqTLIYZlYpIimSbE_0
	const v0, 16
	goto/32 :l_GFBfnRCSefCfPdHE_1

	nop

	:l_faYzvDDVAcvYIHUR_8
    const-string v1, " step "

	goto/32 :l_ahgpRCrckGEJNBvF_9

	nop

	:l_vAZHvPAOJxKCCvAw_22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_yaPzNEaHzWHkwIEp_23

	nop

	:l_BXbSSsBBYSGLBhWs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 59
	goto/32 :l_DzKXAcsLxTyzDwEm_7

	nop

	:l_BoFPmCZMgmtUidop_15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QaSFPRBvrSCWwkxB_16

	nop

	:l_FdgvnvWyNnqSUoKn_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LUNMZyRUYquxSKIY_19

	nop

	:l_IJjuSBDFhQoeLnvi_31
    neg-int v1, v1

    :goto_0
	goto/32 :l_ThUEljPWmzetTWIJ_32

	nop

	:l_DVdBQmgmPbTVADcd_24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zXITSukkSFtXGKAr_25

	nop

	:l_hKAWqeHQxiuCRJLB_28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BYUgZOjEdhIKXjTV_29

	nop

	:l_LUNMZyRUYquxSKIY_19
    iget v1, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_IIIJweeEkdYCqJTr_20

	nop

	:l_IIIJweeEkdYCqJTr_20
    goto :goto_0

    :cond_0
	goto/32 :l_jbftIqGPmJaJBbVH_21

	nop

	:l_lvqOmKufAbTauVSq_30
    iget v1, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_IJjuSBDFhQoeLnvi_31

	nop

	:l_WOQVflBXJVlbEPMu_3
	rem-int v0, v0, v1
	goto/32 :l_IIAVJzIxjsNxRakn_4

	nop

	:l_GFBfnRCSefCfPdHE_1
	const v1, 25
	goto/32 :l_nEBgCSIBHLXiNtny_2

	nop

	:l_nEBgCSIBHLXiNtny_2
	add-int v0, v0, v1
	goto/32 :l_WOQVflBXJVlbEPMu_3

	nop

	:l_yaPzNEaHzWHkwIEp_23
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_DVdBQmgmPbTVADcd_24

	nop

	:l_ThUEljPWmzetTWIJ_32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TFqOdcDJANqLllFO_33

	nop

.end method
