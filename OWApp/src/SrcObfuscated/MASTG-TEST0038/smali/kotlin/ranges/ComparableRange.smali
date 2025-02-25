.class Lkotlin/ranges/ComparableRange;
.super Ljava/lang/Object;
.source "Ranges.kt"

# interfaces
.implements Lkotlin/ranges/ClosedRange;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/lang/Comparable<",
        "-TT;>;>",
        "Ljava/lang/Object;",
        "Lkotlin/ranges/ClosedRange<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0012\u0018\u0000*\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u0015\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u0012\u0006\u0010\u0005\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0096\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016R\u0016\u0010\u0005\u001a\u00028\u0000X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u0004\u001a\u00028\u0000X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlin/ranges/ComparableRange;",
        "T",
        "",
        "Lkotlin/ranges/ClosedRange;",
        "start",
        "endInclusive",
        "(Ljava/lang/Comparable;Ljava/lang/Comparable;)V",
        "getEndInclusive",
        "()Ljava/lang/Comparable;",
        "Ljava/lang/Comparable;",
        "getStart",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final endInclusive:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final start:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V
    .locals 1

	goto/32 :l_BedTlHnuvQOiCwRW_0

	nop

	:l_qJuDHAiiuaRDbGEj_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
	goto/32 :l_gVzaFfSVpikYAMrB_5

	nop

	:l_QKcawfiesCwNFksY_8
    return-void

	:after_last_instruction

	goto/32 :l_DSoIPnkQuGuwgqil_9

	nop

	:l_pynAgVZcwxkrkdpn_3
    const-string v0, "endInclusive"

	goto/32 :l_qJuDHAiiuaRDbGEj_4

	nop

	:l_DSoIPnkQuGuwgqil_9
	goto/32 :before_first_instruction

	:l_IDfrnHYCriaoNskL_7
    iput-object p2, p0, Lkotlin/ranges/ComparableRange;->endInclusive:Ljava/lang/Comparable;

    .line 14
	goto/32 :l_QKcawfiesCwNFksY_8

	nop

	:l_btGUhrHyEgodHvEm_6
    iput-object p1, p0, Lkotlin/ranges/ComparableRange;->start:Ljava/lang/Comparable;

    .line 16
	goto/32 :l_IDfrnHYCriaoNskL_7

	nop

	:l_taCoTAsmqceXFkzM_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_pynAgVZcwxkrkdpn_3

	nop

	:l_RMbbSXfZSCKJCNNe_1
    const-string v0, "start"

	goto/32 :l_taCoTAsmqceXFkzM_2

	nop

	:l_gVzaFfSVpikYAMrB_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
	goto/32 :l_btGUhrHyEgodHvEm_6

	nop

	:l_BedTlHnuvQOiCwRW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # Ljava/lang/Comparable;
    .param p2, "endInclusive"    # Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

	goto/32 :l_RMbbSXfZSCKJCNNe_1

	nop

.end method


