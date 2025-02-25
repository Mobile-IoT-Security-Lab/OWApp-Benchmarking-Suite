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

	goto/32 :l_vKDdIqdJqKAWMoTP_0

	nop

	:l_RaSjqusLgUfPTSGc_13
	goto/32 :MUHXLesVdMNwlbGJ
	:l_qpMRcvKZzbvyegGL_12
	goto/32 :before_first_instruction

	:GIGaphXlUpcPSqZb
	goto/32 :l_RaSjqusLgUfPTSGc_13

	nop

	:l_UjkccUdsGMwvMVCJ_4
	if-lez v0, :gl_YMaWOHjQybplunqf

	goto/32 :ewKsPjNFPAMZuCdM

	:gl_YMaWOHjQybplunqf	goto/32 :l_rkcFXvXNgMtpFtej_5

	nop

	:l_HQOkybVwifMFFEix_7
    new-instance v0, Lkotlin/ranges/ULongProgression$Companion;

	goto/32 :l_wEPIPKvMEPQHtuUG_8

	nop

	:l_shRivABRqcwNfIeH_2
	add-int v0, v0, v1
	goto/32 :l_nvhepXOeNOluPrmn_3

	nop

	:l_rkcFXvXNgMtpFtej_5
	goto/32 :GIGaphXlUpcPSqZb
	:ewKsPjNFPAMZuCdM
	:MUHXLesVdMNwlbGJ

	goto/32 :l_iidqeWyQhpUNXwfn_6

	nop

	:l_vKDdIqdJqKAWMoTP_0
	const v0, 8
	goto/32 :l_MjTvlUHiUwcxQBGk_1

	nop

	:l_gTXKEsjOsYWbiSfm_11
    return-void

	:after_last_instruction

	goto/32 :l_qpMRcvKZzbvyegGL_12

	nop

	:l_wEPIPKvMEPQHtuUG_8
    const/4 v1, 0x0

	goto/32 :l_SosUULvdGmjIrQNI_9

	nop

	:l_VMXNOFTwYIFkkWUM_10
    sput-object v0, Lkotlin/ranges/ULongProgression;->Companion:Lkotlin/ranges/ULongProgression$Companion;

	goto/32 :l_gTXKEsjOsYWbiSfm_11

	nop

	:l_SosUULvdGmjIrQNI_9
    invoke-direct {v0, v1}, Lkotlin/ranges/ULongProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_VMXNOFTwYIFkkWUM_10

	nop

	:l_MjTvlUHiUwcxQBGk_1
	const v1, 4
	goto/32 :l_shRivABRqcwNfIeH_2

	nop

	:l_iidqeWyQhpUNXwfn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HQOkybVwifMFFEix_7

	nop

	:l_nvhepXOeNOluPrmn_3
	rem-int v0, v0, v1
	goto/32 :l_UjkccUdsGMwvMVCJ_4

	nop

.end method

