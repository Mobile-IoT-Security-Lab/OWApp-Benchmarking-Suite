.class final Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->runningFold(Lkotlin/sequences/Sequence;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;
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
    c = "kotlin.sequences.SequencesKt___SequencesKt$runningFold$1"
    f = "_Sequences.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x8f2,
        0x8f6
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "$this$sequence",
        "accumulator"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
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

.field final synthetic $operation:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TR;TT;TR;>;"
        }
    .end annotation
.end field

.field final synthetic $this_runningFold:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/Object;Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_QjjesPrvkZetpVpF_0

	nop

	:l_fvzshAePlpBMKolE_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_AopRzCUgxRNUdhUA_6

	nop

	:l_avYQIoQGPcFRYpeZ_3
    iput-object p3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_CPdpIMmFFSahuYKo_4

	nop

	:l_CPdpIMmFFSahuYKo_4
    const/4 v0, 0x2

	goto/32 :l_fvzshAePlpBMKolE_5

	nop

	:l_AopRzCUgxRNUdhUA_6
    return-void

	:after_last_instruction

	goto/32 :l_hXBKzQfxCRmBoFlL_7

	nop

	:l_wfNMLLEHsFgIJanU_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$this_runningFold:Lkotlin/sequences/Sequence;

	goto/32 :l_avYQIoQGPcFRYpeZ_3

	nop

	:l_QjjesPrvkZetpVpF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-TT;+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_qWkPCGCiSJVxMoWF_1

	nop

	:l_qWkPCGCiSJVxMoWF_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$initial:Ljava/lang/Object;

	goto/32 :l_wfNMLLEHsFgIJanU_2

	nop

	:l_hXBKzQfxCRmBoFlL_7
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_RtsgsoNQDCHWwbOm_0

	nop

	:l_nmnIjsruEiePtqPn_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;-><init>(Ljava/lang/Object;Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_TLveTMfUlBmuXcTu_12

	nop

	:l_cvVwIXyVWBgneNzl_5
	goto/32 :HivjNrsoGktMJXnV
	:MABRSXFCJClODmgR
	:KvnKpxXFsXNnBJeo

	goto/32 :l_CEjYjsBgQmqGQKGY_6

	nop

	:l_BglnpDSuqdCejEaI_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$this_runningFold:Lkotlin/sequences/Sequence;

	goto/32 :l_NBSnVMRoPCNKKNeT_10

	nop

	:l_xvJxmLRicinHXFNM_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$initial:Ljava/lang/Object;

	goto/32 :l_BglnpDSuqdCejEaI_9

	nop

	:l_NBSnVMRoPCNKKNeT_10
    iget-object v3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_nmnIjsruEiePtqPn_11

	nop

	:l_TLveTMfUlBmuXcTu_12
    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qCYoBIIOqdRVRnmD_13

	nop

	:l_teQHamzRxGOUEpLd_1
	const v1, 16
	goto/32 :l_EPvNBCSXrFZtaBVX_2

	nop

	:l_qCYoBIIOqdRVRnmD_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_iKkvothmDcCxsYyD_14

	nop

	:l_EPvNBCSXrFZtaBVX_2
	add-int v0, v0, v1
	goto/32 :l_VEBApAreGYMqLKLu_3

	nop

	:l_ultnROhLnIRnKDPD_16
	goto/32 :KvnKpxXFsXNnBJeo
	:l_ZqTKKGmJfqylKjAf_15
	goto/32 :before_first_instruction

	:HivjNrsoGktMJXnV
	goto/32 :l_ultnROhLnIRnKDPD_16

	nop

	:l_wuFTGWslogLPPYbI_4
	if-lez v0, :gl_JLoHPzjnkTiVRhUW

	goto/32 :MABRSXFCJClODmgR

	:gl_JLoHPzjnkTiVRhUW	goto/32 :l_cvVwIXyVWBgneNzl_5

	nop

	:l_iKkvothmDcCxsYyD_14
    return-object v0

	:after_last_instruction

	goto/32 :l_ZqTKKGmJfqylKjAf_15

	nop

	:l_CEjYjsBgQmqGQKGY_6
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

	goto/32 :l_BhgmwjhhAVmEieFQ_7

	nop

	:l_VEBApAreGYMqLKLu_3
	rem-int v0, v0, v1
	goto/32 :l_wuFTGWslogLPPYbI_4

	nop

	:l_RtsgsoNQDCHWwbOm_0
	const v0, 29
	goto/32 :l_teQHamzRxGOUEpLd_1

	nop

	:l_BhgmwjhhAVmEieFQ_7
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;

	goto/32 :l_xvJxmLRicinHXFNM_8

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hjJjBJUbAzxGbdDE_0

	nop

	:l_FTNAYascKwQPxBOX_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_zfRvXwEWRrERpYAG_2

	nop

	:l_kMVjBYlJcQswnRLW_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sSyBMjPCSEYfmdkm_4

	nop

	:l_aiUWTmbhERsvbOiJ_5
	goto/32 :before_first_instruction

	:l_zfRvXwEWRrERpYAG_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_kMVjBYlJcQswnRLW_3

	nop

	:l_hjJjBJUbAzxGbdDE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FTNAYascKwQPxBOX_1

	nop

	:l_sSyBMjPCSEYfmdkm_4
    return-object v0

	:after_last_instruction

	goto/32 :l_aiUWTmbhERsvbOiJ_5

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_GKJPmHpEtgqbelHe_0

	nop

	:l_QFRcXlkmbndNzxXF_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_kHrKtnIOHCXyTMls_10

	nop

	:l_aqUiaaHoHsdbNSSW_11
    return-object v0

	:after_last_instruction

	goto/32 :l_YFzqhPETObbPFNwL_12

	nop

	:l_mmqlyWmafZjRJKuF_8
    check-cast v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;

	goto/32 :l_QFRcXlkmbndNzxXF_9

	nop

	:l_ZICxYAhkACkDvLhr_13
	goto/32 :ZqTquhjakYMPOkFk
	:l_GKJPmHpEtgqbelHe_0
	const v0, 3
	goto/32 :l_wGoZqdheUQkiZuxk_1

	nop

	:l_wGoZqdheUQkiZuxk_1
	const v1, 19
	goto/32 :l_ahpHwGZbSjnoEBGW_2

	nop

	:l_LabvPYaSlfNMwsYM_4
	if-lez v0, :gl_OlmvRENjlvvcEpeU

	goto/32 :ksAKUUpOxJzhcmQc

	:gl_OlmvRENjlvvcEpeU	goto/32 :l_BmeDsMPUmpQZySQW_5

	nop

	:l_ahpHwGZbSjnoEBGW_2
	add-int v0, v0, v1
	goto/32 :l_ublKhEvSekQVRuch_3

	nop

	:l_kHrKtnIOHCXyTMls_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aqUiaaHoHsdbNSSW_11

	nop

	:l_ublKhEvSekQVRuch_3
	rem-int v0, v0, v1
	goto/32 :l_LabvPYaSlfNMwsYM_4

	nop

	:l_YFzqhPETObbPFNwL_12
	goto/32 :before_first_instruction

	:xOXYLhotAEohseDl
	goto/32 :l_ZICxYAhkACkDvLhr_13

	nop

	:l_RVAyKoHEqpFVaXop_6
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

	goto/32 :l_fLAANLyPBqUcECfS_7

	nop

	:l_BmeDsMPUmpQZySQW_5
	goto/32 :xOXYLhotAEohseDl
	:ksAKUUpOxJzhcmQc
	:ZqTquhjakYMPOkFk

	goto/32 :l_RVAyKoHEqpFVaXop_6

	nop

	:l_fLAANLyPBqUcECfS_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_mmqlyWmafZjRJKuF_8

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_untrFecjbmNiJttg_0

	nop

	:l_AITxuvpZAFjUPjaP_8
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_hkAkDElScFhCbXVa_9

	nop

	:l_oGNjeKHNrOwJDmfn_37
	if-eq v3, v0, :gl_HCLOBGxrmzEVjPWj

	goto/32 :cond_0

	:gl_HCLOBGxrmzEVjPWj
    .line 2289
	goto/32 :l_BeUgqaRkEtGWJInX_38

	nop

	:l_kcbbAapydDKLSoAw_46
	if-nez v5, :gl_UWppdkBlPVcZGbWi

	goto/32 :cond_2

	:gl_UWppdkBlPVcZGbWi
	goto/32 :l_uacqbcGgkLyDUtVI_47

	nop

	:l_yJOcgjOvoSnOWCJt_27
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_zeeqyikGxrUjjlAz_28

	nop

	:l_XoGBXjzelvRLxpvN_34
    const/4 v5, 0x1

	goto/32 :l_UWHSrTfcWdHBkkSj_35

	nop

	:l_fibALsIvDhQFAPJn_30
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$initial:Ljava/lang/Object;

	goto/32 :l_UYGunqpisQYdVwMp_31

	nop

	:l_TPSiHgInJcaBaYFk_20
    goto :goto_2

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
    .end local v3    # "accumulator":Ljava/lang/Object;
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_lSLlpqPytlOoQdgu_21

	nop

	:l_pDrKycSVwSaOyXGp_58
	if-eq v5, v0, :gl_splQbKhzPEuqZhXe

	goto/32 :cond_1

	:gl_splQbKhzPEuqZhXe
    .line 2289
	goto/32 :l_MECiFJrZNSnFoSEh_59

	nop

	:l_mNBardNCWXCuwMOC_60
    goto :goto_1

    .line 2296
    :cond_2
	goto/32 :l_DjZVlAVVvYHVkATS_61

	nop

	:l_HQjAoUfmNRSddyEt_17
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_vnprHqnVhxGiYLsS_18

	nop

	:l_kSOyEIlvmZLthvsH_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_sRsRGkwcicEypXDy_14

	nop

	:l_UYGunqpisQYdVwMp_31
    move-object v4, v1

	goto/32 :l_BGKzCABmNvWMNbri_32

	nop

	:l_sCdBrhsrLIjAiOzQ_63
	goto/32 :before_first_instruction

	:eQhjPeIzJnkyHsZC
	goto/32 :l_aUzuGIEeXFyBrgND_64

	nop

	:l_MECiFJrZNSnFoSEh_59
    return-object v0

    .line 2294
    :cond_1
    :goto_2
	goto/32 :l_mNBardNCWXCuwMOC_60

	nop

	:l_xXkQuMHofAFgDTli_36
    invoke-virtual {v2, v3, v4}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_oGNjeKHNrOwJDmfn_37

	nop

	:l_nfodqRmRzsLGWsZM_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2289
	goto/32 :l_AITxuvpZAFjUPjaP_8

	nop

	:l_ZtlefkEOcljUfawb_16
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$1:Ljava/lang/Object;

    .local v3, "accumulator":Ljava/lang/Object;
	goto/32 :l_HQjAoUfmNRSddyEt_17

	nop

	:l_gtFXAMoINaKAxRch_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_mWOVSwZHHtlBfUuG_25

	nop

	:l_DjZVlAVVvYHVkATS_61
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_lWprdUrekNyRomAN_62

	nop

	:l_ABFRySwqYcsPgrgA_42
    move-object v7, v4

	goto/32 :l_FPzmIEZdSCxtAaKM_43

	nop

	:l_lWprdUrekNyRomAN_62
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_sCdBrhsrLIjAiOzQ_63

	nop

	:l_untrFecjbmNiJttg_0
	const v0, 21
	goto/32 :l_FlZaSjzibnOXyJeq_1

	nop

	:l_ayADLRRrGFzNuZoq_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_kcbbAapydDKLSoAw_46

	nop

	:l_ntqFybBrWdAlMNGC_22
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_xhTcUaaDdFRZrtKl_23

	nop

	:l_xhTcUaaDdFRZrtKl_23
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_gtFXAMoINaKAxRch_24

	nop

	:l_znTuLiLPbODbrYFc_57
    invoke-virtual {v4, v3, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_pDrKycSVwSaOyXGp_58

	nop

	:l_tYsZrlJLuQsBqWEE_54
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$2:Ljava/lang/Object;

	goto/32 :l_nQMcySBKYCSdMTao_55

	nop

	:l_skYuctbieEdqnPwx_44
    move-object v2, v7

    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .restart local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_1
	goto/32 :l_ayADLRRrGFzNuZoq_45

	nop

	:l_mWOVSwZHHtlBfUuG_25
    goto :goto_0

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_WUqCZBnFqsUAthSY_26

	nop

	:l_nQMcySBKYCSdMTao_55
    const/4 v6, 0x2

	goto/32 :l_DBVqZlndUTtBJDNJ_56

	nop

	:l_UNLlTrsVxrLAvEpY_5
	goto/32 :eQhjPeIzJnkyHsZC
	:HDciJOzCmgxtHvEU
	:qFNNLWDnNhGKJHRt

	goto/32 :l_rmpDxmquljVpJchB_6

	nop

	:l_TftZOYpLYuMZZuGP_39
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$initial:Ljava/lang/Object;

    .line 2292
    .restart local v3    # "accumulator":Ljava/lang/Object;
	goto/32 :l_zKmVrlrqqXWsmiHn_40

	nop

	:l_yPVspfybKbwUwPQr_50
    move-object v5, v1

	goto/32 :l_fdVEbwdCuopJDiiO_51

	nop

	:l_UHDIuxWAqXEvuoSX_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TPSiHgInJcaBaYFk_20

	nop

	:l_rmpDxmquljVpJchB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nfodqRmRzsLGWsZM_7

	nop

	:l_zeeqyikGxrUjjlAz_28
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SNEEQFdppSDWEYEc_29

	nop

	:l_BeUgqaRkEtGWJInX_38
    return-object v0

    .line 2291
    :cond_0
    :goto_0
	goto/32 :l_TftZOYpLYuMZZuGP_39

	nop

	:l_lSLlpqPytlOoQdgu_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ntqFybBrWdAlMNGC_22

	nop

	:l_RJmZgbQMlhczsaWt_15
    check-cast v2, Ljava/util/Iterator;

	goto/32 :l_ZtlefkEOcljUfawb_16

	nop

	:l_aUzuGIEeXFyBrgND_64
	goto/32 :qFNNLWDnNhGKJHRt
	:l_zKmVrlrqqXWsmiHn_40
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$this_runningFold:Lkotlin/sequences/Sequence;

	goto/32 :l_YcwALjhTqTmKGELb_41

	nop

	:l_FPzmIEZdSCxtAaKM_43
    move-object v4, v2

	goto/32 :l_skYuctbieEdqnPwx_44

	nop

	:l_vnprHqnVhxGiYLsS_18
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .local v4, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_UHDIuxWAqXEvuoSX_19

	nop

	:l_FgVmbKNfBKcAtAWH_33
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XoGBXjzelvRLxpvN_34

	nop

	:l_YtJctmjokGgBimdO_52
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KQkZlIuvcpTtzqyp_53

	nop

	:l_eblkZSkfCxyVNXYy_49
    invoke-interface {v6, v3, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 2294
    .end local v5    # "element":Ljava/lang/Object;
	goto/32 :l_yPVspfybKbwUwPQr_50

	nop

	:l_KQkZlIuvcpTtzqyp_53
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$1:Ljava/lang/Object;

	goto/32 :l_tYsZrlJLuQsBqWEE_54

	nop

	:l_UWHSrTfcWdHBkkSj_35
    iput v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->label:I

	goto/32 :l_xXkQuMHofAFgDTli_36

	nop

	:l_JcCzPhAZhqlkiUyX_3
	rem-int v0, v0, v1
	goto/32 :l_fNOksXQstHEFNchx_4

	nop

	:l_fNOksXQstHEFNchx_4
	if-lez v0, :gl_XdjMUdxqhvaPexpa

	goto/32 :HDciJOzCmgxtHvEU

	:gl_XdjMUdxqhvaPexpa	goto/32 :l_UNLlTrsVxrLAvEpY_5

	nop

	:l_fdVEbwdCuopJDiiO_51
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_YtJctmjokGgBimdO_52

	nop

	:l_FlZaSjzibnOXyJeq_1
	const v1, 22
	goto/32 :l_iZUYoJxeIRkfSbZA_2

	nop

	:l_xkaGHRPzkJjBdmfN_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vMZLrBgHOQazZLgJ_12

	nop

	:l_uacqbcGgkLyDUtVI_47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 2293
    .local v5, "element":Ljava/lang/Object;
	goto/32 :l_IsykKXdrrFDspMxG_48

	nop

	:l_DBVqZlndUTtBJDNJ_56
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->label:I

	goto/32 :l_znTuLiLPbODbrYFc_57

	nop

	:l_YcwALjhTqTmKGELb_41
    invoke-interface {v4}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v4

	goto/32 :l_ABFRySwqYcsPgrgA_42

	nop

	:l_iZUYoJxeIRkfSbZA_2
	add-int v0, v0, v1
	goto/32 :l_JcCzPhAZhqlkiUyX_3

	nop

	:l_WUqCZBnFqsUAthSY_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_yJOcgjOvoSnOWCJt_27

	nop

	:l_IsykKXdrrFDspMxG_48
    iget-object v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_eblkZSkfCxyVNXYy_49

	nop

	:l_sRsRGkwcicEypXDy_14
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$2:Ljava/lang/Object;

	goto/32 :l_RJmZgbQMlhczsaWt_15

	nop

	:l_SNEEQFdppSDWEYEc_29
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 2290
    .restart local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_fibALsIvDhQFAPJn_30

	nop

	:l_BGKzCABmNvWMNbri_32
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_FgVmbKNfBKcAtAWH_33

	nop

	:l_iopJOEefAjgvZWHH_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_xkaGHRPzkJjBdmfN_11

	nop

	:l_hkAkDElScFhCbXVa_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_iopJOEefAjgvZWHH_10

	nop

	:l_vMZLrBgHOQazZLgJ_12
    throw p1

    :pswitch_0
	goto/32 :l_kSOyEIlvmZLthvsH_13

	nop

.end method
