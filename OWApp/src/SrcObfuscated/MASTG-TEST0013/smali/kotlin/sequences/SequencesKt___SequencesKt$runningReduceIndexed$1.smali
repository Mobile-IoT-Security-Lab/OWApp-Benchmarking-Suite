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

	goto/32 :l_OUDhtYDPMlKllxEh_0

	nop

	:l_OUDhtYDPMlKllxEh_0
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

	goto/32 :l_nimXPcyKojjFsBbW_1

	nop

	:l_nimXPcyKojjFsBbW_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$this_runningReduceIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_pyUPzFgOCgnRltbE_2

	nop

	:l_VdwiOSQnhIAQnNuJ_5
    return-void

	:after_last_instruction

	goto/32 :l_WfHQlsJexxMYreGt_6

	nop

	:l_pyUPzFgOCgnRltbE_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_uHijlJKlKbwUZjzS_3

	nop

	:l_ljMeVVJeaeDUJnhy_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_VdwiOSQnhIAQnNuJ_5

	nop

	:l_uHijlJKlKbwUZjzS_3
    const/4 v0, 0x2

	goto/32 :l_ljMeVVJeaeDUJnhy_4

	nop

	:l_WfHQlsJexxMYreGt_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_rkHWBTwVWOhuVdUI_0

	nop

	:l_FgFRxByynuUGgVPv_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$this_runningReduceIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_LZBAfjoQCrwUvlgm_9

	nop

	:l_ERqwXpQUEyBFfDMd_13
    return-object v0

	:after_last_instruction

	goto/32 :l_YsSLWQzlKseOGtkc_14

	nop

	:l_YsSLWQzlKseOGtkc_14
	goto/32 :before_first_instruction

	:KTmktUrgchYEKfXF
	goto/32 :l_EdbDRgaoaowosxVp_15

	nop

	:l_cruZeFIZytyVTpld_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_ERqwXpQUEyBFfDMd_13

	nop

	:l_ObdBmUbuEPzeRwFK_10
    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_KssLKEtIzcjIqlbG_11

	nop

	:l_HwdSCqJnsXkfLTVj_5
	goto/32 :KTmktUrgchYEKfXF
	:ELQCmssCjkiGOSdR
	:eNEGPENlosvstphV

	goto/32 :l_ypfDMgzuvecMKqeF_6

	nop

	:l_EjERkapMKpLIEwft_3
	rem-int v0, v0, v1
	goto/32 :l_mJiLWlUkqeXBYTdL_4

	nop

	:l_mJiLWlUkqeXBYTdL_4
	if-lez v0, :gl_xFuXFNvjaYtIqsZK

	goto/32 :ELQCmssCjkiGOSdR

	:gl_xFuXFNvjaYtIqsZK	goto/32 :l_HwdSCqJnsXkfLTVj_5

	nop

	:l_ZoBcQFQeVKzAYsDg_2
	add-int v0, v0, v1
	goto/32 :l_EjERkapMKpLIEwft_3

	nop

	:l_EdbDRgaoaowosxVp_15
	goto/32 :eNEGPENlosvstphV
	:l_rkHWBTwVWOhuVdUI_0
	const v0, 27
	goto/32 :l_YnOVUoGEZiRuelAV_1

	nop

	:l_KssLKEtIzcjIqlbG_11
    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_cruZeFIZytyVTpld_12

	nop

	:l_ypfDMgzuvecMKqeF_6
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

	goto/32 :l_fvawIJXHNjnZFGdd_7

	nop

	:l_LZBAfjoQCrwUvlgm_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_ObdBmUbuEPzeRwFK_10

	nop

	:l_fvawIJXHNjnZFGdd_7
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;

	goto/32 :l_FgFRxByynuUGgVPv_8

	nop

	:l_YnOVUoGEZiRuelAV_1
	const v1, 11
	goto/32 :l_ZoBcQFQeVKzAYsDg_2

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NokDzxdeMxATUKrc_0

	nop

	:l_lVvNPFGfLLKTwjQK_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ppjDNBOdsUDOlpkj_3

	nop

	:l_AZFnaEEHSDXPwwVx_4
    return-object v0

	:after_last_instruction

	goto/32 :l_OlFiEzCOKVeEbxwW_5

	nop

	:l_OlFiEzCOKVeEbxwW_5
	goto/32 :before_first_instruction

	:l_NokDzxdeMxATUKrc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XVfbCtXDkfvjJEbn_1

	nop

	:l_XVfbCtXDkfvjJEbn_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_lVvNPFGfLLKTwjQK_2

	nop

	:l_ppjDNBOdsUDOlpkj_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AZFnaEEHSDXPwwVx_4

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_UuIUCrlKpLvDAEhZ_0

	nop

	:l_nfJstcIpUhnBRAYh_12
	goto/32 :before_first_instruction

	:aNtwyXpoabaAXZPe
	goto/32 :l_QlaXoqEiGheIZVCw_13

	nop

	:l_oEbFQzHoHZzbysBp_8
    check-cast v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;

	goto/32 :l_hgjadnyxhGhqSGat_9

	nop

	:l_XEWahByjzBFqCEZr_1
	const v1, 11
	goto/32 :l_QLZEvAcNkhVEEfaV_2

	nop

	:l_gKDOCPQGmoSSwVQl_4
	if-lez v0, :gl_TpQMnurCfbooUnEn

	goto/32 :FPtlVzcmiEkrfzbq

	:gl_TpQMnurCfbooUnEn	goto/32 :l_OkenaDqKjomvQdQg_5

	nop

	:l_ZsKptstmgGrvtlmu_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_oEbFQzHoHZzbysBp_8

	nop

	:l_sOnpvCYyjHuBKvSS_6
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

	goto/32 :l_ZsKptstmgGrvtlmu_7

	nop

	:l_XnmMjtOLTSYggWBO_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jQOcDpmmkocIaPMO_11

	nop

	:l_OkenaDqKjomvQdQg_5
	goto/32 :aNtwyXpoabaAXZPe
	:FPtlVzcmiEkrfzbq
	:indYmJiLxxhIRnaK

	goto/32 :l_sOnpvCYyjHuBKvSS_6

	nop

	:l_QlaXoqEiGheIZVCw_13
	goto/32 :indYmJiLxxhIRnaK
	:l_hgjadnyxhGhqSGat_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_XnmMjtOLTSYggWBO_10

	nop

	:l_UuIUCrlKpLvDAEhZ_0
	const v0, 30
	goto/32 :l_XEWahByjzBFqCEZr_1

	nop

	:l_lJDjFvehLBMLWSok_3
	rem-int v0, v0, v1
	goto/32 :l_gKDOCPQGmoSSwVQl_4

	nop

	:l_jQOcDpmmkocIaPMO_11
    return-object v0

	:after_last_instruction

	goto/32 :l_nfJstcIpUhnBRAYh_12

	nop

	:l_QLZEvAcNkhVEEfaV_2
	add-int v0, v0, v1
	goto/32 :l_lJDjFvehLBMLWSok_3

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_lxqXXgJOrqxmDFkQ_0

	nop

	:l_VpgxmSJhdmhXDrTx_5
	goto/32 :OUhqBvGpDrVWtzUy
	:kaqWaBxTnYDAOGiB
	:EbSdPMzATdJTwqbu

	goto/32 :l_YgNlRnoHvbVnfQRN_6

	nop

	:l_CCsLBqsbzVoxFryR_52
    return-object v0

    .line 2378
    :cond_0
    :goto_0
	goto/32 :l_HnIbwyNLHjooZZPH_53

	nop

	:l_EqYAAwBQkydPMmSX_41
	if-nez v2, :gl_mZYsamKlGbJKXONL

	goto/32 :cond_3

	:gl_mZYsamKlGbJKXONL
    .line 2376
	goto/32 :l_qSxDrIoCHQUxEJZn_42

	nop

	:l_SBaxXSsuMKUJbVTr_66
    invoke-interface {v6, v3, v2, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 2381
    .end local v2    # "accumulator":Ljava/lang/Object;
    .local v3, "accumulator":Ljava/lang/Object;
	goto/32 :l_dPBILXTrTnawEJtn_67

	nop

	:l_wfkjKBouEtXSrNFo_8
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_RauAGDUACTpkEXgf_9

	nop

	:l_OOWEfngQPlwqCTVh_33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ySTvvHKRKPPGpIkn_34

	nop

	:l_FPTcDEVjxrGqmyqO_32
    goto :goto_0

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
    .end local v2    # "accumulator":Ljava/lang/Object;
    .end local v3    # "iterator":Ljava/util/Iterator;
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_OOWEfngQPlwqCTVh_33

	nop

	:l_OAQyCapCLVsnfoiw_54
    move-object v9, v4

	goto/32 :l_ZlokXTnqQJARzYjJ_55

	nop

	:l_ZlokXTnqQJARzYjJ_55
    move-object v4, v3

	goto/32 :l_rYRyDeJpcYfhLjKC_56

	nop

	:l_YAlKgdcMNPTuRZWZ_30
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .local v4, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_wAGflEfZXjcXfHCD_31

	nop

	:l_DnTeIUzdxjuOWarW_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_jCSsFDJMfSDSdKHk_14

	nop

	:l_NEVCoUbFCbDteBRf_63
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
	goto/32 :l_TrZfXiONNOCTiOyy_64

	nop

	:l_eXPHPguUwmenfaYZ_24
    goto/16 :goto_2

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
    .end local v2    # "index":I
    .end local v3    # "accumulator":Ljava/lang/Object;
    .end local v4    # "iterator":Ljava/util/Iterator;
    .end local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_hoWOIHEBAuPOZSKB_25

	nop

	:l_HnIbwyNLHjooZZPH_53
    const/4 v5, 0x1

	goto/32 :l_OAQyCapCLVsnfoiw_54

	nop

	:l_TrZfXiONNOCTiOyy_64
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_AtbyIjhagRfMMDrl_65

	nop

	:l_wAGflEfZXjcXfHCD_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FPTcDEVjxrGqmyqO_32

	nop

	:l_JNbCmrnKEkbCtioJ_59
	if-nez v6, :gl_AYClJGOMihrYRLBA

	goto/32 :cond_3

	:gl_AYClJGOMihrYRLBA
    .line 2380
	goto/32 :l_hFFbWwZvdDsNilUH_60

	nop

	:l_YgNlRnoHvbVnfQRN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vananqXiePkKoQBz_7

	nop

	:l_qSxDrIoCHQUxEJZn_42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2377
    .restart local v2    # "accumulator":Ljava/lang/Object;
	goto/32 :l_aedUJADdznsgYtwr_43

	nop

	:l_vananqXiePkKoQBz_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2373
	goto/32 :l_wfkjKBouEtXSrNFo_8

	nop

	:l_vboQZnNGiJydenlJ_47
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_WzekhIDoxDxPlTNE_48

	nop

	:l_DrRViiAWfXRkVXXq_62
	if-ltz v3, :gl_VAbBFpEMAfcwkyRW

	goto/32 :cond_1

	:gl_VAbBFpEMAfcwkyRW
	goto/32 :l_NEVCoUbFCbDteBRf_63

	nop

	:l_SFoxtbYAkGxTlymM_70
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_qaihiNucxKuBpdck_71

	nop

	:l_uZAdYHXTeMTKeGYu_82
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_RKWIGxPWspitpoHj_83

	nop

	:l_WWZLzasvDfkiVHpu_17
    check-cast v4, Ljava/util/Iterator;

    .local v4, "iterator":Ljava/util/Iterator;
	goto/32 :l_MLTCJUWurPrTtloX_18

	nop

	:l_zbNKXuKgbwzroFqA_77
    return-object v0

    .line 2381
    :cond_2
	goto/32 :l_kxBpKDIEEvewtOJr_78

	nop

	:l_BaZExQthlxvmTuGF_58
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

	goto/32 :l_JNbCmrnKEkbCtioJ_59

	nop

	:l_kxBpKDIEEvewtOJr_78
    move-object v2, v3

	goto/32 :l_goBtrZYrvigbkfuU_79

	nop

	:l_QiaUglRbTOeQMBgM_27
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_LsqEvVnnfAstEbgC_28

	nop

	:l_wKwKcaAsWuMjXOpN_51
	if-eq v5, v0, :gl_YrbwdTwYwMwdKrBn

	goto/32 :cond_0

	:gl_YrbwdTwYwMwdKrBn
    .line 2373
	goto/32 :l_CCsLBqsbzVoxFryR_52

	nop

	:l_UMzNTNzFWNkAXAYa_3
	rem-int v0, v0, v1
	goto/32 :l_pGEtwECWjdNMDAnd_4

	nop

	:l_LmGpDeyNuBVyVocx_75
    invoke-virtual {v5, v3, v2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_yCImYCRlcArNpCde_76

	nop

	:l_jCSsFDJMfSDSdKHk_14
    iget v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->I$0:I

    .local v2, "index":I
	goto/32 :l_SvbGJrdOAEctYdFs_15

	nop

	:l_aedUJADdznsgYtwr_43
    move-object v5, v1

	goto/32 :l_LqQCDleqOFCZhjBr_44

	nop

	:l_afWCqEOzpPhJATOs_73
    const/4 v6, 0x2

	goto/32 :l_OCbJuZzxsRBqpJQE_74

	nop

	:l_DoOyELxCeRZFBifW_57
    move-object v5, v9

    .line 2379
    .local v3, "index":I
    .local v4, "iterator":Ljava/util/Iterator;
    .restart local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_1
	goto/32 :l_BaZExQthlxvmTuGF_58

	nop

	:l_EUlGvojcnVfhnyTe_46
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_vboQZnNGiJydenlJ_47

	nop

	:l_yCImYCRlcArNpCde_76
	if-eq v2, v0, :gl_EhWdcwUHSTWEXyVN

	goto/32 :cond_2

	:gl_EhWdcwUHSTWEXyVN
    .line 2373
	goto/32 :l_zbNKXuKgbwzroFqA_77

	nop

	:l_SvbGJrdOAEctYdFs_15
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$2:Ljava/lang/Object;

    .local v3, "accumulator":Ljava/lang/Object;
	goto/32 :l_pzBGRDphcdqFkGgd_16

	nop

	:l_lxqXXgJOrqxmDFkQ_0
	const v0, 15
	goto/32 :l_zHYzfVeGBpGkzWxU_1

	nop

	:l_goBtrZYrvigbkfuU_79
    move v3, v7

    .end local v7    # "index":I
    .restart local v2    # "accumulator":Ljava/lang/Object;
    .local v3, "index":I
    :goto_2
	goto/32 :l_gLRLXXyOcqnmjraR_80

	nop

	:l_WsCkUcVdIEZAKaFz_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_PDqOfddAKwJwahdN_21

	nop

	:l_AtbyIjhagRfMMDrl_65
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_SBaxXSsuMKUJbVTr_66

	nop

	:l_ySTvvHKRKPPGpIkn_34
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_DpzaqYgxrqEdwgEV_35

	nop

	:l_WTmyLrYoWatnOkGv_40
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

	goto/32 :l_EqYAAwBQkydPMmSX_41

	nop

	:l_rYRyDeJpcYfhLjKC_56
    move v3, v5

	goto/32 :l_DoOyELxCeRZFBifW_57

	nop

	:l_UKulMWCdUEwxwRHT_36
    move-object v4, v2

	goto/32 :l_KzTnCsagusnJaIXE_37

	nop

	:l_TrwSrqZvZymqCjOA_38
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$this_runningReduceIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_cKIgaprCoNevtAZx_39

	nop

	:l_RauAGDUACTpkEXgf_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_lcyNzCvfvDBrrZyz_10

	nop

	:l_DpzaqYgxrqEdwgEV_35
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_UKulMWCdUEwxwRHT_36

	nop

	:l_PDqOfddAKwJwahdN_21
    move-object v9, v3

	goto/32 :l_IOdgGNbYUjreUVhz_22

	nop

	:l_cKIgaprCoNevtAZx_39
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 2375
    .restart local v3    # "iterator":Ljava/util/Iterator;
	goto/32 :l_WTmyLrYoWatnOkGv_40

	nop

	:l_mePhAyBJfPzGxziZ_69
    iput-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SFoxtbYAkGxTlymM_70

	nop

	:l_OCbJuZzxsRBqpJQE_74
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->label:I

	goto/32 :l_LmGpDeyNuBVyVocx_75

	nop

	:l_LsqEvVnnfAstEbgC_28
    check-cast v3, Ljava/util/Iterator;

    .local v3, "iterator":Ljava/util/Iterator;
	goto/32 :l_yZNHuRnZfLjOuACY_29

	nop

	:l_RKWIGxPWspitpoHj_83
	goto/32 :before_first_instruction

	:OUhqBvGpDrVWtzUy
	goto/32 :l_daYqIOzLRzgtfGqS_84

	nop

	:l_MLTCJUWurPrTtloX_18
    iget-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_PziIEufuUtKDXScD_19

	nop

	:l_zHYzfVeGBpGkzWxU_1
	const v1, 21
	goto/32 :l_jxDRIaGzuubTEPaz_2

	nop

	:l_AgHLycQytjoSalEn_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_oKROmWboCMdAdATr_12

	nop

	:l_qaihiNucxKuBpdck_71
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_CbqVbevQjluHHhUL_72

	nop

	:l_oKROmWboCMdAdATr_12
    throw p1

    :pswitch_0
	goto/32 :l_DnTeIUzdxjuOWarW_13

	nop

	:l_EUptyDOpNfPNpXil_50
    invoke-virtual {v4, v2, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_wKwKcaAsWuMjXOpN_51

	nop

	:l_LqQCDleqOFCZhjBr_44
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_MqkaKuTXeSnwejRn_45

	nop

	:l_OdmsYnBbYYmERyFn_61
    add-int/lit8 v7, v3, 0x1

    .end local v3    # "index":I
    .local v7, "index":I
	goto/32 :l_DrRViiAWfXRkVXXq_62

	nop

	:l_bBFmIFTDrkAauiYl_49
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->label:I

	goto/32 :l_EUptyDOpNfPNpXil_50

	nop

	:l_yJiWlbfLHaJJuaVX_26
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$2:Ljava/lang/Object;

    .local v2, "accumulator":Ljava/lang/Object;
	goto/32 :l_QiaUglRbTOeQMBgM_27

	nop

	:l_QRAnBcEXCJTyAThD_68
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_mePhAyBJfPzGxziZ_69

	nop

	:l_pGEtwECWjdNMDAnd_4
	if-lez v0, :gl_wXPSPOOAWPNxXWST

	goto/32 :kaqWaBxTnYDAOGiB

	:gl_wXPSPOOAWPNxXWST	goto/32 :l_VpgxmSJhdmhXDrTx_5

	nop

	:l_CbqVbevQjluHHhUL_72
    iput v7, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->I$0:I

	goto/32 :l_afWCqEOzpPhJATOs_73

	nop

	:l_hoWOIHEBAuPOZSKB_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_yJiWlbfLHaJJuaVX_26

	nop

	:l_WzekhIDoxDxPlTNE_48
    const/4 v6, 0x1

	goto/32 :l_bBFmIFTDrkAauiYl_49

	nop

	:l_saplmhbbhdWlhGmH_23
    move-object v2, v9

	goto/32 :l_eXPHPguUwmenfaYZ_24

	nop

	:l_MqkaKuTXeSnwejRn_45
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_EUlGvojcnVfhnyTe_46

	nop

	:l_daYqIOzLRzgtfGqS_84
	goto/32 :EbSdPMzATdJTwqbu
	:l_jEkCrQhWpfxvDNhr_81
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_uZAdYHXTeMTKeGYu_82

	nop

	:l_hFFbWwZvdDsNilUH_60
    iget-object v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_OdmsYnBbYYmERyFn_61

	nop

	:l_PziIEufuUtKDXScD_19
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .local v5, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_WsCkUcVdIEZAKaFz_20

	nop

	:l_yZNHuRnZfLjOuACY_29
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_YAlKgdcMNPTuRZWZ_30

	nop

	:l_KzTnCsagusnJaIXE_37
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .line 2374
    .restart local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_TrwSrqZvZymqCjOA_38

	nop

	:l_lcyNzCvfvDBrrZyz_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_AgHLycQytjoSalEn_11

	nop

	:l_jxDRIaGzuubTEPaz_2
	add-int v0, v0, v1
	goto/32 :l_UMzNTNzFWNkAXAYa_3

	nop

	:l_IOdgGNbYUjreUVhz_22
    move v3, v2

	goto/32 :l_saplmhbbhdWlhGmH_23

	nop

	:l_gLRLXXyOcqnmjraR_80
    goto :goto_1

    .line 2384
    .end local v2    # "accumulator":Ljava/lang/Object;
    .end local v3    # "index":I
    .end local v4    # "iterator":Ljava/util/Iterator;
    .end local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :cond_3
	goto/32 :l_jEkCrQhWpfxvDNhr_81

	nop

	:l_dPBILXTrTnawEJtn_67
    move-object v2, v1

	goto/32 :l_QRAnBcEXCJTyAThD_68

	nop

	:l_pzBGRDphcdqFkGgd_16
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_WWZLzasvDfkiVHpu_17

	nop

.end method