.method private constructor <init>(JJJ)V
    .locals 3

	goto/32 :l_TdXWHxewwiJFrjza_0

	nop

	:l_TdXWHxewwiJFrjza_0
	const v0, 15
	goto/32 :l_VyOqmuohKkQkEMzh_1

	nop

	:l_EGyWyddvLsnWJUBf_13
	if-nez v2, :gl_MOYyuGnkmRCneMIR

	goto/32 :cond_0

	:gl_MOYyuGnkmRCneMIR
    .line 70
    nop

    .line 75
	goto/32 :l_dMTJFiILouGXWnFi_14

	nop

	:l_sbwVwvddFurJerqV_25
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TDwgKPhOzCVCAHXp_26

	nop

	:l_FxdbHuNYqVbvcsHb_20
    const-string v1, "Step must be greater than Long.MIN_VALUE to avoid overflow on negation."

	goto/32 :l_yOFQRKHePstGrqpg_21

	nop

	:l_hdmOhyzcVyDQgDzo_12
    cmp-long v2, p5, v0

	goto/32 :l_EGyWyddvLsnWJUBf_13

	nop

	:l_JRqgehCcIAjVnvvv_18
    return-void

    .line 69
    :cond_0
	goto/32 :l_mJuHAUaAPSDhLsuQ_19

	nop

	:l_pgTBQkNEMlpUdtaF_8
    const-wide/16 v0, 0x0

	goto/32 :l_vBkNjVLAbdYEaYPF_9

	nop

	:l_TDwgKPhOzCVCAHXp_26
    throw v0

	:after_last_instruction

	goto/32 :l_DWyIsCWmRDMXpCTX_27

	nop

	:l_yslmqXOLLSEHujsN_28
	goto/32 :TVyrhmQiVSCMthpl
	:l_tlidVKrNTFwMrQCi_11
    const-wide/high16 v0, -0x8000000000000000L

	goto/32 :l_hdmOhyzcVyDQgDzo_12

	nop

	:l_mJuHAUaAPSDhLsuQ_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_FxdbHuNYqVbvcsHb_20

	nop

	:l_VyOqmuohKkQkEMzh_1
	const v1, 17
	goto/32 :l_jNatjopAhqPLbqbN_2

	nop

	:l_ijdEsLQiYzkZhnxu_10
	if-nez v2, :gl_vIFvQZEsDESDLRvB

	goto/32 :cond_1

	:gl_vIFvQZEsDESDLRvB
    .line 69
	goto/32 :l_tlidVKrNTFwMrQCi_11

	nop

	:l_qjzuaFoAvrhYvODs_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_iqwzMDTSjlVhmBtA_24

	nop

	:l_yOFQRKHePstGrqpg_21
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XysvbYiYfZDXpgvA_22

	nop

	:l_BUgTkmrqLiAaTnlF_3
	rem-int v0, v0, v1
	goto/32 :l_agNOZpeQDwNNzlsm_4

	nop

	:l_rhwxwMDDrDljNHDy_17
    iput-wide p5, p0, Lkotlin/ranges/ULongProgression;->step:J

    .line 62
	goto/32 :l_JRqgehCcIAjVnvvv_18

	nop

	:l_DWyIsCWmRDMXpCTX_27
	goto/32 :before_first_instruction

	:ePvIXyPobJLdewCP
	goto/32 :l_yslmqXOLLSEHujsN_28

	nop

	:l_dWNcynpIzLUKDQXn_5
	goto/32 :ePvIXyPobJLdewCP
	:WsfRQoRWEAMEhEAR
	:TVyrhmQiVSCMthpl

	goto/32 :l_PpSyTMrFVTlUeyXe_6

	nop

	:l_patREMkuytfmxUMk_15
    invoke-static/range {p1 .. p6}, Lkotlin/internal/UProgressionUtilKt;->getProgressionLastElement-7ftBX0g(JJJ)J

    move-result-wide v0

	goto/32 :l_RaVDbqtfwyfdisoV_16

	nop

	:l_RaVDbqtfwyfdisoV_16
    iput-wide v0, p0, Lkotlin/ranges/ULongProgression;->last:J

    .line 85
	goto/32 :l_rhwxwMDDrDljNHDy_17

	nop

	:l_agNOZpeQDwNNzlsm_4
	if-lez v0, :gl_npxaabqDoEeexCbJ

	goto/32 :WsfRQoRWEAMEhEAR

	:gl_npxaabqDoEeexCbJ	goto/32 :l_dWNcynpIzLUKDQXn_5

	nop

	:l_dMTJFiILouGXWnFi_14
    iput-wide p1, p0, Lkotlin/ranges/ULongProgression;->first:J

    .line 80
	goto/32 :l_patREMkuytfmxUMk_15

	nop

	:l_XysvbYiYfZDXpgvA_22
    throw v0

    .line 68
    :cond_1
	goto/32 :l_qjzuaFoAvrhYvODs_23

	nop

	:l_iqwzMDTSjlVhmBtA_24
    const-string v1, "Step must be non-zero."

	goto/32 :l_sbwVwvddFurJerqV_25

	nop

	:l_jNatjopAhqPLbqbN_2
	add-int v0, v0, v1
	goto/32 :l_BUgTkmrqLiAaTnlF_3

	nop

	:l_SkXbQqKhbjsiIaEQ_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    nop

    .line 68
	goto/32 :l_pgTBQkNEMlpUdtaF_8

	nop

	:l_vBkNjVLAbdYEaYPF_9
    cmp-long v2, p5, v0

	goto/32 :l_ijdEsLQiYzkZhnxu_10

	nop

	:l_PpSyTMrFVTlUeyXe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # J
    .param p3, "endInclusive"    # J
    .param p5, "step"    # J

    .line 59
	goto/32 :l_SkXbQqKhbjsiIaEQ_7

	nop

.end method

