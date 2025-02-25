.class final Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->runningFold(Lkotlin/sequences/Sequence;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;
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
        "-TR;>;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
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
    c = "kotlin.sequences.SequencesKt___SequencesKt$runningFold$1"
    f = "_Sequences.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x8f2,
        0x8f6
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "$this$sequence",
        "accumulator"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $initial:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field final synthetic $operation:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TR;TT;TR;>;"
        }
    .end annotation
.end field

.field final synthetic $this_runningFold:Lkotlin/sequences/Sequence;
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
.method constructor <init>(Ljava/lang/Object;Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_BJRBWsbTOYupuQmm_0

	nop

	:l_qhKxfPTdsjqGoKRV_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$initial:Ljava/lang/Object;

	goto/32 :l_feVxNdaqOTBShuBa_2

	nop

	:l_fnEVwKnFImijWiLd_4
    const/4 v0, 0x2

	goto/32 :l_LnkuoSdlHcMhZLIo_5

	nop

	:l_DWGiVESOFJWkMLZV_7
	goto/32 :before_first_instruction

	:l_uksdtzfDFqwTUKVJ_3
    iput-object p3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_fnEVwKnFImijWiLd_4

	nop

	:l_BJRBWsbTOYupuQmm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-TT;+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_qhKxfPTdsjqGoKRV_1

	nop

	:l_fQewVuamJYdyonVc_6
    return-void

	:after_last_instruction

	goto/32 :l_DWGiVESOFJWkMLZV_7

	nop

	:l_LnkuoSdlHcMhZLIo_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_fQewVuamJYdyonVc_6

	nop

	:l_feVxNdaqOTBShuBa_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$this_runningFold:Lkotlin/sequences/Sequence;

	goto/32 :l_uksdtzfDFqwTUKVJ_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_UiVjwllDAuxDoDJv_0

	nop

	:l_nTkzhsnMjFSctkjF_5
	goto/32 :PgRGuqDSpoMcopZi
	:EPNGGsQMSILaOiFV
	:yGpldYQRYGVIzshN

	goto/32 :l_nbfjnHMzBShLoJaj_6

	nop

	:l_rdvBFzTddujySjtL_15
	goto/32 :before_first_instruction

	:PgRGuqDSpoMcopZi
	goto/32 :l_TcqQWuzuRoOMCheo_16

	nop

	:l_iHguBTzvXUjCFQEH_7
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;

	goto/32 :l_GMwNiunEmoRBMfON_8

	nop

	:l_qznEWbvmUHpUsFBG_3
	rem-int v0, v0, v1
	goto/32 :l_ZxzgEguRmeDMndUs_4

	nop

	:l_TcqQWuzuRoOMCheo_16
	goto/32 :yGpldYQRYGVIzshN
	:l_GfCQwDGtIkhtulsB_10
    iget-object v3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_tPbugdEnypQDJHMp_11

	nop

	:l_tPbugdEnypQDJHMp_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;-><init>(Ljava/lang/Object;Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_wmeOQrUpmGjOtzQH_12

	nop

	:l_ZxzgEguRmeDMndUs_4
	if-lez v0, :gl_TLonwfrjLDuoIUPj

	goto/32 :EPNGGsQMSILaOiFV

	:gl_TLonwfrjLDuoIUPj	goto/32 :l_nTkzhsnMjFSctkjF_5

	nop

	:l_wmeOQrUpmGjOtzQH_12
    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GPwVLeZDlnZKoCeS_13

	nop

	:l_nbfjnHMzBShLoJaj_6
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

	goto/32 :l_iHguBTzvXUjCFQEH_7

	nop

	:l_GMwNiunEmoRBMfON_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$initial:Ljava/lang/Object;

	goto/32 :l_NQHxQvUqTIeGbrnV_9

	nop

	:l_NQHxQvUqTIeGbrnV_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$this_runningFold:Lkotlin/sequences/Sequence;

	goto/32 :l_GfCQwDGtIkhtulsB_10

	nop

	:l_GPwVLeZDlnZKoCeS_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_GMXzTFNhGOxLRuLL_14

	nop

	:l_GMXzTFNhGOxLRuLL_14
    return-object v0

	:after_last_instruction

	goto/32 :l_rdvBFzTddujySjtL_15

	nop

	:l_LaWMxHjrEMbmThmy_1
	const v1, 5
	goto/32 :l_ItFqhfVjVUhbMTtt_2

	nop

	:l_UiVjwllDAuxDoDJv_0
	const v0, 9
	goto/32 :l_LaWMxHjrEMbmThmy_1

	nop

	:l_ItFqhfVjVUhbMTtt_2
	add-int v0, v0, v1
	goto/32 :l_qznEWbvmUHpUsFBG_3

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZdigyfEUpMTCEVuj_0

	nop

	:l_sNZxpJOXmvOjRiiL_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_prTJujDodsIpZyji_3

	nop

	:l_mDLbFoqWQQcnTBqB_5
	goto/32 :before_first_instruction

	:l_FiEZrfsYbOCiMOGU_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_sNZxpJOXmvOjRiiL_2

	nop

	:l_OxmMYEktXqFKwVKM_4
    return-object v0

	:after_last_instruction

	goto/32 :l_mDLbFoqWQQcnTBqB_5

	nop

	:l_prTJujDodsIpZyji_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OxmMYEktXqFKwVKM_4

	nop

	:l_ZdigyfEUpMTCEVuj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FiEZrfsYbOCiMOGU_1

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_GzHVweTbkdOUIdxd_0

	nop

	:l_WxdKvlHtgtmGdCZm_3
	rem-int v0, v0, v1
	goto/32 :l_hlmEIkgucxOoVgov_4

	nop

	:l_PVTUrjjBPBzXFWIu_1
	const v1, 8
	goto/32 :l_BzmTELbpyNzqgXTA_2

	nop

	:l_eZaHznUIlaQByUPK_11
    return-object v0

	:after_last_instruction

	goto/32 :l_gtkyauVMFdRPQDsZ_12

	nop

	:l_RqCmFqaOORFyillY_5
	goto/32 :QnTzwarNyMVXvdFJ
	:afMuxWglbcuTdqqm
	:NPsUxpZVkKyoBIgB

	goto/32 :l_PqyRfNppGVATnEkh_6

	nop

	:l_HtiKrtZtjtAIuqrv_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_nSXcOCMLXpdqdQZJ_8

	nop

	:l_GzHVweTbkdOUIdxd_0
	const v0, 6
	goto/32 :l_PVTUrjjBPBzXFWIu_1

	nop

	:l_PqyRfNppGVATnEkh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_HtiKrtZtjtAIuqrv_7

	nop

	:l_VeAibmkWvlbzqlIh_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_jiFjOUjXtMfQlxNE_10

	nop

	:l_nSXcOCMLXpdqdQZJ_8
    check-cast v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;

	goto/32 :l_VeAibmkWvlbzqlIh_9

	nop

	:l_BzmTELbpyNzqgXTA_2
	add-int v0, v0, v1
	goto/32 :l_WxdKvlHtgtmGdCZm_3

	nop

	:l_hlmEIkgucxOoVgov_4
	if-lez v0, :gl_xfJufzPWlIVeyaDZ

	goto/32 :afMuxWglbcuTdqqm

	:gl_xfJufzPWlIVeyaDZ	goto/32 :l_RqCmFqaOORFyillY_5

	nop

	:l_RPnWSljQdFpXweWE_13
	goto/32 :NPsUxpZVkKyoBIgB
	:l_gtkyauVMFdRPQDsZ_12
	goto/32 :before_first_instruction

	:QnTzwarNyMVXvdFJ
	goto/32 :l_RPnWSljQdFpXweWE_13

	nop

	:l_jiFjOUjXtMfQlxNE_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eZaHznUIlaQByUPK_11

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_OpmaValNpIPFmioS_0

	nop

	:l_RHlgtrdhqcmMxJmy_15
    check-cast v2, Ljava/util/Iterator;

	goto/32 :l_BrOIqhXIVkcDoyag_16

	nop

	:l_BcoTGabykIpoQrhs_1
	const v1, 15
	goto/32 :l_HXTnCAAAbxyBnfii_2

	nop

	:l_sbnxROYeHAGzFNlG_43
    move-object v4, v2

	goto/32 :l_fkeoiKvvpXXpgOsC_44

	nop

	:l_GtsVcxpJSrKTKTev_54
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$2:Ljava/lang/Object;

	goto/32 :l_kuuwRvdTemYWfXIl_55

	nop

	:l_NlTHTfMuLLFpBpAZ_42
    move-object v7, v4

	goto/32 :l_sbnxROYeHAGzFNlG_43

	nop

	:l_oFUDMDFIWqFXYvXJ_25
    goto :goto_0

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_EHBqJDmHQuiMmWgO_26

	nop

	:l_jpdCWnqClQkKBSBU_36
    invoke-virtual {v2, v3, v4}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_UEngPmWwqRBwoGDW_37

	nop

	:l_UEngPmWwqRBwoGDW_37
	if-eq v3, v0, :gl_QvAdZbTIYXQwfvaK

	goto/32 :cond_0

	:gl_QvAdZbTIYXQwfvaK
    .line 2289
	goto/32 :l_VgvpcTURPyGyAVlk_38

	nop

	:l_zbmYvvTDhvYYawxd_8
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_FUcRXMMRmHNcWOKW_9

	nop

	:l_FdsPzfcZxafUkYOe_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2289
	goto/32 :l_zbmYvvTDhvYYawxd_8

	nop

	:l_EHBqJDmHQuiMmWgO_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_CmAyJEhluMxjEUrL_27

	nop

	:l_LxbbEvfgCiHEFcYM_47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 2293
    .local v5, "element":Ljava/lang/Object;
	goto/32 :l_PqjryOMWeFdOqcBA_48

	nop

	:l_OpmaValNpIPFmioS_0
	const v0, 16
	goto/32 :l_BcoTGabykIpoQrhs_1

	nop

	:l_rpEckHBxjrIsoTPa_23
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_zPeYRvzrhKSvUWAZ_24

	nop

	:l_LvmFdQXAHTXCkboM_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KWWxBTmaNrVamnIj_12

	nop

	:l_MWduEKcwjTgVdWDk_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_LvmFdQXAHTXCkboM_11

	nop

	:l_atvgCVcWyDUOdtWX_35
    iput v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->label:I

	goto/32 :l_jpdCWnqClQkKBSBU_36

	nop

	:l_dirxBlWAmjczLGwp_60
    goto :goto_1

    .line 2296
    :cond_2
	goto/32 :l_zIoRbHBfTcrhumLS_61

	nop

	:l_vJXlpaCskHNmzrzJ_46
	if-nez v5, :gl_hAOOkBNePwFVmwos

	goto/32 :cond_2

	:gl_hAOOkBNePwFVmwos
	goto/32 :l_LxbbEvfgCiHEFcYM_47

	nop

	:l_qHRxEjKEasASeuWF_33
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HlCqeeUZtQukWdRP_34

	nop

	:l_kuuwRvdTemYWfXIl_55
    const/4 v6, 0x2

	goto/32 :l_wygofiOMHrjjYyqZ_56

	nop

	:l_lNliWyAMVGtmXiFJ_39
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$initial:Ljava/lang/Object;

    .line 2292
    .restart local v3    # "accumulator":Ljava/lang/Object;
	goto/32 :l_FOVxWadcGypSoodb_40

	nop

	:l_HXTnCAAAbxyBnfii_2
	add-int v0, v0, v1
	goto/32 :l_EoaRXXKFUGLXJREV_3

	nop

	:l_CUduXVKgkyPSJKFq_20
    goto :goto_2

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
    .end local v3    # "accumulator":Ljava/lang/Object;
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_rpajTQWRHTaRZKVk_21

	nop

	:l_QbQAlSOfyCXzBTMx_53
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$1:Ljava/lang/Object;

	goto/32 :l_GtsVcxpJSrKTKTev_54

	nop

	:l_ZuzLkjqFiaYsfdCy_64
	goto/32 :oBaYgwuPEjjmgONS
	:l_DqufDLvQFGlgdXHd_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_roeHBdidikzZOILt_14

	nop

	:l_FUcRXMMRmHNcWOKW_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_MWduEKcwjTgVdWDk_10

	nop

	:l_HLRCIFfxRDsFTYYm_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_vJXlpaCskHNmzrzJ_46

	nop

	:l_mCGZfXcKFQuDQbBq_57
    invoke-virtual {v4, v3, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_TLjzmvLaARYUeMTl_58

	nop

	:l_wthEAgKXUCvuWYIk_50
    move-object v5, v1

	goto/32 :l_dPiAfoOMbEiuoqST_51

	nop

	:l_AkuoGztmNGCVbkgX_63
	goto/32 :before_first_instruction

	:mapvdWhshdjMASDG
	goto/32 :l_ZuzLkjqFiaYsfdCy_64

	nop

	:l_waagLseziWRLqEje_17
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jyBpOYfkXUReHvMo_18

	nop

	:l_KWWxBTmaNrVamnIj_12
    throw p1

    :pswitch_0
	goto/32 :l_DqufDLvQFGlgdXHd_13

	nop

	:l_SWTihBUfKIhfJfqI_41
    invoke-interface {v4}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v4

	goto/32 :l_NlTHTfMuLLFpBpAZ_42

	nop

	:l_wygofiOMHrjjYyqZ_56
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->label:I

	goto/32 :l_mCGZfXcKFQuDQbBq_57

	nop

	:l_zPeYRvzrhKSvUWAZ_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_oFUDMDFIWqFXYvXJ_25

	nop

	:l_BrOIqhXIVkcDoyag_16
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$1:Ljava/lang/Object;

    .local v3, "accumulator":Ljava/lang/Object;
	goto/32 :l_waagLseziWRLqEje_17

	nop

	:l_zIoRbHBfTcrhumLS_61
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ylCqmKmElFDRUdfr_62

	nop

	:l_dEbyDvZQiSXkBhVi_4
	if-lez v0, :gl_FWVirxqfYPPRFQKB

	goto/32 :GtvhlCdohoVGdeac

	:gl_FWVirxqfYPPRFQKB	goto/32 :l_kFtalzXtsyOoLOVK_5

	nop

	:l_jyBpOYfkXUReHvMo_18
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .local v4, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_qynoeDlmXeznpjVT_19

	nop

	:l_rpajTQWRHTaRZKVk_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_zqlkDJFKVDUHxFUa_22

	nop

	:l_EoaRXXKFUGLXJREV_3
	rem-int v0, v0, v1
	goto/32 :l_dEbyDvZQiSXkBhVi_4

	nop

	:l_qynoeDlmXeznpjVT_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_CUduXVKgkyPSJKFq_20

	nop

	:l_GFgZpwRWZVCkyShf_29
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 2290
    .restart local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_mkdjRwWePHABsoJZ_30

	nop

	:l_QmxAWzNpAbiHWzbI_32
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_qHRxEjKEasASeuWF_33

	nop

	:l_ylCqmKmElFDRUdfr_62
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_AkuoGztmNGCVbkgX_63

	nop

	:l_PqjryOMWeFdOqcBA_48
    iget-object v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_gxWWhUGodkkXJuOF_49

	nop

	:l_kFtalzXtsyOoLOVK_5
	goto/32 :mapvdWhshdjMASDG
	:GtvhlCdohoVGdeac
	:oBaYgwuPEjjmgONS

	goto/32 :l_gvGaTghslaCRfARB_6

	nop

	:l_mkdjRwWePHABsoJZ_30
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$initial:Ljava/lang/Object;

	goto/32 :l_gbWcFdvJqyVKXxAh_31

	nop

	:l_fkeoiKvvpXXpgOsC_44
    move-object v2, v7

    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .restart local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_1
	goto/32 :l_HLRCIFfxRDsFTYYm_45

	nop

	:l_CmAyJEhluMxjEUrL_27
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_KXYylhxfeEqjMECw_28

	nop

	:l_zqlkDJFKVDUHxFUa_22
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_rpEckHBxjrIsoTPa_23

	nop

	:l_gxWWhUGodkkXJuOF_49
    invoke-interface {v6, v3, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 2294
    .end local v5    # "element":Ljava/lang/Object;
	goto/32 :l_wthEAgKXUCvuWYIk_50

	nop

	:l_roeHBdidikzZOILt_14
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$2:Ljava/lang/Object;

	goto/32 :l_RHlgtrdhqcmMxJmy_15

	nop

	:l_HlCqeeUZtQukWdRP_34
    const/4 v5, 0x1

	goto/32 :l_atvgCVcWyDUOdtWX_35

	nop

	:l_jQbTYrCaDdSaAkgQ_52
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_QbQAlSOfyCXzBTMx_53

	nop

	:l_TLjzmvLaARYUeMTl_58
	if-eq v5, v0, :gl_QyOqgIlTVkwtwlLv

	goto/32 :cond_1

	:gl_QyOqgIlTVkwtwlLv
    .line 2289
	goto/32 :l_YxafjcNHBprvOkVQ_59

	nop

	:l_FOVxWadcGypSoodb_40
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$this_runningFold:Lkotlin/sequences/Sequence;

	goto/32 :l_SWTihBUfKIhfJfqI_41

	nop

	:l_KXYylhxfeEqjMECw_28
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GFgZpwRWZVCkyShf_29

	nop

	:l_gvGaTghslaCRfARB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FdsPzfcZxafUkYOe_7

	nop

	:l_dPiAfoOMbEiuoqST_51
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_jQbTYrCaDdSaAkgQ_52

	nop

	:l_YxafjcNHBprvOkVQ_59
    return-object v0

    .line 2294
    :cond_1
    :goto_2
	goto/32 :l_dirxBlWAmjczLGwp_60

	nop

	:l_gbWcFdvJqyVKXxAh_31
    move-object v4, v1

	goto/32 :l_QmxAWzNpAbiHWzbI_32

	nop

	:l_VgvpcTURPyGyAVlk_38
    return-object v0

    .line 2291
    :cond_0
    :goto_0
	goto/32 :l_lNliWyAMVGtmXiFJ_39

	nop

.end method
