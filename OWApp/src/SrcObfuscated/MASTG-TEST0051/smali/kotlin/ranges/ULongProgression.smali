.class public Lkotlin/ranges/ULongProgression;
.super Ljava/lang/Object;
.source "ULongRange.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/ULongProgression$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lkotlin/ULong;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0017\u0018\u0000 \u001a2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001aB\"\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0010H\u0016J\u0012\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0017H\u0086\u0002\u00f8\u0001\u0000J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016R\u0019\u0010\u0008\u001a\u00020\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u0019\u0010\u000c\u001a\u00020\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\r\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkotlin/ranges/ULongProgression;",
        "",
        "Lkotlin/ULong;",
        "start",
        "endInclusive",
        "step",
        "",
        "(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "first",
        "getFirst-s-VKNKU",
        "()J",
        "J",
        "last",
        "getLast-s-VKNKU",
        "getStep",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "isEmpty",
        "iterator",
        "",
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
.field public static final Companion:Lkotlin/ranges/ULongProgression$Companion;


# instance fields
.field private final first:J

.field private final last:J

.field private final step:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_zySmWJJvxiVDSLNk_0

	nop

	:l_grkCgvFYvIVgURXN_12
	goto/32 :before_first_instruction

	:YOmemKMSYKAJPKVY
	goto/32 :l_EEKXyVcQboqHjLHa_13

	nop

	:l_guaydZmmZTUAxFsT_1
	const v1, 26
	goto/32 :l_caOguBbdxYxFFXnD_2

	nop

	:l_axSMiqzRsZzAJItA_4
	if-lez v0, :gl_TtriUtSiLJfwGPtg

	goto/32 :dlgFThtzmnGhmJBM

	:gl_TtriUtSiLJfwGPtg	goto/32 :l_NVJwFKnBYAAISNPv_5

	nop

	:l_zySmWJJvxiVDSLNk_0
	const v0, 7
	goto/32 :l_guaydZmmZTUAxFsT_1

	nop

	:l_AyMCDtcItcXjCNph_8
    const/4 v1, 0x0

	goto/32 :l_AvWzhBDGMTXCmqeY_9

	nop

	:l_qsIRceXIUfXfmXne_11
    return-void

	:after_last_instruction

	goto/32 :l_grkCgvFYvIVgURXN_12

	nop

	:l_cerpjzrapGMAWdsC_10
    sput-object v0, Lkotlin/ranges/ULongProgression;->Companion:Lkotlin/ranges/ULongProgression$Companion;

	goto/32 :l_qsIRceXIUfXfmXne_11

	nop

	:l_caOguBbdxYxFFXnD_2
	add-int v0, v0, v1
	goto/32 :l_PbYdZaXfusYKmffx_3

	nop

	:l_PbYdZaXfusYKmffx_3
	rem-int v0, v0, v1
	goto/32 :l_axSMiqzRsZzAJItA_4

	nop

	:l_cIPnXUSaYnZSfhOv_7
    new-instance v0, Lkotlin/ranges/ULongProgression$Companion;

	goto/32 :l_AyMCDtcItcXjCNph_8

	nop

	:l_lNrcmGzplXIZBkOL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cIPnXUSaYnZSfhOv_7

	nop

	:l_EEKXyVcQboqHjLHa_13
	goto/32 :sEPKRMtEgCxZmnzE
	:l_NVJwFKnBYAAISNPv_5
	goto/32 :YOmemKMSYKAJPKVY
	:dlgFThtzmnGhmJBM
	:sEPKRMtEgCxZmnzE

	goto/32 :l_lNrcmGzplXIZBkOL_6

	nop

	:l_AvWzhBDGMTXCmqeY_9
    invoke-direct {v0, v1}, Lkotlin/ranges/ULongProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_cerpjzrapGMAWdsC_10

	nop

.end method