.method public synthetic constructor <init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_kOHFEMDmheZOxqOo_0

	nop

	:l_UOClRESPtmbBoxCZ_3
	goto/32 :before_first_instruction

	:l_jofCOkWLfJyGpUhJ_2
    return-void

	:after_last_instruction

	goto/32 :l_UOClRESPtmbBoxCZ_3

	nop

	:l_kOHFEMDmheZOxqOo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bmvmUEucZlgeRyLS_1

	nop

	:l_bmvmUEucZlgeRyLS_1
    invoke-direct/range {p0 .. p6}, Lkotlin/ranges/ULongProgression;-><init>(JJJ)V

	goto/32 :l_jofCOkWLfJyGpUhJ_2

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_YVyxIXVXmNZmMcyF_0

	nop

	:l_UAYXwBhuCydBXQzN_24
    iget-wide v2, v2, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_TkEBcMXpgCfbECjF_25

	nop

	:l_svqTBpCfPEteOpVn_28
    move-object v2, p1

	goto/32 :l_tlctitAkLJgufxXr_29

	nop

	:l_YCCbZeTDfdOaPYEt_8
	if-nez v0, :gl_gEWCIFdYGmIsstAV

	goto/32 :cond_2

	:gl_gEWCIFdYGmIsstAV
	goto/32 :l_YPOoWeLvSOVKJLlS_9

	nop

	:l_tlctitAkLJgufxXr_29
    check-cast v2, Lkotlin/ranges/ULongProgression;

	goto/32 :l_ufQhYwMKPtttbxOF_30

	nop

	:l_vSabcvTKlKrJSglh_26
	if-eqz v4, :gl_wmHrNxaOBIhBngTt

	goto/32 :cond_2

	:gl_wmHrNxaOBIhBngTt
	goto/32 :l_AWVHSAdbxkDRGIqs_27

	nop

	:l_cbcDVxrkeLSZdXpB_20
	if-eqz v4, :gl_JhvTSyxbfJrNcegl

	goto/32 :cond_2

	:gl_JhvTSyxbfJrNcegl
	goto/32 :l_KoqHgswGZsIKFsxS_21

	nop

	:l_YVyxIXVXmNZmMcyF_0
	const v0, 16
	goto/32 :l_LRYdPLYwqRBGmxhz_1

	nop

	:l_FjUKmwPciPUEjrat_38
	goto/32 :biUbeFYGBmZbPAbw
	:l_LvJnCntfSkVnlJCI_7
    instance-of v0, p1, Lkotlin/ranges/ULongProgression;

	goto/32 :l_YCCbZeTDfdOaPYEt_8

	nop

	:l_ogdLsoGgdcNxDKSW_31
    cmp-long v4, v0, v2

	goto/32 :l_FIjnUhGIWSZYsSNO_32

	nop

	:l_uWblWRXqyJvNVtuq_37
	goto/32 :before_first_instruction

	:vuiniAuJpPxxnrfA
	goto/32 :l_FjUKmwPciPUEjrat_38

	nop

	:l_cKvzddchiRsGeapO_22
    move-object v2, p1

	goto/32 :l_IBSLteRJbqjFaOZw_23

	nop

	:l_LnpaXlofdnEVKtYq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 98
	goto/32 :l_LvJnCntfSkVnlJCI_7

	nop

	:l_IBSLteRJbqjFaOZw_23
    check-cast v2, Lkotlin/ranges/ULongProgression;

	goto/32 :l_UAYXwBhuCydBXQzN_24

	nop

	:l_mqKfnwzYEZlUmEpa_10
	if-nez v0, :gl_bJoTHYJIVAkrZoBP

	goto/32 :cond_0

	:gl_bJoTHYJIVAkrZoBP
	goto/32 :l_CcpkeGbcMhiZXOPS_11

	nop

	:l_AWVHSAdbxkDRGIqs_27
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_svqTBpCfPEteOpVn_28

	nop

	:l_CcpkeGbcMhiZXOPS_11
    move-object v0, p1

	goto/32 :l_ZNPwbAoEnlfRfhBJ_12

	nop

	:l_KoqHgswGZsIKFsxS_21
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_cKvzddchiRsGeapO_22

	nop

	:l_tPutZLRkGNTCotTJ_2
	add-int v0, v0, v1
	goto/32 :l_MKhdWHmUqbPMQVEl_3

	nop

	:l_FIjnUhGIWSZYsSNO_32
	if-eqz v4, :gl_qqZxVfeDrpLITuai

	goto/32 :cond_2

	:gl_qqZxVfeDrpLITuai
    :cond_1
	goto/32 :l_mUjAPOufYPvWwqWy_33

	nop

	:l_cigJqfliWqscilpp_19
    cmp-long v4, v0, v2

	goto/32 :l_cbcDVxrkeLSZdXpB_20

	nop

	:l_inJJKAJDfHJiIQab_13
    invoke-virtual {v0}, Lkotlin/ranges/ULongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_mrLhIhnjkuMDGMwp_14

	nop

	:l_XVXmjcAHTwLDYBAH_4
	if-lez v0, :gl_NtnRxTgaSdsiVQbe

	goto/32 :MCehCJIkMLmweHed

	:gl_NtnRxTgaSdsiVQbe	goto/32 :l_hyqWkGNAnybOHRnD_5

	nop

	:l_TkEBcMXpgCfbECjF_25
    cmp-long v4, v0, v2

	goto/32 :l_vSabcvTKlKrJSglh_26

	nop

	:l_ufQhYwMKPtttbxOF_30
    iget-wide v2, v2, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_ogdLsoGgdcNxDKSW_31

	nop

	:l_hyqWkGNAnybOHRnD_5
	goto/32 :vuiniAuJpPxxnrfA
	:MCehCJIkMLmweHed
	:biUbeFYGBmZbPAbw

	goto/32 :l_LnpaXlofdnEVKtYq_6

	nop

	:l_kJqnCHRFfASXcxOA_17
    check-cast v2, Lkotlin/ranges/ULongProgression;

	goto/32 :l_PsCdWcwTGPCrOhij_18

	nop

	:l_LIAVBshHWokRPzBY_15
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_aLQdWglaCllVYCaJ_16

	nop

	:l_ZLdUKNsyMvvCIbcO_36
    return v0

	:after_last_instruction

	goto/32 :l_uWblWRXqyJvNVtuq_37

	nop

	:l_MKhdWHmUqbPMQVEl_3
	rem-int v0, v0, v1
	goto/32 :l_XVXmjcAHTwLDYBAH_4

	nop

	:l_LRYdPLYwqRBGmxhz_1
	const v1, 9
	goto/32 :l_tPutZLRkGNTCotTJ_2

	nop

	:l_ZNPwbAoEnlfRfhBJ_12
    check-cast v0, Lkotlin/ranges/ULongProgression;

	goto/32 :l_inJJKAJDfHJiIQab_13

	nop

	:l_aLQdWglaCllVYCaJ_16
    move-object v2, p1

	goto/32 :l_kJqnCHRFfASXcxOA_17

	nop

	:l_mUjAPOufYPvWwqWy_33
    const/4 v0, 0x1

	goto/32 :l_izVxqMloBkJLgrDa_34

	nop

	:l_YPOoWeLvSOVKJLlS_9
    invoke-virtual {p0}, Lkotlin/ranges/ULongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_mqKfnwzYEZlUmEpa_10

	nop

	:l_mrLhIhnjkuMDGMwp_14
	if-eqz v0, :gl_EGCaFcJGfFSWGbWW

	goto/32 :cond_1

	:gl_EGCaFcJGfFSWGbWW
    .line 99
    :cond_0
	goto/32 :l_LIAVBshHWokRPzBY_15

	nop

	:l_izVxqMloBkJLgrDa_34
    goto :goto_0

    :cond_2
	goto/32 :l_QOlkpqgqhJKJnjpn_35

	nop

	:l_QOlkpqgqhJKJnjpn_35
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ZLdUKNsyMvvCIbcO_36

	nop

	:l_PsCdWcwTGPCrOhij_18
    iget-wide v2, v2, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_cigJqfliWqscilpp_19

	nop

