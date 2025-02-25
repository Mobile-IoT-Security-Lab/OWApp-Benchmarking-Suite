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

	goto/32 :l_OnsdpiLjKtOGKZSO_0

	nop

	:l_VbgAufLrddYLEEtc_6
	goto/32 :before_first_instruction

	:l_OnsdpiLjKtOGKZSO_0
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

	goto/32 :l_svjkmwceosWsdjPU_1

	nop

	:l_tVBKTZXMTztCVoPJ_5
    return-void

	:after_last_instruction

	goto/32 :l_VbgAufLrddYLEEtc_6

	nop

	:l_ULBUMxHXCkyDuhOq_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$random:Lkotlin/random/Random;

	goto/32 :l_uRrojxuEPGSpKHRn_3

	nop

	:l_svjkmwceosWsdjPU_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$this_shuffled:Lkotlin/sequences/Sequence;

	goto/32 :l_ULBUMxHXCkyDuhOq_2

	nop

	:l_xKgOSohfkwEENtru_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_tVBKTZXMTztCVoPJ_5

	nop

	:l_uRrojxuEPGSpKHRn_3
    const/4 v0, 0x2

	goto/32 :l_xKgOSohfkwEENtru_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_SvQeOVuvXeCSUEPT_0

	nop

	:l_SvQeOVuvXeCSUEPT_0
	const v0, 26
	goto/32 :l_hJBtNlzRizRbBxxj_1

	nop

	:l_niBlyckaCWhOpSKB_13
    return-object v0

	:after_last_instruction

	goto/32 :l_TMrgBJWnWVQMUvou_14

	nop

	:l_hJBtNlzRizRbBxxj_1
	const v1, 21
	goto/32 :l_KPLxdItCCNkzqRbT_2

	nop

	:l_LzhmwwYoHlkLhXcx_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$random:Lkotlin/random/Random;

	goto/32 :l_RkzMdicSvlcVRDTq_10

	nop

	:l_KPLxdItCCNkzqRbT_2
	add-int v0, v0, v1
	goto/32 :l_NsiCxVzirkvSvIQb_3

	nop

	:l_hlTSOdwqYFRCfYxJ_6
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

	goto/32 :l_snvpxZZMasEKvfjy_7

	nop

	:l_snvpxZZMasEKvfjy_7
    new-instance v0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;

	goto/32 :l_lwgtSbLceeZYbQbC_8

	nop

	:l_cVQrAzDsfUfQipyu_5
	goto/32 :WMWZUoeexuZgEmnA
	:YSSewOkbISscPmvH
	:jFScVnQgXmSftKkn

	goto/32 :l_hlTSOdwqYFRCfYxJ_6

	nop

	:l_TMrgBJWnWVQMUvou_14
	goto/32 :before_first_instruction

	:WMWZUoeexuZgEmnA
	goto/32 :l_yQWFeTLKvpayfHiI_15

	nop

	:l_PuZNvpXLyzxHmDBq_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_niBlyckaCWhOpSKB_13

	nop

	:l_UQufvbQbIGYaVDpx_11
    iput-object p1, v0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$0:Ljava/lang/Object;

	goto/32 :l_PuZNvpXLyzxHmDBq_12

	nop

	:l_NsiCxVzirkvSvIQb_3
	rem-int v0, v0, v1
	goto/32 :l_gFfdplzhfGltHMIK_4

	nop

	:l_RkzMdicSvlcVRDTq_10
    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;-><init>(Lkotlin/sequences/Sequence;Lkotlin/random/Random;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_UQufvbQbIGYaVDpx_11

	nop

	:l_gFfdplzhfGltHMIK_4
	if-lez v0, :gl_AkDrMNNTKvrpNOGj

	goto/32 :YSSewOkbISscPmvH

	:gl_AkDrMNNTKvrpNOGj	goto/32 :l_cVQrAzDsfUfQipyu_5

	nop

	:l_yQWFeTLKvpayfHiI_15
	goto/32 :jFScVnQgXmSftKkn
	:l_lwgtSbLceeZYbQbC_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$this_shuffled:Lkotlin/sequences/Sequence;

	goto/32 :l_LzhmwwYoHlkLhXcx_9

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_IiVRDBFLIODNUbqo_0

	nop

	:l_IPHYecECmIbVNXMA_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_yPglWoGpvoTcPGaX_3

	nop

	:l_IiVRDBFLIODNUbqo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YLbHBQJUkmPFwjdh_1

	nop

	:l_IXCFiqQKYuOSeill_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ynajKrRDWmLFABpA_5

	nop

	:l_YLbHBQJUkmPFwjdh_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_IPHYecECmIbVNXMA_2

	nop

	:l_ynajKrRDWmLFABpA_5
	goto/32 :before_first_instruction

	:l_yPglWoGpvoTcPGaX_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IXCFiqQKYuOSeill_4

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ovvfouirIXSzTPre_0

	nop

	:l_OhGtVXyztenUKRSl_4
	if-lez v0, :gl_YjxZLbzkabtfRNSy

	goto/32 :KeTUalfXTNhScujp

	:gl_YjxZLbzkabtfRNSy	goto/32 :l_mrWpDFUAlMnTJGqL_5

	nop

	:l_XgidNsINPxbiHMNW_3
	rem-int v0, v0, v1
	goto/32 :l_OhGtVXyztenUKRSl_4

	nop

	:l_dgMXBACFDKorSVQS_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nqRJyQFgZIKUDsaZ_11

	nop

	:l_TyQNisnOhiWtMPnX_13
	goto/32 :MYglFDlQEvUlOqPI
	:l_aiyYcmMQDqXcqEDQ_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_WzrGiMShnZCMCLdG_8

	nop

	:l_mrWpDFUAlMnTJGqL_5
	goto/32 :fFSzlCuocJrHnQOc
	:KeTUalfXTNhScujp
	:MYglFDlQEvUlOqPI

	goto/32 :l_jyoMnjFBwwfNbVWd_6

	nop

	:l_nqRJyQFgZIKUDsaZ_11
    return-object v0

	:after_last_instruction

	goto/32 :l_YkAlExUtoALemvjr_12

	nop

	:l_ovvfouirIXSzTPre_0
	const v0, 27
	goto/32 :l_LiOPtjbwZfmpsFqr_1

	nop

	:l_jyoMnjFBwwfNbVWd_6
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

	goto/32 :l_aiyYcmMQDqXcqEDQ_7

	nop

	:l_ydJfWWCyIquDfLKc_2
	add-int v0, v0, v1
	goto/32 :l_XgidNsINPxbiHMNW_3

	nop

	:l_mXdtirxJxuppSiky_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_dgMXBACFDKorSVQS_10

	nop

	:l_LiOPtjbwZfmpsFqr_1
	const v1, 14
	goto/32 :l_ydJfWWCyIquDfLKc_2

	nop

	:l_WzrGiMShnZCMCLdG_8
    check-cast v0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;

	goto/32 :l_mXdtirxJxuppSiky_9

	nop

	:l_YkAlExUtoALemvjr_12
	goto/32 :before_first_instruction

	:fFSzlCuocJrHnQOc
	goto/32 :l_TyQNisnOhiWtMPnX_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_hpcpSwMzxeuxaMMA_0

	nop

	:l_NRgmdFNxZPyCBnYz_12
    throw p1

    :pswitch_0
	goto/32 :l_XOIOvcIDnsndSWvj_13

	nop

	:l_JlDaZCAPHALwgmYz_19
    goto :goto_1

    .end local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;
    .end local v2    # "buffer":Ljava/util/List;
    .end local v3    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_RIxCONoyUIKsjHdq_20

	nop

	:l_DhiajvgSgyKwtQKI_52
    goto :goto_0

    .line 147
    :cond_2
	goto/32 :l_BdPELcsrbzJZoToq_53

	nop

	:l_BdPELcsrbzJZoToq_53
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_uzbmXscoNOjoZHhd_54

	nop

	:l_TPjbJefCDtjpOZBp_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_nBEgaTrXATydczYu_22

	nop

	:l_wWYJVpCviQJSHnjJ_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_JlDaZCAPHALwgmYz_19

	nop

	:l_EsolhJCyvOEGgJnv_32
    const/4 v5, 0x1

	goto/32 :l_ijyPOZFThPchMOkS_33

	nop

	:l_GBoqwcyRlpsLhrAS_30
    check-cast v4, Ljava/util/Collection;

	goto/32 :l_ieCyFLsnWjjRubrg_31

	nop

	:l_IEWPBKwgcpvuqAAA_38
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    .line 144
    .local v6, "last":Ljava/lang/Object;
	goto/32 :l_rLryluPYZhgtssep_39

	nop

	:l_DxvKGEBAtykWyXWM_43
    move-object v4, v6

    .line 145
    .local v4, "value":Ljava/lang/Object;
	goto/32 :l_UUVAwymKgHtOaOMV_44

	nop

	:l_cNzGAZhVHUfXCfnI_37
    invoke-virtual {v4, v6}, Lkotlin/random/Random;->nextInt(I)I

    move-result v4

    .line 143
    .local v4, "j":I
	goto/32 :l_IEWPBKwgcpvuqAAA_38

	nop

	:l_sAtyZxhCZMzVRjTW_15
    check-cast v2, Ljava/util/List;

    .local v2, "buffer":Ljava/util/List;
	goto/32 :l_nAfbSBvwZkBoLOIH_16

	nop

	:l_jmErbqrDwJLJppYh_51
    return-object v0

    .line 145
    :cond_1
    :goto_1
	goto/32 :l_DhiajvgSgyKwtQKI_52

	nop

	:l_ORNzxhahwJFuWAeA_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 139
	goto/32 :l_QhNVmUtgRhRRyMSR_8

	nop

	:l_bXDGAMDGLQehWdyj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ORNzxhahwJFuWAeA_7

	nop

	:l_ieCyFLsnWjjRubrg_31
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

	goto/32 :l_EsolhJCyvOEGgJnv_32

	nop

	:l_nnRcXQXVBiqWfFCt_36
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

	goto/32 :l_cNzGAZhVHUfXCfnI_37

	nop

	:l_KfiibOFxuXYjaFkm_2
	add-int v0, v0, v1
	goto/32 :l_uBSlLoFLUhSWSHGC_3

	nop

	:l_iVtIXuxhIIGTpCCa_50
	if-eq v4, v0, :gl_zEDxOncedDKjreww

	goto/32 :cond_1

	:gl_zEDxOncedDKjreww
    .line 139
	goto/32 :l_jmErbqrDwJLJppYh_51

	nop

	:l_IvCMcTbBwrawaYer_56
	goto/32 :nOMGkWAXGRbxoiCc
	:l_QmuYXRphdHmvUirG_48
    iput v5, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->label:I

	goto/32 :l_qDcVymIoydvZgJdT_49

	nop

	:l_BJhcPaRRIdBWxAMv_45
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_iigSlnLSZCVLQKyB_46

	nop

	:l_gmKPgawmqUcNXPUw_26
    move-object v8, v3

	goto/32 :l_PiexxSvkzodIbOmC_27

	nop

	:l_ohqjFvNXMmWveGLE_14
    iget-object v2, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$1:Ljava/lang/Object;

	goto/32 :l_sAtyZxhCZMzVRjTW_15

	nop

	:l_YJfyxfKFwobpgykw_24
    iget-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$this_shuffled:Lkotlin/sequences/Sequence;

	goto/32 :l_HrAMcdNWUlrASbIw_25

	nop

	:l_RIxCONoyUIKsjHdq_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TPjbJefCDtjpOZBp_21

	nop

	:l_nAfbSBvwZkBoLOIH_16
    iget-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$0:Ljava/lang/Object;

	goto/32 :l_lJkLTRUjWBivoevh_17

	nop

	:l_qDcVymIoydvZgJdT_49
    invoke-virtual {v3, v4, v6}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "value":Ljava/lang/Object;
	goto/32 :l_iVtIXuxhIIGTpCCa_50

	nop

	:l_TteziAmANARvuPBM_5
	goto/32 :jJMjuzOglNeCwoaw
	:JELPPPdjVSYGssRv
	:nOMGkWAXGRbxoiCc

	goto/32 :l_bXDGAMDGLQehWdyj_6

	nop

	:l_hpcpSwMzxeuxaMMA_0
	const v0, 26
	goto/32 :l_pqMRAIQTBLFfdwre_1

	nop

	:l_YtPxEgqVOijtibjz_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_QZTHQCOTpeDcuDRC_11

	nop

	:l_rLryluPYZhgtssep_39
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

	goto/32 :l_yJFyQCpiFTpRxXpA_40

	nop

	:l_mfUsTkpnRHcvQJUi_34
	if-nez v4, :gl_RpACMUdXwScUmDxn

	goto/32 :cond_2

	:gl_RpACMUdXwScUmDxn
    .line 142
	goto/32 :l_jmkFdzhUBeKNjDiH_35

	nop

	:l_lJkLTRUjWBivoevh_17
    check-cast v3, Lkotlin/sequences/SequenceScope;

    .local v3, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_wWYJVpCviQJSHnjJ_18

	nop

	:l_tDzUIeUYoRCvVFgT_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_YtPxEgqVOijtibjz_10

	nop

	:l_PiexxSvkzodIbOmC_27
    move-object v3, v2

	goto/32 :l_aJrWPptmaMwTmbhn_28

	nop

	:l_mFiIrshzSKCXWWrH_47
    iput-object v2, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$1:Ljava/lang/Object;

	goto/32 :l_QmuYXRphdHmvUirG_48

	nop

	:l_UUVAwymKgHtOaOMV_44
    move-object v6, v1

	goto/32 :l_BJhcPaRRIdBWxAMv_45

	nop

	:l_XOIOvcIDnsndSWvj_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_ohqjFvNXMmWveGLE_14

	nop

	:l_QZTHQCOTpeDcuDRC_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NRgmdFNxZPyCBnYz_12

	nop

	:l_pqMRAIQTBLFfdwre_1
	const v1, 20
	goto/32 :l_KfiibOFxuXYjaFkm_2

	nop

	:l_edMaQKJqiBkqmCSd_23
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 140
    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_YJfyxfKFwobpgykw_24

	nop

	:l_sQPIpXkMWEIKZoRJ_4
	if-lez v0, :gl_JSfeegymijEKAmBW

	goto/32 :JELPPPdjVSYGssRv

	:gl_JSfeegymijEKAmBW	goto/32 :l_TteziAmANARvuPBM_5

	nop

	:l_uBSlLoFLUhSWSHGC_3
	rem-int v0, v0, v1
	goto/32 :l_sQPIpXkMWEIKZoRJ_4

	nop

	:l_ijyPOZFThPchMOkS_33
    xor-int/2addr v4, v5

	goto/32 :l_mfUsTkpnRHcvQJUi_34

	nop

	:l_QhNVmUtgRhRRyMSR_8
    iget v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_tDzUIeUYoRCvVFgT_9

	nop

	:l_jmkFdzhUBeKNjDiH_35
    iget-object v4, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$random:Lkotlin/random/Random;

	goto/32 :l_nnRcXQXVBiqWfFCt_36

	nop

	:l_nBEgaTrXATydczYu_22
    iget-object v2, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$0:Ljava/lang/Object;

	goto/32 :l_edMaQKJqiBkqmCSd_23

	nop

	:l_yJFyQCpiFTpRxXpA_40
	if-lt v4, v7, :gl_zOOqySWUSGDhDjzb

	goto/32 :cond_0

	:gl_zOOqySWUSGDhDjzb
	goto/32 :l_FXlGTHIMOVjrwdTd_41

	nop

	:l_uzbmXscoNOjoZHhd_54
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ELRUgEmRepueZbmO_55

	nop

	:l_FXlGTHIMOVjrwdTd_41
    invoke-interface {v2, v4, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_wDqoqljbkRnXcVpe_42

	nop

	:l_ELRUgEmRepueZbmO_55
	goto/32 :before_first_instruction

	:jJMjuzOglNeCwoaw
	goto/32 :l_IvCMcTbBwrawaYer_56

	nop

	:l_wDqoqljbkRnXcVpe_42
    move-object v6, v7

    nop

    .end local v4    # "j":I
    .end local v6    # "last":Ljava/lang/Object;
    :cond_0
	goto/32 :l_DxvKGEBAtykWyXWM_43

	nop

	:l_aJrWPptmaMwTmbhn_28
    move-object v2, v8

    .line 141
    .local v2, "buffer":Ljava/util/List;
    .restart local v3    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_0
	goto/32 :l_ZEjfdbvkgaXwXNNs_29

	nop

	:l_HrAMcdNWUlrASbIw_25
    invoke-static {v3}, Lkotlin/sequences/SequencesKt;->toMutableList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v3

	goto/32 :l_gmKPgawmqUcNXPUw_26

	nop

	:l_ZEjfdbvkgaXwXNNs_29
    move-object v4, v2

	goto/32 :l_GBoqwcyRlpsLhrAS_30

	nop

	:l_iigSlnLSZCVLQKyB_46
    iput-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$0:Ljava/lang/Object;

	goto/32 :l_mFiIrshzSKCXWWrH_47

	nop

.end method
