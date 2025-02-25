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

	goto/32 :l_BGxrmzEVjPWjBeUg_0

	nop

	:l_BGxrmzEVjPWjBeUg_0
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

	goto/32 :l_qaRkEtGWJInXTftZ_1

	nop

	:l_qaRkEtGWJInXTftZ_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$initial:Ljava/lang/Object;

	goto/32 :l_OYpLYuMZZuGPzKmV_2

	nop

	:l_LjhTqTmKGELbABFR_4
    const/4 v0, 0x2

	goto/32 :l_ySwqYcsPgrgAFPzm_5

	nop

	:l_IEZdSCxtAaKMskYu_6
    return-void

	:after_last_instruction

	goto/32 :l_ctbieEdqnPwxayAD_7

	nop

	:l_rlrqqXWsmiHnYcwA_3
    iput-object p3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_LjhTqTmKGELbABFR_4

	nop

	:l_ySwqYcsPgrgAFPzm_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_IEZdSCxtAaKMskYu_6

	nop

	:l_OYpLYuMZZuGPzKmV_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$this_runningFoldIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_rlrqqXWsmiHnYcwA_3

	nop

	:l_ctbieEdqnPwxayAD_7
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_LRRrGFzNuZoqkcbb_0

	nop

	:l_bwdCuopJDiiOYtJc_6
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

	goto/32 :l_tmjokGgBimdOKQkZ_7

	nop

	:l_ycSVwSaOyXGpsplQ_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_bKhzPEuqZhXeMECi_14

	nop

	:l_lIuvcpTtzqyptYsZ_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$initial:Ljava/lang/Object;

	goto/32 :l_rlJLuQsBqWEEnQMc_9

	nop

	:l_bKhzPEuqZhXeMECi_14
    return-object v0

	:after_last_instruction

	goto/32 :l_FJrZNSnFoSEhmNBa_15

	nop

	:l_AapydDKLSoAwUWpp_1
	const v1, 21
	goto/32 :l_dkBlPVcZGbWiuacq_2

	nop

	:l_ZlndUTtBJDNJznTu_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;-><init>(Ljava/lang/Object;Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_LiLPbODbrYFcpDrK_12

	nop

	:l_dkBlPVcZGbWiuacq_2
	add-int v0, v0, v1
	goto/32 :l_bcGgkLyDUtVIIsyk_3

	nop

	:l_bcGgkLyDUtVIIsyk_3
	rem-int v0, v0, v1
	goto/32 :l_KXdrrFDspMxGeblk_4

	nop

	:l_KXdrrFDspMxGeblk_4
	if-lez v0, :gl_ZSkfCxyVNXYyyPVs

	goto/32 :pFagMOajDbiWGYtE

	:gl_ZSkfCxyVNXYyyPVs	goto/32 :l_pfybKbwUwPQrfdVE_5

	nop

	:l_rdNCWXCuwMOCDjZV_16
	goto/32 :qmbrQAYdfkANIvYv
	:l_rlJLuQsBqWEEnQMc_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$this_runningFoldIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_ySBKYCSdMTaoDBVq_10

	nop

	:l_LRRrGFzNuZoqkcbb_0
	const v0, 8
	goto/32 :l_AapydDKLSoAwUWpp_1

	nop

	:l_tmjokGgBimdOKQkZ_7
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;

	goto/32 :l_lIuvcpTtzqyptYsZ_8

	nop

	:l_LiLPbODbrYFcpDrK_12
    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ycSVwSaOyXGpsplQ_13

	nop

	:l_pfybKbwUwPQrfdVE_5
	goto/32 :fnAhvHSJUpczvSvG
	:pFagMOajDbiWGYtE
	:qmbrQAYdfkANIvYv

	goto/32 :l_bwdCuopJDiiOYtJc_6

	nop

	:l_FJrZNSnFoSEhmNBa_15
	goto/32 :before_first_instruction

	:fnAhvHSJUpczvSvG
	goto/32 :l_rdNCWXCuwMOCDjZV_16

	nop

	:l_ySBKYCSdMTaoDBVq_10
    iget-object v3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_ZlndUTtBJDNJznTu_11

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lAVVvYHVkATSlWpr_0

	nop

	:l_dUrekNyRomANsCdB_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_rhsrLIjAiOzQaUzu_2

	nop

	:l_aywqtBgiOrMEdAmv_5
	goto/32 :before_first_instruction

	:l_rhsrLIjAiOzQaUzu_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_GIEeXFyBrgNDzbGD_3

	nop

	:l_HyKklRQbglJrvWCG_4
    return-object v0

	:after_last_instruction

	goto/32 :l_aywqtBgiOrMEdAmv_5

	nop

	:l_GIEeXFyBrgNDzbGD_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HyKklRQbglJrvWCG_4

	nop

	:l_lAVVvYHVkATSlWpr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dUrekNyRomANsCdB_1

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_IcjRdCCjpAkrDJfb_0

	nop

	:l_rxRhsXGviBjwMUnx_8
    check-cast v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;

	goto/32 :l_JBvByRPOBEldEyMu_9

	nop

	:l_JBvByRPOBEldEyMu_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_IvcinTzKPxzuzRpt_10

	nop

	:l_MVuNZIYUQqrrKImB_13
	goto/32 :zQZRcEKWQlUJImVN
	:l_TjOeMXhMrOREVGly_1
	const v1, 10
	goto/32 :l_FqmIuCKkrzivCxdY_2

	nop

	:l_BGoVUSnXdbdmSOvp_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_rxRhsXGviBjwMUnx_8

	nop

	:l_UZVNObUVIfCBekuc_3
	rem-int v0, v0, v1
	goto/32 :l_URuvleWXOoQABBXn_4

	nop

	:l_IvcinTzKPxzuzRpt_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mPFmmeQryKNpNdNl_11

	nop

	:l_mPFmmeQryKNpNdNl_11
    return-object v0

	:after_last_instruction

	goto/32 :l_jzKMbtXYAYCkeUAm_12

	nop

	:l_URuvleWXOoQABBXn_4
	if-lez v0, :gl_qOJbzeWwnvwLCTwc

	goto/32 :DgfQpCjFXQSdCCdK

	:gl_qOJbzeWwnvwLCTwc	goto/32 :l_sFVMNHfgibbNfnFt_5

	nop

	:l_IcjRdCCjpAkrDJfb_0
	const v0, 28
	goto/32 :l_TjOeMXhMrOREVGly_1

	nop

	:l_sFVMNHfgibbNfnFt_5
	goto/32 :hfGtlKlSROTyswpY
	:DgfQpCjFXQSdCCdK
	:zQZRcEKWQlUJImVN

	goto/32 :l_UkNcdlVEYINWgyjf_6

	nop

	:l_jzKMbtXYAYCkeUAm_12
	goto/32 :before_first_instruction

	:hfGtlKlSROTyswpY
	goto/32 :l_MVuNZIYUQqrrKImB_13

	nop

	:l_FqmIuCKkrzivCxdY_2
	add-int v0, v0, v1
	goto/32 :l_UZVNObUVIfCBekuc_3

	nop

	:l_UkNcdlVEYINWgyjf_6
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

	goto/32 :l_BGoVUSnXdbdmSOvp_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_mLSANwHKDhWQNUwC_0

	nop

	:l_OvrkBXkyjeFWRYig_5
	goto/32 :LwLtNIeDvuCNctre
	:kXQzRlGNHNRzsXoD
	:SuNHoCctVqWxoLJB

	goto/32 :l_FWjARmlUSOHARNEv_6

	nop

	:l_coXDXQLmhenrcrzX_48
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

	goto/32 :l_InDRhfITagchDlRN_49

	nop

	:l_pwHMSWTvokxTqhll_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_OlxGxrtztKEFLdzv_21

	nop

	:l_pHlVVdnUjtYVYpUf_42
    iget-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$this_runningFoldIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_ljKvgquWkLtnnOEJ_43

	nop

	:l_sWDOuQfLEiEpcVEI_38
	if-eq v3, v0, :gl_tuNNSDQHKQiajGsD

	goto/32 :cond_0

	:gl_tuNNSDQHKQiajGsD
    .line 2317
	goto/32 :l_xRgnDmNCZtsKtCWz_39

	nop

	:l_McIzUoincFcXHJCQ_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_jFpJcYjTfphyHAkB_26

	nop

	:l_huyIKMRvLEwXqYUD_62
    iput v8, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->I$0:I

	goto/32 :l_NYiRuloZixMCKFjv_63

	nop

	:l_uEyZhvCrKHWoNALk_36
    iput v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->label:I

	goto/32 :l_JfOXxvWlLrmblMMM_37

	nop

	:l_GWsloVqCoIcveNJk_73
	goto/32 :SuNHoCctVqWxoLJB
	:l_VSYemmTvNrTFocal_60
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_zKLlJizosEZJKskx_61

	nop

	:l_bxppOvbpfvpPjkAR_35
    const/4 v5, 0x1

	goto/32 :l_uEyZhvCrKHWoNALk_36

	nop

	:l_uzydhHswxfIJnoOi_64
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->label:I

	goto/32 :l_VhFBLJmtFFAdreBA_65

	nop

	:l_PuOQxKkZdDUrRQsr_23
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_cUsOXIctwqbAOmUM_24

	nop

	:l_YEFgaJPVmYfCFjLh_66
	if-eq v2, v0, :gl_LphWddPEriiTrdVd

	goto/32 :cond_2

	:gl_LphWddPEriiTrdVd
    .line 2317
	goto/32 :l_lTZttUIMFYsjpVMX_67

	nop

	:l_jFpJcYjTfphyHAkB_26
    goto :goto_0

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_eGlOqUBciLPtABSc_27

	nop

	:l_zHkCvAAaPKlSdxqE_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_WbLmQigfTjlSSLvY_11

	nop

	:l_WiwtGSlgsisKuUCr_4
	if-lez v0, :gl_pSqjdZYAcNUzwFio

	goto/32 :kXQzRlGNHNRzsXoD

	:gl_pSqjdZYAcNUzwFio	goto/32 :l_OvrkBXkyjeFWRYig_5

	nop

	:l_zKLlJizosEZJKskx_61
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_huyIKMRvLEwXqYUD_62

	nop

	:l_gnIbhbJkGdjdRwQz_71
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_UsMBuYyeUjfOVClV_72

	nop

	:l_InDRhfITagchDlRN_49
	if-nez v6, :gl_euttRvJaaxejymPH

	goto/32 :cond_3

	:gl_euttRvJaaxejymPH
	goto/32 :l_MXmmimAFgvdCjhgo_50

	nop

	:l_JfOXxvWlLrmblMMM_37
    invoke-virtual {v2, v3, v4}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_sWDOuQfLEiEpcVEI_38

	nop

	:l_wMMdspJsQFXRgxJK_45
    move-object v5, v2

	goto/32 :l_xyGOgKmeNlqqnqvu_46

	nop

	:l_fesDNHHrHykqgHJI_14
    iget v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->I$0:I

    .local v2, "index":I
	goto/32 :l_lzdnQWgGndWBcsPm_15

	nop

	:l_xtjZwhdftSSlRkNz_52
    add-int/lit8 v8, v2, 0x1

    .end local v2    # "index":I
    .local v8, "index":I
	goto/32 :l_QJeOJvYqwVdJMtPv_53

	nop

	:l_UsMBuYyeUjfOVClV_72
	goto/32 :before_first_instruction

	:LwLtNIeDvuCNctre
	goto/32 :l_GWsloVqCoIcveNJk_73

	nop

	:l_rvPSywHLYbuXsVRv_40
    const/4 v3, 0x0

    .line 2320
    .local v3, "index":I
	goto/32 :l_gLGUFbkBqUqnyZOJ_41

	nop

	:l_qJsHbTYSPBcLQZWj_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_fesDNHHrHykqgHJI_14

	nop

	:l_fVVoTaTWvPvFHkMN_44
    move-object v9, v5

	goto/32 :l_wMMdspJsQFXRgxJK_45

	nop

	:l_eGlOqUBciLPtABSc_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_GPpSuTVqntSrphnf_28

	nop

	:l_vuHiwVwcuUEgeFom_34
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_bxppOvbpfvpPjkAR_35

	nop

	:l_HkUulCzlCduRNRYY_19
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .local v5, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_pwHMSWTvokxTqhll_20

	nop

	:l_xXqYpeCsnYsRKdNs_70
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_gnIbhbJkGdjdRwQz_71

	nop

	:l_IGJIwlnJcdYNEbYZ_1
	const v1, 12
	goto/32 :l_UjseoaxQrBsBrcwx_2

	nop

	:l_rMTNekemLtKDDOsf_57
    move-object v2, v1

	goto/32 :l_gkobHJXplnjvFiJq_58

	nop

	:l_TUziITqNLOvKMHNI_16
    check-cast v3, Ljava/util/Iterator;

	goto/32 :l_SYUbyHzBRRdwUszd_17

	nop

	:l_LuQeIOJSvrQNNiMn_47
    move-object v3, v9

    .end local v3    # "index":I
    .local v2, "index":I
    .restart local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_1
	goto/32 :l_coXDXQLmhenrcrzX_48

	nop

	:l_gkobHJXplnjvFiJq_58
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ypLwpnVXzNbzyAwA_59

	nop

	:l_UjseoaxQrBsBrcwx_2
	add-int v0, v0, v1
	goto/32 :l_PSfhqDjxEMhOdJLa_3

	nop

	:l_PVZbtWMBzRUeTVBS_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_zHkCvAAaPKlSdxqE_10

	nop

	:l_CLqFzoJRwJFytVei_31
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$initial:Ljava/lang/Object;

	goto/32 :l_cbttMaHaiWgErAaJ_32

	nop

	:l_NYiRuloZixMCKFjv_63
    const/4 v6, 0x2

	goto/32 :l_uzydhHswxfIJnoOi_64

	nop

	:l_KrDbgdKLVoWrTJPL_69
    goto :goto_1

    .line 2325
    :cond_3
	goto/32 :l_xXqYpeCsnYsRKdNs_70

	nop

	:l_DyIAhsYyFSFUZDee_29
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_doSSKhxSbcwOMweY_30

	nop

	:l_UbFHldRNeyKMXvNm_56
    invoke-interface {v7, v2, v4, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 2323
    .end local v6    # "element":Ljava/lang/Object;
	goto/32 :l_rMTNekemLtKDDOsf_57

	nop

	:l_ypLwpnVXzNbzyAwA_59
    iput-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_VSYemmTvNrTFocal_60

	nop

	:l_eQkdBDMdXQPGjDOV_12
    throw p1

    :pswitch_0
	goto/32 :l_qJsHbTYSPBcLQZWj_13

	nop

	:l_mygnndlAcSnSeJpX_33
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_vuHiwVwcuUEgeFom_34

	nop

	:l_izgIlNpBeuFqzHJm_8
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_PVZbtWMBzRUeTVBS_9

	nop

	:l_gLGUFbkBqUqnyZOJ_41
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$initial:Ljava/lang/Object;

    .line 2321
    .restart local v4    # "accumulator":Ljava/lang/Object;
	goto/32 :l_pHlVVdnUjtYVYpUf_42

	nop

	:l_JOiIEXwYwVruCBio_22
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_PuOQxKkZdDUrRQsr_23

	nop

	:l_mLSANwHKDhWQNUwC_0
	const v0, 16
	goto/32 :l_IGJIwlnJcdYNEbYZ_1

	nop

	:l_SYUbyHzBRRdwUszd_17
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$1:Ljava/lang/Object;

    .local v4, "accumulator":Ljava/lang/Object;
	goto/32 :l_BQHZUOUHhsNWUUMP_18

	nop

	:l_lTZttUIMFYsjpVMX_67
    return-object v0

    .line 2323
    :cond_2
	goto/32 :l_xHNFGlDIiQCrzucW_68

	nop

	:l_BQHZUOUHhsNWUUMP_18
    iget-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HkUulCzlCduRNRYY_19

	nop

	:l_cbttMaHaiWgErAaJ_32
    move-object v4, v1

	goto/32 :l_mygnndlAcSnSeJpX_33

	nop

	:l_OlxGxrtztKEFLdzv_21
    goto :goto_2

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
    .end local v2    # "index":I
    .end local v4    # "accumulator":Ljava/lang/Object;
    .end local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_JOiIEXwYwVruCBio_22

	nop

	:l_FWjARmlUSOHARNEv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VXUePxiogWZlgElT_7

	nop

	:l_doSSKhxSbcwOMweY_30
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 2318
    .restart local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_CLqFzoJRwJFytVei_31

	nop

	:l_QJeOJvYqwVdJMtPv_53
	if-ltz v2, :gl_uARfckLyJYTUyziu

	goto/32 :cond_1

	:gl_uARfckLyJYTUyziu
	goto/32 :l_eeecfRnMnyVtBXvg_54

	nop

	:l_VXUePxiogWZlgElT_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2317
	goto/32 :l_izgIlNpBeuFqzHJm_8

	nop

	:l_xHNFGlDIiQCrzucW_68
    move v2, v8

    .end local v8    # "index":I
    .restart local v2    # "index":I
    :goto_2
	goto/32 :l_KrDbgdKLVoWrTJPL_69

	nop

	:l_ljKvgquWkLtnnOEJ_43
    invoke-interface {v5}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v5

	goto/32 :l_fVVoTaTWvPvFHkMN_44

	nop

	:l_AJxfODyQhaIgJKav_55
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_UbFHldRNeyKMXvNm_56

	nop

	:l_GPpSuTVqntSrphnf_28
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_DyIAhsYyFSFUZDee_29

	nop

	:l_eFmRpAEZgfwlUTtk_51
    iget-object v7, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_xtjZwhdftSSlRkNz_52

	nop

	:l_xyGOgKmeNlqqnqvu_46
    move v2, v3

	goto/32 :l_LuQeIOJSvrQNNiMn_47

	nop

	:l_PSfhqDjxEMhOdJLa_3
	rem-int v0, v0, v1
	goto/32 :l_WiwtGSlgsisKuUCr_4

	nop

	:l_VhFBLJmtFFAdreBA_65
    invoke-virtual {v5, v4, v2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_YEFgaJPVmYfCFjLh_66

	nop

	:l_lzdnQWgGndWBcsPm_15
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_TUziITqNLOvKMHNI_16

	nop

	:l_cUsOXIctwqbAOmUM_24
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_McIzUoincFcXHJCQ_25

	nop

	:l_WbLmQigfTjlSSLvY_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_eQkdBDMdXQPGjDOV_12

	nop

	:l_eeecfRnMnyVtBXvg_54
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
	goto/32 :l_AJxfODyQhaIgJKav_55

	nop

	:l_MXmmimAFgvdCjhgo_50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 2322
    .local v6, "element":Ljava/lang/Object;
	goto/32 :l_eFmRpAEZgfwlUTtk_51

	nop

	:l_xRgnDmNCZtsKtCWz_39
    return-object v0

    .line 2319
    :cond_0
    :goto_0
	goto/32 :l_rvPSywHLYbuXsVRv_40

	nop

.end method
