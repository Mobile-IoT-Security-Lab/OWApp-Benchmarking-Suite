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

	goto/32 :l_MeVmsYdVUTqbOByn_0

	nop

	:l_kFtUbPKCAnvFuCqi_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$initial:Ljava/lang/Object;

	goto/32 :l_GEnYcAmHhJTTuQUo_2

	nop

	:l_swthxThdrIMwTVzG_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_ywnNnabdKFPMtrxU_6

	nop

	:l_ywnNnabdKFPMtrxU_6
    return-void

	:after_last_instruction

	goto/32 :l_cKgjQTqenZqblNBO_7

	nop

	:l_RgAFNawlFrBTebJw_3
    iput-object p3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_jEsaEoqAraiacEas_4

	nop

	:l_cKgjQTqenZqblNBO_7
	goto/32 :before_first_instruction

	:l_jEsaEoqAraiacEas_4
    const/4 v0, 0x2

	goto/32 :l_swthxThdrIMwTVzG_5

	nop

	:l_GEnYcAmHhJTTuQUo_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$this_runningFoldIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_RgAFNawlFrBTebJw_3

	nop

	:l_MeVmsYdVUTqbOByn_0
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

	goto/32 :l_kFtUbPKCAnvFuCqi_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_ACzEpTXtBHRHZReC_0

	nop

	:l_sCLtAzlhDqzDqQgs_5
	goto/32 :jEnwXWvBgXQVmKeB
	:qGLNaWcdwLCTKLtB
	:OxEXsZXVVcnWJJiK

	goto/32 :l_PmetSkvCtfbxFNwW_6

	nop

	:l_jWyVAwLTikomNxSp_7
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;

	goto/32 :l_dgrswSlUKVNQReZA_8

	nop

	:l_iRjkWqGzQxKTXbdW_16
	goto/32 :OxEXsZXVVcnWJJiK
	:l_cuHHnNXEErnjjKbG_12
    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_xfrOQmEJpPmRdOVT_13

	nop

	:l_XULSCfFIBvlJnYLP_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$this_runningFoldIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_aGaWftPLvehBnADC_10

	nop

	:l_PmetSkvCtfbxFNwW_6
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

	goto/32 :l_jWyVAwLTikomNxSp_7

	nop

	:l_SGNTiKAcXrCpLOwr_4
	if-lez v0, :gl_NqJLxbBJYCESRhlT

	goto/32 :qGLNaWcdwLCTKLtB

	:gl_NqJLxbBJYCESRhlT	goto/32 :l_sCLtAzlhDqzDqQgs_5

	nop

	:l_xfrOQmEJpPmRdOVT_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_xrMhIohqIbFbOHEh_14

	nop

	:l_xFTVfUzdEsbQYwBL_2
	add-int v0, v0, v1
	goto/32 :l_clPAMzkjRUWwYOSP_3

	nop

	:l_clPAMzkjRUWwYOSP_3
	rem-int v0, v0, v1
	goto/32 :l_SGNTiKAcXrCpLOwr_4

	nop

	:l_ACzEpTXtBHRHZReC_0
	const v0, 10
	goto/32 :l_AgSWRlVEhERQjwfi_1

	nop

	:l_dgrswSlUKVNQReZA_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$initial:Ljava/lang/Object;

	goto/32 :l_XULSCfFIBvlJnYLP_9

	nop

	:l_TdkMaDBwOkVAFHpj_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;-><init>(Ljava/lang/Object;Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_cuHHnNXEErnjjKbG_12

	nop

	:l_AgSWRlVEhERQjwfi_1
	const v1, 23
	goto/32 :l_xFTVfUzdEsbQYwBL_2

	nop

	:l_NzAJAwEPmvHJzomo_15
	goto/32 :before_first_instruction

	:jEnwXWvBgXQVmKeB
	goto/32 :l_iRjkWqGzQxKTXbdW_16

	nop

	:l_xrMhIohqIbFbOHEh_14
    return-object v0

	:after_last_instruction

	goto/32 :l_NzAJAwEPmvHJzomo_15

	nop

	:l_aGaWftPLvehBnADC_10
    iget-object v3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_TdkMaDBwOkVAFHpj_11

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qmTNbhzIZcZkgXXD_0

	nop

	:l_oIuCMxcnVGZuTtPj_4
    return-object v0

	:after_last_instruction

	goto/32 :l_CbMCxLvIHioRAdnZ_5

	nop

	:l_qeDZHoFqDxTwlBYA_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_yZkwanqycnEwbkuW_3

	nop

	:l_CbMCxLvIHioRAdnZ_5
	goto/32 :before_first_instruction

	:l_yZkwanqycnEwbkuW_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oIuCMxcnVGZuTtPj_4

	nop

	:l_qmTNbhzIZcZkgXXD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jwDjZpljKhxHipsb_1

	nop

	:l_jwDjZpljKhxHipsb_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_qeDZHoFqDxTwlBYA_2

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_LzSKKmdLtjtbEkXt_0

	nop

	:l_BeWafHLBhosmYiRx_13
	goto/32 :qsxEfczzhirfoKqt
	:l_aJWdwZDLtwKVuHaW_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tBsGbfEFvbCNGFQV_11

	nop

	:l_aMNvWjHbqEDAUkDw_1
	const v1, 24
	goto/32 :l_mcoEGyteJPilUNhp_2

	nop

	:l_UZiNLMFWLckCdzEN_8
    check-cast v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;

	goto/32 :l_QlYaajbljPrMveYy_9

	nop

	:l_QlYaajbljPrMveYy_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_aJWdwZDLtwKVuHaW_10

	nop

	:l_HynKBqABtwWQMARH_6
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

	goto/32 :l_DdsNJaQlgnSKTbZV_7

	nop

	:l_DdsNJaQlgnSKTbZV_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_UZiNLMFWLckCdzEN_8

	nop

	:l_djKJrfVAOrRRaRNq_4
	if-lez v0, :gl_qZvCsnENlTHIDEYz

	goto/32 :HjagmgbFQxGrhZii

	:gl_qZvCsnENlTHIDEYz	goto/32 :l_eEyYQfSzhQWhunbf_5

	nop

	:l_xjrYWPrvFYLmByIZ_3
	rem-int v0, v0, v1
	goto/32 :l_djKJrfVAOrRRaRNq_4

	nop

	:l_XBQvjbAQgRbOtJkM_12
	goto/32 :before_first_instruction

	:iHruoVbDxuWBpaTO
	goto/32 :l_BeWafHLBhosmYiRx_13

	nop

	:l_tBsGbfEFvbCNGFQV_11
    return-object v0

	:after_last_instruction

	goto/32 :l_XBQvjbAQgRbOtJkM_12

	nop

	:l_mcoEGyteJPilUNhp_2
	add-int v0, v0, v1
	goto/32 :l_xjrYWPrvFYLmByIZ_3

	nop

	:l_eEyYQfSzhQWhunbf_5
	goto/32 :iHruoVbDxuWBpaTO
	:HjagmgbFQxGrhZii
	:qsxEfczzhirfoKqt

	goto/32 :l_HynKBqABtwWQMARH_6

	nop

	:l_LzSKKmdLtjtbEkXt_0
	const v0, 25
	goto/32 :l_aMNvWjHbqEDAUkDw_1

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_FZKOfeXqZqyHBKbr_0

	nop

	:l_sawyEEfaLAyfBHYu_46
    move v2, v3

	goto/32 :l_ZOevAfZlDGKTdJKE_47

	nop

	:l_rhyqJgTDJpKwDuKP_70
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_OMQTDKiQpscqLMAb_71

	nop

	:l_xaddNcKpAozYSJfz_64
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->label:I

	goto/32 :l_mpisHojyISIepFlL_65

	nop

	:l_lDrLdzormBEjTeHK_5
	goto/32 :AStpzCcwzIzmQbTj
	:AqUNoVFBBtOlZXjV
	:DkoQfyBaodbkavAN

	goto/32 :l_VIpBOwWQFCxwNZMN_6

	nop

	:l_PQmlohqnfIyMZuth_49
	if-nez v6, :gl_NTjdKmBEPjujsPrf

	goto/32 :cond_3

	:gl_NTjdKmBEPjujsPrf
	goto/32 :l_hIhmWIDyrpCphQEA_50

	nop

	:l_kdvZQKpDlIQfjkub_59
    iput-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ysdTeGMdYBCCHHDs_60

	nop

	:l_EXlRNKCqoSILcEWv_58
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_kdvZQKpDlIQfjkub_59

	nop

	:l_NxJmHZKxuQvemVTv_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_CUIEFoGBOgWXAQnu_11

	nop

	:l_WMACRdydldMwHJAn_63
    const/4 v6, 0x2

	goto/32 :l_xaddNcKpAozYSJfz_64

	nop

	:l_pfIqNDaZVFMgsOGI_21
    goto :goto_2

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
    .end local v2    # "index":I
    .end local v4    # "accumulator":Ljava/lang/Object;
    .end local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_bKcOKILCHbCjQMxh_22

	nop

	:l_bKcOKILCHbCjQMxh_22
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_JLZeHaYHqFRpELrs_23

	nop

	:l_vBYfTWZCUzdmIFTn_30
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 2318
    .restart local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_nKzdxRWZRLwAsMXm_31

	nop

	:l_SOjcOfAlWxxSXbqK_34
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hRVEBlYGWOvYjVOd_35

	nop

	:l_SlvvWgzSDmbiDral_42
    iget-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$this_runningFoldIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_grIemwAImSfoPmDg_43

	nop

	:l_mwBjnjTtNiOZfFVa_52
    add-int/lit8 v8, v2, 0x1

    .end local v2    # "index":I
    .local v8, "index":I
	goto/32 :l_omSqbBzRNshaFnqB_53

	nop

	:l_AwRltQipSZKLjbQO_3
	rem-int v0, v0, v1
	goto/32 :l_FoZLxXTIcBjdTzfl_4

	nop

	:l_RPsjJlQWRwsoTcqs_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_xWckahFmrJjAGnYx_26

	nop

	:l_cvGZwKFLPxTLfiKd_51
    iget-object v7, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_mwBjnjTtNiOZfFVa_52

	nop

	:l_SeSIRCgTRCOLNoIX_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_VuyOQeXpBwGeGtPP_28

	nop

	:l_VIpBOwWQFCxwNZMN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jywjeWeNevnLMWlh_7

	nop

	:l_ibtiPTkcgjGDSqug_17
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$1:Ljava/lang/Object;

    .local v4, "accumulator":Ljava/lang/Object;
	goto/32 :l_uUKVrHZOcTqqvtIt_18

	nop

	:l_CUIEFoGBOgWXAQnu_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jjVMsiAtcolTJTSW_12

	nop

	:l_uUKVrHZOcTqqvtIt_18
    iget-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_fDXaJBvZFEbxcktr_19

	nop

	:l_omSqbBzRNshaFnqB_53
	if-ltz v2, :gl_bOUknBOngwHMiMql

	goto/32 :cond_1

	:gl_bOUknBOngwHMiMql
	goto/32 :l_CpaMCxkVKLAZzFyb_54

	nop

	:l_hDQpuRYjKTdTyUns_44
    move-object v9, v5

	goto/32 :l_betjmOpbCSqRtDWC_45

	nop

	:l_jjVMsiAtcolTJTSW_12
    throw p1

    :pswitch_0
	goto/32 :l_AqpYKXGAwnXjWQxK_13

	nop

	:l_vralgaAiZlcStJzE_29
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_vBYfTWZCUzdmIFTn_30

	nop

	:l_hRVEBlYGWOvYjVOd_35
    const/4 v5, 0x1

	goto/32 :l_FUIXETzcMcvBlnYY_36

	nop

	:l_rAdUZAhqMyIyHFIH_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_NxJmHZKxuQvemVTv_10

	nop

	:l_lRrxqweimHqmCaqe_56
    invoke-interface {v7, v2, v4, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 2323
    .end local v6    # "element":Ljava/lang/Object;
	goto/32 :l_fzpYreHMPPPWFCUu_57

	nop

	:l_cVDhFXGnqDwPusbo_1
	const v1, 5
	goto/32 :l_DlQaLYZFvFczwrEK_2

	nop

	:l_mqyUrSbfDGdiwfbx_37
    invoke-virtual {v2, v3, v4}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_tEngOTXQELseNzgL_38

	nop

	:l_FUIXETzcMcvBlnYY_36
    iput v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->label:I

	goto/32 :l_mqyUrSbfDGdiwfbx_37

	nop

	:l_MILWoEkznhwKSEtE_61
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_LjnvnmuCtOkxGbVu_62

	nop

	:l_mpxJhpRFzHiAtpNk_73
	goto/32 :DkoQfyBaodbkavAN
	:l_nGIfsfvNTdjFtJpy_33
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_SOjcOfAlWxxSXbqK_34

	nop

	:l_naBLuKMHSqpQgPOk_67
    return-object v0

    .line 2323
    :cond_2
	goto/32 :l_mnaWicSPOIefUVpV_68

	nop

	:l_JLZeHaYHqFRpELrs_23
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_QyRciMsxXeFNfRUM_24

	nop

	:l_BjZIDVerkgkSsTBu_8
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_rAdUZAhqMyIyHFIH_9

	nop

	:l_DlQaLYZFvFczwrEK_2
	add-int v0, v0, v1
	goto/32 :l_AwRltQipSZKLjbQO_3

	nop

	:l_QyRciMsxXeFNfRUM_24
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_RPsjJlQWRwsoTcqs_25

	nop

	:l_JxOeflSJnkmikMgi_41
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$initial:Ljava/lang/Object;

    .line 2321
    .restart local v4    # "accumulator":Ljava/lang/Object;
	goto/32 :l_SlvvWgzSDmbiDral_42

	nop

	:l_CpaMCxkVKLAZzFyb_54
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
	goto/32 :l_FQzJpMlPWaopYWWZ_55

	nop

	:l_QOLLkZGhoQrgvjDS_72
	goto/32 :before_first_instruction

	:AStpzCcwzIzmQbTj
	goto/32 :l_mpxJhpRFzHiAtpNk_73

	nop

	:l_xWckahFmrJjAGnYx_26
    goto :goto_0

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_SeSIRCgTRCOLNoIX_27

	nop

	:l_kvxkvVIQMbpmNitI_16
    check-cast v3, Ljava/util/Iterator;

	goto/32 :l_ibtiPTkcgjGDSqug_17

	nop

	:l_betjmOpbCSqRtDWC_45
    move-object v5, v2

	goto/32 :l_sawyEEfaLAyfBHYu_46

	nop

	:l_fzpYreHMPPPWFCUu_57
    move-object v2, v1

	goto/32 :l_EXlRNKCqoSILcEWv_58

	nop

	:l_mpisHojyISIepFlL_65
    invoke-virtual {v5, v4, v2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_whxYJUyXWDOHaXzE_66

	nop

	:l_KRyTXlJVxkVDrXnU_39
    return-object v0

    .line 2319
    :cond_0
    :goto_0
	goto/32 :l_HDJVijNqXYNcYGYe_40

	nop

	:l_VuyOQeXpBwGeGtPP_28
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_vralgaAiZlcStJzE_29

	nop

	:l_oVWZcEfJOOGEbYcM_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_pfIqNDaZVFMgsOGI_21

	nop

	:l_FZKOfeXqZqyHBKbr_0
	const v0, 4
	goto/32 :l_cVDhFXGnqDwPusbo_1

	nop

	:l_cpvsrmuaIBJrWCeS_32
    move-object v4, v1

	goto/32 :l_nGIfsfvNTdjFtJpy_33

	nop

	:l_RUunWwpsxnVJSUEr_14
    iget v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->I$0:I

    .local v2, "index":I
	goto/32 :l_OYmfGFQSJaiiSnwt_15

	nop

	:l_AqpYKXGAwnXjWQxK_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_RUunWwpsxnVJSUEr_14

	nop

	:l_jywjeWeNevnLMWlh_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2317
	goto/32 :l_BjZIDVerkgkSsTBu_8

	nop

	:l_YOSBtfboKKdPZdWa_69
    goto :goto_1

    .line 2325
    :cond_3
	goto/32 :l_rhyqJgTDJpKwDuKP_70

	nop

	:l_fDXaJBvZFEbxcktr_19
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .local v5, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_oVWZcEfJOOGEbYcM_20

	nop

	:l_OMQTDKiQpscqLMAb_71
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_QOLLkZGhoQrgvjDS_72

	nop

	:l_grIemwAImSfoPmDg_43
    invoke-interface {v5}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v5

	goto/32 :l_hDQpuRYjKTdTyUns_44

	nop

	:l_ujpptTtsdCMrdSIk_48
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

	goto/32 :l_PQmlohqnfIyMZuth_49

	nop

	:l_FQzJpMlPWaopYWWZ_55
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_lRrxqweimHqmCaqe_56

	nop

	:l_whxYJUyXWDOHaXzE_66
	if-eq v2, v0, :gl_MBIDrJhgKmYIMdMK

	goto/32 :cond_2

	:gl_MBIDrJhgKmYIMdMK
    .line 2317
	goto/32 :l_naBLuKMHSqpQgPOk_67

	nop

	:l_tEngOTXQELseNzgL_38
	if-eq v3, v0, :gl_XKLALtNoMgBSmnvX

	goto/32 :cond_0

	:gl_XKLALtNoMgBSmnvX
    .line 2317
	goto/32 :l_KRyTXlJVxkVDrXnU_39

	nop

	:l_FoZLxXTIcBjdTzfl_4
	if-lez v0, :gl_NNHXMXETMOsLdlqa

	goto/32 :AqUNoVFBBtOlZXjV

	:gl_NNHXMXETMOsLdlqa	goto/32 :l_lDrLdzormBEjTeHK_5

	nop

	:l_ysdTeGMdYBCCHHDs_60
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_MILWoEkznhwKSEtE_61

	nop

	:l_OYmfGFQSJaiiSnwt_15
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_kvxkvVIQMbpmNitI_16

	nop

	:l_nKzdxRWZRLwAsMXm_31
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$initial:Ljava/lang/Object;

	goto/32 :l_cpvsrmuaIBJrWCeS_32

	nop

	:l_HDJVijNqXYNcYGYe_40
    const/4 v3, 0x0

    .line 2320
    .local v3, "index":I
	goto/32 :l_JxOeflSJnkmikMgi_41

	nop

	:l_LjnvnmuCtOkxGbVu_62
    iput v8, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->I$0:I

	goto/32 :l_WMACRdydldMwHJAn_63

	nop

	:l_mnaWicSPOIefUVpV_68
    move v2, v8

    .end local v8    # "index":I
    .restart local v2    # "index":I
    :goto_2
	goto/32 :l_YOSBtfboKKdPZdWa_69

	nop

	:l_hIhmWIDyrpCphQEA_50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 2322
    .local v6, "element":Ljava/lang/Object;
	goto/32 :l_cvGZwKFLPxTLfiKd_51

	nop

	:l_ZOevAfZlDGKTdJKE_47
    move-object v3, v9

    .end local v3    # "index":I
    .local v2, "index":I
    .restart local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_1
	goto/32 :l_ujpptTtsdCMrdSIk_48

	nop

.end method