.method private constructor <init>(JJJ)V
    .locals 2

	goto/32 :l_bjOFucdPIyendAdQ_0

	nop

	:l_qPLbqbNBUgTkmrqL_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_iAaTnlFagNOZpeQD_20

	nop

	:l_LUKDQXnPpSyTMrFV_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_TlUeyXeSkXbQqKhb_24

	nop

	:l_UfPTSGcTdXWHxeww_16
    iput-wide v0, p0, Lkotlin/ranges/ULongProgression;->last:J

    .line 85
	goto/32 :l_iJFrjzaVyOqmuohK_17

	nop

	:l_EeexCbJdWNcynpIz_22
    throw v0

    .line 68
    :cond_1
	goto/32 :l_LUKDQXnPpSyTMrFV_23

	nop

	:l_wNNzlsmnpxaabqDo_21
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EeexCbJdWNcynpIz_22

	nop

	:l_bvyegGLRaSjqusLg_15
    invoke-static/range {p1 .. p6}, Lkotlin/internal/UProgressionUtilKt;->getProgressionLastElement-7ftBX0g(JJJ)J

    move-result-wide v0

	goto/32 :l_UfPTSGcTdXWHxeww_16

	nop

	:l_YWbiSfmqpMRcvKZz_14
    iput-wide p1, p0, Lkotlin/ranges/ULongProgression;->first:J

    .line 80
	goto/32 :l_bvyegGLRaSjqusLg_15

	nop

	:l_PEYDwguvKDdIqdJq_4
	if-lez v0, :gl_KAWMoTPMjTvlUHiU

	goto/32 :jezexJZVaoZWVVwq

	:gl_KAWMoTPMjTvlUHiU	goto/32 :l_wcxQBGkshRivABRq_5

	nop

	:l_kQkEMzhjNatjopAh_18
    return-void

    .line 69
    :cond_0
	goto/32 :l_qPLbqbNBUgTkmrqL_19

	nop

	:l_OluPrmnUjkccUdsG_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    nop

    .line 68
	goto/32 :l_MwvMVCJYMaWOHjQy_8

	nop

	:l_bplunqfrkcFXvXNg_9
    cmp-long v0, p5, v0

	goto/32 :l_MtpFtejiidqeWyQh_10

	nop

	:l_wcxQBGkshRivABRq_5
	goto/32 :zcGMIJPnFRXSeDJf
	:jezexJZVaoZWVVwq
	:VWZQkriCZTVXmfDA

	goto/32 :l_cwNfIeHnvhepXOeN_6

	nop

	:l_KfwRpFYTSPREGjff_3
	rem-int v0, v0, v1
	goto/32 :l_PEYDwguvKDdIqdJq_4

	nop

	:l_bjOFucdPIyendAdQ_0
	const v0, 24
	goto/32 :l_AERZHGvPFBGRpFTA_1

	nop

	:l_PQHtuUGSosUULvdG_12
    cmp-long v0, p5, v0

	goto/32 :l_mjIrQNIVMXNOFTwY_13

	nop

	:l_MtpFtejiidqeWyQh_10
	if-nez v0, :gl_pUNXwfnHQOkybVwi

	goto/32 :cond_1

	:gl_pUNXwfnHQOkybVwi
    .line 69
	goto/32 :l_fMFFEixwEPIPKvME_11

	nop

	:l_cwNfIeHnvhepXOeN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # J
    .param p3, "endInclusive"    # J
    .param p5, "step"    # J

    .line 59
	goto/32 :l_OluPrmnUjkccUdsG_7

	nop

	:l_dYEaYPFijdEsLQiY_27
	goto/32 :before_first_instruction

	:zcGMIJPnFRXSeDJf
	goto/32 :l_zkZhnxuvIFvQZEsD_28

	nop

	:l_QfuiAZbCzpnyfBjB_2
	add-int v0, v0, v1
	goto/32 :l_KfwRpFYTSPREGjff_3

	nop

	:l_MwvMVCJYMaWOHjQy_8
    const-wide/16 v0, 0x0

	goto/32 :l_bplunqfrkcFXvXNg_9

	nop

	:l_lpUdtaFvBkNjVLAb_26
    throw v0

	:after_last_instruction

	goto/32 :l_dYEaYPFijdEsLQiY_27

	nop

	:l_fMFFEixwEPIPKvME_11
    const-wide/high16 v0, -0x8000000000000000L

	goto/32 :l_PQHtuUGSosUULvdG_12

	nop

	:l_TlUeyXeSkXbQqKhb_24
    const-string v1, "Step must be non-zero."

	goto/32 :l_jsiIaEQpgTBQkNEM_25

	nop

	:l_iJFrjzaVyOqmuohK_17
    iput-wide p5, p0, Lkotlin/ranges/ULongProgression;->step:J

    .line 62
	goto/32 :l_kQkEMzhjNatjopAh_18

	nop

	:l_mjIrQNIVMXNOFTwY_13
	if-nez v0, :gl_IFkkWUMgTXKEsjOs

	goto/32 :cond_0

	:gl_IFkkWUMgTXKEsjOs
    .line 70
    nop

    .line 75
	goto/32 :l_YWbiSfmqpMRcvKZz_14

	nop

	:l_zkZhnxuvIFvQZEsD_28
	goto/32 :VWZQkriCZTVXmfDA
	:l_jsiIaEQpgTBQkNEM_25
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lpUdtaFvBkNjVLAb_26

	nop

	:l_AERZHGvPFBGRpFTA_1
	const v1, 29
	goto/32 :l_QfuiAZbCzpnyfBjB_2

	nop

	:l_iAaTnlFagNOZpeQD_20
    const-string v1, "Step must be greater than Long.MIN_VALUE to avoid overflow on negation."

	goto/32 :l_wNNzlsmnpxaabqDo_21

	nop

.end method

