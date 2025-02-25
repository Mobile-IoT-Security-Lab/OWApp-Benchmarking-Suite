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

	goto/32 :l_iiOSSJSrHIgKNYCL_0

	nop

	:l_TkUPgsTVGLQJhzga_11
	goto/32 :before_first_instruction

	:QJfwNJYJUpsKuNWS
	goto/32 :l_GYhTIGMWPhFNObwV_12

	nop

	:l_GYhTIGMWPhFNObwV_12
	goto/32 :pXWbFffllhfgCFnY
	:l_iiOSSJSrHIgKNYCL_0
	const v0, 23
	goto/32 :l_vnBfQKSRTvXERhcN_1

	nop

	:l_LdoXsIkSoSdlTbGh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 281
	goto/32 :l_CppXuIFazrRWZMup_7

	nop

	:l_MqhqIPjXehNKCysH_10
    return-void

	:after_last_instruction

	goto/32 :l_TkUPgsTVGLQJhzga_11

	nop

	:l_QqJUwznBAQNmTueZ_9
    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 281
	goto/32 :l_MqhqIPjXehNKCysH_10

	nop

	:l_jdPCThuceohoczLv_8
    const-wide/16 v0, -0x1

	goto/32 :l_QqJUwznBAQNmTueZ_9

	nop

	:l_AeMSzFGBmhqvbbbo_2
	add-int v0, v0, v1
	goto/32 :l_IlxFXEPhRkUcuwdV_3

	nop

	:l_wwGKQMrmAASOipNE_4
	if-lez v0, :gl_miRWYJAmnOmJVCFM

	goto/32 :vnMRxTjViBtbgRre

	:gl_miRWYJAmnOmJVCFM	goto/32 :l_xwjUqCCXDYsqvdZv_5

	nop

	:l_CppXuIFazrRWZMup_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;-><init>()V

    .line 283
	goto/32 :l_jdPCThuceohoczLv_8

	nop

	:l_xwjUqCCXDYsqvdZv_5
	goto/32 :QJfwNJYJUpsKuNWS
	:vnMRxTjViBtbgRre
	:pXWbFffllhfgCFnY

	goto/32 :l_LdoXsIkSoSdlTbGh_6

	nop

	:l_IlxFXEPhRkUcuwdV_3
	rem-int v0, v0, v1
	goto/32 :l_wwGKQMrmAASOipNE_4

	nop

	:l_vnBfQKSRTvXERhcN_1
	const v1, 22
	goto/32 :l_AeMSzFGBmhqvbbbo_2

	nop

.end method


# virtual methods
.method public bridge synthetic allocateLocked(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_JCHvcCiCkqKcQxki_0

	nop

	:l_agXYfrDhltasBMnj_1
    move-object v0, p1

	goto/32 :l_rwNYAkDsoSzipXdT_2

	nop

	:l_xFfRMNidCmRZpAax_5
	goto/32 :before_first_instruction

	:l_rwNYAkDsoSzipXdT_2
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlowImpl;

	goto/32 :l_jXHTuZbLlpBARkYp_3

	nop

	:l_jXHTuZbLlpBARkYp_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/SharedFlowSlot;->allocateLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;)Z

    move-result v0

	goto/32 :l_lJPFIXqhSYtKtNQD_4

	nop

	:l_lJPFIXqhSYtKtNQD_4
    return v0

	:after_last_instruction

	goto/32 :l_xFfRMNidCmRZpAax_5

	nop

	:l_JCHvcCiCkqKcQxki_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Ljava/lang/Object;

    .line 281
	goto/32 :l_agXYfrDhltasBMnj_1

	nop

.end method

