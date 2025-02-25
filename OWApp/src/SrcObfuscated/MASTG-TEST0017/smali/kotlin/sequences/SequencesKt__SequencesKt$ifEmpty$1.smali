.class final Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt__SequencesKt;->ifEmpty(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function0;)Lkotlin/sequences/Sequence;
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
        "-TT;>;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "kotlin.sequences.SequencesKt__SequencesKt$ifEmpty$1"
    f = "Sequences.kt"
    i = {}
    l = {
        0x45,
        0x47
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $defaultValue:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/sequences/Sequence<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic $this_ifEmpty:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_DrdQPBhxmqaEcIbd_0

	nop

	:l_pXKPyYharOwbdwjl_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$defaultValue:Lkotlin/jvm/functions/Function0;

	goto/32 :l_UGFTptAlXhwbVTYo_3

	nop

	:l_layTuZjrIjHsmFOp_6
	goto/32 :before_first_instruction

	:l_nvHRRgkRtRNPLAMB_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_EauMpHxvNKexARpS_5

	nop

	:l_EauMpHxvNKexARpS_5
    return-void

	:after_last_instruction

	goto/32 :l_layTuZjrIjHsmFOp_6

	nop

	:l_UGFTptAlXhwbVTYo_3
    const/4 v0, 0x2

	goto/32 :l_nvHRRgkRtRNPLAMB_4

	nop

	:l_DmxyIFVziQEiqjkK_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$this_ifEmpty:Lkotlin/sequences/Sequence;

	goto/32 :l_pXKPyYharOwbdwjl_2

	nop

	:l_DrdQPBhxmqaEcIbd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_DmxyIFVziQEiqjkK_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_vEPTAIJoVwMgEysx_0

	nop

	:l_pUAtVQNkxgcdDijg_11
    iput-object p1, v0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GkvjWyxoJIQgDyEz_12

	nop

	:l_wnLUwHdkHrXPKUrl_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$defaultValue:Lkotlin/jvm/functions/Function0;

	goto/32 :l_WmVuZPtypzqWKncu_10

	nop

	:l_QWUeZAPbPHzKEPzn_13
    return-object v0

	:after_last_instruction

	goto/32 :l_vaWpWDqlDelXtYmt_14

	nop

	:l_WmVuZPtypzqWKncu_10
    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_pUAtVQNkxgcdDijg_11

	nop

	:l_uoVJjjGDOAXjCYow_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$this_ifEmpty:Lkotlin/sequences/Sequence;

	goto/32 :l_wnLUwHdkHrXPKUrl_9

	nop

	:l_vEPTAIJoVwMgEysx_0
	const v0, 17
	goto/32 :l_tTioDdlUjWrUlLzb_1

	nop

	:l_ukwxJqNvkyptYEjD_7
    new-instance v0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;

	goto/32 :l_uoVJjjGDOAXjCYow_8

	nop

	:l_iopAvUIvdDlYzRhV_6
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

	goto/32 :l_ukwxJqNvkyptYEjD_7

	nop

	:l_wKMWKEjlQMJPTtPB_4
	if-lez v0, :gl_gIaBVypGijcrUDzN

	goto/32 :fplqFSTAiqsaWAjL

	:gl_gIaBVypGijcrUDzN	goto/32 :l_jCpNHrnrNDvTWeuv_5

	nop

	:l_MuBNdWsEOKeFoRqE_2
	add-int v0, v0, v1
	goto/32 :l_JNAfdDmWBtDuLeoJ_3

	nop

	:l_cagVAtuOMEwTmykm_15
	goto/32 :RzaBKXyXlGdnXkZQ
	:l_JNAfdDmWBtDuLeoJ_3
	rem-int v0, v0, v1
	goto/32 :l_wKMWKEjlQMJPTtPB_4

	nop

	:l_tTioDdlUjWrUlLzb_1
	const v1, 2
	goto/32 :l_MuBNdWsEOKeFoRqE_2

	nop

	:l_jCpNHrnrNDvTWeuv_5
	goto/32 :pgmHzjfpFipJESBZ
	:fplqFSTAiqsaWAjL
	:RzaBKXyXlGdnXkZQ

	goto/32 :l_iopAvUIvdDlYzRhV_6

	nop

	:l_GkvjWyxoJIQgDyEz_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_QWUeZAPbPHzKEPzn_13

	nop

	:l_vaWpWDqlDelXtYmt_14
	goto/32 :before_first_instruction

	:pgmHzjfpFipJESBZ
	goto/32 :l_cagVAtuOMEwTmykm_15

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_cfvFQPHKURSyRqJa_0

	nop

	:l_KWjRDeKTuwLWDaHl_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_wHpOPdvEYKFFtyBd_3

	nop

	:l_ccevFsLwrTVuSYbK_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_KWjRDeKTuwLWDaHl_2

	nop

	:l_JyCSoyNzWmSkcPgK_4
    return-object v0

	:after_last_instruction

	goto/32 :l_jvzZmdQXcxqUSWnz_5

	nop

	:l_cfvFQPHKURSyRqJa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ccevFsLwrTVuSYbK_1

	nop

	:l_jvzZmdQXcxqUSWnz_5
	goto/32 :before_first_instruction

	:l_wHpOPdvEYKFFtyBd_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JyCSoyNzWmSkcPgK_4

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_rTPuhXdiCPRggQKc_0

	nop

	:l_ttbCNTphcWKYzkOT_3
	rem-int v0, v0, v1
	goto/32 :l_QnQCDYlfCBoXPhok_4

	nop

	:l_rdKYDMMRvcGkIDgq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_IBRRHcYnglgyqxgn_7

	nop

	:l_lIhNFoUAXgkSculB_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VxlHmfMCPGslGSVH_11

	nop

	:l_paUvcaRfnTRzyEfo_5
	goto/32 :JMxxnCoibRkLckQy
	:qQIWlWXKflFvlIMy
	:DTlbixJAKspOMQjL

	goto/32 :l_rdKYDMMRvcGkIDgq_6

	nop

	:l_DknVKMMPknpTXbmF_2
	add-int v0, v0, v1
	goto/32 :l_ttbCNTphcWKYzkOT_3

	nop

	:l_QnQCDYlfCBoXPhok_4
	if-lez v0, :gl_UfKvDHymdIzjImck

	goto/32 :qQIWlWXKflFvlIMy

	:gl_UfKvDHymdIzjImck	goto/32 :l_paUvcaRfnTRzyEfo_5

	nop

	:l_XmfzvDdVmeDlxlaA_13
	goto/32 :DTlbixJAKspOMQjL
	:l_vjRBfNUiViAKUUgT_1
	const v1, 17
	goto/32 :l_DknVKMMPknpTXbmF_2

	nop

	:l_EZYkoOKoPZvlkWUH_8
    check-cast v0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;

	goto/32 :l_BSwWYskyUjhWfEoc_9

	nop

	:l_VxlHmfMCPGslGSVH_11
    return-object v0

	:after_last_instruction

	goto/32 :l_QAHgYcPUvpOwyVHp_12

	nop

	:l_BSwWYskyUjhWfEoc_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_lIhNFoUAXgkSculB_10

	nop

	:l_IBRRHcYnglgyqxgn_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_EZYkoOKoPZvlkWUH_8

	nop

	:l_QAHgYcPUvpOwyVHp_12
	goto/32 :before_first_instruction

	:JMxxnCoibRkLckQy
	goto/32 :l_XmfzvDdVmeDlxlaA_13

	nop

	:l_rTPuhXdiCPRggQKc_0
	const v0, 30
	goto/32 :l_vjRBfNUiViAKUUgT_1

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_aJOYXtNPMsJPuVJl_0

	nop

	:l_NotcziywvUKzElLO_32
	if-eq v2, v0, :gl_LlebqwdHMprEucqC

	goto/32 :cond_0

	:gl_LlebqwdHMprEucqC
    .line 66
	goto/32 :l_AyfoBbllqRtEpcvC_33

	nop

	:l_YjwdDZXMGenPoQCm_16
    move-object v0, p0

    .restart local v0    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_LGmwCOiblCABhBVF_17

	nop

	:l_IgkwdboNJMLXxosO_15
    goto :goto_1

    .end local v0    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_YjwdDZXMGenPoQCm_16

	nop

	:l_zYNHGkotRsJCzQUW_45
    return-object v0

    .line 71
    :cond_2
	goto/32 :l_BGQXzDiCJbmpCkRN_46

	nop

	:l_eAYiutpxwHETDTJi_8
    iget v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_RywwIDHrAkVKRbEd_9

	nop

	:l_LNYzPJyfNSVufSdI_48
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_FuEtyllrtzWUkZhF_49

	nop

	:l_rhgDVmmfHIKIPyHG_38
    check-cast v3, Lkotlin/sequences/Sequence;

	goto/32 :l_ArOlORvpjzxatSgE_39

	nop

	:l_FuEtyllrtzWUkZhF_49
	goto/32 :before_first_instruction

	:ijEccYaUiZuJoAqa
	goto/32 :l_xNMYQlnbyRqRTiXY_50

	nop

	:l_bMIsuwmSNswXyFXQ_29
    const/4 v5, 0x1

	goto/32 :l_tGNhLUHJfWmVvVGX_30

	nop

	:l_hoYHsZQGpnITlimL_24
    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 68
    .local v3, "iterator":Ljava/util/Iterator;
	goto/32 :l_RUduPLsZPTYWHvXQ_25

	nop

	:l_fLLtmKPowxrFuZyT_22
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 67
    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_hsxVIfMSEDOOHUPS_23

	nop

	:l_aJOYXtNPMsJPuVJl_0
	const v0, 27
	goto/32 :l_RceoEnjnMguZKKrk_1

	nop

	:l_prPLEAWLyjUudzQd_31
    invoke-virtual {v2, v3, v4}, Lkotlin/sequences/SequenceScope;->yieldAll(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local v3    # "iterator":Ljava/util/Iterator;
	goto/32 :l_NotcziywvUKzElLO_32

	nop

	:l_eIFAVeZPjYVSiPsp_40
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_CAZyvzUrRltKrzuF_41

	nop

	:l_zRWKWUdAIgYYzioQ_26
	if-nez v4, :gl_zuOoeoAxATQdmPlL

	goto/32 :cond_1

	:gl_zuOoeoAxATQdmPlL
    .line 69
	goto/32 :l_SpsdtqWoVNMFYXfc_27

	nop

	:l_AbPabDrApDJmpNgL_37
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_rhgDVmmfHIKIPyHG_38

	nop

	:l_aVVHzDJImIaxlvYX_47
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_LNYzPJyfNSVufSdI_48

	nop

	:l_RceoEnjnMguZKKrk_1
	const v1, 31
	goto/32 :l_UbEWlCkSPKmaUdxr_2

	nop

	:l_BGQXzDiCJbmpCkRN_46
    move-object v0, v1

    .line 73
    .end local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .restart local v0    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    :goto_1
    nop

    :goto_2
	goto/32 :l_aVVHzDJImIaxlvYX_47

	nop

	:l_tGNhLUHJfWmVvVGX_30
    iput v5, v1, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->label:I

	goto/32 :l_prPLEAWLyjUudzQd_31

	nop

	:l_firRlAAAFrnijFsB_21
    iget-object v2, v1, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->L$0:Ljava/lang/Object;

	goto/32 :l_fLLtmKPowxrFuZyT_22

	nop

	:l_lHGUopZGcCHJwpzz_4
	if-lez v0, :gl_ySOLkbFoMHwadJEt

	goto/32 :LALXqWKyOxCgMNxJ

	:gl_ySOLkbFoMHwadJEt	goto/32 :l_HLHVjrNjBBXnxNrb_5

	nop

	:l_xzZzkKSrlSdGSiym_13
    move-object v0, p0

    .local v0, "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_fWYzCkBlysptftRi_14

	nop

	:l_YlFEJYHSyxvXIlsS_12
    throw p1

    :pswitch_0
	goto/32 :l_xzZzkKSrlSdGSiym_13

	nop

	:l_fWYzCkBlysptftRi_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_IgkwdboNJMLXxosO_15

	nop

	:l_YwxWkjzXrQKIydKV_43
    invoke-virtual {v2, v3, v4}, Lkotlin/sequences/SequenceScope;->yieldAll(Lkotlin/sequences/Sequence;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_JUjTgjehTsBHCWri_44

	nop

	:l_BfMkfUCjgcwZisDO_36
    iget-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$defaultValue:Lkotlin/jvm/functions/Function0;

	goto/32 :l_AbPabDrApDJmpNgL_37

	nop

	:l_HLHVjrNjBBXnxNrb_5
	goto/32 :ijEccYaUiZuJoAqa
	:LALXqWKyOxCgMNxJ
	:vPufNzFAJAYEMSaT

	goto/32 :l_iqaPryKZepPeQBtq_6

	nop

	:l_ArOlORvpjzxatSgE_39
    move-object v4, v1

	goto/32 :l_eIFAVeZPjYVSiPsp_40

	nop

	:l_zaHqJoJCauYpzywR_34
    move-object v0, v1

    .end local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .restart local v0    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    :goto_0
	goto/32 :l_jXCYRFjiAgxwpbCr_35

	nop

	:l_RUduPLsZPTYWHvXQ_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_zRWKWUdAIgYYzioQ_26

	nop

	:l_tVNYxqAFCQdOCWLQ_18
    goto :goto_0

    .end local v0    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_VJThEWkQuBQajniQ_19

	nop

	:l_RywwIDHrAkVKRbEd_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_hTudGtgTByMrjhqA_10

	nop

	:l_hTudGtgTByMrjhqA_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_QZdIRNKOsmJlZMWv_11

	nop

	:l_UbEWlCkSPKmaUdxr_2
	add-int v0, v0, v1
	goto/32 :l_wBTiDogbjkxwbhBA_3

	nop

	:l_xNMYQlnbyRqRTiXY_50
	goto/32 :vPufNzFAJAYEMSaT
	:l_PuJMGUfuAUCFesPC_28
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_bMIsuwmSNswXyFXQ_29

	nop

	:l_wBTiDogbjkxwbhBA_3
	rem-int v0, v0, v1
	goto/32 :l_lHGUopZGcCHJwpzz_4

	nop

	:l_hsxVIfMSEDOOHUPS_23
    iget-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$this_ifEmpty:Lkotlin/sequences/Sequence;

	goto/32 :l_hoYHsZQGpnITlimL_24

	nop

	:l_CAZyvzUrRltKrzuF_41
    const/4 v5, 0x2

	goto/32 :l_knWenFfGEXEtXcOM_42

	nop

	:l_VJThEWkQuBQajniQ_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_DgVonxeKpMHpOFXG_20

	nop

	:l_uNUFPztlHWkPOLVS_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 66
	goto/32 :l_eAYiutpxwHETDTJi_8

	nop

	:l_knWenFfGEXEtXcOM_42
    iput v5, v1, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->label:I

	goto/32 :l_YwxWkjzXrQKIydKV_43

	nop

	:l_jXCYRFjiAgxwpbCr_35
    goto :goto_2

    .line 71
    .end local v0    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .restart local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .restart local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :cond_1
	goto/32 :l_BfMkfUCjgcwZisDO_36

	nop

	:l_SpsdtqWoVNMFYXfc_27
    move-object v4, v1

	goto/32 :l_PuJMGUfuAUCFesPC_28

	nop

	:l_iqaPryKZepPeQBtq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uNUFPztlHWkPOLVS_7

	nop

	:l_QZdIRNKOsmJlZMWv_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YlFEJYHSyxvXIlsS_12

	nop

	:l_DgVonxeKpMHpOFXG_20
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_firRlAAAFrnijFsB_21

	nop

	:l_LGmwCOiblCABhBVF_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_tVNYxqAFCQdOCWLQ_18

	nop

	:l_AyfoBbllqRtEpcvC_33
    return-object v0

    .line 69
    :cond_0
	goto/32 :l_zaHqJoJCauYpzywR_34

	nop

	:l_JUjTgjehTsBHCWri_44
	if-eq v2, v0, :gl_PIHwVakWCVwScziE

	goto/32 :cond_2

	:gl_PIHwVakWCVwScziE
    .line 66
	goto/32 :l_zYNHGkotRsJCzQUW_45

	nop

.end method