.method public synthetic constructor <init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_ESDLRvBtlidVKrNT_0

	nop

	:l_yDQgDzoEGyWyddvL_2
    return-void

	:after_last_instruction

	goto/32 :l_snWJUBfMOYyuGnkm_3

	nop

	:l_snWJUBfMOYyuGnkm_3
	goto/32 :before_first_instruction

	:l_FwMrQCihdmOhyzcV_1
    invoke-direct/range {p0 .. p6}, Lkotlin/ranges/ULongProgression;-><init>(JJJ)V

	goto/32 :l_yDQgDzoEGyWyddvL_2

	nop

	:l_ESDLRvBtlidVKrNT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FwMrQCihdmOhyzcV_1

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_RCneMIRdMTJFiILo_0

	nop

	:l_LSZdXpBJhvTSyxbf_37
	goto/32 :before_first_instruction

	:LuqBupNRHvVZCfFQ
	goto/32 :l_JrNceglKoqHgswGZ_38

	nop

	:l_yfdisoVrhwxwMDDr_3
	rem-int v0, v0, v1
	goto/32 :l_DljNHDyJRqgehCcI_4

	nop

	:l_NZmMcyFLRYdPLYwq_16
    move-object v2, p1

	goto/32 :l_RBGmxhztPutZLRkG_17

	nop

	:l_nEVKtYqLvJnCntfS_22
    move-object v2, p1

	goto/32 :l_kVnlJCIYCCbZeTDf_23

	nop

	:l_eZOxqOobmvmUEucZ_13
    invoke-virtual {v0}, Lkotlin/ranges/ULongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_lgeRyLSjofCOkWLf_14

	nop

	:l_DljNHDyJRqgehCcI_4
	if-lez v0, :gl_AjVnvvvmJuHAUaAP

	goto/32 :kfHUqBnnUFBaXSUP

	:gl_AjVnvvvmJuHAUaAP	goto/32 :l_SDhLsuQFxdbHuNYq_5

	nop

	:l_PCrOhijcigJqfliW_35
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_qscilppcbcDVxrke_36

	nop

	:l_FSWGbWWLIAVBshHW_32
	if-eqz v0, :gl_okRPzBYaLQdWglaC

	goto/32 :cond_2

	:gl_okRPzBYaLQdWglaC
    :cond_1
	goto/32 :l_llVYCaJkJqnCHRFf_33

	nop

	:l_mbBoxCZYVyxIXVXm_15
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_NZmMcyFLRYdPLYwq_16

	nop

	:l_VbvcsHbyOFQRKHeP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 98
	goto/32 :l_stGrqpgXysvbYiYf_7

	nop

	:l_bPMQVElXVXmjcAHT_19
    cmp-long v0, v0, v2

	goto/32 :l_wLDYBAHNtnRxTgaS_20

	nop

	:l_lgeRyLSjofCOkWLf_14
	if-eqz v0, :gl_JyGpUhJUOClRESPt

	goto/32 :cond_1

	:gl_JyGpUhJUOClRESPt
    .line 99
    :cond_0
	goto/32 :l_mbBoxCZYVyxIXVXm_15

	nop

	:l_tfmxUMkRaVDbqtfw_2
	add-int v0, v0, v1
	goto/32 :l_yfdisoVrhwxwMDDr_3

	nop

	:l_stGrqpgXysvbYiYf_7
    instance-of v0, p1, Lkotlin/ranges/ULongProgression;

	goto/32 :l_ZDXpgvAqjzuaFoAv_8

	nop

	:l_HJiIQabmrLhIhnjk_30
    iget-wide v2, v2, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_uMDGMwpEGCaFcJGf_31

	nop

	:l_uMDGMwpEGCaFcJGf_31
    cmp-long v0, v0, v2

	goto/32 :l_FSWGbWWLIAVBshHW_32

	nop

	:l_lVhmBtAsbwVwvddF_9
    invoke-virtual {p0}, Lkotlin/ranges/ULongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_urJerqVTDwgKPhOz_10

	nop

	:l_DMXpCTXyslmqXOLL_11
    move-object v0, p1

	goto/32 :l_SEHujsNkOHFEMDmh_12

	nop

	:l_RCneMIRdMTJFiILo_0
	const v0, 3
	goto/32 :l_uGXWnFipatREMkuy_1

	nop

	:l_NTCotTJMKhdWHmUq_18
    iget-wide v2, v2, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_bPMQVElXVXmjcAHT_19

	nop

	:l_wLDYBAHNtnRxTgaS_20
	if-eqz v0, :gl_dsiVQbehyqWkGNAn

	goto/32 :cond_2

	:gl_dsiVQbehyqWkGNAn
	goto/32 :l_ybOHRnDLnpaXlofd_21

	nop

	:l_mIsstAVYPOoWeLvS_25
    cmp-long v0, v0, v2

	goto/32 :l_OVKJLlSmqKfnwzYE_26

	nop

	:l_ZDXpgvAqjzuaFoAv_8
	if-nez v0, :gl_rhYvODsiqwzMDTSj

	goto/32 :cond_2

	:gl_rhYvODsiqwzMDTSj
	goto/32 :l_lVhmBtAsbwVwvddF_9

	nop

	:l_kVnlJCIYCCbZeTDf_23
    check-cast v2, Lkotlin/ranges/ULongProgression;

	goto/32 :l_dOaPYEtgEWCIFdYG_24

	nop

	:l_AkrZoBPCcpkeGbcM_27
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_hiZXOPSZNPwbAoEn_28

	nop

	:l_ASXcxOAPsCdWcwTG_34
    goto :goto_0

    :cond_2
	goto/32 :l_PCrOhijcigJqfliW_35

	nop

	:l_dOaPYEtgEWCIFdYG_24
    iget-wide v2, v2, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_mIsstAVYPOoWeLvS_25

	nop

	:l_ybOHRnDLnpaXlofd_21
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_nEVKtYqLvJnCntfS_22

	nop

	:l_llVYCaJkJqnCHRFf_33
    const/4 v0, 0x1

	goto/32 :l_ASXcxOAPsCdWcwTG_34

	nop

	:l_qscilppcbcDVxrke_36
    return v0

	:after_last_instruction

	goto/32 :l_LSZdXpBJhvTSyxbf_37

	nop

	:l_JrNceglKoqHgswGZ_38
	goto/32 :BuKlPHvJPndWSjWp
	:l_SEHujsNkOHFEMDmh_12
    check-cast v0, Lkotlin/ranges/ULongProgression;

	goto/32 :l_eZOxqOobmvmUEucZ_13

	nop

	:l_uGXWnFipatREMkuy_1
	const v1, 1
	goto/32 :l_tfmxUMkRaVDbqtfw_2

	nop

	:l_lfRfhBJinJJKAJDf_29
    check-cast v2, Lkotlin/ranges/ULongProgression;

	goto/32 :l_HJiIQabmrLhIhnjk_30

	nop

	:l_OVKJLlSmqKfnwzYE_26
	if-eqz v0, :gl_ZlUmEpabJoTHYJIV

	goto/32 :cond_2

	:gl_ZlUmEpabJoTHYJIV
	goto/32 :l_AkrZoBPCcpkeGbcM_27

	nop

	:l_RBGmxhztPutZLRkG_17
    check-cast v2, Lkotlin/ranges/ULongProgression;

	goto/32 :l_NTCotTJMKhdWHmUq_18

	nop

	:l_hiZXOPSZNPwbAoEn_28
    move-object v2, p1

	goto/32 :l_lfRfhBJinJJKAJDf_29

	nop

	:l_SDhLsuQFxdbHuNYq_5
	goto/32 :LuqBupNRHvVZCfFQ
	:kfHUqBnnUFBaXSUP
	:BuKlPHvJPndWSjWp

	goto/32 :l_VbvcsHbyOFQRKHeP_6

	nop

	:l_urJerqVTDwgKPhOz_10
	if-nez v0, :gl_CVCAHXpDWyIsCWmR

	goto/32 :cond_0

	:gl_CVCAHXpDWyIsCWmR
	goto/32 :l_DMXpCTXyslmqXOLL_11

	nop