.end method

.method public final getFirst-s-VKNKU()J
    .locals 2

	goto/32 :l_dZtGQqGjwmsvAAeq_0

	nop

	:l_powXMrbQdzZyLhcJ_9
	goto/32 :before_first_instruction

	:xkBdqWuSQaIOCygm
	goto/32 :l_NovcdjHUJAgTawev_10

	nop

	:l_hMNpjNAyqtAUIjzg_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_vLUAmwedWubnEQGS_8

	nop

	:l_aSWItOnFmblRckPo_4
	if-lez v0, :gl_fbBmacoXuQaUmRwR

	goto/32 :fXizGIreyxYqRoFH

	:gl_fbBmacoXuQaUmRwR	goto/32 :l_kbWDpUampQpyQgIa_5

	nop

	:l_fwcAAQUaJMkQrQgh_1
	const v1, 15
	goto/32 :l_WOYFtdArGLthtRNp_2

	nop

	:l_WOYFtdArGLthtRNp_2
	add-int v0, v0, v1
	goto/32 :l_RXNRMlmZMzKMTASi_3

	nop

	:l_RXNRMlmZMzKMTASi_3
	rem-int v0, v0, v1
	goto/32 :l_aSWItOnFmblRckPo_4

	nop

	:l_kbWDpUampQpyQgIa_5
	goto/32 :xkBdqWuSQaIOCygm
	:fXizGIreyxYqRoFH
	:XgmOrHgRnldQDtOY

	goto/32 :l_dhyUkSDQCycSrBuO_6

	nop

	:l_dhyUkSDQCycSrBuO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_hMNpjNAyqtAUIjzg_7

	nop

	:l_dZtGQqGjwmsvAAeq_0
	const v0, 25
	goto/32 :l_fwcAAQUaJMkQrQgh_1

	nop

	:l_NovcdjHUJAgTawev_10
	goto/32 :XgmOrHgRnldQDtOY
	:l_vLUAmwedWubnEQGS_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_powXMrbQdzZyLhcJ_9

	nop

.end method

.method public final getLast-s-VKNKU()J
    .locals 2

	goto/32 :l_SJgQNwEAnoPjiMbp_0

	nop

	:l_uxYzBALXEpXOpjuO_1
	const v1, 8
	goto/32 :l_oFESApFqeHTONUPR_2

	nop

	:l_vBGAZhNgRrWQHmOJ_9
	goto/32 :before_first_instruction

	:xHrQOgckfcDJmChW
	goto/32 :l_OHcisFpJtqCWlEQL_10

	nop

	:l_OHcisFpJtqCWlEQL_10
	goto/32 :ofvAesnDATrIGSvk
	:l_SJgQNwEAnoPjiMbp_0
	const v0, 19
	goto/32 :l_uxYzBALXEpXOpjuO_1

	nop

	:l_oFESApFqeHTONUPR_2
	add-int v0, v0, v1
	goto/32 :l_SpWiqKfikXQDbkHS_3

	nop

	:l_SpWiqKfikXQDbkHS_3
	rem-int v0, v0, v1
	goto/32 :l_VbPPammyTVxPmoBb_4

	nop

	:l_ifSrvsgDKJPyeKkZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_ygoIXVybxdfAdxQR_7

	nop

	:l_VbPPammyTVxPmoBb_4
	if-lez v0, :gl_LEHWezrWuAGLRVOZ

	goto/32 :clKkhxllOIjZFgEh

	:gl_LEHWezrWuAGLRVOZ	goto/32 :l_oZMhJvdQufzlneMq_5

	nop

	:l_ygoIXVybxdfAdxQR_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_GRwXgTnXcDnPEXcq_8

	nop

	:l_oZMhJvdQufzlneMq_5
	goto/32 :xHrQOgckfcDJmChW
	:clKkhxllOIjZFgEh
	:ofvAesnDATrIGSvk

	goto/32 :l_ifSrvsgDKJPyeKkZ_6

	nop

	:l_GRwXgTnXcDnPEXcq_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_vBGAZhNgRrWQHmOJ_9

	nop

.end method

.method public final getStep()J
    .locals 2

	goto/32 :l_TbokvQVqluYotnUe_0

	nop

	:l_UmtTqYNMArSwYhuM_1
	const v1, 22
	goto/32 :l_iCCaiOIkMYrySdar_2

	nop

	:l_gqZtgygLaTCnSptP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
	goto/32 :l_TwqoHKEJhzAqJMgI_7

	nop

	:l_rLTCThmUjJFUpJdj_5
	goto/32 :ptwZMdCxHiBsipbV
	:ycgtVNracGCjOizr
	:aopZIQabvpiSuAwM

	goto/32 :l_gqZtgygLaTCnSptP_6

	nop

	:l_iCCaiOIkMYrySdar_2
	add-int v0, v0, v1
	goto/32 :l_FRdkwYDrXyigFOAv_3

	nop

	:l_TbokvQVqluYotnUe_0
	const v0, 8
	goto/32 :l_UmtTqYNMArSwYhuM_1

	nop

	:l_HrTXuDVENZEjvhpu_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_SwdckZPkwwBSOzqH_9

	nop

	:l_TwqoHKEJhzAqJMgI_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_HrTXuDVENZEjvhpu_8

	nop

	:l_YUeLPVoUdPOrfPHh_10
	goto/32 :aopZIQabvpiSuAwM
	:l_SwdckZPkwwBSOzqH_9
	goto/32 :before_first_instruction

	:ptwZMdCxHiBsipbV
	goto/32 :l_YUeLPVoUdPOrfPHh_10

	nop

	:l_FRdkwYDrXyigFOAv_3
	rem-int v0, v0, v1
	goto/32 :l_bdlMRlEWPxjcbhul_4

	nop

	:l_bdlMRlEWPxjcbhul_4
	if-lez v0, :gl_fYKfXZUFeKocEhUU

	goto/32 :ycgtVNracGCjOizr

	:gl_fYKfXZUFeKocEhUU	goto/32 :l_rLTCThmUjJFUpJdj_5

	nop

