.class public final Lkotlin/io/LinesSequence$iterator$1;
.super Ljava/lang/Object;
.source "ReadWrite.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/LinesSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0010(\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\t\u0010\u0006\u001a\u00020\u0004H\u0096\u0002J\t\u0010\u0007\u001a\u00020\u0002H\u0096\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "kotlin/io/LinesSequence$iterator$1",
        "",
        "",
        "done",
        "",
        "nextValue",
        "hasNext",
        "next",
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
.field private done:Z

.field private nextValue:Ljava/lang/String;

.field final synthetic this$0:Lkotlin/io/LinesSequence;


# direct methods
.method constructor <init>(Lkotlin/io/LinesSequence;)V
    .locals 0

	goto/32 :l_IrZlczgDGgTiLGrC_0

	nop

	:l_jCXfDLMMJlhzfXDB_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_nUriEMBVqLPoTTty_3

	nop

	:l_aGgzPCLDTVDUpIdD_1
    iput-object p1, p0, Lkotlin/io/LinesSequence$iterator$1;->this$0:Lkotlin/io/LinesSequence;

    .line 73
	goto/32 :l_jCXfDLMMJlhzfXDB_2

	nop

	:l_IrZlczgDGgTiLGrC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/io/LinesSequence;

	goto/32 :l_aGgzPCLDTVDUpIdD_1

	nop

	:l_nUriEMBVqLPoTTty_3
    return-void

	:after_last_instruction

	goto/32 :l_NYHhWMQNZZOQgvYg_4

	nop

	:l_NYHhWMQNZZOQgvYg_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_tqwPNWvAPlzwibLx_0

	nop

	:l_zcZgnIgqJYzwwggL_19
    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

	goto/32 :l_CsTAempmsUBUwTFO_20

	nop

	:l_BYkyGnFToOHaYFnf_17
	if-eqz v0, :gl_GesmsoERCNMegcGB

	goto/32 :cond_0

	:gl_GesmsoERCNMegcGB
	goto/32 :l_umiWAxsSnvRfSnnm_18

	nop

	:l_XAoGZKhDOVnaWGiC_8
    const/4 v1, 0x1

	goto/32 :l_qMblOThHwqkcexKX_9

	nop

	:l_YiyUJJUUYqXDZsWJ_14
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_QtGCaAMcmLliiFrF_15

	nop

	:l_PKnCUhmxoxmweuZm_12
    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->this$0:Lkotlin/io/LinesSequence;

	goto/32 :l_sMupdymDGfexRHcS_13

	nop

	:l_qMblOThHwqkcexKX_9
	if-eqz v0, :gl_CDoqfHGQaPReKUiQ

	goto/32 :cond_0

	:gl_CDoqfHGQaPReKUiQ
	goto/32 :l_vOIRFqEQwdFfryyX_10

	nop

	:l_sMupdymDGfexRHcS_13
    invoke-static {v0}, Lkotlin/io/LinesSequence;->access$getReader$p(Lkotlin/io/LinesSequence;)Ljava/io/BufferedReader;

    move-result-object v0

	goto/32 :l_YiyUJJUUYqXDZsWJ_14

	nop

	:l_QtGCaAMcmLliiFrF_15
    iput-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

    .line 80
	goto/32 :l_RUPwoAVPaJFJhjmA_16

	nop

	:l_vOIRFqEQwdFfryyX_10
    iget-boolean v0, p0, Lkotlin/io/LinesSequence$iterator$1;->done:Z

	goto/32 :l_bBQUOuUPGaneFzeX_11

	nop

	:l_PVfpzJXrOzVEipkc_25
	goto/32 :EXINVOfEWROOPsyp
	:l_GCUvRMakzEZPzyuF_23
    return v1

	:after_last_instruction

	goto/32 :l_JlEkMMLYyTLAmFQl_24

	nop

	:l_AohHTZaFCcNUVHMw_22
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_GCUvRMakzEZPzyuF_23

	nop

	:l_tGlogWaxUpqjkkuo_4
	if-lez v0, :gl_ZpiIfrvkQUDZLDfj

	goto/32 :ndcqpLniYspUbcVS

	:gl_ZpiIfrvkQUDZLDfj	goto/32 :l_YinbpNEEEiBFuWWH_5

	nop

	:l_TdsnoPxrwnHoVBss_7
    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

	goto/32 :l_XAoGZKhDOVnaWGiC_8

	nop

	:l_qJgnRgaEpLCBinGp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_TdsnoPxrwnHoVBss_7

	nop

	:l_tqwPNWvAPlzwibLx_0
	const v0, 31
	goto/32 :l_JBgeGzznctoSuzVH_1

	nop

	:l_JBgeGzznctoSuzVH_1
	const v1, 1
	goto/32 :l_YDKnZAwGiiRFtPLu_2

	nop

	:l_kDUvQUJPwKcdGfUl_21
    goto :goto_0

    :cond_1
	goto/32 :l_AohHTZaFCcNUVHMw_22

	nop

	:l_umiWAxsSnvRfSnnm_18
    iput-boolean v1, p0, Lkotlin/io/LinesSequence$iterator$1;->done:Z

    .line 82
    :cond_0
	goto/32 :l_zcZgnIgqJYzwwggL_19

	nop

	:l_JlEkMMLYyTLAmFQl_24
	goto/32 :before_first_instruction

	:kSRGGbysHwPAHxRo
	goto/32 :l_PVfpzJXrOzVEipkc_25

	nop

	:l_YinbpNEEEiBFuWWH_5
	goto/32 :kSRGGbysHwPAHxRo
	:ndcqpLniYspUbcVS
	:EXINVOfEWROOPsyp

	goto/32 :l_qJgnRgaEpLCBinGp_6

	nop

	:l_RUPwoAVPaJFJhjmA_16
    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

	goto/32 :l_BYkyGnFToOHaYFnf_17

	nop

	:l_bBQUOuUPGaneFzeX_11
	if-eqz v0, :gl_UiJjLpdTMcJEGUXj

	goto/32 :cond_0

	:gl_UiJjLpdTMcJEGUXj
    .line 79
	goto/32 :l_PKnCUhmxoxmweuZm_12

	nop

	:l_YDKnZAwGiiRFtPLu_2
	add-int v0, v0, v1
	goto/32 :l_zVFjLXNYjzrCsDdw_3

	nop

	:l_zVFjLXNYjzrCsDdw_3
	rem-int v0, v0, v1
	goto/32 :l_tGlogWaxUpqjkkuo_4

	nop

	:l_CsTAempmsUBUwTFO_20
	if-nez v0, :gl_eGvBrXifiJltfKfj

	goto/32 :cond_1

	:gl_eGvBrXifiJltfKfj
	goto/32 :l_kDUvQUJPwKcdGfUl_21

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_iWksePedTTcsCTQU_0

	nop

	:l_qXXnOfvWRMzhtcwh_1
    invoke-virtual {p0}, Lkotlin/io/LinesSequence$iterator$1;->next()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_uKVfSMIgvFeqoIJf_2

	nop

	:l_EkyciCjsmVCgwPvm_3
	goto/32 :before_first_instruction

	:l_iWksePedTTcsCTQU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 73
	goto/32 :l_qXXnOfvWRMzhtcwh_1

	nop

	:l_uKVfSMIgvFeqoIJf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EkyciCjsmVCgwPvm_3

	nop