# virtual methods
.method public contains(Ljava/lang/Comparable;)Z
    .locals 1

	goto/32 :l_GHNnxJixxQxilurk_0

	nop

	:l_jNYqSLPxKEcBqLAK_3
	goto/32 :before_first_instruction

	:l_ZkUdBcwojwYHesrU_2
    return v0

	:after_last_instruction

	goto/32 :l_jNYqSLPxKEcBqLAK_3

	nop

	:l_GHNnxJixxQxilurk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 14
	goto/32 :l_mnuSZAxOsGYQeGmS_1

	nop

	:l_mnuSZAxOsGYQeGmS_1
    invoke-static {p0, p1}, Lkotlin/ranges/ClosedRange$DefaultImpls;->contains(Lkotlin/ranges/ClosedRange;Ljava/lang/Comparable;)Z

    move-result v0

	goto/32 :l_ZkUdBcwojwYHesrU_2

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_muTcijbnOtQSUUJM_0

	nop

	:l_SIhOYoRLuBHxBICj_11
    move-object v0, p1

	goto/32 :l_EItpKSLUycPwDkIy_12

	nop

	:l_YWMtpqYWBnuDNXhB_32
	goto/32 :TVyrhmQiVSCMthpl
	:l_LkJjZZtmbFkmxFdN_16
    move-object v1, p1

	goto/32 :l_BAzIHACdxtuNwuQt_17

	nop

	:l_IBTvMNwNfFgTmxwp_21
    invoke-virtual {p0}, Lkotlin/ranges/ComparableRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v0

	goto/32 :l_scIPCBIZKgMeyqUt_22

	nop

	:l_veaVaAFTgEbwsKpw_27
    const/4 v0, 0x1

	goto/32 :l_ybKuHApWgFAVtmPS_28

	nop

	:l_AGiLUfZnyPnAefmh_2
	add-int v0, v0, v1
	goto/32 :l_efAwHoWrRUUpNXsB_3

	nop

	:l_ythaGvOAErinBqSA_19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_bDTDcbaAkTrAfIjd_20

	nop

	:l_yfyZasMbvqRfxLRO_9
    invoke-virtual {p0}, Lkotlin/ranges/ComparableRange;->isEmpty()Z

    move-result v0

	goto/32 :l_xqemNWNkgGAThUAV_10

	nop

	:l_LJiZkhoAQbkVXHTy_7
    instance-of v0, p1, Lkotlin/ranges/ComparableRange;

	goto/32 :l_fXeUGnOzWjgoAFkp_8

	nop

	:l_ybKuHApWgFAVtmPS_28
    goto :goto_0

    :cond_2
	goto/32 :l_NNgBUUvlObZFAwey_29

	nop

	:l_DdRsbANynQlNJHWD_26
	if-nez v0, :gl_VXsTCORuQFTGOrHt

	goto/32 :cond_2

	:gl_VXsTCORuQFTGOrHt
    :cond_1
	goto/32 :l_veaVaAFTgEbwsKpw_27

	nop

	:l_uxeFywAuRuKwOlPh_23
    check-cast v1, Lkotlin/ranges/ComparableRange;

	goto/32 :l_zRuItAFbszjDrBix_24

	nop

	:l_WDiUzrBpMSIePIMR_4
	if-lez v0, :gl_kplutJBfjxxeCfGA

	goto/32 :WsfRQoRWEAMEhEAR

	:gl_kplutJBfjxxeCfGA	goto/32 :l_ZZwHToVdbtOIrTyj_5

	nop

	:l_rDhSeFohRUXzEXsp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 20
	goto/32 :l_LJiZkhoAQbkVXHTy_7

	nop

	:l_AaQeLkegNHhnyiFP_31
	goto/32 :before_first_instruction

	:ePvIXyPobJLdewCP
	goto/32 :l_YWMtpqYWBnuDNXhB_32

	nop

	:l_RXFobAQeegBIapNr_14
	if-eqz v0, :gl_nUnerXfnlMWUpwAq

	goto/32 :cond_1

	:gl_nUnerXfnlMWUpwAq
    .line 21
    :cond_0
	goto/32 :l_NtLvAxmkZoyAnyiw_15

	nop

	:l_BAzIHACdxtuNwuQt_17
    check-cast v1, Lkotlin/ranges/ComparableRange;

	goto/32 :l_UbPtxZVpmeCgbPHc_18

	nop

	:l_efAwHoWrRUUpNXsB_3
	rem-int v0, v0, v1
	goto/32 :l_WDiUzrBpMSIePIMR_4

	nop

	:l_zRuItAFbszjDrBix_24
    invoke-virtual {v1}, Lkotlin/ranges/ComparableRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v1

	goto/32 :l_wbuxFxlREqqsWTIl_25

	nop

	:l_DLnUKIaEEUIXsinQ_13
    invoke-virtual {v0}, Lkotlin/ranges/ComparableRange;->isEmpty()Z

    move-result v0

	goto/32 :l_RXFobAQeegBIapNr_14

	nop

	:l_UbPtxZVpmeCgbPHc_18
    invoke-virtual {v1}, Lkotlin/ranges/ComparableRange;->getStart()Ljava/lang/Comparable;

    move-result-object v1

	goto/32 :l_ythaGvOAErinBqSA_19

	nop

	:l_NNgBUUvlObZFAwey_29
    const/4 v0, 0x0

    .line 20
    :goto_0
	goto/32 :l_cWnbHXijDjGppBOK_30

	nop

	:l_EItpKSLUycPwDkIy_12
    check-cast v0, Lkotlin/ranges/ComparableRange;

	goto/32 :l_DLnUKIaEEUIXsinQ_13

	nop

	:l_scIPCBIZKgMeyqUt_22
    move-object v1, p1

	goto/32 :l_uxeFywAuRuKwOlPh_23

	nop

	:l_ZZwHToVdbtOIrTyj_5
	goto/32 :ePvIXyPobJLdewCP
	:WsfRQoRWEAMEhEAR
	:TVyrhmQiVSCMthpl

	goto/32 :l_rDhSeFohRUXzEXsp_6

	nop

	:l_aDxZTcnFqODtWRUG_1
	const v1, 17
	goto/32 :l_AGiLUfZnyPnAefmh_2

	nop

	:l_fXeUGnOzWjgoAFkp_8
	if-nez v0, :gl_OExrOGXXcuGUZsvr

	goto/32 :cond_2

	:gl_OExrOGXXcuGUZsvr
	goto/32 :l_yfyZasMbvqRfxLRO_9

	nop

	:l_NtLvAxmkZoyAnyiw_15
    invoke-virtual {p0}, Lkotlin/ranges/ComparableRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

	goto/32 :l_LkJjZZtmbFkmxFdN_16

	nop

	:l_muTcijbnOtQSUUJM_0
	const v0, 15
	goto/32 :l_aDxZTcnFqODtWRUG_1

	nop

	:l_cWnbHXijDjGppBOK_30
    return v0

	:after_last_instruction

	goto/32 :l_AaQeLkegNHhnyiFP_31

	nop

	:l_xqemNWNkgGAThUAV_10
	if-nez v0, :gl_LtCQQwbKDbonjPsA

	goto/32 :cond_0

	:gl_LtCQQwbKDbonjPsA
	goto/32 :l_SIhOYoRLuBHxBICj_11

	nop

	:l_bDTDcbaAkTrAfIjd_20
	if-nez v0, :gl_KdmzqqAGxKBIRHcm

	goto/32 :cond_2

	:gl_KdmzqqAGxKBIRHcm
	goto/32 :l_IBTvMNwNfFgTmxwp_21

	nop

	:l_wbuxFxlREqqsWTIl_25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_DdRsbANynQlNJHWD_26

	nop