.end method

.method public hashCode()I
    .locals 7

	goto/32 :l_dzAbZOZHgwVanovN_0

	nop

	:l_bZFoFgDWKBKtBnXk_27
    add-int/2addr v1, v0

	goto/32 :l_kCUqXfMTNBCeiIaX_28

	nop

	:l_uFysEJYqndTMCXKw_33
    long-to-int v0, v2

	goto/32 :l_WyqdVkcXiHYftWHT_34

	nop

	:l_ThFmoLuxrbooBElx_22
    ushr-long/2addr v5, v4

	goto/32 :l_FOrbsiXUbAzQMXpo_23

	nop

	:l_ASnaRGsTSpQSpUTb_1
	const v1, 20
	goto/32 :l_YakiEeTZcnKDRuGY_2

	nop

	:l_uzWVtZvRceeYQrSv_4
	if-lez v0, :gl_sTeDJuiAWClAHpWo

	goto/32 :TrdqzsrHQOvRSUaB

	:gl_sTeDJuiAWClAHpWo	goto/32 :l_CBtUFXuTQyRgqlRl_5

	nop

	:l_peTbcjhyxPKgHOyA_17
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_CRIEEJksLcKmOGYQ_18

	nop

	:l_CRIEEJksLcKmOGYQ_18
    long-to-int v1, v0

	goto/32 :l_DWOiLSEQpmucDxaP_19

	nop

	:l_UgheCQGxgmJMWGdz_8
	if-nez v0, :gl_HxwxxBuloCZENUFN

	goto/32 :cond_0

	:gl_HxwxxBuloCZENUFN
	goto/32 :l_PpJwlUZrdwbKkMmF_9

	nop

	:l_rGEyHbPnPifyhTiV_21
    iget-wide v5, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_ThFmoLuxrbooBElx_22

	nop

	:l_FOrbsiXUbAzQMXpo_23
    invoke-static {v5, v6}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v5

	goto/32 :l_NYmMLcuWHCJgvodY_24

	nop

	:l_PUsNBywqAUYHemAx_3
	rem-int v0, v0, v1
	goto/32 :l_uzWVtZvRceeYQrSv_4

	nop

	:l_CBtUFXuTQyRgqlRl_5
	goto/32 :kmEBjPdRmOxLvynx
	:TrdqzsrHQOvRSUaB
	:zNuyKMGRqmEZTFDP

	goto/32 :l_qtqNuASAFDNEbSdK_6

	nop

	:l_bKDxHTpkmWQRCrkk_36
	goto/32 :before_first_instruction

	:kmEBjPdRmOxLvynx
	goto/32 :l_DTHKmfSfKmmGEHYN_37

	nop

	:l_ezEzMsRZfgZBZCFv_30
    iget-wide v5, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_xSxTzzpXiKcvBYJn_31

	nop

	:l_ruOhnajbxozmHDpP_15
    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v2

	goto/32 :l_jZiUdUXBTzRsdZCA_16

	nop

	:l_dzAbZOZHgwVanovN_0
	const v0, 12
	goto/32 :l_ASnaRGsTSpQSpUTb_1

	nop

	:l_xSxTzzpXiKcvBYJn_31
    ushr-long v4, v5, v4

	goto/32 :l_WLRfauiRGwpSjjCa_32

	nop

	:l_NYmMLcuWHCJgvodY_24
    xor-long/2addr v2, v5

	goto/32 :l_vByOKDXFjAypjVmq_25

	nop

	:l_YEyefTiBVubKpXCr_7
    invoke-virtual {p0}, Lkotlin/ranges/ULongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_UgheCQGxgmJMWGdz_8

	nop

	:l_YakiEeTZcnKDRuGY_2
	add-int v0, v0, v1
	goto/32 :l_PUsNBywqAUYHemAx_3

	nop

	:l_DTHKmfSfKmmGEHYN_37
	goto/32 :zNuyKMGRqmEZTFDP
	:l_qtqNuASAFDNEbSdK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_YEyefTiBVubKpXCr_7

	nop

	:l_nssJeIyCymVtfRGk_11
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_ZwTBxYTORqRugtQS_12

	nop

	:l_jZiUdUXBTzRsdZCA_16
    xor-long/2addr v0, v2

	goto/32 :l_peTbcjhyxPKgHOyA_17

	nop

	:l_pzQiibyNHDgzBqyd_26
    long-to-int v0, v2

	goto/32 :l_bZFoFgDWKBKtBnXk_27

	nop

	:l_zzkycUkKOWdDGKRM_10
    goto :goto_0

    :cond_0
	goto/32 :l_nssJeIyCymVtfRGk_11

	nop

	:l_sOkHqjcopGezNpnm_20
    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_rGEyHbPnPifyhTiV_21

	nop

	:l_WLRfauiRGwpSjjCa_32
    xor-long/2addr v2, v4

	goto/32 :l_uFysEJYqndTMCXKw_33

	nop

	:l_WyqdVkcXiHYftWHT_34
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_dluoOoLvyctxURkj_35

	nop

	:l_gZqpcGdqqCnSrjtH_14
    ushr-long/2addr v2, v4

	goto/32 :l_ruOhnajbxozmHDpP_15

	nop

	:l_DWOiLSEQpmucDxaP_19
    mul-int/lit8 v1, v1, 0x1f

	goto/32 :l_sOkHqjcopGezNpnm_20

	nop

	:l_kCUqXfMTNBCeiIaX_28
    mul-int/lit8 v1, v1, 0x1f

	goto/32 :l_DdhIGoTWZqPditMH_29

	nop

	:l_dluoOoLvyctxURkj_35
    return v0

	:after_last_instruction

	goto/32 :l_bKDxHTpkmWQRCrkk_36

	nop

	:l_vqPQOFITvpOlnrzD_13
    const/16 v4, 0x20

	goto/32 :l_gZqpcGdqqCnSrjtH_14

	nop

	:l_ZwTBxYTORqRugtQS_12
    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_vqPQOFITvpOlnrzD_13

	nop

	:l_PpJwlUZrdwbKkMmF_9
    const/4 v0, -0x1

	goto/32 :l_zzkycUkKOWdDGKRM_10

	nop

	:l_vByOKDXFjAypjVmq_25
    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v2

	goto/32 :l_pzQiibyNHDgzBqyd_26

	nop

	:l_DdhIGoTWZqPditMH_29
    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_ezEzMsRZfgZBZCFv_30

	nop

