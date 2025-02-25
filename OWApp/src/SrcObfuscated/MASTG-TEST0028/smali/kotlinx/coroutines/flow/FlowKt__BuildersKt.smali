.class final synthetic Lkotlinx/coroutines/flow/FlowKt__BuildersKt;
.super Ljava/lang/Object;
.source "Builders.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuilders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n+ 2 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,356:1\n106#2:357\n106#2:358\n106#2:359\n106#2:360\n106#2:361\n106#2:362\n106#2:363\n106#2:364\n106#2:365\n106#2:366\n106#2:367\n106#2:368\n*S KotlinDebug\n*F\n+ 1 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n*L\n69#1:357\n84#1:358\n91#1:359\n100#1:360\n109#1:361\n124#1:362\n133#1:363\n155#1:364\n166#1:365\n177#1:366\n186#1:367\n195#1:368\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0015\n\u0002\u0010\t\n\u0002\u0010\u0016\n\u0002\u0010\u001c\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aK\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022/\u0008\u0001\u0010\u0003\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0004\u00a2\u0006\u0002\u0008\t\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\n\u001aK\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022/\u0008\u0001\u0010\u0003\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0004\u00a2\u0006\u0002\u0008\t\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\n\u001a\u0012\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\u001aK\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022/\u0008\u0001\u0010\u0003\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0004\u00a2\u0006\u0002\u0008\t\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\n\u001a\u001f\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0010\u001a\u0002H\u0002\u00a2\u0006\u0002\u0010\u0011\u001a+\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0012\u0010\u0012\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002H\u00020\u0013\"\u0002H\u0002\u00a2\u0006\u0002\u0010\u0014\u001a\u001e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0016H\u0007\u001a!\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0013\u00a2\u0006\u0002\u0010\u0014\u001a\u0010\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0001*\u00020\u0018\u001a\u0010\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0001*\u00020\u001a\u001a\u001c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u001b\u001a\u001c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u001c\u001a\u0010\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0001*\u00020\u001d\u001a\u0010\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0001*\u00020\u001e\u001a\u001c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u001f\u001a6\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080 H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010!\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\""
    }
    d2 = {
        "callbackFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "T",
        "block",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;",
        "channelFlow",
        "emptyFlow",
        "flow",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "flowOf",
        "value",
        "(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;",
        "elements",
        "",
        "([Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;",
        "asFlow",
        "Lkotlin/Function0;",
        "",
        "",
        "",
        "",
        "",
        "",
        "Lkotlin/ranges/IntRange;",
        "Lkotlin/ranges/LongRange;",
        "Lkotlin/sequences/Sequence;",
        "Lkotlin/Function1;",
        "(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
    xs = "kotlinx/coroutines/flow/FlowKt"
.end annotation


# direct methods
.method public static final asFlow(Ljava/lang/Iterable;FCIS)V
    .locals 0

	goto/32 :l_IxKTmSNKapaFcJUW_0

	nop

	:l_MakdbtnyAAXVPsma_6
    return-void

	:after_last_instruction

	goto/32 :l_mwiCHqeZCyaTUXWK_7

	nop

	:l_tZoEzzTTBmPJxqEm_4
    add-int p3, p2, p1

	goto/32 :l_uwRSDELyHvPWlXjj_5

	nop

	:l_mwiCHqeZCyaTUXWK_7
	goto/32 :before_first_instruction

	:l_AoOYwzIdjzLCKBWd_2
    const/16 p1, 0xd2

	goto/32 :l_HBoMGSllfaDIxhnx_3

	nop

	:l_IxKTmSNKapaFcJUW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NUrDglPWMRBaEnYZ_1

	nop

	:l_uwRSDELyHvPWlXjj_5
    int-to-double p0, p3

	goto/32 :l_MakdbtnyAAXVPsma_6

	nop

	:l_NUrDglPWMRBaEnYZ_1
    const/16 p0, 0x2a

	goto/32 :l_AoOYwzIdjzLCKBWd_2

	nop

	:l_HBoMGSllfaDIxhnx_3
    mul-int p2, p0, p1

	goto/32 :l_tZoEzzTTBmPJxqEm_4

	nop

.end method

.method public static final asFlow(Ljava/lang/Iterable;FICS)V
    .locals 0

	goto/32 :l_AIOMUYSsNCLuCuaK_0

	nop

	:l_JTpgknKbmxuNUVty_6
    return-void

	:after_last_instruction

	goto/32 :l_EMnwHfnIkFZQyYBJ_7

	nop

	:l_vrhliKVDWExYthzg_4
    add-int p3, p2, p1

	goto/32 :l_VDbQyHhnNVuSzbBC_5

	nop

	:l_FNpXbiqllOsncsEX_2
    const/16 p1, 0xd2

	goto/32 :l_wbJLCQaHKTmbmORL_3

	nop

	:l_EMnwHfnIkFZQyYBJ_7
	goto/32 :before_first_instruction

	:l_VDbQyHhnNVuSzbBC_5
    int-to-double p0, p3

	goto/32 :l_JTpgknKbmxuNUVty_6

	nop

	:l_pznprQaSdQcaVbrA_1
    const/16 p0, 0x2a

	goto/32 :l_FNpXbiqllOsncsEX_2

	nop

	:l_AIOMUYSsNCLuCuaK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pznprQaSdQcaVbrA_1

	nop

	:l_wbJLCQaHKTmbmORL_3
    mul-int p2, p0, p1

	goto/32 :l_vrhliKVDWExYthzg_4

	nop

.end method

.method public static final asFlow(Ljava/lang/Iterable;FISC)V
    .locals 0

	goto/32 :l_KtPICikSfyUhlSSX_0

	nop

	:l_hGcmMNVhmEbXlmHI_1
    const/16 p0, 0x2a

	goto/32 :l_onJCoOmSJkNQVjta_2

	nop

	:l_KlquldeOmoHFWLwa_6
    return-void

	:after_last_instruction

	goto/32 :l_SZOPIyGPdaVLjesg_7

	nop

	:l_aaaozWuNPOtMNYXY_4
    add-int p3, p2, p1

	goto/32 :l_MZHdMFBAayolAKKe_5

	nop

	:l_lKgyKOXmazZAvMwj_3
    mul-int p2, p0, p1

	goto/32 :l_aaaozWuNPOtMNYXY_4

	nop

	:l_SZOPIyGPdaVLjesg_7
	goto/32 :before_first_instruction

	:l_KtPICikSfyUhlSSX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hGcmMNVhmEbXlmHI_1

	nop

	:l_onJCoOmSJkNQVjta_2
    const/16 p1, 0xd2

	goto/32 :l_lKgyKOXmazZAvMwj_3

	nop

	:l_MZHdMFBAayolAKKe_5
    int-to-double p0, p3

	goto/32 :l_KlquldeOmoHFWLwa_6

	nop

.end method

.method public static final asFlow(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_WQtwVVRqqdNOIlVA_0

	nop

	:l_WQtwVVRqqdNOIlVA_0
	const v0, 32
	goto/32 :l_yfpzLwFqLOGIAjat_1

	nop

	:l_SvZveVErwoSpTYDK_12
	goto/32 :before_first_instruction

	:IAVQvPxTXfovFDvQ
	goto/32 :l_eWvnEJZAiUuIskgl_13

	nop

	:l_VYPYlVAToXqNwlYj_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;-><init>(Ljava/lang/Iterable;)V

	goto/32 :l_VGAQvBljSOhVoSqb_10

	nop

	:l_eWvnEJZAiUuIskgl_13
	goto/32 :ZzgdbDZUiosqgzAY
	:l_VGAQvBljSOhVoSqb_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 95
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_fIGkHfoYjgyVOdJb_11

	nop

	:l_cSPzqdtRDLkGwDRI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$asFlow"    # Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 91
	goto/32 :l_iiiHqslrsUnUsFsA_7

	nop

	:l_yfpzLwFqLOGIAjat_1
	const v1, 10
	goto/32 :l_VweZcNcLbvsePvRV_2

	nop

	:l_fIGkHfoYjgyVOdJb_11
    return-object v1

	:after_last_instruction

	goto/32 :l_SvZveVErwoSpTYDK_12

	nop

	:l_VweZcNcLbvsePvRV_2
	add-int v0, v0, v1
	goto/32 :l_sBqBeAhlSIBekNgs_3

	nop

	:l_acipDsMAaUMlJiQn_4
	if-lez v0, :gl_aOdssnxDuUkVXJoS

	goto/32 :mtHqzjoCosAxyDxh

	:gl_aOdssnxDuUkVXJoS	goto/32 :l_cXTdPrrMlekXAYZb_5

	nop

	:l_OAhCJIPrOKcYWFNE_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;

	goto/32 :l_VYPYlVAToXqNwlYj_9

	nop

	:l_sBqBeAhlSIBekNgs_3
	rem-int v0, v0, v1
	goto/32 :l_acipDsMAaUMlJiQn_4

	nop

	:l_iiiHqslrsUnUsFsA_7
    const/4 v0, 0x0

    .line 359
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_OAhCJIPrOKcYWFNE_8

	nop

	:l_cXTdPrrMlekXAYZb_5
	goto/32 :IAVQvPxTXfovFDvQ
	:mtHqzjoCosAxyDxh
	:ZzgdbDZUiosqgzAY

	goto/32 :l_cSPzqdtRDLkGwDRI_6

	nop

.end method

.method public static final asFlow(Ljava/util/Iterator;FZCI)V
    .locals 0

	goto/32 :l_gTfknpFJBygZYrbV_0

	nop

	:l_OlofjWfqvMiRMCyg_1
    const/16 p0, 0x2a

	goto/32 :l_XDbDGuxncSUmBDuf_2

	nop

	:l_dZtTFLzpztrOlcQI_3
    mul-int p2, p0, p1

	goto/32 :l_FlcGaerSVVWIYqEe_4

	nop

	:l_qpyOCfdlREMwEgBS_5
    int-to-double p0, p3

	goto/32 :l_OWkpnOuHFDjDCWYK_6

	nop

	:l_gTfknpFJBygZYrbV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OlofjWfqvMiRMCyg_1

	nop

	:l_wztjNewpSGEYqXKN_7
	goto/32 :before_first_instruction

	:l_OWkpnOuHFDjDCWYK_6
    return-void

	:after_last_instruction

	goto/32 :l_wztjNewpSGEYqXKN_7

	nop

	:l_FlcGaerSVVWIYqEe_4
    add-int p3, p2, p1

	goto/32 :l_qpyOCfdlREMwEgBS_5

	nop

	:l_XDbDGuxncSUmBDuf_2
    const/16 p1, 0xd2

	goto/32 :l_dZtTFLzpztrOlcQI_3

	nop

.end method

.method public static final asFlow(Ljava/util/Iterator;IFZC)V
    .locals 0

	goto/32 :l_vhZYLgmZHlVeRLTC_0

	nop

	:l_iVqvPAxLNvrzSKbF_3
    mul-int p2, p0, p1

	goto/32 :l_fNhJzaREuQHzZEmx_4

	nop

	:l_vhZYLgmZHlVeRLTC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VdFjihmjibCsvBCT_1

	nop

	:l_VdFjihmjibCsvBCT_1
    const/16 p0, 0x2a

	goto/32 :l_nCEKFzOCQKQUAlla_2

	nop

	:l_fNhJzaREuQHzZEmx_4
    add-int p3, p2, p1

	goto/32 :l_VtWSLSIAdjmuJKKP_5

	nop

	:l_MyhLZWFJJrymwFSD_7
	goto/32 :before_first_instruction

	:l_VtWSLSIAdjmuJKKP_5
    int-to-double p0, p3

	goto/32 :l_fLwFviNglMYWOZVw_6

	nop

	:l_fLwFviNglMYWOZVw_6
    return-void

	:after_last_instruction

	goto/32 :l_MyhLZWFJJrymwFSD_7

	nop

	:l_nCEKFzOCQKQUAlla_2
    const/16 p1, 0xd2

	goto/32 :l_iVqvPAxLNvrzSKbF_3

	nop

.end method

.method public static final asFlow(Ljava/util/Iterator;FICZ)V
    .locals 0

	goto/32 :l_EPdWbFQIRXNhZMvk_0

	nop

	:l_eHevCCUyquduWHfp_4
    add-int p3, p2, p1

	goto/32 :l_dSxukUIATcYErxRl_5

	nop

	:l_iAlaNoatYWjqTwkU_1
    const/16 p0, 0x2a

	goto/32 :l_GmeRFzsEaOLykqCd_2

	nop

	:l_lFuqTBdRIccuMFdZ_7
	goto/32 :before_first_instruction

	:l_dSxukUIATcYErxRl_5
    int-to-double p0, p3

	goto/32 :l_uWUVzzdfuGMTMxmk_6

	nop

	:l_uWUVzzdfuGMTMxmk_6
    return-void

	:after_last_instruction

	goto/32 :l_lFuqTBdRIccuMFdZ_7

	nop

	:l_EPdWbFQIRXNhZMvk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iAlaNoatYWjqTwkU_1

	nop

	:l_qcJGMSLXSCvBQpLz_3
    mul-int p2, p0, p1

	goto/32 :l_eHevCCUyquduWHfp_4

	nop

	:l_GmeRFzsEaOLykqCd_2
    const/16 p1, 0xd2

	goto/32 :l_qcJGMSLXSCvBQpLz_3

	nop

.end method

.method public static final asFlow(Ljava/util/Iterator;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_JPpCTaFmLKWFzqSM_0

	nop

	:l_FTPLCjdNaomGQAcW_7
    const/4 v0, 0x0

    .line 360
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_WqqqacfTWdIufLFp_8

	nop

	:l_fPsDGIeUrRbwEdlr_3
	rem-int v0, v0, v1
	goto/32 :l_DwrqCoCfHlnztpYn_4

	nop

	:l_EkcZDcOMjmffMGac_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$asFlow"    # Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 100
	goto/32 :l_FTPLCjdNaomGQAcW_7

	nop

	:l_AZdLeyYXqFynmRAI_12
	goto/32 :before_first_instruction

	:tjsZarSCulnbHiiF
	goto/32 :l_BWQaWQkSMdmxIHPu_13

	nop

	:l_ePyrgFYSGxGGbHsc_1
	const v1, 22
	goto/32 :l_ZAxfljTbCykMpBCW_2

	nop

	:l_WqqqacfTWdIufLFp_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;

	goto/32 :l_IJkrwPFKBBcWvawX_9

	nop

	:l_ZSYxXryFcXcVvaCA_11
    return-object v1

	:after_last_instruction

	goto/32 :l_AZdLeyYXqFynmRAI_12

	nop

	:l_ZAxfljTbCykMpBCW_2
	add-int v0, v0, v1
	goto/32 :l_fPsDGIeUrRbwEdlr_3

	nop

	:l_BWQaWQkSMdmxIHPu_13
	goto/32 :QlRYseapYeeJyzOk
	:l_IJkrwPFKBBcWvawX_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;-><init>(Ljava/util/Iterator;)V

	goto/32 :l_nMKVZKJgTKBNsgbX_10

	nop

	:l_vzeOwtNyifMMQtpq_5
	goto/32 :tjsZarSCulnbHiiF
	:EIUdAvMweUugJFGc
	:QlRYseapYeeJyzOk

	goto/32 :l_EkcZDcOMjmffMGac_6

	nop

	:l_DwrqCoCfHlnztpYn_4
	if-lez v0, :gl_TElyXdDqCLwtpNRu

	goto/32 :EIUdAvMweUugJFGc

	:gl_TElyXdDqCLwtpNRu	goto/32 :l_vzeOwtNyifMMQtpq_5

	nop

	:l_JPpCTaFmLKWFzqSM_0
	const v0, 8
	goto/32 :l_ePyrgFYSGxGGbHsc_1

	nop

	:l_nMKVZKJgTKBNsgbX_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 104
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_ZSYxXryFcXcVvaCA_11

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function0;FBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_pTejfnzirkKTpEdG_0

	nop

	:l_pTejfnzirkKTpEdG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bZIltpEoZxKLLOaN_1

	nop

	:l_dUGgmsKIsLLaqSgU_6
    return-void

	:after_last_instruction

	goto/32 :l_hrIxVQsMGKrtKywA_7

	nop

	:l_bZIltpEoZxKLLOaN_1
    const/16 p0, 0x2a

	goto/32 :l_sGZQQANsnhvXDRMd_2

	nop

	:l_dEgonbUYnFNlAMNf_5
    int-to-double p0, p3

	goto/32 :l_dUGgmsKIsLLaqSgU_6

	nop

	:l_sGZQQANsnhvXDRMd_2
    const/16 p1, 0xd2

	goto/32 :l_PFJTSVVfbHHOeXOf_3

	nop

	:l_hrIxVQsMGKrtKywA_7
	goto/32 :before_first_instruction

	:l_KBJBTUSoSbVyFTSJ_4
    add-int p3, p2, p1

	goto/32 :l_dEgonbUYnFNlAMNf_5

	nop

	:l_PFJTSVVfbHHOeXOf_3
    mul-int p2, p0, p1

	goto/32 :l_KBJBTUSoSbVyFTSJ_4

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function0;BFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_PxFJNCswEKlDxfNP_0

	nop

	:l_KZthnWPYsOIYfszP_1
    const/16 p0, 0x2a

	goto/32 :l_rSQdrZsPBZRRbWvE_2

	nop

	:l_NpPCnHcUgFoMZqEr_7
	goto/32 :before_first_instruction

	:l_PxFJNCswEKlDxfNP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KZthnWPYsOIYfszP_1

	nop

	:l_YwfDoOlgcBKcyPba_3
    mul-int p2, p0, p1

	goto/32 :l_KufwtxgkCqcEUTwT_4

	nop

	:l_xYnHQYPMhBbsBGMg_5
    int-to-double p0, p3

	goto/32 :l_NQBWKRWVfmHtRNlU_6

	nop

	:l_NQBWKRWVfmHtRNlU_6
    return-void

	:after_last_instruction

	goto/32 :l_NpPCnHcUgFoMZqEr_7

	nop

	:l_KufwtxgkCqcEUTwT_4
    add-int p3, p2, p1

	goto/32 :l_xYnHQYPMhBbsBGMg_5

	nop

	:l_rSQdrZsPBZRRbWvE_2
    const/16 p1, 0xd2

	goto/32 :l_YwfDoOlgcBKcyPba_3

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function0;ZLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_fEhgaBvVXEuLZIlt_0

	nop

	:l_fEhgaBvVXEuLZIlt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RSeLMTfJUOcfbLxr_1

	nop

	:l_CfhHJVUZIrWRHbDN_6
    return-void

	:after_last_instruction

	goto/32 :l_yRtYLRaqNIooeqAc_7

	nop

	:l_TSNvONZlohClArTf_5
    int-to-double p0, p3

	goto/32 :l_CfhHJVUZIrWRHbDN_6

	nop

	:l_VFcKBHZFlwviipYt_3
    mul-int p2, p0, p1

	goto/32 :l_LWWGpvRquxYXYXHR_4

	nop

	:l_LWWGpvRquxYXYXHR_4
    add-int p3, p2, p1

	goto/32 :l_TSNvONZlohClArTf_5

	nop

	:l_nFQVlMijtTfxcvFJ_2
    const/16 p1, 0xd2

	goto/32 :l_VFcKBHZFlwviipYt_3

	nop

	:l_RSeLMTfJUOcfbLxr_1
    const/16 p0, 0x2a

	goto/32 :l_nFQVlMijtTfxcvFJ_2

	nop

	:l_yRtYLRaqNIooeqAc_7
	goto/32 :before_first_instruction

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_efMFWgKYfCXbbLWh_0

	nop

	:l_fnJNLfSKBEXWZbFT_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$1;

	goto/32 :l_AJhqzJUDWxdIXqft_9

	nop

	:l_fLntaShWnoAuQDBA_7
    const/4 v0, 0x0

    .line 357
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_fnJNLfSKBEXWZbFT_8

	nop

	:l_efMFWgKYfCXbbLWh_0
	const v0, 28
	goto/32 :l_buSJPKfZPxPxnRLr_1

	nop

	:l_cqAuYeFclmgiRdfR_2
	add-int v0, v0, v1
	goto/32 :l_HBuFGpWmUBrzvfxZ_3

	nop

	:l_AJhqzJUDWxdIXqft_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function0;)V

	goto/32 :l_HaDGHzZKlrWxPTTp_10

	nop

	:l_jdPbGXEwhFoDFIwT_13
	goto/32 :FdKTpSrKrfKMLJrz
	:l_aFYvxVtSYbGNhDeX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$asFlow"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 69
	goto/32 :l_fLntaShWnoAuQDBA_7

	nop

	:l_XZmOJUIJcFdORqta_5
	goto/32 :bYBbRqoltlkYPrVR
	:kIXqFKaJDjfIdxln
	:FdKTpSrKrfKMLJrz

	goto/32 :l_aFYvxVtSYbGNhDeX_6

	nop

	:l_buSJPKfZPxPxnRLr_1
	const v1, 19
	goto/32 :l_cqAuYeFclmgiRdfR_2

	nop

	:l_ZmdpdEMIqSKBsdor_4
	if-lez v0, :gl_agFAHhUDDuMDBXJc

	goto/32 :kIXqFKaJDjfIdxln

	:gl_agFAHhUDDuMDBXJc	goto/32 :l_XZmOJUIJcFdORqta_5

	nop

	:l_HaDGHzZKlrWxPTTp_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 71
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_olWGeSOLfMVKgbja_11

	nop

	:l_olWGeSOLfMVKgbja_11
    return-object v1

	:after_last_instruction

	goto/32 :l_ZQQWeYjmDVeDBJEC_12

	nop

	:l_HBuFGpWmUBrzvfxZ_3
	rem-int v0, v0, v1
	goto/32 :l_ZmdpdEMIqSKBsdor_4

	nop

	:l_ZQQWeYjmDVeDBJEC_12
	goto/32 :before_first_instruction

	:bYBbRqoltlkYPrVR
	goto/32 :l_jdPbGXEwhFoDFIwT_13

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function1;ILjava/lang/String;FC)V
    .locals 0

	goto/32 :l_yyffTDGWUjNgYDMy_0

	nop

	:l_pFzaHImEGDJvaEoG_2
    const/16 p1, 0xd2

	goto/32 :l_QNXbHOcJpxuCOPHE_3

	nop

	:l_QgFLMHdowjACnzun_5
    int-to-double p0, p3

	goto/32 :l_iuJpDhWnnYBYRklf_6

	nop

	:l_YqFVflFJdKXktRyv_1
    const/16 p0, 0x2a

	goto/32 :l_pFzaHImEGDJvaEoG_2

	nop

	:l_yyffTDGWUjNgYDMy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YqFVflFJdKXktRyv_1

	nop

	:l_oiTbDiozengCewoC_7
	goto/32 :before_first_instruction

	:l_QNXbHOcJpxuCOPHE_3
    mul-int p2, p0, p1

	goto/32 :l_WdDDaOEvVhedbIIL_4

	nop

	:l_WdDDaOEvVhedbIIL_4
    add-int p3, p2, p1

	goto/32 :l_QgFLMHdowjACnzun_5

	nop

	:l_iuJpDhWnnYBYRklf_6
    return-void

	:after_last_instruction

	goto/32 :l_oiTbDiozengCewoC_7

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function1;Ljava/lang/String;ICF)V
    .locals 0

	goto/32 :l_LAUmMeuIEdAAFytb_0

	nop

	:l_LAUmMeuIEdAAFytb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XEylYBShKqiZtNsI_1

	nop

	:l_PtUBtPwxdRHcutqd_7
	goto/32 :before_first_instruction

	:l_XEylYBShKqiZtNsI_1
    const/16 p0, 0x2a

	goto/32 :l_mmEZnSIMTuwHVqfo_2

	nop

	:l_mmEZnSIMTuwHVqfo_2
    const/16 p1, 0xd2

	goto/32 :l_YwdmfzwjRQcNIisZ_3

	nop

	:l_zIwcGdiLLHLiyiIo_4
    add-int p3, p2, p1

	goto/32 :l_BoZZSdadtrGFVyem_5

	nop

	:l_YwdmfzwjRQcNIisZ_3
    mul-int p2, p0, p1

	goto/32 :l_zIwcGdiLLHLiyiIo_4

	nop

	:l_BoZZSdadtrGFVyem_5
    int-to-double p0, p3

	goto/32 :l_TKHWODuGfsKgTYNF_6

	nop

	:l_TKHWODuGfsKgTYNF_6
    return-void

	:after_last_instruction

	goto/32 :l_PtUBtPwxdRHcutqd_7

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function1;CIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_uGGEFcBMEHwnlaCv_0

	nop

	:l_brvYHFlPphNJiccl_1
    const/16 p0, 0x2a

	goto/32 :l_oYvWEKdFxicdjsYS_2

	nop

	:l_hghNahPfBpvwoZHu_4
    add-int p3, p2, p1

	goto/32 :l_kiLhWBPMwVUnYqDP_5

	nop

	:l_kiLhWBPMwVUnYqDP_5
    int-to-double p0, p3

	goto/32 :l_RbOPcEgDwJrXKcZk_6

	nop

	:l_oYvWEKdFxicdjsYS_2
    const/16 p1, 0xd2

	goto/32 :l_XpIIWCiQHsvukIay_3

	nop

	:l_RbOPcEgDwJrXKcZk_6
    return-void

	:after_last_instruction

	goto/32 :l_sZZRHplofaOXvraA_7

	nop

	:l_XpIIWCiQHsvukIay_3
    mul-int p2, p0, p1

	goto/32 :l_hghNahPfBpvwoZHu_4

	nop

	:l_sZZRHplofaOXvraA_7
	goto/32 :before_first_instruction

	:l_uGGEFcBMEHwnlaCv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_brvYHFlPphNJiccl_1

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_tDHdymREcFyZJFpP_0

	nop

	:l_YnNghTuvrrAZjmAl_5
	goto/32 :bVYkEMHilHBBxtnl
	:pGqphoAbhhmxOBuu
	:ufyjiQxbHhsDgcLa

	goto/32 :l_YsZYqhGDjBiXszbA_6

	nop

	:l_fVOlUoOrrOtBsBrJ_1
	const v1, 11
	goto/32 :l_EtqvnTxBrModWaXt_2

	nop

	:l_zDALRXvghJTBjrrD_13
	goto/32 :ufyjiQxbHhsDgcLa
	:l_gMbDdZuKuhNmhrMw_3
	rem-int v0, v0, v1
	goto/32 :l_YKMHwjLCXNCUHYXx_4

	nop

	:l_tDHdymREcFyZJFpP_0
	const v0, 22
	goto/32 :l_fVOlUoOrrOtBsBrJ_1

	nop

	:l_sgJGuqNdIkeYNBgS_7
    const/4 v0, 0x0

    .line 358
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_pRWAaqsjtTfIoZEO_8

	nop

	:l_YiFKFqVTyHeVoiTB_11
    return-object v1

	:after_last_instruction

	goto/32 :l_DOAAPphGuYAXeEXV_12

	nop

	:l_YKMHwjLCXNCUHYXx_4
	if-lez v0, :gl_MqMPbkvWeYZNELpu

	goto/32 :pGqphoAbhhmxOBuu

	:gl_MqMPbkvWeYZNELpu	goto/32 :l_YnNghTuvrrAZjmAl_5

	nop

	:l_wiLTsCZqxkJKFmet_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 86
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_YiFKFqVTyHeVoiTB_11

	nop

	:l_pRWAaqsjtTfIoZEO_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;

	goto/32 :l_QtflRvuNTRyVFbLT_9

	nop

	:l_YsZYqhGDjBiXszbA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$asFlow"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 84
	goto/32 :l_sgJGuqNdIkeYNBgS_7

	nop

	:l_QtflRvuNTRyVFbLT_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_wiLTsCZqxkJKFmet_10

	nop

	:l_DOAAPphGuYAXeEXV_12
	goto/32 :before_first_instruction

	:bVYkEMHilHBBxtnl
	goto/32 :l_zDALRXvghJTBjrrD_13

	nop

	:l_EtqvnTxBrModWaXt_2
	add-int v0, v0, v1
	goto/32 :l_gMbDdZuKuhNmhrMw_3

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/IntRange;Ljava/lang/String;FIS)V
    .locals 0

	goto/32 :l_horeJIHwGMSjOCbI_0

	nop

	:l_MoZCCnDrHJhOBwXQ_5
    int-to-double p0, p3

	goto/32 :l_RUCVzQDVeDHlwLwF_6

	nop

	:l_RUCVzQDVeDHlwLwF_6
    return-void

	:after_last_instruction

	goto/32 :l_GWemBSuIERKqTxUO_7

	nop

	:l_horeJIHwGMSjOCbI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WcivfdKLvNyGiGKI_1

	nop

	:l_TgVyUDgtkWkYhVgg_2
    const/16 p1, 0xd2

	goto/32 :l_RkAsduuYvAinYRUK_3

	nop

	:l_RSlbUnfcKjtDqlPQ_4
    add-int p3, p2, p1

	goto/32 :l_MoZCCnDrHJhOBwXQ_5

	nop

	:l_RkAsduuYvAinYRUK_3
    mul-int p2, p0, p1

	goto/32 :l_RSlbUnfcKjtDqlPQ_4

	nop

	:l_WcivfdKLvNyGiGKI_1
    const/16 p0, 0x2a

	goto/32 :l_TgVyUDgtkWkYhVgg_2

	nop

	:l_GWemBSuIERKqTxUO_7
	goto/32 :before_first_instruction

