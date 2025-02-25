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

	goto/32 :l_lAVZoBcQFQeVKzAY_0

	nop

	:l_GddFgFRxByynuUGg_7
	goto/32 :before_first_instruction

	:l_qeFfvawIJXHNjnZF_6
    return-void

	:after_last_instruction

	goto/32 :l_GddFgFRxByynuUGg_7

	nop

	:l_wftmJiLWlUkqeXBY_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$this_runningFoldIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_TdLxFuXFNvjaYtIq_3

	nop

	:l_lAVZoBcQFQeVKzAY_0
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

	goto/32 :l_sDgEjERkapMKpLIE_1

	nop

	:l_sDgEjERkapMKpLIE_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$initial:Ljava/lang/Object;

	goto/32 :l_wftmJiLWlUkqeXBY_2

	nop

	:l_TVjypfDMgzuvecMK_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_qeFfvawIJXHNjnZF_6

	nop

	:l_TdLxFuXFNvjaYtIq_3
    iput-object p3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_sZKHwdSCqJnsXkfL_4

	nop

	:l_sZKHwdSCqJnsXkfL_4
    const/4 v0, 0x2

	goto/32 :l_TVjypfDMgzuvecMK_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_VPvLZBAfjoQCrwUv_0

	nop

	:l_pldERqwXpQUEyBFf_4
	if-lez v0, :gl_DMdYsSLWQzlKseOG

	goto/32 :SqGqhfwVYqOKxSxS

	:gl_DMdYsSLWQzlKseOG	goto/32 :l_tkcEdbDRgaoaowos_5

	nop

	:l_xVpNokDzxdeMxATU_6
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

	goto/32 :l_KrcXVfbCtXDkfvjJ_7

	nop

	:l_lgmObdBmUbuEPzeR_1
	const v1, 27
	goto/32 :l_wFKKssLKEtIzcjIq_2

	nop

	:l_lbGcruZeFIZytyVT_3
	rem-int v0, v0, v1
	goto/32 :l_pldERqwXpQUEyBFf_4

	nop

	:l_VPvLZBAfjoQCrwUv_0
	const v0, 28
	goto/32 :l_lgmObdBmUbuEPzeR_1

	nop

	:l_pkjAZFnaEEHSDXPw_10
    iget-object v3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_wVxOlFiEzCOKVeEb_11

	nop

	:l_EbnlVvNPFGfLLKTw_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$initial:Ljava/lang/Object;

	goto/32 :l_jQKppjDNBOdsUDOl_9

	nop

	:l_tkcEdbDRgaoaowos_5
	goto/32 :AIYBBWXoXtCNCByj
	:SqGqhfwVYqOKxSxS
	:ijRTtNSXGzcFmLKh

	goto/32 :l_xVpNokDzxdeMxATU_6

	nop

	:l_xwWUuIUCrlKpLvDA_12
    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_EhZXEWahByjzBFqC_13

	nop

	:l_EhZXEWahByjzBFqC_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_EZrQLZEvAcNkhVEE_14

	nop

	:l_EZrQLZEvAcNkhVEE_14
    return-object v0

	:after_last_instruction

	goto/32 :l_faVlJDjFvehLBMLW_15

	nop

	:l_SokgKDOCPQGmoSSw_16
	goto/32 :ijRTtNSXGzcFmLKh
	:l_wVxOlFiEzCOKVeEb_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;-><init>(Ljava/lang/Object;Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_xwWUuIUCrlKpLvDA_12

	nop

	:l_wFKKssLKEtIzcjIq_2
	add-int v0, v0, v1
	goto/32 :l_lbGcruZeFIZytyVT_3

	nop

	:l_KrcXVfbCtXDkfvjJ_7
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;

	goto/32 :l_EbnlVvNPFGfLLKTw_8

	nop

	:l_faVlJDjFvehLBMLW_15
	goto/32 :before_first_instruction

	:AIYBBWXoXtCNCByj
	goto/32 :l_SokgKDOCPQGmoSSw_16

	nop

	:l_jQKppjDNBOdsUDOl_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$this_runningFoldIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_pkjAZFnaEEHSDXPw_10

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VQlTpQMnurCfbooU_0

	nop

	:l_nEnOkenaDqKjomvQ_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_dQgsOnpvCYyjHuBK_2

	nop

	:l_VQlTpQMnurCfbooU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nEnOkenaDqKjomvQ_1

	nop

	:l_vSSZsKptstmgGrvt_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lmuoEbFQzHoHZzby_4

	nop

	:l_sBphgjadnyxhGhqS_5
	goto/32 :before_first_instruction

	:l_dQgsOnpvCYyjHuBK_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_vSSZsKptstmgGrvt_3

	nop

	:l_lmuoEbFQzHoHZzby_4
    return-object v0

	:after_last_instruction

	goto/32 :l_sBphgjadnyxhGhqS_5

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_GatXnmMjtOLTSYgg_0

	nop

	:l_AndwXPSPOOAWPNxX_8
    check-cast v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;

	goto/32 :l_WSTVpgxmSJhdmhXD_9

	nop

	:l_QBzwfkjKBouEtXSr_12
	goto/32 :before_first_instruction

	:WMWZUoeexuZgEmnA
	goto/32 :l_NFoRauAGDUACTpkE_13

	nop

	:l_NFoRauAGDUACTpkE_13
	goto/32 :jFScVnQgXmSftKkn
	:l_QRNvananqXiePkKo_11
    return-object v0

	:after_last_instruction

	goto/32 :l_QBzwfkjKBouEtXSr_12

	nop

	:l_rTxYgNlRnoHvbVnf_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QRNvananqXiePkKo_11

	nop

	:l_WxUjxDRIaGzuubTE_5
	goto/32 :WMWZUoeexuZgEmnA
	:YSSewOkbISscPmvH
	:jFScVnQgXmSftKkn

	goto/32 :l_PazUMzNTNzFWNkAX_6

	nop

	:l_AYhQlaXoqEiGheIZ_3
	rem-int v0, v0, v1
	goto/32 :l_VCwlxqXXgJOrqxmD_4

	nop

	:l_VCwlxqXXgJOrqxmD_4
	if-lez v0, :gl_FkQzHYzfVeGBpGkz

	goto/32 :YSSewOkbISscPmvH

	:gl_FkQzHYzfVeGBpGkz	goto/32 :l_WxUjxDRIaGzuubTE_5

	nop

	:l_PMOnfJstcIpUhnBR_2
	add-int v0, v0, v1
	goto/32 :l_AYhQlaXoqEiGheIZ_3

	nop

	:l_WBOjQOcDpmmkocIa_1
	const v1, 21
	goto/32 :l_PMOnfJstcIpUhnBR_2

	nop

	:l_GatXnmMjtOLTSYgg_0
	const v0, 26
	goto/32 :l_WBOjQOcDpmmkocIa_1

	nop

	:l_PazUMzNTNzFWNkAX_6
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

	goto/32 :l_AYapGEtwECWjdNMD_7

	nop

	:l_WSTVpgxmSJhdmhXD_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_rTxYgNlRnoHvbVnf_10

	nop

	:l_AYapGEtwECWjdNMD_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_AndwXPSPOOAWPNxX_8

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_XgflcyNzCvfvDBrr_0

	nop

	:l_RHTKzTnCsagusnJa_26
    goto :goto_0

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_IXETrwSrqZvZymqC_27

	nop

	:l_HpuMLTCJUWurPrTt_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2317
	goto/32 :l_loXPziIEufuUtKDX_8

	nop

	:l_ATrDnTeIUzdxjuOW_3
	rem-int v0, v0, v1
	goto/32 :l_arWjCSsFDJMfSDSd_4

	nop

	:l_GmHeXPHPguUwmenf_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_aYZhoWOIHEBAuPOZ_14

	nop

	:l_BgMLsqEvVnnfAstE_17
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$1:Ljava/lang/Object;

    .local v4, "accumulator":Ljava/lang/Object;
	goto/32 :l_bgCyZNHuRnZfLjOu_18

	nop

	:l_FqAkxBpKDIEEvewt_68
    move v2, v8

    .end local v8    # "index":I
    .restart local v2    # "index":I
    :goto_2
	goto/32 :l_OJrgoBtrZYrvigbk_69

	nop

	:l_dckCbqVbevQjluHH_62
    iput v8, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->I$0:I

	goto/32 :l_hULafWCqEOzpPhJA_63

	nop

	:l_AZxWTmyLrYoWatnO_29
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_kGvEqYAAwBQkydPM_30

	nop

	:l_jBrMqkaKuTXeSnwe_35
    const/4 v5, 0x1

	goto/32 :l_jRnEUlGvojcnVfhn_36

	nop

	:l_VTrdPBILXTrTnawE_57
    move-object v2, v1

	goto/32 :l_JtnQRAnBcEXCJTyA_58

	nop

	:l_DrlSBaxXSsuMKUJb_56
    invoke-interface {v7, v2, v4, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 2323
    .end local v6    # "element":Ljava/lang/Object;
	goto/32 :l_VTrdPBILXTrTnawE_57

	nop

	:l_aVXQiaUglRbTOeQM_16
    check-cast v3, Ljava/util/Iterator;

	goto/32 :l_BgMLsqEvVnnfAstE_17

	nop

	:l_BRfTrZfXiONNOCTi_54
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
	goto/32 :l_OyyAtbyIjhagRfMM_55

	nop

	:l_JQELmGpDeyNuBVyV_65
    invoke-virtual {v5, v4, v2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ocxyCImYCRlcArNp_66

	nop

	:l_nlJWzekhIDoxDxPl_38
	if-eq v3, v0, :gl_TNEbBFmIFTDrkAau

	goto/32 :cond_0

	:gl_TNEbBFmIFTDrkAau
    .line 2317
	goto/32 :l_iYlEUptyDOpNfPNp_39

	nop

	:l_aFzPDqOfddAKwJwa_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_hdNIOdgGNbYUjreU_11

	nop

	:l_yVNzbNKXuKgbwzro_67
    return-object v0

    .line 2323
    :cond_2
	goto/32 :l_FqAkxBpKDIEEvewt_68

	nop

	:l_TVhySTvvHKRKPPGp_23
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_IknDpzaqYgxrqEdw_24

	nop

	:l_rBnCCsLBqsbzVoxF_42
    iget-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$this_runningFoldIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_ryRHnIbwyNLHjooZ_43

	nop

	:l_ONLqSxDrIoCHQUxE_32
    move-object v4, v1

	goto/32 :l_JZnaedUJADdznsgY_33

	nop

	:l_OpNYrbwdTwYwMwdK_41
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$initial:Ljava/lang/Object;

    .line 2321
    .restart local v4    # "accumulator":Ljava/lang/Object;
	goto/32 :l_rBnCCsLBqsbzVoxF_42

	nop

	:l_OyyAtbyIjhagRfMM_55
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_DrlSBaxXSsuMKUJb_56

	nop

	:l_lUHOdmsYnBbYYmER_51
    iget-object v7, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_yFnDrRViiAWfXRkV_52

	nop

	:l_jRnEUlGvojcnVfhn_36
    iput v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->label:I

	goto/32 :l_yTevboQZnNGiJyde_37

	nop

	:l_TOsOCbJuZzxsRBqp_64
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->label:I

	goto/32 :l_JQELmGpDeyNuBVyV_65

	nop

	:l_GYuRKWIGxPWspitp_73
	goto/32 :MYglFDlQEvUlOqPI
	:l_hULafWCqEOzpPhJA_63
    const/4 v6, 0x2

	goto/32 :l_TOsOCbJuZzxsRBqp_64

	nop

	:l_IXETrwSrqZvZymqC_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_jOAcKIgaprCoNevt_28

	nop

	:l_twrLqQCDleqOFCZh_34
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jBrMqkaKuTXeSnwe_35

	nop

	:l_gEVUKulMWCdUEwxw_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_RHTKzTnCsagusnJa_26

	nop

	:l_ocxyCImYCRlcArNp_66
	if-eq v2, v0, :gl_CdeEhWdcwUHSTWEX

	goto/32 :cond_2

	:gl_CdeEhWdcwUHSTWEX
    .line 2317
	goto/32 :l_yVNzbNKXuKgbwzro_67

	nop

	:l_ThDmePhAyBJfPzGx_59
    iput-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ziZSFoxtbYAkGxTl_60

	nop

	:l_lEnoKROmWboCMdAd_2
	add-int v0, v0, v1
	goto/32 :l_ATrDnTeIUzdxjuOW_3

	nop

	:l_yTevboQZnNGiJyde_37
    invoke-virtual {v2, v3, v4}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_nlJWzekhIDoxDxPl_38

	nop

	:l_VhzsaplmhbbhdWlh_12
    throw p1

    :pswitch_0
	goto/32 :l_GmHeXPHPguUwmenf_13

	nop

	:l_IknDpzaqYgxrqEdw_24
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_gEVUKulMWCdUEwxw_25

	nop

	:l_iYlEUptyDOpNfPNp_39
    return-object v0

    .line 2319
    :cond_0
    :goto_0
	goto/32 :l_XilwKwKcaAsWuMjX_40

	nop

	:l_yqOOOWEfngQPlwqC_22
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_TVhySTvvHKRKPPGp_23

	nop

	:l_uGFJNbCmrnKEkbCt_49
	if-nez v6, :gl_ioJAYClJGOMihrYR

	goto/32 :cond_3

	:gl_ioJAYClJGOMihrYR
	goto/32 :l_LBAhFFbWwZvdDsNi_50

	nop

	:l_YjJrYRyDeJpcYfhL_46
    move v2, v3

	goto/32 :l_jKCDoOyELxCeRZFB_47

	nop

	:l_kGvEqYAAwBQkydPM_30
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 2318
    .restart local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_mSXmZYsamKlGbJKX_31

	nop

	:l_fuUgLRLXXyOcqnmj_70
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_raRjEkCrQhWpfxvD_71

	nop

	:l_aYZhoWOIHEBAuPOZ_14
    iget v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->I$0:I

    .local v2, "index":I
	goto/32 :l_SKByJiWlbfLHaJJu_15

	nop

	:l_bgCyZNHuRnZfLjOu_18
    iget-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ACYYAlKgdcMNPTuR_19

	nop

	:l_raRjEkCrQhWpfxvD_71
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_NhruZAdYHXTeMTKe_72

	nop

	:l_ymMqaihiNucxKuBp_61
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_dckCbqVbevQjluHH_62

	nop

	:l_hdNIOdgGNbYUjreU_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VhzsaplmhbbhdWlh_12

	nop

	:l_XilwKwKcaAsWuMjX_40
    const/4 v3, 0x0

    .line 2320
    .local v3, "index":I
	goto/32 :l_OpNYrbwdTwYwMwdK_41

	nop

	:l_OJrgoBtrZYrvigbk_69
    goto :goto_1

    .line 2325
    :cond_3
	goto/32 :l_fuUgLRLXXyOcqnmj_70

	nop

	:l_loXPziIEufuUtKDX_8
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_ScDWsCkUcVdIEZAK_9

	nop

	:l_mSXmZYsamKlGbJKX_31
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$initial:Ljava/lang/Object;

	goto/32 :l_ONLqSxDrIoCHQUxE_32

	nop

	:l_ZPHOAQyCapCLVsnf_44
    move-object v9, v5

	goto/32 :l_oiwZlokXTnqQJARz_45

	nop

	:l_oiwZlokXTnqQJARz_45
    move-object v5, v2

	goto/32 :l_YjJrYRyDeJpcYfhL_46

	nop

	:l_JZnaedUJADdznsgY_33
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_twrLqQCDleqOFCZh_34

	nop

	:l_NhruZAdYHXTeMTKe_72
	goto/32 :before_first_instruction

	:fFSzlCuocJrHnQOc
	goto/32 :l_GYuRKWIGxPWspitp_73

	nop

	:l_XgflcyNzCvfvDBrr_0
	const v0, 27
	goto/32 :l_ZyzAgHLycQytjoSa_1

	nop

	:l_arWjCSsFDJMfSDSd_4
	if-lez v0, :gl_KHkSvbGJrdOAEctY

	goto/32 :KeTUalfXTNhScujp

	:gl_KHkSvbGJrdOAEctY	goto/32 :l_dFspzBGRDphcdqFk_5

	nop

	:l_ryRHnIbwyNLHjooZ_43
    invoke-interface {v5}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v5

	goto/32 :l_ZPHOAQyCapCLVsnf_44

	nop

	:l_JtnQRAnBcEXCJTyA_58
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ThDmePhAyBJfPzGx_59

	nop

	:l_ifWBaZExQthlxvmT_48
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

	goto/32 :l_uGFJNbCmrnKEkbCt_49

	nop

	:l_LBAhFFbWwZvdDsNi_50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 2322
    .local v6, "element":Ljava/lang/Object;
	goto/32 :l_lUHOdmsYnBbYYmER_51

	nop

	:l_ZyzAgHLycQytjoSa_1
	const v1, 14
	goto/32 :l_lEnoKROmWboCMdAd_2

	nop

	:l_yFnDrRViiAWfXRkV_52
    add-int/lit8 v8, v2, 0x1

    .end local v2    # "index":I
    .local v8, "index":I
	goto/32 :l_XXqVAbBFpEMAfcwk_53

	nop

	:l_SKByJiWlbfLHaJJu_15
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_aVXQiaUglRbTOeQM_16

	nop

	:l_jKCDoOyELxCeRZFB_47
    move-object v3, v9

    .end local v3    # "index":I
    .local v2, "index":I
    .restart local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_1
	goto/32 :l_ifWBaZExQthlxvmT_48

	nop

	:l_ACYYAlKgdcMNPTuR_19
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .local v5, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_ZWZwAGflEfZXjcXf_20

	nop

	:l_GgdWWZLzasvDfkiV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HpuMLTCJUWurPrTt_7

	nop

	:l_jOAcKIgaprCoNevt_28
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_AZxWTmyLrYoWatnO_29

	nop

	:l_HCDFPTcDEVjxrGqm_21
    goto :goto_2

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
    .end local v2    # "index":I
    .end local v4    # "accumulator":Ljava/lang/Object;
    .end local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_yqOOOWEfngQPlwqC_22

	nop

	:l_XXqVAbBFpEMAfcwk_53
	if-ltz v2, :gl_yRWNEVCoUbFCbDte

	goto/32 :cond_1

	:gl_yRWNEVCoUbFCbDte
	goto/32 :l_BRfTrZfXiONNOCTi_54

	nop

	:l_ScDWsCkUcVdIEZAK_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_aFzPDqOfddAKwJwa_10

	nop

	:l_dFspzBGRDphcdqFk_5
	goto/32 :fFSzlCuocJrHnQOc
	:KeTUalfXTNhScujp
	:MYglFDlQEvUlOqPI

	goto/32 :l_GgdWWZLzasvDfkiV_6

	nop

	:l_ZWZwAGflEfZXjcXf_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HCDFPTcDEVjxrGqm_21

	nop

	:l_ziZSFoxtbYAkGxTl_60
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ymMqaihiNucxKuBp_61

	nop

.end method
