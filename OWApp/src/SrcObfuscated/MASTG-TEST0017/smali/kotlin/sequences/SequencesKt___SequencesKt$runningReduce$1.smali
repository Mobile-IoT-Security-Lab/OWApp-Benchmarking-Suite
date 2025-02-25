.class final Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->runningReduce(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-TS;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0008\u0008\u0001\u0010\u0003*\u0002H\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "S",
        "T",
        "Lkotlin/sequences/SequenceScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlin.sequences.SequencesKt___SequencesKt$runningReduce$1"
    f = "_Sequences.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x92c,
        0x92f
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "iterator",
        "accumulator",
        "$this$sequence",
        "iterator",
        "accumulator"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic $operation:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TS;TT;TS;>;"
        }
    .end annotation
.end field

.field final synthetic $this_runningReduce:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_fCQwDGtIkhtulsBt_0

	nop

	:l_cqQWuzuRoOMCheoZ_6
	goto/32 :before_first_instruction

	:l_fCQwDGtIkhtulsBt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TS;-TT;+TS;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_PbugdEnypQDJHMpw_1

	nop

	:l_meOQrUpmGjOtzQHG_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_PwVLeZDlnZKoCeSG_3

	nop

	:l_MXzTFNhGOxLRuLLr_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_dvBFzTddujySjtLT_5

	nop

	:l_dvBFzTddujySjtLT_5
    return-void

	:after_last_instruction

	goto/32 :l_cqQWuzuRoOMCheoZ_6

	nop

	:l_PbugdEnypQDJHMpw_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$this_runningReduce:Lkotlin/sequences/Sequence;

	goto/32 :l_meOQrUpmGjOtzQHG_2

	nop

	:l_PwVLeZDlnZKoCeSG_3
    const/4 v0, 0x2

	goto/32 :l_MXzTFNhGOxLRuLLr_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_digyfEUpMTCEVujF_0

	nop

	:l_zHVweTbkdOUIdxdP_5
	goto/32 :jWdiBScsAXIZyjJN
	:iOmdmqSAYdSRuYgM
	:BGskTOHzjaDrBQnA

	goto/32 :l_VTUrjjBPBzXFWIuB_6

	nop

	:l_fJufzPWlIVeyaDZR_10
    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_qCmFqaOORFyillYP_11

	nop

	:l_digyfEUpMTCEVujF_0
	const v0, 11
	goto/32 :l_iEZrfsYbOCiMOGUs_1

	nop

	:l_qyRfNppGVATnEkhH_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_tiKrtZtjtAIuqrvn_13

	nop

	:l_xdKvlHtgtmGdCZmh_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$this_runningReduce:Lkotlin/sequences/Sequence;

	goto/32 :l_lmEIkgucxOoVgovx_9

	nop

	:l_eAibmkWvlbzqlIhj_15
	goto/32 :BGskTOHzjaDrBQnA
	:l_xmMYEktXqFKwVKMm_4
	if-lez v0, :gl_DLbFoqWQQcnTBqBG

	goto/32 :iOmdmqSAYdSRuYgM

	:gl_DLbFoqWQQcnTBqBG	goto/32 :l_zHVweTbkdOUIdxdP_5

	nop

	:l_NZxpJOXmvOjRiiLp_2
	add-int v0, v0, v1
	goto/32 :l_rTJujDodsIpZyjiO_3

	nop

	:l_zmTELbpyNzqgXTAW_7
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;

	goto/32 :l_xdKvlHtgtmGdCZmh_8

	nop

	:l_lmEIkgucxOoVgovx_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_fJufzPWlIVeyaDZR_10

	nop

	:l_tiKrtZtjtAIuqrvn_13
    return-object v0

	:after_last_instruction

	goto/32 :l_SXcOCMLXpdqdQZJV_14

	nop

	:l_VTUrjjBPBzXFWIuB_6
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

	goto/32 :l_zmTELbpyNzqgXTAW_7

	nop

	:l_SXcOCMLXpdqdQZJV_14
	goto/32 :before_first_instruction

	:jWdiBScsAXIZyjJN
	goto/32 :l_eAibmkWvlbzqlIhj_15

	nop

	:l_rTJujDodsIpZyjiO_3
	rem-int v0, v0, v1
	goto/32 :l_xmMYEktXqFKwVKMm_4

	nop

	:l_qCmFqaOORFyillYP_11
    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qyRfNppGVATnEkhH_12

	nop

	:l_iEZrfsYbOCiMOGUs_1
	const v1, 21
	goto/32 :l_NZxpJOXmvOjRiiLp_2

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_iFjOUjXtMfQlxNEe_0

	nop

	:l_PnWSljQdFpXweWEO_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pmaValNpIPFmioSB_4

	nop

	:l_tkyauVMFdRPQDsZR_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_PnWSljQdFpXweWEO_3

	nop

	:l_coTGabykIpoQrhsH_5
	goto/32 :before_first_instruction

	:l_ZaHznUIlaQByUPKg_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_tkyauVMFdRPQDsZR_2

	nop

	:l_pmaValNpIPFmioSB_4
    return-object v0

	:after_last_instruction

	goto/32 :l_coTGabykIpoQrhsH_5

	nop

	:l_iFjOUjXtMfQlxNEe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZaHznUIlaQByUPKg_1

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_XTnCAAAbxyBnfiiE_0

	nop

	:l_WVirxqfYPPRFQKBk_3
	rem-int v0, v0, v1
	goto/32 :l_FtalzXtsyOoLOVKg_4

	nop

	:l_XTnCAAAbxyBnfiiE_0
	const v0, 19
	goto/32 :l_oaRXXKFUGLXJREVd_1

	nop

	:l_FtalzXtsyOoLOVKg_4
	if-lez v0, :gl_vGaTghslaCRfARBF

	goto/32 :JZpwfQQaJrqGoKaR

	:gl_vGaTghslaCRfARBF	goto/32 :l_dsPzfcZxafUkYOez_5

	nop

	:l_bmYvvTDhvYYawxdF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-TS;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_UcRXMMRmHNcWOKWM_7

	nop

	:l_HlgtrdhqcmMxJmyB_13
	goto/32 :AymLlCLftJmYOSoo
	:l_UcRXMMRmHNcWOKWM_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_WduEKcwjTgVdWDkL_8

	nop

	:l_qufDLvQFGlgdXHdr_11
    return-object v0

	:after_last_instruction

	goto/32 :l_oeHBdidikzZOILtR_12

	nop

	:l_EbyDvZQiSXkBhViF_2
	add-int v0, v0, v1
	goto/32 :l_WVirxqfYPPRFQKBk_3

	nop

	:l_vmFdQXAHTXCkboMK_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_WWxBTmaNrVamnIjD_10

	nop

	:l_WduEKcwjTgVdWDkL_8
    check-cast v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;

	goto/32 :l_vmFdQXAHTXCkboMK_9

	nop

	:l_dsPzfcZxafUkYOez_5
	goto/32 :dnZQsEJtRqCasDcj
	:JZpwfQQaJrqGoKaR
	:AymLlCLftJmYOSoo

	goto/32 :l_bmYvvTDhvYYawxdF_6

	nop

	:l_oaRXXKFUGLXJREVd_1
	const v1, 8
	goto/32 :l_EbyDvZQiSXkBhViF_2

	nop

	:l_WWxBTmaNrVamnIjD_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qufDLvQFGlgdXHdr_11

	nop

	:l_oeHBdidikzZOILtR_12
	goto/32 :before_first_instruction

	:dnZQsEJtRqCasDcj
	goto/32 :l_HlgtrdhqcmMxJmyB_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_rOIqhXIVkcDoyagw_0

	nop

	:l_PsgobnrWAUuBwCyK_66
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_qlhBiEvMREMWpQOY_67

	nop

	:l_ynoeDlmXeznpjVTC_3
	rem-int v0, v0, v1
	goto/32 :l_UduXVKgkyPSJKFqr_4

	nop

	:l_mxAWzNpAbiHWzbIq_15
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$1:Ljava/lang/Object;

	goto/32 :l_HRxEjKEasASeuWFH_16

	nop

	:l_ygofiOMHrjjYyqZm_40
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_CGZfXcKFQuDQbBqT_41

	nop

	:l_PeYRvzrhKSvUWAZo_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2344
	goto/32 :l_FUDMDFIWqFXYvXJE_8

	nop

	:l_UduXVKgkyPSJKFqr_4
	if-lez v0, :gl_pajTQWRHTaRZKVkz

	goto/32 :qGLNaWcdwLCTKLtB

	:gl_pajTQWRHTaRZKVkz	goto/32 :l_qlkDJFKVDUHxFUar_5

	nop

	:l_JyEpOSdOjMODavpR_65
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_PsgobnrWAUuBwCyK_66

	nop

	:l_yBpOYfkXUReHvMoq_2
	add-int v0, v0, v1
	goto/32 :l_ynoeDlmXeznpjVTC_3

	nop

	:l_bWcFdvJqyVKXxAhQ_14
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$2:Ljava/lang/Object;

    .local v2, "accumulator":Ljava/lang/Object;
	goto/32 :l_mxAWzNpAbiHWzbIq_15

	nop

	:l_EngPmWwqRBwoGDWQ_20
    goto :goto_2

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
    .end local v2    # "accumulator":Ljava/lang/Object;
    .end local v3    # "iterator":Ljava/util/Iterator;
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_vAdZbTIYXQwfvaKV_21

	nop

	:l_XYylhxfeEqjMECwG_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FgZpwRWZVCkyShfm_12

	nop

	:l_thEAgKXUCvuWYIkd_35
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 2346
    .restart local v3    # "iterator":Ljava/util/Iterator;
	goto/32 :l_PiAfoOMbEiuoqSTj_36

	nop

	:l_IoRbHBfTcrhumLSy_46
    invoke-virtual {v4, v2, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_lCqmKmElFDRUdfrA_47

	nop

	:l_FUDMDFIWqFXYvXJE_8
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_HBqJDmHQuiMmWgOC_9

	nop

	:l_xoIQJQTQShegEpmQ_50
	if-nez v5, :gl_wGBOwyeAMpdownsS

	goto/32 :cond_2

	:gl_wGBOwyeAMpdownsS
    .line 2350
	goto/32 :l_ozEpVoDHehClCRqL_51

	nop

	:l_JXlpaCskHNmzrzJh_30
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_AOOkBNePwFVmwosL_31

	nop

	:l_uuwRvdTemYWfXIlw_39
    move-object v5, v1

	goto/32 :l_ygofiOMHrjjYyqZm_40

	nop

	:l_pEckHBxjrIsoTPaz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PeYRvzrhKSvUWAZo_7

	nop

	:l_rOIqhXIVkcDoyagw_0
	const v0, 10
	goto/32 :l_aagLseziWRLqEjej_1

	nop

	:l_kwHpkzwmexDhTnGG_58
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$2:Ljava/lang/Object;

	goto/32 :l_kjTbEnfysrOSMwxI_59

	nop

	:l_HRxEjKEasASeuWFH_16
    check-cast v3, Ljava/util/Iterator;

    .local v3, "iterator":Ljava/util/Iterator;
	goto/32 :l_lCqeeUZtQukWdRPa_17

	nop

	:l_lCqeeUZtQukWdRPa_17
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tvgCVcWyDUOdtWXj_18

	nop

	:l_pdCWnqClQkKBSBUU_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_EngPmWwqRBwoGDWQ_20

	nop

	:l_JUDvZaXefBweRsIb_49
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_xoIQJQTQShegEpmQ_50

	nop

	:l_vAdZbTIYXQwfvaKV_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_gvpcTURPyGyAVlkl_22

	nop

	:l_lTHTfMuLLFpBpAZs_26
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .restart local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_bnxROYeHAGzFNlGf_27

	nop

	:l_FgZpwRWZVCkyShfm_12
    throw p1

    :pswitch_0
	goto/32 :l_kdjRwWePHABsoJZg_13

	nop

	:l_LjzmvLaARYUeMTlQ_42
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$1:Ljava/lang/Object;

	goto/32 :l_yOqgIlTVkwtwlLvY_43

	nop

	:l_baFwpbgGMnmfmRKN_61
    invoke-virtual {v4, v2, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_mYxNEqWPrymOcgwE_62

	nop

	:l_csOYxTAHNooozvjd_52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_xJvkWFxaECVaAUAx_53

	nop

	:l_tvgCVcWyDUOdtWXj_18
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .local v4, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_pdCWnqClQkKBSBUU_19

	nop

	:l_LRCIFfxRDsFTYYmv_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_JXlpaCskHNmzrzJh_30

	nop

	:l_xWWhUGodkkXJuOFw_34
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$this_runningReduce:Lkotlin/sequences/Sequence;

	goto/32 :l_thEAgKXUCvuWYIkd_35

	nop

	:l_qlkDJFKVDUHxFUar_5
	goto/32 :jEnwXWvBgXQVmKeB
	:qGLNaWcdwLCTKLtB
	:OxEXsZXVVcnWJJiK

	goto/32 :l_pEckHBxjrIsoTPaz_6

	nop

	:l_sHtdlxfdThoKlFIB_63
    return-object v0

    .line 2351
    :cond_1
    :goto_2
	goto/32 :l_xMkKSwlEAJXCBUxC_64

	nop

	:l_AOOkBNePwFVmwosL_31
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_xbbEvfgCiHEFcYMP_32

	nop

	:l_qlhBiEvMREMWpQOY_67
	goto/32 :before_first_instruction

	:jEnwXWvBgXQVmKeB
	goto/32 :l_gJDvfMKsDzOjsRFw_68

	nop

	:l_xafjcNHBprvOkVQd_44
    const/4 v6, 0x1

	goto/32 :l_irxBlWAmjczLGwpz_45

	nop

	:l_irxBlWAmjczLGwpz_45
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->label:I

	goto/32 :l_IoRbHBfTcrhumLSy_46

	nop

	:l_kjTbEnfysrOSMwxI_59
    const/4 v6, 0x2

	goto/32 :l_azZMsLdvSegIvkzX_60

	nop

	:l_NliWyAMVGtmXiFJF_23
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$1:Ljava/lang/Object;

	goto/32 :l_OVxWadcGypSoodbS_24

	nop

	:l_mYxNEqWPrymOcgwE_62
	if-eq v5, v0, :gl_yekTBwKeMgldeUnS

	goto/32 :cond_1

	:gl_yekTBwKeMgldeUnS
    .line 2344
	goto/32 :l_sHtdlxfdThoKlFIB_63

	nop

	:l_OVxWadcGypSoodbS_24
    check-cast v3, Ljava/util/Iterator;

    .restart local v3    # "iterator":Ljava/util/Iterator;
	goto/32 :l_WTihBUfKIhfJfqIN_25

	nop

	:l_xJvkWFxaECVaAUAx_53
    invoke-interface {v5, v2, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2351
	goto/32 :l_rOrmMSLrtRRIcJTj_54

	nop

	:l_azZMsLdvSegIvkzX_60
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->label:I

	goto/32 :l_baFwpbgGMnmfmRKN_61

	nop

	:l_mAyJEhluMxjEUrLK_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_XYylhxfeEqjMECwG_11

	nop

	:l_uzLkjqFiaYsfdCyV_48
    return-object v0

    .line 2349
    :cond_0
    :goto_0
    nop

    :goto_1
	goto/32 :l_JUDvZaXefBweRsIb_49

	nop

	:l_lCqmKmElFDRUdfrA_47
	if-eq v5, v0, :gl_kuoGztmNGCVbkgXZ

	goto/32 :cond_0

	:gl_kuoGztmNGCVbkgXZ
    .line 2344
	goto/32 :l_uzLkjqFiaYsfdCyV_48

	nop

	:l_keoiKvvpXXpgOsCH_28
    goto :goto_0

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
    .end local v2    # "accumulator":Ljava/lang/Object;
    .end local v3    # "iterator":Ljava/util/Iterator;
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_LRCIFfxRDsFTYYmv_29

	nop

	:l_eWjHxFHVPTrrPLbd_57
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$1:Ljava/lang/Object;

	goto/32 :l_kwHpkzwmexDhTnGG_58

	nop

	:l_bnxROYeHAGzFNlGf_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_keoiKvvpXXpgOsCH_28

	nop

	:l_ozEpVoDHehClCRqL_51
    iget-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_csOYxTAHNooozvjd_52

	nop

	:l_yOqgIlTVkwtwlLvY_43
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$2:Ljava/lang/Object;

	goto/32 :l_xafjcNHBprvOkVQd_44

	nop

	:l_xTnqGfedLARemMmm_55
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_ItsjruglbHpRoWqr_56

	nop

	:l_PiAfoOMbEiuoqSTj_36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

	goto/32 :l_QbTYrCaDdSaAkgQQ_37

	nop

	:l_kdjRwWePHABsoJZg_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_bWcFdvJqyVKXxAhQ_14

	nop

	:l_rOrmMSLrtRRIcJTj_54
    move-object v5, v1

	goto/32 :l_xTnqGfedLARemMmm_55

	nop

	:l_xbbEvfgCiHEFcYMP_32
    move-object v4, v2

	goto/32 :l_qjryOMWeFdOqcBAg_33

	nop

	:l_CGZfXcKFQuDQbBqT_41
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LjzmvLaARYUeMTlQ_42

	nop

	:l_HBqJDmHQuiMmWgOC_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_mAyJEhluMxjEUrLK_10

	nop

	:l_QbTYrCaDdSaAkgQQ_37
	if-nez v2, :gl_bQAlSOfyCXzBTMxG

	goto/32 :cond_2

	:gl_bQAlSOfyCXzBTMxG
    .line 2347
	goto/32 :l_tsVcxpJSrKTKTevk_38

	nop

	:l_gvpcTURPyGyAVlkl_22
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$2:Ljava/lang/Object;

    .restart local v2    # "accumulator":Ljava/lang/Object;
	goto/32 :l_NliWyAMVGtmXiFJF_23

	nop

	:l_gJDvfMKsDzOjsRFw_68
	goto/32 :OxEXsZXVVcnWJJiK
	:l_aagLseziWRLqEjej_1
	const v1, 23
	goto/32 :l_yBpOYfkXUReHvMoq_2

	nop

	:l_qjryOMWeFdOqcBAg_33
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .line 2345
    .restart local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_xWWhUGodkkXJuOFw_34

	nop

	:l_ItsjruglbHpRoWqr_56
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_eWjHxFHVPTrrPLbd_57

	nop

	:l_WTihBUfKIhfJfqIN_25
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_lTHTfMuLLFpBpAZs_26

	nop

	:l_xMkKSwlEAJXCBUxC_64
    goto :goto_1

    .line 2354
    .end local v2    # "accumulator":Ljava/lang/Object;
    .end local v3    # "iterator":Ljava/util/Iterator;
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :cond_2
	goto/32 :l_JyEpOSdOjMODavpR_65

	nop

	:l_tsVcxpJSrKTKTevk_38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2348
    .restart local v2    # "accumulator":Ljava/lang/Object;
	goto/32 :l_uuwRvdTemYWfXIlw_39

	nop

.end method
