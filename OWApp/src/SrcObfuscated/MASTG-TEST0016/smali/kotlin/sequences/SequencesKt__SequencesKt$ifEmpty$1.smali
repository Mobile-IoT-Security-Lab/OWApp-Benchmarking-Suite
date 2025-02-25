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

	goto/32 :l_OYjwdDZXMGenPoQC_0

	nop

	:l_QDgVonxeKpMHpOFX_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_GfirRlAAAFrnijFs_5

	nop

	:l_mLGmwCOiblCABhBV_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$this_ifEmpty:Lkotlin/sequences/Sequence;

	goto/32 :l_FtVNYxqAFCQdOCWL_2

	nop

	:l_FtVNYxqAFCQdOCWL_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$defaultValue:Lkotlin/jvm/functions/Function0;

	goto/32 :l_QVJThEWkQuBQajni_3

	nop

	:l_GfirRlAAAFrnijFs_5
    return-void

	:after_last_instruction

	goto/32 :l_BfLLtmKPowxrFuZy_6

	nop

	:l_OYjwdDZXMGenPoQC_0
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

	goto/32 :l_mLGmwCOiblCABhBV_1

	nop

	:l_QVJThEWkQuBQajni_3
    const/4 v0, 0x2

	goto/32 :l_QDgVonxeKpMHpOFX_4

	nop

	:l_BfLLtmKPowxrFuZy_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_ThsxVIfMSEDOOHUP_0

	nop

	:l_RjXCYRFjiAgxwpbC_13
    return-object v0

	:after_last_instruction

	goto/32 :l_rBfMkfUCjgcwZisD_14

	nop

	:l_ThsxVIfMSEDOOHUP_0
	const v0, 27
	goto/32 :l_ShoYHsZQGpnITlim_1

	nop

	:l_CbMIsuwmSNswXyFX_6
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

	goto/32 :l_QtGNhLUHJfWmVvVG_7

	nop

	:l_OLlebqwdHMprEucq_10
    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_CAyfoBbllqRtEpcv_11

	nop

	:l_QzRWKWUdAIgYYzio_3
	rem-int v0, v0, v1
	goto/32 :l_QzuOoeoAxATQdmPl_4

	nop

	:l_LRUduPLsZPTYWHvX_2
	add-int v0, v0, v1
	goto/32 :l_QzRWKWUdAIgYYzio_3

	nop

	:l_OAbPabDrApDJmpNg_15
	goto/32 :vPufNzFAJAYEMSaT
	:l_QzuOoeoAxATQdmPl_4
	if-lez v0, :gl_LSpsdtqWoVNMFYXf

	goto/32 :LALXqWKyOxCgMNxJ

	:gl_LSpsdtqWoVNMFYXf	goto/32 :l_cPuJMGUfuAUCFesP_5

	nop

	:l_CzaHqJoJCauYpzyw_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_RjXCYRFjiAgxwpbC_13

	nop

	:l_dNotcziywvUKzElL_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$defaultValue:Lkotlin/jvm/functions/Function0;

	goto/32 :l_OLlebqwdHMprEucq_10

	nop

	:l_QtGNhLUHJfWmVvVG_7
    new-instance v0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;

	goto/32 :l_XprPLEAWLyjUudzQ_8

	nop

	:l_XprPLEAWLyjUudzQ_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$this_ifEmpty:Lkotlin/sequences/Sequence;

	goto/32 :l_dNotcziywvUKzElL_9

	nop

	:l_rBfMkfUCjgcwZisD_14
	goto/32 :before_first_instruction

	:ijEccYaUiZuJoAqa
	goto/32 :l_OAbPabDrApDJmpNg_15

	nop

	:l_CAyfoBbllqRtEpcv_11
    iput-object p1, v0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CzaHqJoJCauYpzyw_12

	nop

	:l_ShoYHsZQGpnITlim_1
	const v1, 31
	goto/32 :l_LRUduPLsZPTYWHvX_2

	nop

	:l_cPuJMGUfuAUCFesP_5
	goto/32 :ijEccYaUiZuJoAqa
	:LALXqWKyOxCgMNxJ
	:vPufNzFAJAYEMSaT

	goto/32 :l_CbMIsuwmSNswXyFX_6

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LrhgDVmmfHIKIPyH_0

	nop

	:l_pCAZyvzUrRltKrzu_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FknWenFfGEXEtXcO_4

	nop

	:l_MYwxWkjzXrQKIydK_5
	goto/32 :before_first_instruction

	:l_LrhgDVmmfHIKIPyH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GArOlORvpjzxatSg_1

	nop

	:l_EeIFAVeZPjYVSiPs_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_pCAZyvzUrRltKrzu_3

	nop

	:l_GArOlORvpjzxatSg_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_EeIFAVeZPjYVSiPs_2

	nop

	:l_FknWenFfGEXEtXcO_4
    return-object v0

	:after_last_instruction

	goto/32 :l_MYwxWkjzXrQKIydK_5

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_VJUjTgjehTsBHCWr_0

	nop

	:l_XojeCJpsRxwTiQQP_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_lmwuSijHhzKMxWDi_10

	nop

	:l_FxNMYQlnbyRqRTiX_6
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

	goto/32 :l_YXaPJtiQYeenRcSi_7

	nop

	:l_lmwuSijHhzKMxWDi_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CZgnYhwAiDUeBfvU_11

	nop

	:l_gMFfoUQYcBvzDmKd_13
	goto/32 :dDRhpeDzyTIkvTQF
	:l_HgtNjgDXjtTnaipj_12
	goto/32 :before_first_instruction

	:JpnfceOvFkAgFcMv
	goto/32 :l_gMFfoUQYcBvzDmKd_13

	nop

	:l_CZgnYhwAiDUeBfvU_11
    return-object v0

	:after_last_instruction

	goto/32 :l_HgtNjgDXjtTnaipj_12

	nop

	:l_EzYNHGkotRsJCzQU_2
	add-int v0, v0, v1
	goto/32 :l_WBGQXzDiCJbmpCkR_3

	nop

	:l_fxkZaxFTECgWnqCd_8
    check-cast v0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;

	goto/32 :l_XojeCJpsRxwTiQQP_9

	nop

	:l_iPIHwVakWCVwSczi_1
	const v1, 6
	goto/32 :l_EzYNHGkotRsJCzQU_2

	nop

	:l_VJUjTgjehTsBHCWr_0
	const v0, 4
	goto/32 :l_iPIHwVakWCVwSczi_1

	nop

	:l_NaVVHzDJImIaxlvY_4
	if-lez v0, :gl_XLNYzPJyfNSVufSd

	goto/32 :XyGmrmQpGPxMTnrf

	:gl_XLNYzPJyfNSVufSd	goto/32 :l_IFuEtyllrtzWUkZh_5

	nop

	:l_YXaPJtiQYeenRcSi_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_fxkZaxFTECgWnqCd_8

	nop

	:l_IFuEtyllrtzWUkZh_5
	goto/32 :JpnfceOvFkAgFcMv
	:XyGmrmQpGPxMTnrf
	:dDRhpeDzyTIkvTQF

	goto/32 :l_FxNMYQlnbyRqRTiX_6

	nop

	:l_WBGQXzDiCJbmpCkR_3
	rem-int v0, v0, v1
	goto/32 :l_NaVVHzDJImIaxlvY_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_NXGWmSqzYOSnwepK_0

	nop

	:l_JvlzriDhtyuIrXXn_41
    const/4 v5, 0x2

	goto/32 :l_ZDWFuPSBNnVauVhd_42

	nop

	:l_lHSrXhOnsdpiLjKt_43
    invoke-virtual {v2, v3, v4}, Lkotlin/sequences/SequenceScope;->yieldAll(Lkotlin/sequences/Sequence;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_OGKZSOsvjkmwceos_44

	nop

	:l_FTGJUguFrkxivYXl_35
    goto :goto_2

    .line 71
    .end local v0    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .restart local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .restart local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :cond_1
	goto/32 :l_BOKqiDPTdHzCynTB_36

	nop

	:l_EENtrutVBKTZXMTz_47
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_tCVoPJVbgAufLrdd_48

	nop

	:l_SpKHRnxKgOSohfkw_46
    move-object v0, v1

    .line 73
    .end local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .restart local v0    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    :goto_1
    nop

    :goto_2
	goto/32 :l_EENtrutVBKTZXMTz_47

	nop

	:l_QINFgIIXRyhQHNlh_38
    check-cast v3, Lkotlin/sequences/Sequence;

	goto/32 :l_mNSRQGAhbEvaciQY_39

	nop

	:l_ZDWFuPSBNnVauVhd_42
    iput v5, v1, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->label:I

	goto/32 :l_lHSrXhOnsdpiLjKt_43

	nop

	:l_tCVoPJVbgAufLrdd_48
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_YLEEtcSvQeOVuvXe_49

	nop

	:l_mNSRQGAhbEvaciQY_39
    move-object v4, v1

	goto/32 :l_mYBOYwNTQKXXblub_40

	nop

	:l_uyqrEoVkOCrlufpT_29
    const/4 v5, 0x1

	goto/32 :l_LbpyJZyZVMMMyjaN_30

	nop

	:l_kbNZvIYKcNQzbzPz_37
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_QINFgIIXRyhQHNlh_38

	nop

	:l_yDuhOquRrojxuEPG_45
    return-object v0

    .line 71
    :cond_2
	goto/32 :l_SpKHRnxKgOSohfkw_46

	nop

	:l_NXGWmSqzYOSnwepK_0
	const v0, 8
	goto/32 :l_XSAKjGUahMltdpVf_1

	nop

	:l_LbpyJZyZVMMMyjaN_30
    iput v5, v1, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->label:I

	goto/32 :l_KwSaFPPEBWrrWwEo_31

	nop

	:l_XkpObzINCrYRiUSx_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_XuYdFPrOvKxiCSYQ_18

	nop

	:l_UeoSLWpHNDdXAfst_22
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 67
    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_VGvkPaqEBtorUqcu_23

	nop

	:l_zKgGVZyOKdVaBxMM_32
	if-eq v2, v0, :gl_BlAWbdsQpUnnvnLz

	goto/32 :cond_0

	:gl_BlAWbdsQpUnnvnLz
    .line 66
	goto/32 :l_UTIZbLOBmnGKDJCo_33

	nop

	:l_cfaKlqDAapdFBjFI_16
    move-object v0, p0

    .restart local v0    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_XkpObzINCrYRiUSx_17

	nop

	:l_XuYdFPrOvKxiCSYQ_18
    goto :goto_0

    .end local v0    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_UmliOjmBnFKtPoUc_19

	nop

	:l_RcBWlmnPtphtOYXx_24
    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 68
    .local v3, "iterator":Ljava/util/Iterator;
	goto/32 :l_qTGENZMtkqOyddry_25

	nop

	:l_VlSKLJoISbGWpdVn_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_GJVXobguvxkyZRYz_10

	nop

	:l_ZpTYGOJklzdNBNVx_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_veHelEnvzMnlnJqw_12

	nop

	:l_EDTEUJovBwHYLiBw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YvjWyAgueElDSJwV_7

	nop

	:l_CSUEPThJBtNlzRiz_50
	goto/32 :qmbrQAYdfkANIvYv
	:l_slgEDPzrZUVXuSOi_20
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_UVfjiRXSNrnkjoQc_21

	nop

	:l_NFBTEdmcgGHJjdag_28
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_uyqrEoVkOCrlufpT_29

	nop

	:l_zDcYVacQAYaAPYGQ_27
    move-object v4, v1

	goto/32 :l_NFBTEdmcgGHJjdag_28

	nop

	:l_LQPmfSYHJArofCZK_34
    move-object v0, v1

    .end local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .restart local v0    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    :goto_0
	goto/32 :l_FTGJUguFrkxivYXl_35

	nop

	:l_IJeCIpHszEcowTmy_3
	rem-int v0, v0, v1
	goto/32 :l_ZyuzPiknOirAcjLa_4

	nop

	:l_XiIFuvHQoYqeCpOP_15
    goto :goto_1

    .end local v0    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_cfaKlqDAapdFBjFI_16

	nop

	:l_UTIZbLOBmnGKDJCo_33
    return-object v0

    .line 69
    :cond_0
	goto/32 :l_LQPmfSYHJArofCZK_34

	nop

	:l_OPeqnmISqZZXCQSd_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_XiIFuvHQoYqeCpOP_15

	nop

	:l_qTGENZMtkqOyddry_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_RCFCuhSQPsrTXpbI_26

	nop

	:l_UmliOjmBnFKtPoUc_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_slgEDPzrZUVXuSOi_20

	nop

	:l_ZyuzPiknOirAcjLa_4
	if-lez v0, :gl_jumUJYjnJFcbnleF

	goto/32 :pFagMOajDbiWGYtE

	:gl_jumUJYjnJFcbnleF	goto/32 :l_IxTGeRyvdBZhuKqj_5

	nop

	:l_YvjWyAgueElDSJwV_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 66
	goto/32 :l_cCYlqpwdHelVKgeW_8

	nop

	:l_cCYlqpwdHelVKgeW_8
    iget v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_VlSKLJoISbGWpdVn_9

	nop

	:l_GzSKFjlUwIuMAVaW_13
    move-object v0, p0

    .local v0, "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_OPeqnmISqZZXCQSd_14

	nop

	:l_lnVuRJSgiLPaghyE_2
	add-int v0, v0, v1
	goto/32 :l_IJeCIpHszEcowTmy_3

	nop

	:l_BOKqiDPTdHzCynTB_36
    iget-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$defaultValue:Lkotlin/jvm/functions/Function0;

	goto/32 :l_kbNZvIYKcNQzbzPz_37

	nop

	:l_mYBOYwNTQKXXblub_40
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_JvlzriDhtyuIrXXn_41

	nop

	:l_YLEEtcSvQeOVuvXe_49
	goto/32 :before_first_instruction

	:fnAhvHSJUpczvSvG
	goto/32 :l_CSUEPThJBtNlzRiz_50

	nop

	:l_XSAKjGUahMltdpVf_1
	const v1, 21
	goto/32 :l_lnVuRJSgiLPaghyE_2

	nop

	:l_VGvkPaqEBtorUqcu_23
    iget-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$this_ifEmpty:Lkotlin/sequences/Sequence;

	goto/32 :l_RcBWlmnPtphtOYXx_24

	nop

	:l_RCFCuhSQPsrTXpbI_26
	if-nez v4, :gl_RzUVnYbOSSiOzZuv

	goto/32 :cond_1

	:gl_RzUVnYbOSSiOzZuv
    .line 69
	goto/32 :l_zDcYVacQAYaAPYGQ_27

	nop

	:l_IxTGeRyvdBZhuKqj_5
	goto/32 :fnAhvHSJUpczvSvG
	:pFagMOajDbiWGYtE
	:qmbrQAYdfkANIvYv

	goto/32 :l_EDTEUJovBwHYLiBw_6

	nop

	:l_veHelEnvzMnlnJqw_12
    throw p1

    :pswitch_0
	goto/32 :l_GzSKFjlUwIuMAVaW_13

	nop

	:l_UVfjiRXSNrnkjoQc_21
    iget-object v2, v1, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->L$0:Ljava/lang/Object;

	goto/32 :l_UeoSLWpHNDdXAfst_22

	nop

	:l_GJVXobguvxkyZRYz_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ZpTYGOJklzdNBNVx_11

	nop

	:l_OGKZSOsvjkmwceos_44
	if-eq v2, v0, :gl_WsdjPUULBUMxHXCk

	goto/32 :cond_2

	:gl_WsdjPUULBUMxHXCk
    .line 66
	goto/32 :l_yDuhOquRrojxuEPG_45

	nop

	:l_KwSaFPPEBWrrWwEo_31
    invoke-virtual {v2, v3, v4}, Lkotlin/sequences/SequenceScope;->yieldAll(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local v3    # "iterator":Ljava/util/Iterator;
	goto/32 :l_zKgGVZyOKdVaBxMM_32

	nop

.end method