.end method

.method public static final asFlow(Lkotlin/ranges/IntRange;IFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_eWISPqDAEbIIGszp_0

	nop

	:l_JCyjIBgfzArJXNaG_1
    const/16 p0, 0x2a

	goto/32 :l_LHQnCPUrDTVPXWeW_2

	nop

	:l_kkrbsAxClvQNgRZg_4
    add-int p3, p2, p1

	goto/32 :l_xeqOolJHCfIbFrQj_5

	nop

	:l_xeqOolJHCfIbFrQj_5
    int-to-double p0, p3

	goto/32 :l_hjDkpvjHUzezhyEC_6

	nop

	:l_LHQnCPUrDTVPXWeW_2
    const/16 p1, 0xd2

	goto/32 :l_UurYhbRuIYGYHKEP_3

	nop

	:l_RbwWCknHAPTaVyKe_7
	goto/32 :before_first_instruction

	:l_UurYhbRuIYGYHKEP_3
    mul-int p2, p0, p1

	goto/32 :l_kkrbsAxClvQNgRZg_4

	nop

	:l_eWISPqDAEbIIGszp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JCyjIBgfzArJXNaG_1

	nop

	:l_hjDkpvjHUzezhyEC_6
    return-void

	:after_last_instruction

	goto/32 :l_RbwWCknHAPTaVyKe_7

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/IntRange;Ljava/lang/String;SIF)V
    .locals 0

	goto/32 :l_feviBJuGJPjlrYPU_0

	nop

	:l_yIcyoUNIWMEgStsK_4
    add-int p3, p2, p1

	goto/32 :l_SHBTcwFCCZIWCWra_5

	nop

	:l_hePnYNSJjidlPGPn_1
    const/16 p0, 0x2a

	goto/32 :l_CjtALeEkzRVKrgDJ_2

	nop

	:l_UwpnmrnlsVreFMtT_6
    return-void

	:after_last_instruction

	goto/32 :l_YRWfnpWvAskcWeTz_7

	nop

	:l_CjtALeEkzRVKrgDJ_2
    const/16 p1, 0xd2

	goto/32 :l_mtMfKoCnBYOIpYoB_3

	nop

	:l_feviBJuGJPjlrYPU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hePnYNSJjidlPGPn_1

	nop

	:l_YRWfnpWvAskcWeTz_7
	goto/32 :before_first_instruction

	:l_SHBTcwFCCZIWCWra_5
    int-to-double p0, p3

	goto/32 :l_UwpnmrnlsVreFMtT_6

	nop

	:l_mtMfKoCnBYOIpYoB_3
    mul-int p2, p0, p1

	goto/32 :l_yIcyoUNIWMEgStsK_4

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/IntRange;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_cSHkONHJvAgwyBxt_0

	nop

	:l_BdgDInoVNCIcyVYH_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 190
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_VZHGqCXVZnYjJPZX_11

	nop

	:l_saeDIIxmqdkUYWcI_5
	goto/32 :jxgxWMZxczyEaGAj
	:ppUAyImXtSBCCQnD
	:KGJGKUJvjcTBrEmo

	goto/32 :l_kVopWRdyRFHFfKaE_6

	nop

	:l_WnxpSRMxsXNsgZPx_13
	goto/32 :KGJGKUJvjcTBrEmo
	:l_dLcJqnFqeIkhGhdp_12
	goto/32 :before_first_instruction

	:jxgxWMZxczyEaGAj
	goto/32 :l_WnxpSRMxsXNsgZPx_13

	nop

	:l_QokGaBtCFYZvKvhm_4
	if-lez v0, :gl_dQQLMiXixAvSoHFl

	goto/32 :ppUAyImXtSBCCQnD

	:gl_dQQLMiXixAvSoHFl	goto/32 :l_saeDIIxmqdkUYWcI_5

	nop

	:l_wBKCTmCYNTVigTsz_7
    const/4 v0, 0x0

    .line 367
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_gdsmcuexfCCaCbeC_8

	nop

	:l_gdsmcuexfCCaCbeC_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;

	goto/32 :l_ZEpwhVKugQMFaUOq_9

	nop

	:l_kVopWRdyRFHFfKaE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$asFlow"    # Lkotlin/ranges/IntRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/IntRange;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 186
	goto/32 :l_wBKCTmCYNTVigTsz_7

	nop

	:l_jvMVhpjvfwFiQUpf_1
	const v1, 14
	goto/32 :l_XhrwzpwPzHzYjMEK_2

	nop

	:l_ZEpwhVKugQMFaUOq_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;-><init>(Lkotlin/ranges/IntRange;)V

	goto/32 :l_BdgDInoVNCIcyVYH_10

	nop

	:l_VZHGqCXVZnYjJPZX_11
    return-object v1

	:after_last_instruction

	goto/32 :l_dLcJqnFqeIkhGhdp_12

	nop

	:l_XhrwzpwPzHzYjMEK_2
	add-int v0, v0, v1
	goto/32 :l_qZJuNOYnMhBQKVOy_3

	nop

	:l_cSHkONHJvAgwyBxt_0
	const v0, 6
	goto/32 :l_jvMVhpjvfwFiQUpf_1

	nop

	:l_qZJuNOYnMhBQKVOy_3
	rem-int v0, v0, v1
	goto/32 :l_QokGaBtCFYZvKvhm_4

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/LongRange;Ljava/lang/String;FCZ)V
    .locals 0

	goto/32 :l_mhvuTzjTfEmPaXHP_0

	nop

	:l_ssPEaQBQFePQBJhK_4
    add-int p3, p2, p1

	goto/32 :l_nQmHrlISxNHXhXAE_5

	nop

	:l_WhWNPhlqQsPYpupx_1
    const/16 p0, 0x2a

	goto/32 :l_KzkzwffEclbfMDxK_2

	nop

	:l_nQmHrlISxNHXhXAE_5
    int-to-double p0, p3

	goto/32 :l_htKqBuVqMzFQxOrk_6

	nop

	:l_mhvuTzjTfEmPaXHP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WhWNPhlqQsPYpupx_1

	nop

	:l_htKqBuVqMzFQxOrk_6
    return-void

	:after_last_instruction

	goto/32 :l_qFCHLsFTMkbcmIbu_7

	nop

	:l_KzkzwffEclbfMDxK_2
    const/16 p1, 0xd2

	goto/32 :l_OILofhyMcPNkMzrJ_3

	nop

	:l_qFCHLsFTMkbcmIbu_7
	goto/32 :before_first_instruction

	:l_OILofhyMcPNkMzrJ_3
    mul-int p2, p0, p1

	goto/32 :l_ssPEaQBQFePQBJhK_4

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/LongRange;ZCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_QUdOSzpEjRLefsCE_0

	nop

	:l_phJxYuuUfQwisiEo_5
    int-to-double p0, p3

	goto/32 :l_QFBuWVfejMYJlodc_6

	nop

	:l_eBziYVDuAioTdGgE_4
    add-int p3, p2, p1

	goto/32 :l_phJxYuuUfQwisiEo_5

	nop

	:l_QUdOSzpEjRLefsCE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ArKuqRUOBIpAyEkU_1

	nop

	:l_jBOlcBhVuWzViKYU_7
	goto/32 :before_first_instruction

	:l_TmFxLsmJSQHggbwk_2
    const/16 p1, 0xd2

	goto/32 :l_slXAtMAKcRJjUupn_3

	nop

	:l_ArKuqRUOBIpAyEkU_1
    const/16 p0, 0x2a

	goto/32 :l_TmFxLsmJSQHggbwk_2

	nop

	:l_QFBuWVfejMYJlodc_6
    return-void

	:after_last_instruction

	goto/32 :l_jBOlcBhVuWzViKYU_7

	nop

	:l_slXAtMAKcRJjUupn_3
    mul-int p2, p0, p1

	goto/32 :l_eBziYVDuAioTdGgE_4

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/LongRange;Ljava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_IxPcElcURmLZsbJE_0

	nop

	:l_leTXtCCXDzHpnoUJ_1
    const/16 p0, 0x2a

	goto/32 :l_CpxBmyqvcxvmuflE_2

	nop

	:l_MkKQFwwfEavJtHOD_6
    return-void

	:after_last_instruction

	goto/32 :l_ztVkrbIsbrrJxKVB_7

	nop

	:l_gIWsNNrDpgctUgTe_5
    int-to-double p0, p3

	goto/32 :l_MkKQFwwfEavJtHOD_6

	nop

	:l_vNhIjLHqNJnNeyEc_3
    mul-int p2, p0, p1

	goto/32 :l_kwLDjGDvhxWQSbbH_4

	nop

	:l_ztVkrbIsbrrJxKVB_7
	goto/32 :before_first_instruction

	:l_IxPcElcURmLZsbJE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_leTXtCCXDzHpnoUJ_1

	nop

	:l_CpxBmyqvcxvmuflE_2
    const/16 p1, 0xd2

	goto/32 :l_vNhIjLHqNJnNeyEc_3

	nop

	:l_kwLDjGDvhxWQSbbH_4
    add-int p3, p2, p1

	goto/32 :l_gIWsNNrDpgctUgTe_5

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/LongRange;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_RowUhPEjrtMhDvID_0

	nop

	:l_RCWFgBoZGfvTaWWX_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 199
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_lZVHIkRmqVROnFpd_11

	nop

	:l_JhoUNvHNzJyugKCn_12
	goto/32 :before_first_instruction

	:zCPCGdGhsonhjaPo
	goto/32 :l_lSnbwoZYdmFxrcUJ_13

	nop

	:l_THrshcXgppPPaYZA_3
	rem-int v0, v0, v1
	goto/32 :l_FuaOufAJKegMrRnO_4

	nop

	:l_lHnPINjsVMloOMwR_2
	add-int v0, v0, v1
	goto/32 :l_THrshcXgppPPaYZA_3

	nop

	:l_lZVHIkRmqVROnFpd_11
    return-object v1

	:after_last_instruction

	goto/32 :l_JhoUNvHNzJyugKCn_12

	nop

	:l_lSnbwoZYdmFxrcUJ_13
	goto/32 :rBZXgyweMCIOfuUG
	:l_jpeqwKJlwkbzSbJD_1
	const v1, 21
	goto/32 :l_lHnPINjsVMloOMwR_2

	nop

	:l_fTlcmCZHoSAakyYW_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;

	goto/32 :l_SKQENtNEfFwYbngm_9

	nop

	:l_RowUhPEjrtMhDvID_0
	const v0, 31
	goto/32 :l_jpeqwKJlwkbzSbJD_1

	nop

	:l_FuaOufAJKegMrRnO_4
	if-lez v0, :gl_NDtTnNqAOsxgdzix

	goto/32 :ZJsTDxWQToQBuyMd

	:gl_NDtTnNqAOsxgdzix	goto/32 :l_xHotRoRejkJExyij_5

	nop

	:l_pGhXjYokPgxSmcSY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$asFlow"    # Lkotlin/ranges/LongRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/LongRange;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 195
	goto/32 :l_kFPIgLbINuPPSLTu_7

	nop

	:l_xHotRoRejkJExyij_5
	goto/32 :zCPCGdGhsonhjaPo
	:ZJsTDxWQToQBuyMd
	:rBZXgyweMCIOfuUG

	goto/32 :l_pGhXjYokPgxSmcSY_6

	nop

	:l_SKQENtNEfFwYbngm_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;-><init>(Lkotlin/ranges/LongRange;)V

	goto/32 :l_RCWFgBoZGfvTaWWX_10

	nop

	:l_kFPIgLbINuPPSLTu_7
    const/4 v0, 0x0

    .line 368
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_fTlcmCZHoSAakyYW_8

	nop