.end method

.method public final getFirst-s-VKNKU()J
    .locals 2

	goto/32 :l_sIKFsxScKvzddchi_0

	nop

	:l_cNxDKSWFIjnUhGIW_10
	goto/32 :XZvYrczIemNefzPz
	:l_IhBngTtAWVHSAdbx_5
	goto/32 :pYSroFRUgWbyjWew
	:qwqLScvTjxVgpdfo
	:XZvYrczIemNefzPz

	goto/32 :l_kDRGIqssvqTBpCfP_6

	nop

	:l_JgufxXrufQhYwMKP_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_tttbxOFogdLsoGgd_9

	nop

	:l_kDRGIqssvqTBpCfP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_EteOpVntlctitAkL_7

	nop

	:l_qjFaOZwUAYXwBhuC_2
	add-int v0, v0, v1
	goto/32 :l_ydBXQzNTkEBcMXpg_3

	nop

	:l_EteOpVntlctitAkL_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_JgufxXrufQhYwMKP_8

	nop

	:l_CfbECjFvSabcvTKl_4
	if-lez v0, :gl_KrJSglhwmHrNxaOB

	goto/32 :qwqLScvTjxVgpdfo

	:gl_KrJSglhwmHrNxaOB	goto/32 :l_IhBngTtAWVHSAdbx_5

	nop

	:l_sIKFsxScKvzddchi_0
	const v0, 28
	goto/32 :l_RsGeapOIBSLteRJb_1

	nop

	:l_tttbxOFogdLsoGgd_9
	goto/32 :before_first_instruction

	:pYSroFRUgWbyjWew
	goto/32 :l_cNxDKSWFIjnUhGIW_10

	nop

	:l_RsGeapOIBSLteRJb_1
	const v1, 31
	goto/32 :l_qjFaOZwUAYXwBhuC_2

	nop

	:l_ydBXQzNTkEBcMXpg_3
	rem-int v0, v0, v1
	goto/32 :l_CfbECjFvSabcvTKl_4

	nop

.end method

.method public final getLast-s-VKNKU()J
    .locals 2

	goto/32 :l_SZYsSNOqqZxVfeDr_0

	nop

	:l_PUEjratdZtGQqGjw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_msvAAeqfwcAAQUaJ_7

	nop

	:l_JKJnjpnZLdUKNsyM_4
	if-lez v0, :gl_vvCIbcOuWblWRXqy

	goto/32 :CGXRFwuAaEIgmKZP

	:gl_vvCIbcOuWblWRXqy	goto/32 :l_JvNVtuqFjUKmwPci_5

	nop

	:l_SZYsSNOqqZxVfeDr_0
	const v0, 13
	goto/32 :l_pLITuaimUjAPOufY_1

	nop

	:l_PvWwqWyizVxqMloB_2
	add-int v0, v0, v1
	goto/32 :l_kJLgrDaQOlkpqgqh_3

	nop

	:l_MkQrQghWOYFtdArG_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_LthtRNpRXNRMlmZM_9

	nop

	:l_zKMTASiaSWItOnFm_10
	goto/32 :EyolfhLRTuevVdZH
	:l_kJLgrDaQOlkpqgqh_3
	rem-int v0, v0, v1
	goto/32 :l_JKJnjpnZLdUKNsyM_4

	nop

	:l_JvNVtuqFjUKmwPci_5
	goto/32 :duPyQXDcpEpEHfdV
	:CGXRFwuAaEIgmKZP
	:EyolfhLRTuevVdZH

	goto/32 :l_PUEjratdZtGQqGjw_6

	nop

	:l_LthtRNpRXNRMlmZM_9
	goto/32 :before_first_instruction

	:duPyQXDcpEpEHfdV
	goto/32 :l_zKMTASiaSWItOnFm_10

	nop

	:l_pLITuaimUjAPOufY_1
	const v1, 15
	goto/32 :l_PvWwqWyizVxqMloB_2

	nop

	:l_msvAAeqfwcAAQUaJ_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_MkQrQghWOYFtdArG_8

	nop

.end method

