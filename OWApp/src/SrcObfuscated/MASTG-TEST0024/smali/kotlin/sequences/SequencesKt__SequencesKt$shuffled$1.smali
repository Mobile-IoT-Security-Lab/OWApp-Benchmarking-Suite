.class final Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt__SequencesKt;->shuffled(Lkotlin/sequences/Sequence;Lkotlin/random/Random;)Lkotlin/sequences/Sequence;
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
        "-TT;>;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "kotlin.sequences.SequencesKt__SequencesKt$shuffled$1"
    f = "Sequences.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x91
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "buffer"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $random:Lkotlin/random/Random;

.field final synthetic $this_shuffled:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/random/Random;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_PaOWwIhITRqQawSo_0

	nop

	:l_uPnrrYKQdAOrZIxb_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$random:Lkotlin/random/Random;

	goto/32 :l_EJHcQKhbWRKoLlVU_3

	nop

	:l_qEnlhsQLTgnDaorf_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_vbUYbqnTtIvxOdWD_5

	nop

	:l_JLuSRSzITViQtfQd_6
	goto/32 :before_first_instruction

	:l_EJHcQKhbWRKoLlVU_3
    const/4 v0, 0x2

	goto/32 :l_qEnlhsQLTgnDaorf_4

	nop

	:l_nhZlgkOqXOmNIJtj_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$this_shuffled:Lkotlin/sequences/Sequence;

	goto/32 :l_uPnrrYKQdAOrZIxb_2

	nop

	:l_vbUYbqnTtIvxOdWD_5
    return-void

	:after_last_instruction

	goto/32 :l_JLuSRSzITViQtfQd_6

	nop

	:l_PaOWwIhITRqQawSo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/random/Random;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_nhZlgkOqXOmNIJtj_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_oPaclYsIfgtkNxyf_0

	nop

	:l_nLhKOsLYJyzraWEi_10
    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;-><init>(Lkotlin/sequences/Sequence;Lkotlin/random/Random;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_JdYhvEHNrfRmBXwY_11

	nop

	:l_tjVGZyDuJtWlNaLW_13
    return-object v0

	:after_last_instruction

	goto/32 :l_IUcifaXVRBeEkGHz_14

	nop

	:l_oPaclYsIfgtkNxyf_0
	const v0, 29
	goto/32 :l_jALWcVvrLYmTeHyC_1

	nop

	:l_gKOMoXEuXUbtxYgk_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_tjVGZyDuJtWlNaLW_13

	nop

	:l_BceveteckbcGcCse_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$random:Lkotlin/random/Random;

	goto/32 :l_nLhKOsLYJyzraWEi_10

	nop

	:l_jALWcVvrLYmTeHyC_1
	const v1, 18
	goto/32 :l_vpOibBROQYgaewSr_2

	nop

	:l_ExYArHEVGuqYSyTu_7
    new-instance v0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;

	goto/32 :l_GFbSkNomkurREEfr_8

	nop

	:l_GFbSkNomkurREEfr_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$this_shuffled:Lkotlin/sequences/Sequence;

	goto/32 :l_BceveteckbcGcCse_9

	nop

	:l_IUcifaXVRBeEkGHz_14
	goto/32 :before_first_instruction

	:QNBuEJXoXVBEpMJq
	goto/32 :l_mzemDGnLeVgOIHTP_15

	nop

	:l_lvxSuqFlDUzZzLbw_6
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

	goto/32 :l_ExYArHEVGuqYSyTu_7

	nop

	:l_mzemDGnLeVgOIHTP_15
	goto/32 :tnXMvYWYzoZBvDjw
	:l_BRbhOtElTKFYJtAP_3
	rem-int v0, v0, v1
	goto/32 :l_CyeYVPRRPfmEjThz_4

	nop

	:l_CyeYVPRRPfmEjThz_4
	if-lez v0, :gl_uzkjrhGHHgnkSvFd

	goto/32 :uhNYyTeFVarbXOLD

	:gl_uzkjrhGHHgnkSvFd	goto/32 :l_zXtgJhTDxHynjgSO_5

	nop

	:l_vpOibBROQYgaewSr_2
	add-int v0, v0, v1
	goto/32 :l_BRbhOtElTKFYJtAP_3

	nop

	:l_JdYhvEHNrfRmBXwY_11
    iput-object p1, v0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$0:Ljava/lang/Object;

	goto/32 :l_gKOMoXEuXUbtxYgk_12

	nop

	:l_zXtgJhTDxHynjgSO_5
	goto/32 :QNBuEJXoXVBEpMJq
	:uhNYyTeFVarbXOLD
	:tnXMvYWYzoZBvDjw

	goto/32 :l_lvxSuqFlDUzZzLbw_6

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RuAPYPVngCPIfMrd_0

	nop

	:l_hkoHlguaKAOLEBxR_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ERtHNjFYMGWKnBeS_4

	nop

	:l_zkghogoFDLZRVXyM_5
	goto/32 :before_first_instruction

	:l_ERtHNjFYMGWKnBeS_4
    return-object v0

	:after_last_instruction

	goto/32 :l_zkghogoFDLZRVXyM_5

	nop

	:l_ZxmIeIuHgmoxXsJc_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_hkoHlguaKAOLEBxR_3

	nop

	:l_RuAPYPVngCPIfMrd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jNjrVQKspPNCqMdk_1

	nop

	:l_jNjrVQKspPNCqMdk_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_ZxmIeIuHgmoxXsJc_2

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_cxmvbRIhrXYlVuAJ_0

	nop

	:l_GfuwMwzfdUqyrBDM_12
	goto/32 :before_first_instruction

	:jbkIFKopPHCNeNpS
	goto/32 :l_IhZAgGmcdlWUJQkh_13

	nop

	:l_GcIshoTRXmpNAJHL_11
    return-object v0

	:after_last_instruction

	goto/32 :l_GfuwMwzfdUqyrBDM_12

	nop

	:l_YxDffzWCWjVHqypA_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GcIshoTRXmpNAJHL_11

	nop

	:l_fsnCKqQyusDaUmKu_8
    check-cast v0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;

	goto/32 :l_bBILkvBgEApVHbum_9

	nop

	:l_GRDQIyQmxwtklVRj_4
	if-lez v0, :gl_rLgAmRkbthATqqgr

	goto/32 :yWcIiSLwNoLBJvKX

	:gl_rLgAmRkbthATqqgr	goto/32 :l_XnUPFOtYBFlLvSdY_5

	nop

	:l_ThSIFOCWkxmuRAks_2
	add-int v0, v0, v1
	goto/32 :l_sftxgQXeScxjcfcB_3

	nop

	:l_RGkFgEQfuilZTPnu_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_fsnCKqQyusDaUmKu_8

	nop

	:l_sftxgQXeScxjcfcB_3
	rem-int v0, v0, v1
	goto/32 :l_GRDQIyQmxwtklVRj_4

	nop

	:l_bBILkvBgEApVHbum_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_YxDffzWCWjVHqypA_10

	nop

	:l_ylNxFbFGxxIHwuoc_1
	const v1, 1
	goto/32 :l_ThSIFOCWkxmuRAks_2

	nop

	:l_rqjJCOMPpybmafrM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_RGkFgEQfuilZTPnu_7

	nop

	:l_IhZAgGmcdlWUJQkh_13
	goto/32 :kDEblPJdiduMJEzN
	:l_cxmvbRIhrXYlVuAJ_0
	const v0, 28
	goto/32 :l_ylNxFbFGxxIHwuoc_1

	nop

	:l_XnUPFOtYBFlLvSdY_5
	goto/32 :jbkIFKopPHCNeNpS
	:yWcIiSLwNoLBJvKX
	:kDEblPJdiduMJEzN

	goto/32 :l_rqjJCOMPpybmafrM_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_MQxfZzCgRbzqIScG_0

	nop

	:l_KInbcHpPcYJRsuCz_26
    move-object v8, v3

	goto/32 :l_dHcZEkzbXutPZQCI_27

	nop

	:l_lFUjaPznVWxKxBOa_23
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 140
    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_TwDHQptExEadbPJL_24

	nop

	:l_jTLUUxLqyugoByuX_40
	if-lt v4, v7, :gl_pJUrQnWRrOtRausU

	goto/32 :cond_0

	:gl_pJUrQnWRrOtRausU
	goto/32 :l_ADbrJcsGnyiGORrx_41

	nop

	:l_MQxfZzCgRbzqIScG_0
	const v0, 31
	goto/32 :l_DeVWfIKduHSKOBdP_1

	nop

	:l_uPWFdufAoNSZyWKa_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 139
	goto/32 :l_GSqUKBqMwIgfcWGc_8

	nop

	:l_yzAzSyuqIGpQpBbq_32
    const/4 v5, 0x1

	goto/32 :l_mAulcqGgHYZOXmJH_33

	nop

	:l_NstaQOoGEkgPIQeU_5
	goto/32 :cvKVgSnNBbqhkKQP
	:kvrUIaHGLYPRBPki
	:dnvweFQYqgmZuCRD

	goto/32 :l_sfLCbXWjzlTytRlj_6

	nop

	:l_zfWvRhXnlHuaqZHZ_45
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_FcIHCsFHpVXjuNEF_46

	nop

	:l_MwvPsCTAIvOuwVEy_31
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

	goto/32 :l_yzAzSyuqIGpQpBbq_32

	nop

	:l_mAulcqGgHYZOXmJH_33
    xor-int/2addr v4, v5

	goto/32 :l_TSgtGTZMpSFYjNix_34

	nop

	:l_sfLCbXWjzlTytRlj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uPWFdufAoNSZyWKa_7

	nop

	:l_DeVWfIKduHSKOBdP_1
	const v1, 7
	goto/32 :l_HbmRhynwXUrtzHgo_2

	nop

	:l_cJzyZvZJYxpoePgt_52
    goto :goto_0

    .line 147
    :cond_2
	goto/32 :l_nlVxQQJdBeyBEiWV_53

	nop

	:l_OYIAZtxFLCCoXRJF_29
    move-object v4, v2

	goto/32 :l_viSmbKBUjGyQOWlE_30

	nop

	:l_XfKdcWWSdEaSDmKI_38
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    .line 144
    .local v6, "last":Ljava/lang/Object;
	goto/32 :l_hxTkzpXiiFfOsobW_39

	nop

	:l_zsNejWaQtreRdLNn_54
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_yYdBVMdUncnDSKUb_55

	nop

	:l_ADbrJcsGnyiGORrx_41
    invoke-interface {v2, v4, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_OQxKpgTUxTZbbIHa_42

	nop

	:l_FcIHCsFHpVXjuNEF_46
    iput-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$0:Ljava/lang/Object;

	goto/32 :l_bVjLnqUIkaStbucv_47

	nop

	:l_OPqXWjXYvyofPOQa_56
	goto/32 :dnvweFQYqgmZuCRD
	:l_ShdqZVeEVmWMagim_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_QUJCvrqAleRKpAwS_19

	nop

	:l_SXGORnQJeDdOfWbk_50
	if-eq v4, v0, :gl_wWEayrXAxfwSTnUG

	goto/32 :cond_1

	:gl_wWEayrXAxfwSTnUG
    .line 139
	goto/32 :l_gkggqALNCjBdzOrF_51

	nop

	:l_favFVdyjpfpkfoSY_4
	if-lez v0, :gl_AOcHLEstmfIzxtDR

	goto/32 :kvrUIaHGLYPRBPki

	:gl_AOcHLEstmfIzxtDR	goto/32 :l_NstaQOoGEkgPIQeU_5

	nop

	:l_GSqUKBqMwIgfcWGc_8
    iget v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_FIioeiiRRvhtcfqa_9

	nop

	:l_CHzaUBRZGTntKwqH_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_uwtPcZSWXSWXJnTU_14

	nop

	:l_QUJCvrqAleRKpAwS_19
    goto :goto_1

    .end local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;
    .end local v2    # "buffer":Ljava/util/List;
    .end local v3    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_PIkSxWhIyjUuFROi_20

	nop

	:l_jhUKrPJiHHWhUTSz_44
    move-object v6, v1

	goto/32 :l_zfWvRhXnlHuaqZHZ_45

	nop

	:l_nlVxQQJdBeyBEiWV_53
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_zsNejWaQtreRdLNn_54

	nop

	:l_bPdsZoPjJPMVKnMM_22
    iget-object v2, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$0:Ljava/lang/Object;

	goto/32 :l_lFUjaPznVWxKxBOa_23

	nop

	:l_bVjLnqUIkaStbucv_47
    iput-object v2, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$1:Ljava/lang/Object;

	goto/32 :l_xwbJrgPSQkMXNpMv_48

	nop

	:l_heaGcbPOiuzVWPhU_15
    check-cast v2, Ljava/util/List;

    .local v2, "buffer":Ljava/util/List;
	goto/32 :l_IDlPmawenTFvvKLq_16

	nop

	:l_dHcZEkzbXutPZQCI_27
    move-object v3, v2

	goto/32 :l_QvyeBWgDxYGTHOOO_28

	nop

	:l_wWRSOKGDZDXqgcLg_43
    move-object v4, v6

    .line 145
    .local v4, "value":Ljava/lang/Object;
	goto/32 :l_jhUKrPJiHHWhUTSz_44

	nop

	:l_IDlPmawenTFvvKLq_16
    iget-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$0:Ljava/lang/Object;

	goto/32 :l_FJDvudhottKivnVl_17

	nop

	:l_TwDHQptExEadbPJL_24
    iget-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$this_shuffled:Lkotlin/sequences/Sequence;

	goto/32 :l_bhEVIEKejhtlBhrR_25

	nop

	:l_LjBnjLtNMqqQQTPo_3
	rem-int v0, v0, v1
	goto/32 :l_favFVdyjpfpkfoSY_4

	nop

	:l_QvyeBWgDxYGTHOOO_28
    move-object v2, v8

    .line 141
    .local v2, "buffer":Ljava/util/List;
    .restart local v3    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_0
	goto/32 :l_OYIAZtxFLCCoXRJF_29

	nop

	:l_xwbJrgPSQkMXNpMv_48
    iput v5, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->label:I

	goto/32 :l_rVQaokTIGkoFrFHe_49

	nop

	:l_IdVKWITNbjuCKPxt_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NCOzgtxuyCJacfZy_12

	nop

	:l_FJDvudhottKivnVl_17
    check-cast v3, Lkotlin/sequences/SequenceScope;

    .local v3, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_ShdqZVeEVmWMagim_18

	nop

	:l_QIllzEGkStRVWUMY_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_bPdsZoPjJPMVKnMM_22

	nop

	:l_IHVmSEnJUJgyNMMF_37
    invoke-virtual {v4, v6}, Lkotlin/random/Random;->nextInt(I)I

    move-result v4

    .line 143
    .local v4, "j":I
	goto/32 :l_XfKdcWWSdEaSDmKI_38

	nop

	:l_OQxKpgTUxTZbbIHa_42
    move-object v6, v7

    nop

    .end local v4    # "j":I
    .end local v6    # "last":Ljava/lang/Object;
    :cond_0
	goto/32 :l_wWRSOKGDZDXqgcLg_43

	nop

	:l_rVQaokTIGkoFrFHe_49
    invoke-virtual {v3, v4, v6}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "value":Ljava/lang/Object;
	goto/32 :l_SXGORnQJeDdOfWbk_50

	nop

	:l_gkggqALNCjBdzOrF_51
    return-object v0

    .line 145
    :cond_1
    :goto_1
	goto/32 :l_cJzyZvZJYxpoePgt_52

	nop

	:l_PIkSxWhIyjUuFROi_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_QIllzEGkStRVWUMY_21

	nop

	:l_mFMpEczkTPGYVfTN_36
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

	goto/32 :l_IHVmSEnJUJgyNMMF_37

	nop

	:l_hxTkzpXiiFfOsobW_39
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

	goto/32 :l_jTLUUxLqyugoByuX_40

	nop

	:l_FIioeiiRRvhtcfqa_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_tUOLFYtlIckINILT_10

	nop

	:l_tUOLFYtlIckINILT_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_IdVKWITNbjuCKPxt_11

	nop

	:l_bhEVIEKejhtlBhrR_25
    invoke-static {v3}, Lkotlin/sequences/SequencesKt;->toMutableList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v3

	goto/32 :l_KInbcHpPcYJRsuCz_26

	nop

	:l_uwtPcZSWXSWXJnTU_14
    iget-object v2, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$1:Ljava/lang/Object;

	goto/32 :l_heaGcbPOiuzVWPhU_15

	nop

	:l_OGnnFghrWjmfjgXt_35
    iget-object v4, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$random:Lkotlin/random/Random;

	goto/32 :l_mFMpEczkTPGYVfTN_36

	nop

	:l_HbmRhynwXUrtzHgo_2
	add-int v0, v0, v1
	goto/32 :l_LjBnjLtNMqqQQTPo_3

	nop

	:l_viSmbKBUjGyQOWlE_30
    check-cast v4, Ljava/util/Collection;

	goto/32 :l_MwvPsCTAIvOuwVEy_31

	nop

	:l_yYdBVMdUncnDSKUb_55
	goto/32 :before_first_instruction

	:cvKVgSnNBbqhkKQP
	goto/32 :l_OPqXWjXYvyofPOQa_56

	nop

	:l_NCOzgtxuyCJacfZy_12
    throw p1

    :pswitch_0
	goto/32 :l_CHzaUBRZGTntKwqH_13

	nop

	:l_TSgtGTZMpSFYjNix_34
	if-nez v4, :gl_KTKuFgEdwcTbGkkR

	goto/32 :cond_2

	:gl_KTKuFgEdwcTbGkkR
    .line 142
	goto/32 :l_OGnnFghrWjmfjgXt_35

	nop

.end method