.end method

.method public static final asFlow(Lkotlin/sequences/Sequence;BCSI)V
    .locals 0

	goto/32 :l_dthbnqcHYJjheuvg_0

	nop

	:l_EJmXbojHnzYTossr_5
    int-to-double p0, p3

	goto/32 :l_AYlztXVLTLWgLcKB_6

	nop

	:l_jxZmOsuDYlqbyCrQ_1
    const/16 p0, 0x2a

	goto/32 :l_UOBaunHSrIocYsjP_2

	nop

	:l_sfOBMFslOtxsMQEG_7
	goto/32 :before_first_instruction

	:l_AYlztXVLTLWgLcKB_6
    return-void

	:after_last_instruction

	goto/32 :l_sfOBMFslOtxsMQEG_7

	nop

	:l_dthbnqcHYJjheuvg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jxZmOsuDYlqbyCrQ_1

	nop

	:l_UlCoeFyhzVvPjZOW_3
    mul-int p2, p0, p1

	goto/32 :l_HVeqBvfSMFFtjHmx_4

	nop

	:l_UOBaunHSrIocYsjP_2
    const/16 p1, 0xd2

	goto/32 :l_UlCoeFyhzVvPjZOW_3

	nop

	:l_HVeqBvfSMFFtjHmx_4
    add-int p3, p2, p1

	goto/32 :l_EJmXbojHnzYTossr_5

	nop