.method public final getStep()J
    .locals 2

	goto/32 :l_blRckPofbBmacoXu_0

	nop

	:l_blRckPofbBmacoXu_0
	const v0, 4
	goto/32 :l_QaUmRwRkbWDpUamp_1

	nop

	:l_ycSrBuOhMNpjNAyq_3
	rem-int v0, v0, v1
	goto/32 :l_tAUIjzgvLUAmwedW_4

	nop

	:l_zZyLhcJNovcdjHUJ_5
	goto/32 :FuDDExrZcPKBhHRk
	:ZfcFkWZDmWeEXWad
	:AwzgOrLYgVIyuGiD

	goto/32 :l_AgTawevSJgQNwEAn_6

	nop

	:l_oPjiMbpuxYzBALXE_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_pXOpjuOoFESApFqe_8

	nop

	:l_tAUIjzgvLUAmwedW_4
	if-lez v0, :gl_ubnEQGSpowXMrbQd

	goto/32 :ZfcFkWZDmWeEXWad

	:gl_ubnEQGSpowXMrbQd	goto/32 :l_zZyLhcJNovcdjHUJ_5

	nop

	:l_QpyQgIadhyUkSDQC_2
	add-int v0, v0, v1
	goto/32 :l_ycSrBuOhMNpjNAyq_3

	nop

	:l_QaUmRwRkbWDpUamp_1
	const v1, 23
	goto/32 :l_QpyQgIadhyUkSDQC_2

	nop

	:l_XQDbkHSVbPPammyT_10
	goto/32 :AwzgOrLYgVIyuGiD
	:l_HTONUPRSpWiqKfik_9
	goto/32 :before_first_instruction

	:FuDDExrZcPKBhHRk
	goto/32 :l_XQDbkHSVbPPammyT_10

	nop

	:l_pXOpjuOoFESApFqe_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_HTONUPRSpWiqKfik_9

	nop

	:l_AgTawevSJgQNwEAn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
	goto/32 :l_oPjiMbpuxYzBALXE_7

	nop

.end method

.method public hashCode()I
    .locals 7

	goto/32 :l_VxPmoBbLEHWezrWu_0

	nop

	:l_wVanovNASnaRGsTS_18
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_pQSpUTbYakiEeTZc_19

	nop

	:l_rSwYhuMiCCaiOIkM_8
	if-nez v0, :gl_YrySdarFRdkwYDrX

	goto/32 :cond_0

	:gl_YrySdarFRdkwYDrX
	goto/32 :l_yigFOAvbdlMRlEWP_9

	nop

	:l_CZENUFNPpJwlUZrd_28
    ushr-long v1, v3, v2

	goto/32 :l_wbKkMmFzzkycUkKO_29

	nop

	:l_POrfPHhdzAbZOZHg_17
    long-to-int v0, v0

	goto/32 :l_wVanovNASnaRGsTS_18

	nop

	:l_VxPmoBbLEHWezrWu_0
	const v0, 21
	goto/32 :l_AGLRVOZoZMhJvdQu_1

	nop

	:l_CnSrjtHruOhnajbx_34
	goto/32 :lxAmMSuskiXUyvMR
	:l_wBSOzqHYUeLPVoUd_16
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_POrfPHhdzAbZOZHg_17

	nop

	:l_ZEjvhpuSwdckZPkw_15
    xor-long/2addr v0, v3

	goto/32 :l_wBSOzqHYUeLPVoUd_16

	nop

	:l_AGLRVOZoZMhJvdQu_1
	const v1, 10
	goto/32 :l_fzlneMqifSrvsgDK_2

	nop

	:l_UYHemAxuzWVtZvRc_21
    invoke-static {v5, v6}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v5

	goto/32 :l_eeYQrSvsTeDJuiAW_22

	nop

	:l_WdDGKRMnssJeIyCy_30
    long-to-int v1, v1

	goto/32 :l_mVtfRGkZwTBxYTOR_31

	nop

	:l_DNEbSdKYEyefTiBV_25
    add-int/2addr v0, v1

	goto/32 :l_ubKpXCrUgheCQGxg_26

	nop

	:l_TCnSptPTwqoHKEJh_13
    ushr-long v3, v0, v2

	goto/32 :l_zAqJMgIHrTXuDVEN_14

	nop

	:l_uYotnUeUmtTqYNMA_7
    invoke-virtual {p0}, Lkotlin/ranges/ULongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_rSwYhuMiCCaiOIkM_8

	nop

	:l_mJMWGdzHxwxxBulo_27
    iget-wide v3, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_CZENUFNPpJwlUZrd_28

	nop

	:l_yRgqlRlqtqNuASAF_24
    long-to-int v1, v3

	goto/32 :l_DNEbSdKYEyefTiBV_25

	nop

	:l_fzlneMqifSrvsgDK_2
	add-int v0, v0, v1
	goto/32 :l_JPyeKkZygoIXVybx_3

	nop

	:l_qRugtQSvqPQOFITv_32
    return v0

	:after_last_instruction

	goto/32 :l_pOlnrzDgZqpcGdqq_33

	nop

	:l_ClAHpWoCBtUFXuTQ_23
    invoke-static {v3, v4}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v3

	goto/32 :l_yRgqlRlqtqNuASAF_24

	nop

	:l_rWQHmOJOHcisFpJt_5
	goto/32 :enEiCulOjpxREEbK
	:LMYUBqfgHmOKsQfN
	:lxAmMSuskiXUyvMR

	goto/32 :l_qCWlEQLTbokvQVql_6

	nop

	:l_zAqJMgIHrTXuDVEN_14
    invoke-static {v3, v4}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v3

	goto/32 :l_ZEjvhpuSwdckZPkw_15

	nop

	:l_qCWlEQLTbokvQVql_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_uYotnUeUmtTqYNMA_7

	nop

	:l_JPyeKkZygoIXVybx_3
	rem-int v0, v0, v1
	goto/32 :l_dfAdxQRGRwXgTnXc_4

	nop

	:l_eeYQrSvsTeDJuiAW_22
    xor-long/2addr v3, v5

	goto/32 :l_ClAHpWoCBtUFXuTQ_23

	nop

	:l_ubKpXCrUgheCQGxg_26
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_mJMWGdzHxwxxBulo_27

	nop

	:l_pQSpUTbYakiEeTZc_19
    iget-wide v3, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_nKDRuGYPUsNBywqA_20

	nop

	:l_pOlnrzDgZqpcGdqq_33
	goto/32 :before_first_instruction

	:enEiCulOjpxREEbK
	goto/32 :l_CnSrjtHruOhnajbx_34

	nop

	:l_wbKkMmFzzkycUkKO_29
    xor-long/2addr v1, v3

	goto/32 :l_WdDGKRMnssJeIyCy_30

	nop

	:l_dfAdxQRGRwXgTnXc_4
	if-lez v0, :gl_DnPEXcqvBGAZhNgR

	goto/32 :LMYUBqfgHmOKsQfN

	:gl_DnPEXcqvBGAZhNgR	goto/32 :l_rWQHmOJOHcisFpJt_5

	nop

	:l_KocEhUUrLTCThmUj_11
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_JFUpJdjgqZtgygLa_12

	nop

	:l_nKDRuGYPUsNBywqA_20
    ushr-long v5, v3, v2

	goto/32 :l_UYHemAxuzWVtZvRc_21

	nop

	:l_mVtfRGkZwTBxYTOR_31
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_qRugtQSvqPQOFITv_32

	nop

	:l_JFUpJdjgqZtgygLa_12
    const/16 v2, 0x20

	goto/32 :l_TCnSptPTwqoHKEJh_13

	nop

	:l_yigFOAvbdlMRlEWP_9
    const/4 v0, -0x1

	goto/32 :l_xjcbhulfYKfXZUFe_10

	nop

	:l_xjcbhulfYKfXZUFe_10
    goto :goto_0

    :cond_0
	goto/32 :l_KocEhUUrLTCThmUj_11

	nop

