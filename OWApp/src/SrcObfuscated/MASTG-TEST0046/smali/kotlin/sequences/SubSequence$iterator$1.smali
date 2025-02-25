.class public final Lkotlin/sequences/SubSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SubSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\t\u0010\r\u001a\u00020\u000eH\u0096\u0002J\u000e\u0010\u000f\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0010R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "kotlin/sequences/SubSequence$iterator$1",
        "",
        "iterator",
        "getIterator",
        "()Ljava/util/Iterator;",
        "position",
        "",
        "getPosition",
        "()I",
        "setPosition",
        "(I)V",
        "drop",
        "",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
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
.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private position:I

.field final synthetic this$0:Lkotlin/sequences/SubSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/SubSequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/SubSequence;)V
    .locals 1

	goto/32 :l_TUzUudbzFgBHbgBw_0

	nop

	:l_xgWNMhVSmfWPuxEV_5
    iput-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 365
	goto/32 :l_JvJSzkKqmLFmoJva_6

	nop

	:l_SOPUhfAYgWIRIeMN_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_xgWNMhVSmfWPuxEV_5

	nop

	:l_JvJSzkKqmLFmoJva_6
    return-void

	:after_last_instruction

	goto/32 :l_TOQaTEIITxFLdTTP_7

	nop

	:l_WAWGFysmKxADnRXA_1
    iput-object p1, p0, Lkotlin/sequences/SubSequence$iterator$1;->this$0:Lkotlin/sequences/SubSequence;

    .line 365
	goto/32 :l_pfhPmiADQsKjilez_2

	nop

	:l_JraIgWxiWduMeNZr_3
    invoke-static {p1}, Lkotlin/sequences/SubSequence;->access$getSequence$p(Lkotlin/sequences/SubSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_SOPUhfAYgWIRIeMN_4

	nop

	:l_pfhPmiADQsKjilez_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 367
	goto/32 :l_JraIgWxiWduMeNZr_3

	nop

	:l_TUzUudbzFgBHbgBw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/SubSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SubSequence<",
            "TT;>;)V"
        }
    .end annotation

	goto/32 :l_WAWGFysmKxADnRXA_1

	nop

	:l_TOQaTEIITxFLdTTP_7
	goto/32 :before_first_instruction

.end method

.method private final drop(SFIB)V
    .locals 0

	goto/32 :l_rZykbCQiOEgqdkoH_0

	nop

	:l_fFaLNcdLZOEijdNX_1
    const/16 p0, 0x2a

	goto/32 :l_MHxJFcvAEXpDhViU_2

	nop

	:l_ylSnwByeEPhJDHMI_7
	goto/32 :before_first_instruction

	:l_tQSpayYtuSIbaVXh_4
    add-int p3, p2, p1

	goto/32 :l_VMHgTVkQLzzdTuyI_5

	nop

	:l_cdJosnDEbXeJFBBh_6
    return-void

	:after_last_instruction

	goto/32 :l_ylSnwByeEPhJDHMI_7

	nop

	:l_VWQGtQvPKhWUvBYM_3
    mul-int p2, p0, p1

	goto/32 :l_tQSpayYtuSIbaVXh_4

	nop

	:l_VMHgTVkQLzzdTuyI_5
    int-to-double p0, p3

	goto/32 :l_cdJosnDEbXeJFBBh_6

	nop

	:l_MHxJFcvAEXpDhViU_2
    const/16 p1, 0xd2

	goto/32 :l_VWQGtQvPKhWUvBYM_3

	nop

	:l_rZykbCQiOEgqdkoH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fFaLNcdLZOEijdNX_1

	nop

.end method

.method private final drop(BFIS)V
    .locals 0

	goto/32 :l_dRlQJabmBnvCwnmE_0

	nop

	:l_ubREZbiyDshTbybX_2
    const/16 p1, 0xd2

	goto/32 :l_YxIQvZJfHGVmFQBo_3

	nop

	:l_uOddTILUvECdkAGu_7
	goto/32 :before_first_instruction

	:l_YxIQvZJfHGVmFQBo_3
    mul-int p2, p0, p1

	goto/32 :l_fRvYoefKnDyeSYlC_4

	nop

	:l_dRlQJabmBnvCwnmE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZcyHuOtxpQKGeDOc_1

	nop

	:l_RohKiTtRVjzJMUGX_5
    int-to-double p0, p3

	goto/32 :l_IwTAcAXOBBVOhCGf_6

	nop

	:l_IwTAcAXOBBVOhCGf_6
    return-void

	:after_last_instruction

	goto/32 :l_uOddTILUvECdkAGu_7

	nop

	:l_ZcyHuOtxpQKGeDOc_1
    const/16 p0, 0x2a

	goto/32 :l_ubREZbiyDshTbybX_2

	nop

	:l_fRvYoefKnDyeSYlC_4
    add-int p3, p2, p1

	goto/32 :l_RohKiTtRVjzJMUGX_5

	nop

