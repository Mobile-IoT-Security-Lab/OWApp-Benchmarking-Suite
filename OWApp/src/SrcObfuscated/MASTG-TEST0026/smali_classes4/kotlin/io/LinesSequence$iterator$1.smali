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

	goto/32 :l_LdgmUhPCvrgmLyxK_0

	nop

	:l_REQlHFrvpQbSRdTU_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_bTRKcphurdqhGkKS_3

	nop

	:l_SeAlPJAgJDFoHuQq_1
    iput-object p1, p0, Lkotlin/io/LinesSequence$iterator$1;->this$0:Lkotlin/io/LinesSequence;

    .line 73
	goto/32 :l_REQlHFrvpQbSRdTU_2

	nop

	:l_bTRKcphurdqhGkKS_3
    return-void

	:after_last_instruction

	goto/32 :l_KfTzcKBhcdGsUEuI_4

	nop

	:l_LdgmUhPCvrgmLyxK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/io/LinesSequence;

	goto/32 :l_SeAlPJAgJDFoHuQq_1

	nop

	:l_KfTzcKBhcdGsUEuI_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_OOsVMDAwxQGGTHio_0

	nop

	:l_MAZYDqSbRvtLrifI_7
    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

	goto/32 :l_ntickacnqyjWVTFf_8

	nop

	:l_vIheYiYGCPzgqleA_10
    iget-boolean v0, p0, Lkotlin/io/LinesSequence$iterator$1;->done:Z

	goto/32 :l_uvYhHMLTZBNsZQzR_11

	nop

	:l_pFHMiBOspamtSoRX_5
	goto/32 :WVfHwQLCfIrQDHfq
	:DEqOeRmzOEPPqycP
	:NLTYncwoRHwzwiYz

	goto/32 :l_SUvzCKdlGszCEGxC_6

	nop

	:l_IxVOITKDfXEzAjiI_24
	goto/32 :before_first_instruction

	:WVfHwQLCfIrQDHfq
	goto/32 :l_bfZZQBmmLvHklpaA_25

	nop

	:l_CkxvIMKQyyRgcOVt_16
    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

	goto/32 :l_LhyozKEkNTotilyP_17

	nop

	:l_KEMFsWbBHliLXzgu_3
	rem-int v0, v0, v1
	goto/32 :l_dQxAbJSNAZRuBwwh_4

	nop

	:l_dQxAbJSNAZRuBwwh_4
	if-lez v0, :gl_naDNgexYdOKFbiNu

	goto/32 :DEqOeRmzOEPPqycP

	:gl_naDNgexYdOKFbiNu	goto/32 :l_pFHMiBOspamtSoRX_5

	nop

	:l_uvYhHMLTZBNsZQzR_11
	if-eqz v0, :gl_jPAGdrpPanbJBalm

	goto/32 :cond_0

	:gl_jPAGdrpPanbJBalm
    .line 79
	goto/32 :l_iNznNJIwuZVWyECT_12

	nop

	:l_oABVCYDBHGTUHxft_22
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_YPJKmeNVYlbSQRos_23

	nop

	:l_KXvxbSUeRfNdVHih_15
    iput-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

    .line 80
	goto/32 :l_CkxvIMKQyyRgcOVt_16

	nop

	:l_xduLnULFuMJjCTDM_14
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_KXvxbSUeRfNdVHih_15

	nop

	:l_rAotoQOnEpInARVW_20
	if-nez v0, :gl_OJAQupXWGaCKcnsn

	goto/32 :cond_1

	:gl_OJAQupXWGaCKcnsn
	goto/32 :l_rMFeeerlBadAtOzl_21

	nop

	:l_ntickacnqyjWVTFf_8
    const/4 v1, 0x1

	goto/32 :l_kYgueNvnXTibmWQy_9

	nop

	:l_kYgueNvnXTibmWQy_9
	if-eqz v0, :gl_EsXDtSUnylnkchQW

	goto/32 :cond_0

	:gl_EsXDtSUnylnkchQW
	goto/32 :l_vIheYiYGCPzgqleA_10

	nop

	:l_zoGzBOAydJOioxKR_2
	add-int v0, v0, v1
	goto/32 :l_KEMFsWbBHliLXzgu_3

	nop

	:l_IFiHfeMXEQvrrGgI_19
    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

	goto/32 :l_rAotoQOnEpInARVW_20

	nop

	:l_bfZZQBmmLvHklpaA_25
	goto/32 :NLTYncwoRHwzwiYz
	:l_RjjuWuUDCOLJjnDD_13
    invoke-static {v0}, Lkotlin/io/LinesSequence;->access$getReader$p(Lkotlin/io/LinesSequence;)Ljava/io/BufferedReader;

    move-result-object v0

	goto/32 :l_xduLnULFuMJjCTDM_14

	nop

	:l_YPJKmeNVYlbSQRos_23
    return v1

	:after_last_instruction

	goto/32 :l_IxVOITKDfXEzAjiI_24

	nop

	:l_rMFeeerlBadAtOzl_21
    goto :goto_0

    :cond_1
	goto/32 :l_oABVCYDBHGTUHxft_22

	nop

	:l_LhyozKEkNTotilyP_17
	if-eqz v0, :gl_moFDkTutGWXLcHoX

	goto/32 :cond_0

	:gl_moFDkTutGWXLcHoX
	goto/32 :l_MjXWIsTlePnCWvOY_18

	nop

	:l_iNznNJIwuZVWyECT_12
    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->this$0:Lkotlin/io/LinesSequence;

	goto/32 :l_RjjuWuUDCOLJjnDD_13

	nop

	:l_MjXWIsTlePnCWvOY_18
    iput-boolean v1, p0, Lkotlin/io/LinesSequence$iterator$1;->done:Z

    .line 82
    :cond_0
	goto/32 :l_IFiHfeMXEQvrrGgI_19

	nop

	:l_SUvzCKdlGszCEGxC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_MAZYDqSbRvtLrifI_7

	nop

	:l_OOsVMDAwxQGGTHio_0
	const v0, 7
	goto/32 :l_rtgfJCUELbdjYnkq_1

	nop

	:l_rtgfJCUELbdjYnkq_1
	const v1, 24
	goto/32 :l_zoGzBOAydJOioxKR_2

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_kjWEcXWJaXQdxuBP_0

	nop

	:l_DjYEfCTPfaTUCGYZ_1
    invoke-virtual {p0}, Lkotlin/io/LinesSequence$iterator$1;->next()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_EbWASHpuEUttWPnB_2

	nop

	:l_kjWEcXWJaXQdxuBP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 73
	goto/32 :l_DjYEfCTPfaTUCGYZ_1

	nop

	:l_EbWASHpuEUttWPnB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pGSkNAIWqqoYvtCx_3

	nop

	:l_pGSkNAIWqqoYvtCx_3
	goto/32 :before_first_instruction

