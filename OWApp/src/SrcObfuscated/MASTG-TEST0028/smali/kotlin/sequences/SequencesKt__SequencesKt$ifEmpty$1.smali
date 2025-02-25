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

	goto/32 :l_bvWLlzdMBGpXdUyV_0

	nop

	:l_WpXXLehSjBlzEosP_6
	goto/32 :before_first_instruction

	:l_aRUiQJxzvxYOolRF_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_hdVwhYXrajefNDkv_5

	nop

	:l_JwtKJKqWhQnsgVYG_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$this_ifEmpty:Lkotlin/sequences/Sequence;

	goto/32 :l_ZiJThtEkdbJUUNbR_2

	nop

	:l_oyfJjNCWFeywEJVa_3
    const/4 v0, 0x2

	goto/32 :l_aRUiQJxzvxYOolRF_4

	nop

	:l_hdVwhYXrajefNDkv_5
    return-void

	:after_last_instruction

	goto/32 :l_WpXXLehSjBlzEosP_6

	nop

	:l_ZiJThtEkdbJUUNbR_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$defaultValue:Lkotlin/jvm/functions/Function0;

	goto/32 :l_oyfJjNCWFeywEJVa_3

	nop

	:l_bvWLlzdMBGpXdUyV_0
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

	goto/32 :l_JwtKJKqWhQnsgVYG_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_fyEoHxddCNfHTjEQ_0

	nop

	:l_ksahKgSyHCFqaQQH_2
	add-int v0, v0, v1
	goto/32 :l_yrRpSUHfWFknoIPh_3

	nop

	:l_toKvfyGwnWIxcKwN_15
	goto/32 :utCeQjFaJNkJoIgL
	:l_hRKllcKnLHdLisYn_4
	if-lez v0, :gl_XUBAnygZmUQhkIjG

	goto/32 :UXfhFVzwdruwhaDF

	:gl_XUBAnygZmUQhkIjG	goto/32 :l_dQPjCHevsINMsAhU_5

	nop

	:l_EmrDsQAlLhepsmIn_1
	const v1, 18
	goto/32 :l_ksahKgSyHCFqaQQH_2

	nop

	:l_YwZFajHxPniYavUp_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$defaultValue:Lkotlin/jvm/functions/Function0;

	goto/32 :l_UXcYcqySarDwqbZr_10

	nop

	:l_UXcYcqySarDwqbZr_10
    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_AcuUXeEJCnKMVmlf_11

	nop

	:l_dQPjCHevsINMsAhU_5
	goto/32 :nleSrJPvkttArHhp
	:UXfhFVzwdruwhaDF
	:utCeQjFaJNkJoIgL

	goto/32 :l_LXzeVPfhVCrnuDKx_6

	nop

	:l_QtwuZMxMMnuFxWOD_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_RiZGnLeFlvjBrOzP_13

	nop

	:l_AcuUXeEJCnKMVmlf_11
    iput-object p1, v0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->L$0:Ljava/lang/Object;

	goto/32 :l_QtwuZMxMMnuFxWOD_12

	nop

	:l_ScOTGDMSgpBkosoV_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$this_ifEmpty:Lkotlin/sequences/Sequence;

	goto/32 :l_YwZFajHxPniYavUp_9

	nop

	:l_fyEoHxddCNfHTjEQ_0
	const v0, 13
	goto/32 :l_EmrDsQAlLhepsmIn_1

	nop

	:l_yrRpSUHfWFknoIPh_3
	rem-int v0, v0, v1
	goto/32 :l_hRKllcKnLHdLisYn_4

	nop

	:l_LXzeVPfhVCrnuDKx_6
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

	goto/32 :l_iNEGZpdNcZwBTGhV_7

	nop

	:l_KSsXKRLIWBlEFGuQ_14
	goto/32 :before_first_instruction

	:nleSrJPvkttArHhp
	goto/32 :l_toKvfyGwnWIxcKwN_15

	nop

	:l_iNEGZpdNcZwBTGhV_7
    new-instance v0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;

	goto/32 :l_ScOTGDMSgpBkosoV_8

	nop

	:l_RiZGnLeFlvjBrOzP_13
    return-object v0

	:after_last_instruction

	goto/32 :l_KSsXKRLIWBlEFGuQ_14

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dLATbFxEQufxuPgy_0

	nop

	:l_pbJULrviEtltEmUc_4
    return-object v0

	:after_last_instruction

	goto/32 :l_jLcvMFLQUrCOLGcb_5

	nop

	:l_dLATbFxEQufxuPgy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZiltoCZjeUHlLLcz_1

	nop

	:l_ZiltoCZjeUHlLLcz_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_AgYNxFdVgDKDbCWS_2

	nop

	:l_vMSihmIHwrJdtgkO_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pbJULrviEtltEmUc_4

	nop

	:l_jLcvMFLQUrCOLGcb_5
	goto/32 :before_first_instruction

	:l_AgYNxFdVgDKDbCWS_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_vMSihmIHwrJdtgkO_3

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_AAChcmWYwCLpGtlY_0

	nop

	:l_OuPzEJTdLSvdFUgq_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_rVrLRNWocZucLJEo_8

	nop

	:l_rIvIxDdfZKCpNzNX_3
	rem-int v0, v0, v1
	goto/32 :l_pxtsjyAEPpcxGVwd_4

	nop

	:l_ZXJAVkeDrewVYCLs_12
	goto/32 :before_first_instruction

	:oFUSwnHNhbsQsGgp
	goto/32 :l_VEBLuIVRLVjjMyuk_13

	nop

	:l_ghxGLfGSpEhKvjFc_2
	add-int v0, v0, v1
	goto/32 :l_rIvIxDdfZKCpNzNX_3

	nop

	:l_VEBLuIVRLVjjMyuk_13
	goto/32 :bwrnObqrYYBjKpRv
	:l_trNuodGCigunvBFm_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ZXJAVkeDrewVYCLs_12

	nop

	:l_WFFdajbzZgeDiSuo_5
	goto/32 :oFUSwnHNhbsQsGgp
	:aLdAtsxfPOEuXPar
	:bwrnObqrYYBjKpRv

	goto/32 :l_VxwZeqAzemkAZqrG_6

	nop

	:l_rVrLRNWocZucLJEo_8
    check-cast v0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;

	goto/32 :l_pviOIIwYLpzVGRSz_9

	nop

	:l_AAChcmWYwCLpGtlY_0
	const v0, 23
	goto/32 :l_LPjAxhaOAEtOxDVQ_1

	nop

	:l_pxtsjyAEPpcxGVwd_4
	if-lez v0, :gl_EWPQkdIaXFTBdoaR

	goto/32 :aLdAtsxfPOEuXPar

	:gl_EWPQkdIaXFTBdoaR	goto/32 :l_WFFdajbzZgeDiSuo_5

	nop

	:l_pviOIIwYLpzVGRSz_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_japXPTqQOxbLnghC_10

	nop

	:l_LPjAxhaOAEtOxDVQ_1
	const v1, 15
	goto/32 :l_ghxGLfGSpEhKvjFc_2

	nop

	:l_japXPTqQOxbLnghC_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_trNuodGCigunvBFm_11

	nop

	:l_VxwZeqAzemkAZqrG_6
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

	goto/32 :l_OuPzEJTdLSvdFUgq_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_LirnPTelKnawNdXj_0

	nop

	:l_EJzDLSsxxRrDjIbk_26
	if-nez v4, :gl_RLlnuhTynhCIrMbV

	goto/32 :cond_1

	:gl_RLlnuhTynhCIrMbV
    .line 69
	goto/32 :l_YBDzNTVWcryuMdsd_27

	nop

	:l_gkOqXOmNIJtjuPnr_47
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_rYKQdAOrZIxbEJHc_48

	nop

	:l_ikZkJrWPAcSWtgos_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_zjBVkEUGDtVcieme_18

	nop

	:l_zjBVkEUGDtVcieme_18
    goto :goto_0

    .end local v0    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_lfqrnSkGRdimwCgo_19

	nop

	:l_rYKQdAOrZIxbEJHc_48
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_QKhbWRKoLlVUqEnl_49

	nop

	:l_PwjmdeGhvvrukNfd_31
    invoke-virtual {v2, v3, v4}, Lkotlin/sequences/SequenceScope;->yieldAll(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local v3    # "iterator":Ljava/util/Iterator;
	goto/32 :l_udMRispQRrPqqIhV_32

	nop

	:l_nOlVPwqLQVsigdMn_37
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_cntnkyKCBrMOZoUp_38

	nop

	:l_ebHtdopisIyYIgyB_1
	const v1, 10
	goto/32 :l_ikdQvvpmjifJchMa_2

	nop

	:l_LirnPTelKnawNdXj_0
	const v0, 1
	goto/32 :l_ebHtdopisIyYIgyB_1

	nop

	:l_NtUNOUHREDGrbaus_5
	goto/32 :NjnMZxKmKrWyGmFf
	:drLzxKdOBgqznTov
	:XNgEIQzeLbVVhLsW

	goto/32 :l_vuPFwDBqRXdBuVlC_6

	nop

	:l_ztknjVQNtyoEqUFc_22
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 67
    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_yrnxBKoTKjuYGvXo_23

	nop

	:l_wIhITRqQawSonhZl_46
    move-object v0, v1

    .line 73
    .end local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .restart local v0    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    :goto_1
    nop

    :goto_2
	goto/32 :l_gkOqXOmNIJtjuPnr_47

	nop

	:l_aXzRUajUmKcoXMLX_29
    const/4 v5, 0x1

	goto/32 :l_DovKjOOMlOrenuQm_30

	nop

	:l_bsykkBoYBeWBzHYb_20
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_YSZdJRkutizdbLQt_21

	nop

	:l_xlSyVuZytPoCUQBM_35
    goto :goto_2

    .line 71
    .end local v0    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .restart local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .restart local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :cond_1
	goto/32 :l_iMIfHcJKodqujZIu_36

	nop

	:l_emKmvjkYzJJnEnsq_43
    invoke-virtual {v2, v3, v4}, Lkotlin/sequences/SequenceScope;->yieldAll(Lkotlin/sequences/Sequence;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_RUcWkDdEtzDODPOQ_44

	nop

	:l_iSKsJBFDOZStvPyk_39
    move-object v4, v1

	goto/32 :l_okSaEGOROtNQCKTX_40

	nop

	:l_xGVDzhrSPEdQkGeS_15
    goto :goto_1

    .end local v0    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_bVmkmOrjmUSpGdsi_16

	nop

	:l_poFcryXeVRiIZOUw_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_xGVDzhrSPEdQkGeS_15

	nop

	:l_bVmkmOrjmUSpGdsi_16
    move-object v0, p0

    .restart local v0    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ikZkJrWPAcSWtgos_17

	nop

	:l_cbCqAyhAuTQBdlls_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_EJzDLSsxxRrDjIbk_26

	nop

	:l_BzsnRNUsiiaojyEq_3
	rem-int v0, v0, v1
	goto/32 :l_HJYQRTunGPRPRjZc_4

	nop

	:l_tOVAQsLVtFPHPaOW_45
    return-object v0

    .line 71
    :cond_2
	goto/32 :l_wIhITRqQawSonhZl_46

	nop

	:l_QLraqkGDKSkSQJfQ_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 66
	goto/32 :l_GwROGfZOllrnVvNq_8

	nop

	:l_lfqrnSkGRdimwCgo_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_bsykkBoYBeWBzHYb_20

	nop

	:l_WsHIDfoDRlaDughc_33
    return-object v0

    .line 69
    :cond_0
	goto/32 :l_SUNHdDfpeDuTtiFX_34

	nop

	:l_yrnxBKoTKjuYGvXo_23
    iget-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$this_ifEmpty:Lkotlin/sequences/Sequence;

	goto/32 :l_SEVEMepBTwhrPfCN_24

	nop

	:l_cntnkyKCBrMOZoUp_38
    check-cast v3, Lkotlin/sequences/Sequence;

	goto/32 :l_iSKsJBFDOZStvPyk_39

	nop

	:l_dObmGFTJZBAeLZwj_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ujMFHLGaZmdgubpW_11

	nop

	:l_YBDzNTVWcryuMdsd_27
    move-object v4, v1

	goto/32 :l_VGXBIUhdjQfaDQpN_28

	nop

	:l_RUcWkDdEtzDODPOQ_44
	if-eq v2, v0, :gl_njUdetsxGgLFpNUi

	goto/32 :cond_2

	:gl_njUdetsxGgLFpNUi
    .line 66
	goto/32 :l_tOVAQsLVtFPHPaOW_45

	nop

	:l_ZolVLwLgmxyWVaQz_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_dObmGFTJZBAeLZwj_10

	nop

	:l_HJYQRTunGPRPRjZc_4
	if-lez v0, :gl_AhGLPcUgbtIduvrs

	goto/32 :drLzxKdOBgqznTov

	:gl_AhGLPcUgbtIduvrs	goto/32 :l_NtUNOUHREDGrbaus_5

	nop

	:l_SUNHdDfpeDuTtiFX_34
    move-object v0, v1

    .end local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .restart local v0    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    :goto_0
	goto/32 :l_xlSyVuZytPoCUQBM_35

	nop

	:l_ikdQvvpmjifJchMa_2
	add-int v0, v0, v1
	goto/32 :l_BzsnRNUsiiaojyEq_3

	nop

	:l_okSaEGOROtNQCKTX_40
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_ErKpxZrRzpNdfldy_41

	nop

	:l_ujMFHLGaZmdgubpW_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qzMYkcucUCXhcqAF_12

	nop

	:l_hsQLTgnDaorfvbUY_50
	goto/32 :XNgEIQzeLbVVhLsW
	:l_qzMYkcucUCXhcqAF_12
    throw p1

    :pswitch_0
	goto/32 :l_HjuSXqzodntfcmEB_13

	nop

	:l_DovKjOOMlOrenuQm_30
    iput v5, v1, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->label:I

	goto/32 :l_PwjmdeGhvvrukNfd_31

	nop

	:l_udMRispQRrPqqIhV_32
	if-eq v2, v0, :gl_STFEXCgxHodYRyQS

	goto/32 :cond_0

	:gl_STFEXCgxHodYRyQS
    .line 66
	goto/32 :l_WsHIDfoDRlaDughc_33

	nop

	:l_QKhbWRKoLlVUqEnl_49
	goto/32 :before_first_instruction

	:NjnMZxKmKrWyGmFf
	goto/32 :l_hsQLTgnDaorfvbUY_50

	nop

	:l_YSZdJRkutizdbLQt_21
    iget-object v2, v1, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ztknjVQNtyoEqUFc_22

	nop

	:l_ErKpxZrRzpNdfldy_41
    const/4 v5, 0x2

	goto/32 :l_QEuCzAGtbKGLnWWC_42

	nop

	:l_HjuSXqzodntfcmEB_13
    move-object v0, p0

    .local v0, "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_poFcryXeVRiIZOUw_14

	nop

	:l_iMIfHcJKodqujZIu_36
    iget-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$defaultValue:Lkotlin/jvm/functions/Function0;

	goto/32 :l_nOlVPwqLQVsigdMn_37

	nop

	:l_SEVEMepBTwhrPfCN_24
    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 68
    .local v3, "iterator":Ljava/util/Iterator;
	goto/32 :l_cbCqAyhAuTQBdlls_25

	nop

	:l_QEuCzAGtbKGLnWWC_42
    iput v5, v1, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->label:I

	goto/32 :l_emKmvjkYzJJnEnsq_43

	nop

	:l_GwROGfZOllrnVvNq_8
    iget v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_ZolVLwLgmxyWVaQz_9

	nop

	:l_VGXBIUhdjQfaDQpN_28
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_aXzRUajUmKcoXMLX_29

	nop

	:l_vuPFwDBqRXdBuVlC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QLraqkGDKSkSQJfQ_7

	nop

.end method
