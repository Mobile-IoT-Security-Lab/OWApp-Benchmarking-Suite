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

	goto/32 :l_yLnEgmtfllRqAbuT_0

	nop

	:l_oYatFuaoNFdXBiBd_7
	goto/32 :before_first_instruction

	:l_atddXUGEsDOGnfva_3
    invoke-static {p1}, Lkotlin/sequences/SubSequence;->access$getSequence$p(Lkotlin/sequences/SubSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_psQodMMqpUldRobH_4

	nop

	:l_nmzWzZcGOxjuAtJJ_1
    iput-object p1, p0, Lkotlin/sequences/SubSequence$iterator$1;->this$0:Lkotlin/sequences/SubSequence;

    .line 365
	goto/32 :l_fpdiBaBGRUXWgmbv_2

	nop

	:l_psQodMMqpUldRobH_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_hvqiYNdfAvnkKJPz_5

	nop

	:l_hvqiYNdfAvnkKJPz_5
    iput-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 365
	goto/32 :l_YVPKkDKEOqdKOrvs_6

	nop

	:l_yLnEgmtfllRqAbuT_0
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

	goto/32 :l_nmzWzZcGOxjuAtJJ_1

	nop

	:l_fpdiBaBGRUXWgmbv_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 367
	goto/32 :l_atddXUGEsDOGnfva_3

	nop

	:l_YVPKkDKEOqdKOrvs_6
    return-void

	:after_last_instruction

	goto/32 :l_oYatFuaoNFdXBiBd_7

	nop

.end method

.method private final drop(SFIB)V
    .locals 0

	goto/32 :l_lzRFbcPOTacAMEIH_0

	nop

	:l_PNQCosAyZYprJbgy_5
    int-to-double p0, p3

	goto/32 :l_VayeSwRHzRCUQFHC_6

	nop

	:l_VayeSwRHzRCUQFHC_6
    return-void

	:after_last_instruction

	goto/32 :l_TPeynaddaNwRaNnn_7

	nop

	:l_TPeynaddaNwRaNnn_7
	goto/32 :before_first_instruction

	:l_AQwycbMkswgkfumj_2
    const/16 p1, 0xd2

	goto/32 :l_iIJXkyglVTrqxjFs_3

	nop

	:l_ELjwhgFXEvIdYFBM_4
    add-int p3, p2, p1

	goto/32 :l_PNQCosAyZYprJbgy_5

	nop

	:l_iIJXkyglVTrqxjFs_3
    mul-int p2, p0, p1

	goto/32 :l_ELjwhgFXEvIdYFBM_4

	nop

	:l_GdJasICJPzGCkMYU_1
    const/16 p0, 0x2a

	goto/32 :l_AQwycbMkswgkfumj_2

	nop

	:l_lzRFbcPOTacAMEIH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GdJasICJPzGCkMYU_1

	nop

.end method

.method private final drop(BFIS)V
    .locals 0

	goto/32 :l_tRGsdRyvUREUZucv_0

	nop

	:l_KALrXGEgkTywyIma_5
    int-to-double p0, p3

	goto/32 :l_dOCqFqusdKfcumyM_6

	nop

	:l_xSKZsQdVpOFJPtML_2
    const/16 p1, 0xd2

	goto/32 :l_QXyEVwTRWHalMFVZ_3

	nop

	:l_DVlcRrGDggTPucwk_4
    add-int p3, p2, p1

	goto/32 :l_KALrXGEgkTywyIma_5

	nop

	:l_QXyEVwTRWHalMFVZ_3
    mul-int p2, p0, p1

	goto/32 :l_DVlcRrGDggTPucwk_4

	nop

	:l_tRGsdRyvUREUZucv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JNjKTwPwjmBajXBL_1

	nop

	:l_dOCqFqusdKfcumyM_6
    return-void

	:after_last_instruction

	goto/32 :l_DbccYMPeWkAymQwz_7

	nop

	:l_DbccYMPeWkAymQwz_7
	goto/32 :before_first_instruction

	:l_JNjKTwPwjmBajXBL_1
    const/16 p0, 0x2a

	goto/32 :l_xSKZsQdVpOFJPtML_2

	nop

.end method

.method private final drop(BIFS)V
    .locals 0

	goto/32 :l_DUUooPHXcVqkXilS_0

	nop

	:l_bUUgGdnWGkOgvCVU_5
    int-to-double p0, p3

	goto/32 :l_veZcMbIAOieJZiKL_6

	nop

	:l_gBCeJsMSdWsHydzv_4
    add-int p3, p2, p1

	goto/32 :l_bUUgGdnWGkOgvCVU_5

	nop

	:l_NwDQovcOGBUwyavs_2
    const/16 p1, 0xd2

	goto/32 :l_iNQbpaiVJXtxgxPD_3

	nop

	:l_veZcMbIAOieJZiKL_6
    return-void

	:after_last_instruction

	goto/32 :l_YDwgDpQGYOPGDKdG_7

	nop

	:l_iNQbpaiVJXtxgxPD_3
    mul-int p2, p0, p1

	goto/32 :l_gBCeJsMSdWsHydzv_4

	nop

	:l_YDwgDpQGYOPGDKdG_7
	goto/32 :before_first_instruction

	:l_DUUooPHXcVqkXilS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wwbssVRcLPwnpMHD_1

	nop

	:l_wwbssVRcLPwnpMHD_1
    const/16 p0, 0x2a

	goto/32 :l_NwDQovcOGBUwyavs_2

	nop

.end method

.method private final drop()V
    .locals 2

	goto/32 :l_iLXuRPktiuSJFOHv_0

	nop

	:l_mbEDWClrZjPxVZde_3
	rem-int v0, v0, v1
	goto/32 :l_epiFIRMSHSYcRogA_4

	nop

	:l_VkQLzzdTuyIcdJos_19
    goto :goto_0

    .line 376
    :cond_0
	goto/32 :l_nDEbXeJFBBhylSnw_20

	nop

	:l_ysmKxADnRXApfhPm_9
    invoke-static {v1}, Lkotlin/sequences/SubSequence;->access$getStartIndex$p(Lkotlin/sequences/SubSequence;)I

    move-result v1

	goto/32 :l_iADQsKjilezJraIg_10

	nop

	:l_QqFqSoGxfZZZOzuf_2
	add-int v0, v0, v1
	goto/32 :l_mbEDWClrZjPxVZde_3

	nop

	:l_abmBnvCwnmEZcyHu_22
	goto/32 :tqUElCQMMQWzSECz
	:l_QvPKhWUvBYMtQSpa_17
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_yYtuSIbaVXhVMHgT_18

	nop

	:l_kKqmLFmoJvaTOQaT_13
	if-nez v0, :gl_EIITxFLdTTPrZykb

	goto/32 :cond_0

	:gl_EIITxFLdTTPrZykb
    .line 373
	goto/32 :l_CQiOEgqdkoHfFaLN_14

	nop

	:l_ejJybqcJUJLtJgXN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 372
    nop

    :goto_0
	goto/32 :l_DMWCjCWIerITUzUu_7

	nop

	:l_ByeEPhJDHMIdRlQJ_21
	goto/32 :before_first_instruction

	:VpeFzbEfXjibCmvW
	goto/32 :l_abmBnvCwnmEZcyHu_22

	nop

	:l_VOwbffPlWvVEyfEO_5
	goto/32 :VpeFzbEfXjibCmvW
	:CRGBbTAEIITwKWxN
	:tqUElCQMMQWzSECz

	goto/32 :l_ejJybqcJUJLtJgXN_6

	nop

	:l_iLXuRPktiuSJFOHv_0
	const v0, 17
	goto/32 :l_ZJZQOkJiIZveAmJK_1

	nop

	:l_cdLZOEijdNXMHxJF_15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
	goto/32 :l_cvAEXpDhViUVWQGt_16

	nop

	:l_dbzFgBHbgBwWAWGF_8
    iget-object v1, p0, Lkotlin/sequences/SubSequence$iterator$1;->this$0:Lkotlin/sequences/SubSequence;

	goto/32 :l_ysmKxADnRXApfhPm_9

	nop

	:l_CQiOEgqdkoHfFaLN_14
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_cdLZOEijdNXMHxJF_15

	nop

	:l_DMWCjCWIerITUzUu_7
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_dbzFgBHbgBwWAWGF_8

	nop

	:l_cvAEXpDhViUVWQGt_16
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_QvPKhWUvBYMtQSpa_17

	nop

	:l_iADQsKjilezJraIg_10
	if-lt v0, v1, :gl_WxiWduMeNZrSOPUh

	goto/32 :cond_0

	:gl_WxiWduMeNZrSOPUh
	goto/32 :l_fAYgWIRIeMNxgWNM_11

	nop

	:l_epiFIRMSHSYcRogA_4
	if-lez v0, :gl_AlXWSWyGsztcObYp

	goto/32 :CRGBbTAEIITwKWxN

	:gl_AlXWSWyGsztcObYp	goto/32 :l_VOwbffPlWvVEyfEO_5

	nop

	:l_yYtuSIbaVXhVMHgT_18
    iput v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_VkQLzzdTuyIcdJos_19

	nop

	:l_nDEbXeJFBBhylSnw_20
    return-void

	:after_last_instruction

	goto/32 :l_ByeEPhJDHMIdRlQJ_21

	nop

	:l_ZJZQOkJiIZveAmJK_1
	const v1, 27
	goto/32 :l_QqFqSoGxfZZZOzuf_2

	nop

	:l_fAYgWIRIeMNxgWNM_11
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_hVSmfWPuxEVJvJSz_12

	nop

	:l_hVSmfWPuxEVJvJSz_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_kKqmLFmoJvaTOQaT_13

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_OtxpQKGeDOcubREZ_0

	nop

	:l_ZJfHGVmFQBofRvYo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_efKnDyeSYlCRohKi_3

	nop

	:l_efKnDyeSYlCRohKi_3
	goto/32 :before_first_instruction

	:l_OtxpQKGeDOcubREZ_0
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
	goto/32 :l_biyDshTbybXYxIQv_1

	nop

	:l_biyDshTbybXYxIQv_1
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_ZJfHGVmFQBofRvYo_2

	nop

.end method

.method public final getPosition()I
    .locals 1

	goto/32 :l_TtRVjzJMUGXIwTAc_0

	nop

	:l_unfQuQCEITXnSTJh_3
	goto/32 :before_first_instruction

	:l_AXOBBVOhCGfuOddT_1
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_ILUvECdkAGuOWrtR_2

	nop

	:l_TtRVjzJMUGXIwTAc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 368
	goto/32 :l_AXOBBVOhCGfuOddT_1

	nop

	:l_ILUvECdkAGuOWrtR_2
    return v0

	:after_last_instruction

	goto/32 :l_unfQuQCEITXnSTJh_3

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_FjRFgxBGgSEvuPbI_0

	nop

	:l_FjRFgxBGgSEvuPbI_0
	const v0, 13
	goto/32 :l_dkcvVtYNWQBYNMnb_1

	nop

	:l_OFMGerNpWLCcSJGQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 379
	goto/32 :l_sXNpfiaVZbCxCQye_7

	nop

	:l_dTYhBmAeguyFMPIf_20
	goto/32 :wfWCSOFlBqbQAfjQ
	:l_ZEUWkgoEdzbnuCHa_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_LFTEWYdHIhkZGECx_14

	nop

	:l_dkcvVtYNWQBYNMnb_1
	const v1, 30
	goto/32 :l_ZMHImetvLJGtrtwi_2

	nop

	:l_XfpYFJLXbHTmmMqt_10
    invoke-static {v1}, Lkotlin/sequences/SubSequence;->access$getEndIndex$p(Lkotlin/sequences/SubSequence;)I

    move-result v1

	goto/32 :l_JQVOIiNaVjfVsMDo_11

	nop

	:l_LFTEWYdHIhkZGECx_14
	if-nez v0, :gl_fxRacvEjaYzqtQQD

	goto/32 :cond_0

	:gl_fxRacvEjaYzqtQQD
	goto/32 :l_EYbMCwZSVnGxhrRF_15

	nop

	:l_sbQWlZrtRWeDuaCd_5
	goto/32 :wBLjLQbQYgxAheYP
	:cGqUIGXkSvcKwIgL
	:wfWCSOFlBqbQAfjQ

	goto/32 :l_OFMGerNpWLCcSJGQ_6

	nop

	:l_JQVOIiNaVjfVsMDo_11
	if-lt v0, v1, :gl_MBLuIZwokPRYHBrX

	goto/32 :cond_0

	:gl_MBLuIZwokPRYHBrX
	goto/32 :l_CkKJsSFLPYrOlBsv_12

	nop

	:l_QMTBsKGZZBenlRNd_3
	rem-int v0, v0, v1
	goto/32 :l_ppbTGBWbivmUQuJj_4

	nop

	:l_CkKJsSFLPYrOlBsv_12
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_ZEUWkgoEdzbnuCHa_13

	nop

	:l_fIONnRkPBNyJaSbN_18
    return v0

	:after_last_instruction

	goto/32 :l_yUCANPQQZiQkIdIr_19

	nop

	:l_VvMbLptmGCWNIXii_8
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_pPxlkCRaaSnLIHJR_9

	nop

	:l_sXNpfiaVZbCxCQye_7
    invoke-direct {p0}, Lkotlin/sequences/SubSequence$iterator$1;->drop()V

    .line 380
	goto/32 :l_VvMbLptmGCWNIXii_8

	nop

	:l_ppbTGBWbivmUQuJj_4
	if-lez v0, :gl_ylGZTpmELXKCqXtx

	goto/32 :cGqUIGXkSvcKwIgL

	:gl_ylGZTpmELXKCqXtx	goto/32 :l_sbQWlZrtRWeDuaCd_5

	nop

	:l_XrFxPRYsstBmeRsH_17
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_fIONnRkPBNyJaSbN_18

	nop

	:l_pPxlkCRaaSnLIHJR_9
    iget-object v1, p0, Lkotlin/sequences/SubSequence$iterator$1;->this$0:Lkotlin/sequences/SubSequence;

	goto/32 :l_XfpYFJLXbHTmmMqt_10

	nop

	:l_yUCANPQQZiQkIdIr_19
	goto/32 :before_first_instruction

	:wBLjLQbQYgxAheYP
	goto/32 :l_dTYhBmAeguyFMPIf_20

	nop

	:l_hdykkpGOrIowaWFC_16
    goto :goto_0

    :cond_0
	goto/32 :l_XrFxPRYsstBmeRsH_17

	nop

	:l_EYbMCwZSVnGxhrRF_15
    const/4 v0, 0x1

	goto/32 :l_hdykkpGOrIowaWFC_16

	nop

	:l_ZMHImetvLJGtrtwi_2
	add-int v0, v0, v1
	goto/32 :l_QMTBsKGZZBenlRNd_3

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_kgdxfgRsDWPaZosX_0

	nop

	:l_FrNVajpGjYPIKujK_4
	if-lez v0, :gl_LMHUAVOpsrlloFsJ

	goto/32 :zIHTfCUPjJIvNZzt

	:gl_LMHUAVOpsrlloFsJ	goto/32 :l_hNWoXlxAHmxJGpKC_5

	nop

	:l_woWYDJwwCPVZVXlT_2
	add-int v0, v0, v1
	goto/32 :l_wkEzlkoNMYoCeWJj_3

	nop

	:l_KhDcWyWsIILPVdEO_9
    iget-object v1, p0, Lkotlin/sequences/SubSequence$iterator$1;->this$0:Lkotlin/sequences/SubSequence;

	goto/32 :l_zWwBrbuFKjUZZVrT_10

	nop

	:l_vYfDFZvcAsQtSiRX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 384
	goto/32 :l_vOvVBLSpgRsdWFpo_7

	nop

	:l_WAugvbhyNiDbFDkC_15
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_vXrHvcwGvSNvfRbO_16

	nop

	:l_zWwBrbuFKjUZZVrT_10
    invoke-static {v1}, Lkotlin/sequences/SubSequence;->access$getEndIndex$p(Lkotlin/sequences/SubSequence;)I

    move-result v1

	goto/32 :l_QWTeqMUISthyfdbf_11

	nop

	:l_CpFRfuDyVkJXOxYm_21
	goto/32 :before_first_instruction

	:viGhqYHdrCOsXadP
	goto/32 :l_fevEVfGjidzMEcND_22

	nop

	:l_hNWoXlxAHmxJGpKC_5
	goto/32 :viGhqYHdrCOsXadP
	:zIHTfCUPjJIvNZzt
	:fhmoRTQrIVjVkjqc

	goto/32 :l_vYfDFZvcAsQtSiRX_6

	nop

	:l_oMLWQzHRuLUSkYZA_17
    return-object v0

    .line 386
    :cond_0
	goto/32 :l_jFgWDeDPjQtJNNXZ_18

	nop

	:l_yvazKQkKVlQisZXJ_12
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_yTVayYQGVbWLGTFZ_13

	nop

	:l_gaeYGTcZFjanphWx_8
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_KhDcWyWsIILPVdEO_9

	nop

	:l_OfVZCMxHthbOkhOz_1
	const v1, 13
	goto/32 :l_woWYDJwwCPVZVXlT_2

	nop

	:l_wkEzlkoNMYoCeWJj_3
	rem-int v0, v0, v1
	goto/32 :l_FrNVajpGjYPIKujK_4

	nop

	:l_QWTeqMUISthyfdbf_11
	if-lt v0, v1, :gl_lMRVEFmYPmnNWHXK

	goto/32 :cond_0

	:gl_lMRVEFmYPmnNWHXK
    .line 387
	goto/32 :l_yvazKQkKVlQisZXJ_12

	nop

	:l_tyawdGxrFPkcfUoz_14
    iput v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

    .line 388
	goto/32 :l_WAugvbhyNiDbFDkC_15

	nop

	:l_tZJCyNSdqRyWUZug_20
    throw v0

	:after_last_instruction

	goto/32 :l_CpFRfuDyVkJXOxYm_21

	nop

	:l_vXrHvcwGvSNvfRbO_16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oMLWQzHRuLUSkYZA_17

	nop

	:l_kgdxfgRsDWPaZosX_0
	const v0, 13
	goto/32 :l_OfVZCMxHthbOkhOz_1

	nop

	:l_yTVayYQGVbWLGTFZ_13
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_tyawdGxrFPkcfUoz_14

	nop

	:l_jFgWDeDPjQtJNNXZ_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_rGnoaqvHVjlNfedo_19

	nop

	:l_rGnoaqvHVjlNfedo_19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_tZJCyNSdqRyWUZug_20

	nop

	:l_fevEVfGjidzMEcND_22
	goto/32 :fhmoRTQrIVjVkjqc
	:l_vOvVBLSpgRsdWFpo_7
    invoke-direct {p0}, Lkotlin/sequences/SubSequence$iterator$1;->drop()V

    .line 385
	goto/32 :l_gaeYGTcZFjanphWx_8

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_DXqbUFaVWKIEbAPg_0

	nop

	:l_SWZpLIaJgSXQSpNB_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_rpfsievdqsuaURKT_9

	nop

	:l_sWcHrfQnmduCpCPA_1
	const v1, 18
	goto/32 :l_IaqzbPhHXTvyvYPu_2

	nop

	:l_ofxfSIQgvDIZuTLJ_10
    throw v0

	:after_last_instruction

	goto/32 :l_tlZNtwzmhLffOvrR_11

	nop

	:l_NFcFYOHWNtCQmnym_12
	goto/32 :xhrMTDGpPWHFjhfx
	:l_IaqzbPhHXTvyvYPu_2
	add-int v0, v0, v1
	goto/32 :l_CTpAyvTJGOrQkqQx_3

	nop

	:l_DXqbUFaVWKIEbAPg_0
	const v0, 17
	goto/32 :l_sWcHrfQnmduCpCPA_1

	nop

	:l_oRcNgqYxzbYStpXY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TCgWNVMfZRFnHnpb_7

	nop

	:l_lEegrVkRRaazrkhl_4
	if-lez v0, :gl_vqLBBvwMVOzSPcSi

	goto/32 :CZqhVTOATsevkwoR

	:gl_vqLBBvwMVOzSPcSi	goto/32 :l_kdSmHsQKSPuaopIy_5

	nop

	:l_tlZNtwzmhLffOvrR_11
	goto/32 :before_first_instruction

	:yqyCKqJFXfsqJruZ
	goto/32 :l_NFcFYOHWNtCQmnym_12

	nop

	:l_rpfsievdqsuaURKT_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ofxfSIQgvDIZuTLJ_10

	nop

	:l_TCgWNVMfZRFnHnpb_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_SWZpLIaJgSXQSpNB_8

	nop

	:l_kdSmHsQKSPuaopIy_5
	goto/32 :yqyCKqJFXfsqJruZ
	:CZqhVTOATsevkwoR
	:xhrMTDGpPWHFjhfx

	goto/32 :l_oRcNgqYxzbYStpXY_6

	nop

	:l_CTpAyvTJGOrQkqQx_3
	rem-int v0, v0, v1
	goto/32 :l_lEegrVkRRaazrkhl_4

	nop

.end method

.method public final setPosition(I)V
    .locals 0

	goto/32 :l_tLIzWmLYJKyoFYge_0

	nop

	:l_IYmVLCKyBtnyufBj_2
    return-void

	:after_last_instruction

	goto/32 :l_WjOrphtotcFrrDnx_3

	nop

	:l_WjOrphtotcFrrDnx_3
	goto/32 :before_first_instruction

	:l_tLIzWmLYJKyoFYge_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 368
	goto/32 :l_oVoKWgxhYIlhirGn_1

	nop

	:l_oVoKWgxhYIlhirGn_1
    iput p1, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_IYmVLCKyBtnyufBj_2

	nop

.end method