.end method

.method private final drop(BIFS)V
    .locals 0

	goto/32 :l_OWrtRunfQuQCEITX_0

	nop

	:l_nSTJhFjRFgxBGgSE_1
    const/16 p0, 0x2a

	goto/32 :l_vuPbIdkcvVtYNWQB_2

	nop

	:l_nlRNdppbTGBWbivm_5
    int-to-double p0, p3

	goto/32 :l_UQuJjylGZTpmELXK_6

	nop

	:l_UQuJjylGZTpmELXK_6
    return-void

	:after_last_instruction

	goto/32 :l_CqXtxsbQWlZrtRWe_7

	nop

	:l_YNMnbZMHImetvLJG_3
    mul-int p2, p0, p1

	goto/32 :l_trtwiQMTBsKGZZBe_4

	nop

	:l_vuPbIdkcvVtYNWQB_2
    const/16 p1, 0xd2

	goto/32 :l_YNMnbZMHImetvLJG_3

	nop

	:l_OWrtRunfQuQCEITX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nSTJhFjRFgxBGgSE_1

	nop

	:l_trtwiQMTBsKGZZBe_4
    add-int p3, p2, p1

	goto/32 :l_nlRNdppbTGBWbivm_5

	nop

	:l_CqXtxsbQWlZrtRWe_7
	goto/32 :before_first_instruction

.end method

.method private final drop()V
    .locals 2

	goto/32 :l_DuaCdOFMGerNpWLC_0

	nop

	:l_ZVXlTwkEzlkoNMYo_17
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_CeWJjFrNVajpGjYP_18

	nop

	:l_ZGECxfxRacvEjaYz_9
    invoke-static {v1}, Lkotlin/sequences/SubSequence;->access$getStartIndex$p(Lkotlin/sequences/SubSequence;)I

    move-result v1

	goto/32 :l_qtQQDEYbMCwZSVnG_10

	nop

	:l_aZosXOfVZCMxHthb_15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
	goto/32 :l_OkhOzwoWYDJwwCPV_16

	nop

	:l_OkhOzwoWYDJwwCPV_16
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_ZVXlTwkEzlkoNMYo_17

	nop

	:l_IKujKLMHUAVOpsrl_19
    goto :goto_0

    .line 376
    :cond_0
	goto/32 :l_loFsJhNWoXlxAHmx_20

	nop

	:l_nuCHaLFTEWYdHIhk_8
    iget-object v1, p0, Lkotlin/sequences/SubSequence$iterator$1;->this$0:Lkotlin/sequences/SubSequence;

	goto/32 :l_ZGECxfxRacvEjaYz_9

	nop

	:l_waWFCXrFxPRYsstB_11
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_meRsHfIONnRkPBNy_12

	nop

	:l_CeWJjFrNVajpGjYP_18
    iput v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_IKujKLMHUAVOpsrl_19

	nop

	:l_loFsJhNWoXlxAHmx_20
    return-void

	:after_last_instruction

	goto/32 :l_JGpKCvYfDFZvcAsQ_21

	nop

	:l_tSiRXvOvVBLSpgRs_22
	goto/32 :IcAAjFImBRgQrrOb
	:l_LIHJRXfpYFJLXbHT_4
	if-lez v0, :gl_mmMqtJQVOIiNaVjf

	goto/32 :uEzafTRoexpwWtor

	:gl_mmMqtJQVOIiNaVjf	goto/32 :l_VsMDoMBLuIZwokPR_5

	nop

	:l_meRsHfIONnRkPBNy_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_JaSbNyUCANPQQZiQ_13

	nop

	:l_YHBrXCkKJsSFLPYr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 372
    nop

    :goto_0
	goto/32 :l_OlBsvZEUWkgoEdzb_7

	nop

	:l_FMPIfkgdxfgRsDWP_14
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_aZosXOfVZCMxHthb_15

	nop

	:l_cSJGQsXNpfiaVZbC_1
	const v1, 24
	goto/32 :l_xCQyeVvMbLptmGCW_2

	nop

	:l_VsMDoMBLuIZwokPR_5
	goto/32 :NlqJurHbUgeJugGU
	:uEzafTRoexpwWtor
	:IcAAjFImBRgQrrOb

	goto/32 :l_YHBrXCkKJsSFLPYr_6

	nop

	:l_JGpKCvYfDFZvcAsQ_21
	goto/32 :before_first_instruction

	:NlqJurHbUgeJugGU
	goto/32 :l_tSiRXvOvVBLSpgRs_22

	nop

	:l_NIXiipPxlkCRaaSn_3
	rem-int v0, v0, v1
	goto/32 :l_LIHJRXfpYFJLXbHT_4

	nop

	:l_OlBsvZEUWkgoEdzb_7
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_nuCHaLFTEWYdHIhk_8

	nop

	:l_JaSbNyUCANPQQZiQ_13
	if-nez v0, :gl_kIdIrdTYhBmAeguy

	goto/32 :cond_0

	:gl_kIdIrdTYhBmAeguy
    .line 373
	goto/32 :l_FMPIfkgdxfgRsDWP_14

	nop

	:l_xCQyeVvMbLptmGCW_2
	add-int v0, v0, v1
	goto/32 :l_NIXiipPxlkCRaaSn_3

	nop

	:l_qtQQDEYbMCwZSVnG_10
	if-lt v0, v1, :gl_xhrRFhdykkpGOrIo

	goto/32 :cond_0

	:gl_xhrRFhdykkpGOrIo
	goto/32 :l_waWFCXrFxPRYsstB_11

	nop

	:l_DuaCdOFMGerNpWLC_0
	const v0, 18
	goto/32 :l_cSJGQsXNpfiaVZbC_1

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_dWFpogaeYGTcZFja_0

	nop

	:l_ZZVrTQWTeqMUISth_3
	goto/32 :before_first_instruction

	:l_dWFpogaeYGTcZFja_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 367
	goto/32 :l_nphWxKhDcWyWsIIL_1

	nop

	:l_nphWxKhDcWyWsIIL_1
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_PVdEOzWwBrbuFKjU_2

	nop

	:l_PVdEOzWwBrbuFKjU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZZVrTQWTeqMUISth_3

	nop