.method public allocateLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;)Z
    .locals 4

	goto/32 :l_EwumgTbKStEBcWan_0

	nop

	:l_ivuSsfHgsVMrHweP_11
    const/4 v0, 0x0

	goto/32 :l_qKuAYadsJVMnRdiQ_12

	nop

	:l_qKuAYadsJVMnRdiQ_12
    return v0

    .line 290
    :cond_0
	goto/32 :l_ssuxaMeVxletoeGp_13

	nop

	:l_fAXTIuLhQARtTlue_5
	goto/32 :SrrxBvXJoAIIMnGo
	:kOHPgNLiAsiaRQhr
	:voJkQyhSKHTszsYT

	goto/32 :l_IrruTFaohLxhuRLP_6

	nop

	:l_QsDPgEttERujghjZ_14
    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 291
	goto/32 :l_BPOGYRKxvqPwjHVg_15

	nop

	:l_IrruTFaohLxhuRLP_6
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
	goto/32 :l_qshClWZikcTRunDM_7

	nop

	:l_cUWZyrOAuGvYIEJP_16
    return v0

	:after_last_instruction

	goto/32 :l_tIxQBImLRporkjst_17

	nop

	:l_ssuxaMeVxletoeGp_13
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateNewCollectorIndexLocked$kotlinx_coroutines_core()J

    move-result-wide v0

	goto/32 :l_QsDPgEttERujghjZ_14

	nop

	:l_BPOGYRKxvqPwjHVg_15
    const/4 v0, 0x1

	goto/32 :l_cUWZyrOAuGvYIEJP_16

	nop

	:l_EwumgTbKStEBcWan_0
	const v0, 28
	goto/32 :l_vWUoyKYsMChYlfcq_1

	nop

	:l_PgsaBxBqGJnifDzD_4
	if-lez v0, :gl_tceSWSGdsBKSoTKI

	goto/32 :kOHPgNLiAsiaRQhr

	:gl_tceSWSGdsBKSoTKI	goto/32 :l_fAXTIuLhQARtTlue_5

	nop

	:l_vWUoyKYsMChYlfcq_1
	const v1, 30
	goto/32 :l_pwOkZfSFtingMQnf_2

	nop

	:l_IebMctScbkjBMzyk_9
    cmp-long v0, v0, v2

	goto/32 :l_xbMQJaBKtVfJxcLK_10

	nop

	:l_VUdmzRbEybomaxoj_18
	goto/32 :voJkQyhSKHTszsYT
	:l_tIxQBImLRporkjst_17
	goto/32 :before_first_instruction

	:SrrxBvXJoAIIMnGo
	goto/32 :l_VUdmzRbEybomaxoj_18

	nop

	:l_lWVbgpWJHajujlKN_3
	rem-int v0, v0, v1
	goto/32 :l_PgsaBxBqGJnifDzD_4

	nop

	:l_qshClWZikcTRunDM_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_sqSYvvelyVOBuHSS_8

	nop

	:l_xbMQJaBKtVfJxcLK_10
	if-gez v0, :gl_kfKmAxjLmfkGcukY

	goto/32 :cond_0

	:gl_kfKmAxjLmfkGcukY
	goto/32 :l_ivuSsfHgsVMrHweP_11

	nop

	:l_pwOkZfSFtingMQnf_2
	add-int v0, v0, v1
	goto/32 :l_lWVbgpWJHajujlKN_3

	nop

	:l_sqSYvvelyVOBuHSS_8
    const-wide/16 v2, 0x0

	goto/32 :l_IebMctScbkjBMzyk_9

	nop

.end method