.end method

.method public static final asFlow(Lkotlin/sequences/Sequence;CBIS)V
    .locals 0

	goto/32 :l_oBLbMepMdSofMoWc_0

	nop

	:l_cvfybFbqHoFkTscB_2
    const/16 p1, 0xd2

	goto/32 :l_dsrlsUhDZcNoIwiM_3

	nop

	:l_DBYKiCsVWuJVsSRW_4
    add-int p3, p2, p1

	goto/32 :l_WDZRvuinWFuBGNSN_5

	nop

	:l_eydMDFygGYmqYkTh_1
    const/16 p0, 0x2a

	goto/32 :l_cvfybFbqHoFkTscB_2

	nop

	:l_lCuCmefcXBTpXoCZ_6
    return-void

	:after_last_instruction

	goto/32 :l_LgJlLMqLTECWRzHr_7

	nop

	:l_oBLbMepMdSofMoWc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eydMDFygGYmqYkTh_1

	nop

	:l_WDZRvuinWFuBGNSN_5
    int-to-double p0, p3

	goto/32 :l_lCuCmefcXBTpXoCZ_6

	nop

	:l_dsrlsUhDZcNoIwiM_3
    mul-int p2, p0, p1

	goto/32 :l_DBYKiCsVWuJVsSRW_4

	nop

	:l_LgJlLMqLTECWRzHr_7
	goto/32 :before_first_instruction

.end method

.method public static final asFlow(Lkotlin/sequences/Sequence;IBCS)V
    .locals 0

	goto/32 :l_UeNYacvTZlbCnRUm_0

	nop

	:l_msldKKYIezOwKOmD_4
    add-int p3, p2, p1

	goto/32 :l_HgmnHGeEBwGUyBzc_5

	nop

	:l_gvObZmXqBMGbiVnr_7
	goto/32 :before_first_instruction

	:l_rFGOCbpDDnMhUVtE_6
    return-void

	:after_last_instruction

	goto/32 :l_gvObZmXqBMGbiVnr_7

	nop

	:l_HgmnHGeEBwGUyBzc_5
    int-to-double p0, p3

	goto/32 :l_rFGOCbpDDnMhUVtE_6

	nop

	:l_UeNYacvTZlbCnRUm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uqTgEkILwTUteNLJ_1

	nop

	:l_KBuhTWenQNIDYoJX_3
    mul-int p2, p0, p1

	goto/32 :l_msldKKYIezOwKOmD_4

	nop

	:l_HJoCfylBcGhuvuTr_2
    const/16 p1, 0xd2

	goto/32 :l_KBuhTWenQNIDYoJX_3

	nop

	:l_uqTgEkILwTUteNLJ_1
    const/16 p0, 0x2a

	goto/32 :l_HJoCfylBcGhuvuTr_2

	nop

.end method

