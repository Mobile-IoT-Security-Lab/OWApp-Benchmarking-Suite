.class final Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->runningFoldIndexed(Lkotlin/sequences/Sequence;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlin/sequences/Sequence;
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
    c = "kotlin.sequences.SequencesKt___SequencesKt$runningFoldIndexed$1"
    f = "_Sequences.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x90e,
        0x913
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "$this$sequence",
        "accumulator",
        "index"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "I$0"
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

.field final synthetic $operation:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "TR;TT;TR;>;"
        }
    .end annotation
.end field

.field final synthetic $this_runningFoldIndexed:Lkotlin/sequences/Sequence;
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
.method constructor <init>(Ljava/lang/Object;Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_MVaeuixhRDHJNlqq_0

	nop

	:l_MVaeuixhRDHJNlqq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-TR;-TT;+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_wbspAoLFpsInDPzW_1

	nop

	:l_wbspAoLFpsInDPzW_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$initial:Ljava/lang/Object;

	goto/32 :l_XIGdZHfyMwNoQFQc_2

	nop

	:l_GepmSCFpIMjntWwh_7
	goto/32 :before_first_instruction

	:l_oJfaDmiXfiymTweq_6
    return-void

	:after_last_instruction

	goto/32 :l_GepmSCFpIMjntWwh_7

	nop

	:l_reaPqRqxdTvgOFDe_4
    const/4 v0, 0x2

	goto/32 :l_eAPRKhGbKmbuoHKy_5

	nop

	:l_XIGdZHfyMwNoQFQc_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$this_runningFoldIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_czJItMImVWvePdZK_3

	nop

	:l_eAPRKhGbKmbuoHKy_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_oJfaDmiXfiymTweq_6

	nop

	:l_czJItMImVWvePdZK_3
    iput-object p3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_reaPqRqxdTvgOFDe_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_mAhltTQcvlKHIayl_0

	nop

	:l_wLUlajPkIMRondPC_1
	const v1, 15
	goto/32 :l_AvLSnqkycaCdGLoe_2

	nop

	:l_hQUhlYBgosNnlClU_14
    return-object v0

	:after_last_instruction

	goto/32 :l_nHhXQQCXLYrJcuHQ_15

	nop

	:l_puSiVmxWlaagwwbQ_12
    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GzuvAiuPfvmYyzkJ_13

	nop

	:l_mAhltTQcvlKHIayl_0
	const v0, 25
	goto/32 :l_wLUlajPkIMRondPC_1

	nop

	:l_HyUUYxttwoWngeXf_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$initial:Ljava/lang/Object;

	goto/32 :l_rRAImIkOnfnhdnmY_9

	nop

	:l_rRAImIkOnfnhdnmY_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$this_runningFoldIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_WFqfAqUTANzLJGxN_10

	nop

	:l_BilXVZusXvFtFpJj_6
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

	goto/32 :l_cTBZtVgfeeAAWSxW_7

	nop

	:l_nHhXQQCXLYrJcuHQ_15
	goto/32 :before_first_instruction

	:yPXxyAnDxXFqlHus
	goto/32 :l_GkllzVKyjSePyaCR_16

	nop

	:l_AvLSnqkycaCdGLoe_2
	add-int v0, v0, v1
	goto/32 :l_deBfHsKxEsuqaApK_3

	nop

	:l_KJHODSloAMMFtvpD_4
	if-lez v0, :gl_IGlyGLyqragDArRC

	goto/32 :MImzWhMfXcBTNudl

	:gl_IGlyGLyqragDArRC	goto/32 :l_yPIChfPuvwVqGuqX_5

	nop

	:l_WFqfAqUTANzLJGxN_10
    iget-object v3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_zesOxajuZmphXaca_11

	nop

	:l_GkllzVKyjSePyaCR_16
	goto/32 :sWRCQmUkMkzFOJDu
	:l_zesOxajuZmphXaca_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;-><init>(Ljava/lang/Object;Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_puSiVmxWlaagwwbQ_12

	nop

	:l_cTBZtVgfeeAAWSxW_7
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;

	goto/32 :l_HyUUYxttwoWngeXf_8

	nop

	:l_GzuvAiuPfvmYyzkJ_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_hQUhlYBgosNnlClU_14

	nop

	:l_yPIChfPuvwVqGuqX_5
	goto/32 :yPXxyAnDxXFqlHus
	:MImzWhMfXcBTNudl
	:sWRCQmUkMkzFOJDu

	goto/32 :l_BilXVZusXvFtFpJj_6

	nop

	:l_deBfHsKxEsuqaApK_3
	rem-int v0, v0, v1
	goto/32 :l_KJHODSloAMMFtvpD_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ntdPaIvEmXYclFoI_0

	nop

	:l_ZiJWqKFVODVzzxjf_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_YKobsIgayEhptqoP_2

	nop

	:l_ntdPaIvEmXYclFoI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZiJWqKFVODVzzxjf_1

	nop

	:l_YKobsIgayEhptqoP_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_nshKiYgdqjJCJnEf_3

	nop

	:l_fiarzLDpWrAFsOOw_4
    return-object v0

	:after_last_instruction

	goto/32 :l_SttfaUhqLOdMEBbV_5

	nop

	:l_nshKiYgdqjJCJnEf_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fiarzLDpWrAFsOOw_4

	nop

	:l_SttfaUhqLOdMEBbV_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_DWcKzVTyTlIZpdkd_0

	nop

	:l_DWcKzVTyTlIZpdkd_0
	const v0, 1
	goto/32 :l_fiYfQQBRdXGWwWXt_1

	nop

	:l_CauHfLOhlBpYdFGy_4
	if-lez v0, :gl_LqSPfLGXKottxtOD

	goto/32 :kUVWmerwiKjvGDHb

	:gl_LqSPfLGXKottxtOD	goto/32 :l_BnqAhmgaxWIUOWSf_5

	nop

	:l_BcyvKRoDTXeTliwg_8
    check-cast v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;

	goto/32 :l_fywGXJnvIFXlQjVe_9

	nop

	:l_TJmkdEoIAHBNPien_13
	goto/32 :PJjvfDdJBiHJGzcI
	:l_fiYfQQBRdXGWwWXt_1
	const v1, 23
	goto/32 :l_hhdTENrTlJRHmUpC_2

	nop

	:l_LrvTDomGsPVDltAj_11
    return-object v0

	:after_last_instruction

	goto/32 :l_LtLhjxLHatBXmZSx_12

	nop

	:l_BnqAhmgaxWIUOWSf_5
	goto/32 :tFyxygPsiRcuwMEg
	:kUVWmerwiKjvGDHb
	:PJjvfDdJBiHJGzcI

	goto/32 :l_nxIdZYERwEfIioTK_6

	nop

	:l_nxIdZYERwEfIioTK_6
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

	goto/32 :l_ppusInEaXpCOkaJT_7

	nop

	:l_KHvhUpaWAfZqKwXX_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LrvTDomGsPVDltAj_11

	nop

	:l_fywGXJnvIFXlQjVe_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KHvhUpaWAfZqKwXX_10

	nop

	:l_LtLhjxLHatBXmZSx_12
	goto/32 :before_first_instruction

	:tFyxygPsiRcuwMEg
	goto/32 :l_TJmkdEoIAHBNPien_13

	nop

	:l_xOYZDsYuatVfRqLX_3
	rem-int v0, v0, v1
	goto/32 :l_CauHfLOhlBpYdFGy_4

	nop

	:l_ppusInEaXpCOkaJT_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_BcyvKRoDTXeTliwg_8

	nop

	:l_hhdTENrTlJRHmUpC_2
	add-int v0, v0, v1
	goto/32 :l_xOYZDsYuatVfRqLX_3

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_AcwrJHgAsJrrWtZS_0

	nop

	:l_YRZGoTVERBYuPVZl_57
    move-object v2, v1

	goto/32 :l_dSkegKnBKpvXKfUd_58

	nop

	:l_gmpAEXskktfHTlQw_22
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_DoPvYBREbexpIRYN_23

	nop

	:l_rxhEgAKqyLaKCpnh_73
	goto/32 :ciJyUCzinSCDnDkS
	:l_bxgbYawpzhzTIINc_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_klZyGBuJqOWDvHsX_10

	nop

	:l_VLrQygGknnnhxOjD_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fIzMoxmbBnchospw_12

	nop

	:l_WppeVizvMYRkGXre_26
    goto :goto_0

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_jbDVwARoBfjdyNUi_27

	nop

	:l_JnNMIbksRDOHRIBI_34
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_FIWFxDzenZggBegs_35

	nop

	:l_jPFBEIRtzKKYQIfJ_65
    invoke-virtual {v5, v4, v2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_qdbLQCFdwPxFyUSD_66

	nop

	:l_CvyPDeEjLGagFpSU_49
	if-nez v6, :gl_gRJCNqQvgUxYmhhG

	goto/32 :cond_3

	:gl_gRJCNqQvgUxYmhhG
	goto/32 :l_AMHlbPLcAVDqLCxJ_50

	nop

	:l_rRCyeIEQaNoovtfm_3
	rem-int v0, v0, v1
	goto/32 :l_eyIpuBVrcmUDGskG_4

	nop

	:l_IgnGgFeMIRgCkqNO_53
	if-ltz v2, :gl_hJMIqDYpKyvIEexU

	goto/32 :cond_1

	:gl_hJMIqDYpKyvIEexU
	goto/32 :l_twdLRRedDyWpoRXY_54

	nop

	:l_klZyGBuJqOWDvHsX_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_VLrQygGknnnhxOjD_11

	nop

	:l_VXgRZeXqxMLmlMRV_69
    goto :goto_1

    .line 2325
    :cond_3
	goto/32 :l_QWsqIByhUzIDqymW_70

	nop

	:l_jJPZJufriYmmKOCk_24
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_eKJHyaMjkUprvosV_25

	nop

	:l_QNMqGbUTJIWrzEIJ_68
    move v2, v8

    .end local v8    # "index":I
    .restart local v2    # "index":I
    :goto_2
	goto/32 :l_VXgRZeXqxMLmlMRV_69

	nop

	:l_ymFqxwltszkShHuY_16
    check-cast v3, Ljava/util/Iterator;

	goto/32 :l_nfFrJvxWREXhzwQX_17

	nop

	:l_TzHNGWDhIExcILeA_45
    move-object v5, v2

	goto/32 :l_uPVIkBxDaVfkPpPb_46

	nop

	:l_dcBtCRpZsSVhiMgp_18
    iget-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ZoBVSNXmZJyubrfB_19

	nop

	:l_IFwRxaQeqwRnHWsV_71
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_wwAoqrGJGbbHVnEU_72

	nop

	:l_xaYuKxsgiDpqsHPF_2
	add-int v0, v0, v1
	goto/32 :l_rRCyeIEQaNoovtfm_3

	nop

	:l_LwdechelWSKQHsVF_63
    const/4 v6, 0x2

	goto/32 :l_GNwoIZqpopdFmJvm_64

	nop

	:l_nAciOtchowJngMIF_15
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_ymFqxwltszkShHuY_16

	nop

	:l_iNtDnDBKvtQfZYWb_31
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$initial:Ljava/lang/Object;

	goto/32 :l_LGOQFKfBfCZZCrLh_32

	nop

	:l_jbDVwARoBfjdyNUi_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_RMIMyprseAdmABDA_28

	nop

	:l_stSVvRTTwijOjJiL_43
    invoke-interface {v5}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v5

	goto/32 :l_TQwigMfkbRVVfMQu_44

	nop

	:l_uGFHHKAgdQUTFItE_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2317
	goto/32 :l_QxfrLlbDbuvSKURI_8

	nop

	:l_hASFZfqqqCSXKNBF_1
	const v1, 12
	goto/32 :l_xaYuKxsgiDpqsHPF_2

	nop

	:l_RMIMyprseAdmABDA_28
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_fHGqyzHSdXjmFqSX_29

	nop

	:l_FIWFxDzenZggBegs_35
    const/4 v5, 0x1

	goto/32 :l_ZhEwPayuXQsWFEkU_36

	nop

	:l_ZoBVSNXmZJyubrfB_19
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .local v5, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_IWiJfaBucXzPDrpj_20

	nop

	:l_YzByDseoAOIWPzjG_47
    move-object v3, v9

    .end local v3    # "index":I
    .local v2, "index":I
    .restart local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_1
	goto/32 :l_LJWXDOLlAzUOkzmD_48

	nop

	:l_qdbLQCFdwPxFyUSD_66
	if-eq v2, v0, :gl_tipnsmCvcfzPFblR

	goto/32 :cond_2

	:gl_tipnsmCvcfzPFblR
    .line 2317
	goto/32 :l_gbdyJSvweRxWRXHl_67

	nop

	:l_mlaLWExESQKrGNkY_38
	if-eq v3, v0, :gl_VhiyHrfHOsDRnaNB

	goto/32 :cond_0

	:gl_VhiyHrfHOsDRnaNB
    .line 2317
	goto/32 :l_kbLdlKEhdsBDvFTq_39

	nop

	:l_rHVPMkfTQBhgFZGu_62
    iput v8, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->I$0:I

	goto/32 :l_LwdechelWSKQHsVF_63

	nop

	:l_wwAoqrGJGbbHVnEU_72
	goto/32 :before_first_instruction

	:eWaEpwLcStWhKTwr
	goto/32 :l_rxhEgAKqyLaKCpnh_73

	nop

	:l_uPVIkBxDaVfkPpPb_46
    move v2, v3

	goto/32 :l_YzByDseoAOIWPzjG_47

	nop

	:l_hGcsenRPSkNsLLWz_33
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_JnNMIbksRDOHRIBI_34

	nop

	:l_wvKGcZxlCuKzHdQq_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_JUTTUdwkvtCNEoKj_14

	nop

	:l_iaifZcUZzezHOtUo_40
    const/4 v3, 0x0

    .line 2320
    .local v3, "index":I
	goto/32 :l_OYjRbcJYNeZmTzAd_41

	nop

	:l_ZhEwPayuXQsWFEkU_36
    iput v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->label:I

	goto/32 :l_uUKfvsPnmrbNTTij_37

	nop

	:l_VBZYcExeYhnKtSbi_55
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_unwFSEQzuynFhsjL_56

	nop

	:l_LJWXDOLlAzUOkzmD_48
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

	goto/32 :l_CvyPDeEjLGagFpSU_49

	nop

	:l_AcwrJHgAsJrrWtZS_0
	const v0, 20
	goto/32 :l_hASFZfqqqCSXKNBF_1

	nop

	:l_eyIpuBVrcmUDGskG_4
	if-lez v0, :gl_NsYYPZSGBkFqJnyn

	goto/32 :uuhDmnMdacerNSyS

	:gl_NsYYPZSGBkFqJnyn	goto/32 :l_FaxvrWwzZpkwIYPX_5

	nop

	:l_tHJzkbOtxKqJUtcA_21
    goto :goto_2

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
    .end local v2    # "index":I
    .end local v4    # "accumulator":Ljava/lang/Object;
    .end local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_gmpAEXskktfHTlQw_22

	nop

	:l_DoPvYBREbexpIRYN_23
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jJPZJufriYmmKOCk_24

	nop

	:l_cRznESpQzNKATjEf_30
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 2318
    .restart local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_iNtDnDBKvtQfZYWb_31

	nop

	:l_QWsqIByhUzIDqymW_70
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_IFwRxaQeqwRnHWsV_71

	nop

	:l_eKJHyaMjkUprvosV_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_WppeVizvMYRkGXre_26

	nop

	:l_fHGqyzHSdXjmFqSX_29
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_cRznESpQzNKATjEf_30

	nop

	:l_TQwigMfkbRVVfMQu_44
    move-object v9, v5

	goto/32 :l_TzHNGWDhIExcILeA_45

	nop

	:l_KeuEWyNLqmdPGpkz_51
    iget-object v7, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_IBepjhEkEtaPLLHL_52

	nop

	:l_uUKfvsPnmrbNTTij_37
    invoke-virtual {v2, v3, v4}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_mlaLWExESQKrGNkY_38

	nop

	:l_OYjRbcJYNeZmTzAd_41
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$initial:Ljava/lang/Object;

    .line 2321
    .restart local v4    # "accumulator":Ljava/lang/Object;
	goto/32 :l_wjyGTBrhYGMzjBSN_42

	nop

	:l_kbLdlKEhdsBDvFTq_39
    return-object v0

    .line 2319
    :cond_0
    :goto_0
	goto/32 :l_iaifZcUZzezHOtUo_40

	nop

	:l_IWiJfaBucXzPDrpj_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_tHJzkbOtxKqJUtcA_21

	nop

	:l_gbdyJSvweRxWRXHl_67
    return-object v0

    .line 2323
    :cond_2
	goto/32 :l_QNMqGbUTJIWrzEIJ_68

	nop

	:l_IBepjhEkEtaPLLHL_52
    add-int/lit8 v8, v2, 0x1

    .end local v2    # "index":I
    .local v8, "index":I
	goto/32 :l_IgnGgFeMIRgCkqNO_53

	nop

	:l_eJKpEBEwJaBBtMzG_59
    iput-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_VdPajmJOacLyLaXv_60

	nop

	:l_GNwoIZqpopdFmJvm_64
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->label:I

	goto/32 :l_jPFBEIRtzKKYQIfJ_65

	nop

	:l_VdPajmJOacLyLaXv_60
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_zBueOvxkmsSLtNqz_61

	nop

	:l_nfFrJvxWREXhzwQX_17
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$1:Ljava/lang/Object;

    .local v4, "accumulator":Ljava/lang/Object;
	goto/32 :l_dcBtCRpZsSVhiMgp_18

	nop

	:l_AMHlbPLcAVDqLCxJ_50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 2322
    .local v6, "element":Ljava/lang/Object;
	goto/32 :l_KeuEWyNLqmdPGpkz_51

	nop

	:l_dSkegKnBKpvXKfUd_58
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_eJKpEBEwJaBBtMzG_59

	nop

	:l_zBueOvxkmsSLtNqz_61
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_rHVPMkfTQBhgFZGu_62

	nop

	:l_AtFVBdKWfWPoecRg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uGFHHKAgdQUTFItE_7

	nop

	:l_QxfrLlbDbuvSKURI_8
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_bxgbYawpzhzTIINc_9

	nop

	:l_JUTTUdwkvtCNEoKj_14
    iget v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->I$0:I

    .local v2, "index":I
	goto/32 :l_nAciOtchowJngMIF_15

	nop

	:l_LGOQFKfBfCZZCrLh_32
    move-object v4, v1

	goto/32 :l_hGcsenRPSkNsLLWz_33

	nop

	:l_unwFSEQzuynFhsjL_56
    invoke-interface {v7, v2, v4, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 2323
    .end local v6    # "element":Ljava/lang/Object;
	goto/32 :l_YRZGoTVERBYuPVZl_57

	nop

	:l_fIzMoxmbBnchospw_12
    throw p1

    :pswitch_0
	goto/32 :l_wvKGcZxlCuKzHdQq_13

	nop

	:l_twdLRRedDyWpoRXY_54
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
	goto/32 :l_VBZYcExeYhnKtSbi_55

	nop

	:l_FaxvrWwzZpkwIYPX_5
	goto/32 :eWaEpwLcStWhKTwr
	:uuhDmnMdacerNSyS
	:ciJyUCzinSCDnDkS

	goto/32 :l_AtFVBdKWfWPoecRg_6

	nop

	:l_wjyGTBrhYGMzjBSN_42
    iget-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$this_runningFoldIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_stSVvRTTwijOjJiL_43

	nop

.end method