.end method

.method public final getPosition()I
    .locals 1

	goto/32 :l_yfdbflMRVEFmYPmn_0

	nop

	:l_NWHXKyvazKQkKVlQ_1
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_isZXJyTVayYQGVbW_2

	nop

	:l_isZXJyTVayYQGVbW_2
    return v0

	:after_last_instruction

	goto/32 :l_LGTFZtyawdGxrFPk_3

	nop

	:l_LGTFZtyawdGxrFPk_3
	goto/32 :before_first_instruction

	:l_yfdbflMRVEFmYPmn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 368
	goto/32 :l_NWHXKyvazKQkKVlQ_1

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_cfUozWAugvbhyNiD_0

	nop

	:l_QSpNBrpfsievdqsu_15
    const/4 v0, 0x1

	goto/32 :l_aURKTofxfSIQgvDI_16

	nop

	:l_yvYPuCTpAyvTJGOr_10
    invoke-static {v1}, Lkotlin/sequences/SubSequence;->access$getEndIndex$p(Lkotlin/sequences/SubSequence;)I

    move-result v1

	goto/32 :l_QkqQxlEegrVkRRaa_11

	nop

	:l_QkqQxlEegrVkRRaa_11
	if-lt v0, v1, :gl_zrkhlvqLBBvwMVOz

	goto/32 :cond_0

	:gl_zrkhlvqLBBvwMVOz
	goto/32 :l_SPcSikdSmHsQKSPu_12

	nop

	:l_MEcNDDXqbUFaVWKI_7
    invoke-direct {p0}, Lkotlin/sequences/SubSequence$iterator$1;->drop()V

    .line 380
	goto/32 :l_EbAPgsWcHrfQnmdu_8

	nop

	:l_cfUozWAugvbhyNiD_0
	const v0, 9
	goto/32 :l_bFDkCvXrHvcwGvSN_1

	nop

	:l_SPcSikdSmHsQKSPu_12
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_aopIyoRcNgqYxzbY_13

	nop

	:l_aURKTofxfSIQgvDI_16
    goto :goto_0

    :cond_0
	goto/32 :l_ZuTLJtlZNtwzmhLf_17

	nop

	:l_aopIyoRcNgqYxzbY_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_StpXYTCgWNVMfZRF_14

	nop

	:l_XOxYmfevEVfGjidz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 379
	goto/32 :l_MEcNDDXqbUFaVWKI_7

	nop

	:l_vfRbOoMLWQzHRuLU_2
	add-int v0, v0, v1
	goto/32 :l_SkYZAjFgWDeDPjQt_3

	nop

	:l_QmnymtLIzWmLYJKy_19
	goto/32 :before_first_instruction

	:HhwZgEuubDRtbhqP
	goto/32 :l_oFYgeoVoKWgxhYIl_20

	nop

	:l_CpCPAIaqzbPhHXTv_9
    iget-object v1, p0, Lkotlin/sequences/SubSequence$iterator$1;->this$0:Lkotlin/sequences/SubSequence;

	goto/32 :l_yvYPuCTpAyvTJGOr_10

	nop

	:l_StpXYTCgWNVMfZRF_14
	if-nez v0, :gl_nHnpbSWZpLIaJgSX

	goto/32 :cond_0

	:gl_nHnpbSWZpLIaJgSX
	goto/32 :l_QSpNBrpfsievdqsu_15

	nop

	:l_ZuTLJtlZNtwzmhLf_17
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_fOvrRNFcFYOHWNtC_18

	nop

	:l_fOvrRNFcFYOHWNtC_18
    return v0

	:after_last_instruction

	goto/32 :l_QmnymtLIzWmLYJKy_19

	nop

	:l_WUZugCpFRfuDyVkJ_5
	goto/32 :HhwZgEuubDRtbhqP
	:cettgNZNVlDvWbDq
	:YIQbaklcRlcvnkXa

	goto/32 :l_XOxYmfevEVfGjidz_6

	nop

	:l_bFDkCvXrHvcwGvSN_1
	const v1, 27
	goto/32 :l_vfRbOoMLWQzHRuLU_2

	nop

	:l_JNNXZrGnoaqvHVjl_4
	if-lez v0, :gl_NfedotZJCyNSdqRy

	goto/32 :cettgNZNVlDvWbDq

	:gl_NfedotZJCyNSdqRy	goto/32 :l_WUZugCpFRfuDyVkJ_5

	nop

	:l_EbAPgsWcHrfQnmdu_8
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_CpCPAIaqzbPhHXTv_9

	nop

	:l_oFYgeoVoKWgxhYIl_20
	goto/32 :YIQbaklcRlcvnkXa
	:l_SkYZAjFgWDeDPjQt_3
	rem-int v0, v0, v1
	goto/32 :l_JNNXZrGnoaqvHVjl_4

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_hirGnIYmVLCKyBtn_0

	nop

	:l_pfwdPcoSSxCaWwoJ_8
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_CththScfNIEalyfn_9

	nop

	:l_uPQUYaNRZRcpthUa_21
	goto/32 :before_first_instruction

	:xLfdpVIJcxSDyWIf
	goto/32 :l_ivzjdduwiktBLdpT_22

	nop

	:l_IScWESbYeFBvDwbD_11
	if-lt v0, v1, :gl_KwylPFjIpoNbCCOn

	goto/32 :cond_0

	:gl_KwylPFjIpoNbCCOn
    .line 387
	goto/32 :l_yMHTeJTKvNPFmpvd_12

	nop

	:l_vDqmNSvUGAUjeALd_5
	goto/32 :xLfdpVIJcxSDyWIf
	:NcMJtngfQGbzWBWj
	:JlRCYgMQOukOUmNm

	goto/32 :l_LlalzGKEnTtxKFjY_6

	nop

	:l_BagiyebgyObtcEUM_3
	rem-int v0, v0, v1
	goto/32 :l_SqxHqaNZHEPosYbo_4

	nop

	:l_SqxHqaNZHEPosYbo_4
	if-lez v0, :gl_oRReBzFpzxDAlWBk

	goto/32 :NcMJtngfQGbzWBWj

	:gl_oRReBzFpzxDAlWBk	goto/32 :l_vDqmNSvUGAUjeALd_5

	nop

	:l_uNDDWhlNLWIWyqjS_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_VHSneljzymjKxqYa_19

	nop

	:l_LlalzGKEnTtxKFjY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 384
	goto/32 :l_twfPyuJeKEFwpMVf_7

	nop

	:l_rrDnxudeFDacYZWj_2
	add-int v0, v0, v1
	goto/32 :l_BagiyebgyObtcEUM_3

	nop

	:l_XHGsBGEWMbdkrJJR_14
    iput v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

    .line 388
	goto/32 :l_cOzBaHHzMTIkERlR_15

	nop

	:l_ivzjdduwiktBLdpT_22
	goto/32 :JlRCYgMQOukOUmNm
	:l_zyTiYpmVDYvTsRJc_13
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_XHGsBGEWMbdkrJJR_14

	nop

	:l_cOzBaHHzMTIkERlR_15
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_WJiGSkCCwgyMBqKK_16

	nop

	:l_hirGnIYmVLCKyBtn_0
	const v0, 13
	goto/32 :l_yufBjWjOrphtotcF_1

	nop

	:l_JDlqzjFNVcsJjaxZ_17
    return-object v0

    .line 386
    :cond_0
	goto/32 :l_uNDDWhlNLWIWyqjS_18

	nop

	:l_twfPyuJeKEFwpMVf_7
    invoke-direct {p0}, Lkotlin/sequences/SubSequence$iterator$1;->drop()V

    .line 385
	goto/32 :l_pfwdPcoSSxCaWwoJ_8

	nop

	:l_YkSWkyHzcPEgHegT_20
    throw v0

	:after_last_instruction

	goto/32 :l_uPQUYaNRZRcpthUa_21

	nop

	:l_BfAtzEGUNdjoKvNJ_10
    invoke-static {v1}, Lkotlin/sequences/SubSequence;->access$getEndIndex$p(Lkotlin/sequences/SubSequence;)I

    move-result v1

	goto/32 :l_IScWESbYeFBvDwbD_11

	nop

	:l_WJiGSkCCwgyMBqKK_16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JDlqzjFNVcsJjaxZ_17

	nop

	:l_yMHTeJTKvNPFmpvd_12
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_zyTiYpmVDYvTsRJc_13

	nop

	:l_VHSneljzymjKxqYa_19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_YkSWkyHzcPEgHegT_20

	nop

	:l_CththScfNIEalyfn_9
    iget-object v1, p0, Lkotlin/sequences/SubSequence$iterator$1;->this$0:Lkotlin/sequences/SubSequence;

	goto/32 :l_BfAtzEGUNdjoKvNJ_10

	nop

	:l_yufBjWjOrphtotcF_1
	const v1, 29
	goto/32 :l_rrDnxudeFDacYZWj_2

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_dkAscxLDUOeTyAgc_0

	nop

	:l_ufjbWkaNuPyTCAzl_12
	goto/32 :jIsvtXEfBUnGzsHV
	:l_LeGpqLnlsijJuGYq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kiHkYvrRIpWzMYYl_7

	nop

	:l_rsdqXtbwoWtauYKv_5
	goto/32 :BKXkNSvfxshxWjfD
	:jLRTRMxWjKHbbujw
	:jIsvtXEfBUnGzsHV

	goto/32 :l_LeGpqLnlsijJuGYq_6

	nop

	:l_jQUHsUAlFCNfJYUq_1
	const v1, 23
	goto/32 :l_DABSfxgfTwakWmda_2

	nop

	:l_RHLeCCOlMfYOeDJT_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qZrStlbPMeQXSGOf_10

	nop

	:l_DABSfxgfTwakWmda_2
	add-int v0, v0, v1
	goto/32 :l_EKfMQHEOuiIpgiBl_3

	nop

	:l_EKfMQHEOuiIpgiBl_3
	rem-int v0, v0, v1
	goto/32 :l_RMeMIluJXoprhvpu_4

	nop

	:l_RMeMIluJXoprhvpu_4
	if-lez v0, :gl_dJXjKquhLloHlnSi

	goto/32 :jLRTRMxWjKHbbujw

	:gl_dJXjKquhLloHlnSi	goto/32 :l_rsdqXtbwoWtauYKv_5

	nop

	:l_FxXLQuJohgIvHMWE_11
	goto/32 :before_first_instruction

	:BKXkNSvfxshxWjfD
	goto/32 :l_ufjbWkaNuPyTCAzl_12

	nop

	:l_dSfeWrBlKjyZdwQt_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_RHLeCCOlMfYOeDJT_9

	nop

	:l_dkAscxLDUOeTyAgc_0
	const v0, 6
	goto/32 :l_jQUHsUAlFCNfJYUq_1

	nop

	:l_kiHkYvrRIpWzMYYl_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_dSfeWrBlKjyZdwQt_8

	nop

	:l_qZrStlbPMeQXSGOf_10
    throw v0

	:after_last_instruction

	goto/32 :l_FxXLQuJohgIvHMWE_11

	nop

.end method

.method public final setPosition(I)V
    .locals 0

	goto/32 :l_oHCNKNOQIjyoSSzs_0

	nop

	:l_xefMpaImrZuRgIJt_3
	goto/32 :before_first_instruction

	:l_oHCNKNOQIjyoSSzs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 368
	goto/32 :l_GjsZPZXJGwvKCfSJ_1

	nop

	:l_KwOjpWqaWwqhvfAd_2
    return-void

	:after_last_instruction

	goto/32 :l_xefMpaImrZuRgIJt_3

	nop

	:l_GjsZPZXJGwvKCfSJ_1
    iput p1, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_KwOjpWqaWwqhvfAd_2

	nop

.end method
