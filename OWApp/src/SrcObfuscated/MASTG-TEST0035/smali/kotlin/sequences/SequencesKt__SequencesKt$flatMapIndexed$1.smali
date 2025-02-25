.class final Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt__SequencesKt;->flatMapIndexed(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "C",
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
    c = "kotlin.sequences.SequencesKt__SequencesKt$flatMapIndexed$1"
    f = "Sequences.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x14c
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "index"
    }
    s = {
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $iterator:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TC;",
            "Ljava/util/Iterator<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field final synthetic $source:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "TT;TC;>;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_zqdXbLpWifFOaLMS_0

	nop

	:l_yLLIUqwSXGZAfqOV_3
    iput-object p3, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$iterator:Lkotlin/jvm/functions/Function1;

	goto/32 :l_YAEPUSuGmgYEGHyh_4

	nop

	:l_XLpKbLEYaJSxLFWU_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_yLLIUqwSXGZAfqOV_3

	nop

	:l_WKzMSXoJjVJfjRlM_7
	goto/32 :before_first_instruction

	:l_zqdXbLpWifFOaLMS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+TC;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TC;+",
            "Ljava/util/Iterator<",
            "+TR;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_nlFhnGuvEFVDRdhJ_1

	nop

	:l_YAEPUSuGmgYEGHyh_4
    const/4 v0, 0x2

	goto/32 :l_rHBdFzqUpdCnIeko_5

	nop

	:l_TPBWbkQbaITYPQgf_6
    return-void

	:after_last_instruction

	goto/32 :l_WKzMSXoJjVJfjRlM_7

	nop

	:l_nlFhnGuvEFVDRdhJ_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$source:Lkotlin/sequences/Sequence;

	goto/32 :l_XLpKbLEYaJSxLFWU_2

	nop

	:l_rHBdFzqUpdCnIeko_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_TPBWbkQbaITYPQgf_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_mxZKcyRCXnPsYWrJ_0

	nop

	:l_WvucZyJwKfxYEUSV_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_JPbXEFzoCcCbbnGF_14

	nop

	:l_MZtZCVNqiVVZaYcB_10
    iget-object v3, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$iterator:Lkotlin/jvm/functions/Function1;

	goto/32 :l_TRSoXIcuxeoeuvGy_11

	nop

	:l_CoGIAadVvrcJQQUf_5
	goto/32 :JMxxnCoibRkLckQy
	:qQIWlWXKflFvlIMy
	:DTlbixJAKspOMQjL

	goto/32 :l_OzpSJAHNXzHoaiKR_6

	nop

	:l_TRSoXIcuxeoeuvGy_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_TweoaQFtvPylrjVb_12

	nop

	:l_OzpSJAHNXzHoaiKR_6
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

	goto/32 :l_zoqANcjctqCaLhHa_7

	nop

	:l_SplynPbRTXrcoqFX_1
	const v1, 17
	goto/32 :l_ktkVUtDcvrHbgZUR_2

	nop

	:l_imwzELBmrLgpWOpR_4
	if-lez v0, :gl_LGAtuuxAsvuKvcfm

	goto/32 :qQIWlWXKflFvlIMy

	:gl_LGAtuuxAsvuKvcfm	goto/32 :l_CoGIAadVvrcJQQUf_5

	nop

	:l_pmxMNhtUKlaAGmHC_16
	goto/32 :DTlbixJAKspOMQjL
	:l_PklxfHYIhtMgHviQ_3
	rem-int v0, v0, v1
	goto/32 :l_imwzELBmrLgpWOpR_4

	nop

	:l_ktkVUtDcvrHbgZUR_2
	add-int v0, v0, v1
	goto/32 :l_PklxfHYIhtMgHviQ_3

	nop

	:l_UpfKOKVcidDmBwsa_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_MZtZCVNqiVVZaYcB_10

	nop

	:l_PGJHhbTEHdbluHhJ_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$source:Lkotlin/sequences/Sequence;

	goto/32 :l_UpfKOKVcidDmBwsa_9

	nop

	:l_JJtxqHMtQHVBKnxf_15
	goto/32 :before_first_instruction

	:JMxxnCoibRkLckQy
	goto/32 :l_pmxMNhtUKlaAGmHC_16

	nop

	:l_zoqANcjctqCaLhHa_7
    new-instance v0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;

	goto/32 :l_PGJHhbTEHdbluHhJ_8

	nop

	:l_mxZKcyRCXnPsYWrJ_0
	const v0, 30
	goto/32 :l_SplynPbRTXrcoqFX_1

	nop

	:l_JPbXEFzoCcCbbnGF_14
    return-object v0

	:after_last_instruction

	goto/32 :l_JJtxqHMtQHVBKnxf_15

	nop

	:l_TweoaQFtvPylrjVb_12
    iput-object p1, v0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_WvucZyJwKfxYEUSV_13

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XkupenPTydfhfcEQ_0

	nop

	:l_JFxBxSFyBEWuEAFb_4
    return-object v0

	:after_last_instruction

	goto/32 :l_dVuAsjDigenKUozZ_5

	nop

	:l_pAGCzbLQEdEkZtfu_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_BwZuAOhYsgZlFgJt_3

	nop

	:l_XkupenPTydfhfcEQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KfPappsqNmAoKslN_1

	nop

	:l_KfPappsqNmAoKslN_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_pAGCzbLQEdEkZtfu_2

	nop

	:l_dVuAsjDigenKUozZ_5
	goto/32 :before_first_instruction

	:l_BwZuAOhYsgZlFgJt_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JFxBxSFyBEWuEAFb_4

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_DAjZLoeASPhQrAEI_0

	nop

	:l_UpmXLjkUrDaHbMiv_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aKWFYWuHDLJgSYIK_11

	nop

	:l_mHhrEwZxdQfwHERq_5
	goto/32 :ijEccYaUiZuJoAqa
	:LALXqWKyOxCgMNxJ
	:vPufNzFAJAYEMSaT

	goto/32 :l_qmcIpzIZjZtspJsz_6

	nop

	:l_PAXnUTKkpEXtDYpF_12
	goto/32 :before_first_instruction

	:ijEccYaUiZuJoAqa
	goto/32 :l_ilDwpyCOHgMXtLkf_13

	nop

	:l_HmHHHIzNgoerwscS_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_UpmXLjkUrDaHbMiv_10

	nop

	:l_MgvQCSkVJxDuKRHw_4
	if-lez v0, :gl_vSunUJaWbagxQmqR

	goto/32 :LALXqWKyOxCgMNxJ

	:gl_vSunUJaWbagxQmqR	goto/32 :l_mHhrEwZxdQfwHERq_5

	nop

	:l_mNcdExcBLSicfTuk_3
	rem-int v0, v0, v1
	goto/32 :l_MgvQCSkVJxDuKRHw_4

	nop

	:l_qmcIpzIZjZtspJsz_6
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

	goto/32 :l_lXhtviVOWnjmkHeD_7

	nop

	:l_tBGDBcIgKvmrYiai_2
	add-int v0, v0, v1
	goto/32 :l_mNcdExcBLSicfTuk_3

	nop

	:l_ilDwpyCOHgMXtLkf_13
	goto/32 :vPufNzFAJAYEMSaT
	:l_lXhtviVOWnjmkHeD_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_BpAIWpNDvRvhayMn_8

	nop

	:l_aKWFYWuHDLJgSYIK_11
    return-object v0

	:after_last_instruction

	goto/32 :l_PAXnUTKkpEXtDYpF_12

	nop

	:l_BpAIWpNDvRvhayMn_8
    check-cast v0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;

	goto/32 :l_HmHHHIzNgoerwscS_9

	nop

	:l_DAjZLoeASPhQrAEI_0
	const v0, 27
	goto/32 :l_qZDaFPYIColiRkIM_1

	nop

	:l_qZDaFPYIColiRkIM_1
	const v1, 31
	goto/32 :l_tBGDBcIgKvmrYiai_2

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_CmsFWlMBhWuaymWw_0

	nop

	:l_FPVAzGnlCrzNtdNi_31
    move-object v3, v9

    .end local v3    # "index":I
    .local v2, "index":I
    .restart local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_0
	goto/32 :l_LlJJheCvonUMndyb_32

	nop

	:l_LlJJheCvonUMndyb_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_fYwITpTTllIKhaaN_33

	nop

	:l_xbFQyhAcHPRlPiTy_54
    move v2, v7

    .end local v7    # "index":I
    .local v2, "index":I
    :goto_1
	goto/32 :l_jkhRvHbEdCucmOLY_55

	nop

	:l_SjjrvJVfqcbrDvzs_57
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_EYpOWkDDSMrwztto_58

	nop

	:l_tqrtnBIqOVCJFzzT_41
    iget-object v5, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$iterator:Lkotlin/jvm/functions/Function1;

	goto/32 :l_YDBDKFawbZlqCjGQ_42

	nop

	:l_jtcHltjhZcNQdCOt_20
    goto :goto_1

    .end local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;
    .end local v2    # "index":I
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_mzfmgeEQQBTASSzy_21

	nop

	:l_JeZrQqgDqPZYuoan_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 328
	goto/32 :l_AAGIQyoVCtpZdsim_8

	nop

	:l_qEftaXCoBAjhIcWq_40
    invoke-interface {v6, v2, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 332
    .end local v5    # "element":Ljava/lang/Object;
    .local v2, "result":Ljava/lang/Object;
	goto/32 :l_tqrtnBIqOVCJFzzT_41

	nop

	:l_CmsFWlMBhWuaymWw_0
	const v0, 4
	goto/32 :l_IaKHsVzmHBXSnQuu_1

	nop

	:l_EEdXRCwdCCXgvGPz_12
    throw p1

    :pswitch_0
	goto/32 :l_PRKPIZkZPFzVbsHV_13

	nop

	:l_VqLsqcuQCCkQGQrb_51
    invoke-virtual {v4, v5, v6}, Lkotlin/sequences/SequenceScope;->yieldAll(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "result":Ljava/lang/Object;
	goto/32 :l_BUzYBGeoelStCruW_52

	nop

	:l_PqNktseggfRIsIHp_56
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_SjjrvJVfqcbrDvzs_57

	nop

	:l_XBGDKzYsQJHDJPPA_17
    iget-object v4, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_yrNCtMqUqfHHpjsG_18

	nop

	:l_SHJpAgtZFhYbSZLg_2
	add-int v0, v0, v1
	goto/32 :l_AuzojNGgWrpVZscQ_3

	nop

	:l_OVByDuOPKdbJNqqP_48
    iput v7, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->I$0:I

	goto/32 :l_BcMBSYxJnLqvYLRt_49

	nop

	:l_roSVQTIGqpAnWXBG_5
	goto/32 :JpnfceOvFkAgFcMv
	:XyGmrmQpGPxMTnrf
	:dDRhpeDzyTIkvTQF

	goto/32 :l_muVhvdpynkIAWFxc_6

	nop

	:l_YDBDKFawbZlqCjGQ_42
    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_CnafaCQpQDcMZnjS_43

	nop

	:l_AuzojNGgWrpVZscQ_3
	rem-int v0, v0, v1
	goto/32 :l_pQTLPywDNkohcoLk_4

	nop

	:l_MyBrOmjqduNsZokG_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_jtcHltjhZcNQdCOt_20

	nop

	:l_kwgPjAhPpboUxbLM_16
    check-cast v3, Ljava/util/Iterator;

	goto/32 :l_XBGDKzYsQJHDJPPA_17

	nop

	:l_IaKHsVzmHBXSnQuu_1
	const v1, 6
	goto/32 :l_SHJpAgtZFhYbSZLg_2

	nop

	:l_muVhvdpynkIAWFxc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JeZrQqgDqPZYuoan_7

	nop

	:l_OVQIkfCNyVKrdTcT_47
    iput-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_OVByDuOPKdbJNqqP_48

	nop

	:l_fYwITpTTllIKhaaN_33
	if-nez v5, :gl_xKjTgAVBqooxcOjm

	goto/32 :cond_2

	:gl_xKjTgAVBqooxcOjm
	goto/32 :l_FlNaFGlrXdjVPQsu_34

	nop

	:l_yGNlpSLBARABgjTK_36
    add-int/lit8 v7, v2, 0x1

    .end local v2    # "index":I
    .local v7, "index":I
	goto/32 :l_CVGDqYqezwgDGdEx_37

	nop

	:l_oiqVmEapJeksTvou_59
	goto/32 :dDRhpeDzyTIkvTQF
	:l_jkhRvHbEdCucmOLY_55
    goto :goto_0

    .line 334
    :cond_2
	goto/32 :l_PqNktseggfRIsIHp_56

	nop

	:l_vfijhEUwIQXbAOvV_50
    iput v8, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->label:I

	goto/32 :l_VqLsqcuQCCkQGQrb_51

	nop

	:l_CnafaCQpQDcMZnjS_43
    check-cast v5, Ljava/util/Iterator;

	goto/32 :l_JJbigfNxAIvgfEBq_44

	nop

	:l_mzfmgeEQQBTASSzy_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ZivkierayErGzOzr_22

	nop

	:l_AAGIQyoVCtpZdsim_8
    iget v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_VoipvNCTitFZVhPZ_9

	nop

	:l_ctVlnkFwdNBQNHPV_35
    iget-object v6, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_yGNlpSLBARABgjTK_36

	nop

	:l_VjGdwvFJvAcKNzPR_39
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_qEftaXCoBAjhIcWq_40

	nop

	:l_SoQtAmTMfLUdWRMK_29
    move-object v4, v2

	goto/32 :l_QuGrELbWsluYFqfF_30

	nop

	:l_pStOcHgtuzNEhfBp_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EEdXRCwdCCXgvGPz_12

	nop

	:l_pQTLPywDNkohcoLk_4
	if-lez v0, :gl_isWNWmneYQaeHeju

	goto/32 :XyGmrmQpGPxMTnrf

	:gl_isWNWmneYQaeHeju	goto/32 :l_roSVQTIGqpAnWXBG_5

	nop

	:l_FlNaFGlrXdjVPQsu_34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 331
    .local v5, "element":Ljava/lang/Object;
	goto/32 :l_ctVlnkFwdNBQNHPV_35

	nop

	:l_XSFZeBFvhtrgIsSK_45
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_TcBBEHzjGpYfWdsI_46

	nop

	:l_VoipvNCTitFZVhPZ_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_wJmiNjbxnJHTWAkt_10

	nop

	:l_qGKjxMKHmtSQWnVV_28
    move-object v9, v4

	goto/32 :l_SoQtAmTMfLUdWRMK_29

	nop

	:l_ZivkierayErGzOzr_22
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_RcRsIgsqrDjvwqdx_23

	nop

	:l_IuQAxEJjaaptrrPe_26
    iget-object v4, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$source:Lkotlin/sequences/Sequence;

	goto/32 :l_fbUqgwlIsCjfgCJB_27

	nop

	:l_RiKpyhzWbTUhhauA_24
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 329
    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_CBpLmuLxUCTCOiLx_25

	nop

	:l_fbUqgwlIsCjfgCJB_27
    invoke-interface {v4}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v4

	goto/32 :l_qGKjxMKHmtSQWnVV_28

	nop

	:l_CBpLmuLxUCTCOiLx_25
    const/4 v3, 0x0

    .line 330
    .local v3, "index":I
	goto/32 :l_IuQAxEJjaaptrrPe_26

	nop

	:l_wJmiNjbxnJHTWAkt_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_pStOcHgtuzNEhfBp_11

	nop

	:l_BcMBSYxJnLqvYLRt_49
    const/4 v8, 0x1

	goto/32 :l_vfijhEUwIQXbAOvV_50

	nop

	:l_TcBBEHzjGpYfWdsI_46
    iput-object v4, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_OVQIkfCNyVKrdTcT_47

	nop

	:l_yrNCtMqUqfHHpjsG_18
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .local v4, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_MyBrOmjqduNsZokG_19

	nop

	:l_EYpOWkDDSMrwztto_58
	goto/32 :before_first_instruction

	:JpnfceOvFkAgFcMv
	goto/32 :l_oiqVmEapJeksTvou_59

	nop

	:l_RcRsIgsqrDjvwqdx_23
    iget-object v2, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_RiKpyhzWbTUhhauA_24

	nop

	:l_MCJhWacjeGYGGzKZ_14
    iget v2, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->I$0:I

    .local v2, "index":I
	goto/32 :l_ZDESnpRvAwVhjgxF_15

	nop

	:l_BUzYBGeoelStCruW_52
	if-eq v2, v0, :gl_bGaCUiNueeCTCWUW

	goto/32 :cond_1

	:gl_bGaCUiNueeCTCWUW
    .line 328
	goto/32 :l_oaTVOQNLtzsXOFpr_53

	nop

	:l_oaTVOQNLtzsXOFpr_53
    return-object v0

    .line 332
    :cond_1
	goto/32 :l_xbFQyhAcHPRlPiTy_54

	nop

	:l_ZDESnpRvAwVhjgxF_15
    iget-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_kwgPjAhPpboUxbLM_16

	nop

	:l_QuGrELbWsluYFqfF_30
    move v2, v3

	goto/32 :l_FPVAzGnlCrzNtdNi_31

	nop

	:l_JJbigfNxAIvgfEBq_44
    move-object v6, v1

	goto/32 :l_XSFZeBFvhtrgIsSK_45

	nop

	:l_PRKPIZkZPFzVbsHV_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_MCJhWacjeGYGGzKZ_14

	nop

	:l_nUqdoinEMeVpDynE_38
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
	goto/32 :l_VjGdwvFJvAcKNzPR_39

	nop

	:l_CVGDqYqezwgDGdEx_37
	if-ltz v2, :gl_VODplWIjjaEQglSh

	goto/32 :cond_0

	:gl_VODplWIjjaEQglSh
	goto/32 :l_nUqdoinEMeVpDynE_38

	nop

.end method
