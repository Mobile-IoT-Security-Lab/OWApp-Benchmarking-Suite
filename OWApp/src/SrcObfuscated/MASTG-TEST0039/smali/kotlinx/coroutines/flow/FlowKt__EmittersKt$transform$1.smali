.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Emitters.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt;->transform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TR;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1\n*L\n1#1,222:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$transform$1"
    f = "Emitters.kt"
    i = {}
    l = {
        0x28
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $this_transform:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_YeuIsDRHlaeyHFWO_0

	nop

	:l_ytXkRHBSFTMCstFi_5
    return-void

	:after_last_instruction

	goto/32 :l_ESSDrZULHFDCENGT_6

	nop

	:l_TftEThypWUxAaqPM_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_YcnYxVKJkTPBDvTG_3

	nop

	:l_YeuIsDRHlaeyHFWO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_IzDGXCKlxXdlNKwq_1

	nop

	:l_IzDGXCKlxXdlNKwq_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$this_transform:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_TftEThypWUxAaqPM_2

	nop

	:l_qozSMOlYcYDTcZcT_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_ytXkRHBSFTMCstFi_5

	nop

	:l_ESSDrZULHFDCENGT_6
	goto/32 :before_first_instruction

	:l_YcnYxVKJkTPBDvTG_3
    const/4 v0, 0x2

	goto/32 :l_qozSMOlYcYDTcZcT_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_NmxGvcflBOQtcYoT_0

	nop

	:l_QwIiBumAGfvNcHlp_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$this_transform:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_UibVrSDZmJvhHnlz_9

	nop

	:l_NfjOOGivJQyETZsv_5
	goto/32 :eYLPyXDOtIrscaJu
	:NLtvfWjoEdAfrsGk
	:HTDOsHEBYdQrmMbQ

	goto/32 :l_yXRVtJfPhnkHhMpO_6

	nop

	:l_yXRVtJfPhnkHhMpO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_lHHoquIUmRxwTEaw_7

	nop

	:l_oCrFLbatwrjhLMLj_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_CAbeqRvKFIIiASMl_11

	nop

	:l_UibVrSDZmJvhHnlz_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_oCrFLbatwrjhLMLj_10

	nop

	:l_lHHoquIUmRxwTEaw_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;

	goto/32 :l_QwIiBumAGfvNcHlp_8

	nop

	:l_xeixjqFNTkazunwE_1
	const v1, 30
	goto/32 :l_eZQKZXBoDmNunNmo_2

	nop

	:l_FgHebJzvGDtSbAoj_3
	rem-int v0, v0, v1
	goto/32 :l_dwOvFlvHNtwlNUlq_4

	nop

	:l_CAbeqRvKFIIiASMl_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->L$0:Ljava/lang/Object;

	goto/32 :l_lCcOsXwhdWEIaldA_12

	nop

	:l_yBULTNEsCAdlLVRo_15
	goto/32 :HTDOsHEBYdQrmMbQ
	:l_eZQKZXBoDmNunNmo_2
	add-int v0, v0, v1
	goto/32 :l_FgHebJzvGDtSbAoj_3

	nop

	:l_wnXmwVtejEECvxRd_13
    return-object v0

	:after_last_instruction

	goto/32 :l_hAWfcOrFwpgyyDBZ_14

	nop

	:l_hAWfcOrFwpgyyDBZ_14
	goto/32 :before_first_instruction

	:eYLPyXDOtIrscaJu
	goto/32 :l_yBULTNEsCAdlLVRo_15

	nop

	:l_lCcOsXwhdWEIaldA_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_wnXmwVtejEECvxRd_13

	nop

	:l_dwOvFlvHNtwlNUlq_4
	if-lez v0, :gl_SUWrSDDACKtxwYme

	goto/32 :NLtvfWjoEdAfrsGk

	:gl_SUWrSDDACKtxwYme	goto/32 :l_NfjOOGivJQyETZsv_5

	nop

	:l_NmxGvcflBOQtcYoT_0
	const v0, 21
	goto/32 :l_xeixjqFNTkazunwE_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_IOGSMrIjRPgtWlzg_0

	nop

	:l_vNmAogLuxHMdDYdk_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_LdvQGFBREVKTdUea_3

	nop

	:l_IOGSMrIjRPgtWlzg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BEBiSrIjMpxUqrZT_1

	nop

	:l_PixZWXedyAASHEqv_4
    return-object v0

	:after_last_instruction

	goto/32 :l_vNEmMCFHcubcaAuu_5

	nop

	:l_LdvQGFBREVKTdUea_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PixZWXedyAASHEqv_4

	nop

	:l_BEBiSrIjMpxUqrZT_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_vNmAogLuxHMdDYdk_2

	nop

	:l_vNEmMCFHcubcaAuu_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_jSRTQdVuLLfrtnTc_0

	nop

	:l_jSRTQdVuLLfrtnTc_0
	const v0, 12
	goto/32 :l_ooDtogwWqwfUpgxL_1

	nop

	:l_dpLArbPlBQlfcllN_2
	add-int v0, v0, v1
	goto/32 :l_dWHhWanmmlDCpgmp_3

	nop

	:l_zoWcmQbItZRFCLYq_12
	goto/32 :before_first_instruction

	:xUHXImWtjxmzNvCB
	goto/32 :l_bZZfngAOVxeGXwBk_13

	nop

	:l_ooDtogwWqwfUpgxL_1
	const v1, 24
	goto/32 :l_dpLArbPlBQlfcllN_2

	nop

	:l_bZZfngAOVxeGXwBk_13
	goto/32 :qwznuoCyDKQjIorz
	:l_SEcnNPicKIzcxLAc_5
	goto/32 :xUHXImWtjxmzNvCB
	:FZetCUwNzBNEnfEl
	:qwznuoCyDKQjIorz

	goto/32 :l_yfJSuWIrYjSiAtAD_6

	nop

	:l_DZuhQutTUlahiZZZ_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_uapfJBVbScrMCrEw_8

	nop

	:l_dWHhWanmmlDCpgmp_3
	rem-int v0, v0, v1
	goto/32 :l_VmaBwdQXMiCSFmWT_4

	nop

	:l_uapfJBVbScrMCrEw_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;

	goto/32 :l_vtEewItOkcNTzEbl_9

	nop

	:l_VmaBwdQXMiCSFmWT_4
	if-lez v0, :gl_lRjzJojAqEHtiYcV

	goto/32 :FZetCUwNzBNEnfEl

	:gl_lRjzJojAqEHtiYcV	goto/32 :l_SEcnNPicKIzcxLAc_5

	nop

	:l_YiCMPrNCfBOtbkbn_11
    return-object v0

	:after_last_instruction

	goto/32 :l_zoWcmQbItZRFCLYq_12

	nop

	:l_vtEewItOkcNTzEbl_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_eYHVjtEnsouSruwk_10

	nop

	:l_yfJSuWIrYjSiAtAD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_DZuhQutTUlahiZZZ_7

	nop

	:l_eYHVjtEnsouSruwk_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YiCMPrNCfBOtbkbn_11

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_aexDCNVbKkFWdZij_0

	nop

	:l_uIQdgnhCWrKPnudg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IgIevnLnBxMpFzyj_7

	nop

	:l_tbeazDXlxJQYEfVY_35
	goto/32 :before_first_instruction

	:ghrYgdpnnGVNbmtV
	goto/32 :l_KxzUWTeoavCfrVms_36

	nop

	:l_BybWSNkNNvqcjutH_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_NSSHMeRVckkffOEN_18

	nop

	:l_OnUrarzDqnPTPjSK_32
    move-object v0, v1

    .line 44
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    :goto_0
	goto/32 :l_QAryVYGqqeiJlOUJ_33

	nop

	:l_NjiJIBIWOHpnTytS_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$this_transform:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_iulwmJHCyDRPOnrF_21

	nop

	:l_HDkaFPDqvZAUkpEZ_29
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_PZpHifhUYPAzkRdk_30

	nop

	:l_GXplSBPCtdhfjDlR_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_mgZueGPDcCTPrWSI_15

	nop

	:l_adbUBPUabVOyVkvA_26
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_AIeOXdlexsYIiYZD_27

	nop

	:l_XYHhAEqeeDGnIZba_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_BybWSNkNNvqcjutH_17

	nop

	:l_dOszmRcTVozkOhjE_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 40
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_NjiJIBIWOHpnTytS_20

	nop

	:l_jkKQfbcQKaBWAdjN_24
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_mOnsHWYzOSiApJbF_25

	nop

	:l_KAQViivfkskBLNwU_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_GXplSBPCtdhfjDlR_14

	nop

	:l_FJktnRkkdEdatlyp_31
    return-object v0

    .line 40
    :cond_0
	goto/32 :l_OnUrarzDqnPTPjSK_32

	nop

	:l_iNzQQfOhKjdSehTd_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 44
	goto/32 :l_DSyZzluvapyMTuVB_9

	nop

	:l_vcEjsGqmoFkmIMHs_1
	const v1, 6
	goto/32 :l_FdLlLmwPgSzNLEbe_2

	nop

	:l_PZpHifhUYPAzkRdk_30
	if-eq v2, v0, :gl_DcYsgRAtAelLrCTn

	goto/32 :cond_0

	:gl_DcYsgRAtAelLrCTn
    .line 39
	goto/32 :l_FJktnRkkdEdatlyp_31

	nop

	:l_mOnsHWYzOSiApJbF_25
    move-object v5, v1

	goto/32 :l_adbUBPUabVOyVkvA_26

	nop

	:l_DSyZzluvapyMTuVB_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_UzeMCKLkANQrjxlS_10

	nop

	:l_zfvFlDHpVyiNoCUw_28
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->label:I

	goto/32 :l_HDkaFPDqvZAUkpEZ_29

	nop

	:l_mgZueGPDcCTPrWSI_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_XYHhAEqeeDGnIZba_16

	nop

	:l_aexDCNVbKkFWdZij_0
	const v0, 17
	goto/32 :l_vcEjsGqmoFkmIMHs_1

	nop

	:l_CnwkqTfPlFyjAypx_34
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_tbeazDXlxJQYEfVY_35

	nop

	:l_NSSHMeRVckkffOEN_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->L$0:Ljava/lang/Object;

	goto/32 :l_dOszmRcTVozkOhjE_19

	nop

	:l_pTMUMbXxazgmjjWF_5
	goto/32 :ghrYgdpnnGVNbmtV
	:qILUrANIvzTNlttA
	:NOaUGhdgtSTwROIC

	goto/32 :l_uIQdgnhCWrKPnudg_6

	nop

	:l_FooVgQqKiNGQIQNE_22
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_dSmrsvIHOUrmnTBx_23

	nop

	:l_ydyXuwoKBOlVQAci_12
    throw p1

    .line 39
    :pswitch_0
	goto/32 :l_KAQViivfkskBLNwU_13

	nop

	:l_ipJCyFOjiUtIJJKA_3
	rem-int v0, v0, v1
	goto/32 :l_XdVQemTTSKNZdCpS_4

	nop

	:l_iulwmJHCyDRPOnrF_21
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;

	goto/32 :l_FooVgQqKiNGQIQNE_22

	nop

	:l_UzeMCKLkANQrjxlS_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_trCBoBgdgmIXLyMQ_11

	nop

	:l_FdLlLmwPgSzNLEbe_2
	add-int v0, v0, v1
	goto/32 :l_ipJCyFOjiUtIJJKA_3

	nop

	:l_XdVQemTTSKNZdCpS_4
	if-lez v0, :gl_VyxMqgdAtnSZSjyM

	goto/32 :qILUrANIvzTNlttA

	:gl_VyxMqgdAtnSZSjyM	goto/32 :l_pTMUMbXxazgmjjWF_5

	nop

	:l_dSmrsvIHOUrmnTBx_23
    invoke-direct {v4, v5, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_jkKQfbcQKaBWAdjN_24

	nop

	:l_IgIevnLnBxMpFzyj_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 39
	goto/32 :l_iNzQQfOhKjdSehTd_8

	nop

	:l_QAryVYGqqeiJlOUJ_33
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_CnwkqTfPlFyjAypx_34

	nop

	:l_KxzUWTeoavCfrVms_36
	goto/32 :NOaUGhdgtSTwROIC
	:l_trCBoBgdgmIXLyMQ_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ydyXuwoKBOlVQAci_12

	nop

	:l_AIeOXdlexsYIiYZD_27
    const/4 v6, 0x1

	goto/32 :l_zfvFlDHpVyiNoCUw_28

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_nHFSngIigdbatSbj_0

	nop

	:l_nHFSngIigdbatSbj_0
	const v0, 23
	goto/32 :l_wWuLhFMqMwWVsmNW_1

	nop

	:l_XxfZQIXgpFmQZNQf_24
	goto/32 :QQRfuqgrVOQqhwyB
	:l_BrkLLeaEMDmKYofE_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->L$0:Ljava/lang/Object;

	goto/32 :l_lTyNdrvLbxPFXQYc_8

	nop

	:l_bxLksmPPcxNvatZK_15
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_yfLSPKHLABYiOlVx_16

	nop

	:l_HCyUvPWEggIuEomX_23
	goto/32 :before_first_instruction

	:GpXLZqDklAoEqdaU
	goto/32 :l_XxfZQIXgpFmQZNQf_24

	nop

	:l_spcggaYsVkKLEXAz_12
    invoke-direct {v2, v3, v0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_LzHUuJKbToYgtskB_13

	nop

	:l_wWuLhFMqMwWVsmNW_1
	const v1, 27
	goto/32 :l_acLluEHEaZTJMwSC_2

	nop

	:l_JIPSeEdEyyHlpFzB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_BrkLLeaEMDmKYofE_7

	nop

	:l_DVtrqjzTOkvHUGPs_17
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_MAcSqRqYlqUWRSDA_18

	nop

	:l_mrkQFgooLcGdgEWf_5
	goto/32 :GpXLZqDklAoEqdaU
	:RCOWWRYhlHjydGJr
	:QQRfuqgrVOQqhwyB

	goto/32 :l_JIPSeEdEyyHlpFzB_6

	nop

	:l_GvuojxEQWAiLXsEW_22
    return-object v1

	:after_last_instruction

	goto/32 :l_HCyUvPWEggIuEomX_23

	nop

	:l_lTyNdrvLbxPFXQYc_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 40
    .local v0, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_kNdftqhXCDuOHgjB_9

	nop

	:l_oQhlZkczsiOwBTCo_19
    const/4 v1, 0x1

	goto/32 :l_eiFzIeOPxKSqLsni_20

	nop

	:l_MAcSqRqYlqUWRSDA_18
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_oQhlZkczsiOwBTCo_19

	nop

	:l_eiFzIeOPxKSqLsni_20
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 44
	goto/32 :l_lZFLTxLjSDWuCAAg_21

	nop

	:l_wzhBpVjJTqAaWlYv_11
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_spcggaYsVkKLEXAz_12

	nop

	:l_aPjoRekctlwURMGD_3
	rem-int v0, v0, v1
	goto/32 :l_wluMvBrZUpjqWuPC_4

	nop

	:l_wluMvBrZUpjqWuPC_4
	if-lez v0, :gl_IuCssTnVVoJmvKVe

	goto/32 :RCOWWRYhlHjydGJr

	:gl_IuCssTnVVoJmvKVe	goto/32 :l_mrkQFgooLcGdgEWf_5

	nop

	:l_YPIRPRDbJsDiuSTl_14
    move-object v3, p0

	goto/32 :l_bxLksmPPcxNvatZK_15

	nop

	:l_LzHUuJKbToYgtskB_13
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_YPIRPRDbJsDiuSTl_14

	nop

	:l_TQaQoiZTmxbdxScO_10
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;

	goto/32 :l_wzhBpVjJTqAaWlYv_11

	nop

	:l_yfLSPKHLABYiOlVx_16
    const/4 v4, 0x0

	goto/32 :l_DVtrqjzTOkvHUGPs_17

	nop

	:l_acLluEHEaZTJMwSC_2
	add-int v0, v0, v1
	goto/32 :l_aPjoRekctlwURMGD_3

	nop

	:l_kNdftqhXCDuOHgjB_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$this_transform:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_TQaQoiZTmxbdxScO_10

	nop

	:l_lZFLTxLjSDWuCAAg_21
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GvuojxEQWAiLXsEW_22

	nop

.end method