.end method

.method public next()Ljava/lang/String;
    .locals 2

	goto/32 :l_yUnlipjdcgcvQblh_0

	nop

	:l_rqdMLjNTXdPrRdtF_12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_nKBKzGMhomsGJfDm_13

	nop

	:l_hYbhKXbyZCimyyhM_16
    throw v0

	:after_last_instruction

	goto/32 :l_piqBnIWRrgxQrTqM_17

	nop

	:l_PhdmjCAlmtbcxNSw_9
    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

    .line 90
    .local v0, "answer":Ljava/lang/String;
	goto/32 :l_URFLcgOiyuWAZVep_10

	nop

	:l_nKBKzGMhomsGJfDm_13
    return-object v0

    .line 87
    .end local v0    # "answer":Ljava/lang/String;
    :cond_0
	goto/32 :l_RrmXsHaPYVXmMkBR_14

	nop

	:l_KIQFmXfnBerMmdsM_4
	if-lez v0, :gl_OTWUtvTJqhzjicSm

	goto/32 :gsTCgswWjuOiEXya

	:gl_OTWUtvTJqhzjicSm	goto/32 :l_BKEpFFIQQlZypCBf_5

	nop

	:l_vWboYbrXWkEzjYma_7
    invoke-virtual {p0}, Lkotlin/io/LinesSequence$iterator$1;->hasNext()Z

    move-result v0

	goto/32 :l_KXuxLjRcoYcOHnZe_8

	nop

	:l_VTAPgeteBvhPSvXb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 86
	goto/32 :l_vWboYbrXWkEzjYma_7

	nop

	:l_URFLcgOiyuWAZVep_10
    const/4 v1, 0x0

	goto/32 :l_HFgUfJqyBGEEyJej_11

	nop

	:l_cfoioamxTKobzcVR_18
	goto/32 :xKwuZDOPSrfedoUY
	:l_RrmXsHaPYVXmMkBR_14
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_JZnNksGTddLFyWcP_15

	nop

	:l_KXuxLjRcoYcOHnZe_8
	if-nez v0, :gl_pweSNyeDRxQwhzZc

	goto/32 :cond_0

	:gl_pweSNyeDRxQwhzZc
    .line 89
	goto/32 :l_PhdmjCAlmtbcxNSw_9

	nop

	:l_HFgUfJqyBGEEyJej_11
    iput-object v1, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

    .line 91
	goto/32 :l_rqdMLjNTXdPrRdtF_12

	nop

	:l_AaWQEHFiRuqpbDeI_1
	const v1, 26
	goto/32 :l_wiMzvzdYaBZwuOAa_2

	nop

	:l_wiMzvzdYaBZwuOAa_2
	add-int v0, v0, v1
	goto/32 :l_ukUrZMLWCwTrtcYc_3

	nop

	:l_ukUrZMLWCwTrtcYc_3
	rem-int v0, v0, v1
	goto/32 :l_KIQFmXfnBerMmdsM_4

	nop

	:l_JZnNksGTddLFyWcP_15
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_hYbhKXbyZCimyyhM_16

	nop

	:l_yUnlipjdcgcvQblh_0
	const v0, 4
	goto/32 :l_AaWQEHFiRuqpbDeI_1

	nop

	:l_BKEpFFIQQlZypCBf_5
	goto/32 :cdQNyqqhtLyxTFSJ
	:gsTCgswWjuOiEXya
	:xKwuZDOPSrfedoUY

	goto/32 :l_VTAPgeteBvhPSvXb_6

	nop

	:l_piqBnIWRrgxQrTqM_17
	goto/32 :before_first_instruction

	:cdQNyqqhtLyxTFSJ
	goto/32 :l_cfoioamxTKobzcVR_18

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_tEYPoHDkrRGvKLDG_0

	nop

	:l_ltrxrzdsOvPJnhRG_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_oavypaheVVWbfpWC_8

	nop

	:l_jzAAJYyLthuNLRaj_2
	add-int v0, v0, v1
	goto/32 :l_MSiJxxPBIjwwkfzA_3

	nop

	:l_oavypaheVVWbfpWC_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_hwEbmKZJOiMviEIO_9

	nop

	:l_wagHgeLASjXBhGCE_11
	goto/32 :before_first_instruction

	:zVBDlkBqzQPnmMcV
	goto/32 :l_YaSSjJUfevbXSbAj_12

	nop

	:l_XPOmBLhzdDXpuAJR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ltrxrzdsOvPJnhRG_7

	nop

	:l_tEYPoHDkrRGvKLDG_0
	const v0, 1
	goto/32 :l_bIjknKeweOiLfXwd_1

	nop

	:l_MSiJxxPBIjwwkfzA_3
	rem-int v0, v0, v1
	goto/32 :l_uNHLOeCiVdmRIELJ_4

	nop

	:l_hwEbmKZJOiMviEIO_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xLWIxAyCDtHdhgVo_10

	nop

	:l_bIjknKeweOiLfXwd_1
	const v1, 8
	goto/32 :l_jzAAJYyLthuNLRaj_2

	nop

	:l_uNHLOeCiVdmRIELJ_4
	if-lez v0, :gl_rXRhGlcNDIDmcQms

	goto/32 :nWSKZhRNYFvmtAeC

	:gl_rXRhGlcNDIDmcQms	goto/32 :l_aOxcANUCLAcVrrkp_5

	nop

	:l_aOxcANUCLAcVrrkp_5
	goto/32 :zVBDlkBqzQPnmMcV
	:nWSKZhRNYFvmtAeC
	:RSPCHuKBKJsHvxBb

	goto/32 :l_XPOmBLhzdDXpuAJR_6

	nop

	:l_xLWIxAyCDtHdhgVo_10
    throw v0

	:after_last_instruction

	goto/32 :l_wagHgeLASjXBhGCE_11

	nop

	:l_YaSSjJUfevbXSbAj_12
	goto/32 :RSPCHuKBKJsHvxBb
.end method