.method public bridge synthetic freeLocked(Ljava/lang/Object;)[Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_GFVIjlNwireVNDOR_0

	nop

	:l_herhWtVFHXISwZiJ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ynSfHdZFiIWJCNnT_5

	nop

	:l_JqSTsvETaSBvhRMv_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/SharedFlowSlot;->freeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;)[Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_herhWtVFHXISwZiJ_4

	nop

	:l_GFVIjlNwireVNDOR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Ljava/lang/Object;

    .line 281
	goto/32 :l_iEmLlcKSoQPfukmL_1

	nop

	:l_ynSfHdZFiIWJCNnT_5
	goto/32 :before_first_instruction

	:l_iEmLlcKSoQPfukmL_1
    move-object v0, p1

	goto/32 :l_GiQjztuwOnVxfzsI_2

	nop

	:l_GiQjztuwOnVxfzsI_2
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlowImpl;

	goto/32 :l_JqSTsvETaSBvhRMv_3

	nop

.end method

.method public freeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;)[Lkotlin/coroutines/Continuation;
    .locals 5

	goto/32 :l_zwHoDFijNQMOJloI_0

	nop

	:l_bILtljsjLBVYeTlQ_16
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-SharedFlowSlot$freeLocked$1":I
    :goto_0
	goto/32 :l_fLDYDFojurzEAqIz_17

	nop

	:l_HadtuxqhtrsVvJQL_11
    const-wide/16 v3, 0x0

	goto/32 :l_hHKSwRELQqmhudzW_12

	nop

	:l_tUeRDpjDVcykxOVY_3
	rem-int v0, v0, v1
	goto/32 :l_HuMcmwpkKUlzHwLx_4

	nop

	:l_PyhrQvInResjNBxm_5
	goto/32 :UhvPfkHDFUNjMNhd
	:trkHMXGLMqBnrhMZ
	:uyHTwDFTrsWxayNu

	goto/32 :l_nFCNXpqrgSFggZYA_6

	nop

	:l_nFCNXpqrgSFggZYA_6
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
	goto/32 :l_kgqJdJEvTMgOITKp_7

	nop

	:l_BGVfbZJECIdCbmmB_13
	if-gez v1, :gl_FecKZdyjfKdGozli

	goto/32 :cond_0

	:gl_FecKZdyjfKdGozli
	goto/32 :l_oSnmImUWWzafFuFa_14

	nop

	:l_aCDdwvBnwlhboxYq_10
    iget-wide v1, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_HadtuxqhtrsVvJQL_11

	nop

	:l_fjYvedftrgUzqQZj_18
    goto :goto_1

    :cond_1
	goto/32 :l_iLEhmtLfJAzJMyqJ_19

	nop

	:l_LXrPpoTuEAdmkYJq_27
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateCollectorIndexLocked$kotlinx_coroutines_core(J)[Lkotlin/coroutines/Continuation;

    move-result-object v2

	goto/32 :l_rrGSiuLoZsVUoRJn_28

	nop

	:l_fLDYDFojurzEAqIz_17
	if-nez v1, :gl_LwlvDCQmMHOXrpxX

	goto/32 :cond_1

	:gl_LwlvDCQmMHOXrpxX
	goto/32 :l_fjYvedftrgUzqQZj_18

	nop

	:l_egAVRlhtLHPLMulu_29
	goto/32 :before_first_instruction

	:UhvPfkHDFUNjMNhd
	goto/32 :l_nuJGhQhjSyhxSFcK_30

	nop

	:l_NyEZuwrezCPQFhhy_22
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 297
    .local v0, "oldIndex":J
	goto/32 :l_bRfvPvPTuxcrMTJn_23

	nop

	:l_YMqqAEGshRgGrZRy_26
    iput-object v2, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->cont:Lkotlin/coroutines/Continuation;

    .line 299
	goto/32 :l_LXrPpoTuEAdmkYJq_27

	nop

	:l_oSnmImUWWzafFuFa_14
    const/4 v1, 0x1

	goto/32 :l_DJhgmTgGIOCcHjCl_15

	nop

	:l_zwHoDFijNQMOJloI_0
	const v0, 7
	goto/32 :l_nsRCRebwosvyJZLA_1

	nop

	:l_jXVhSsiFdPkpMSAP_2
	add-int v0, v0, v1
	goto/32 :l_tUeRDpjDVcykxOVY_3

	nop

	:l_TyvkENZkPUICBBNc_9
    const/4 v0, 0x0

    .line 295
    .local v0, "$i$a$-assert-SharedFlowSlot$freeLocked$1":I
	goto/32 :l_aCDdwvBnwlhboxYq_10

	nop

	:l_giERsftVyNBssDjG_24
    iput-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 298
	goto/32 :l_uqxoyZrGSLyxZNRx_25

	nop

	:l_nsRCRebwosvyJZLA_1
	const v1, 16
	goto/32 :l_jXVhSsiFdPkpMSAP_2

	nop

	:l_hHKSwRELQqmhudzW_12
    cmp-long v1, v1, v3

	goto/32 :l_BGVfbZJECIdCbmmB_13

	nop

	:l_DJhgmTgGIOCcHjCl_15
    goto :goto_0

    :cond_0
	goto/32 :l_bILtljsjLBVYeTlQ_16

	nop

	:l_rrGSiuLoZsVUoRJn_28
    return-object v2

	:after_last_instruction

	goto/32 :l_egAVRlhtLHPLMulu_29

	nop

	:l_uqxoyZrGSLyxZNRx_25
    const/4 v2, 0x0

	goto/32 :l_YMqqAEGshRgGrZRy_26

	nop

	:l_dyXpRCfkygZBckYM_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_amQCjaqhAmmLHREp_21

	nop

	:l_kgqJdJEvTMgOITKp_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_eAYXiYnyJujaiBXk_8

	nop

	:l_eAYXiYnyJujaiBXk_8
	if-nez v0, :gl_qaLpvcLyjXoNNWJv

	goto/32 :cond_2

	:gl_qaLpvcLyjXoNNWJv
    .line 734
	goto/32 :l_TyvkENZkPUICBBNc_9

	nop

	:l_HuMcmwpkKUlzHwLx_4
	if-lez v0, :gl_rvFdGwlxvHuSPxRo

	goto/32 :trkHMXGLMqBnrhMZ

	:gl_rvFdGwlxvHuSPxRo	goto/32 :l_PyhrQvInResjNBxm_5

	nop

	:l_amQCjaqhAmmLHREp_21
    throw v0

    .line 296
    :cond_2
    :goto_1
	goto/32 :l_NyEZuwrezCPQFhhy_22

	nop

	:l_bRfvPvPTuxcrMTJn_23
    const-wide/16 v2, -0x1

	goto/32 :l_giERsftVyNBssDjG_24

	nop

	:l_nuJGhQhjSyhxSFcK_30
	goto/32 :uyHTwDFTrsWxayNu
	:l_iLEhmtLfJAzJMyqJ_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_dyXpRCfkygZBckYM_20

	nop

.end method
