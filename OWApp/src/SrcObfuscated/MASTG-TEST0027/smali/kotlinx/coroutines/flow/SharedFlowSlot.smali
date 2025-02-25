.class public final Lkotlinx/coroutines/flow/SharedFlowSlot;
.super Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
.source "SharedFlow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot<",
        "Lkotlinx/coroutines/flow/SharedFlowImpl<",
        "*>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedFlow.kt\nkotlinx/coroutines/flow/SharedFlowSlot\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,733:1\n1#2:734\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0014\u0010\t\u001a\u00020\n2\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0016J\'\u0010\u000c\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00050\r2\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0016\u00a2\u0006\u0002\u0010\u000eR\u001a\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/SharedFlowSlot;",
        "Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;",
        "Lkotlinx/coroutines/flow/SharedFlowImpl;",
        "()V",
        "cont",
        "Lkotlin/coroutines/Continuation;",
        "",
        "index",
        "",
        "allocateLocked",
        "",
        "flow",
        "freeLocked",
        "",
        "(Lkotlinx/coroutines/flow/SharedFlowImpl;)[Lkotlin/coroutines/Continuation;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public cont:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public index:J


# direct methods
.method public constructor <init>()V
    .locals 2

	goto/32 :l_azrRWZMupjdPCThu_0

	nop

	:l_azrRWZMupjdPCThu_0
	const v0, 23
	goto/32 :l_ceohoczLvQqJUwzn_1

	nop

	:l_CkqKcQxkiagXYfrD_5
	goto/32 :lmeKuDHmYYBguvhM
	:zKVAUsPpqexNSZaW
	:iFvtJTSzEpUxJqwg

	goto/32 :l_hltasBMnjrwNYAkD_6

	nop

	:l_LlpBARkYplJPFIXq_8
    const-wide/16 v0, -0x1

	goto/32 :l_hSYtKtNQDxFfRMNi_9

	nop

	:l_dCmRZpAaxEwumgTb_10
    return-void

	:after_last_instruction

	goto/32 :l_KStEBcWanvWUoyKY_11

	nop

	:l_BAQNmTueZMqhqIPj_2
	add-int v0, v0, v1
	goto/32 :l_XehNKCysHTkUPgsT_3

	nop

	:l_hltasBMnjrwNYAkD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 281
	goto/32 :l_soSzipXdTjXHTuZb_7

	nop

	:l_soSzipXdTjXHTuZb_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;-><init>()V

    .line 283
	goto/32 :l_LlpBARkYplJPFIXq_8

	nop

	:l_sMChYlfcqpwOkZfS_12
	goto/32 :iFvtJTSzEpUxJqwg
	:l_ceohoczLvQqJUwzn_1
	const v1, 13
	goto/32 :l_BAQNmTueZMqhqIPj_2

	nop

	:l_hSYtKtNQDxFfRMNi_9
    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 281
	goto/32 :l_dCmRZpAaxEwumgTb_10

	nop

	:l_KStEBcWanvWUoyKY_11
	goto/32 :before_first_instruction

	:lmeKuDHmYYBguvhM
	goto/32 :l_sMChYlfcqpwOkZfS_12

	nop

	:l_VGLQJhzgaGYhTIGM_4
	if-lez v0, :gl_WPhFNObwVJCHvcCi

	goto/32 :zKVAUsPpqexNSZaW

	:gl_WPhFNObwVJCHvcCi	goto/32 :l_CkqKcQxkiagXYfrD_5

	nop

	:l_XehNKCysHTkUPgsT_3
	rem-int v0, v0, v1
	goto/32 :l_VGLQJhzgaGYhTIGM_4

	nop

.end method


