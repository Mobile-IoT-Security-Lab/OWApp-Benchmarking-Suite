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

	goto/32 :l_tnfspEXkLPztzSxB_0

	nop

	:l_AitNdSHuwpnRCFIl_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$initial:Ljava/lang/Object;

	goto/32 :l_BPRVxkReOPiSpLmq_2

	nop

	:l_BPRVxkReOPiSpLmq_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$this_runningFoldIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_bekZYVoygZNqxWFj_3

	nop

	:l_tnfspEXkLPztzSxB_0
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

	goto/32 :l_AitNdSHuwpnRCFIl_1

	nop

	:l_lSQAeHFYLfYSaakZ_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_jfeUdoUqLuDhzbZi_6

	nop

	:l_RHlljqoHTPoaTBWL_7
	goto/32 :before_first_instruction

	:l_WbQDkbNbjILZustR_4
    const/4 v0, 0x2

	goto/32 :l_lSQAeHFYLfYSaakZ_5

	nop

	:l_jfeUdoUqLuDhzbZi_6
    return-void

	:after_last_instruction

	goto/32 :l_RHlljqoHTPoaTBWL_7

	nop

	:l_bekZYVoygZNqxWFj_3
    iput-object p3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_WbQDkbNbjILZustR_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_DLyRCaFZEFnRuMXg_0

	nop

	:l_wMNcBqLanxKRitsM_5
	goto/32 :uUrCCSKAvWAUFMjA
	:PqoMslmxrygcKYli
	:xMmGjmpiEFbszBer

	goto/32 :l_ukfEryJfQtcCJePe_6

	nop

	:l_QzDmiaFBLjTJoSBP_14
    return-object v0

	:after_last_instruction

	goto/32 :l_NjzvYrolHaUyFGEG_15

	nop

	:l_qBahYooFGrwiFdeR_10
    iget-object v3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_AlqmtxoezukOCWiB_11

	nop

	:l_DLyRCaFZEFnRuMXg_0
	const v0, 32
	goto/32 :l_zwQIsZcfyTnEIGjp_1

	nop

	:l_tzCVPZtUUuRELSLg_3
	rem-int v0, v0, v1
	goto/32 :l_kTGWuvufBzJeHmNz_4

	nop

	:l_mjefYTSdwLGMwJMd_2
	add-int v0, v0, v1
	goto/32 :l_tzCVPZtUUuRELSLg_3

	nop

	:l_dKqoLcCkQsAfFPCg_12
    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_rbCusAufTWTcmxSc_13

	nop

	:l_WHtZRsdfTcUBJtxa_7
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;

	goto/32 :l_qnpnXXcundWMJtJw_8

	nop

	:l_AlqmtxoezukOCWiB_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;-><init>(Ljava/lang/Object;Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_dKqoLcCkQsAfFPCg_12

	nop

	:l_rbCusAufTWTcmxSc_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_QzDmiaFBLjTJoSBP_14

	nop

	:l_zwQIsZcfyTnEIGjp_1
	const v1, 28
	goto/32 :l_mjefYTSdwLGMwJMd_2

	nop

	:l_lnGbTRcvZMKBatFP_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$this_runningFoldIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_qBahYooFGrwiFdeR_10

	nop

	:l_PhPGzTpngFCoaudM_16
	goto/32 :xMmGjmpiEFbszBer
	:l_qnpnXXcundWMJtJw_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$initial:Ljava/lang/Object;

	goto/32 :l_lnGbTRcvZMKBatFP_9

	nop

	:l_kTGWuvufBzJeHmNz_4
	if-lez v0, :gl_hPqvGMnRXrmsfgAB

	goto/32 :PqoMslmxrygcKYli

	:gl_hPqvGMnRXrmsfgAB	goto/32 :l_wMNcBqLanxKRitsM_5

	nop

	:l_ukfEryJfQtcCJePe_6
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

	goto/32 :l_WHtZRsdfTcUBJtxa_7

	nop

	:l_NjzvYrolHaUyFGEG_15
	goto/32 :before_first_instruction

	:uUrCCSKAvWAUFMjA
	goto/32 :l_PhPGzTpngFCoaudM_16

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zkcDSNUkwPAgwcpk_0

	nop

	:l_hxjXiiCKlJHNtbxr_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_TCSOkGoIpSoRLyHF_2

	nop

	:l_OhwpbRYgwFeaJjzr_4
    return-object v0

	:after_last_instruction

	goto/32 :l_kuZRXKPdXlOmDSaq_5

	nop

	:l_IjMJKMyTdzHhGonN_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OhwpbRYgwFeaJjzr_4

	nop

	:l_zkcDSNUkwPAgwcpk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hxjXiiCKlJHNtbxr_1

	nop

	:l_TCSOkGoIpSoRLyHF_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_IjMJKMyTdzHhGonN_3

	nop

	:l_kuZRXKPdXlOmDSaq_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_XgeokndvyKOiDGsh_0

	nop

	:l_fXlZJCWUyxnTCdqR_3
	rem-int v0, v0, v1
	goto/32 :l_bobbnXcVkCnrPQYD_4

	nop

	:l_ReGOouwfLzPyAoEl_6
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

	goto/32 :l_nWDXoCLMWaqWojzz_7

	nop

	:l_nWDXoCLMWaqWojzz_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_SpuJHdJCYNZChlpz_8

	nop

	:l_IhDVAWVyNehucEFE_1
	const v1, 24
	goto/32 :l_lwALluTmACAgKcNU_2

	nop

	:l_YEkxtTvTOolUMDDw_13
	goto/32 :zTaqiEOeQQnQvNZH
	:l_XgeokndvyKOiDGsh_0
	const v0, 29
	goto/32 :l_IhDVAWVyNehucEFE_1

	nop

	:l_paJqkLrqpSyaTaqC_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_zIiPvoWERweibzcd_10

	nop

	:l_YhdihfCovuJwupBb_5
	goto/32 :ckXYMvsXgZetdTVk
	:IMIZTIUYAZyBrAtK
	:zTaqiEOeQQnQvNZH

	goto/32 :l_ReGOouwfLzPyAoEl_6

	nop

	:l_lwALluTmACAgKcNU_2
	add-int v0, v0, v1
	goto/32 :l_fXlZJCWUyxnTCdqR_3

	nop

	:l_SpuJHdJCYNZChlpz_8
    check-cast v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;

	goto/32 :l_paJqkLrqpSyaTaqC_9

	nop

	:l_bobbnXcVkCnrPQYD_4
	if-lez v0, :gl_PbfTlwoSTksPdIUl

	goto/32 :IMIZTIUYAZyBrAtK

	:gl_PbfTlwoSTksPdIUl	goto/32 :l_YhdihfCovuJwupBb_5

	nop

	:l_UZhYBpwmRemDXOGI_11
    return-object v0

	:after_last_instruction

	goto/32 :l_JOkRYpaAUoOiJZNO_12

	nop

	:l_zIiPvoWERweibzcd_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UZhYBpwmRemDXOGI_11

	nop

	:l_JOkRYpaAUoOiJZNO_12
	goto/32 :before_first_instruction

	:ckXYMvsXgZetdTVk
	goto/32 :l_YEkxtTvTOolUMDDw_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_lDywSkLWMjwHXBJd_0

	nop

	:l_iOMAcZkuAXqBknxi_42
    iget-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$this_runningFoldIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_RmIOTOiijJijHvqj_43

	nop

	:l_SAvqUOsjfEkEBNah_24
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_kHDqaBbNXvOXxWJa_25

	nop

	:l_CFYZMvITxiWYDalK_55
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_ZzQJqNzpoBfOpmsd_56

	nop

	:l_GqbImNxkHlZYFyBo_54
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
	goto/32 :l_CFYZMvITxiWYDalK_55

	nop

	:l_AwKwGUrNBrhesNDf_52
    add-int/lit8 v8, v2, 0x1

    .end local v2    # "index":I
    .local v8, "index":I
	goto/32 :l_CByLohtGAcCjWcun_53

	nop

	:l_ZiTTeQASLbrZnEhW_15
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_pDpXzJPejEesmkXz_16

	nop

	:l_UsYPjyJNDRwtQZxi_57
    move-object v2, v1

	goto/32 :l_GipkdhiGaKzAQBMy_58

	nop

	:l_pZjQQalqKxFgUuWm_48
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

	goto/32 :l_fTdFwnVDSTDoBiRb_49

	nop

	:l_fkPNNbgaMANygkAg_30
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 2318
    .restart local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_YqTHVbugdvRatHYV_31

	nop

	:l_VCANoXDNyYweiKXY_35
    const/4 v5, 0x1

	goto/32 :l_NirXYjHBOWywdzlr_36

	nop

	:l_lUUUZToSeJEOfNOX_65
    invoke-virtual {v5, v4, v2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_EfgUXiusjYaWCRmJ_66

	nop

	:l_tQGAOKJDgSYvbjFW_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_fIduTMukkEMwbahq_14

	nop

	:l_GCDpwPsQngecdapw_47
    move-object v3, v9

    .end local v3    # "index":I
    .local v2, "index":I
    .restart local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_1
	goto/32 :l_pZjQQalqKxFgUuWm_48

	nop

	:l_HGrflYpVosGwCcAj_37
    invoke-virtual {v2, v3, v4}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_OwtniZMENEZPRDMd_38

	nop

	:l_YnidZhJUGhskzEzy_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_qAHQjLanpRXFRHtE_10

	nop

	:l_kHDqaBbNXvOXxWJa_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HcDKyZjxsBxeZQMC_26

	nop

	:l_lDywSkLWMjwHXBJd_0
	const v0, 19
	goto/32 :l_LQMvDYfUjgACULRf_1

	nop

	:l_vlBSHXtnnNTJdGqD_50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 2322
    .local v6, "element":Ljava/lang/Object;
	goto/32 :l_QuiTBbcPDQYpmHlN_51

	nop

	:l_qAHQjLanpRXFRHtE_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_iyFxxpixWPJxhzoo_11

	nop

	:l_pDpXzJPejEesmkXz_16
    check-cast v3, Ljava/util/Iterator;

	goto/32 :l_hiQqopWxrWPMXsSa_17

	nop

	:l_CByLohtGAcCjWcun_53
	if-ltz v2, :gl_wjnocLdnaYAjYfhg

	goto/32 :cond_1

	:gl_wjnocLdnaYAjYfhg
	goto/32 :l_GqbImNxkHlZYFyBo_54

	nop

	:l_DRtMoUbHzzknvuPn_59
    iput-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_griyjCwFFCDcpZKz_60

	nop

	:l_GODKYyMldMEWrGhW_67
    return-object v0

    .line 2323
    :cond_2
	goto/32 :l_eAxccCgqeUDtUstq_68

	nop

	:l_LQMvDYfUjgACULRf_1
	const v1, 24
	goto/32 :l_efIauRJVFIHbwadr_2

	nop

	:l_gDbTAExuPZubKVwu_62
    iput v8, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->I$0:I

	goto/32 :l_SkgWwxHxkWIWJkJS_63

	nop

	:l_RmIOTOiijJijHvqj_43
    invoke-interface {v5}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v5

	goto/32 :l_UUtsiNRkTXvCLQYS_44

	nop

	:l_VEssOXHHfznYKaIS_3
	rem-int v0, v0, v1
	goto/32 :l_cvNZWfipZwNgEqsS_4

	nop

	:l_hiQqopWxrWPMXsSa_17
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$1:Ljava/lang/Object;

    .local v4, "accumulator":Ljava/lang/Object;
	goto/32 :l_tHXlRMxbriPAZQQZ_18

	nop

	:l_nriJkdIebIJSJJXh_71
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_kbAbTVUucTbNistE_72

	nop

	:l_SkgWwxHxkWIWJkJS_63
    const/4 v6, 0x2

	goto/32 :l_vZKRPOpzAesvUCoC_64

	nop

	:l_efIauRJVFIHbwadr_2
	add-int v0, v0, v1
	goto/32 :l_VEssOXHHfznYKaIS_3

	nop

	:l_CTklQcNfdzfnVSLF_73
	goto/32 :iLyVSphaHxRVHojJ
	:l_EfgUXiusjYaWCRmJ_66
	if-eq v2, v0, :gl_iONaYwNKjGfyUVCo

	goto/32 :cond_2

	:gl_iONaYwNKjGfyUVCo
    .line 2317
	goto/32 :l_GODKYyMldMEWrGhW_67

	nop

	:l_xIcSAnpMkAyfCYEd_29
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_fkPNNbgaMANygkAg_30

	nop

	:l_GipkdhiGaKzAQBMy_58
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_DRtMoUbHzzknvuPn_59

	nop

	:l_griyjCwFFCDcpZKz_60
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_peifTsTMujPBOZGO_61

	nop

	:l_kbAbTVUucTbNistE_72
	goto/32 :before_first_instruction

	:aqhHQJCvxYVjxQHR
	goto/32 :l_CTklQcNfdzfnVSLF_73

	nop

	:l_YqTHVbugdvRatHYV_31
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$initial:Ljava/lang/Object;

	goto/32 :l_ElkFzEUsfWQgYOzJ_32

	nop

	:l_eAxccCgqeUDtUstq_68
    move v2, v8

    .end local v8    # "index":I
    .restart local v2    # "index":I
    :goto_2
	goto/32 :l_giPsSUeFVWsWbYVe_69

	nop

	:l_jYfSSsIUirXVbxCD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UiFZqYNaWXcOqoYU_7

	nop

	:l_FTtHTUBgnRBujHld_19
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .local v5, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_uXNxKNUSfVKwkElO_20

	nop

	:l_EYfMVoFAttGgSJBR_45
    move-object v5, v2

	goto/32 :l_VbLmCKkQmLMuvqXj_46

	nop

	:l_fIduTMukkEMwbahq_14
    iget v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->I$0:I

    .local v2, "index":I
	goto/32 :l_ZiTTeQASLbrZnEhW_15

	nop

	:l_uXNxKNUSfVKwkElO_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_xoBOiyWwCViUkopK_21

	nop

	:l_xpaVMQDnNlHrgHCe_33
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_TEmdggXDeEdwVdvj_34

	nop

	:l_XpgilhOKHaqVNIAj_23
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SAvqUOsjfEkEBNah_24

	nop

	:l_cvNZWfipZwNgEqsS_4
	if-lez v0, :gl_cdXaSKCMzTlKOEgs

	goto/32 :XaNWsJKynzpAHPvN

	:gl_cdXaSKCMzTlKOEgs	goto/32 :l_yqyJBlkiTOgkKfgf_5

	nop

	:l_TOTdYJDiIpevJMCv_8
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_YnidZhJUGhskzEzy_9

	nop

	:l_EBvURJWdDhDZciSJ_41
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$initial:Ljava/lang/Object;

    .line 2321
    .restart local v4    # "accumulator":Ljava/lang/Object;
	goto/32 :l_iOMAcZkuAXqBknxi_42

	nop

	:l_IGHfNbWcuMUUgBeD_70
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_nriJkdIebIJSJJXh_71

	nop

	:l_TEmdggXDeEdwVdvj_34
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_VCANoXDNyYweiKXY_35

	nop

	:l_HcDKyZjxsBxeZQMC_26
    goto :goto_0

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_BPwmlGatOPlfvNkm_27

	nop

	:l_fTdFwnVDSTDoBiRb_49
	if-nez v6, :gl_wjkucGoySRnJOiji

	goto/32 :cond_3

	:gl_wjkucGoySRnJOiji
	goto/32 :l_vlBSHXtnnNTJdGqD_50

	nop

	:l_vZKRPOpzAesvUCoC_64
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->label:I

	goto/32 :l_lUUUZToSeJEOfNOX_65

	nop

	:l_ElkFzEUsfWQgYOzJ_32
    move-object v4, v1

	goto/32 :l_xpaVMQDnNlHrgHCe_33

	nop

	:l_ZzQJqNzpoBfOpmsd_56
    invoke-interface {v7, v2, v4, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 2323
    .end local v6    # "element":Ljava/lang/Object;
	goto/32 :l_UsYPjyJNDRwtQZxi_57

	nop

	:l_NirXYjHBOWywdzlr_36
    iput v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->label:I

	goto/32 :l_HGrflYpVosGwCcAj_37

	nop

	:l_iyFxxpixWPJxhzoo_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wBmPkpwSEjIYpqYn_12

	nop

	:l_peifTsTMujPBOZGO_61
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_gDbTAExuPZubKVwu_62

	nop

	:l_BPwmlGatOPlfvNkm_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_oRjMRCAplncGzQHD_28

	nop

	:l_aZYeyDwEHBJiZmSQ_22
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_XpgilhOKHaqVNIAj_23

	nop

	:l_WyUwtZpoyquCDTXX_39
    return-object v0

    .line 2319
    :cond_0
    :goto_0
	goto/32 :l_sKqyTKpiNDthHqUv_40

	nop

	:l_UUtsiNRkTXvCLQYS_44
    move-object v9, v5

	goto/32 :l_EYfMVoFAttGgSJBR_45

	nop

	:l_QuiTBbcPDQYpmHlN_51
    iget-object v7, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_AwKwGUrNBrhesNDf_52

	nop

	:l_tHXlRMxbriPAZQQZ_18
    iget-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_FTtHTUBgnRBujHld_19

	nop

	:l_xoBOiyWwCViUkopK_21
    goto :goto_2

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
    .end local v2    # "index":I
    .end local v4    # "accumulator":Ljava/lang/Object;
    .end local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_aZYeyDwEHBJiZmSQ_22

	nop

	:l_UiFZqYNaWXcOqoYU_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2317
	goto/32 :l_TOTdYJDiIpevJMCv_8

	nop

	:l_VbLmCKkQmLMuvqXj_46
    move v2, v3

	goto/32 :l_GCDpwPsQngecdapw_47

	nop

	:l_sKqyTKpiNDthHqUv_40
    const/4 v3, 0x0

    .line 2320
    .local v3, "index":I
	goto/32 :l_EBvURJWdDhDZciSJ_41

	nop

	:l_yqyJBlkiTOgkKfgf_5
	goto/32 :aqhHQJCvxYVjxQHR
	:XaNWsJKynzpAHPvN
	:iLyVSphaHxRVHojJ

	goto/32 :l_jYfSSsIUirXVbxCD_6

	nop

	:l_giPsSUeFVWsWbYVe_69
    goto :goto_1

    .line 2325
    :cond_3
	goto/32 :l_IGHfNbWcuMUUgBeD_70

	nop

	:l_oRjMRCAplncGzQHD_28
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_xIcSAnpMkAyfCYEd_29

	nop

	:l_OwtniZMENEZPRDMd_38
	if-eq v3, v0, :gl_BlvqznCxTQmaMhWF

	goto/32 :cond_0

	:gl_BlvqznCxTQmaMhWF
    .line 2317
	goto/32 :l_WyUwtZpoyquCDTXX_39

	nop

	:l_wBmPkpwSEjIYpqYn_12
    throw p1

    :pswitch_0
	goto/32 :l_tQGAOKJDgSYvbjFW_13

	nop

.end method
