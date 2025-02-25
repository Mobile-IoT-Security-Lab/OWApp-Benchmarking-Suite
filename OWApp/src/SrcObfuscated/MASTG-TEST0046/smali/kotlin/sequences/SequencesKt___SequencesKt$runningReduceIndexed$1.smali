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

	goto/32 :l_NcGBKwsbjSDqLosk_0

	nop

	:l_fVUzFjHYYatJQEaP_6
	goto/32 :before_first_instruction

	:l_nblOnbcUVIdtKLOH_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_rgcjgCiDLeIpErqN_3

	nop

	:l_JNpspXLSWsMzhvKD_5
    return-void

	:after_last_instruction

	goto/32 :l_fVUzFjHYYatJQEaP_6

	nop

	:l_EgCKqVLixXBzTflb_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_JNpspXLSWsMzhvKD_5

	nop

	:l_TDqMvKZqLGFPYMoo_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$this_runningReduceIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_nblOnbcUVIdtKLOH_2

	nop

	:l_rgcjgCiDLeIpErqN_3
    const/4 v0, 0x2

	goto/32 :l_EgCKqVLixXBzTflb_4

	nop

	:l_NcGBKwsbjSDqLosk_0
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

	goto/32 :l_TDqMvKZqLGFPYMoo_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_aGNYZaAvbDruTWou_0

	nop

	:l_EPBHDmCiWiOyHOSP_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$this_runningReduceIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_JNKtvjZHMIPxwhOx_9

	nop

	:l_MGPyyVDQBUAJfgid_5
	goto/32 :aNtwyXpoabaAXZPe
	:FPtlVzcmiEkrfzbq
	:indYmJiLxxhIRnaK

	goto/32 :l_iGHPtNBSGdmzBvIn_6

	nop

	:l_iGHPtNBSGdmzBvIn_6
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

	goto/32 :l_uUZmRkugvPMFiRwo_7

	nop

	:l_YPcxLphsqTrhamCf_4
	if-lez v0, :gl_pNPDFQHfULyFVlqj

	goto/32 :FPtlVzcmiEkrfzbq

	:gl_pNPDFQHfULyFVlqj	goto/32 :l_MGPyyVDQBUAJfgid_5

	nop

	:l_EYWCwLavmmWdhwTZ_2
	add-int v0, v0, v1
	goto/32 :l_ctCFoQoyXdvQosxh_3

	nop

	:l_YFQWZBNsqVdsVWpL_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_bujDBSADTWhaOxHG_13

	nop

	:l_uUZmRkugvPMFiRwo_7
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;

	goto/32 :l_EPBHDmCiWiOyHOSP_8

	nop

	:l_bujDBSADTWhaOxHG_13
    return-object v0

	:after_last_instruction

	goto/32 :l_zbfDdVDChCUgiJfd_14

	nop

	:l_KYBoGYMUjAmQMwqm_15
	goto/32 :indYmJiLxxhIRnaK
	:l_aGNYZaAvbDruTWou_0
	const v0, 30
	goto/32 :l_KuLUFSEmOhPfTzyl_1

	nop

	:l_guXwOxUxCtpiwCYe_11
    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_YFQWZBNsqVdsVWpL_12

	nop

	:l_ctCFoQoyXdvQosxh_3
	rem-int v0, v0, v1
	goto/32 :l_YPcxLphsqTrhamCf_4

	nop

	:l_SPremWPIHjUgAuMn_10
    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_guXwOxUxCtpiwCYe_11

	nop

	:l_zbfDdVDChCUgiJfd_14
	goto/32 :before_first_instruction

	:aNtwyXpoabaAXZPe
	goto/32 :l_KYBoGYMUjAmQMwqm_15

	nop

	:l_KuLUFSEmOhPfTzyl_1
	const v1, 11
	goto/32 :l_EYWCwLavmmWdhwTZ_2

	nop

	:l_JNKtvjZHMIPxwhOx_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_SPremWPIHjUgAuMn_10

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tEacYBNULkmWhpQH_0

	nop

	:l_QOWNZCbNmjHxfWJc_5
	goto/32 :before_first_instruction

	:l_tEacYBNULkmWhpQH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uUOXWnBCtBZwxHve_1

	nop

	:l_BtIIiIbWsyftNnNt_4
    return-object v0

	:after_last_instruction

	goto/32 :l_QOWNZCbNmjHxfWJc_5

	nop

	:l_vlQLVXjhWBpXgNHR_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_JJKGuGngRlhwBpnX_3

	nop

	:l_JJKGuGngRlhwBpnX_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BtIIiIbWsyftNnNt_4

	nop

	:l_uUOXWnBCtBZwxHve_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_vlQLVXjhWBpXgNHR_2

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_QnwKwjGyFYfQIINJ_0

	nop

	:l_XhiiZeiyrsznovhN_12
	goto/32 :before_first_instruction

	:OUhqBvGpDrVWtzUy
	goto/32 :l_fGYjuaIqcJWbiIio_13

	nop

	:l_BhCnGaCeSROJijPe_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_wrLrjMddhZvDdgOx_10

	nop

	:l_fGYjuaIqcJWbiIio_13
	goto/32 :EbSdPMzATdJTwqbu
	:l_qsHtNDnAipjrNWyC_11
    return-object v0

	:after_last_instruction

	goto/32 :l_XhiiZeiyrsznovhN_12

	nop

	:l_GibfZwopEAkmFVXm_3
	rem-int v0, v0, v1
	goto/32 :l_kwDGlvzaSKnofBkr_4

	nop

	:l_OComVUgfRreKsVCX_1
	const v1, 21
	goto/32 :l_bsWvtqlPoDVkoReT_2

	nop

	:l_wrLrjMddhZvDdgOx_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qsHtNDnAipjrNWyC_11

	nop

	:l_wShSGafGjwIwEVaT_5
	goto/32 :OUhqBvGpDrVWtzUy
	:kaqWaBxTnYDAOGiB
	:EbSdPMzATdJTwqbu

	goto/32 :l_SySNkfHCfmiTWlNO_6

	nop

	:l_qwNivxnHvmwbatPz_8
    check-cast v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;

	goto/32 :l_BhCnGaCeSROJijPe_9

	nop

	:l_QnwKwjGyFYfQIINJ_0
	const v0, 15
	goto/32 :l_OComVUgfRreKsVCX_1

	nop

	:l_bsWvtqlPoDVkoReT_2
	add-int v0, v0, v1
	goto/32 :l_GibfZwopEAkmFVXm_3

	nop

	:l_kwDGlvzaSKnofBkr_4
	if-lez v0, :gl_IQDNGKKSUOlHOXSi

	goto/32 :kaqWaBxTnYDAOGiB

	:gl_IQDNGKKSUOlHOXSi	goto/32 :l_wShSGafGjwIwEVaT_5

	nop

	:l_SySNkfHCfmiTWlNO_6
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

	goto/32 :l_MFSCGpmSatigeKom_7

	nop

	:l_MFSCGpmSatigeKom_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_qwNivxnHvmwbatPz_8

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_qXgxhGvPvwwVDrMm_0

	nop

	:l_heVsnkznqugfiBWg_64
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_GBwOBkgrRZQsgJQf_65

	nop

	:l_KkSwVYaNYvxxCKWH_23
    move-object v2, v9

	goto/32 :l_wFPeeQnTMYTDjiEO_24

	nop

	:l_iBNebPwCOaioxVOd_45
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_QtMQGGsbOToJBmbw_46

	nop

	:l_aBlhWexDWGurFYVU_8
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_svoEZrybYNMZAdtO_9

	nop

	:l_SSPNaYfsRGJHPXmz_80
    goto :goto_1

    .line 2384
    .end local v2    # "accumulator":Ljava/lang/Object;
    .end local v3    # "index":I
    .end local v4    # "iterator":Ljava/util/Iterator;
    .end local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :cond_3
	goto/32 :l_HLuzDBlLKsclIitm_81

	nop

	:l_YHvYeblBuqMDxglU_15
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$2:Ljava/lang/Object;

    .local v3, "accumulator":Ljava/lang/Object;
	goto/32 :l_RsQsdqsBJXJGStMv_16

	nop

	:l_khdCFwQoldLpMBOr_18
    iget-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_EcUKxNBQSQGpBZHI_19

	nop

	:l_jomHmZaXHdyaNpyX_53
    const/4 v5, 0x1

	goto/32 :l_TixfqxnVLoOgQXpa_54

	nop

	:l_UmJQbiGveYlIKUmD_79
    move v3, v7

    .end local v7    # "index":I
    .restart local v2    # "accumulator":Ljava/lang/Object;
    .local v3, "index":I
    :goto_2
	goto/32 :l_SSPNaYfsRGJHPXmz_80

	nop

	:l_oHiIXqLRPIQriUFB_17
    check-cast v4, Ljava/util/Iterator;

    .local v4, "iterator":Ljava/util/Iterator;
	goto/32 :l_khdCFwQoldLpMBOr_18

	nop

	:l_PkZxOmZaUuqPVwaU_63
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
	goto/32 :l_heVsnkznqugfiBWg_64

	nop

	:l_XavxjZHJGwooFsRq_42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2377
    .restart local v2    # "accumulator":Ljava/lang/Object;
	goto/32 :l_zXLDAJJmqWWehiOE_43

	nop

	:l_sIWILGemWKsksUMz_84
	goto/32 :FQqRIwhAmZgxRKXG
	:l_uXsoWzJixYqFlxJd_55
    move-object v4, v3

	goto/32 :l_ZMlSShVKCorhbQaR_56

	nop

	:l_mKVQXmYZVZHiLlbp_71
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_WYJGIqhKIScqwjNb_72

	nop

	:l_DlSEiVwnbWTnafFe_2
	add-int v0, v0, v1
	goto/32 :l_VbXNCuPrFjPtjjzX_3

	nop

	:l_ngNGOsyGNSBRVnvK_44
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_iBNebPwCOaioxVOd_45

	nop

	:l_PuhXZbEDMRxSKydr_35
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_FdFREfhtKwwdMNbA_36

	nop

	:l_McNdqjvDpICcGsqx_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZJGAccObctekbFLa_12

	nop

	:l_LqdxIBXhbZMzbgPG_21
    move-object v9, v3

	goto/32 :l_XcedoQaiPdGOqTZU_22

	nop

	:l_KpEuAlivudbNZnWH_29
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ivcARoydSWwsRzrn_30

	nop

	:l_jnMPCoviqIJSnYPf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rWSQrphIDdRUmRoR_7

	nop

	:l_iRkYRzfRakCYOrbZ_50
    invoke-virtual {v4, v2, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_zMfJKqLDGLWHVGnN_51

	nop

	:l_FdFREfhtKwwdMNbA_36
    move-object v4, v2

	goto/32 :l_nUqNnXubcKkmQaSh_37

	nop

	:l_BgSBbBpKKsZdvPfl_34
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_PuhXZbEDMRxSKydr_35

	nop

	:l_qCgdFMtqNsgqbHrI_73
    const/4 v6, 0x2

	goto/32 :l_LWSwsHiaGimwTMxB_74

	nop

	:l_WYJGIqhKIScqwjNb_72
    iput v7, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->I$0:I

	goto/32 :l_qCgdFMtqNsgqbHrI_73

	nop

	:l_hZhWTjqvCuJlazzQ_83
	goto/32 :before_first_instruction

	:ixHIAeWwtoQtjvqe
	goto/32 :l_sIWILGemWKsksUMz_84

	nop

	:l_HLuzDBlLKsclIitm_81
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_yncgwFkpaxKHsjhw_82

	nop

	:l_QPCWogIiAEwoyyAp_52
    return-object v0

    .line 2378
    :cond_0
    :goto_0
	goto/32 :l_jomHmZaXHdyaNpyX_53

	nop

	:l_GBwOBkgrRZQsgJQf_65
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_NPOWdmhVGvfcvMpF_66

	nop

	:l_URFBdlLgYsNXbiRs_77
    return-object v0

    .line 2381
    :cond_2
	goto/32 :l_GmVuesIBAVydxRlA_78

	nop

	:l_hMmEKhhZwoKjOjHa_59
	if-nez v6, :gl_DbGgDFpzivvgmbBx

	goto/32 :cond_3

	:gl_DbGgDFpzivvgmbBx
    .line 2380
	goto/32 :l_CnZKENUYDOYzieTP_60

	nop

	:l_wzCOEwwXMltJFzNG_48
    const/4 v6, 0x1

	goto/32 :l_KFOMYSmJoCjHPQRY_49

	nop

	:l_PaeQwaVQLiVSwnZX_40
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

	goto/32 :l_YvRzgdUkMPwnfUux_41

	nop

	:l_YvRzgdUkMPwnfUux_41
	if-nez v2, :gl_vVSoiUvCymatJqKT

	goto/32 :cond_3

	:gl_vVSoiUvCymatJqKT
    .line 2376
	goto/32 :l_XavxjZHJGwooFsRq_42

	nop

	:l_iBknoutTZBbizcWf_33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_BgSBbBpKKsZdvPfl_34

	nop

	:l_GWJyctdAjznNvgIn_38
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$this_runningReduceIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_MuwltVlcCKcAAatV_39

	nop

	:l_DSKNJZTCOILEwKgU_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_McNdqjvDpICcGsqx_11

	nop

	:l_KFOMYSmJoCjHPQRY_49
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->label:I

	goto/32 :l_iRkYRzfRakCYOrbZ_50

	nop

	:l_yncgwFkpaxKHsjhw_82
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_hZhWTjqvCuJlazzQ_83

	nop

	:l_ocWuVgexHlHYYCdR_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_LqdxIBXhbZMzbgPG_21

	nop

	:l_CESSyqamLzLWgkOA_75
    invoke-virtual {v5, v3, v2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_kJhGwKLhRvDNvdGS_76

	nop

	:l_PoGmBeCkmawVloSX_5
	goto/32 :ixHIAeWwtoQtjvqe
	:WQnxVLxTZyvSWxyL
	:FQqRIwhAmZgxRKXG

	goto/32 :l_jnMPCoviqIJSnYPf_6

	nop

	:l_qXgxhGvPvwwVDrMm_0
	const v0, 31
	goto/32 :l_bldKVrGimhQGpMac_1

	nop

	:l_ZMlSShVKCorhbQaR_56
    move v3, v5

	goto/32 :l_tpdybAPUuKRgXpnq_57

	nop

	:l_svoEZrybYNMZAdtO_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_DSKNJZTCOILEwKgU_10

	nop

	:l_GmVuesIBAVydxRlA_78
    move-object v2, v3

	goto/32 :l_UmJQbiGveYlIKUmD_79

	nop

	:l_RsQsdqsBJXJGStMv_16
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_oHiIXqLRPIQriUFB_17

	nop

	:l_MuwltVlcCKcAAatV_39
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 2375
    .restart local v3    # "iterator":Ljava/util/Iterator;
	goto/32 :l_PaeQwaVQLiVSwnZX_40

	nop

	:l_RzUjQKJfBtRKqKfX_4
	if-lez v0, :gl_VonMVCaEYEwAZWJq

	goto/32 :WQnxVLxTZyvSWxyL

	:gl_VonMVCaEYEwAZWJq	goto/32 :l_PoGmBeCkmawVloSX_5

	nop

	:l_yLofPHWcEEguVUzG_26
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$2:Ljava/lang/Object;

    .local v2, "accumulator":Ljava/lang/Object;
	goto/32 :l_PnLXSMNWEgLyeYdV_27

	nop

	:l_CnZKENUYDOYzieTP_60
    iget-object v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_LkiqvhoZTkaohClY_61

	nop

	:l_JZwGRVqaycMZiyQa_28
    check-cast v3, Ljava/util/Iterator;

    .local v3, "iterator":Ljava/util/Iterator;
	goto/32 :l_KpEuAlivudbNZnWH_29

	nop

	:l_tpdybAPUuKRgXpnq_57
    move-object v5, v9

    .line 2379
    .local v3, "index":I
    .local v4, "iterator":Ljava/util/Iterator;
    .restart local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_1
	goto/32 :l_oxiiVKmKdPCRaOdz_58

	nop

	:l_ZJGAccObctekbFLa_12
    throw p1

    :pswitch_0
	goto/32 :l_LiBjeXwqAhInwdAa_13

	nop

	:l_kJhGwKLhRvDNvdGS_76
	if-eq v2, v0, :gl_uhPqhNymgySmvoUp

	goto/32 :cond_2

	:gl_uhPqhNymgySmvoUp
    .line 2373
	goto/32 :l_URFBdlLgYsNXbiRs_77

	nop

	:l_LiBjeXwqAhInwdAa_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_YteYYRoxcdIzLxzw_14

	nop

	:l_LWSwsHiaGimwTMxB_74
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->label:I

	goto/32 :l_CESSyqamLzLWgkOA_75

	nop

	:l_LQsgMPjEtKUrPUyU_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_PbAHcwLrJldUmlwI_32

	nop

	:l_VbXNCuPrFjPtjjzX_3
	rem-int v0, v0, v1
	goto/32 :l_RzUjQKJfBtRKqKfX_4

	nop

	:l_ivcARoydSWwsRzrn_30
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .local v4, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_LQsgMPjEtKUrPUyU_31

	nop

	:l_wFPeeQnTMYTDjiEO_24
    goto/16 :goto_2

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
    .end local v2    # "index":I
    .end local v3    # "accumulator":Ljava/lang/Object;
    .end local v4    # "iterator":Ljava/util/Iterator;
    .end local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_jHzHkjLKwWdmhnxV_25

	nop

	:l_GDZErTftaogETXpj_68
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_hXoDTClzLzJziJxh_69

	nop

	:l_XcedoQaiPdGOqTZU_22
    move v3, v2

	goto/32 :l_KkSwVYaNYvxxCKWH_23

	nop

	:l_DVLePnUKuxGsmHGb_47
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_wzCOEwwXMltJFzNG_48

	nop

	:l_PnLXSMNWEgLyeYdV_27
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_JZwGRVqaycMZiyQa_28

	nop

	:l_zXLDAJJmqWWehiOE_43
    move-object v5, v1

	goto/32 :l_ngNGOsyGNSBRVnvK_44

	nop

	:l_QtMQGGsbOToJBmbw_46
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_DVLePnUKuxGsmHGb_47

	nop

	:l_UlpUzYvkchQgxWia_62
	if-ltz v3, :gl_JKfTeeKbamGkURrY

	goto/32 :cond_1

	:gl_JKfTeeKbamGkURrY
	goto/32 :l_PkZxOmZaUuqPVwaU_63

	nop

	:l_TixfqxnVLoOgQXpa_54
    move-object v9, v4

	goto/32 :l_uXsoWzJixYqFlxJd_55

	nop

	:l_NPOWdmhVGvfcvMpF_66
    invoke-interface {v6, v3, v2, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 2381
    .end local v2    # "accumulator":Ljava/lang/Object;
    .local v3, "accumulator":Ljava/lang/Object;
	goto/32 :l_EDPQXBfTEZjgkhOH_67

	nop

	:l_bldKVrGimhQGpMac_1
	const v1, 18
	goto/32 :l_DlSEiVwnbWTnafFe_2

	nop

	:l_EDPQXBfTEZjgkhOH_67
    move-object v2, v1

	goto/32 :l_GDZErTftaogETXpj_68

	nop

	:l_LkiqvhoZTkaohClY_61
    add-int/lit8 v7, v3, 0x1

    .end local v3    # "index":I
    .local v7, "index":I
	goto/32 :l_UlpUzYvkchQgxWia_62

	nop

	:l_rWSQrphIDdRUmRoR_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2373
	goto/32 :l_aBlhWexDWGurFYVU_8

	nop

	:l_PbAHcwLrJldUmlwI_32
    goto :goto_0

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
    .end local v2    # "accumulator":Ljava/lang/Object;
    .end local v3    # "iterator":Ljava/util/Iterator;
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_iBknoutTZBbizcWf_33

	nop

	:l_hXoDTClzLzJziJxh_69
    iput-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XLPoBPKjpplojLaO_70

	nop

	:l_nUqNnXubcKkmQaSh_37
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .line 2374
    .restart local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_GWJyctdAjznNvgIn_38

	nop

	:l_EcUKxNBQSQGpBZHI_19
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .local v5, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_ocWuVgexHlHYYCdR_20

	nop

	:l_zMfJKqLDGLWHVGnN_51
	if-eq v5, v0, :gl_FMyhTWSAxGqhFmIa

	goto/32 :cond_0

	:gl_FMyhTWSAxGqhFmIa
    .line 2373
	goto/32 :l_QPCWogIiAEwoyyAp_52

	nop

	:l_XLPoBPKjpplojLaO_70
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_mKVQXmYZVZHiLlbp_71

	nop

	:l_YteYYRoxcdIzLxzw_14
    iget v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->I$0:I

    .local v2, "index":I
	goto/32 :l_YHvYeblBuqMDxglU_15

	nop

	:l_jHzHkjLKwWdmhnxV_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_yLofPHWcEEguVUzG_26

	nop

	:l_oxiiVKmKdPCRaOdz_58
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

	goto/32 :l_hMmEKhhZwoKjOjHa_59

	nop

.end method
