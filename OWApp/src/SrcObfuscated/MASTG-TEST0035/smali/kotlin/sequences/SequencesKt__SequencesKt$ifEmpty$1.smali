.class final Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt__SequencesKt;->ifEmpty(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function0;)Lkotlin/sequences/Sequence;
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
    c = "kotlin.sequences.SequencesKt__SequencesKt$ifEmpty$1"
    f = "Sequences.kt"
    i = {}
    l = {
        0x45,
        0x47
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $defaultValue:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/sequences/Sequence<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic $this_ifEmpty:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_QmwObaaHquONrMuX_0

	nop

	:l_SlgLbMFCshGMGpbA_3
    const/4 v0, 0x2

	goto/32 :l_sDzdHgacvOecEXVh_4

	nop

	:l_JSeZtJuuATycsOxf_5
    return-void

	:after_last_instruction

	goto/32 :l_yPETmdzVTbyXzpge_6

	nop

	:l_sDzdHgacvOecEXVh_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_JSeZtJuuATycsOxf_5

	nop

	:l_IchYfqZknWjKPspd_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$defaultValue:Lkotlin/jvm/functions/Function0;

	goto/32 :l_SlgLbMFCshGMGpbA_3

	nop

	:l_QmwObaaHquONrMuX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_iDIXmfPLPaEGrKsU_1

	nop

	:l_yPETmdzVTbyXzpge_6
	goto/32 :before_first_instruction

	:l_iDIXmfPLPaEGrKsU_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$this_ifEmpty:Lkotlin/sequences/Sequence;

	goto/32 :l_IchYfqZknWjKPspd_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_LbyIdOihgNCdjskN_0

	nop

	:l_ZMMrlxXLbDDKBsTk_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_MmuVfXPWczlPUktG_13

	nop

	:l_ZWCUcBHHPcQSMqCI_6
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

	goto/32 :l_nKOBOilcIyDLqOWm_7

	nop

	:l_nKOBOilcIyDLqOWm_7
    new-instance v0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;

	goto/32 :l_RJiRCGLxtyvKKIGa_8

	nop

	:l_tbHrsauyeIQInHOc_14
	goto/32 :before_first_instruction

	:fnAhvHSJUpczvSvG
	goto/32 :l_FxTsaZcJPtHpzxYl_15

	nop

	:l_BfnVDgfUfxbtkilK_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$defaultValue:Lkotlin/jvm/functions/Function0;

	goto/32 :l_OszfUvPBdLhwCKpf_10

	nop

	:l_cbnOuudWkvsUrvsa_11
    iput-object p1, v0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ZMMrlxXLbDDKBsTk_12

	nop

	:l_PYkHCwEzXRTLtyKb_2
	add-int v0, v0, v1
	goto/32 :l_ckYGTIJZOSvTElah_3

	nop

	:l_RJiRCGLxtyvKKIGa_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$this_ifEmpty:Lkotlin/sequences/Sequence;

	goto/32 :l_BfnVDgfUfxbtkilK_9

	nop

	:l_MmuVfXPWczlPUktG_13
    return-object v0

	:after_last_instruction

	goto/32 :l_tbHrsauyeIQInHOc_14

	nop

	:l_LbyIdOihgNCdjskN_0
	const v0, 8
	goto/32 :l_NmZJzivrJFGjeOfZ_1

	nop

	:l_FxTsaZcJPtHpzxYl_15
	goto/32 :qmbrQAYdfkANIvYv
	:l_OszfUvPBdLhwCKpf_10
    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_cbnOuudWkvsUrvsa_11

	nop

	:l_uhBXZLAcsdWQHztz_5
	goto/32 :fnAhvHSJUpczvSvG
	:pFagMOajDbiWGYtE
	:qmbrQAYdfkANIvYv

	goto/32 :l_ZWCUcBHHPcQSMqCI_6

	nop

	:l_ckYGTIJZOSvTElah_3
	rem-int v0, v0, v1
	goto/32 :l_eHAXHQJHViKrypiT_4

	nop

	:l_NmZJzivrJFGjeOfZ_1
	const v1, 21
	goto/32 :l_PYkHCwEzXRTLtyKb_2

	nop

	:l_eHAXHQJHViKrypiT_4
	if-lez v0, :gl_lhQtRujGizYHpsQj

	goto/32 :pFagMOajDbiWGYtE

	:gl_lhQtRujGizYHpsQj	goto/32 :l_uhBXZLAcsdWQHztz_5

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_IapAfrHSgKwwrZiz_0

	nop

	:l_nSCmYILGpQdxQDSr_4
    return-object v0

	:after_last_instruction

	goto/32 :l_QDiIhZlPTVVBjOaa_5

	nop

	:l_xGjtEIcVOWBzWxAC_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nSCmYILGpQdxQDSr_4

	nop

	:l_QiKNSIVkPdKgcieq_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_ApJoOmxDadsTWSvl_2

	nop

	:l_QDiIhZlPTVVBjOaa_5
	goto/32 :before_first_instruction

	:l_ApJoOmxDadsTWSvl_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_xGjtEIcVOWBzWxAC_3

	nop

	:l_IapAfrHSgKwwrZiz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QiKNSIVkPdKgcieq_1

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_DjTZZmJiOEBCmSdP_0

	nop

	:l_ADImbdyDydVFQNkI_6
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

	goto/32 :l_oSaLAqFvamDPAiDt_7

	nop

	:l_HvTyVyQyPievLRXh_8
    check-cast v0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;

	goto/32 :l_wkcDbmqwwqyPVJEP_9

	nop

	:l_oSaLAqFvamDPAiDt_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_HvTyVyQyPievLRXh_8

	nop

	:l_tpDUJCxOjaKOuGDo_12
	goto/32 :before_first_instruction

	:hfGtlKlSROTyswpY
	goto/32 :l_xCulzwOFhdCCRSOL_13

	nop

	:l_DjTZZmJiOEBCmSdP_0
	const v0, 28
	goto/32 :l_ypcvPJKGGaAViwzp_1

	nop

	:l_wkcDbmqwwqyPVJEP_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_WToIhKFuwGwNRpAW_10

	nop

	:l_rjpOIAtjEpBsEvhe_11
    return-object v0

	:after_last_instruction

	goto/32 :l_tpDUJCxOjaKOuGDo_12

	nop

	:l_ExLOWYwydQBOnuVW_4
	if-lez v0, :gl_lCrwOxxpmkJYitXX

	goto/32 :DgfQpCjFXQSdCCdK

	:gl_lCrwOxxpmkJYitXX	goto/32 :l_ZLyDabwsDeeYPCMJ_5

	nop

	:l_FVVuWhnNiYtNKEDC_2
	add-int v0, v0, v1
	goto/32 :l_ubuOYwKQXUkSPszQ_3

	nop

	:l_WToIhKFuwGwNRpAW_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rjpOIAtjEpBsEvhe_11

	nop

	:l_xCulzwOFhdCCRSOL_13
	goto/32 :zQZRcEKWQlUJImVN
	:l_ubuOYwKQXUkSPszQ_3
	rem-int v0, v0, v1
	goto/32 :l_ExLOWYwydQBOnuVW_4

	nop

	:l_ypcvPJKGGaAViwzp_1
	const v1, 10
	goto/32 :l_FVVuWhnNiYtNKEDC_2

	nop

	:l_ZLyDabwsDeeYPCMJ_5
	goto/32 :hfGtlKlSROTyswpY
	:DgfQpCjFXQSdCCdK
	:zQZRcEKWQlUJImVN

	goto/32 :l_ADImbdyDydVFQNkI_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_vLvktSsVMzWfvGeX_0

	nop

	:l_foPHXEkiefnuXBzw_35
    goto :goto_2

    .line 71
    .end local v0    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .restart local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .restart local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :cond_1
	goto/32 :l_mwTAZlReuQPbyQAa_36

	nop

	:l_ShOLJwqmeSraEKCj_28
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_sRAgINnkKzpVyWEH_29

	nop

	:l_GKoHNSHzrGnsZgZC_49
	goto/32 :before_first_instruction

	:LwLtNIeDvuCNctre
	goto/32 :l_hfOiiKFzJVFhVTGb_50

	nop

	:l_VAzIMaXcwqqCANOL_8
    iget v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_zcpfTJAGQNIAQOPJ_9

	nop

	:l_KwAQokkMwkobvTKR_31
    invoke-virtual {v2, v3, v4}, Lkotlin/sequences/SequenceScope;->yieldAll(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local v3    # "iterator":Ljava/util/Iterator;
	goto/32 :l_gEcRexFKqirHKdqu_32

	nop

	:l_eXtrPiVScujfvofc_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_LwlnavsFpDwuqAwb_20

	nop

	:l_LwlnavsFpDwuqAwb_20
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_jDbIlSItDwmTXIju_21

	nop

	:l_cYmWCjZosQnBmKpb_2
	add-int v0, v0, v1
	goto/32 :l_hPWzkoxBgEcrHDcC_3

	nop

	:l_VQPvuDCgaEZFhiWY_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_kCpmtCBBYzAFvtHN_18

	nop

	:l_JFMEmuqOZWIEgmUx_38
    check-cast v3, Lkotlin/sequences/Sequence;

	goto/32 :l_CQBwVWAIfNTIhnnu_39

	nop

	:l_gXdbDOznMAyXZnCV_1
	const v1, 12
	goto/32 :l_cYmWCjZosQnBmKpb_2

	nop

	:l_dsokgPQQkHIiMfQR_24
    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 68
    .local v3, "iterator":Ljava/util/Iterator;
	goto/32 :l_DFldGKUuiwUgDKSx_25

	nop

	:l_hPWzkoxBgEcrHDcC_3
	rem-int v0, v0, v1
	goto/32 :l_sLjBExjtNvQqbgfa_4

	nop

	:l_CQBwVWAIfNTIhnnu_39
    move-object v4, v1

	goto/32 :l_RLYcAnbJzcqznrLb_40

	nop

	:l_CUYELVGELpivDepN_43
    invoke-virtual {v2, v3, v4}, Lkotlin/sequences/SequenceScope;->yieldAll(Lkotlin/sequences/Sequence;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_BTMfPEPEkgnxAaMg_44

	nop

	:l_kZkpASQWBmBGLXOn_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_wkFzvjeyjYCZMplZ_15

	nop

	:l_LNMKSXBjqhnapigb_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_dBZAdRZlZdexbbQQ_11

	nop

	:l_kXQNFAyHiRxADleH_45
    return-object v0

    .line 71
    :cond_2
	goto/32 :l_ISJeMFTHpjfgnske_46

	nop

	:l_qTYhbGQVhfTIvhDA_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 66
	goto/32 :l_VAzIMaXcwqqCANOL_8

	nop

	:l_aRxRswSrmbtxotkL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qTYhbGQVhfTIvhDA_7

	nop

	:l_lpPVANkfbfDhYKyB_34
    move-object v0, v1

    .end local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .restart local v0    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    :goto_0
	goto/32 :l_foPHXEkiefnuXBzw_35

	nop

	:l_kSZGXVENighhOZNK_5
	goto/32 :LwLtNIeDvuCNctre
	:kXQzRlGNHNRzsXoD
	:SuNHoCctVqWxoLJB

	goto/32 :l_aRxRswSrmbtxotkL_6

	nop

	:l_sRAgINnkKzpVyWEH_29
    const/4 v5, 0x1

	goto/32 :l_AMSTHtkSEkufOYih_30

	nop

	:l_vLvktSsVMzWfvGeX_0
	const v0, 16
	goto/32 :l_gXdbDOznMAyXZnCV_1

	nop

	:l_mwTAZlReuQPbyQAa_36
    iget-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$defaultValue:Lkotlin/jvm/functions/Function0;

	goto/32 :l_iuOnGaQCQmlrqsZr_37

	nop

	:l_DtYBYjNJZYIYfzQL_33
    return-object v0

    .line 69
    :cond_0
	goto/32 :l_lpPVANkfbfDhYKyB_34

	nop

	:l_sLjBExjtNvQqbgfa_4
	if-lez v0, :gl_EMCdCxBBzeNDKFlO

	goto/32 :kXQzRlGNHNRzsXoD

	:gl_EMCdCxBBzeNDKFlO	goto/32 :l_kSZGXVENighhOZNK_5

	nop

	:l_gEcRexFKqirHKdqu_32
	if-eq v2, v0, :gl_JuZlnEppEnEejOtC

	goto/32 :cond_0

	:gl_JuZlnEppEnEejOtC
    .line 66
	goto/32 :l_DtYBYjNJZYIYfzQL_33

	nop

	:l_iuOnGaQCQmlrqsZr_37
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_JFMEmuqOZWIEgmUx_38

	nop

	:l_ISJeMFTHpjfgnske_46
    move-object v0, v1

    .line 73
    .end local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .restart local v0    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    :goto_1
    nop

    :goto_2
	goto/32 :l_gKxmalIqLLQGbVTP_47

	nop

	:l_jWSHtjaxKKUTcxhk_48
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_GKoHNSHzrGnsZgZC_49

	nop

	:l_BTMfPEPEkgnxAaMg_44
	if-eq v2, v0, :gl_QwVxjbGUoDsPtkaK

	goto/32 :cond_2

	:gl_QwVxjbGUoDsPtkaK
    .line 66
	goto/32 :l_kXQNFAyHiRxADleH_45

	nop

	:l_MwAgkIgpurBfOFnu_27
    move-object v4, v1

	goto/32 :l_ShOLJwqmeSraEKCj_28

	nop

	:l_ZvMVQDURbGrWocxc_16
    move-object v0, p0

    .restart local v0    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_VQPvuDCgaEZFhiWY_17

	nop

	:l_rPlTDItQgrBFxDWO_42
    iput v5, v1, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->label:I

	goto/32 :l_CUYELVGELpivDepN_43

	nop

	:l_wkFzvjeyjYCZMplZ_15
    goto :goto_1

    .end local v0    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_ZvMVQDURbGrWocxc_16

	nop

	:l_hfOiiKFzJVFhVTGb_50
	goto/32 :SuNHoCctVqWxoLJB
	:l_crHVzhiSxdbMTzGH_41
    const/4 v5, 0x2

	goto/32 :l_rPlTDItQgrBFxDWO_42

	nop

	:l_HJeSubAiaQUNfsCo_26
	if-nez v4, :gl_IsZqDdprvYpdPOWw

	goto/32 :cond_1

	:gl_IsZqDdprvYpdPOWw
    .line 69
	goto/32 :l_MwAgkIgpurBfOFnu_27

	nop

	:l_uNztCskSpvMPpsWj_13
    move-object v0, p0

    .local v0, "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_kZkpASQWBmBGLXOn_14

	nop

	:l_sWxYjfevfkStdymw_23
    iget-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$this_ifEmpty:Lkotlin/sequences/Sequence;

	goto/32 :l_dsokgPQQkHIiMfQR_24

	nop

	:l_zcpfTJAGQNIAQOPJ_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_LNMKSXBjqhnapigb_10

	nop

	:l_dBZAdRZlZdexbbQQ_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_grHQBJUxRXfXkfLR_12

	nop

	:l_gKxmalIqLLQGbVTP_47
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_jWSHtjaxKKUTcxhk_48

	nop

	:l_jzrYEYGcXToQURQO_22
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 67
    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_sWxYjfevfkStdymw_23

	nop

	:l_DFldGKUuiwUgDKSx_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_HJeSubAiaQUNfsCo_26

	nop

	:l_jDbIlSItDwmTXIju_21
    iget-object v2, v1, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jzrYEYGcXToQURQO_22

	nop

	:l_grHQBJUxRXfXkfLR_12
    throw p1

    :pswitch_0
	goto/32 :l_uNztCskSpvMPpsWj_13

	nop

	:l_RLYcAnbJzcqznrLb_40
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_crHVzhiSxdbMTzGH_41

	nop

	:l_AMSTHtkSEkufOYih_30
    iput v5, v1, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->label:I

	goto/32 :l_KwAQokkMwkobvTKR_31

	nop

	:l_kCpmtCBBYzAFvtHN_18
    goto :goto_0

    .end local v0    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_eXtrPiVScujfvofc_19

	nop

.end method