.end method

.method public isEmpty()Z
    .locals 7

	goto/32 :l_XPYKRuNWzOcMJboz_0

	nop

	:l_tNBrPRGHlqWHjUVu_21
    const/4 v4, 0x0

    :goto_1
	goto/32 :l_anlsUCahfUzhhrSv_22

	nop

	:l_NKJoCRBBkhZPqYXb_15
    invoke-static {v0, v1, v2, v3}, Lkotlin/UByte$$ExternalSyntheticBackport4;->m(JJ)I

    move-result v0

	goto/32 :l_MoBjwQKbBwpHelhQ_16

	nop

	:l_bOouxqcmHEjAqbdd_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_wmwBnhXtMvUcdnKX_8

	nop

	:l_XPYKRuNWzOcMJboz_0
	const v0, 27
	goto/32 :l_XKiVluLmgvfyzSeF_1

	nop

	:l_kjPhcGXeXaloWKqM_10
    const/4 v5, 0x0

	goto/32 :l_MXSUbFZclDqvJxeM_11

	nop

	:l_nZZsnuaAjnrGyZQH_20
    goto :goto_1

    :cond_1
	goto/32 :l_tNBrPRGHlqWHjUVu_21

	nop

	:l_hIEYlpwJMOdkQRBd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_bOouxqcmHEjAqbdd_7

	nop

	:l_SFOPdEBCPaEqefkd_2
	add-int v0, v0, v1
	goto/32 :l_MyrQBiruqPgBkMFt_3

	nop

	:l_aIypJpwMBhICnnyN_19
	if-ltz v0, :gl_JATuWjHKgosetiFc

	goto/32 :cond_1

	:gl_JATuWjHKgosetiFc
    :goto_0
	goto/32 :l_nZZsnuaAjnrGyZQH_20

	nop

	:l_KidIfbNCAOApqmuB_5
	goto/32 :MGaOcHGokIFODAcT
	:MQbQTjYmEROPMGDl
	:PjtWQQjZCsjLYHwm

	goto/32 :l_hIEYlpwJMOdkQRBd_6

	nop

	:l_fusVrHjfKIoqgvKy_4
	if-lez v0, :gl_QPDrZmkEBhbPThux

	goto/32 :MQbQTjYmEROPMGDl

	:gl_QPDrZmkEBhbPThux	goto/32 :l_KidIfbNCAOApqmuB_5

	nop

	:l_wmwBnhXtMvUcdnKX_8
    const-wide/16 v2, 0x0

	goto/32 :l_ykeysAMxefNysGpX_9

	nop

	:l_MoBjwQKbBwpHelhQ_16
	if-gtz v0, :gl_kFgKXrfCXrqrXzaJ

	goto/32 :cond_1

	:gl_kFgKXrfCXrqrXzaJ
	goto/32 :l_HcVvHMIKCdKIQDrp_17

	nop

	:l_MyrQBiruqPgBkMFt_3
	rem-int v0, v0, v1
	goto/32 :l_fusVrHjfKIoqgvKy_4

	nop

	:l_cpfMzGVyICmkjdZi_23
	goto/32 :before_first_instruction

	:MGaOcHGokIFODAcT
	goto/32 :l_iJaDFapTTtOdwQhh_24

	nop

	:l_DlkIBGirlHEJCQsY_12
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_uzwtpdzxmGQGvipM_13

	nop

	:l_HcVvHMIKCdKIQDrp_17
    goto :goto_0

    :cond_0
	goto/32 :l_MOwUkASjVWcocSmi_18

	nop

	:l_ykeysAMxefNysGpX_9
    const/4 v4, 0x1

	goto/32 :l_kjPhcGXeXaloWKqM_10

	nop

	:l_hBCPdoLwOssbYZHO_14
	if-gtz v6, :gl_PdyFKuVMJnHScCbn

	goto/32 :cond_0

	:gl_PdyFKuVMJnHScCbn
	goto/32 :l_NKJoCRBBkhZPqYXb_15

	nop

	:l_MXSUbFZclDqvJxeM_11
    cmp-long v6, v0, v2

	goto/32 :l_DlkIBGirlHEJCQsY_12

	nop

	:l_iJaDFapTTtOdwQhh_24
	goto/32 :PjtWQQjZCsjLYHwm
	:l_uzwtpdzxmGQGvipM_13
    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_hBCPdoLwOssbYZHO_14

	nop

	:l_MOwUkASjVWcocSmi_18
    invoke-static {v0, v1, v2, v3}, Lkotlin/UByte$$ExternalSyntheticBackport4;->m(JJ)I

    move-result v0

	goto/32 :l_aIypJpwMBhICnnyN_19

	nop

	:l_XKiVluLmgvfyzSeF_1
	const v1, 31
	goto/32 :l_SFOPdEBCPaEqefkd_2

	nop

	:l_anlsUCahfUzhhrSv_22
    return v4

	:after_last_instruction

	goto/32 :l_cpfMzGVyICmkjdZi_23

	nop