.end method

.method public next()Ljava/lang/String;
    .locals 2

	goto/32 :l_jDViWZWPjddXmVXK_0

	nop

	:l_AXZQHodyjoXuDElw_7
    invoke-virtual {p0}, Lkotlin/io/LinesSequence$iterator$1;->hasNext()Z

    move-result v0

	goto/32 :l_hkCVGBRHuHwhnyzs_8

	nop

	:l_mxTzyRvWRhpGhRZl_18
	goto/32 :xDunlkNTgEXaPGSd
	:l_ybbxtTxfTYTRXDEs_1
	const v1, 30
	goto/32 :l_tbwEqqrmYGLCvhHI_2

	nop

	:l_FCacwPetsUTufFqO_17
	goto/32 :before_first_instruction

	:FjrdOinZfXZxRISU
	goto/32 :l_mxTzyRvWRhpGhRZl_18

	nop

	:l_RHiNqjGrvBWiupnq_3
	rem-int v0, v0, v1
	goto/32 :l_KhiywOTDwSkbzUOx_4

	nop

	:l_hkCVGBRHuHwhnyzs_8
	if-nez v0, :gl_exFfADtMYDGSnayT

	goto/32 :cond_0

	:gl_exFfADtMYDGSnayT
    .line 89
	goto/32 :l_NYNpyUxIxAmEYSjU_9

	nop

	:l_DrmgrgrTnRnMMWFj_14
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_kVAVmNTqGyZOIEer_15

	nop

	:l_NYNpyUxIxAmEYSjU_9
    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

    .line 90
    .local v0, "answer":Ljava/lang/String;
	goto/32 :l_TpnAwWUVLLqpbsur_10

	nop

	:l_tbwEqqrmYGLCvhHI_2
	add-int v0, v0, v1
	goto/32 :l_RHiNqjGrvBWiupnq_3

	nop

	:l_jDViWZWPjddXmVXK_0
	const v0, 24
	goto/32 :l_ybbxtTxfTYTRXDEs_1

	nop

	:l_TpnAwWUVLLqpbsur_10
    const/4 v1, 0x0

	goto/32 :l_DMUebaJbQrlpGgTL_11

	nop

	:l_oIXdaGbvkNSxyGYy_13
    return-object v0

    .line 87
    .end local v0    # "answer":Ljava/lang/String;
    :cond_0
	goto/32 :l_DrmgrgrTnRnMMWFj_14

	nop

	:l_vlUotNReWbXtKChN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 86
	goto/32 :l_AXZQHodyjoXuDElw_7

	nop

	:l_KhiywOTDwSkbzUOx_4
	if-lez v0, :gl_qjFGnUcSRYRqsUyi

	goto/32 :JnhiAiAWOjNnMfjP

	:gl_qjFGnUcSRYRqsUyi	goto/32 :l_jIHUTluALDNSVhIS_5

	nop

	:l_XCuUtywKoqTsrKuG_16
    throw v0

	:after_last_instruction

	goto/32 :l_FCacwPetsUTufFqO_17

	nop

	:l_HIwfwFNaDhCgzhYy_12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_oIXdaGbvkNSxyGYy_13

	nop

	:l_DMUebaJbQrlpGgTL_11
    iput-object v1, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

    .line 91
	goto/32 :l_HIwfwFNaDhCgzhYy_12

	nop

	:l_kVAVmNTqGyZOIEer_15
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_XCuUtywKoqTsrKuG_16

	nop

	:l_jIHUTluALDNSVhIS_5
	goto/32 :FjrdOinZfXZxRISU
	:JnhiAiAWOjNnMfjP
	:xDunlkNTgEXaPGSd

	goto/32 :l_vlUotNReWbXtKChN_6

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_xxXUVsefmGEzkLza_0

	nop

	:l_xxXUVsefmGEzkLza_0
	const v0, 24
	goto/32 :l_ZpXLIdtjlRjKMkxk_1

	nop

	:l_JLdATQRtlVIocHSe_4
	if-lez v0, :gl_NpjQfuGmEBCagKsC

	goto/32 :frZfjJyekkQrflLn

	:gl_NpjQfuGmEBCagKsC	goto/32 :l_XUzaTIJYkubMTBoh_5

	nop

	:l_JvsqnRdDPZUMWNmI_11
	goto/32 :before_first_instruction

	:vyxcLRTDraHlXGaK
	goto/32 :l_kXeOihaybWtrLzLT_12

	nop

	:l_JMPoMtNCfRGMPhhq_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_tnWdguufWvnTjXog_8

	nop

	:l_sqpFlYxItKySmMTN_10
    throw v0

	:after_last_instruction

	goto/32 :l_JvsqnRdDPZUMWNmI_11

	nop

	:l_tnWdguufWvnTjXog_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_GGbjXJZZqTGenkQt_9

	nop

	:l_GGbjXJZZqTGenkQt_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sqpFlYxItKySmMTN_10

	nop

	:l_kXeOihaybWtrLzLT_12
	goto/32 :AZyhndMNyiGAeaID
	:l_JtSiIpySrYVejCeR_2
	add-int v0, v0, v1
	goto/32 :l_IdDaCUWbJZMoxsbw_3

	nop

	:l_XUzaTIJYkubMTBoh_5
	goto/32 :vyxcLRTDraHlXGaK
	:frZfjJyekkQrflLn
	:AZyhndMNyiGAeaID

	goto/32 :l_THrMezfHoSughkAX_6

	nop

	:l_IdDaCUWbJZMoxsbw_3
	rem-int v0, v0, v1
	goto/32 :l_JLdATQRtlVIocHSe_4

	nop

	:l_THrMezfHoSughkAX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JMPoMtNCfRGMPhhq_7

	nop

	:l_ZpXLIdtjlRjKMkxk_1
	const v1, 23
	goto/32 :l_JtSiIpySrYVejCeR_2

	nop

.end method
