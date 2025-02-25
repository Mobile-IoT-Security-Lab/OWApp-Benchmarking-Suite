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

	goto/32 :l_FjBwUZOUuxtatuTh_0

	nop

	:l_XkoHLbKJTfuGgRuy_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$this_runningReduceIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_pLVvRIceKoclYzYP_2

	nop

	:l_XpUAaenpuEBAYBHE_6
	goto/32 :before_first_instruction

	:l_FjBwUZOUuxtatuTh_0
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

	goto/32 :l_XkoHLbKJTfuGgRuy_1

	nop

	:l_pLVvRIceKoclYzYP_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_wlLDbENupndFLBHt_3

	nop

	:l_DsVYduVRgLUWajon_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_iGkVMtVIMmAocmMP_5

	nop

	:l_wlLDbENupndFLBHt_3
    const/4 v0, 0x2

	goto/32 :l_DsVYduVRgLUWajon_4

	nop

	:l_iGkVMtVIMmAocmMP_5
    return-void

	:after_last_instruction

	goto/32 :l_XpUAaenpuEBAYBHE_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_kuBsAgChgojjuhqm_0

	nop

	:l_ILjHzXtYvmroIJvz_6
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

	goto/32 :l_YLtFAejiExHRnHdR_7

	nop

	:l_LUuDsPQzEGKTgWTE_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$this_runningReduceIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_HATPYecclNBBFFAt_9

	nop

	:l_WcgTMbouPbodJFEF_14
	goto/32 :before_first_instruction

	:wLgZnWPLRLhcmcyt
	goto/32 :l_yEjXKuLUEjfDlukF_15

	nop

	:l_OwQGrwUAragWZkLn_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_QsNrYKTQmoIqGSag_13

	nop

	:l_yXImFeOZqhZSIbBl_4
	if-lez v0, :gl_JeyKswkMZsYNUTDV

	goto/32 :kFmroVZGhIqKNlRG

	:gl_JeyKswkMZsYNUTDV	goto/32 :l_LPwKPSmDlhPDLerI_5

	nop

	:l_LPwKPSmDlhPDLerI_5
	goto/32 :wLgZnWPLRLhcmcyt
	:kFmroVZGhIqKNlRG
	:idkUBBZyLjVSJKbe

	goto/32 :l_ILjHzXtYvmroIJvz_6

	nop

	:l_yEjXKuLUEjfDlukF_15
	goto/32 :idkUBBZyLjVSJKbe
	:l_NgwqRudQXkZlmAiR_1
	const v1, 25
	goto/32 :l_oxTCkaHychnnkJUk_2

	nop

	:l_MBKxunNMPOfMjoqB_10
    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_FfeIWsTbbTLrYjNq_11

	nop

	:l_kuBsAgChgojjuhqm_0
	const v0, 16
	goto/32 :l_NgwqRudQXkZlmAiR_1

	nop

	:l_YLtFAejiExHRnHdR_7
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;

	goto/32 :l_LUuDsPQzEGKTgWTE_8

	nop

	:l_oxTCkaHychnnkJUk_2
	add-int v0, v0, v1
	goto/32 :l_awdGJvXqfmoBoIGb_3

	nop

	:l_QsNrYKTQmoIqGSag_13
    return-object v0

	:after_last_instruction

	goto/32 :l_WcgTMbouPbodJFEF_14

	nop

	:l_FfeIWsTbbTLrYjNq_11
    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_OwQGrwUAragWZkLn_12

	nop

	:l_awdGJvXqfmoBoIGb_3
	rem-int v0, v0, v1
	goto/32 :l_yXImFeOZqhZSIbBl_4

	nop

	:l_HATPYecclNBBFFAt_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_MBKxunNMPOfMjoqB_10

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GlcsTYruvIxSjOdJ_0

	nop

	:l_bpRPFGwNpWoRzNsx_4
    return-object v0

	:after_last_instruction

	goto/32 :l_GDeGZYFkaouWKxcd_5

	nop

	:l_eAHSVDKaYllEVuol_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_EhXxifpbjFjqUEoU_2

	nop

	:l_EhXxifpbjFjqUEoU_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_PaTAyAnGrJSenjaX_3

	nop

	:l_GlcsTYruvIxSjOdJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eAHSVDKaYllEVuol_1

	nop

	:l_GDeGZYFkaouWKxcd_5
	goto/32 :before_first_instruction

	:l_PaTAyAnGrJSenjaX_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bpRPFGwNpWoRzNsx_4

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_xkjXnZfPvbEGXXDJ_0

	nop

	:l_YuOEFJFCWyhXDisJ_11
    return-object v0

	:after_last_instruction

	goto/32 :l_PtJOyRCtbDKaiqYe_12

	nop

	:l_lsYJYicEBZxfFXpd_4
	if-lez v0, :gl_imISdsGoxgNquvOb

	goto/32 :DlZFlQaFwQrJJSRa

	:gl_imISdsGoxgNquvOb	goto/32 :l_nkVzdcaFDkMjwxlR_5

	nop

	:l_IlsvgUeMVNbfnaFT_3
	rem-int v0, v0, v1
	goto/32 :l_lsYJYicEBZxfFXpd_4

	nop

	:l_YtyPBdXzlWpYWeYq_1
	const v1, 5
	goto/32 :l_PSdDLEoTHHyZaAhC_2

	nop

	:l_PtJOyRCtbDKaiqYe_12
	goto/32 :before_first_instruction

	:hwpwnudNEhinYzRK
	goto/32 :l_zqidiQciGgbNJaqK_13

	nop

	:l_nkVzdcaFDkMjwxlR_5
	goto/32 :hwpwnudNEhinYzRK
	:DlZFlQaFwQrJJSRa
	:lvZgZZvHRsqDyWpR

	goto/32 :l_GCrckoGWNfJSuueR_6

	nop

	:l_zqidiQciGgbNJaqK_13
	goto/32 :lvZgZZvHRsqDyWpR
	:l_VKPYekKRVSYzqMvP_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_DSQxlmjwQpAnNRgE_10

	nop

	:l_XrpKhAnINbCFzwVl_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_nrxgKWUTIURZUjcG_8

	nop

	:l_PSdDLEoTHHyZaAhC_2
	add-int v0, v0, v1
	goto/32 :l_IlsvgUeMVNbfnaFT_3

	nop

	:l_nrxgKWUTIURZUjcG_8
    check-cast v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;

	goto/32 :l_VKPYekKRVSYzqMvP_9

	nop

	:l_DSQxlmjwQpAnNRgE_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YuOEFJFCWyhXDisJ_11

	nop

	:l_xkjXnZfPvbEGXXDJ_0
	const v0, 3
	goto/32 :l_YtyPBdXzlWpYWeYq_1

	nop

	:l_GCrckoGWNfJSuueR_6
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

	goto/32 :l_XrpKhAnINbCFzwVl_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_UgGjeJijsjIQSMsO_0

	nop

	:l_uoNdcHrmUJyCdjVP_81
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_qEbcDYwTOJMettNm_82

	nop

	:l_InpYwzNikciVqDHO_8
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_uxxyvhyMueViaLHD_9

	nop

	:l_uxxyvhyMueViaLHD_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_tJdxRSkAQArLxFbF_10

	nop

	:l_qEbcDYwTOJMettNm_82
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_NxyNxXoyxJGBzyVi_83

	nop

	:l_yBerXQzTfgzCSQSY_67
    move-object v2, v1

	goto/32 :l_LoOHBQwchrIhtCCx_68

	nop

	:l_OmGVxpYDFhOjCILR_76
	if-eq v2, v0, :gl_RXRsSdUFqZfvZePa

	goto/32 :cond_2

	:gl_RXRsSdUFqZfvZePa
    .line 2373
	goto/32 :l_kylqiABkdwpIGcFM_77

	nop

	:l_nViOsbwEIbndOYEw_43
    move-object v5, v1

	goto/32 :l_bgDGNDtkMusENfjL_44

	nop

	:l_XDROHbSWzjaDulbw_50
    invoke-virtual {v4, v2, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_CzKOjFcunmwRyznT_51

	nop

	:l_YLglZJHLeALxySoK_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_qEcCdMoPTPiDoWPN_26

	nop

	:l_mFbLWEeCRTeqnzQs_37
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .line 2374
    .restart local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_OqWIiqOUDRIOSYTo_38

	nop

	:l_lOcFrGqQjaSEPvCi_45
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XBqklhSMaeGHngQO_46

	nop

	:l_ZlgtDZkpFOeqGWOS_66
    invoke-interface {v6, v3, v2, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 2381
    .end local v2    # "accumulator":Ljava/lang/Object;
    .local v3, "accumulator":Ljava/lang/Object;
	goto/32 :l_yBerXQzTfgzCSQSY_67

	nop

	:l_deHzcmKRocQLUOrE_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yVYCtYPNXEsOqtmP_12

	nop

	:l_scDpIGHOuKpUZhwK_21
    move-object v9, v3

	goto/32 :l_yjhwwunpKPtiQlPQ_22

	nop

	:l_yVIbGyAxiShLmIZw_57
    move-object v5, v9

    .line 2379
    .local v3, "index":I
    .local v4, "iterator":Ljava/util/Iterator;
    .restart local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_1
	goto/32 :l_xuIwdHUDaVaDCeQM_58

	nop

	:l_OkuSKjjpwvrhWDHv_1
	const v1, 10
	goto/32 :l_qapDLSIIgStZXeoz_2

	nop

	:l_KAyPHanapfPfqijQ_80
    goto :goto_1

    .line 2384
    .end local v2    # "accumulator":Ljava/lang/Object;
    .end local v3    # "index":I
    .end local v4    # "iterator":Ljava/util/Iterator;
    .end local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :cond_3
	goto/32 :l_uoNdcHrmUJyCdjVP_81

	nop

	:l_kylqiABkdwpIGcFM_77
    return-object v0

    .line 2381
    :cond_2
	goto/32 :l_rERRZltqOevfcjye_78

	nop

	:l_HCOGScoJcMGySwzx_16
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_AIsBeqKIqNrASvEF_17

	nop

	:l_tAXEKKLnyJVyZwmK_30
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .local v4, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_XBGnWLMerwtoAbkt_31

	nop

	:l_aTOMdXuQdXLZcsOZ_33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_IITlPhmsmfUoOhUQ_34

	nop

	:l_EECnFTAgioEGIvZN_63
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
	goto/32 :l_ZXDofcwaFTPXKKGK_64

	nop

	:l_qGIBgvEipTCCqFxn_72
    iput v7, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->I$0:I

	goto/32 :l_HrKzYWPZbyecKABd_73

	nop

	:l_sWkBJNBqQfWZjjGG_49
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->label:I

	goto/32 :l_XDROHbSWzjaDulbw_50

	nop

	:l_XBqklhSMaeGHngQO_46
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_yBlIuBBcfsWESKKy_47

	nop

	:l_bgDGNDtkMusENfjL_44
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_lOcFrGqQjaSEPvCi_45

	nop

	:l_qEcCdMoPTPiDoWPN_26
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$2:Ljava/lang/Object;

    .local v2, "accumulator":Ljava/lang/Object;
	goto/32 :l_DIHcVadbOwePZCsB_27

	nop

	:l_HKdpGqhQPWyTChts_84
	goto/32 :CiELpjGhaPenkAMI
	:l_NqzDnRJBKRYmKwmz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KuHrGLXOmTZjMmKx_7

	nop

	:l_rERRZltqOevfcjye_78
    move-object v2, v3

	goto/32 :l_awTtyeDOXxdVFSML_79

	nop

	:l_VqKTPCdhpAxSaJmj_74
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->label:I

	goto/32 :l_sZcHmeFMywXsCiyj_75

	nop

	:l_OqWIiqOUDRIOSYTo_38
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$this_runningReduceIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_wOESsYcWqyHERBQZ_39

	nop

	:l_IgzhfugRKeZFpJWl_36
    move-object v4, v2

	goto/32 :l_mFbLWEeCRTeqnzQs_37

	nop

	:l_CzKOjFcunmwRyznT_51
	if-eq v5, v0, :gl_WejEeUbtWGHKYhul

	goto/32 :cond_0

	:gl_WejEeUbtWGHKYhul
    .line 2373
	goto/32 :l_SRgxVmPxVpWJMBnT_52

	nop

	:l_ENgSmJwCpcoFsqgB_24
    goto/16 :goto_2

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
    .end local v2    # "index":I
    .end local v3    # "accumulator":Ljava/lang/Object;
    .end local v4    # "iterator":Ljava/util/Iterator;
    .end local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_YLglZJHLeALxySoK_25

	nop

	:l_yVYCtYPNXEsOqtmP_12
    throw p1

    :pswitch_0
	goto/32 :l_yhzwOYreYYlZeeIC_13

	nop

	:l_XBGnWLMerwtoAbkt_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HjuXgtRGxUXpPxLO_32

	nop

	:l_EQuUzZfmMiKEaymX_42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2377
    .restart local v2    # "accumulator":Ljava/lang/Object;
	goto/32 :l_nViOsbwEIbndOYEw_43

	nop

	:l_wOESsYcWqyHERBQZ_39
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 2375
    .restart local v3    # "iterator":Ljava/util/Iterator;
	goto/32 :l_XTHWcYESDydXeHCH_40

	nop

	:l_ZVYaJKVUwXcTymtZ_60
    iget-object v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_oMyppxshyIIpkSZn_61

	nop

	:l_mZnwFNccMHwWgVQJ_59
	if-nez v6, :gl_CPspzMmXPbXgjqGC

	goto/32 :cond_3

	:gl_CPspzMmXPbXgjqGC
    .line 2380
	goto/32 :l_ZVYaJKVUwXcTymtZ_60

	nop

	:l_kNLYrOTXMQosUVoY_62
	if-ltz v3, :gl_GzhfWPhOmAKCrlhB

	goto/32 :cond_1

	:gl_GzhfWPhOmAKCrlhB
	goto/32 :l_EECnFTAgioEGIvZN_63

	nop

	:l_twEnFxWFQeJXQXRv_18
    iget-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_aZgmAFcrjeChGsEP_19

	nop

	:l_oMyppxshyIIpkSZn_61
    add-int/lit8 v7, v3, 0x1

    .end local v3    # "index":I
    .local v7, "index":I
	goto/32 :l_kNLYrOTXMQosUVoY_62

	nop

	:l_sZcHmeFMywXsCiyj_75
    invoke-virtual {v5, v3, v2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_OmGVxpYDFhOjCILR_76

	nop

	:l_eDLuqqDvqEfXeosj_71
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_qGIBgvEipTCCqFxn_72

	nop

	:l_RRVlTRyjZbRiaKDM_48
    const/4 v6, 0x1

	goto/32 :l_sWkBJNBqQfWZjjGG_49

	nop

	:l_IYHFHNGLYEFdoElI_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_scDpIGHOuKpUZhwK_21

	nop

	:l_XFKAiWizKKevVRCn_23
    move-object v2, v9

	goto/32 :l_ENgSmJwCpcoFsqgB_24

	nop

	:l_hnGAOwIfQVharHnx_69
    iput-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_kWuJWSnqgmKOLKCQ_70

	nop

	:l_yjhwwunpKPtiQlPQ_22
    move v3, v2

	goto/32 :l_XFKAiWizKKevVRCn_23

	nop

	:l_tkuguFoFmAztoOcd_3
	rem-int v0, v0, v1
	goto/32 :l_oQpdklwxpbSrcDQI_4

	nop

	:l_aZgmAFcrjeChGsEP_19
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .local v5, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_IYHFHNGLYEFdoElI_20

	nop

	:l_DxELWoPcyeeTjjRC_15
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$2:Ljava/lang/Object;

    .local v3, "accumulator":Ljava/lang/Object;
	goto/32 :l_HCOGScoJcMGySwzx_16

	nop

	:l_XTHWcYESDydXeHCH_40
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

	goto/32 :l_RtparzvftvpQzjFw_41

	nop

	:l_oQpdklwxpbSrcDQI_4
	if-lez v0, :gl_skUsUdLuxXrrsvjZ

	goto/32 :CuVOKYDBVueHQtNu

	:gl_skUsUdLuxXrrsvjZ	goto/32 :l_RlyKmnLTEFvbSswU_5

	nop

	:l_yhzwOYreYYlZeeIC_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_NoJEIQMfgkFvfuFG_14

	nop

	:l_sSdrRkXOOMJWCKBu_28
    check-cast v3, Ljava/util/Iterator;

    .local v3, "iterator":Ljava/util/Iterator;
	goto/32 :l_hpqNNcOYkHJDwrZx_29

	nop

	:l_KuHrGLXOmTZjMmKx_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2373
	goto/32 :l_InpYwzNikciVqDHO_8

	nop

	:l_awTtyeDOXxdVFSML_79
    move v3, v7

    .end local v7    # "index":I
    .restart local v2    # "accumulator":Ljava/lang/Object;
    .local v3, "index":I
    :goto_2
	goto/32 :l_KAyPHanapfPfqijQ_80

	nop

	:l_kWuJWSnqgmKOLKCQ_70
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_eDLuqqDvqEfXeosj_71

	nop

	:l_xNitZAXvOVZYYSym_65
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_ZlgtDZkpFOeqGWOS_66

	nop

	:l_ZXDofcwaFTPXKKGK_64
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_xNitZAXvOVZYYSym_65

	nop

	:l_IITlPhmsmfUoOhUQ_34
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_CeZCECZEZiFpSwbd_35

	nop

	:l_AIsBeqKIqNrASvEF_17
    check-cast v4, Ljava/util/Iterator;

    .local v4, "iterator":Ljava/util/Iterator;
	goto/32 :l_twEnFxWFQeJXQXRv_18

	nop

	:l_qapDLSIIgStZXeoz_2
	add-int v0, v0, v1
	goto/32 :l_tkuguFoFmAztoOcd_3

	nop

	:l_HFdJkiykLFVoLktw_54
    move-object v9, v4

	goto/32 :l_MoZkYTyFzibByfTN_55

	nop

	:l_MoZkYTyFzibByfTN_55
    move-object v4, v3

	goto/32 :l_WgCZFydqriGtaDFn_56

	nop

	:l_HrKzYWPZbyecKABd_73
    const/4 v6, 0x2

	goto/32 :l_VqKTPCdhpAxSaJmj_74

	nop

	:l_RtparzvftvpQzjFw_41
	if-nez v2, :gl_YjMdNytlZpAJoECN

	goto/32 :cond_3

	:gl_YjMdNytlZpAJoECN
    .line 2376
	goto/32 :l_EQuUzZfmMiKEaymX_42

	nop

	:l_HjuXgtRGxUXpPxLO_32
    goto :goto_0

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
    .end local v2    # "accumulator":Ljava/lang/Object;
    .end local v3    # "iterator":Ljava/util/Iterator;
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_aTOMdXuQdXLZcsOZ_33

	nop

	:l_UgGjeJijsjIQSMsO_0
	const v0, 22
	goto/32 :l_OkuSKjjpwvrhWDHv_1

	nop

	:l_SRgxVmPxVpWJMBnT_52
    return-object v0

    .line 2378
    :cond_0
    :goto_0
	goto/32 :l_cQTsBNotrZcEcfRk_53

	nop

	:l_WgCZFydqriGtaDFn_56
    move v3, v5

	goto/32 :l_yVIbGyAxiShLmIZw_57

	nop

	:l_tJdxRSkAQArLxFbF_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_deHzcmKRocQLUOrE_11

	nop

	:l_NoJEIQMfgkFvfuFG_14
    iget v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->I$0:I

    .local v2, "index":I
	goto/32 :l_DxELWoPcyeeTjjRC_15

	nop

	:l_yBlIuBBcfsWESKKy_47
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_RRVlTRyjZbRiaKDM_48

	nop

	:l_xuIwdHUDaVaDCeQM_58
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

	goto/32 :l_mZnwFNccMHwWgVQJ_59

	nop

	:l_CeZCECZEZiFpSwbd_35
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_IgzhfugRKeZFpJWl_36

	nop

	:l_RlyKmnLTEFvbSswU_5
	goto/32 :fnnpvfwcaUxJTGgr
	:CuVOKYDBVueHQtNu
	:CiELpjGhaPenkAMI

	goto/32 :l_NqzDnRJBKRYmKwmz_6

	nop

	:l_NxyNxXoyxJGBzyVi_83
	goto/32 :before_first_instruction

	:fnnpvfwcaUxJTGgr
	goto/32 :l_HKdpGqhQPWyTChts_84

	nop

	:l_DIHcVadbOwePZCsB_27
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_sSdrRkXOOMJWCKBu_28

	nop

	:l_LoOHBQwchrIhtCCx_68
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_hnGAOwIfQVharHnx_69

	nop

	:l_cQTsBNotrZcEcfRk_53
    const/4 v5, 0x1

	goto/32 :l_HFdJkiykLFVoLktw_54

	nop

	:l_hpqNNcOYkHJDwrZx_29
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tAXEKKLnyJVyZwmK_30

	nop

.end method