.end method

.method public isEmpty()Z
    .locals 7

	goto/32 :l_ozmHDpPjZiUdUXBT_0

	nop

	:l_ctxURkjbKDxHTpkm_17
    goto :goto_0

    :cond_0
	goto/32 :l_WQRCrkkDTHKmfSfK_18

	nop

	:l_PgBkMFtfusVrHjfK_22
    return v1

	:after_last_instruction

	goto/32 :l_IoqgvKyQPDrZmkEB_23

	nop

	:l_aEqefkdMyrQBiruq_21
    move v1, v2

    :goto_1
	goto/32 :l_PgBkMFtfusVrHjfK_22

	nop

	:l_BKtBnXkkCUqXfMTN_11
    const/4 v2, 0x0

	goto/32 :l_BCeiIaXDdhIGoTWZ_12

	nop

	:l_mucDxaPsOkHqjcop_4
	if-lez v0, :gl_GezNpnmrGEyHbPnP

	goto/32 :hTsoGVBqJoIftynl

	:gl_GezNpnmrGEyHbPnP	goto/32 :l_ifyhTiVThFmoLuxr_5

	nop

	:l_ifyhTiVThFmoLuxr_5
	goto/32 :AjkfBiAndenXrOUJ
	:hTsoGVBqJoIftynl
	:rLtzdIEPTUglzzxB

	goto/32 :l_booBElxFOrbsiXUb_6

	nop

	:l_hbPThuxKidIfbNCA_24
	goto/32 :rLtzdIEPTUglzzxB
	:l_AypjVmqpzQiibyNH_9
    cmp-long v0, v0, v2

	goto/32 :l_DgzBqydbZFoFgDWK_10

	nop

	:l_mmGEHYNXPYKRuNWz_19
	if-ltz v0, :gl_OcMJbozXKiVluLmg

	goto/32 :cond_1

	:gl_OcMJbozXKiVluLmg
    :goto_0
	goto/32 :l_vfyzSeFSFOPdEBCP_20

	nop

	:l_BCeiIaXDdhIGoTWZ_12
    iget-wide v3, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_qPditMHezEzMsRZf_13

	nop

	:l_PKgHOyACRIEEJksL_2
	add-int v0, v0, v1
	goto/32 :l_cKmOGYQDWOiLSEQp_3

	nop

	:l_ozmHDpPjZiUdUXBT_0
	const v0, 21
	goto/32 :l_zRsdZCApeTbcjhyx_1

	nop

	:l_AzQMXpoNYmMLcuWH_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_CJgvodYvByOKDXFj_8

	nop

	:l_vfyzSeFSFOPdEBCP_20
    goto :goto_1

    :cond_1
	goto/32 :l_aEqefkdMyrQBiruq_21

	nop

	:l_booBElxFOrbsiXUb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_AzQMXpoNYmMLcuWH_7

	nop

	:l_qPditMHezEzMsRZf_13
    iget-wide v5, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_gZBZCFvxSxTzzpXi_14

	nop

	:l_zRsdZCApeTbcjhyx_1
	const v1, 29
	goto/32 :l_PKgHOyACRIEEJksL_2

	nop

	:l_WQRCrkkDTHKmfSfK_18
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

	goto/32 :l_mmGEHYNXPYKRuNWz_19

	nop

	:l_DgzBqydbZFoFgDWK_10
    const/4 v1, 0x1

	goto/32 :l_BKtBnXkkCUqXfMTN_11

	nop

	:l_cKmOGYQDWOiLSEQp_3
	rem-int v0, v0, v1
	goto/32 :l_mucDxaPsOkHqjcop_4

	nop

	:l_gZBZCFvxSxTzzpXi_14
	if-gtz v0, :gl_KcvBYJnWLRfauiRG

	goto/32 :cond_0

	:gl_KcvBYJnWLRfauiRG
	goto/32 :l_wpSjjCauFysEJYqn_15

	nop

	:l_IoqgvKyQPDrZmkEB_23
	goto/32 :before_first_instruction

	:AjkfBiAndenXrOUJ
	goto/32 :l_hbPThuxKidIfbNCA_24

	nop

	:l_CJgvodYvByOKDXFj_8
    const-wide/16 v2, 0x0

	goto/32 :l_AypjVmqpzQiibyNH_9

	nop

	:l_wpSjjCauFysEJYqn_15
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

	goto/32 :l_dTMCXKwWyqdVkcXi_16

	nop

	:l_dTMCXKwWyqdVkcXi_16
	if-gtz v0, :gl_HYftWHTdluoOoLvy

	goto/32 :cond_1

	:gl_HYftWHTdluoOoLvy
	goto/32 :l_ctxURkjbKDxHTpkm_17

	nop

