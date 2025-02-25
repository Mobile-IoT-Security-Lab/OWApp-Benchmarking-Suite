.class final Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->runningReduceIndexed(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function3;)Lkotlin/sequences/Sequence;
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
    c = "kotlin.sequences.SequencesKt___SequencesKt$runningReduceIndexed$1"
    f = "_Sequences.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x949,
        0x94d
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "iterator",
        "accumulator",
        "$this$sequence",
        "iterator",
        "accumulator",
        "index"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $operation:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "TS;TT;TS;>;"
        }
    .end annotation
.end field

.field final synthetic $this_runningReduceIndexed:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_fCQwDGtIkhtulsBt_0

	nop

	:l_MXzTFNhGOxLRuLLr_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_dvBFzTddujySjtLT_5

	nop

	:l_cqQWuzuRoOMCheoZ_6
	goto/32 :before_first_instruction

	:l_PbugdEnypQDJHMpw_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$this_runningReduceIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_meOQrUpmGjOtzQHG_2

	nop

	:l_meOQrUpmGjOtzQHG_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_PwVLeZDlnZKoCeSG_3

	nop

	:l_fCQwDGtIkhtulsBt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-TS;-TT;+TS;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_PbugdEnypQDJHMpw_1

	nop

	:l_dvBFzTddujySjtLT_5
    return-void

	:after_last_instruction

	goto/32 :l_cqQWuzuRoOMCheoZ_6

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

	:l_rTJujDodsIpZyjiO_3
	rem-int v0, v0, v1
	goto/32 :l_xmMYEktXqFKwVKMm_4

	nop

	:l_zHVweTbkdOUIdxdP_5
	goto/32 :eQhjPeIzJnkyHsZC
	:HDciJOzCmgxtHvEU
	:qFNNLWDnNhGKJHRt

	goto/32 :l_VTUrjjBPBzXFWIuB_6

	nop

	:l_zmTELbpyNzqgXTAW_7
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;

	goto/32 :l_xdKvlHtgtmGdCZmh_8

	nop

	:l_xdKvlHtgtmGdCZmh_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$this_runningReduceIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_lmEIkgucxOoVgovx_9

	nop

	:l_qyRfNppGVATnEkhH_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_tiKrtZtjtAIuqrvn_13

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

	:l_eAibmkWvlbzqlIhj_15
	goto/32 :qFNNLWDnNhGKJHRt
	:l_lmEIkgucxOoVgovx_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_fJufzPWlIVeyaDZR_10

	nop

	:l_qCmFqaOORFyillYP_11
    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qyRfNppGVATnEkhH_12

	nop

	:l_tiKrtZtjtAIuqrvn_13
    return-object v0

	:after_last_instruction

	goto/32 :l_SXcOCMLXpdqdQZJV_14

	nop

	:l_NZxpJOXmvOjRiiLp_2
	add-int v0, v0, v1
	goto/32 :l_rTJujDodsIpZyjiO_3

	nop

	:l_xmMYEktXqFKwVKMm_4
	if-lez v0, :gl_DLbFoqWQQcnTBqBG

	goto/32 :HDciJOzCmgxtHvEU

	:gl_DLbFoqWQQcnTBqBG	goto/32 :l_zHVweTbkdOUIdxdP_5

	nop

	:l_digyfEUpMTCEVujF_0
	const v0, 21
	goto/32 :l_iEZrfsYbOCiMOGUs_1

	nop

	:l_fJufzPWlIVeyaDZR_10
    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_qCmFqaOORFyillYP_11

	nop

	:l_SXcOCMLXpdqdQZJV_14
	goto/32 :before_first_instruction

	:eQhjPeIzJnkyHsZC
	goto/32 :l_eAibmkWvlbzqlIhj_15

	nop

	:l_iEZrfsYbOCiMOGUs_1
	const v1, 22
	goto/32 :l_NZxpJOXmvOjRiiLp_2

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_iFjOUjXtMfQlxNEe_0

	nop

	:l_pmaValNpIPFmioSB_4
    return-object v0

	:after_last_instruction

	goto/32 :l_coTGabykIpoQrhsH_5

	nop

	:l_coTGabykIpoQrhsH_5
	goto/32 :before_first_instruction

	:l_iFjOUjXtMfQlxNEe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZaHznUIlaQByUPKg_1

	nop

	:l_PnWSljQdFpXweWEO_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pmaValNpIPFmioSB_4

	nop

	:l_tkyauVMFdRPQDsZR_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_PnWSljQdFpXweWEO_3

	nop

	:l_ZaHznUIlaQByUPKg_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_tkyauVMFdRPQDsZR_2

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_XTnCAAAbxyBnfiiE_0

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

	:l_dsPzfcZxafUkYOez_5
	goto/32 :PgRGuqDSpoMcopZi
	:EPNGGsQMSILaOiFV
	:yGpldYQRYGVIzshN

	goto/32 :l_bmYvvTDhvYYawxdF_6

	nop

	:l_XTnCAAAbxyBnfiiE_0
	const v0, 9
	goto/32 :l_oaRXXKFUGLXJREVd_1

	nop

	:l_HlgtrdhqcmMxJmyB_13
	goto/32 :yGpldYQRYGVIzshN
	:l_WduEKcwjTgVdWDkL_8
    check-cast v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;

	goto/32 :l_vmFdQXAHTXCkboMK_9

	nop

	:l_WVirxqfYPPRFQKBk_3
	rem-int v0, v0, v1
	goto/32 :l_FtalzXtsyOoLOVKg_4

	nop

	:l_UcRXMMRmHNcWOKWM_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_WduEKcwjTgVdWDkL_8

	nop

	:l_vmFdQXAHTXCkboMK_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_WWxBTmaNrVamnIjD_10

	nop

	:l_oeHBdidikzZOILtR_12
	goto/32 :before_first_instruction

	:PgRGuqDSpoMcopZi
	goto/32 :l_HlgtrdhqcmMxJmyB_13

	nop

	:l_FtalzXtsyOoLOVKg_4
	if-lez v0, :gl_vGaTghslaCRfARBF

	goto/32 :EPNGGsQMSILaOiFV

	:gl_vGaTghslaCRfARBF	goto/32 :l_dsPzfcZxafUkYOez_5

	nop

	:l_oaRXXKFUGLXJREVd_1
	const v1, 5
	goto/32 :l_EbyDvZQiSXkBhViF_2

	nop

	:l_EbyDvZQiSXkBhViF_2
	add-int v0, v0, v1
	goto/32 :l_WVirxqfYPPRFQKBk_3

	nop

	:l_qufDLvQFGlgdXHdr_11
    return-object v0

	:after_last_instruction

	goto/32 :l_oeHBdidikzZOILtR_12

	nop

	:l_WWxBTmaNrVamnIjD_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qufDLvQFGlgdXHdr_11

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_rOIqhXIVkcDoyagw_0

	nop

	:l_lCqmKmElFDRUdfrA_47
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_kuoGztmNGCVbkgXZ_48

	nop

	:l_PsgobnrWAUuBwCyK_66
    invoke-interface {v6, v3, v2, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 2381
    .end local v2    # "accumulator":Ljava/lang/Object;
    .local v3, "accumulator":Ljava/lang/Object;
	goto/32 :l_qlhBiEvMREMWpQOY_67

	nop

	:l_vAdZbTIYXQwfvaKV_21
    move-object v9, v3

	goto/32 :l_gvpcTURPyGyAVlkl_22

	nop

	:l_udGAbONSaWHBwHYX_73
    const/4 v6, 0x2

	goto/32 :l_nkoUoSSfducvKvgK_74

	nop

	:l_kwHpkzwmexDhTnGG_59
	if-nez v6, :gl_kjTbEnfysrOSMwxI

	goto/32 :cond_3

	:gl_kjTbEnfysrOSMwxI
    .line 2380
	goto/32 :l_azZMsLdvSegIvkzX_60

	nop

	:l_AxOHhdQzmpvUrSAv_78
    move-object v2, v3

	goto/32 :l_qndmYWafWGfSxCaB_79

	nop

	:l_bnxROYeHAGzFNlGf_27
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_keoiKvvpXXpgOsCH_28

	nop

	:l_yBpOYfkXUReHvMoq_2
	add-int v0, v0, v1
	goto/32 :l_ynoeDlmXeznpjVTC_3

	nop

	:l_utiBbGXHIODLEKUO_72
    iput v7, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->I$0:I

	goto/32 :l_udGAbONSaWHBwHYX_73

	nop

	:l_nkoUoSSfducvKvgK_74
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->label:I

	goto/32 :l_YTaCJiApJSUDWrdl_75

	nop

	:l_FUDMDFIWqFXYvXJE_8
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_HBqJDmHQuiMmWgOC_9

	nop

	:l_ynoeDlmXeznpjVTC_3
	rem-int v0, v0, v1
	goto/32 :l_UduXVKgkyPSJKFqr_4

	nop

	:l_xoIQJQTQShegEpmQ_51
	if-eq v5, v0, :gl_wGBOwyeAMpdownsS

	goto/32 :cond_0

	:gl_wGBOwyeAMpdownsS
    .line 2373
	goto/32 :l_ozEpVoDHehClCRqL_52

	nop

	:l_PeYRvzrhKSvUWAZo_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2373
	goto/32 :l_FUDMDFIWqFXYvXJE_8

	nop

	:l_LfmSdkhJdSjnYEDm_84
	goto/32 :NPsUxpZVkKyoBIgB
	:l_mAyJEhluMxjEUrLK_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_XYylhxfeEqjMECwG_11

	nop

	:l_EngPmWwqRBwoGDWQ_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_vAdZbTIYXQwfvaKV_21

	nop

	:l_NliWyAMVGtmXiFJF_23
    move-object v2, v9

	goto/32 :l_OVxWadcGypSoodbS_24

	nop

	:l_rOrmMSLrtRRIcJTj_55
    move-object v4, v3

	goto/32 :l_xTnqGfedLARemMmm_56

	nop

	:l_baFwpbgGMnmfmRKN_61
    add-int/lit8 v7, v3, 0x1

    .end local v3    # "index":I
    .local v7, "index":I
	goto/32 :l_mYxNEqWPrymOcgwE_62

	nop

	:l_gJDvfMKsDzOjsRFw_68
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_UhihTZdlvlEDGhTH_69

	nop

	:l_azZMsLdvSegIvkzX_60
    iget-object v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_baFwpbgGMnmfmRKN_61

	nop

	:l_TzwmwiNDskxvujzq_81
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_aYXrwCGfxloQczdq_82

	nop

	:l_pEckHBxjrIsoTPaz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PeYRvzrhKSvUWAZo_7

	nop

	:l_xafjcNHBprvOkVQd_44
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_irxBlWAmjczLGwpz_45

	nop

	:l_IoRbHBfTcrhumLSy_46
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_lCqmKmElFDRUdfrA_47

	nop

	:l_UhihTZdlvlEDGhTH_69
    iput-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_fclidIXBBBgsBIpk_70

	nop

	:l_xTnqGfedLARemMmm_56
    move v3, v5

	goto/32 :l_ItsjruglbHpRoWqr_57

	nop

	:l_QbTYrCaDdSaAkgQQ_37
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .line 2374
    .restart local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_bQAlSOfyCXzBTMxG_38

	nop

	:l_lCqeeUZtQukWdRPa_17
    check-cast v4, Ljava/util/Iterator;

    .local v4, "iterator":Ljava/util/Iterator;
	goto/32 :l_tvgCVcWyDUOdtWXj_18

	nop

	:l_kuoGztmNGCVbkgXZ_48
    const/4 v6, 0x1

	goto/32 :l_uzLkjqFiaYsfdCyV_49

	nop

	:l_tvgCVcWyDUOdtWXj_18
    iget-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_pdCWnqClQkKBSBUU_19

	nop

	:l_csOYxTAHNooozvjd_53
    const/4 v5, 0x1

	goto/32 :l_xJvkWFxaECVaAUAx_54

	nop

	:l_OVxWadcGypSoodbS_24
    goto/16 :goto_2

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
    .end local v2    # "index":I
    .end local v3    # "accumulator":Ljava/lang/Object;
    .end local v4    # "iterator":Ljava/util/Iterator;
    .end local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_WTihBUfKIhfJfqIN_25

	nop

	:l_xJvkWFxaECVaAUAx_54
    move-object v9, v4

	goto/32 :l_rOrmMSLrtRRIcJTj_55

	nop

	:l_JyEpOSdOjMODavpR_65
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_PsgobnrWAUuBwCyK_66

	nop

	:l_qjryOMWeFdOqcBAg_33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_xWWhUGodkkXJuOFw_34

	nop

	:l_JUDvZaXefBweRsIb_50
    invoke-virtual {v4, v2, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_xoIQJQTQShegEpmQ_51

	nop

	:l_UduXVKgkyPSJKFqr_4
	if-lez v0, :gl_pajTQWRHTaRZKVkz

	goto/32 :afMuxWglbcuTdqqm

	:gl_pajTQWRHTaRZKVkz	goto/32 :l_qlkDJFKVDUHxFUar_5

	nop

	:l_aagLseziWRLqEjej_1
	const v1, 8
	goto/32 :l_yBpOYfkXUReHvMoq_2

	nop

	:l_qndmYWafWGfSxCaB_79
    move v3, v7

    .end local v7    # "index":I
    .restart local v2    # "accumulator":Ljava/lang/Object;
    .local v3, "index":I
    :goto_2
	goto/32 :l_hLTQTfWmwZLaFfRa_80

	nop

	:l_WTihBUfKIhfJfqIN_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_lTHTfMuLLFpBpAZs_26

	nop

	:l_PiAfoOMbEiuoqSTj_36
    move-object v4, v2

	goto/32 :l_QbTYrCaDdSaAkgQQ_37

	nop

	:l_keoiKvvpXXpgOsCH_28
    check-cast v3, Ljava/util/Iterator;

    .local v3, "iterator":Ljava/util/Iterator;
	goto/32 :l_LRCIFfxRDsFTYYmv_29

	nop

	:l_hLTQTfWmwZLaFfRa_80
    goto :goto_1

    .line 2384
    .end local v2    # "accumulator":Ljava/lang/Object;
    .end local v3    # "index":I
    .end local v4    # "iterator":Ljava/util/Iterator;
    .end local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :cond_3
	goto/32 :l_TzwmwiNDskxvujzq_81

	nop

	:l_fclidIXBBBgsBIpk_70
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_wDDZshAlkJXAMOiE_71

	nop

	:l_gvpcTURPyGyAVlkl_22
    move v3, v2

	goto/32 :l_NliWyAMVGtmXiFJF_23

	nop

	:l_LRCIFfxRDsFTYYmv_29
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_JXlpaCskHNmzrzJh_30

	nop

	:l_BqDzibMoWZUzfnBl_76
	if-eq v2, v0, :gl_GeBHuuoRxiXkOkIL

	goto/32 :cond_2

	:gl_GeBHuuoRxiXkOkIL
    .line 2373
	goto/32 :l_iHNesgCkyqHTsCvT_77

	nop

	:l_uzLkjqFiaYsfdCyV_49
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->label:I

	goto/32 :l_JUDvZaXefBweRsIb_50

	nop

	:l_AOOkBNePwFVmwosL_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_xbbEvfgCiHEFcYMP_32

	nop

	:l_FgZpwRWZVCkyShfm_12
    throw p1

    :pswitch_0
	goto/32 :l_kdjRwWePHABsoJZg_13

	nop

	:l_bQAlSOfyCXzBTMxG_38
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$this_runningReduceIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_tsVcxpJSrKTKTevk_39

	nop

	:l_tsVcxpJSrKTKTevk_39
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 2375
    .restart local v3    # "iterator":Ljava/util/Iterator;
	goto/32 :l_uuwRvdTemYWfXIlw_40

	nop

	:l_mYxNEqWPrymOcgwE_62
	if-ltz v3, :gl_yekTBwKeMgldeUnS

	goto/32 :cond_1

	:gl_yekTBwKeMgldeUnS
	goto/32 :l_sHtdlxfdThoKlFIB_63

	nop

	:l_pdCWnqClQkKBSBUU_19
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .local v5, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_EngPmWwqRBwoGDWQ_20

	nop

	:l_xWWhUGodkkXJuOFw_34
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_thEAgKXUCvuWYIkd_35

	nop

	:l_aYXrwCGfxloQczdq_82
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_uILepegNaQkjwlKa_83

	nop

	:l_YTaCJiApJSUDWrdl_75
    invoke-virtual {v5, v3, v2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_BqDzibMoWZUzfnBl_76

	nop

	:l_xMkKSwlEAJXCBUxC_64
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_JyEpOSdOjMODavpR_65

	nop

	:l_qlkDJFKVDUHxFUar_5
	goto/32 :QnTzwarNyMVXvdFJ
	:afMuxWglbcuTdqqm
	:NPsUxpZVkKyoBIgB

	goto/32 :l_pEckHBxjrIsoTPaz_6

	nop

	:l_xbbEvfgCiHEFcYMP_32
    goto :goto_0

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
    .end local v2    # "accumulator":Ljava/lang/Object;
    .end local v3    # "iterator":Ljava/util/Iterator;
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_qjryOMWeFdOqcBAg_33

	nop

	:l_eWjHxFHVPTrrPLbd_58
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

	goto/32 :l_kwHpkzwmexDhTnGG_59

	nop

	:l_uILepegNaQkjwlKa_83
	goto/32 :before_first_instruction

	:QnTzwarNyMVXvdFJ
	goto/32 :l_LfmSdkhJdSjnYEDm_84

	nop

	:l_kdjRwWePHABsoJZg_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_bWcFdvJqyVKXxAhQ_14

	nop

	:l_qlhBiEvMREMWpQOY_67
    move-object v2, v1

	goto/32 :l_gJDvfMKsDzOjsRFw_68

	nop

	:l_irxBlWAmjczLGwpz_45
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_IoRbHBfTcrhumLSy_46

	nop

	:l_sHtdlxfdThoKlFIB_63
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
	goto/32 :l_xMkKSwlEAJXCBUxC_64

	nop

	:l_lTHTfMuLLFpBpAZs_26
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$2:Ljava/lang/Object;

    .local v2, "accumulator":Ljava/lang/Object;
	goto/32 :l_bnxROYeHAGzFNlGf_27

	nop

	:l_thEAgKXUCvuWYIkd_35
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_PiAfoOMbEiuoqSTj_36

	nop

	:l_XYylhxfeEqjMECwG_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FgZpwRWZVCkyShfm_12

	nop

	:l_wDDZshAlkJXAMOiE_71
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_utiBbGXHIODLEKUO_72

	nop

	:l_LjzmvLaARYUeMTlQ_42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2377
    .restart local v2    # "accumulator":Ljava/lang/Object;
	goto/32 :l_yOqgIlTVkwtwlLvY_43

	nop

	:l_JXlpaCskHNmzrzJh_30
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .local v4, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_AOOkBNePwFVmwosL_31

	nop

	:l_ItsjruglbHpRoWqr_57
    move-object v5, v9

    .line 2379
    .local v3, "index":I
    .local v4, "iterator":Ljava/util/Iterator;
    .restart local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_1
	goto/32 :l_eWjHxFHVPTrrPLbd_58

	nop

	:l_uuwRvdTemYWfXIlw_40
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

	goto/32 :l_ygofiOMHrjjYyqZm_41

	nop

	:l_yOqgIlTVkwtwlLvY_43
    move-object v5, v1

	goto/32 :l_xafjcNHBprvOkVQd_44

	nop

	:l_iHNesgCkyqHTsCvT_77
    return-object v0

    .line 2381
    :cond_2
	goto/32 :l_AxOHhdQzmpvUrSAv_78

	nop

	:l_ozEpVoDHehClCRqL_52
    return-object v0

    .line 2378
    :cond_0
    :goto_0
	goto/32 :l_csOYxTAHNooozvjd_53

	nop

	:l_bWcFdvJqyVKXxAhQ_14
    iget v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->I$0:I

    .local v2, "index":I
	goto/32 :l_mxAWzNpAbiHWzbIq_15

	nop

	:l_rOIqhXIVkcDoyagw_0
	const v0, 6
	goto/32 :l_aagLseziWRLqEjej_1

	nop

	:l_mxAWzNpAbiHWzbIq_15
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$2:Ljava/lang/Object;

    .local v3, "accumulator":Ljava/lang/Object;
	goto/32 :l_HRxEjKEasASeuWFH_16

	nop

	:l_HRxEjKEasASeuWFH_16
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_lCqeeUZtQukWdRPa_17

	nop

	:l_ygofiOMHrjjYyqZm_41
	if-nez v2, :gl_CGZfXcKFQuDQbBqT

	goto/32 :cond_3

	:gl_CGZfXcKFQuDQbBqT
    .line 2376
	goto/32 :l_LjzmvLaARYUeMTlQ_42

	nop

	:l_HBqJDmHQuiMmWgOC_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_mAyJEhluMxjEUrLK_10

	nop

.end method
