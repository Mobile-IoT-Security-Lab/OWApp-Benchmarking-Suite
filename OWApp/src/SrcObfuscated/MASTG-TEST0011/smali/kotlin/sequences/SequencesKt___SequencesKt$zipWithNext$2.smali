.class final Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->zipWithNext(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;
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
    c = "kotlin.sequences.SequencesKt___SequencesKt$zipWithNext$2"
    f = "_Sequences.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0xb27
    }
    m = "invokeSuspend"
    n = {
        "$this$result",
        "iterator",
        "next"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic $this_zipWithNext:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;TT;TR;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_DkqXoYbZZxPqmaFk_0

	nop

	:l_WOzlKpFBRLAYjfqH_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_tbDFVIXyLHgGIpPC_3

	nop

	:l_DkqXoYbZZxPqmaFk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TT;+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_TeUsgDbEHUsvAvHV_1

	nop

	:l_oIRBFTqVqvRCqazy_6
	goto/32 :before_first_instruction

	:l_tbDFVIXyLHgGIpPC_3
    const/4 v0, 0x2

	goto/32 :l_kHYNnpqEcmhUBUCq_4

	nop

	:l_YZBZTNbucaRUfpEZ_5
    return-void

	:after_last_instruction

	goto/32 :l_oIRBFTqVqvRCqazy_6

	nop

	:l_TeUsgDbEHUsvAvHV_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$this_zipWithNext:Lkotlin/sequences/Sequence;

	goto/32 :l_WOzlKpFBRLAYjfqH_2

	nop

	:l_kHYNnpqEcmhUBUCq_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_YZBZTNbucaRUfpEZ_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_kKRtVVPbaowByZcV_0

	nop

	:l_UXDjnzRtsehmxiPR_7
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;

	goto/32 :l_UVDHKvCMODmGOYEL_8

	nop

	:l_aNigIBohOktoFaic_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_OiWupMQxCAtFWzwC_13

	nop

	:l_QRBnTfQkMePUEHCF_6
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

	goto/32 :l_UXDjnzRtsehmxiPR_7

	nop

	:l_OiWupMQxCAtFWzwC_13
    return-object v0

	:after_last_instruction

	goto/32 :l_liVoCmyOqPELmShr_14

	nop

	:l_EmysvblXiGcwZALw_3
	rem-int v0, v0, v1
	goto/32 :l_TdZfgHCMacrxtXKl_4

	nop

	:l_UVDHKvCMODmGOYEL_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$this_zipWithNext:Lkotlin/sequences/Sequence;

	goto/32 :l_zqBegLCHgpNnbQjR_9

	nop

	:l_iEdtEjtNbDuTjVPK_15
	goto/32 :TfeXkejXQPobgBHz
	:l_GuUJjytWTTOtTMmy_1
	const v1, 7
	goto/32 :l_gXUGRwGbMuzDoDhH_2

	nop

	:l_iqWCMtXRXmRtjxby_5
	goto/32 :eBaQuDeQRehYjqyJ
	:KdDuscWRNWoiWNSr
	:TfeXkejXQPobgBHz

	goto/32 :l_QRBnTfQkMePUEHCF_6

	nop

	:l_zqBegLCHgpNnbQjR_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_IfUckjshclJSSWTC_10

	nop

	:l_kKRtVVPbaowByZcV_0
	const v0, 25
	goto/32 :l_GuUJjytWTTOtTMmy_1

	nop

	:l_gXUGRwGbMuzDoDhH_2
	add-int v0, v0, v1
	goto/32 :l_EmysvblXiGcwZALw_3

	nop

	:l_bosDwfWjXPQkMPiz_11
    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$0:Ljava/lang/Object;

	goto/32 :l_aNigIBohOktoFaic_12

	nop

	:l_liVoCmyOqPELmShr_14
	goto/32 :before_first_instruction

	:eBaQuDeQRehYjqyJ
	goto/32 :l_iEdtEjtNbDuTjVPK_15

	nop

	:l_TdZfgHCMacrxtXKl_4
	if-lez v0, :gl_xPPViPmsrqMKxwig

	goto/32 :KdDuscWRNWoiWNSr

	:gl_xPPViPmsrqMKxwig	goto/32 :l_iqWCMtXRXmRtjxby_5

	nop

	:l_IfUckjshclJSSWTC_10
    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_bosDwfWjXPQkMPiz_11

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JlhdvuQaBobNXxOJ_0

	nop

	:l_DcHbcoGesAIzHzOl_5
	goto/32 :before_first_instruction

	:l_nNxHVYUNleFRQScy_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_dxxchYHhbGIeVcKT_2

	nop

	:l_dxxchYHhbGIeVcKT_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_xGyTOXjodDCcyHIE_3

	nop

	:l_JlhdvuQaBobNXxOJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nNxHVYUNleFRQScy_1

	nop

	:l_xGyTOXjodDCcyHIE_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zfkpxzfcleWwubEW_4

	nop

	:l_zfkpxzfcleWwubEW_4
    return-object v0

	:after_last_instruction

	goto/32 :l_DcHbcoGesAIzHzOl_5

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_jbANsZSCGIrGmKbq_0

	nop

	:l_TrhamCfpNPDFQHfU_13
	goto/32 :ZfNJRLDBSoqVDVlW
	:l_DruTWouKuLUFSEmO_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_hPfTzylEYWCwLavm_10

	nop

	:l_MeWRbPVObWAATjoO_1
	const v1, 2
	goto/32 :l_MgklloZNcGBKwsbj_2

	nop

	:l_sMzhvKDfVUzFjHYY_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_atJQEaPaGNYZaAvb_8

	nop

	:l_dvQosxhYPcxLphsq_12
	goto/32 :before_first_instruction

	:oDorZPuCATbsvpMb
	goto/32 :l_TrhamCfpNPDFQHfU_13

	nop

	:l_SDqLoskTDqMvKZqL_3
	rem-int v0, v0, v1
	goto/32 :l_GFPYMoonblOnbcUV_4

	nop

	:l_XBzTflbJNpspXLSW_6
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

	goto/32 :l_sMzhvKDfVUzFjHYY_7

	nop

	:l_atJQEaPaGNYZaAvb_8
    check-cast v0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;

	goto/32 :l_DruTWouKuLUFSEmO_9

	nop

	:l_jbANsZSCGIrGmKbq_0
	const v0, 26
	goto/32 :l_MeWRbPVObWAATjoO_1

	nop

	:l_eIpErqNEgCKqVLix_5
	goto/32 :oDorZPuCATbsvpMb
	:ZIBpHeNFLeHCeUyw
	:ZfNJRLDBSoqVDVlW

	goto/32 :l_XBzTflbJNpspXLSW_6

	nop

	:l_mWdhwTZctCFoQoyX_11
    return-object v0

	:after_last_instruction

	goto/32 :l_dvQosxhYPcxLphsq_12

	nop

	:l_GFPYMoonblOnbcUV_4
	if-lez v0, :gl_IdtKLOHrgcjgCiDL

	goto/32 :ZIBpHeNFLeHCeUyw

	:gl_IdtKLOHrgcjgCiDL	goto/32 :l_eIpErqNEgCKqVLix_5

	nop

	:l_hPfTzylEYWCwLavm_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mWdhwTZctCFoQoyX_11

	nop

	:l_MgklloZNcGBKwsbj_2
	add-int v0, v0, v1
	goto/32 :l_SDqLoskTDqMvKZqL_3

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_LyFVlqjMGPyyVDQB_0

	nop

	:l_tRKqKfXVonMVCaEY_35
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_EwAZWJqPoGmBeCkm_36

	nop

	:l_GurFYVUsvoEZrybY_39
    invoke-interface {v6, v2, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_NMZAdtODSKNJZTCO_40

	nop

	:l_kmWhpQHuUOXWnBCt_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BZwxHvevlQLVXjhW_12

	nop

	:l_CUgiJfdKYBoGYMUj_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_AmQMwqmtEacYBNUL_10

	nop

	:l_WTnafFeVbXNCuPrF_33
    move-object v4, v2

	goto/32 :l_jPtjjzXRzUjQKJfB_34

	nop

	:l_BZwxHvevlQLVXjhW_12
    throw p1

    :pswitch_0
	goto/32 :l_BpXgNHRJJKGuGngR_13

	nop

	:l_tpiwCYeYFQWZBNsq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VdsVWpLbujDBSADT_7

	nop

	:l_XJGStMvoHiIXqLRP_47
    invoke-virtual {v4, v6, v7}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "current":Ljava/lang/Object;
	goto/32 :l_IQriUFBkhdCFwQol_48

	nop

	:l_wwVDrMmbldKVrGim_31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_hQGpMacDlSEiVwnb_32

	nop

	:l_IJSnYPfrWSQrphID_37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 2855
    .local v5, "next":Ljava/lang/Object;
	goto/32 :l_dRUmRoRaBlhWexDW_38

	nop

	:l_VdsVWpLbujDBSADT_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2849
	goto/32 :l_WhaOxHGzbfDdVDCh_8

	nop

	:l_YfQIINJOComVUgfR_17
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$0:Ljava/lang/Object;

	goto/32 :l_reKsVCXbsWvtqlPo_18

	nop

	:l_KnofBkrIQDNGKKSU_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_OlHOXSiwShSGafGj_22

	nop

	:l_OlHOXSiwShSGafGj_22
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_wIwEVaTSySNkfHCf_23

	nop

	:l_wIwEVaTSySNkfHCf_23
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$0:Ljava/lang/Object;

	goto/32 :l_miTWlNOMFSCGpmSa_24

	nop

	:l_hInwdAaYteYYRoxc_44
    iput-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$2:Ljava/lang/Object;

	goto/32 :l_dIzLxzwYHvYeblBu_45

	nop

	:l_lhwBpnXBtIIiIbWs_14
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$2:Ljava/lang/Object;

    .local v2, "next":Ljava/lang/Object;
	goto/32 :l_yftNnNtQOWNZCbNm_15

	nop

	:l_ZvDdgOxqsHtNDnAi_28
	if-eqz v4, :gl_pjrNWyCXhiiZeiyr

	goto/32 :cond_0

	:gl_pjrNWyCXhiiZeiyr
	goto/32 :l_sznovhNfGYjuaIqc_29

	nop

	:l_yftNnNtQOWNZCbNm_15
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$1:Ljava/lang/Object;

	goto/32 :l_jHxfWJcQnwKwjGyF_16

	nop

	:l_EwAZWJqPoGmBeCkm_36
	if-nez v5, :gl_awVloSXjnMPCoviq

	goto/32 :cond_2

	:gl_awVloSXjnMPCoviq
    .line 2854
	goto/32 :l_IJSnYPfrWSQrphID_37

	nop

	:l_ZMzbgPGXcedoQaiP_51
    goto :goto_0

    .line 2858
    :cond_2
	goto/32 :l_dGOqTZUKkSwVYaNY_52

	nop

	:l_ILEwKgUMcNdqjvDp_41
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_ICcGsqxZJGAccObc_42

	nop

	:l_qMDxglURsQsdqsBJ_46
    iput v8, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->label:I

	goto/32 :l_XJGStMvoHiIXqLRP_47

	nop

	:l_QGpBZHIocWuVgexH_49
    return-object v0

    .line 2855
    :cond_1
	goto/32 :l_lHYYCdRLqdxIBXhb_50

	nop

	:l_mwbatPzBhCnGaCeS_26
    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 2851
    .restart local v3    # "iterator":Ljava/util/Iterator;
	goto/32 :l_ROJijPewrLrjMddh_27

	nop

	:l_AkmFVXmkwDGlvzaS_20
    goto :goto_1

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;
    .end local v2    # "next":Ljava/lang/Object;
    .end local v3    # "iterator":Ljava/util/Iterator;
    .end local v4    # "$this$result":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_KnofBkrIQDNGKKSU_21

	nop

	:l_jHxfWJcQnwKwjGyF_16
    check-cast v3, Ljava/util/Iterator;

    .local v3, "iterator":Ljava/util/Iterator;
	goto/32 :l_YfQIINJOComVUgfR_17

	nop

	:l_iOyHOSPJNKtvjZHM_4
	if-lez v0, :gl_IPxwhOxSPremWPIH

	goto/32 :zPecQVTeLtNEGxkU

	:gl_IPxwhOxSPremWPIH	goto/32 :l_jUgAuMnguXwOxUxC_5

	nop

	:l_WdmhnxVyLofPHWcE_55
	goto/32 :DdZKNUwVBQmpGhQf
	:l_ICcGsqxZJGAccObc_42
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$0:Ljava/lang/Object;

	goto/32 :l_tekbFLaLiBjeXwqA_43

	nop

	:l_miTWlNOMFSCGpmSa_24
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 2850
    .local v2, "$this$result":Lkotlin/sequences/SequenceScope;
	goto/32 :l_tigeKomqwNivxnHv_25

	nop

	:l_DVkoReTGibfZwopE_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_AkmFVXmkwDGlvzaS_20

	nop

	:l_UAJfgidiGHPtNBSG_1
	const v1, 11
	goto/32 :l_dmzBvInuUZmRkugv_2

	nop

	:l_PMFiRwoEPBHDmCiW_3
	rem-int v0, v0, v1
	goto/32 :l_iOyHOSPJNKtvjZHM_4

	nop

	:l_WhaOxHGzbfDdVDCh_8
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_CUgiJfdKYBoGYMUj_9

	nop

	:l_tekbFLaLiBjeXwqA_43
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$1:Ljava/lang/Object;

	goto/32 :l_hInwdAaYteYYRoxc_44

	nop

	:l_JWbiIioqXgxhGvPv_30
    return-object v0

    .line 2852
    :cond_0
	goto/32 :l_wwVDrMmbldKVrGim_31

	nop

	:l_ROJijPewrLrjMddh_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_ZvDdgOxqsHtNDnAi_28

	nop

	:l_jUgAuMnguXwOxUxC_5
	goto/32 :YDoYBXqEirjCzZzG
	:zPecQVTeLtNEGxkU
	:DdZKNUwVBQmpGhQf

	goto/32 :l_tpiwCYeYFQWZBNsq_6

	nop

	:l_AmQMwqmtEacYBNUL_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_kmWhpQHuUOXWnBCt_11

	nop

	:l_IQriUFBkhdCFwQol_48
	if-eq v2, v0, :gl_dLpMBOrEcUKxNBQS

	goto/32 :cond_1

	:gl_dLpMBOrEcUKxNBQS
    .line 2849
	goto/32 :l_QGpBZHIocWuVgexH_49

	nop

	:l_hQGpMacDlSEiVwnb_32
    move-object v9, v4

	goto/32 :l_WTnafFeVbXNCuPrF_33

	nop

	:l_jPtjjzXRzUjQKJfB_34
    move-object v2, v9

    .line 2853
    .local v2, "current":Ljava/lang/Object;
    .restart local v4    # "$this$result":Lkotlin/sequences/SequenceScope;
    :goto_0
	goto/32 :l_tRKqKfXVonMVCaEY_35

	nop

	:l_tigeKomqwNivxnHv_25
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$this_zipWithNext:Lkotlin/sequences/Sequence;

	goto/32 :l_mwbatPzBhCnGaCeS_26

	nop

	:l_dmzBvInuUZmRkugv_2
	add-int v0, v0, v1
	goto/32 :l_PMFiRwoEPBHDmCiW_3

	nop

	:l_vxxCKWHwFPeeQnTM_53
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_YTDjiEOjHzHkjLKw_54

	nop

	:l_YTDjiEOjHzHkjLKw_54
	goto/32 :before_first_instruction

	:YDoYBXqEirjCzZzG
	goto/32 :l_WdmhnxVyLofPHWcE_55

	nop

	:l_lHYYCdRLqdxIBXhb_50
    move-object v2, v5

    .line 2856
    .end local v5    # "next":Ljava/lang/Object;
    .local v2, "next":Ljava/lang/Object;
    :goto_1
    nop

    .local v2, "current":Ljava/lang/Object;
	goto/32 :l_ZMzbgPGXcedoQaiP_51

	nop

	:l_BpXgNHRJJKGuGngR_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_lhwBpnXBtIIiIbWs_14

	nop

	:l_dIzLxzwYHvYeblBu_45
    const/4 v8, 0x1

	goto/32 :l_qMDxglURsQsdqsBJ_46

	nop

	:l_reKsVCXbsWvtqlPo_18
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .local v4, "$this$result":Lkotlin/sequences/SequenceScope;
	goto/32 :l_DVkoReTGibfZwopE_19

	nop

	:l_LyFVlqjMGPyyVDQB_0
	const v0, 23
	goto/32 :l_UAJfgidiGHPtNBSG_1

	nop

	:l_dRUmRoRaBlhWexDW_38
    iget-object v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_GurFYVUsvoEZrybY_39

	nop

	:l_dGOqTZUKkSwVYaNY_52
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_vxxCKWHwFPeeQnTM_53

	nop

	:l_NMZAdtODSKNJZTCO_40
    move-object v7, v1

	goto/32 :l_ILEwKgUMcNdqjvDp_41

	nop

	:l_sznovhNfGYjuaIqc_29
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_JWbiIioqXgxhGvPv_30

	nop

.end method