.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 9

	goto/32 :l_OApqmuBhIEYlpwJM_0

	nop

	:l_dKIQDrpMOwUkASjV_13
    invoke-direct/range {v0 .. v7}, Lkotlin/ranges/ULongProgressionIterator;-><init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_WcocSmiaIypJpwMB_14

	nop

	:l_OdkQRBdbOouxqcmH_1
	const v1, 19
	goto/32 :l_EjAqbddwmwBnhXtM_2

	nop

	:l_fNysGpXkjPhcGXeX_4
	if-lez v0, :gl_aloWKqMMXSUbFZcl

	goto/32 :qNEOmMXXGyrunaIW

	:gl_aloWKqMMXSUbFZcl	goto/32 :l_DqvJxeMDlkIBGirl_5

	nop

	:l_nHScCbnNKJoCRBBk_9
    iget-wide v3, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_hZPqYXbMoBjwQKbB_10

	nop

	:l_rqrXzaJHcVvHMIKC_12
    move-object v0, v8

	goto/32 :l_dKIQDrpMOwUkASjV_13

	nop

	:l_ssbYZHOPdyFKuVMJ_8
    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_nHScCbnNKJoCRBBk_9

	nop

	:l_HEJCQsYuzwtpdzxm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    .line 87
	goto/32 :l_GQGvipMhBCPdoLwO_7

	nop

	:l_hICnnyNJATuWjHKg_15
    return-object v8

	:after_last_instruction

	goto/32 :l_osetiFcnZZsnuaAj_16

	nop

	:l_hZPqYXbMoBjwQKbB_10
    iget-wide v5, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_wpHelhQkFgKXrfCX_11

	nop

	:l_EjAqbddwmwBnhXtM_2
	add-int v0, v0, v1
	goto/32 :l_vUcdnKXykeysAMxe_3

	nop

	:l_WcocSmiaIypJpwMB_14
    check-cast v8, Ljava/util/Iterator;

	goto/32 :l_hICnnyNJATuWjHKg_15

	nop

	:l_GQGvipMhBCPdoLwO_7
    new-instance v8, Lkotlin/ranges/ULongProgressionIterator;

	goto/32 :l_ssbYZHOPdyFKuVMJ_8

	nop

	:l_vUcdnKXykeysAMxe_3
	rem-int v0, v0, v1
	goto/32 :l_fNysGpXkjPhcGXeX_4

	nop

	:l_nrGyZQHtNBrPRGHl_17
	goto/32 :hdOAFntJSoTWkjHp
	:l_DqvJxeMDlkIBGirl_5
	goto/32 :wXWRIrwBdmtffEbR
	:qNEOmMXXGyrunaIW
	:hdOAFntJSoTWkjHp

	goto/32 :l_HEJCQsYuzwtpdzxm_6

	nop

	:l_wpHelhQkFgKXrfCX_11
    const/4 v7, 0x0

	goto/32 :l_rqrXzaJHcVvHMIKC_12

	nop

	:l_OApqmuBhIEYlpwJM_0
	const v0, 31
	goto/32 :l_OdkQRBdbOouxqcmH_1

	nop

	:l_osetiFcnZZsnuaAj_16
	goto/32 :before_first_instruction

	:wXWRIrwBdmtffEbR
	goto/32 :l_nrGyZQHtNBrPRGHl_17

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 4

	goto/32 :l_qWHjUVuanlsUCahf_0

	nop

	:l_bhryqvQUzzgtobzo_5
	goto/32 :wWchHvmpcPgOLYNz
	:GhWLKsNAWLgyzOwm
	:nQZmAXzemulhxlWk

	goto/32 :l_pETJiZBDKwiKmCZN_6

	nop

	:l_FCzpLmzIFpfpWbUx_11
	if-gtz v0, :gl_LCQdTGjfCuVFybhe

	goto/32 :cond_0

	:gl_LCQdTGjfCuVFybhe
	goto/32 :l_IzeyTqpXuyRLSUZs_12

	nop

	:l_jlufZkJuHJtAJLOY_18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_efIsFxjjQRIGqQkX_19

	nop

	:l_IzeyTqpXuyRLSUZs_12
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_uhytHhGHDrgEVwwa_13

	nop

	:l_xBQYWsJGJMvfnino_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_mExMaCxTgPAbwwTW_8

	nop

	:l_efIsFxjjQRIGqQkX_19
    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_ogFpMrJKsWTagXdT_20

	nop

	:l_fvjzdRqPWmkMppHl_23
    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_flvQvlRszotQSMhW_24

	nop

	:l_uhytHhGHDrgEVwwa_13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_VUKTkpCMVBEtmucE_14

	nop

	:l_EPqGaxsrDcmAHLmf_4
	if-lez v0, :gl_uYWCzFkzrUrTUbmk

	goto/32 :GhWLKsNAWLgyzOwm

	:gl_uYWCzFkzrUrTUbmk	goto/32 :l_bhryqvQUzzgtobzo_5

	nop

	:l_MrrMUpXVCfgFZtJk_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fvjzdRqPWmkMppHl_23

	nop

	:l_tOdwQhheAHPHdDpS_3
	rem-int v0, v0, v1
	goto/32 :l_EPqGaxsrDcmAHLmf_4

	nop

	:l_YkXhuVSnJSSUeRAo_21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MrrMUpXVCfgFZtJk_22

	nop

	:l_knHXmuskRKovkrIy_40
    return-object v0

	:after_last_instruction

	goto/32 :l_lQrfjNyYqodkzdnr_41

	nop

	:l_WPpsUhvOclfgHiAT_9
    cmp-long v0, v0, v2

	goto/32 :l_dovveDagsIwCCXLD_10

	nop

	:l_JOsxmUWxXJeafBvJ_27
    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_UvKrkwaGrjDlBbZi_28

	nop

	:l_EPEiMAzjzJyGJWRG_37
    neg-long v1, v1

    :goto_0
	goto/32 :l_siyRqxsaODAsmlNc_38

	nop

	:l_mxxjgvofzrVJLMKD_25
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_wwzmTPKMMSznLjIT_26

	nop

	:l_qWHjUVuanlsUCahf_0
	const v0, 29
	goto/32 :l_UzhhrSvcpfMzGVyI_1

	nop

	:l_pETJiZBDKwiKmCZN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_xBQYWsJGJMvfnino_7

	nop

	:l_VUKTkpCMVBEtmucE_14
    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_CyPgdPumHJFTrzYQ_15

	nop

	:l_dovveDagsIwCCXLD_10
    const-string v1, " step "

	goto/32 :l_FCzpLmzIFpfpWbUx_11

	nop

	:l_QjQkQAgfKgoRDycA_34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hSQpFhOVvSGKFqQR_35

	nop

	:l_flvQvlRszotQSMhW_24
    goto :goto_0

    :cond_0
	goto/32 :l_mxxjgvofzrVJLMKD_25

	nop

	:l_PjWpavViHLssBNaD_42
	goto/32 :nQZmAXzemulhxlWk
	:l_sokvzHSIcaoSLvdt_30
    const-string v2, " downTo "

	goto/32 :l_RnbdiaLvnEuSzlcp_31

	nop

	:l_TWrPwTQCSFiLfhEV_33
    invoke-static {v2, v3}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_QjQkQAgfKgoRDycA_34

	nop

	:l_UzhhrSvcpfMzGVyI_1
	const v1, 5
	goto/32 :l_CmkjdZiiJaDFapTT_2

	nop

	:l_OrJRiMsJqvMnZOEa_17
    const-string v2, ".."

	goto/32 :l_jlufZkJuHJtAJLOY_18

	nop

	:l_kMCIbnVcuctQblKi_29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_sokvzHSIcaoSLvdt_30

	nop

	:l_RnbdiaLvnEuSzlcp_31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nSpTWwlNKyxbNghv_32

	nop

	:l_ogFpMrJKsWTagXdT_20
    invoke-static {v2, v3}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_YkXhuVSnJSSUeRAo_21

	nop

	:l_hSQpFhOVvSGKFqQR_35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_EVsVseNtYzEzXknz_36

	nop

	:l_CmkjdZiiJaDFapTT_2
	add-int v0, v0, v1
	goto/32 :l_tOdwQhheAHPHdDpS_3

	nop

	:l_BlchNuynzFcXOmfO_16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OrJRiMsJqvMnZOEa_17

	nop

	:l_CyPgdPumHJFTrzYQ_15
    invoke-static {v2, v3}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_BlchNuynzFcXOmfO_16

	nop

	:l_UvKrkwaGrjDlBbZi_28
    invoke-static {v2, v3}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_kMCIbnVcuctQblKi_29

	nop

	:l_wwzmTPKMMSznLjIT_26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_JOsxmUWxXJeafBvJ_27

	nop

	:l_lQrfjNyYqodkzdnr_41
	goto/32 :before_first_instruction

	:wWchHvmpcPgOLYNz
	goto/32 :l_PjWpavViHLssBNaD_42

	nop

	:l_siyRqxsaODAsmlNc_38
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HYkeTBSKTejmWuGc_39

	nop

	:l_mExMaCxTgPAbwwTW_8
    const-wide/16 v2, 0x0

	goto/32 :l_WPpsUhvOclfgHiAT_9

	nop

	:l_HYkeTBSKTejmWuGc_39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_knHXmuskRKovkrIy_40

	nop

	:l_EVsVseNtYzEzXknz_36
    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_EPEiMAzjzJyGJWRG_37

	nop

	:l_nSpTWwlNKyxbNghv_32
    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_TWrPwTQCSFiLfhEV_33

	nop

.end method