.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 9

	goto/32 :l_eAHPHdDpSEPqGaxs_0

	nop

	:l_zrUrTUbmkbhryqvQ_2
	add-int v0, v0, v1
	goto/32 :l_UzzgtobzopETJiZB_3

	nop

	:l_fCuVFybheIzeyTqp_9
    iget-wide v3, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_XuyRLSUZsuhytHhG_10

	nop

	:l_rDcmAHLmfuYWCzFk_1
	const v1, 9
	goto/32 :l_zrUrTUbmkbhryqvQ_2

	nop

	:l_HDrgEVwwaVUKTkpC_11
    const/4 v7, 0x0

	goto/32 :l_MVBEtmucECyPgdPu_12

	nop

	:l_eAHPHdDpSEPqGaxs_0
	const v0, 14
	goto/32 :l_rDcmAHLmfuYWCzFk_1

	nop

	:l_IFpfpWbUxLCQdTGj_8
    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_fCuVFybheIzeyTqp_9

	nop

	:l_mHJFTrzYQBlchNuy_13
    invoke-direct/range {v0 .. v7}, Lkotlin/ranges/ULongProgressionIterator;-><init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_nzFcXOmfOOrJRiMs_14

	nop

	:l_TgPAbwwTWWPpsUhv_5
	goto/32 :KbLoZhMMKdBMmIQm
	:NzlFFvgFwPfllKVf
	:kRlMjYZhflbfSsGb

	goto/32 :l_OclfgHiATdovveDa_6

	nop

	:l_gsIwCCXLDFCzpLmz_7
    new-instance v8, Lkotlin/ranges/ULongProgressionIterator;

	goto/32 :l_IFpfpWbUxLCQdTGj_8

	nop

	:l_MVBEtmucECyPgdPu_12
    move-object v0, v8

	goto/32 :l_mHJFTrzYQBlchNuy_13

	nop

	:l_jQRIGqQkXogFpMrJ_17
	goto/32 :kRlMjYZhflbfSsGb
	:l_uHJtAJLOYefIsFxj_16
	goto/32 :before_first_instruction

	:KbLoZhMMKdBMmIQm
	goto/32 :l_jQRIGqQkXogFpMrJ_17

	nop

	:l_JqvMnZOEajlufZkJ_15
    return-object v8

	:after_last_instruction

	goto/32 :l_uHJtAJLOYefIsFxj_16

	nop

	:l_XuyRLSUZsuhytHhG_10
    iget-wide v5, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_HDrgEVwwaVUKTkpC_11

	nop

	:l_UzzgtobzopETJiZB_3
	rem-int v0, v0, v1
	goto/32 :l_DKwiKmCZNxBQYWsJ_4

	nop

	:l_DKwiKmCZNxBQYWsJ_4
	if-lez v0, :gl_GJMvfninomExMaCx

	goto/32 :NzlFFvgFwPfllKVf

	:gl_GJMvfninomExMaCx	goto/32 :l_TgPAbwwTWWPpsUhv_5

	nop

	:l_nzFcXOmfOOrJRiMs_14
    check-cast v8, Ljava/util/Iterator;

	goto/32 :l_JqvMnZOEajlufZkJ_15

	nop

	:l_OclfgHiATdovveDa_6
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
	goto/32 :l_gsIwCCXLDFCzpLmz_7

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 6

	goto/32 :l_KsWTagXdTYkXhuVS_0

	nop

	:l_obGrymWgcjaNmXxW_40
	goto/32 :before_first_instruction

	:wPRLQSMbPWRLVvBM
	goto/32 :l_dMdinSQYEozdzPKt_41

	nop

	:l_kyitdpxNqvdneopQ_26
    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_nQRqLRbwubzMMLTQ_27

	nop

	:l_xXJeafBvJUvKrkwa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_GrjDlBbZikMCIbnV_7

	nop

	:l_PSTzpGCoXMwBYjnY_37
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bcKUpkXSndDAofmi_38

	nop

	:l_aMHOwvKndCOlDyhz_21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ClQrhewTRyjVJNJM_22

	nop

	:l_bcKUpkXSndDAofmi_38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_XkbSOcfCaeJJCGBc_39

	nop

	:l_oMnvxsbqfLjsWakA_31
    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_sqEzUnmcJTgJFDPz_32

	nop

	:l_IcaoSLvdtRnbdiaL_9
    const-string v4, " step "

	goto/32 :l_vnEuSzlcpnSpTWwl_10

	nop

	:l_vnEuSzlcpnSpTWwl_10
    cmp-long v5, v0, v2

	goto/32 :l_NKyxbNghvTWrPwTQ_11

	nop

	:l_ddZbDqVVSTgTthPp_24
    goto :goto_0

    :cond_0
	goto/32 :l_MAuskKLijLZHhVGK_25

	nop

	:l_NKyxbNghvTWrPwTQ_11
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_CSFiLfhEVQjQkQAg_12

	nop

	:l_AislQqLqVHAqwzEM_33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_gEKKXrKOnjOQhNfy_34

	nop

	:l_TGbDuzXbjfElWeaO_23
    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_ddZbDqVVSTgTthPp_24

	nop

	:l_nJSSUeRAoMrrMUpX_1
	const v1, 18
	goto/32 :l_VCfgFZtJkfvjzdRq_2

	nop

	:l_ZxHUcHGLqkaTcCkL_30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_oMnvxsbqfLjsWakA_31

	nop

	:l_HqtDOQJDSvUZFXCc_29
    const-string v1, " downTo "

	goto/32 :l_ZxHUcHGLqkaTcCkL_30

	nop

	:l_aODAsmlNcHYkeTBS_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KTejmWuGcknHXmus_17

	nop

	:l_nQRqLRbwubzMMLTQ_27
    invoke-static {v1, v2}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_jExZarmKUshPZQQG_28

	nop

	:l_GrjDlBbZikMCIbnV_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_cuctQblKisokvzHS_8

	nop

	:l_cuctQblKisokvzHS_8
    const-wide/16 v2, 0x0

	goto/32 :l_IcaoSLvdtRnbdiaL_9

	nop

	:l_szotQSMhWmxxjgvo_4
	if-lez v0, :gl_fzrVJLMKDwwzmTPK

	goto/32 :XhWrcAnCFcplpRbY

	:gl_fzrVJLMKDwwzmTPK	goto/32 :l_MMSznLjITJOsxmUW_5

	nop

	:l_MMSznLjITJOsxmUW_5
	goto/32 :wPRLQSMbPWRLVvBM
	:XhWrcAnCFcplpRbY
	:vLSRRkJPTNyeDzHB

	goto/32 :l_xXJeafBvJUvKrkwa_6

	nop

	:l_iHLssBNaDXrEIlRq_20
    invoke-static {v1, v2}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_aMHOwvKndCOlDyhz_21

	nop

	:l_VvSGKFqQREVsVseN_13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_tYzEzXknzEPEiMAz_14

	nop

	:l_IEOETtkzjKXswsEE_36
    neg-long v1, v1

    :goto_0
	goto/32 :l_PSTzpGCoXMwBYjnY_37

	nop

	:l_XkbSOcfCaeJJCGBc_39
    return-object v0

	:after_last_instruction

	goto/32 :l_obGrymWgcjaNmXxW_40

	nop

	:l_sqEzUnmcJTgJFDPz_32
    invoke-static {v1, v2}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_AislQqLqVHAqwzEM_33

	nop

	:l_ClQrhewTRyjVJNJM_22
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TGbDuzXbjfElWeaO_23

	nop

	:l_jzJyGJWRGsiyRqxs_15
    invoke-static {v1, v2}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_aODAsmlNcHYkeTBS_16

	nop

	:l_MAuskKLijLZHhVGK_25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_kyitdpxNqvdneopQ_26

	nop

	:l_YqodkzdnrPjWpavV_19
    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_iHLssBNaDXrEIlRq_20

	nop

	:l_VCfgFZtJkfvjzdRq_2
	add-int v0, v0, v1
	goto/32 :l_PWmkMppHlflvQvlR_3

	nop

	:l_KsWTagXdTYkXhuVS_0
	const v0, 1
	goto/32 :l_nJSSUeRAoMrrMUpX_1

	nop

	:l_KTejmWuGcknHXmus_17
    const-string v1, ".."

	goto/32 :l_kRKovkrIylQrfjNy_18

	nop

	:l_AMsxdjxVCLOMVwQy_35
    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_IEOETtkzjKXswsEE_36

	nop

	:l_kRKovkrIylQrfjNy_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YqodkzdnrPjWpavV_19

	nop

	:l_CSFiLfhEVQjQkQAg_12
	if-gtz v5, :gl_fKgoRDycAhSQpFhO

	goto/32 :cond_0

	:gl_fKgoRDycAhSQpFhO
	goto/32 :l_VvSGKFqQREVsVseN_13

	nop

	:l_gEKKXrKOnjOQhNfy_34
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AMsxdjxVCLOMVwQy_35

	nop

	:l_dMdinSQYEozdzPKt_41
	goto/32 :vLSRRkJPTNyeDzHB
	:l_jExZarmKUshPZQQG_28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HqtDOQJDSvUZFXCc_29

	nop

	:l_PWmkMppHlflvQvlR_3
	rem-int v0, v0, v1
	goto/32 :l_szotQSMhWmxxjgvo_4

	nop

	:l_tYzEzXknzEPEiMAz_14
    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_jzJyGJWRGsiyRqxs_15

	nop

.end method
