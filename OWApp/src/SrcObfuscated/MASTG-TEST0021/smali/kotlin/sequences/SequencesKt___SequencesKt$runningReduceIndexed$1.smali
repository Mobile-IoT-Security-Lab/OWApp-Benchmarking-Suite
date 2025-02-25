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

	goto/32 :l_HVXOKwfrpHFCmqgJ_0

	nop

	:l_DASukzqsYLsggLap_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_yrfAMnxpzCPZTAWu_5

	nop

	:l_KgqTrLscqmlDtdIF_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_CcvdIXXWpTAYvxMd_3

	nop

	:l_CcvdIXXWpTAYvxMd_3
    const/4 v0, 0x2

	goto/32 :l_DASukzqsYLsggLap_4

	nop

	:l_AQLfnxuNzDmsoBKS_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$this_runningReduceIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_KgqTrLscqmlDtdIF_2

	nop

	:l_HVXOKwfrpHFCmqgJ_0
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

	goto/32 :l_AQLfnxuNzDmsoBKS_1

	nop

	:l_yzXoCXHVTrFiOTPQ_6
	goto/32 :before_first_instruction

	:l_yrfAMnxpzCPZTAWu_5
    return-void

	:after_last_instruction

	goto/32 :l_yzXoCXHVTrFiOTPQ_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_YfacAGXhbOCbnzoe_0

	nop

	:l_XxTTOfZcQzGtNQWy_10
    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_bltxMBZXfMlSyGsg_11

	nop

	:l_ZqfWLBMwdFlTfmKV_15
	goto/32 :qFNNLWDnNhGKJHRt
	:l_hivfJSUndaIDMDmt_5
	goto/32 :eQhjPeIzJnkyHsZC
	:HDciJOzCmgxtHvEU
	:qFNNLWDnNhGKJHRt

	goto/32 :l_cPZgJoliARXiQUrk_6

	nop

	:l_GiXsmTmpMASoVqZH_13
    return-object v0

	:after_last_instruction

	goto/32 :l_znToMsgDNsmnKOXN_14

	nop

	:l_YfacAGXhbOCbnzoe_0
	const v0, 21
	goto/32 :l_HlDqOLSTBLycYYrF_1

	nop

	:l_vgBXnMjjuukslxwd_4
	if-lez v0, :gl_FlLJpuGdqFFaAAyc

	goto/32 :HDciJOzCmgxtHvEU

	:gl_FlLJpuGdqFFaAAyc	goto/32 :l_hivfJSUndaIDMDmt_5

	nop

	:l_cPZgJoliARXiQUrk_6
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

	goto/32 :l_unTNgGZSzefMlFDd_7

	nop

	:l_unTNgGZSzefMlFDd_7
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;

	goto/32 :l_FLbHdRbOZpyFlBFZ_8

	nop

	:l_pTTSZsTkPFDGwFNf_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_GiXsmTmpMASoVqZH_13

	nop

	:l_GMCxuxQUHiPdTDWV_3
	rem-int v0, v0, v1
	goto/32 :l_vgBXnMjjuukslxwd_4

	nop

	:l_FLbHdRbOZpyFlBFZ_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$this_runningReduceIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_wbcMaQIOeiYVnABY_9

	nop

	:l_LawmJtLVmZjhIXXY_2
	add-int v0, v0, v1
	goto/32 :l_GMCxuxQUHiPdTDWV_3

	nop

	:l_bltxMBZXfMlSyGsg_11
    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_pTTSZsTkPFDGwFNf_12

	nop

	:l_znToMsgDNsmnKOXN_14
	goto/32 :before_first_instruction

	:eQhjPeIzJnkyHsZC
	goto/32 :l_ZqfWLBMwdFlTfmKV_15

	nop

	:l_HlDqOLSTBLycYYrF_1
	const v1, 22
	goto/32 :l_LawmJtLVmZjhIXXY_2

	nop

	:l_wbcMaQIOeiYVnABY_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_XxTTOfZcQzGtNQWy_10

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZNHrcIgJNTQtOxiI_0

	nop

	:l_GpXYnnOmpwhtbCCg_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_tFEoqfRJLKPHOObU_3

	nop

	:l_ZNHrcIgJNTQtOxiI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uYIfAPCKMHxedXMl_1

	nop

	:l_tFEoqfRJLKPHOObU_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iREXUSNpwKHQoVgl_4

	nop

	:l_bNkIXBIsUhByMRii_5
	goto/32 :before_first_instruction

	:l_iREXUSNpwKHQoVgl_4
    return-object v0

	:after_last_instruction

	goto/32 :l_bNkIXBIsUhByMRii_5

	nop

	:l_uYIfAPCKMHxedXMl_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_GpXYnnOmpwhtbCCg_2

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_DsfkEbFKIEhPZYwK_0

	nop

	:l_tEGkxekxOFGlHmQu_3
	rem-int v0, v0, v1
	goto/32 :l_wScpxfURhfwRKhNF_4

	nop

	:l_VnBIapaMElfNExJC_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nLCseASMRWHmgOWi_11

	nop

	:l_erpnVsyzBpPspNsu_5
	goto/32 :PgRGuqDSpoMcopZi
	:EPNGGsQMSILaOiFV
	:yGpldYQRYGVIzshN

	goto/32 :l_tegtFdFkBalCZOLS_6

	nop

	:l_nLCseASMRWHmgOWi_11
    return-object v0

	:after_last_instruction

	goto/32 :l_FFTDYcFMLeffEKGI_12

	nop

	:l_omIsmPFZWQuSgLKg_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_VnBIapaMElfNExJC_10

	nop

	:l_ehTRefjxbCyxHlgA_2
	add-int v0, v0, v1
	goto/32 :l_tEGkxekxOFGlHmQu_3

	nop

	:l_SIcyzcKWvRgZwWnn_1
	const v1, 5
	goto/32 :l_ehTRefjxbCyxHlgA_2

	nop

	:l_olhxnOwXBnvWoSEo_13
	goto/32 :yGpldYQRYGVIzshN
	:l_NKaQKkONIfqWEHid_8
    check-cast v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;

	goto/32 :l_omIsmPFZWQuSgLKg_9

	nop

	:l_tegtFdFkBalCZOLS_6
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

	goto/32 :l_WRLaRmJybMyFFqGk_7

	nop

	:l_DsfkEbFKIEhPZYwK_0
	const v0, 9
	goto/32 :l_SIcyzcKWvRgZwWnn_1

	nop

	:l_wScpxfURhfwRKhNF_4
	if-lez v0, :gl_edpHcxATTwiaewVM

	goto/32 :EPNGGsQMSILaOiFV

	:gl_edpHcxATTwiaewVM	goto/32 :l_erpnVsyzBpPspNsu_5

	nop

	:l_WRLaRmJybMyFFqGk_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_NKaQKkONIfqWEHid_8

	nop

	:l_FFTDYcFMLeffEKGI_12
	goto/32 :before_first_instruction

	:PgRGuqDSpoMcopZi
	goto/32 :l_olhxnOwXBnvWoSEo_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_tXmIcZYFkMCIoiUM_0

	nop

	:l_zuJDvnwMOFNbgCly_32
    goto :goto_0

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
    .end local v2    # "accumulator":Ljava/lang/Object;
    .end local v3    # "iterator":Ljava/util/Iterator;
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_ZPXKnwegIelYGPFx_33

	nop

	:l_xveADNwKvxiVhyfg_19
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .local v5, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_FugDcDVXijUNEmTQ_20

	nop

	:l_xWbTmJIXibhDoqXW_64
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_wEMZEKtOVTRWxZzt_65

	nop

	:l_tXmIcZYFkMCIoiUM_0
	const v0, 6
	goto/32 :l_gtzLWswPrxYKvvcB_1

	nop

	:l_yceuKzHuydGWwuvS_14
    iget v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->I$0:I

    .local v2, "index":I
	goto/32 :l_wMeEOxBtViBbtiig_15

	nop

	:l_MkKHswZmRVwVFMUs_61
    add-int/lit8 v7, v3, 0x1

    .end local v3    # "index":I
    .local v7, "index":I
	goto/32 :l_zVmzdckWFwjaFVES_62

	nop

	:l_jYAYsAcnSYpqNhDG_51
	if-eq v5, v0, :gl_usgfHrDguGutPBiJ

	goto/32 :cond_0

	:gl_usgfHrDguGutPBiJ
    .line 2373
	goto/32 :l_EqIpXqPvKoocfySd_52

	nop

	:l_iEtKuCqIwkFoKtXf_63
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
	goto/32 :l_xWbTmJIXibhDoqXW_64

	nop

	:l_troIsKeFPAabwhYi_28
    check-cast v3, Ljava/util/Iterator;

    .local v3, "iterator":Ljava/util/Iterator;
	goto/32 :l_ErEeZmCfOByHeAHP_29

	nop

	:l_ZLbExaiOnqPnsEsS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AJhrcxPGEPgFNMTI_7

	nop

	:l_pOsCCAraZQVkwifd_59
	if-nez v6, :gl_voSUnNnzITvpoRdQ

	goto/32 :cond_3

	:gl_voSUnNnzITvpoRdQ
    .line 2380
	goto/32 :l_kNYPGIOPljcMAEJv_60

	nop

	:l_DCrhxaoyeoYSCiti_42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2377
    .restart local v2    # "accumulator":Ljava/lang/Object;
	goto/32 :l_JliKwgIXlcOrKRle_43

	nop

	:l_wEMZEKtOVTRWxZzt_65
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_CYGKMcCAXnXqCgin_66

	nop

	:l_biRCIHHRHAjbrKKT_58
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

	goto/32 :l_pOsCCAraZQVkwifd_59

	nop

	:l_FugDcDVXijUNEmTQ_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_bfmiDdDfXRNgaeJj_21

	nop

	:l_hbBnpdXIsocqvudA_67
    move-object v2, v1

	goto/32 :l_KdEDhQKVnuUJsvWv_68

	nop

	:l_xioFuwuJXCJlqRHr_83
	goto/32 :before_first_instruction

	:QnTzwarNyMVXvdFJ
	goto/32 :l_PVGukfehSzVGEVLz_84

	nop

	:l_MbGTsKabGPCZTPTS_37
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .line 2374
    .restart local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_aJOGJQhdmpRcDIbg_38

	nop

	:l_VBzdfIdeaDZXTxKt_70
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_jFDZPAaeKcCkxZPp_71

	nop

	:l_tKeZqvvYlxMyKlhn_27
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_troIsKeFPAabwhYi_28

	nop

	:l_BtzmdZEcTnLzSjle_3
	rem-int v0, v0, v1
	goto/32 :l_MxxQOGDuzbriaGqj_4

	nop

	:l_hkROQgXLEIVvDsIY_48
    const/4 v6, 0x1

	goto/32 :l_YmaOYWXpzUmYfvSs_49

	nop

	:l_OPCbEsJgNSzzFFHp_26
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$2:Ljava/lang/Object;

    .local v2, "accumulator":Ljava/lang/Object;
	goto/32 :l_tKeZqvvYlxMyKlhn_27

	nop

	:l_wUeOPHlApiWkJHzA_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_yceuKzHuydGWwuvS_14

	nop

	:l_UBkfXnDKvYrYyWUl_45
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_vqyGDoskJFOJiTKM_46

	nop

	:l_aLWpIgrvnzkCSBwk_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_tYvKOqIZtNKLDjqa_11

	nop

	:l_EqIpXqPvKoocfySd_52
    return-object v0

    .line 2378
    :cond_0
    :goto_0
	goto/32 :l_wOpVsWkaLOqrFFvD_53

	nop

	:l_wOpVsWkaLOqrFFvD_53
    const/4 v5, 0x1

	goto/32 :l_djMsGtFfNeVAtAik_54

	nop

	:l_ZPXKnwegIelYGPFx_33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_pbGAXBnzjQexciia_34

	nop

	:l_gtzLWswPrxYKvvcB_1
	const v1, 8
	goto/32 :l_KOxhZjvplroIVLct_2

	nop

	:l_yoOUJRkBFscHxwAB_57
    move-object v5, v9

    .line 2379
    .local v3, "index":I
    .local v4, "iterator":Ljava/util/Iterator;
    .restart local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_1
	goto/32 :l_biRCIHHRHAjbrKKT_58

	nop

	:l_feIkNhMzAdVcdSPo_80
    goto :goto_1

    .line 2384
    .end local v2    # "accumulator":Ljava/lang/Object;
    .end local v3    # "index":I
    .end local v4    # "iterator":Ljava/util/Iterator;
    .end local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :cond_3
	goto/32 :l_awVzQYaPtqNqhrfE_81

	nop

	:l_hBnqkxOVGZzdReNe_78
    move-object v2, v3

	goto/32 :l_SgpOuQFrcDndzqmN_79

	nop

	:l_KOxhZjvplroIVLct_2
	add-int v0, v0, v1
	goto/32 :l_BtzmdZEcTnLzSjle_3

	nop

	:l_fsFWnAdhmssWDESM_73
    const/4 v6, 0x2

	goto/32 :l_ctvOsHkffIxlCtfq_74

	nop

	:l_PVGukfehSzVGEVLz_84
	goto/32 :NPsUxpZVkKyoBIgB
	:l_eUSZTvtsPoPULWTD_18
    iget-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_xveADNwKvxiVhyfg_19

	nop

	:l_pbGAXBnzjQexciia_34
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_fpBHgGPitnBoQKHh_35

	nop

	:l_MIwaklkOwRVlvocc_36
    move-object v4, v2

	goto/32 :l_MbGTsKabGPCZTPTS_37

	nop

	:l_djMsGtFfNeVAtAik_54
    move-object v9, v4

	goto/32 :l_jLwobYqydqHGGnCs_55

	nop

	:l_zVmzdckWFwjaFVES_62
	if-ltz v3, :gl_ewzqRJPDQnhVIjne

	goto/32 :cond_1

	:gl_ewzqRJPDQnhVIjne
	goto/32 :l_iEtKuCqIwkFoKtXf_63

	nop

	:l_YWZSZsSVBDKIDzeE_23
    move-object v2, v9

	goto/32 :l_jmjRBEAgdqWAoQOx_24

	nop

	:l_fpBHgGPitnBoQKHh_35
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_MIwaklkOwRVlvocc_36

	nop

	:l_hepTelYPLXlcpTcE_44
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_UBkfXnDKvYrYyWUl_45

	nop

	:l_XBBpbIIegydmSbvW_76
	if-eq v2, v0, :gl_oJvsoHJrUNqiGbBd

	goto/32 :cond_2

	:gl_oJvsoHJrUNqiGbBd
    .line 2373
	goto/32 :l_UhSJtLrplzDEqOvl_77

	nop

	:l_rvijcBUgDEAdBnID_50
    invoke-virtual {v4, v2, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_jYAYsAcnSYpqNhDG_51

	nop

	:l_xbvqzqhfeBiIIxkt_75
    invoke-virtual {v5, v3, v2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_XBBpbIIegydmSbvW_76

	nop

	:l_bfmiDdDfXRNgaeJj_21
    move-object v9, v3

	goto/32 :l_HWjToRDAlAEgYRJj_22

	nop

	:l_PbNNUTxWYjavdgeM_82
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_xioFuwuJXCJlqRHr_83

	nop

	:l_ilXMCrjksRFuIVfD_56
    move v3, v5

	goto/32 :l_yoOUJRkBFscHxwAB_57

	nop

	:l_HWjToRDAlAEgYRJj_22
    move v3, v2

	goto/32 :l_YWZSZsSVBDKIDzeE_23

	nop

	:l_mZYsQHVAgvwcvyIT_5
	goto/32 :QnTzwarNyMVXvdFJ
	:afMuxWglbcuTdqqm
	:NPsUxpZVkKyoBIgB

	goto/32 :l_ZLbExaiOnqPnsEsS_6

	nop

	:l_UhSJtLrplzDEqOvl_77
    return-object v0

    .line 2381
    :cond_2
	goto/32 :l_hBnqkxOVGZzdReNe_78

	nop

	:l_HjmmkOiRLwbZJjXp_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_aLWpIgrvnzkCSBwk_10

	nop

	:l_tYvKOqIZtNKLDjqa_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SlngcdFxLpNLnDDT_12

	nop

	:l_JliKwgIXlcOrKRle_43
    move-object v5, v1

	goto/32 :l_hepTelYPLXlcpTcE_44

	nop

	:l_ctvOsHkffIxlCtfq_74
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->label:I

	goto/32 :l_xbvqzqhfeBiIIxkt_75

	nop

	:l_MxxQOGDuzbriaGqj_4
	if-lez v0, :gl_zZFrpbWmGEotIPQr

	goto/32 :afMuxWglbcuTdqqm

	:gl_zZFrpbWmGEotIPQr	goto/32 :l_mZYsQHVAgvwcvyIT_5

	nop

	:l_aJOGJQhdmpRcDIbg_38
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$this_runningReduceIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_pPbNDgxPAGAUMsQR_39

	nop

	:l_ErEeZmCfOByHeAHP_29
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qmsdhVJuiHrVpUlC_30

	nop

	:l_jLwobYqydqHGGnCs_55
    move-object v4, v3

	goto/32 :l_ilXMCrjksRFuIVfD_56

	nop

	:l_KloYpZFitPDVjYTX_40
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

	goto/32 :l_sSIzWEtQdZDuthpP_41

	nop

	:l_jmjRBEAgdqWAoQOx_24
    goto/16 :goto_2

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
    .end local v2    # "index":I
    .end local v3    # "accumulator":Ljava/lang/Object;
    .end local v4    # "iterator":Ljava/util/Iterator;
    .end local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_ZWsHykqZDsrJIhGB_25

	nop

	:l_kNYPGIOPljcMAEJv_60
    iget-object v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_MkKHswZmRVwVFMUs_61

	nop

	:l_GFhZQgVNfKshtvsu_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_zuJDvnwMOFNbgCly_32

	nop

	:l_VVrPNGuroVVDnBTH_69
    iput-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_VBzdfIdeaDZXTxKt_70

	nop

	:l_AJhrcxPGEPgFNMTI_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2373
	goto/32 :l_zXxwBPzJeSSazlgB_8

	nop

	:l_wMeEOxBtViBbtiig_15
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$2:Ljava/lang/Object;

    .local v3, "accumulator":Ljava/lang/Object;
	goto/32 :l_etYkMsqXWMTCAqxG_16

	nop

	:l_jFDZPAaeKcCkxZPp_71
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_oJjHqqBXzvpOjCKS_72

	nop

	:l_CYGKMcCAXnXqCgin_66
    invoke-interface {v6, v3, v2, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 2381
    .end local v2    # "accumulator":Ljava/lang/Object;
    .local v3, "accumulator":Ljava/lang/Object;
	goto/32 :l_hbBnpdXIsocqvudA_67

	nop

	:l_KdEDhQKVnuUJsvWv_68
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_VVrPNGuroVVDnBTH_69

	nop

	:l_sSIzWEtQdZDuthpP_41
	if-nez v2, :gl_uPlFwGIRwVcEMPuc

	goto/32 :cond_3

	:gl_uPlFwGIRwVcEMPuc
    .line 2376
	goto/32 :l_DCrhxaoyeoYSCiti_42

	nop

	:l_pPbNDgxPAGAUMsQR_39
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 2375
    .restart local v3    # "iterator":Ljava/util/Iterator;
	goto/32 :l_KloYpZFitPDVjYTX_40

	nop

	:l_SgpOuQFrcDndzqmN_79
    move v3, v7

    .end local v7    # "index":I
    .restart local v2    # "accumulator":Ljava/lang/Object;
    .local v3, "index":I
    :goto_2
	goto/32 :l_feIkNhMzAdVcdSPo_80

	nop

	:l_qmsdhVJuiHrVpUlC_30
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .local v4, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_GFhZQgVNfKshtvsu_31

	nop

	:l_SlngcdFxLpNLnDDT_12
    throw p1

    :pswitch_0
	goto/32 :l_wUeOPHlApiWkJHzA_13

	nop

	:l_oJjHqqBXzvpOjCKS_72
    iput v7, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->I$0:I

	goto/32 :l_fsFWnAdhmssWDESM_73

	nop

	:l_vqyGDoskJFOJiTKM_46
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_yUEMdioqevOVPDrC_47

	nop

	:l_ZWsHykqZDsrJIhGB_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_OPCbEsJgNSzzFFHp_26

	nop

	:l_yUEMdioqevOVPDrC_47
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_hkROQgXLEIVvDsIY_48

	nop

	:l_zXxwBPzJeSSazlgB_8
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_HjmmkOiRLwbZJjXp_9

	nop

	:l_YmaOYWXpzUmYfvSs_49
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->label:I

	goto/32 :l_rvijcBUgDEAdBnID_50

	nop

	:l_awVzQYaPtqNqhrfE_81
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_PbNNUTxWYjavdgeM_82

	nop

	:l_etYkMsqXWMTCAqxG_16
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_QibguCGCmQRzBnla_17

	nop

	:l_QibguCGCmQRzBnla_17
    check-cast v4, Ljava/util/Iterator;

    .local v4, "iterator":Ljava/util/Iterator;
	goto/32 :l_eUSZTvtsPoPULWTD_18

	nop

.end method
