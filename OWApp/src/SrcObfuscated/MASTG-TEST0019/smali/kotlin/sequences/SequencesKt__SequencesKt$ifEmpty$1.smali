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

	goto/32 :l_XfNgYjyNNnCDlggN_0

	nop

	:l_NZqIATOsgVmHLoai_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_CYYAvXlCovFdPDEx_5

	nop

	:l_qferfcGqZgRZeZZf_6
	goto/32 :before_first_instruction

	:l_BbjrwrMGMBcOBidI_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$this_ifEmpty:Lkotlin/sequences/Sequence;

	goto/32 :l_SoGMhBYgbmbCPmjg_2

	nop

	:l_XfNgYjyNNnCDlggN_0
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

	goto/32 :l_BbjrwrMGMBcOBidI_1

	nop

	:l_SoGMhBYgbmbCPmjg_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$defaultValue:Lkotlin/jvm/functions/Function0;

	goto/32 :l_lTRzPoiMdLiEjtmr_3

	nop

	:l_lTRzPoiMdLiEjtmr_3
    const/4 v0, 0x2

	goto/32 :l_NZqIATOsgVmHLoai_4

	nop

	:l_CYYAvXlCovFdPDEx_5
    return-void

	:after_last_instruction

	goto/32 :l_qferfcGqZgRZeZZf_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_UflQFqSMiXvFwjDo_0

	nop

	:l_XHUbJxRLETcULFnH_13
    return-object v0

	:after_last_instruction

	goto/32 :l_ZJPWAUWnZvCAQceB_14

	nop

	:l_yvfHUlRfkDdPLHvW_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_XHUbJxRLETcULFnH_13

	nop

	:l_JvKmhcWmMxqJRdef_4
	if-lez v0, :gl_unnrulduzJNqEDLX

	goto/32 :yWcIiSLwNoLBJvKX

	:gl_unnrulduzJNqEDLX	goto/32 :l_EvqykgspAaJkoGTr_5

	nop

	:l_qZjwIcUZpbqXYOCF_3
	rem-int v0, v0, v1
	goto/32 :l_JvKmhcWmMxqJRdef_4

	nop

	:l_EsiuoNWGLsnpqsSt_6
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

	goto/32 :l_QMucdXxbWrfUvrmk_7

	nop

	:l_aFSiIlSjAAjbBlJo_10
    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ggwOKVJKZLtJHulC_11

	nop

	:l_ZJPWAUWnZvCAQceB_14
	goto/32 :before_first_instruction

	:jbkIFKopPHCNeNpS
	goto/32 :l_QAMNWGjVEeKafGfF_15

	nop

	:l_UflQFqSMiXvFwjDo_0
	const v0, 28
	goto/32 :l_OCIeBSlqfzWffBSk_1

	nop

	:l_ibZcVMVYugieToEJ_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$defaultValue:Lkotlin/jvm/functions/Function0;

	goto/32 :l_aFSiIlSjAAjbBlJo_10

	nop

	:l_QAMNWGjVEeKafGfF_15
	goto/32 :kDEblPJdiduMJEzN
	:l_QMucdXxbWrfUvrmk_7
    new-instance v0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;

	goto/32 :l_YNkocGlAYNrrzeuZ_8

	nop

	:l_ggwOKVJKZLtJHulC_11
    iput-object p1, v0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->L$0:Ljava/lang/Object;

	goto/32 :l_yvfHUlRfkDdPLHvW_12

	nop

	:l_YNkocGlAYNrrzeuZ_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$this_ifEmpty:Lkotlin/sequences/Sequence;

	goto/32 :l_ibZcVMVYugieToEJ_9

	nop

	:l_OCIeBSlqfzWffBSk_1
	const v1, 1
	goto/32 :l_RBHNhDBPkqYAvoDf_2

	nop

	:l_EvqykgspAaJkoGTr_5
	goto/32 :jbkIFKopPHCNeNpS
	:yWcIiSLwNoLBJvKX
	:kDEblPJdiduMJEzN

	goto/32 :l_EsiuoNWGLsnpqsSt_6

	nop

	:l_RBHNhDBPkqYAvoDf_2
	add-int v0, v0, v1
	goto/32 :l_qZjwIcUZpbqXYOCF_3

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RkaGsxkzqRmfTdYP_0

	nop

	:l_RkaGsxkzqRmfTdYP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ePjdCCkXoQbUdCwI_1

	nop

	:l_ZqYfrNeGAYTBiOTW_5
	goto/32 :before_first_instruction

	:l_ePjdCCkXoQbUdCwI_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_OeZgDrjSBgttbBrD_2

	nop

	:l_VUQEBTLtPQDVwFfL_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ZqYfrNeGAYTBiOTW_5

	nop

	:l_OeZgDrjSBgttbBrD_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_vjJrEwwrIkJvxRUP_3

	nop

	:l_vjJrEwwrIkJvxRUP_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VUQEBTLtPQDVwFfL_4

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ygzYiqybUcstzREp_0

	nop

	:l_hXZblFvedBcaXMJQ_5
	goto/32 :cvKVgSnNBbqhkKQP
	:kvrUIaHGLYPRBPki
	:dnvweFQYqgmZuCRD

	goto/32 :l_axzyKdfdFBgbfUXl_6

	nop

	:l_roqOiFHJpuZhoLMa_13
	goto/32 :dnvweFQYqgmZuCRD
	:l_axzyKdfdFBgbfUXl_6
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

	goto/32 :l_SJhtIrcKjTTulyje_7

	nop

	:l_HTbexypFwVndjCET_8
    check-cast v0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;

	goto/32 :l_hunbLnXYxmBBTyrj_9

	nop

	:l_kvzYtMQdDWbBFoSo_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HfIlCUOZcXzqldqt_11

	nop

	:l_HfIlCUOZcXzqldqt_11
    return-object v0

	:after_last_instruction

	goto/32 :l_fPjyJDLmCGTERAFX_12

	nop

	:l_hwlIrMjUWSfmeZBw_3
	rem-int v0, v0, v1
	goto/32 :l_WyECajpFQTIdKwax_4

	nop

	:l_fPjyJDLmCGTERAFX_12
	goto/32 :before_first_instruction

	:cvKVgSnNBbqhkKQP
	goto/32 :l_roqOiFHJpuZhoLMa_13

	nop

	:l_hunbLnXYxmBBTyrj_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_kvzYtMQdDWbBFoSo_10

	nop

	:l_GBbGZMdarEJKsomI_1
	const v1, 7
	goto/32 :l_tTkGEueLRpHauktw_2

	nop

	:l_tTkGEueLRpHauktw_2
	add-int v0, v0, v1
	goto/32 :l_hwlIrMjUWSfmeZBw_3

	nop

	:l_WyECajpFQTIdKwax_4
	if-lez v0, :gl_WPENMgvNAGmqPPkl

	goto/32 :kvrUIaHGLYPRBPki

	:gl_WPENMgvNAGmqPPkl	goto/32 :l_hXZblFvedBcaXMJQ_5

	nop

	:l_ygzYiqybUcstzREp_0
	const v0, 31
	goto/32 :l_GBbGZMdarEJKsomI_1

	nop

	:l_SJhtIrcKjTTulyje_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_HTbexypFwVndjCET_8

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_DJOHxbotHLRMdrvP_0

	nop

	:l_ROShvjJNxKnHmbeE_47
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_AEywLQdDXoQCKvVc_48

	nop

	:l_WHgfvKsWgdZnNOjl_26
	if-nez v4, :gl_SSQNtVHUUFRmjLMe

	goto/32 :cond_1

	:gl_SSQNtVHUUFRmjLMe
    .line 69
	goto/32 :l_mgeDymPkmyGMeYiA_27

	nop

	:l_RCwSUeyrHBROZHbs_24
    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 68
    .local v3, "iterator":Ljava/util/Iterator;
	goto/32 :l_ElONJChUNzjUjjpC_25

	nop

	:l_AEywLQdDXoQCKvVc_48
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_KagQtuNPdJJtAGyl_49

	nop

	:l_DJOHxbotHLRMdrvP_0
	const v0, 16
	goto/32 :l_TLtQuWzjJQgrhibH_1

	nop

	:l_hRucRLEHDDbGTfCI_34
    move-object v0, v1

    .end local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .restart local v0    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    :goto_0
	goto/32 :l_HRmygZOaMvbCEdwx_35

	nop

	:l_zrUsJsDuwkpCsWKc_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 66
	goto/32 :l_sARYXCAXBAHRvSuH_8

	nop

	:l_DsqKVsIaSmPwUeIi_18
    goto :goto_0

    .end local v0    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_uRYTisHIPBZxkRtX_19

	nop

	:l_NcCiogTvQXQYjSHH_43
    invoke-virtual {v2, v3, v4}, Lkotlin/sequences/SequenceScope;->yieldAll(Lkotlin/sequences/Sequence;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_XBuLhaDuKAREDRyv_44

	nop

	:l_ajlmhHnFxbrWhEvK_31
    invoke-virtual {v2, v3, v4}, Lkotlin/sequences/SequenceScope;->yieldAll(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local v3    # "iterator":Ljava/util/Iterator;
	goto/32 :l_tCbRPoyugGiWVClK_32

	nop

	:l_zpXgBjxElhUTHROq_2
	add-int v0, v0, v1
	goto/32 :l_gfPnYYrhzccWcKjJ_3

	nop

	:l_PbeurNtZyJoHdaSt_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_IDLKXKkAPYsLeEFS_15

	nop

	:l_MNYcbfVlFoJqaBjq_20
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_nTKTgDHuUUoIWHhZ_21

	nop

	:l_gfPnYYrhzccWcKjJ_3
	rem-int v0, v0, v1
	goto/32 :l_vVEYNOyTjUCTOifa_4

	nop

	:l_ehRHaxWxRCxqpcyj_28
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_nliKgHmqGWaiJPaH_29

	nop

	:l_YloaUOYiPViyKspf_37
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_kwrwryHcPJIGPRYH_38

	nop

	:l_kwrwryHcPJIGPRYH_38
    check-cast v3, Lkotlin/sequences/Sequence;

	goto/32 :l_mPvijXwDtGYWJTsw_39

	nop

	:l_ElONJChUNzjUjjpC_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_WHgfvKsWgdZnNOjl_26

	nop

	:l_YKSWmZovtlvqaxJn_41
    const/4 v5, 0x2

	goto/32 :l_ULYKoizFDDfDEBSK_42

	nop

	:l_KkcesdKynGLsenNs_12
    throw p1

    :pswitch_0
	goto/32 :l_rrjhlbWOdjSLXHCS_13

	nop

	:l_sARYXCAXBAHRvSuH_8
    iget v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_JXFWPIqJgkoZaWPq_9

	nop

	:l_WsNuJUMsEMLyzGIj_23
    iget-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$this_ifEmpty:Lkotlin/sequences/Sequence;

	goto/32 :l_RCwSUeyrHBROZHbs_24

	nop

	:l_CYidyorViIkuWKva_33
    return-object v0

    .line 69
    :cond_0
	goto/32 :l_hRucRLEHDDbGTfCI_34

	nop

	:l_ULYKoizFDDfDEBSK_42
    iput v5, v1, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->label:I

	goto/32 :l_NcCiogTvQXQYjSHH_43

	nop

	:l_nTKTgDHuUUoIWHhZ_21
    iget-object v2, v1, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ISsGfFtXSXNXpcxd_22

	nop

	:l_nnZKQPtIBWKHdWJu_46
    move-object v0, v1

    .line 73
    .end local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .restart local v0    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    :goto_1
    nop

    :goto_2
	goto/32 :l_ROShvjJNxKnHmbeE_47

	nop

	:l_JXFWPIqJgkoZaWPq_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_oousMiDEPCQTsAzp_10

	nop

	:l_XBuLhaDuKAREDRyv_44
	if-eq v2, v0, :gl_bBksJirotgYWJeGt

	goto/32 :cond_2

	:gl_bBksJirotgYWJeGt
    .line 66
	goto/32 :l_eCLvYMDkGJQOlOIG_45

	nop

	:l_mPvijXwDtGYWJTsw_39
    move-object v4, v1

	goto/32 :l_NFzGeRonfHVrYSRa_40

	nop

	:l_rrjhlbWOdjSLXHCS_13
    move-object v0, p0

    .local v0, "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_PbeurNtZyJoHdaSt_14

	nop

	:l_IaScbEYdxuJnHxbN_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_DsqKVsIaSmPwUeIi_18

	nop

	:l_ISsGfFtXSXNXpcxd_22
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 67
    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_WsNuJUMsEMLyzGIj_23

	nop

	:l_aCDNPzvZHJVcULVe_16
    move-object v0, p0

    .restart local v0    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_IaScbEYdxuJnHxbN_17

	nop

	:l_EjdprqmLuQhOfJMZ_50
	goto/32 :qdQPJnbtcICClHog
	:l_TLtQuWzjJQgrhibH_1
	const v1, 6
	goto/32 :l_zpXgBjxElhUTHROq_2

	nop

	:l_NFzGeRonfHVrYSRa_40
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_YKSWmZovtlvqaxJn_41

	nop

	:l_tCbRPoyugGiWVClK_32
	if-eq v2, v0, :gl_tpmKOeXAgMPGvmvd

	goto/32 :cond_0

	:gl_tpmKOeXAgMPGvmvd
    .line 66
	goto/32 :l_CYidyorViIkuWKva_33

	nop

	:l_vVEYNOyTjUCTOifa_4
	if-lez v0, :gl_LmBpOpeCHwnrclIu

	goto/32 :brsIpVaznmelMXyY

	:gl_LmBpOpeCHwnrclIu	goto/32 :l_zQlFzDiltPZobtDb_5

	nop

	:l_KagQtuNPdJJtAGyl_49
	goto/32 :before_first_instruction

	:EPXVaNpyfMTiRgbh
	goto/32 :l_EjdprqmLuQhOfJMZ_50

	nop

	:l_HRmygZOaMvbCEdwx_35
    goto :goto_2

    .line 71
    .end local v0    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .restart local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .restart local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :cond_1
	goto/32 :l_TRymqvzkVdtLNtTG_36

	nop

	:l_uRYTisHIPBZxkRtX_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_MNYcbfVlFoJqaBjq_20

	nop

	:l_uxGRoywZjPWYZlBd_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KkcesdKynGLsenNs_12

	nop

	:l_zQlFzDiltPZobtDb_5
	goto/32 :EPXVaNpyfMTiRgbh
	:brsIpVaznmelMXyY
	:qdQPJnbtcICClHog

	goto/32 :l_pBfFDRMUYnMcujaj_6

	nop

	:l_QrlLCyRdOwLgrxup_30
    iput v5, v1, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->label:I

	goto/32 :l_ajlmhHnFxbrWhEvK_31

	nop

	:l_mgeDymPkmyGMeYiA_27
    move-object v4, v1

	goto/32 :l_ehRHaxWxRCxqpcyj_28

	nop

	:l_IDLKXKkAPYsLeEFS_15
    goto :goto_1

    .end local v0    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_aCDNPzvZHJVcULVe_16

	nop

	:l_nliKgHmqGWaiJPaH_29
    const/4 v5, 0x1

	goto/32 :l_QrlLCyRdOwLgrxup_30

	nop

	:l_oousMiDEPCQTsAzp_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_uxGRoywZjPWYZlBd_11

	nop

	:l_TRymqvzkVdtLNtTG_36
    iget-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$defaultValue:Lkotlin/jvm/functions/Function0;

	goto/32 :l_YloaUOYiPViyKspf_37

	nop

	:l_pBfFDRMUYnMcujaj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zrUsJsDuwkpCsWKc_7

	nop

	:l_eCLvYMDkGJQOlOIG_45
    return-object v0

    .line 71
    :cond_2
	goto/32 :l_nnZKQPtIBWKHdWJu_46

	nop

.end method