# virtual methods
.method public bridge synthetic allocateLocked(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_FtingMQnflWVbgpW_0

	nop

	:l_ohLxhuRLPqshClWZ_5
	goto/32 :before_first_instruction

	:l_JHajujlKNPgsaBxB_1
    move-object v0, p1

	goto/32 :l_qGJnifDzDtceSWSG_2

	nop

	:l_FtingMQnflWVbgpW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Ljava/lang/Object;

    .line 281
	goto/32 :l_JHajujlKNPgsaBxB_1

	nop

	:l_qGJnifDzDtceSWSG_2
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlowImpl;

	goto/32 :l_dsBKSoTKIfAXTIuL_3

	nop

	:l_dsBKSoTKIfAXTIuL_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/SharedFlowSlot;->allocateLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;)Z

    move-result v0

	goto/32 :l_hQARtTlueIrruTFa_4

	nop

	:l_hQARtTlueIrruTFa_4
    return v0

	:after_last_instruction

	goto/32 :l_ohLxhuRLPqshClWZ_5

	nop

.end method

.method public allocateLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;)Z
    .locals 4

	goto/32 :l_ikcTRunDMsqSYvve_0

	nop

	:l_ikcTRunDMsqSYvve_0
	const v0, 9
	goto/32 :l_lyVOBuHSSIebMctS_1

	nop

	:l_KtVfJxcLKkfKmAxj_3
	rem-int v0, v0, v1
	goto/32 :l_LmfkGcukYivuSsfH_4

	nop

	:l_sJVMnRdiQssuxaMe_5
	goto/32 :EmBVyUpqneFPDmHD
	:uruNRPtZUmzIYahX
	:NKCwrDtOAjTwNosK

	goto/32 :l_VxletoeGpQsDPgEt_6

	nop

	:l_wosvyJZLAjXVhSsi_18
	goto/32 :NKCwrDtOAjTwNosK
	:l_jNQMOJloInsRCReb_17
	goto/32 :before_first_instruction

	:EmBVyUpqneFPDmHD
	goto/32 :l_wosvyJZLAjXVhSsi_18

	nop

	:l_wOnVxfzsIJqSTsvE_13
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateNewCollectorIndexLocked$kotlinx_coroutines_core()J

    move-result-wide v0

	goto/32 :l_TaSBvhRMvherhWtV_14

	nop

	:l_VxletoeGpQsDPgEt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/SharedFlowImpl<",
            "*>;)Z"
        }
    .end annotation

    .line 289
	goto/32 :l_tERujghjZBPOGYRK_7

	nop

	:l_LmfkGcukYivuSsfH_4
	if-lez v0, :gl_gsVMrHwePqKuAYad

	goto/32 :uruNRPtZUmzIYahX

	:gl_gsVMrHwePqKuAYad	goto/32 :l_sJVMnRdiQssuxaMe_5

	nop

	:l_FHXISwZiJynSfHdZ_15
    const/4 v0, 0x1

	goto/32 :l_FiIWJCNnTzwHoDFi_16

	nop

	:l_lyVOBuHSSIebMctS_1
	const v1, 19
	goto/32 :l_cbkjBMzykxbMQJaB_2

	nop

	:l_FiIWJCNnTzwHoDFi_16
    return v0

	:after_last_instruction

	goto/32 :l_jNQMOJloInsRCReb_17

	nop

	:l_TaSBvhRMvherhWtV_14
    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 291
	goto/32 :l_FHXISwZiJynSfHdZ_15

	nop

	:l_xvqPwjHVgcUWZyrO_8
    const-wide/16 v2, 0x0

	goto/32 :l_AuGvYIEJPtIxQBIm_9

	nop

	:l_cbkjBMzykxbMQJaB_2
	add-int v0, v0, v1
	goto/32 :l_KtVfJxcLKkfKmAxj_3

	nop

	:l_LRporkjstVUdmzRb_10
	if-gez v0, :gl_EybomaxojGFVIjlN

	goto/32 :cond_0

	:gl_EybomaxojGFVIjlN
	goto/32 :l_wireVNDORiEmLlcK_11

	nop

	:l_tERujghjZBPOGYRK_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_xvqPwjHVgcUWZyrO_8

	nop

	:l_wireVNDORiEmLlcK_11
    const/4 v0, 0x0

	goto/32 :l_SoQPfukmLGiQjztu_12

	nop

	:l_AuGvYIEJPtIxQBIm_9
    cmp-long v0, v0, v2

	goto/32 :l_LRporkjstVUdmzRb_10

	nop

	:l_SoQPfukmLGiQjztu_12
    return v0

    .line 290
    :cond_0
	goto/32 :l_wOnVxfzsIJqSTsvE_13

	nop