.end method

.method public getEndInclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_dcoJAKEBSfSxgnZI_0

	nop

	:l_dcoJAKEBSfSxgnZI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 16
	goto/32 :l_FxBzJeNcwRoBFadi_1

	nop

	:l_EsluGRfOuVGGPazF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SPzwcvkxeECaEIyK_3

	nop

	:l_SPzwcvkxeECaEIyK_3
	goto/32 :before_first_instruction

	:l_FxBzJeNcwRoBFadi_1
    iget-object v0, p0, Lkotlin/ranges/ComparableRange;->endInclusive:Ljava/lang/Comparable;

	goto/32 :l_EsluGRfOuVGGPazF_2

	nop

.end method

.method public getStart()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_XwGBlvtJbGSBrPso_0

	nop

	:l_BNQDjZqUTQwPiaAn_3
	goto/32 :before_first_instruction

	:l_zCwwMDbyjmQvPxnr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BNQDjZqUTQwPiaAn_3

	nop

	:l_XwGBlvtJbGSBrPso_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 15
	goto/32 :l_HuceJXGHWorGceWV_1

	nop

	:l_HuceJXGHWorGceWV_1
    iget-object v0, p0, Lkotlin/ranges/ComparableRange;->start:Ljava/lang/Comparable;

	goto/32 :l_zCwwMDbyjmQvPxnr_2

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_WTeUAkzjvUaMBUdT_0

	nop

	:l_nszvdXfJcaBnkxoZ_12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_OWMhGqgaPGdMlbCu_13

	nop

	:l_LcznvYFeZSroThnq_15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

	goto/32 :l_nUlGugqsRrfJlWgj_16

	nop

	:l_bDTiBeCcaQTaGCSk_18
	goto/32 :before_first_instruction

	:vuiniAuJpPxxnrfA
	goto/32 :l_sOjOlznqTtKLGcpT_19

	nop

	:l_HLpSGbFmQTeRcGLQ_4
	if-lez v0, :gl_dYmuJGTgrhlENyXG

	goto/32 :MCehCJIkMLmweHed

	:gl_dYmuJGTgrhlENyXG	goto/32 :l_YRJbuWGLkwMWXSOl_5

	nop

	:l_rymAYznXwbOsoVqw_14
    invoke-virtual {p0}, Lkotlin/ranges/ComparableRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v1

	goto/32 :l_LcznvYFeZSroThnq_15

	nop

	:l_BFRTDREHPxNPKTsO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_qswnrNUzykfoDMLl_7

	nop

	:l_OWMhGqgaPGdMlbCu_13
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_rymAYznXwbOsoVqw_14

	nop

	:l_nUlGugqsRrfJlWgj_16
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_kZApyLdoAmZxShTG_17

	nop

	:l_RjeanfOwtQHbLOrR_2
	add-int v0, v0, v1
	goto/32 :l_vxaEDSjLchOjpAcm_3

	nop

	:l_XuekIpjCZzyHxKHM_10
    goto :goto_0

    :cond_0
	goto/32 :l_LidPBLuPRnOmgCJC_11

	nop

	:l_LSHGcyAbzKjrIHxW_1
	const v1, 9
	goto/32 :l_RjeanfOwtQHbLOrR_2

	nop

	:l_CWWsKeRMMLZQxVzs_9
    const/4 v0, -0x1

	goto/32 :l_XuekIpjCZzyHxKHM_10

	nop

	:l_LidPBLuPRnOmgCJC_11
    invoke-virtual {p0}, Lkotlin/ranges/ComparableRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

	goto/32 :l_nszvdXfJcaBnkxoZ_12

	nop

	:l_WTeUAkzjvUaMBUdT_0
	const v0, 16
	goto/32 :l_LSHGcyAbzKjrIHxW_1

	nop

	:l_kZApyLdoAmZxShTG_17
    return v0

	:after_last_instruction

	goto/32 :l_bDTiBeCcaQTaGCSk_18

	nop

	:l_qswnrNUzykfoDMLl_7
    invoke-virtual {p0}, Lkotlin/ranges/ComparableRange;->isEmpty()Z

    move-result v0

	goto/32 :l_gaUfkpFtDRwmHBqd_8

	nop

	:l_sOjOlznqTtKLGcpT_19
	goto/32 :biUbeFYGBmZbPAbw
	:l_YRJbuWGLkwMWXSOl_5
	goto/32 :vuiniAuJpPxxnrfA
	:MCehCJIkMLmweHed
	:biUbeFYGBmZbPAbw

	goto/32 :l_BFRTDREHPxNPKTsO_6

	nop

	:l_gaUfkpFtDRwmHBqd_8
	if-nez v0, :gl_mfncfdjSvcNTZdDe

	goto/32 :cond_0

	:gl_mfncfdjSvcNTZdDe
	goto/32 :l_CWWsKeRMMLZQxVzs_9

	nop

	:l_vxaEDSjLchOjpAcm_3
	rem-int v0, v0, v1
	goto/32 :l_HLpSGbFmQTeRcGLQ_4

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_JHeGxgkHpQGrmEJQ_0

	nop

	:l_muliVeqWHvntKuKj_2
    return v0

	:after_last_instruction

	goto/32 :l_SaRzJSiMieFmzUzl_3

	nop

	:l_JHeGxgkHpQGrmEJQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_HvRCSMAMnvyoVPiI_1

	nop

	:l_SaRzJSiMieFmzUzl_3
	goto/32 :before_first_instruction

	:l_HvRCSMAMnvyoVPiI_1
    invoke-static {p0}, Lkotlin/ranges/ClosedRange$DefaultImpls;->isEmpty(Lkotlin/ranges/ClosedRange;)Z

    move-result v0

	goto/32 :l_muliVeqWHvntKuKj_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_dHshJUGolMlverwm_0

	nop

	:l_onJtyfiwmGsQspeu_1
	const v1, 15
	goto/32 :l_EZQGydqTBdetZkKo_2

	nop

	:l_ZLNJdoCgEDQyUvSm_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_skyLPfQBGadeIHau_13

	nop

	:l_skyLPfQBGadeIHau_13
    invoke-virtual {p0}, Lkotlin/ranges/ComparableRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v1

	goto/32 :l_NsajobgjeAtNmuby_14

	nop

	:l_aouZnxOKFJxBdftA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 28
	goto/32 :l_rFudcpdAolBNTVxi_7

	nop

	:l_vsyAEamOhGSkNbDN_16
    return-object v0

	:after_last_instruction

	goto/32 :l_FqatHlzjqjSwIXYo_17

	nop

	:l_SqFMYGCZGNDMOKdC_4
	if-lez v0, :gl_TsmulxUvqvzvaLWB

	goto/32 :fXizGIreyxYqRoFH

	:gl_TsmulxUvqvzvaLWB	goto/32 :l_uvjPOKLbOqBJZHcU_5

	nop

	:l_XbnYoBhuoSHeeoVi_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_gwSUSXZxeVGBbRMs_9

	nop

	:l_uvjPOKLbOqBJZHcU_5
	goto/32 :xkBdqWuSQaIOCygm
	:fXizGIreyxYqRoFH
	:XgmOrHgRnldQDtOY

	goto/32 :l_aouZnxOKFJxBdftA_6

	nop

	:l_gwSUSXZxeVGBbRMs_9
    invoke-virtual {p0}, Lkotlin/ranges/ComparableRange;->getStart()Ljava/lang/Comparable;

    move-result-object v1

	goto/32 :l_cehBddrOfPcEVnPf_10

	nop

	:l_dHshJUGolMlverwm_0
	const v0, 25
	goto/32 :l_onJtyfiwmGsQspeu_1

	nop

	:l_FqatHlzjqjSwIXYo_17
	goto/32 :before_first_instruction

	:xkBdqWuSQaIOCygm
	goto/32 :l_eWRymQgkzcwQOOEm_18

	nop

	:l_rFudcpdAolBNTVxi_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_XbnYoBhuoSHeeoVi_8

	nop

	:l_VuQJooSMcJrwCBnY_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_vsyAEamOhGSkNbDN_16

	nop

	:l_NsajobgjeAtNmuby_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VuQJooSMcJrwCBnY_15

	nop

	:l_QxRpawCnEtBvCoNx_3
	rem-int v0, v0, v1
	goto/32 :l_SqFMYGCZGNDMOKdC_4

	nop

	:l_cehBddrOfPcEVnPf_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZvzqMWAjlaaIvdHb_11

	nop

	:l_EZQGydqTBdetZkKo_2
	add-int v0, v0, v1
	goto/32 :l_QxRpawCnEtBvCoNx_3

	nop

	:l_eWRymQgkzcwQOOEm_18
	goto/32 :XgmOrHgRnldQDtOY
	:l_ZvzqMWAjlaaIvdHb_11
    const-string v1, ".."

	goto/32 :l_ZLNJdoCgEDQyUvSm_12

	nop

.end method
