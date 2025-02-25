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

	goto/32 :l_KzmlEXeaZNNsmxmz_0

	nop

	:l_XRrOUDhtYDPMlKll_6
    return-void

	:after_last_instruction

	goto/32 :l_xEhnimXPcyKojjFs_7

	nop

	:l_ktEZZTlBsFFvDrXa_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_XRrOUDhtYDPMlKll_6

	nop

	:l_meEJeewbOSGBungd_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$this_runningFoldIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_LyOJwdPjyKNiVMsF_3

	nop

	:l_LyOJwdPjyKNiVMsF_3
    iput-object p3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_gjXNhwJFAaRWveUe_4

	nop

	:l_gjXNhwJFAaRWveUe_4
    const/4 v0, 0x2

	goto/32 :l_ktEZZTlBsFFvDrXa_5

	nop

	:l_rJnbwPPHWosiKSfM_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$initial:Ljava/lang/Object;

	goto/32 :l_meEJeewbOSGBungd_2

	nop

	:l_KzmlEXeaZNNsmxmz_0
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

	goto/32 :l_rJnbwPPHWosiKSfM_1

	nop

	:l_xEhnimXPcyKojjFs_7
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_BbWpyUPzFgOCgnRl_0

	nop

	:l_NuJWfHQlsJexxMYr_4
	if-lez v0, :gl_eGtrkHWBTwVWOhuV

	goto/32 :SNtCAbipiecOLLkp

	:gl_eGtrkHWBTwVWOhuV	goto/32 :l_dUIYnOVUoGEZiRue_5

	nop

	:l_lAVZoBcQFQeVKzAY_6
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

	goto/32 :l_sDgEjERkapMKpLIE_7

	nop

	:l_TVjypfDMgzuvecMK_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;-><init>(Ljava/lang/Object;Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_qeFfvawIJXHNjnZF_12

	nop

	:l_sDgEjERkapMKpLIE_7
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;

	goto/32 :l_wftmJiLWlUkqeXBY_8

	nop

	:l_TdLxFuXFNvjaYtIq_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$this_runningFoldIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_sZKHwdSCqJnsXkfL_10

	nop

	:l_qeFfvawIJXHNjnZF_12
    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GddFgFRxByynuUGg_13

	nop

	:l_jzSljMeVVJeaeDUJ_2
	add-int v0, v0, v1
	goto/32 :l_nhyVdwiOSQnhIAQn_3

	nop

	:l_nhyVdwiOSQnhIAQn_3
	rem-int v0, v0, v1
	goto/32 :l_NuJWfHQlsJexxMYr_4

	nop

	:l_tbEuHijlJKlKbwUZ_1
	const v1, 2
	goto/32 :l_jzSljMeVVJeaeDUJ_2

	nop

	:l_wFKKssLKEtIzcjIq_16
	goto/32 :NONAQDOpxhrHgIkJ
	:l_lgmObdBmUbuEPzeR_15
	goto/32 :before_first_instruction

	:LWdwxjaDsbverMOZ
	goto/32 :l_wFKKssLKEtIzcjIq_16

	nop

	:l_BbWpyUPzFgOCgnRl_0
	const v0, 17
	goto/32 :l_tbEuHijlJKlKbwUZ_1

	nop

	:l_GddFgFRxByynuUGg_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_VPvLZBAfjoQCrwUv_14

	nop

	:l_dUIYnOVUoGEZiRue_5
	goto/32 :LWdwxjaDsbverMOZ
	:SNtCAbipiecOLLkp
	:NONAQDOpxhrHgIkJ

	goto/32 :l_lAVZoBcQFQeVKzAY_6

	nop

	:l_sZKHwdSCqJnsXkfL_10
    iget-object v3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_TVjypfDMgzuvecMK_11

	nop

	:l_VPvLZBAfjoQCrwUv_14
    return-object v0

	:after_last_instruction

	goto/32 :l_lgmObdBmUbuEPzeR_15

	nop

	:l_wftmJiLWlUkqeXBY_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$initial:Ljava/lang/Object;

	goto/32 :l_TdLxFuXFNvjaYtIq_9

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lbGcruZeFIZytyVT_0

	nop

	:l_xVpNokDzxdeMxATU_4
    return-object v0

	:after_last_instruction

	goto/32 :l_KrcXVfbCtXDkfvjJ_5

	nop

	:l_pldERqwXpQUEyBFf_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_DMdYsSLWQzlKseOG_2

	nop

	:l_KrcXVfbCtXDkfvjJ_5
	goto/32 :before_first_instruction

	:l_DMdYsSLWQzlKseOG_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_tkcEdbDRgaoaowos_3

	nop

	:l_tkcEdbDRgaoaowos_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xVpNokDzxdeMxATU_4

	nop

	:l_lbGcruZeFIZytyVT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pldERqwXpQUEyBFf_1

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_EbnlVvNPFGfLLKTw_0

	nop

	:l_EZrQLZEvAcNkhVEE_5
	goto/32 :HivjNrsoGktMJXnV
	:MABRSXFCJClODmgR
	:KvnKpxXFsXNnBJeo

	goto/32 :l_faVlJDjFvehLBMLW_6

	nop

	:l_xwWUuIUCrlKpLvDA_4
	if-lez v0, :gl_EhZXEWahByjzBFqC

	goto/32 :MABRSXFCJClODmgR

	:gl_EhZXEWahByjzBFqC	goto/32 :l_EZrQLZEvAcNkhVEE_5

	nop

	:l_jQKppjDNBOdsUDOl_1
	const v1, 16
	goto/32 :l_pkjAZFnaEEHSDXPw_2

	nop

	:l_lmuoEbFQzHoHZzby_12
	goto/32 :before_first_instruction

	:HivjNrsoGktMJXnV
	goto/32 :l_sBphgjadnyxhGhqS_13

	nop

	:l_vSSZsKptstmgGrvt_11
    return-object v0

	:after_last_instruction

	goto/32 :l_lmuoEbFQzHoHZzby_12

	nop

	:l_wVxOlFiEzCOKVeEb_3
	rem-int v0, v0, v1
	goto/32 :l_xwWUuIUCrlKpLvDA_4

	nop

	:l_SokgKDOCPQGmoSSw_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_VQlTpQMnurCfbooU_8

	nop

	:l_VQlTpQMnurCfbooU_8
    check-cast v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;

	goto/32 :l_nEnOkenaDqKjomvQ_9

	nop

	:l_dQgsOnpvCYyjHuBK_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vSSZsKptstmgGrvt_11

	nop

	:l_faVlJDjFvehLBMLW_6
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

	goto/32 :l_SokgKDOCPQGmoSSw_7

	nop

	:l_pkjAZFnaEEHSDXPw_2
	add-int v0, v0, v1
	goto/32 :l_wVxOlFiEzCOKVeEb_3

	nop

	:l_sBphgjadnyxhGhqS_13
	goto/32 :KvnKpxXFsXNnBJeo
	:l_EbnlVvNPFGfLLKTw_0
	const v0, 29
	goto/32 :l_jQKppjDNBOdsUDOl_1

	nop

	:l_nEnOkenaDqKjomvQ_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_dQgsOnpvCYyjHuBK_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_GatXnmMjtOLTSYgg_0

	nop

	:l_SKByJiWlbfLHaJJu_30
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 2318
    .restart local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_aVXQiaUglRbTOeQM_31

	nop

	:l_NFoRauAGDUACTpkE_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_XgflcyNzCvfvDBrr_14

	nop

	:l_yFnDrRViiAWfXRkV_66
	if-eq v2, v0, :gl_XXqVAbBFpEMAfcwk

	goto/32 :cond_2

	:gl_XXqVAbBFpEMAfcwk
    .line 2317
	goto/32 :l_yRWNEVCoUbFCbDte_67

	nop

	:l_AndwXPSPOOAWPNxX_8
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_WSTVpgxmSJhdmhXD_9

	nop

	:l_loXPziIEufuUtKDX_23
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ScDWsCkUcVdIEZAK_24

	nop

	:l_AZxWTmyLrYoWatnO_43
    invoke-interface {v5}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v5

	goto/32 :l_kGvEqYAAwBQkydPM_44

	nop

	:l_bgCyZNHuRnZfLjOu_33
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_ACYYAlKgdcMNPTuR_34

	nop

	:l_aYZhoWOIHEBAuPOZ_29
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SKByJiWlbfLHaJJu_30

	nop

	:l_BgMLsqEvVnnfAstE_32
    move-object v4, v1

	goto/32 :l_bgCyZNHuRnZfLjOu_33

	nop

	:l_VTrdPBILXTrTnawE_71
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_JtnQRAnBcEXCJTyA_72

	nop

	:l_nlJWzekhIDoxDxPl_51
    iget-object v7, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_TNEbBFmIFTDrkAau_52

	nop

	:l_VhzsaplmhbbhdWlh_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_GmHeXPHPguUwmenf_28

	nop

	:l_yqOOOWEfngQPlwqC_37
    invoke-virtual {v2, v3, v4}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_TVhySTvvHKRKPPGp_38

	nop

	:l_JtnQRAnBcEXCJTyA_72
	goto/32 :before_first_instruction

	:xOXYLhotAEohseDl
	goto/32 :l_ThDmePhAyBJfPzGx_73

	nop

	:l_HCDFPTcDEVjxrGqm_36
    iput v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->label:I

	goto/32 :l_yqOOOWEfngQPlwqC_37

	nop

	:l_ZyzAgHLycQytjoSa_15
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_lEnoKROmWboCMdAd_16

	nop

	:l_uGFJNbCmrnKEkbCt_62
    iput v8, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->I$0:I

	goto/32 :l_ioJAYClJGOMihrYR_63

	nop

	:l_JZnaedUJADdznsgY_47
    move-object v3, v9

    .end local v3    # "index":I
    .local v2, "index":I
    .restart local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_1
	goto/32 :l_twrLqQCDleqOFCZh_48

	nop

	:l_KHkSvbGJrdOAEctY_19
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .local v5, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_dFspzBGRDphcdqFk_20

	nop

	:l_ryRHnIbwyNLHjooZ_56
    invoke-interface {v7, v2, v4, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 2323
    .end local v6    # "element":Ljava/lang/Object;
	goto/32 :l_ZPHOAQyCapCLVsnf_57

	nop

	:l_OpNYrbwdTwYwMwdK_54
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
	goto/32 :l_rBnCCsLBqsbzVoxF_55

	nop

	:l_yTevboQZnNGiJyde_50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 2322
    .local v6, "element":Ljava/lang/Object;
	goto/32 :l_nlJWzekhIDoxDxPl_51

	nop

	:l_ONLqSxDrIoCHQUxE_46
    move v2, v3

	goto/32 :l_JZnaedUJADdznsgY_47

	nop

	:l_OyyAtbyIjhagRfMM_69
    goto :goto_1

    .line 2325
    :cond_3
	goto/32 :l_DrlSBaxXSsuMKUJb_70

	nop

	:l_HpuMLTCJUWurPrTt_22
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_loXPziIEufuUtKDX_23

	nop

	:l_GgdWWZLzasvDfkiV_21
    goto :goto_2

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
    .end local v2    # "index":I
    .end local v4    # "accumulator":Ljava/lang/Object;
    .end local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_HpuMLTCJUWurPrTt_22

	nop

	:l_arWjCSsFDJMfSDSd_18
    iget-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KHkSvbGJrdOAEctY_19

	nop

	:l_VCwlxqXXgJOrqxmD_4
	if-lez v0, :gl_FkQzHYzfVeGBpGkz

	goto/32 :ksAKUUpOxJzhcmQc

	:gl_FkQzHYzfVeGBpGkz	goto/32 :l_WxUjxDRIaGzuubTE_5

	nop

	:l_twrLqQCDleqOFCZh_48
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

	goto/32 :l_jBrMqkaKuTXeSnwe_49

	nop

	:l_jOAcKIgaprCoNevt_42
    iget-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$this_runningFoldIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_AZxWTmyLrYoWatnO_43

	nop

	:l_ZWZwAGflEfZXjcXf_35
    const/4 v5, 0x1

	goto/32 :l_HCDFPTcDEVjxrGqm_36

	nop

	:l_aVXQiaUglRbTOeQM_31
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$initial:Ljava/lang/Object;

	goto/32 :l_BgMLsqEvVnnfAstE_32

	nop

	:l_WBOjQOcDpmmkocIa_1
	const v1, 19
	goto/32 :l_PMOnfJstcIpUhnBR_2

	nop

	:l_rBnCCsLBqsbzVoxF_55
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_ryRHnIbwyNLHjooZ_56

	nop

	:l_dFspzBGRDphcdqFk_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_GgdWWZLzasvDfkiV_21

	nop

	:l_ACYYAlKgdcMNPTuR_34
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ZWZwAGflEfZXjcXf_35

	nop

	:l_DrlSBaxXSsuMKUJb_70
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_VTrdPBILXTrTnawE_71

	nop

	:l_BRfTrZfXiONNOCTi_68
    move v2, v8

    .end local v8    # "index":I
    .restart local v2    # "index":I
    :goto_2
	goto/32 :l_OyyAtbyIjhagRfMM_69

	nop

	:l_lEnoKROmWboCMdAd_16
    check-cast v3, Ljava/util/Iterator;

	goto/32 :l_ATrDnTeIUzdxjuOW_17

	nop

	:l_ifWBaZExQthlxvmT_61
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_uGFJNbCmrnKEkbCt_62

	nop

	:l_iYlEUptyDOpNfPNp_53
	if-ltz v2, :gl_XilwKwKcaAsWuMjX

	goto/32 :cond_1

	:gl_XilwKwKcaAsWuMjX
	goto/32 :l_OpNYrbwdTwYwMwdK_54

	nop

	:l_jKCDoOyELxCeRZFB_60
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ifWBaZExQthlxvmT_61

	nop

	:l_WSTVpgxmSJhdmhXD_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_rTxYgNlRnoHvbVnf_10

	nop

	:l_ThDmePhAyBJfPzGx_73
	goto/32 :ZqTquhjakYMPOkFk
	:l_IXETrwSrqZvZymqC_41
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$initial:Ljava/lang/Object;

    .line 2321
    .restart local v4    # "accumulator":Ljava/lang/Object;
	goto/32 :l_jOAcKIgaprCoNevt_42

	nop

	:l_AYhQlaXoqEiGheIZ_3
	rem-int v0, v0, v1
	goto/32 :l_VCwlxqXXgJOrqxmD_4

	nop

	:l_ioJAYClJGOMihrYR_63
    const/4 v6, 0x2

	goto/32 :l_LBAhFFbWwZvdDsNi_64

	nop

	:l_YjJrYRyDeJpcYfhL_59
    iput-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jKCDoOyELxCeRZFB_60

	nop

	:l_aFzPDqOfddAKwJwa_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_hdNIOdgGNbYUjreU_26

	nop

	:l_GmHeXPHPguUwmenf_28
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_aYZhoWOIHEBAuPOZ_29

	nop

	:l_XgflcyNzCvfvDBrr_14
    iget v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->I$0:I

    .local v2, "index":I
	goto/32 :l_ZyzAgHLycQytjoSa_15

	nop

	:l_kGvEqYAAwBQkydPM_44
    move-object v9, v5

	goto/32 :l_mSXmZYsamKlGbJKX_45

	nop

	:l_QRNvananqXiePkKo_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QBzwfkjKBouEtXSr_12

	nop

	:l_TNEbBFmIFTDrkAau_52
    add-int/lit8 v8, v2, 0x1

    .end local v2    # "index":I
    .local v8, "index":I
	goto/32 :l_iYlEUptyDOpNfPNp_53

	nop

	:l_ScDWsCkUcVdIEZAK_24
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_aFzPDqOfddAKwJwa_25

	nop

	:l_lUHOdmsYnBbYYmER_65
    invoke-virtual {v5, v4, v2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_yFnDrRViiAWfXRkV_66

	nop

	:l_ATrDnTeIUzdxjuOW_17
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$1:Ljava/lang/Object;

    .local v4, "accumulator":Ljava/lang/Object;
	goto/32 :l_arWjCSsFDJMfSDSd_18

	nop

	:l_PazUMzNTNzFWNkAX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AYapGEtwECWjdNMD_7

	nop

	:l_GatXnmMjtOLTSYgg_0
	const v0, 3
	goto/32 :l_WBOjQOcDpmmkocIa_1

	nop

	:l_LBAhFFbWwZvdDsNi_64
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->label:I

	goto/32 :l_lUHOdmsYnBbYYmER_65

	nop

	:l_QBzwfkjKBouEtXSr_12
    throw p1

    :pswitch_0
	goto/32 :l_NFoRauAGDUACTpkE_13

	nop

	:l_oiwZlokXTnqQJARz_58
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_YjJrYRyDeJpcYfhL_59

	nop

	:l_gEVUKulMWCdUEwxw_39
    return-object v0

    .line 2319
    :cond_0
    :goto_0
	goto/32 :l_RHTKzTnCsagusnJa_40

	nop

	:l_RHTKzTnCsagusnJa_40
    const/4 v3, 0x0

    .line 2320
    .local v3, "index":I
	goto/32 :l_IXETrwSrqZvZymqC_41

	nop

	:l_PMOnfJstcIpUhnBR_2
	add-int v0, v0, v1
	goto/32 :l_AYhQlaXoqEiGheIZ_3

	nop

	:l_hdNIOdgGNbYUjreU_26
    goto :goto_0

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_VhzsaplmhbbhdWlh_27

	nop

	:l_rTxYgNlRnoHvbVnf_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_QRNvananqXiePkKo_11

	nop

	:l_WxUjxDRIaGzuubTE_5
	goto/32 :xOXYLhotAEohseDl
	:ksAKUUpOxJzhcmQc
	:ZqTquhjakYMPOkFk

	goto/32 :l_PazUMzNTNzFWNkAX_6

	nop

	:l_AYapGEtwECWjdNMD_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2317
	goto/32 :l_AndwXPSPOOAWPNxX_8

	nop

	:l_TVhySTvvHKRKPPGp_38
	if-eq v3, v0, :gl_IknDpzaqYgxrqEdw

	goto/32 :cond_0

	:gl_IknDpzaqYgxrqEdw
    .line 2317
	goto/32 :l_gEVUKulMWCdUEwxw_39

	nop

	:l_ZPHOAQyCapCLVsnf_57
    move-object v2, v1

	goto/32 :l_oiwZlokXTnqQJARz_58

	nop

	:l_yRWNEVCoUbFCbDte_67
    return-object v0

    .line 2323
    :cond_2
	goto/32 :l_BRfTrZfXiONNOCTi_68

	nop

	:l_mSXmZYsamKlGbJKX_45
    move-object v5, v2

	goto/32 :l_ONLqSxDrIoCHQUxE_46

	nop

	:l_jBrMqkaKuTXeSnwe_49
	if-nez v6, :gl_jRnEUlGvojcnVfhn

	goto/32 :cond_3

	:gl_jRnEUlGvojcnVfhn
	goto/32 :l_yTevboQZnNGiJyde_50

	nop

.end method