.end method

.method public bridge synthetic freeLocked(Ljava/lang/Object;)[Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_FdPkpMSAPtUeRDpj_0

	nop

	:l_nResjNBxmnFCNXpq_4
    return-object v0

	:after_last_instruction

	goto/32 :l_rgSFggZYAkgqJdJE_5

	nop

	:l_FdPkpMSAPtUeRDpj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Ljava/lang/Object;

    .line 281
	goto/32 :l_DVcykxOVYHuMcmwp_1

	nop

	:l_xvHuSPxRoPyhrQvI_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/SharedFlowSlot;->freeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;)[Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_nResjNBxmnFCNXpq_4

	nop

	:l_kKUlzHwLxrvFdGwl_2
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlowImpl;

	goto/32 :l_xvHuSPxRoPyhrQvI_3

	nop

	:l_rgSFggZYAkgqJdJE_5
	goto/32 :before_first_instruction

	:l_DVcykxOVYHuMcmwp_1
    move-object v0, p1

	goto/32 :l_kKUlzHwLxrvFdGwl_2

	nop

.end method

.method public freeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;)[Lkotlin/coroutines/Continuation;
    .locals 5

	goto/32 :l_vTMgOITKpeAYXiYn_0

	nop

	:l_VyNBssDjGuqxoyZr_17
	if-nez v1, :gl_GSLyxZNRxYMqqAEG

	goto/32 :cond_1

	:gl_GSLyxZNRxYMqqAEG
	goto/32 :l_shRgGrZRyLXrPpoT_18

	nop

	:l_jSyhxSFcKfYlUwoD_22
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 297
    .local v0, "oldIndex":J
	goto/32 :l_HQZNfWcQKOTYNqjA_23

	nop

	:l_jurzEAqIzLwlvDCQ_10
    iget-wide v1, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_mMHOXrpxXfjYvedf_11

	nop

	:l_mMHOXrpxXfjYvedf_11
    const-wide/16 v3, 0x0

	goto/32 :l_trgUzqQZjiLEhmtL_12

	nop

	:l_JQOlHRQrHxqtmKES_29
	goto/32 :before_first_instruction

	:CwGlFeKMvuFUXoFl
	goto/32 :l_pHwccQnepQKfdAHS_30

	nop

	:l_yJujaiBXkqaLpvcL_1
	const v1, 9
	goto/32 :l_yjXoNNWJvTyvkENZ_2

	nop

	:l_kPUICBBNcaCDdwvB_3
	rem-int v0, v0, v1
	goto/32 :l_nwlhboxYqHadtuxq_4

	nop

	:l_ezCPQFhhybRfvPvP_15
    goto :goto_0

    :cond_0
	goto/32 :l_TuxcrMTJngiERsft_16

	nop

	:l_jfKdGozlioSnmImU_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_WWzafFuFaDJhgmTg_8

	nop

	:l_jWJMJgSJQeuTLxaa_27
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateCollectorIndexLocked$kotlinx_coroutines_core(J)[Lkotlin/coroutines/Continuation;

    move-result-object v2

	goto/32 :l_KbTalmtlrPUUegAK_28

	nop

	:l_HQZNfWcQKOTYNqjA_23
    const-wide/16 v2, -0x1

	goto/32 :l_dcnTSsjhsbYXIcFI_24

	nop

	:l_LQqmhudzWBGVfbZJ_5
	goto/32 :CwGlFeKMvuFUXoFl
	:NAyDCRZUiMcNRHAy
	:XsSmmrYLyFuMEUGU

	goto/32 :l_ECIdCbmmBFecKZdy_6

	nop

	:l_yjXoNNWJvTyvkENZ_2
	add-int v0, v0, v1
	goto/32 :l_kPUICBBNcaCDdwvB_3

	nop

	:l_fNEzxjyrUZxMKczA_26
    iput-object v2, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->cont:Lkotlin/coroutines/Continuation;

    .line 299
	goto/32 :l_jWJMJgSJQeuTLxaa_27

	nop

	:l_nwlhboxYqHadtuxq_4
	if-lez v0, :gl_htrsVvJQLhHKSwRE

	goto/32 :NAyDCRZUiMcNRHAy

	:gl_htrsVvJQLhHKSwRE	goto/32 :l_LQqmhudzWBGVfbZJ_5

	nop

	:l_WWzafFuFaDJhgmTg_8
	if-nez v0, :gl_GIOCcHjClbILtljs

	goto/32 :cond_2

	:gl_GIOCcHjClbILtljs
    .line 734
	goto/32 :l_jLBVYeTlQfLDYDFo_9

	nop

	:l_nVWHuKWdannhEFGQ_25
    const/4 v2, 0x0

	goto/32 :l_fNEzxjyrUZxMKczA_26

	nop

	:l_jLBVYeTlQfLDYDFo_9
    const/4 v0, 0x0

    .line 295
    .local v0, "$i$a$-assert-SharedFlowSlot$freeLocked$1":I
	goto/32 :l_jurzEAqIzLwlvDCQ_10

	nop

	:l_trgUzqQZjiLEhmtL_12
    cmp-long v1, v1, v3

	goto/32 :l_fJAzJMyqJdyXpRCf_13

	nop

	:l_TuxcrMTJngiERsft_16
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-SharedFlowSlot$freeLocked$1":I
    :goto_0
	goto/32 :l_VyNBssDjGuqxoyZr_17

	nop

	:l_ECIdCbmmBFecKZdy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/SharedFlowImpl<",
            "*>;)[",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 295
	goto/32 :l_jfKdGozlioSnmImU_7

	nop

	:l_pHwccQnepQKfdAHS_30
	goto/32 :XsSmmrYLyFuMEUGU
	:l_uEAdmkYJqrrGSiuL_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_oZsVUoRJnegAVRlh_20

	nop

	:l_dcnTSsjhsbYXIcFI_24
    iput-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 298
	goto/32 :l_nVWHuKWdannhEFGQ_25

	nop

	:l_fJAzJMyqJdyXpRCf_13
	if-gez v1, :gl_kygZBckYMamQCjaq

	goto/32 :cond_0

	:gl_kygZBckYMamQCjaq
	goto/32 :l_hAmmLHREpNyEZuwr_14

	nop

	:l_oZsVUoRJnegAVRlh_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_tLHPLMulunuJGhQh_21

	nop

	:l_hAmmLHREpNyEZuwr_14
    const/4 v1, 0x1

	goto/32 :l_ezCPQFhhybRfvPvP_15

	nop

	:l_tLHPLMulunuJGhQh_21
    throw v0

    .line 296
    :cond_2
    :goto_1
	goto/32 :l_jSyhxSFcKfYlUwoD_22

	nop

	:l_shRgGrZRyLXrPpoT_18
    goto :goto_1

    :cond_1
	goto/32 :l_uEAdmkYJqrrGSiuL_19

	nop

	:l_KbTalmtlrPUUegAK_28
    return-object v2

	:after_last_instruction

	goto/32 :l_JQOlHRQrHxqtmKES_29

	nop

	:l_vTMgOITKpeAYXiYn_0
	const v0, 23
	goto/32 :l_yJujaiBXkqaLpvcL_1

	nop

.end method