.method public static final asFlow(Lkotlin/sequences/Sequence;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_VyajrUTFRmfUKEqP_0

	nop

	:l_aGOMLHNlwRNpwUIG_11
    return-object v1

	:after_last_instruction

	goto/32 :l_KCOkEHPaECBOczEM_12

	nop

	:l_elHGPhnAlEXXXDlH_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 113
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_aGOMLHNlwRNpwUIG_11

	nop

	:l_bZKrfzyidQqeKrXc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$asFlow"    # Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 109
	goto/32 :l_uZetbjOLaYgpGADY_7

	nop

	:l_MKKUgWRHfHxdEKzv_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5;-><init>(Lkotlin/sequences/Sequence;)V

	goto/32 :l_elHGPhnAlEXXXDlH_10

	nop

	:l_EoxiKMPbZuFsTVef_2
	add-int v0, v0, v1
	goto/32 :l_oBIqJVoWgOFTezFJ_3

	nop

	:l_JNTOrvPSHEEcCvXv_4
	if-lez v0, :gl_sPDwymsHkEpncFHA

	goto/32 :cMhQTgVVMFZHrvhn

	:gl_sPDwymsHkEpncFHA	goto/32 :l_yhrtiIIkbPtsQHue_5

	nop

	:l_BdMcCjBHQcBzfpwE_13
	goto/32 :pIJstOOiBuPrVYJI
	:l_uZetbjOLaYgpGADY_7
    const/4 v0, 0x0

    .line 361
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_pxSDYUgdwECmvucw_8

	nop

	:l_yhrtiIIkbPtsQHue_5
	goto/32 :ZKiKRxYEUPnMPTxb
	:cMhQTgVVMFZHrvhn
	:pIJstOOiBuPrVYJI

	goto/32 :l_bZKrfzyidQqeKrXc_6

	nop

	:l_KCOkEHPaECBOczEM_12
	goto/32 :before_first_instruction

	:ZKiKRxYEUPnMPTxb
	goto/32 :l_BdMcCjBHQcBzfpwE_13

	nop

	:l_ukvNxRJzDvUSTECT_1
	const v1, 20
	goto/32 :l_EoxiKMPbZuFsTVef_2

	nop

	:l_pxSDYUgdwECmvucw_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5;

	goto/32 :l_MKKUgWRHfHxdEKzv_9

	nop

	:l_VyajrUTFRmfUKEqP_0
	const v0, 4
	goto/32 :l_ukvNxRJzDvUSTECT_1

	nop

	:l_oBIqJVoWgOFTezFJ_3
	rem-int v0, v0, v1
	goto/32 :l_JNTOrvPSHEEcCvXv_4

	nop

.end method

.method public static final asFlow([IFLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_GSArmnFAgagHjYrY_0

	nop

	:l_MYqbvEfRFEYUbTzc_6
    return-void

	:after_last_instruction

	goto/32 :l_MmYzDVfuQsgTsjcs_7

	nop

	:l_GSArmnFAgagHjYrY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AIKjBGcsBDcZQlbV_1

	nop

	:l_vYZpGesXmKkBrvMA_3
    mul-int p2, p0, p1

	goto/32 :l_rKzvczRVSDldlFAh_4

	nop

	:l_AIKjBGcsBDcZQlbV_1
    const/16 p0, 0x2a

	goto/32 :l_vzzjojOzSOXvNrUv_2

	nop

	:l_PdwDEUvZpIxrjgGt_5
    int-to-double p0, p3

	goto/32 :l_MYqbvEfRFEYUbTzc_6

	nop

	:l_vzzjojOzSOXvNrUv_2
    const/16 p1, 0xd2

	goto/32 :l_vYZpGesXmKkBrvMA_3

	nop

	:l_rKzvczRVSDldlFAh_4
    add-int p3, p2, p1

	goto/32 :l_PdwDEUvZpIxrjgGt_5

	nop

	:l_MmYzDVfuQsgTsjcs_7
	goto/32 :before_first_instruction

.end method

.method public static final asFlow([IBLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_pOpbdGHbpOOeOiMc_0

	nop

	:l_JfuDfQaNgAfjXGRH_2
    const/16 p1, 0xd2

	goto/32 :l_LvuugYaASKdKCWWO_3

	nop

	:l_pOpbdGHbpOOeOiMc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ASaTkOBCfMDPFrur_1

	nop

	:l_LqhsGwgoLkzgwBgC_4
    add-int p3, p2, p1

	goto/32 :l_xcqiTfHDiViJPPre_5

	nop

	:l_sYWIKzSxmXBexypb_6
    return-void

	:after_last_instruction

	goto/32 :l_hLzcnorZcvLfueWo_7

	nop

	:l_ASaTkOBCfMDPFrur_1
    const/16 p0, 0x2a

	goto/32 :l_JfuDfQaNgAfjXGRH_2

	nop

	:l_hLzcnorZcvLfueWo_7
	goto/32 :before_first_instruction

	:l_xcqiTfHDiViJPPre_5
    int-to-double p0, p3

	goto/32 :l_sYWIKzSxmXBexypb_6

	nop

	:l_LvuugYaASKdKCWWO_3
    mul-int p2, p0, p1

	goto/32 :l_LqhsGwgoLkzgwBgC_4

	nop

.end method

.method public static final asFlow([IFCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_SfTaEtphwoYVfhSK_0

	nop

	:l_SfTaEtphwoYVfhSK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zfrWrSdHtmJTXxby_1

	nop

	:l_oSuSmSbcBwmvTEhP_4
    add-int p3, p2, p1

	goto/32 :l_iCanHnKsKGauswwe_5

	nop

	:l_NwPcAbOhaQRMdXhK_2
    const/16 p1, 0xd2

	goto/32 :l_AEcHnfldtfnXzfGE_3

	nop

	:l_LXDvqmoFslujcgKw_6
    return-void

	:after_last_instruction

	goto/32 :l_CKoUXFwriPyPgmbb_7

	nop

	:l_zfrWrSdHtmJTXxby_1
    const/16 p0, 0x2a

	goto/32 :l_NwPcAbOhaQRMdXhK_2

	nop

	:l_AEcHnfldtfnXzfGE_3
    mul-int p2, p0, p1

	goto/32 :l_oSuSmSbcBwmvTEhP_4

	nop

	:l_CKoUXFwriPyPgmbb_7
	goto/32 :before_first_instruction

	:l_iCanHnKsKGauswwe_5
    int-to-double p0, p3

	goto/32 :l_LXDvqmoFslujcgKw_6

	nop

.end method

.method public static final asFlow([I)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_LJlTTNxYminqkGRt_0

	nop

	:l_LJlTTNxYminqkGRt_0
	const v0, 9
	goto/32 :l_CyRrPzTxOLPJwbsv_1

	nop

	:l_UxTgFgFXrSjrLCDH_7
    const/4 v0, 0x0

    .line 365
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_KfEiiqwsAupNfjyv_8

	nop

	:l_kIClZnrbFpNqHQia_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$asFlow"    # [I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 166
	goto/32 :l_UxTgFgFXrSjrLCDH_7

	nop

	:l_yAUquRVPwmRhMhdR_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 170
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_wVlhrMjJRcZIxWIX_11

	nop

	:l_CyRrPzTxOLPJwbsv_1
	const v1, 31
	goto/32 :l_YJDQlVpYHXKcnojD_2

	nop

	:l_DCCUwXFOvxJCCtjj_3
	rem-int v0, v0, v1
	goto/32 :l_OtmKubGdZeYTDrNx_4

	nop

	:l_ogGOAfsnPbqEothu_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7;-><init>([I)V

	goto/32 :l_yAUquRVPwmRhMhdR_10

	nop

	:l_caCtaTGHTMGbcpGh_13
	goto/32 :SfKlccqiuwbdGyaA
	:l_BUAiCktezSHJnquv_5
	goto/32 :khMGrAXqwYMZOrBu
	:CbtxAyUNoqUeKXbo
	:SfKlccqiuwbdGyaA

	goto/32 :l_kIClZnrbFpNqHQia_6

	nop

	:l_VHlQxydMDadAJqGi_12
	goto/32 :before_first_instruction

	:khMGrAXqwYMZOrBu
	goto/32 :l_caCtaTGHTMGbcpGh_13

	nop

	:l_wVlhrMjJRcZIxWIX_11
    return-object v1

	:after_last_instruction

	goto/32 :l_VHlQxydMDadAJqGi_12

	nop

	:l_KfEiiqwsAupNfjyv_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7;

	goto/32 :l_ogGOAfsnPbqEothu_9

	nop

	:l_YJDQlVpYHXKcnojD_2
	add-int v0, v0, v1
	goto/32 :l_DCCUwXFOvxJCCtjj_3

	nop

	:l_OtmKubGdZeYTDrNx_4
	if-lez v0, :gl_bUYDrkcSJKrILQxL

	goto/32 :CbtxAyUNoqUeKXbo

	:gl_bUYDrkcSJKrILQxL	goto/32 :l_BUAiCktezSHJnquv_5

	nop

.end method

.method public static final asFlow([JLjava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_JdIwHLRJurCNJSXY_0

	nop

	:l_GmGClywObFcrUwpc_4
    add-int p3, p2, p1

	goto/32 :l_npDTXoBQEuZkBzeT_5

	nop

	:l_FiXrBYbhUYJwEMGd_3
    mul-int p2, p0, p1

	goto/32 :l_GmGClywObFcrUwpc_4

	nop

	:l_npDTXoBQEuZkBzeT_5
    int-to-double p0, p3

	goto/32 :l_pWSTzBuHqpzLBPSu_6

	nop

	:l_JdIwHLRJurCNJSXY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JFNvnIuxQqQFwkiE_1

	nop

	:l_OcdAlJTfmkuHZtIT_7
	goto/32 :before_first_instruction

	:l_RIkoRkaRvODtWlqI_2
    const/16 p1, 0xd2

	goto/32 :l_FiXrBYbhUYJwEMGd_3

	nop

	:l_pWSTzBuHqpzLBPSu_6
    return-void

	:after_last_instruction

	goto/32 :l_OcdAlJTfmkuHZtIT_7

	nop

	:l_JFNvnIuxQqQFwkiE_1
    const/16 p0, 0x2a

	goto/32 :l_RIkoRkaRvODtWlqI_2

	nop

.end method

.method public static final asFlow([JFZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_GiiEHFpKuMfKVAJE_0

	nop

	:l_gPfCcFgOdTgwOdPw_1
    const/16 p0, 0x2a

	goto/32 :l_SsLDOAIxlTpAcmJg_2

	nop

	:l_ckEPBFVkUDuOeNuD_3
    mul-int p2, p0, p1

	goto/32 :l_mLMZPXmaIKFFQeNg_4

	nop

	:l_odPentjqUVtYmhSg_5
    int-to-double p0, p3

	goto/32 :l_cLeOiMNOYbHZKnik_6

	nop

	:l_GiiEHFpKuMfKVAJE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gPfCcFgOdTgwOdPw_1

	nop

	:l_SsLDOAIxlTpAcmJg_2
    const/16 p1, 0xd2

	goto/32 :l_ckEPBFVkUDuOeNuD_3

	nop

	:l_CmrJhLVxHQilTVEc_7
	goto/32 :before_first_instruction

	:l_mLMZPXmaIKFFQeNg_4
    add-int p3, p2, p1

	goto/32 :l_odPentjqUVtYmhSg_5

	nop

	:l_cLeOiMNOYbHZKnik_6
    return-void

	:after_last_instruction

	goto/32 :l_CmrJhLVxHQilTVEc_7

	nop

.end method

.method public static final asFlow([JFLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_fSaxhUJqsiwWsjPo_0

	nop

	:l_qzYEfAHIKykUcsmo_1
    const/16 p0, 0x2a

	goto/32 :l_PvnkJjEZixlrTmBo_2

	nop

	:l_pkTwYxAOpPxEmVhI_4
    add-int p3, p2, p1

	goto/32 :l_WHzyrJnRVsWxUvRp_5

	nop

	:l_QxobKEHGxRTSrLRz_6
    return-void

	:after_last_instruction

	goto/32 :l_tkudytqWIVyhwjvx_7

	nop

	:l_tgenUfZCaTPbHARU_3
    mul-int p2, p0, p1

	goto/32 :l_pkTwYxAOpPxEmVhI_4

	nop

	:l_tkudytqWIVyhwjvx_7
	goto/32 :before_first_instruction

	:l_PvnkJjEZixlrTmBo_2
    const/16 p1, 0xd2

	goto/32 :l_tgenUfZCaTPbHARU_3

	nop

	:l_WHzyrJnRVsWxUvRp_5
    int-to-double p0, p3

	goto/32 :l_QxobKEHGxRTSrLRz_6

	nop

	:l_fSaxhUJqsiwWsjPo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qzYEfAHIKykUcsmo_1

	nop

.end method

.method public static final asFlow([J)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_tktEdMYmOmufjInu_0

	nop

	:l_yteuWJtDRYbZVDPB_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 181
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_qSXMBkyUzlAOSigl_11

	nop

	:l_MfSDFxoKzeQbKLPE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$asFlow"    # [J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 177
	goto/32 :l_dxDEwygdGxJWzHmd_7

	nop

	:l_pBcMzcsOBJySkXPW_1
	const v1, 9
	goto/32 :l_dPHcqseQZxmsXeoF_2

	nop

	:l_EfTfeIoNdviPwvSO_4
	if-lez v0, :gl_LTuFrsVOAFsPsNEE

	goto/32 :LReWHEuIYAwyRGkS

	:gl_LTuFrsVOAFsPsNEE	goto/32 :l_mZUpkdHCErjGrvPa_5

	nop

	:l_cbmJQevboawuyiaT_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;-><init>([J)V

	goto/32 :l_yteuWJtDRYbZVDPB_10

	nop

	:l_THSFsllIhrqYICQg_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;

	goto/32 :l_cbmJQevboawuyiaT_9

	nop

	:l_IeswPrcMOCIDnTTL_13
	goto/32 :fLhgRHNVpqUrxurC
	:l_vIMlZKnDUWvSQRld_3
	rem-int v0, v0, v1
	goto/32 :l_EfTfeIoNdviPwvSO_4

	nop

	:l_epNVAAAiZxCqgEKD_12
	goto/32 :before_first_instruction

	:XCwcLVmnNgYWvMyi
	goto/32 :l_IeswPrcMOCIDnTTL_13

	nop

	:l_tktEdMYmOmufjInu_0
	const v0, 25
	goto/32 :l_pBcMzcsOBJySkXPW_1

	nop

	:l_mZUpkdHCErjGrvPa_5
	goto/32 :XCwcLVmnNgYWvMyi
	:LReWHEuIYAwyRGkS
	:fLhgRHNVpqUrxurC

	goto/32 :l_MfSDFxoKzeQbKLPE_6

	nop

	:l_qSXMBkyUzlAOSigl_11
    return-object v1

	:after_last_instruction

	goto/32 :l_epNVAAAiZxCqgEKD_12

	nop

	:l_dxDEwygdGxJWzHmd_7
    const/4 v0, 0x0

    .line 366
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_THSFsllIhrqYICQg_8

	nop

	:l_dPHcqseQZxmsXeoF_2
	add-int v0, v0, v1
	goto/32 :l_vIMlZKnDUWvSQRld_3

	nop

.end method

.method public static final asFlow([Ljava/lang/Object;FIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_NTackRnbbtKPbNuF_0

	nop

	:l_ZMtHrcuJviIRGjWP_4
    add-int p3, p2, p1

	goto/32 :l_vjzbkIRGCmOTnKIj_5

	nop

	:l_GrUMBTXedStXjjGt_1
    const/16 p0, 0x2a

	goto/32 :l_vYCRvhsbdGSqbIMi_2

	nop

	:l_NeaguAGRfQrojXze_7
	goto/32 :before_first_instruction

	:l_kfwvJiKHvFHffFTZ_6
    return-void

	:after_last_instruction

	goto/32 :l_NeaguAGRfQrojXze_7

	nop

	:l_vYCRvhsbdGSqbIMi_2
    const/16 p1, 0xd2

	goto/32 :l_TGewYVlMTuuYTjAs_3

	nop

	:l_vjzbkIRGCmOTnKIj_5
    int-to-double p0, p3

	goto/32 :l_kfwvJiKHvFHffFTZ_6

	nop

	:l_TGewYVlMTuuYTjAs_3
    mul-int p2, p0, p1

	goto/32 :l_ZMtHrcuJviIRGjWP_4

	nop

	:l_NTackRnbbtKPbNuF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GrUMBTXedStXjjGt_1

	nop

.end method

.method public static final asFlow([Ljava/lang/Object;FBILjava/lang/String;)V
    .locals 0

	goto/32 :l_cjRdfaTEpuYHqhsk_0

	nop

	:l_IdmhOUkhWmuuGmTG_7
	goto/32 :before_first_instruction

	:l_XmTIJNaOzpElcOLa_4
    add-int p3, p2, p1

	goto/32 :l_ENGDHvRKXNimOWfR_5

	nop

	:l_BoYflIJjitohKHlb_2
    const/16 p1, 0xd2

	goto/32 :l_QLfQwvRMVnnGokIh_3

	nop

	:l_cjRdfaTEpuYHqhsk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yDajdogEnwoYPPVl_1

	nop

	:l_yDajdogEnwoYPPVl_1
    const/16 p0, 0x2a

	goto/32 :l_BoYflIJjitohKHlb_2

	nop

	:l_RykumxdXXagUKBZb_6
    return-void

	:after_last_instruction

	goto/32 :l_IdmhOUkhWmuuGmTG_7

	nop

	:l_QLfQwvRMVnnGokIh_3
    mul-int p2, p0, p1

	goto/32 :l_XmTIJNaOzpElcOLa_4

	nop

	:l_ENGDHvRKXNimOWfR_5
    int-to-double p0, p3

	goto/32 :l_RykumxdXXagUKBZb_6

	nop

.end method

.method public static final asFlow([Ljava/lang/Object;IFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_vymLPdtBfclUFUfT_0

	nop

	:l_FeGUzFOetepThnOq_6
    return-void

	:after_last_instruction

	goto/32 :l_hiFTrjjEbrdkucnu_7

	nop

	:l_NVwNapKmsNziCEpS_4
    add-int p3, p2, p1

	goto/32 :l_GrUWIIvoseJPrOxZ_5

	nop

	:l_fcltdRfxMhcyHXsK_1
    const/16 p0, 0x2a

	goto/32 :l_KwxtYlezEZOdoqNM_2

	nop

	:l_KwxtYlezEZOdoqNM_2
    const/16 p1, 0xd2

	goto/32 :l_oMpgoohnVtFRVaBV_3

	nop

	:l_hiFTrjjEbrdkucnu_7
	goto/32 :before_first_instruction

	:l_GrUWIIvoseJPrOxZ_5
    int-to-double p0, p3

	goto/32 :l_FeGUzFOetepThnOq_6

	nop

	:l_oMpgoohnVtFRVaBV_3
    mul-int p2, p0, p1

	goto/32 :l_NVwNapKmsNziCEpS_4

	nop

	:l_vymLPdtBfclUFUfT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fcltdRfxMhcyHXsK_1

	nop

.end method

.method public static final asFlow([Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_TEeguZBYKCciTcHH_0

	nop

	:l_FaLxiMCTgldiqiHz_11
    return-object v1

	:after_last_instruction

	goto/32 :l_nqxObrGNFdLGTpuI_12

	nop

	:l_TEeguZBYKCciTcHH_0
	const v0, 12
	goto/32 :l_uwpQNoJvpzIrwHBj_1

	nop

	:l_PigKWaHCJslIrcLn_5
	goto/32 :qFtbVRhDDydCiAuS
	:vGLzDNplMumCPfuk
	:MZXhxHHVXLljBqew

	goto/32 :l_KvnZDJPqOkkzbSIo_6

	nop

	:l_yBSSXExCTmVuYKDt_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;

	goto/32 :l_hEJNTdqgCdbcZGlc_9

	nop

	:l_nqxObrGNFdLGTpuI_12
	goto/32 :before_first_instruction

	:qFtbVRhDDydCiAuS
	goto/32 :l_kLuaKdhJoHtsPzNb_13

	nop

	:l_hEJNTdqgCdbcZGlc_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;-><init>([Ljava/lang/Object;)V

	goto/32 :l_foNukQyohKljZsQE_10

	nop

	:l_GsYddpVWCkLTgyNn_7
    const/4 v0, 0x0

    .line 364
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_yBSSXExCTmVuYKDt_8

	nop

	:l_foNukQyohKljZsQE_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 159
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_FaLxiMCTgldiqiHz_11

	nop

	:l_uwpQNoJvpzIrwHBj_1
	const v1, 9
	goto/32 :l_UROiOstqaNidQsEz_2

	nop

	:l_YHebpVyHiMgSlqUO_3
	rem-int v0, v0, v1
	goto/32 :l_mfgIAgCNJownGjoI_4

	nop

	:l_mfgIAgCNJownGjoI_4
	if-lez v0, :gl_hVeqqKpjdBDDeXlL

	goto/32 :vGLzDNplMumCPfuk

	:gl_hVeqqKpjdBDDeXlL	goto/32 :l_PigKWaHCJslIrcLn_5

	nop

	:l_kLuaKdhJoHtsPzNb_13
	goto/32 :MZXhxHHVXLljBqew
	:l_UROiOstqaNidQsEz_2
	add-int v0, v0, v1
	goto/32 :l_YHebpVyHiMgSlqUO_3

	nop

	:l_KvnZDJPqOkkzbSIo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$asFlow"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 155
	goto/32 :l_GsYddpVWCkLTgyNn_7

	nop

.end method

.method public static final callbackFlow(Lkotlin/jvm/functions/Function2;Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_zPOCSSpowzqVMwZx_0

	nop

	:l_hmUtNqGRxlWmpbrL_7
	goto/32 :before_first_instruction

	:l_HMYIiXAFBefnFtnE_2
    const/16 p1, 0xd2

	goto/32 :l_ThTZFhqamOJlfnJF_3

	nop

	:l_vNvalxOhoQLXwHUB_6
    return-void

	:after_last_instruction

	goto/32 :l_hmUtNqGRxlWmpbrL_7

	nop

	:l_MiFarTSqhvecWCyW_1
    const/16 p0, 0x2a

	goto/32 :l_HMYIiXAFBefnFtnE_2

	nop

	:l_ThTZFhqamOJlfnJF_3
    mul-int p2, p0, p1

	goto/32 :l_loVPLdoZiGHfOJyE_4

	nop

	:l_zPOCSSpowzqVMwZx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MiFarTSqhvecWCyW_1

	nop

	:l_loVPLdoZiGHfOJyE_4
    add-int p3, p2, p1

	goto/32 :l_uHsGAIjABScXPoSr_5

	nop

	:l_uHsGAIjABScXPoSr_5
    int-to-double p0, p3

	goto/32 :l_vNvalxOhoQLXwHUB_6

	nop

.end method

.method public static final callbackFlow(Lkotlin/jvm/functions/Function2;Ljava/lang/String;FIB)V
    .locals 0

	goto/32 :l_bmHVsUArZROsLirs_0

	nop

	:l_teQdnBQtRIIMMCtJ_5
    int-to-double p0, p3

	goto/32 :l_afdxyCcOPiXEvbBi_6

	nop

	:l_ZpYjividSmBxATkp_1
    const/16 p0, 0x2a

	goto/32 :l_xZKncvimJKOTNUqf_2

	nop

	:l_xZKncvimJKOTNUqf_2
    const/16 p1, 0xd2

	goto/32 :l_VmXwCTMzsFaPqkfD_3

	nop

	:l_VmXwCTMzsFaPqkfD_3
    mul-int p2, p0, p1

	goto/32 :l_evOECduXMZDmwLEO_4

	nop

	:l_afdxyCcOPiXEvbBi_6
    return-void

	:after_last_instruction

	goto/32 :l_XauEVtaMcrNUxMvS_7

	nop

	:l_evOECduXMZDmwLEO_4
    add-int p3, p2, p1

	goto/32 :l_teQdnBQtRIIMMCtJ_5

	nop

	:l_bmHVsUArZROsLirs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZpYjividSmBxATkp_1

	nop

	:l_XauEVtaMcrNUxMvS_7
	goto/32 :before_first_instruction

.end method

.method public static final callbackFlow(Lkotlin/jvm/functions/Function2;BFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_RuZWVVjsFvLsxOJL_0

	nop

	:l_mAFcNWmiIODleGlI_7
	goto/32 :before_first_instruction

	:l_CsmGaEtWjFBqeOgy_6
    return-void

	:after_last_instruction

	goto/32 :l_mAFcNWmiIODleGlI_7

	nop

	:l_hBEGcHzshhTXlNhD_2
    const/16 p1, 0xd2

	goto/32 :l_eXLxlpFqzDKavIyx_3

	nop

	:l_xVykmECRkqxtdnLT_5
    int-to-double p0, p3

	goto/32 :l_CsmGaEtWjFBqeOgy_6

	nop

	:l_AtdJJLTXPVABWyFM_4
    add-int p3, p2, p1

	goto/32 :l_xVykmECRkqxtdnLT_5

	nop

	:l_eXLxlpFqzDKavIyx_3
    mul-int p2, p0, p1

	goto/32 :l_AtdJJLTXPVABWyFM_4

	nop

	:l_RuZWVVjsFvLsxOJL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XJLbOLdVNlNzKeXT_1

	nop

	:l_XJLbOLdVNlNzKeXT_1
    const/16 p0, 0x2a

	goto/32 :l_hBEGcHzshhTXlNhD_2

	nop

.end method

.method public static final callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 8

	goto/32 :l_SIVEQGYVVsYsUZRl_0

	nop

	:l_SIVEQGYVVsYsUZRl_0
	const v0, 27
	goto/32 :l_BwsybyxShVUFOpgH_1

	nop

	:l_XAhwxaeuaNDkfjED_8
    const/16 v5, 0xe

	goto/32 :l_KrwNoSgasVgPAOxR_9

	nop

	:l_KJoyQSfbzbllVJhA_3
	rem-int v0, v0, v1
	goto/32 :l_TUjDhwTdgWfcVhUO_4

	nop

	:l_pFMQKMzDERZBNZHC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 309
	goto/32 :l_CupYleJaHAAPvMnb_7

	nop

	:l_TUjDhwTdgWfcVhUO_4
	if-lez v0, :gl_EtooplcNZzJjXHEC

	goto/32 :AkvWySzUqhZvAlsH

	:gl_EtooplcNZzJjXHEC	goto/32 :l_RzbqNliwXLJoxBgQ_5

	nop

	:l_JmPqnsqgSuELhDdq_12
    const/4 v4, 0x0

	goto/32 :l_ClwcGmznTSnNGaKl_13

	nop

	:l_FmFqLcMlikejSEXm_19
	goto/32 :PGnuucbJzTnLfkPI
	:l_hhLSMldtxhznRCZQ_10
    const/4 v2, 0x0

	goto/32 :l_rQGdWVnyVkdIoMMs_11

	nop

	:l_rQGdWVnyVkdIoMMs_11
    const/4 v3, 0x0

	goto/32 :l_JmPqnsqgSuELhDdq_12

	nop

	:l_ktiTLhldYtTmnrjr_17
    return-object v7

	:after_last_instruction

	goto/32 :l_aiQPsjlXXSxDYtSt_18

	nop

	:l_FqaQvypVdYuvjTMt_2
	add-int v0, v0, v1
	goto/32 :l_KJoyQSfbzbllVJhA_3

	nop

	:l_RzbqNliwXLJoxBgQ_5
	goto/32 :MKSTckWjxRfgWHvg
	:AkvWySzUqhZvAlsH
	:PGnuucbJzTnLfkPI

	goto/32 :l_pFMQKMzDERZBNZHC_6

	nop

	:l_aiQPsjlXXSxDYtSt_18
	goto/32 :before_first_instruction

	:MKSTckWjxRfgWHvg
	goto/32 :l_FmFqLcMlikejSEXm_19

	nop

	:l_CupYleJaHAAPvMnb_7
    new-instance v7, Lkotlinx/coroutines/flow/CallbackFlowBuilder;

	goto/32 :l_XAhwxaeuaNDkfjED_8

	nop

	:l_WWmEfSBMACdkhqrC_14
    move-object v1, p0

	goto/32 :l_QkrFdnYtRtFxRRlT_15

	nop

	:l_QkrFdnYtRtFxRRlT_15
    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/flow/CallbackFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_KqIXqRKVlSHdHWiP_16

	nop

	:l_KrwNoSgasVgPAOxR_9
    const/4 v6, 0x0

	goto/32 :l_hhLSMldtxhznRCZQ_10

	nop

	:l_KqIXqRKVlSHdHWiP_16
    check-cast v7, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ktiTLhldYtTmnrjr_17

	nop

	:l_ClwcGmznTSnNGaKl_13
    move-object v0, v7

	goto/32 :l_WWmEfSBMACdkhqrC_14

	nop

	:l_BwsybyxShVUFOpgH_1
	const v1, 18
	goto/32 :l_FqaQvypVdYuvjTMt_2

	nop

.end method

.method public static final channelFlow(Lkotlin/jvm/functions/Function2;ZLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_sviZTbtkFrwtOZwS_0

	nop

	:l_sviZTbtkFrwtOZwS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_znIGiFZjfVFyVBlq_1

	nop

	:l_AGKhPyOdBiqjnDTd_3
    mul-int p2, p0, p1

	goto/32 :l_dZondHJKawTZmIOT_4

	nop

	:l_shzbPOMuAvscVVys_7
	goto/32 :before_first_instruction

	:l_dZondHJKawTZmIOT_4
    add-int p3, p2, p1

	goto/32 :l_KVOyHZumIymVUiFd_5

	nop

	:l_RttjchVOJvdOfnXv_6
    return-void

	:after_last_instruction

	goto/32 :l_shzbPOMuAvscVVys_7

	nop

	:l_YYwJXrUGUATJUNyN_2
    const/16 p1, 0xd2

	goto/32 :l_AGKhPyOdBiqjnDTd_3

	nop

	:l_KVOyHZumIymVUiFd_5
    int-to-double p0, p3

	goto/32 :l_RttjchVOJvdOfnXv_6

	nop

	:l_znIGiFZjfVFyVBlq_1
    const/16 p0, 0x2a

	goto/32 :l_YYwJXrUGUATJUNyN_2

	nop

.end method

.method public static final channelFlow(Lkotlin/jvm/functions/Function2;BIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_mQrIeWZVPCKtqlOI_0

	nop

	:l_OseWpPtZRBUgCqqx_7
	goto/32 :before_first_instruction

	:l_qRpwFVXJXJCAcWTR_1
    const/16 p0, 0x2a

	goto/32 :l_DsydRGtnBjLapCyd_2

	nop

	:l_mQrIeWZVPCKtqlOI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qRpwFVXJXJCAcWTR_1

	nop

	:l_YDpkopkhgZPBTHnn_3
    mul-int p2, p0, p1

	goto/32 :l_kCzUkPThJKVieznk_4

	nop

	:l_DsydRGtnBjLapCyd_2
    const/16 p1, 0xd2

	goto/32 :l_YDpkopkhgZPBTHnn_3

	nop

	:l_kCzUkPThJKVieznk_4
    add-int p3, p2, p1

	goto/32 :l_lpKYtecxuXBgHveP_5

	nop

	:l_lpKYtecxuXBgHveP_5
    int-to-double p0, p3

	goto/32 :l_oeyBahjoyNLpanil_6

	nop

	:l_oeyBahjoyNLpanil_6
    return-void

	:after_last_instruction

	goto/32 :l_OseWpPtZRBUgCqqx_7

	nop

.end method

.method public static final channelFlow(Lkotlin/jvm/functions/Function2;ZLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_HaxDBRLBeyafgDAI_0

	nop

	:l_YyrioOEgwyTpFtJT_3
    mul-int p2, p0, p1

	goto/32 :l_QFmCqvJuApvBZJfS_4

	nop

	:l_JksZgyShlMzaKYql_6
    return-void

	:after_last_instruction

	goto/32 :l_wMSTQbEKUHRDZQMH_7

	nop

	:l_wMSTQbEKUHRDZQMH_7
	goto/32 :before_first_instruction

	:l_fbEByDBCGhxZMPBR_1
    const/16 p0, 0x2a

	goto/32 :l_VKIVTOCiudwreaFj_2

	nop

	:l_VKIVTOCiudwreaFj_2
    const/16 p1, 0xd2

	goto/32 :l_YyrioOEgwyTpFtJT_3

	nop

	:l_NYgQQIefJRKzSuSN_5
    int-to-double p0, p3

	goto/32 :l_JksZgyShlMzaKYql_6

	nop

	:l_HaxDBRLBeyafgDAI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fbEByDBCGhxZMPBR_1

	nop

	:l_QFmCqvJuApvBZJfS_4
    add-int p3, p2, p1

	goto/32 :l_NYgQQIefJRKzSuSN_5

	nop

.end method

.method public static final channelFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 8

	goto/32 :l_HocNpruhesAOZifk_0

	nop

	:l_HUlHGCJxfgmvzxyj_1
	const v1, 12
	goto/32 :l_CVLiokFhMqymXDhS_2

	nop

	:l_oYXopAVrLpuxxPCJ_5
	goto/32 :LwAvnavhIguGMhXp
	:cRfFFEPsvYJswQkV
	:IBydQAqOyBleBBqa

	goto/32 :l_klYHJtAfKzUmpzCS_6

	nop

	:l_CVLiokFhMqymXDhS_2
	add-int v0, v0, v1
	goto/32 :l_NKYCCkXxnRyUGAjy_3

	nop

	:l_uwZbczqSuiOVRZql_16
    check-cast v7, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_CETaMwPJFlecUjtC_17

	nop

	:l_jLELKNNMaBvQKjax_4
	if-lez v0, :gl_NhmRcZuxWtKYdMTI

	goto/32 :cRfFFEPsvYJswQkV

	:gl_NhmRcZuxWtKYdMTI	goto/32 :l_oYXopAVrLpuxxPCJ_5

	nop

	:l_ldsipncvuCOteAzf_18
	goto/32 :before_first_instruction

	:LwAvnavhIguGMhXp
	goto/32 :l_bZZqPzAbySfObDAh_19

	nop

	:l_eMzqzMzrSFOsXvxk_12
    const/4 v4, 0x0

	goto/32 :l_DdIhJPUCEXMRtlaw_13

	nop

	:l_MDZIWScBryXdNwYM_9
    const/4 v6, 0x0

	goto/32 :l_ZDdoTEPUfMbsxqHj_10

	nop

	:l_NKYCCkXxnRyUGAjy_3
	rem-int v0, v0, v1
	goto/32 :l_jLELKNNMaBvQKjax_4

	nop

	:l_klYHJtAfKzUmpzCS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 246
	goto/32 :l_auiDwtmNhTUVcefl_7

	nop

	:l_ZDdoTEPUfMbsxqHj_10
    const/4 v2, 0x0

	goto/32 :l_UySDThhDzuLtsziv_11

	nop

	:l_HocNpruhesAOZifk_0
	const v0, 14
	goto/32 :l_HUlHGCJxfgmvzxyj_1

	nop

	:l_CETaMwPJFlecUjtC_17
    return-object v7

	:after_last_instruction

	goto/32 :l_ldsipncvuCOteAzf_18

	nop

	:l_LzUPFspNIwJmULyo_15
    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_uwZbczqSuiOVRZql_16

	nop

	:l_VjUYloMcMKsWQcOx_14
    move-object v1, p0

	goto/32 :l_LzUPFspNIwJmULyo_15

	nop

	:l_DdIhJPUCEXMRtlaw_13
    move-object v0, v7

	goto/32 :l_VjUYloMcMKsWQcOx_14

	nop

	:l_iwTATKiNXGZtloxa_8
    const/16 v5, 0xe

	goto/32 :l_MDZIWScBryXdNwYM_9

	nop

	:l_UySDThhDzuLtsziv_11
    const/4 v3, 0x0

	goto/32 :l_eMzqzMzrSFOsXvxk_12

	nop

	:l_auiDwtmNhTUVcefl_7
    new-instance v7, Lkotlinx/coroutines/flow/ChannelFlowBuilder;

	goto/32 :l_iwTATKiNXGZtloxa_8

	nop

	:l_bZZqPzAbySfObDAh_19
	goto/32 :IBydQAqOyBleBBqa
.end method

.method public static final emptyFlow(ILjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_GeXZizyBApNMOwUC_0

	nop

	:l_JIXmsFvXrAriUFFg_5
    int-to-double p0, p3

	goto/32 :l_qROVwhlWCDXlBySM_6

	nop

	:l_GeXZizyBApNMOwUC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DYvFyaONXecYcgGD_1

	nop

	:l_YBeuHlIjNttCDagr_7
	goto/32 :before_first_instruction

	:l_tbRihVyaQYLBwier_4
    add-int p3, p2, p1

	goto/32 :l_JIXmsFvXrAriUFFg_5

	nop

	:l_qROVwhlWCDXlBySM_6
    return-void

	:after_last_instruction

	goto/32 :l_YBeuHlIjNttCDagr_7

	nop

	:l_xhDMHzwNLduFowCv_3
    mul-int p2, p0, p1

	goto/32 :l_tbRihVyaQYLBwier_4

	nop

	:l_DYvFyaONXecYcgGD_1
    const/16 p0, 0x2a

	goto/32 :l_KIkdLXrwoLvfFBbF_2

	nop

	:l_KIkdLXrwoLvfFBbF_2
    const/16 p1, 0xd2

	goto/32 :l_xhDMHzwNLduFowCv_3

	nop

.end method

.method public static final emptyFlow(ZBILjava/lang/String;)V
    .locals 0

	goto/32 :l_bvVtVYOvFqIflToy_0

	nop

	:l_BbBsYNxLAnOgIZnV_5
    int-to-double p0, p3

	goto/32 :l_VcpNCDoiJmfKRvXN_6

	nop

	:l_VcpNCDoiJmfKRvXN_6
    return-void

	:after_last_instruction

	goto/32 :l_AowzLUqChglKeTdN_7

	nop

	:l_bvVtVYOvFqIflToy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pURTFhPWjrAvfAcd_1

	nop

	:l_AowzLUqChglKeTdN_7
	goto/32 :before_first_instruction

	:l_pURTFhPWjrAvfAcd_1
    const/16 p0, 0x2a

	goto/32 :l_FWyYkjLlCDwOVYAX_2

	nop

	:l_miHRrYKRmvySqfPb_4
    add-int p3, p2, p1

	goto/32 :l_BbBsYNxLAnOgIZnV_5

	nop

	:l_FWyYkjLlCDwOVYAX_2
    const/16 p1, 0xd2

	goto/32 :l_CzoETbhHBVHVFhFc_3

	nop

	:l_CzoETbhHBVHVFhFc_3
    mul-int p2, p0, p1

	goto/32 :l_miHRrYKRmvySqfPb_4

	nop

.end method

.method public static final emptyFlow(ZLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_aVDMoDrYfzlZVhSq_0

	nop

	:l_zGrvXMzTSrzmoonQ_2
    const/16 p1, 0xd2

	goto/32 :l_JQTHKUnXJxRwJnQh_3

	nop

	:l_XXEFDYiflbdOEJVe_1
    const/16 p0, 0x2a

	goto/32 :l_zGrvXMzTSrzmoonQ_2

	nop

	:l_QeVwEBMJXcyPXhVE_4
    add-int p3, p2, p1

	goto/32 :l_kxKbdnxZHfbXexfi_5

	nop

	:l_PnUGSThsWpqZbpRK_6
    return-void

	:after_last_instruction

	goto/32 :l_FVHteQKSFFDfpkJN_7

	nop

	:l_aVDMoDrYfzlZVhSq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XXEFDYiflbdOEJVe_1

	nop

	:l_FVHteQKSFFDfpkJN_7
	goto/32 :before_first_instruction

	:l_kxKbdnxZHfbXexfi_5
    int-to-double p0, p3

	goto/32 :l_PnUGSThsWpqZbpRK_6

	nop

	:l_JQTHKUnXJxRwJnQh_3
    mul-int p2, p0, p1

	goto/32 :l_QeVwEBMJXcyPXhVE_4

	nop

.end method

.method public static final emptyFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_AYACEtNGEAAIIhDi_0

	nop

	:l_gJRSYPTiFaDAghjP_1
    sget-object v0, Lkotlinx/coroutines/flow/EmptyFlow;->INSTANCE:Lkotlinx/coroutines/flow/EmptyFlow;

	goto/32 :l_kJymwLnEkaQwNtPT_2

	nop

	:l_kJymwLnEkaQwNtPT_2
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_FoauLNuDnKVzmLwl_3

	nop

	:l_FoauLNuDnKVzmLwl_3
    return-object v0

	:after_last_instruction

	goto/32 :l_EfYMXEuMlucxlmaM_4

	nop

	:l_EfYMXEuMlucxlmaM_4
	goto/32 :before_first_instruction

	:l_AYACEtNGEAAIIhDi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 144
	goto/32 :l_gJRSYPTiFaDAghjP_1

	nop

.end method

.method public static final flow(Lkotlin/jvm/functions/Function2;SLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_ebIFlzhfQbQeLoCW_0

	nop

	:l_GaFYeKLQTYuVnwPW_7
	goto/32 :before_first_instruction

	:l_zIekicRDLZhpWjYp_2
    const/16 p1, 0xd2

	goto/32 :l_DwxoXcdtnNwtBrUv_3

	nop

	:l_HxtuniSUsckmvaXI_6
    return-void

	:after_last_instruction

	goto/32 :l_GaFYeKLQTYuVnwPW_7

	nop

	:l_DwxoXcdtnNwtBrUv_3
    mul-int p2, p0, p1

	goto/32 :l_hyiCgTOIRMGCsnWD_4

	nop

	:l_vsUUmsgGfbunxjHv_5
    int-to-double p0, p3

	goto/32 :l_HxtuniSUsckmvaXI_6

	nop

	:l_ebIFlzhfQbQeLoCW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NjyLHnhnsyHqZixm_1

	nop

	:l_hyiCgTOIRMGCsnWD_4
    add-int p3, p2, p1

	goto/32 :l_vsUUmsgGfbunxjHv_5

	nop

	:l_NjyLHnhnsyHqZixm_1
    const/16 p0, 0x2a

	goto/32 :l_zIekicRDLZhpWjYp_2

	nop

.end method

.method public static final flow(Lkotlin/jvm/functions/Function2;FSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_tIOrLEZyYUULdcvn_0

	nop

	:l_vrfuGDFfadHyiKvy_3
    mul-int p2, p0, p1

	goto/32 :l_XYNPGbaUPlXRZrWn_4

	nop

	:l_tIOrLEZyYUULdcvn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VNrMSuUXCPGRIYlc_1

	nop

	:l_FQLfcZgjMBSJREKf_7
	goto/32 :before_first_instruction

	:l_XYNPGbaUPlXRZrWn_4
    add-int p3, p2, p1

	goto/32 :l_ktGaxppCFqsZqHVb_5

	nop

	:l_VNrMSuUXCPGRIYlc_1
    const/16 p0, 0x2a

	goto/32 :l_lszkkWVCQhUcDYwE_2

	nop

	:l_MTEfvMpuPiPCqQIm_6
    return-void

	:after_last_instruction

	goto/32 :l_FQLfcZgjMBSJREKf_7

	nop

	:l_ktGaxppCFqsZqHVb_5
    int-to-double p0, p3

	goto/32 :l_MTEfvMpuPiPCqQIm_6

	nop

	:l_lszkkWVCQhUcDYwE_2
    const/16 p1, 0xd2

	goto/32 :l_vrfuGDFfadHyiKvy_3

	nop

.end method

.method public static final flow(Lkotlin/jvm/functions/Function2;Ljava/lang/String;SZF)V
    .locals 0

	goto/32 :l_RzjZJzLneKnuSTOW_0

	nop

	:l_RzjZJzLneKnuSTOW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KZrbteMGLrjKchTx_1

	nop

	:l_EFzOmpNqqBVxnbHI_7
	goto/32 :before_first_instruction

	:l_wVTwJBDOjRlLnMig_2
    const/16 p1, 0xd2

	goto/32 :l_BrGcPKDGItkJgIXj_3

	nop

	:l_JwPrxPNSgcZxnImb_4
    add-int p3, p2, p1

	goto/32 :l_AfmAXxrUVoEZmGkH_5

	nop

	:l_BrGcPKDGItkJgIXj_3
    mul-int p2, p0, p1

	goto/32 :l_JwPrxPNSgcZxnImb_4

	nop

	:l_KZrbteMGLrjKchTx_1
    const/16 p0, 0x2a

	goto/32 :l_wVTwJBDOjRlLnMig_2

	nop

	:l_cNyEkHaQdCCVmRod_6
    return-void

	:after_last_instruction

	goto/32 :l_EFzOmpNqqBVxnbHI_7

	nop

	:l_AfmAXxrUVoEZmGkH_5
    int-to-double p0, p3

	goto/32 :l_cNyEkHaQdCCVmRod_6

	nop

.end method

.method public static final flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_NOFHkhuAnPJRdjbD_0

	nop

	:l_YqadFZMMdOSyxpqE_3
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_cztZlntPMIzjmoWT_4

	nop

	:l_NOFHkhuAnPJRdjbD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 56
	goto/32 :l_EMejJSqDkFtyNMUS_1

	nop

	:l_gOPePAjEsVBwHctN_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/SafeFlow;-><init>(Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_YqadFZMMdOSyxpqE_3

	nop

	:l_cztZlntPMIzjmoWT_4
    return-object v0

	:after_last_instruction

	goto/32 :l_VhgFSXcsPCxCCRpz_5

	nop

	:l_VhgFSXcsPCxCCRpz_5
	goto/32 :before_first_instruction

	:l_EMejJSqDkFtyNMUS_1
    new-instance v0, Lkotlinx/coroutines/flow/SafeFlow;

	goto/32 :l_gOPePAjEsVBwHctN_2

	nop

.end method

.method public static final flowOf(Ljava/lang/Object;ZSFB)V
    .locals 0

	goto/32 :l_GzcFZACISMpGQcMb_0

	nop

	:l_xBGSqoxXjvVexGhw_4
    add-int p3, p2, p1

	goto/32 :l_EDsLLsJcxLVMmdVX_5

	nop

	:l_KOveGMCMwSVNfYwN_6
    return-void

	:after_last_instruction

	goto/32 :l_LPQIuIIUDCJQhYIP_7

	nop

	:l_yTmnwaCLDyjTTCIU_3
    mul-int p2, p0, p1

	goto/32 :l_xBGSqoxXjvVexGhw_4

	nop

	:l_fROZpPstDMSDitGu_2
    const/16 p1, 0xd2

	goto/32 :l_yTmnwaCLDyjTTCIU_3

	nop

	:l_EDsLLsJcxLVMmdVX_5
    int-to-double p0, p3

	goto/32 :l_KOveGMCMwSVNfYwN_6

	nop

	:l_LPQIuIIUDCJQhYIP_7
	goto/32 :before_first_instruction

	:l_aAXidFJbtlOTUeWZ_1
    const/16 p0, 0x2a

	goto/32 :l_fROZpPstDMSDitGu_2

	nop

	:l_GzcFZACISMpGQcMb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aAXidFJbtlOTUeWZ_1

	nop

.end method

.method public static final flowOf(Ljava/lang/Object;FBZS)V
    .locals 0

	goto/32 :l_ceQyDKZIVqQfLpZG_0

	nop

	:l_mvPpmaCiVOpsbRwh_4
    add-int p3, p2, p1

	goto/32 :l_xjuKEYMFuqiUeWZX_5

	nop

	:l_kowvHTYklwyXPgMB_3
    mul-int p2, p0, p1

	goto/32 :l_mvPpmaCiVOpsbRwh_4

	nop

	:l_LSzbCnswSwjkhyUd_6
    return-void

	:after_last_instruction

	goto/32 :l_ALOBWLGOATNgSkNn_7

	nop

	:l_oIahYSMSoVIfBUBF_1
    const/16 p0, 0x2a

	goto/32 :l_jKITfHswzdFIWQaG_2

	nop

	:l_jKITfHswzdFIWQaG_2
    const/16 p1, 0xd2

	goto/32 :l_kowvHTYklwyXPgMB_3

	nop

	:l_ceQyDKZIVqQfLpZG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oIahYSMSoVIfBUBF_1

	nop

	:l_xjuKEYMFuqiUeWZX_5
    int-to-double p0, p3

	goto/32 :l_LSzbCnswSwjkhyUd_6

	nop

	:l_ALOBWLGOATNgSkNn_7
	goto/32 :before_first_instruction

.end method

.method public static final flowOf(Ljava/lang/Object;ZSBF)V
    .locals 0

	goto/32 :l_xctAMbBwHSEJupYv_0

	nop

	:l_xctAMbBwHSEJupYv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rpSMnbgEzyruUgkW_1

	nop

	:l_wCoYTxSdyAiyWlpq_2
    const/16 p1, 0xd2

	goto/32 :l_hUqztHCLqMVAYsOd_3

	nop

	:l_rpSMnbgEzyruUgkW_1
    const/16 p0, 0x2a

	goto/32 :l_wCoYTxSdyAiyWlpq_2

	nop

	:l_JnqNhwJLBrhpEsUx_6
    return-void

	:after_last_instruction

	goto/32 :l_aWOJkWCdHblyMCzy_7

	nop

	:l_hUqztHCLqMVAYsOd_3
    mul-int p2, p0, p1

	goto/32 :l_GFIaOhqKIWRzVWjt_4

	nop

	:l_GFIaOhqKIWRzVWjt_4
    add-int p3, p2, p1

	goto/32 :l_VnvGPmlUYLvVOlPn_5

	nop

	:l_aWOJkWCdHblyMCzy_7
	goto/32 :before_first_instruction

	:l_VnvGPmlUYLvVOlPn_5
    int-to-double p0, p3

	goto/32 :l_JnqNhwJLBrhpEsUx_6

	nop

.end method

.method public static final flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_xyRhouZBvxoSwkYP_0

	nop

	:l_NxTeCKXSSzJCWyYh_3
	rem-int v0, v0, v1
	goto/32 :l_pJGkbxViwpSZcaDK_4

	nop

	:l_frmyBCvdWSLkJqWv_13
	goto/32 :TcuDrJGePPvWREdb
	:l_pfbkzIlExVmzgxLU_2
	add-int v0, v0, v1
	goto/32 :l_NxTeCKXSSzJCWyYh_3

	nop

	:l_qFXeOEXaFAafKvry_5
	goto/32 :zHBfnaTLBxcYROus
	:asoJOOEJpIJOCuVr
	:TcuDrJGePPvWREdb

	goto/32 :l_BsnrZyoDOGDQVKHn_6

	nop

	:l_xyRhouZBvxoSwkYP_0
	const v0, 13
	goto/32 :l_YVAwBBXoSdwpwnFO_1

	nop

	:l_eyDhGDMZXcPFoxoK_12
	goto/32 :before_first_instruction

	:zHBfnaTLBxcYROus
	goto/32 :l_frmyBCvdWSLkJqWv_13

	nop

	:l_BsnrZyoDOGDQVKHn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 133
	goto/32 :l_wTKrCMtFstDIIrkU_7

	nop

	:l_LizVgRmUNStjNHZV_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

	goto/32 :l_EjaauhwkkgXQKlDW_9

	nop

	:l_FLgYJplJifuyPnFB_11
    return-object v1

	:after_last_instruction

	goto/32 :l_eyDhGDMZXcPFoxoK_12

	nop

	:l_wTKrCMtFstDIIrkU_7
    const/4 v0, 0x0

    .line 363
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_LizVgRmUNStjNHZV_8

	nop

	:l_EjaauhwkkgXQKlDW_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

	goto/32 :l_sdUhatWhRHLQBwjn_10

	nop

	:l_pJGkbxViwpSZcaDK_4
	if-lez v0, :gl_eXyCdlOzRwqMpysQ

	goto/32 :asoJOOEJpIJOCuVr

	:gl_eXyCdlOzRwqMpysQ	goto/32 :l_qFXeOEXaFAafKvry_5

	nop

	:l_sdUhatWhRHLQBwjn_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 139
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_FLgYJplJifuyPnFB_11

	nop

	:l_YVAwBBXoSdwpwnFO_1
	const v1, 5
	goto/32 :l_pfbkzIlExVmzgxLU_2

	nop

.end method

.method public static final varargs flowOf([Ljava/lang/Object;SFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_wjcPHaKTjFMqjkzz_0

	nop

	:l_RbktZcWhvlgzgSLJ_3
    mul-int p2, p0, p1

	goto/32 :l_GsnfMZMqmoSPeCpF_4

	nop

	:l_ZALVjUArAWnNZNVp_7
	goto/32 :before_first_instruction

	:l_DGCxHRyFgdZwbUFv_2
    const/16 p1, 0xd2

	goto/32 :l_RbktZcWhvlgzgSLJ_3

	nop

	:l_GsnfMZMqmoSPeCpF_4
    add-int p3, p2, p1

	goto/32 :l_cuzTqJmUqsLGVtLP_5

	nop

	:l_qdmQvNMUHGsRQyfj_6
    return-void

	:after_last_instruction

	goto/32 :l_ZALVjUArAWnNZNVp_7

	nop

	:l_wjcPHaKTjFMqjkzz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eHenJRVENFDpVWZr_1

	nop

	:l_eHenJRVENFDpVWZr_1
    const/16 p0, 0x2a

	goto/32 :l_DGCxHRyFgdZwbUFv_2

	nop

	:l_cuzTqJmUqsLGVtLP_5
    int-to-double p0, p3

	goto/32 :l_qdmQvNMUHGsRQyfj_6

	nop

.end method

.method public static final varargs flowOf([Ljava/lang/Object;FZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_sFHGtZryySPtkSCu_0

	nop

	:l_KylKOKDCGIyQXqIT_7
	goto/32 :before_first_instruction

	:l_hmaQxXOfGAsqneyA_2
    const/16 p1, 0xd2

	goto/32 :l_wSTbCwgiGXpNAttf_3

	nop

	:l_opCsCtJfnkRLbPYW_6
    return-void

	:after_last_instruction

	goto/32 :l_KylKOKDCGIyQXqIT_7

	nop

	:l_sFHGtZryySPtkSCu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kkqcdBneoJclmgCG_1

	nop

	:l_RFgNSinxgDATijrQ_5
    int-to-double p0, p3

	goto/32 :l_opCsCtJfnkRLbPYW_6

	nop

	:l_kkqcdBneoJclmgCG_1
    const/16 p0, 0x2a

	goto/32 :l_hmaQxXOfGAsqneyA_2

	nop

	:l_wSTbCwgiGXpNAttf_3
    mul-int p2, p0, p1

	goto/32 :l_zkczFDMGCuRMKMFM_4

	nop

	:l_zkczFDMGCuRMKMFM_4
    add-int p3, p2, p1

	goto/32 :l_RFgNSinxgDATijrQ_5

	nop

.end method

.method public static final varargs flowOf([Ljava/lang/Object;ZLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_lQqhfplijaihtKVU_0

	nop

	:l_lQqhfplijaihtKVU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tpwavgBSCkhDVEgq_1

	nop

	:l_oSAAEDhVAaPUJvbk_6
    return-void

	:after_last_instruction

	goto/32 :l_wHncExMODpcFqhen_7

	nop

	:l_ZNIyYdjtYdNkfNim_4
    add-int p3, p2, p1

	goto/32 :l_AliNWgNZmisXPHYY_5

	nop

	:l_wHncExMODpcFqhen_7
	goto/32 :before_first_instruction

	:l_tpwavgBSCkhDVEgq_1
    const/16 p0, 0x2a

	goto/32 :l_lFQviUCxrOoPFoTY_2

	nop

	:l_lFQviUCxrOoPFoTY_2
    const/16 p1, 0xd2

	goto/32 :l_kZSEmUxtcZSnDKtG_3

	nop

	:l_kZSEmUxtcZSnDKtG_3
    mul-int p2, p0, p1

	goto/32 :l_ZNIyYdjtYdNkfNim_4

	nop

	:l_AliNWgNZmisXPHYY_5
    int-to-double p0, p3

	goto/32 :l_oSAAEDhVAaPUJvbk_6

	nop

.end method

.method public static final varargs flowOf([Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_lpTSjEoIYCuEzhwm_0

	nop

	:l_bmNbUdpAQVhbWDZr_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 128
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_qqTRhoZhnmKyiCwq_11

	nop

	:l_ZgHPqMkZkWosXYsB_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;-><init>([Ljava/lang/Object;)V

	goto/32 :l_bmNbUdpAQVhbWDZr_10

	nop

	:l_jDSxipqLqJflkUHs_5
	goto/32 :gNncoQLMASUISOde
	:RFuFsYnZUqyETaYc
	:aINrMmFVyHkLOOli

	goto/32 :l_GnDMduCQHBPKgOIi_6

	nop

	:l_SrhjPzJeSexazHdw_13
	goto/32 :aINrMmFVyHkLOOli
	:l_PvKEBArDiptxBRqv_7
    const/4 v0, 0x0

    .line 362
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_jFbdfqzMZzDxeWsM_8

	nop

	:l_jFbdfqzMZzDxeWsM_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;

	goto/32 :l_ZgHPqMkZkWosXYsB_9

	nop

	:l_zrsisgTnqDRPFGgg_4
	if-lez v0, :gl_lekvdgeYXdhpXOFx

	goto/32 :RFuFsYnZUqyETaYc

	:gl_lekvdgeYXdhpXOFx	goto/32 :l_jDSxipqLqJflkUHs_5

	nop

	:l_qqTRhoZhnmKyiCwq_11
    return-object v1

	:after_last_instruction

	goto/32 :l_lgFSuFAxEUtUqQKP_12

	nop

	:l_lgFSuFAxEUtUqQKP_12
	goto/32 :before_first_instruction

	:gNncoQLMASUISOde
	goto/32 :l_SrhjPzJeSexazHdw_13

	nop

	:l_ANOBIlJmAJZimuLZ_1
	const v1, 17
	goto/32 :l_BnwpsuKkjrIkCxDn_2

	nop

	:l_BnwpsuKkjrIkCxDn_2
	add-int v0, v0, v1
	goto/32 :l_XCgsQtjucUJITIid_3

	nop

	:l_lpTSjEoIYCuEzhwm_0
	const v0, 17
	goto/32 :l_ANOBIlJmAJZimuLZ_1

	nop

	:l_GnDMduCQHBPKgOIi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "elements"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 124
	goto/32 :l_PvKEBArDiptxBRqv_7

	nop

	:l_XCgsQtjucUJITIid_3
	rem-int v0, v0, v1
	goto/32 :l_zrsisgTnqDRPFGgg_4

	nop

.end method
