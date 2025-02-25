.class final Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->runningReduce(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;
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
    c = "kotlin.sequences.SequencesKt___SequencesKt$runningReduce$1"
    f = "_Sequences.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x92c,
        0x92f
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "iterator",
        "accumulator",
        "$this$sequence",
        "iterator",
        "accumulator"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic $operation:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TS;TT;TS;>;"
        }
    .end annotation
.end field

.field final synthetic $this_runningReduce:Lkotlin/sequences/Sequence;
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
.method constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_ytgSfxhJZieoxCqF_0

	nop

	:l_RhksYvYYLiyhxRlx_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$this_runningReduce:Lkotlin/sequences/Sequence;

	goto/32 :l_QHmVlnJeNufdbgYx_2

	nop

	:l_dJBPMSLyGiSVsPbm_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_NyUSEQwsUxxcYujv_5

	nop

	:l_UBFhWIoxQqrPvlvG_3
    const/4 v0, 0x2

	goto/32 :l_dJBPMSLyGiSVsPbm_4

	nop

	:l_DihzvhcxGJsWCHke_6
	goto/32 :before_first_instruction

	:l_NyUSEQwsUxxcYujv_5
    return-void

	:after_last_instruction

	goto/32 :l_DihzvhcxGJsWCHke_6

	nop

	:l_ytgSfxhJZieoxCqF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TS;-TT;+TS;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_RhksYvYYLiyhxRlx_1

	nop

	:l_QHmVlnJeNufdbgYx_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_UBFhWIoxQqrPvlvG_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_FDXfNgYjyNNnCDlg_0

	nop

	:l_dISoGMhBYgbmbCPm_2
	add-int v0, v0, v1
	goto/32 :l_jglTRzPoiMdLiEjt_3

	nop

	:l_ZfUflQFqSMiXvFwj_6
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

	goto/32 :l_DoOCIeBSlqfzWffB_7

	nop

	:l_LXEvqykgspAaJkoG_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_TrEsiuoNWGLsnpqs_13

	nop

	:l_mkYNkocGlAYNrrze_15
	goto/32 :zQZRcEKWQlUJImVN
	:l_ExqferfcGqZgRZeZ_5
	goto/32 :hfGtlKlSROTyswpY
	:DgfQpCjFXQSdCCdK
	:zQZRcEKWQlUJImVN

	goto/32 :l_ZfUflQFqSMiXvFwj_6

	nop

	:l_jglTRzPoiMdLiEjt_3
	rem-int v0, v0, v1
	goto/32 :l_mrNZqIATOsgVmHLo_4

	nop

	:l_gNBbjrwrMGMBcOBi_1
	const v1, 10
	goto/32 :l_dISoGMhBYgbmbCPm_2

	nop

	:l_DfqZjwIcUZpbqXYO_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_CFJvKmhcWmMxqJRd_10

	nop

	:l_TrEsiuoNWGLsnpqs_13
    return-object v0

	:after_last_instruction

	goto/32 :l_StQMucdXxbWrfUvr_14

	nop

	:l_efunnrulduzJNqED_11
    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LXEvqykgspAaJkoG_12

	nop

	:l_SkRBHNhDBPkqYAvo_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$this_runningReduce:Lkotlin/sequences/Sequence;

	goto/32 :l_DfqZjwIcUZpbqXYO_9

	nop

	:l_DoOCIeBSlqfzWffB_7
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;

	goto/32 :l_SkRBHNhDBPkqYAvo_8

	nop

	:l_CFJvKmhcWmMxqJRd_10
    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_efunnrulduzJNqED_11

	nop

	:l_FDXfNgYjyNNnCDlg_0
	const v0, 28
	goto/32 :l_gNBbjrwrMGMBcOBi_1

	nop

	:l_mrNZqIATOsgVmHLo_4
	if-lez v0, :gl_aiCYYAvXlCovFdPD

	goto/32 :DgfQpCjFXQSdCCdK

	:gl_aiCYYAvXlCovFdPD	goto/32 :l_ExqferfcGqZgRZeZ_5

	nop

	:l_StQMucdXxbWrfUvr_14
	goto/32 :before_first_instruction

	:hfGtlKlSROTyswpY
	goto/32 :l_mkYNkocGlAYNrrze_15

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_uZibZcVMVYugieTo_0

	nop

	:l_EJaFSiIlSjAAjbBl_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_JoggwOKVJKZLtJHu_2

	nop

	:l_nHZJPWAUWnZvCAQc_5
	goto/32 :before_first_instruction

	:l_uZibZcVMVYugieTo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EJaFSiIlSjAAjbBl_1

	nop

	:l_JoggwOKVJKZLtJHu_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_lCyvfHUlRfkDdPLH_3

	nop

	:l_lCyvfHUlRfkDdPLH_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vWXHUbJxRLETcULF_4

	nop

	:l_vWXHUbJxRLETcULF_4
    return-object v0

	:after_last_instruction

	goto/32 :l_nHZJPWAUWnZvCAQc_5

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_eBQAMNWGjVEeKafG_0

	nop

	:l_eBQAMNWGjVEeKafG_0
	const v0, 16
	goto/32 :l_fFRkaGsxkzqRmfTd_1

	nop

	:l_EpGBbGZMdarEJKso_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_mItTkGEueLRpHauk_8

	nop

	:l_axWPENMgvNAGmqPP_11
    return-object v0

	:after_last_instruction

	goto/32 :l_klhXZblFvedBcaXM_12

	nop

	:l_mItTkGEueLRpHauk_8
    check-cast v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;

	goto/32 :l_twhwlIrMjUWSfmeZ_9

	nop

	:l_rDvjJrEwwrIkJvxR_4
	if-lez v0, :gl_UPVUQEBTLtPQDVwF

	goto/32 :kXQzRlGNHNRzsXoD

	:gl_UPVUQEBTLtPQDVwF	goto/32 :l_fLZqYfrNeGAYTBiO_5

	nop

	:l_twhwlIrMjUWSfmeZ_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_BwWyECajpFQTIdKw_10

	nop

	:l_TWygzYiqybUcstzR_6
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

	goto/32 :l_EpGBbGZMdarEJKso_7

	nop

	:l_YPePjdCCkXoQbUdC_2
	add-int v0, v0, v1
	goto/32 :l_wIOeZgDrjSBgttbB_3

	nop

	:l_JQaxzyKdfdFBgbfU_13
	goto/32 :SuNHoCctVqWxoLJB
	:l_klhXZblFvedBcaXM_12
	goto/32 :before_first_instruction

	:LwLtNIeDvuCNctre
	goto/32 :l_JQaxzyKdfdFBgbfU_13

	nop

	:l_BwWyECajpFQTIdKw_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_axWPENMgvNAGmqPP_11

	nop

	:l_wIOeZgDrjSBgttbB_3
	rem-int v0, v0, v1
	goto/32 :l_rDvjJrEwwrIkJvxR_4

	nop

	:l_fFRkaGsxkzqRmfTd_1
	const v1, 12
	goto/32 :l_YPePjdCCkXoQbUdC_2

	nop

	:l_fLZqYfrNeGAYTBiO_5
	goto/32 :LwLtNIeDvuCNctre
	:kXQzRlGNHNRzsXoD
	:SuNHoCctVqWxoLJB

	goto/32 :l_TWygzYiqybUcstzR_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_XlSJhtIrcKjTTuly_0

	nop

	:l_StIDLKXKkAPYsLeE_22
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$2:Ljava/lang/Object;

    .restart local v2    # "accumulator":Ljava/lang/Object;
	goto/32 :l_FSaCDNPzvZHJVcUL_23

	nop

	:l_bHzpXgBjxElhUTHR_8
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_OqgfPnYYrhzccWcK_9

	nop

	:l_iAehRHaxWxRCxqpc_36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

	goto/32 :l_yjnliKgHmqGWaiJP_37

	nop

	:l_MemgeDymPkmyGMeY_35
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 2346
    .restart local v3    # "iterator":Ljava/util/Iterator;
	goto/32 :l_iAehRHaxWxRCxqpc_36

	nop

	:l_TxQVpwHtaidKzrsL_59
    const/4 v6, 0x2

	goto/32 :l_XDOOVOzjCfAbnrwS_60

	nop

	:l_vdCYidyorViIkuWK_41
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_vahRucRLEHDDbGTf_42

	nop

	:l_lKtpmKOeXAgMPGvm_40
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_vdCYidyorViIkuWK_41

	nop

	:l_BdKkcesdKynGLsen_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NsrrjhlbWOdjSLXH_20

	nop

	:l_jJvVEYNOyTjUCTOi_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_faLmBpOpeCHwnrcl_11

	nop

	:l_CSPbeurNtZyJoHda_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_StIDLKXKkAPYsLeE_22

	nop

	:l_CIHRmygZOaMvbCEd_43
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$2:Ljava/lang/Object;

	goto/32 :l_wxTRymqvzkVdtLNt_44

	nop

	:l_VcKagQtuNPdJJtAG_56
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ylEjdprqmLuQhOfJ_57

	nop

	:l_xdWsNuJUMsEMLyzG_30
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_IjRCwSUeyrHBROZH_31

	nop

	:l_DbpBfFDRMUYnMcuj_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_ajzrUsJsDuwkpCsW_14

	nop

	:l_vKtCbRPoyugGiWVC_39
    move-object v5, v1

	goto/32 :l_lKtpmKOeXAgMPGvm_40

	nop

	:l_SoHfIlCUOZcXzqld_4
	if-lez v0, :gl_qtfPjyJDLmCGTERA

	goto/32 :SNtCAbipiecOLLkp

	:gl_qtfPjyJDLmCGTERA	goto/32 :l_FXroqOiFHJpuZhoL_5

	nop

	:l_FSaCDNPzvZHJVcUL_23
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$1:Ljava/lang/Object;

	goto/32 :l_VeIaScbEYdxuJnHx_24

	nop

	:l_MZIroaUHqXLMxhbc_58
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$2:Ljava/lang/Object;

	goto/32 :l_TxQVpwHtaidKzrsL_59

	nop

	:l_vPTLtQuWzjJQgrhi_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2344
	goto/32 :l_bHzpXgBjxElhUTHR_8

	nop

	:l_eEAEywLQdDXoQCKv_55
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_VcKagQtuNPdJJtAG_56

	nop

	:l_IuzQlFzDiltPZobt_12
    throw p1

    :pswitch_0
	goto/32 :l_DbpBfFDRMUYnMcuj_13

	nop

	:l_YHmPvijXwDtGYWJT_47
	if-eq v5, v0, :gl_swNFzGeRonfHVrYS

	goto/32 :cond_0

	:gl_swNFzGeRonfHVrYS
    .line 2344
	goto/32 :l_RaYKSWmZovtlvqax_48

	nop

	:l_ylEjdprqmLuQhOfJ_57
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$1:Ljava/lang/Object;

	goto/32 :l_MZIroaUHqXLMxhbc_58

	nop

	:l_JuROShvjJNxKnHmb_54
    move-object v5, v1

	goto/32 :l_eEAEywLQdDXoQCKv_55

	nop

	:l_uHJXFWPIqJgkoZaW_16
    check-cast v3, Ljava/util/Iterator;

    .local v3, "iterator":Ljava/util/Iterator;
	goto/32 :l_PqoousMiDEPCQTsA_17

	nop

	:l_XDOOVOzjCfAbnrwS_60
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->label:I

	goto/32 :l_wizKvVRkQCVnlkJM_61

	nop

	:l_vahRucRLEHDDbGTf_42
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$1:Ljava/lang/Object;

	goto/32 :l_CIHRmygZOaMvbCEd_43

	nop

	:l_GteCLvYMDkGJQOlO_52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_IGnnZKQPtIBWKHdW_53

	nop

	:l_jeHTbexypFwVndjC_1
	const v1, 2
	goto/32 :l_EThunbLnXYxmBBTy_2

	nop

	:l_pfkwrwryHcPJIGPR_46
    invoke-virtual {v4, v2, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_YHmPvijXwDtGYWJT_47

	nop

	:l_yjnliKgHmqGWaiJP_37
	if-nez v2, :gl_aHQrlLCyRdOwLgrx

	goto/32 :cond_2

	:gl_aHQrlLCyRdOwLgrx
    .line 2347
	goto/32 :l_upajlmhHnFxbrWhE_38

	nop

	:l_FXroqOiFHJpuZhoL_5
	goto/32 :LWdwxjaDsbverMOZ
	:SNtCAbipiecOLLkp
	:NONAQDOpxhrHgIkJ

	goto/32 :l_MaDJOHxbotHLRMdr_6

	nop

	:l_yvbBksJirotgYWJe_51
    iget-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_GteCLvYMDkGJQOlO_52

	nop

	:l_wizKvVRkQCVnlkJM_61
    invoke-virtual {v4, v2, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_CyqcuMujcSOKneGh_62

	nop

	:l_XlSJhtIrcKjTTuly_0
	const v0, 17
	goto/32 :l_jeHTbexypFwVndjC_1

	nop

	:l_IGnnZKQPtIBWKHdW_53
    invoke-interface {v5, v2, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2351
	goto/32 :l_JuROShvjJNxKnHmb_54

	nop

	:l_zpuxGRoywZjPWYZl_18
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .local v4, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_BdKkcesdKynGLsen_19

	nop

	:l_IiuRYTisHIPBZxkR_26
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .restart local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_tXMNYcbfVlFoJqaB_27

	nop

	:l_RaYKSWmZovtlvqax_48
    return-object v0

    .line 2349
    :cond_0
    :goto_0
    nop

    :goto_1
	goto/32 :l_JnULYKoizFDDfDEB_49

	nop

	:l_EThunbLnXYxmBBTy_2
	add-int v0, v0, v1
	goto/32 :l_rjkvzYtMQdDWbBFo_3

	nop

	:l_hZISsGfFtXSXNXpc_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_xdWsNuJUMsEMLyzG_30

	nop

	:l_wxTRymqvzkVdtLNt_44
    const/4 v6, 0x1

	goto/32 :l_TGYloaUOYiPViyKs_45

	nop

	:l_SBaVBYjdHdPpbHNi_68
	goto/32 :NONAQDOpxhrHgIkJ
	:l_JnULYKoizFDDfDEB_49
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_SKNcCiogTvQXQYjS_50

	nop

	:l_TGYloaUOYiPViyKs_45
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->label:I

	goto/32 :l_pfkwrwryHcPJIGPR_46

	nop

	:l_WmVrLmOeviMMEPXB_63
    return-object v0

    .line 2351
    :cond_1
    :goto_2
	goto/32 :l_UqANzUHDWqaqdrVp_64

	nop

	:l_faLmBpOpeCHwnrcl_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IuzQlFzDiltPZobt_12

	nop

	:l_MaDJOHxbotHLRMdr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vPTLtQuWzjJQgrhi_7

	nop

	:l_SKNcCiogTvQXQYjS_50
	if-nez v5, :gl_HHXBuLhaDuKAREDR

	goto/32 :cond_2

	:gl_HHXBuLhaDuKAREDR
    .line 2350
	goto/32 :l_yvbBksJirotgYWJe_51

	nop

	:l_CyqcuMujcSOKneGh_62
	if-eq v5, v0, :gl_VKpQMqfuUvzTAqOD

	goto/32 :cond_1

	:gl_VKpQMqfuUvzTAqOD
    .line 2344
	goto/32 :l_WmVrLmOeviMMEPXB_63

	nop

	:l_IjRCwSUeyrHBROZH_31
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_bsElONJChUNzjUjj_32

	nop

	:l_upajlmhHnFxbrWhE_38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2348
    .restart local v2    # "accumulator":Ljava/lang/Object;
	goto/32 :l_vKtCbRPoyugGiWVC_39

	nop

	:l_bNDsqKVsIaSmPwUe_25
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_IiuRYTisHIPBZxkR_26

	nop

	:l_qyzEyUyRpkQwhuEb_67
	goto/32 :before_first_instruction

	:LWdwxjaDsbverMOZ
	goto/32 :l_SBaVBYjdHdPpbHNi_68

	nop

	:l_jlSSQNtVHUUFRmjL_34
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$this_runningReduce:Lkotlin/sequences/Sequence;

	goto/32 :l_MemgeDymPkmyGMeY_35

	nop

	:l_KcsARYXCAXBAHRvS_15
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$1:Ljava/lang/Object;

	goto/32 :l_uHJXFWPIqJgkoZaW_16

	nop

	:l_tXMNYcbfVlFoJqaB_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_jqnTKTgDHuUUoIWH_28

	nop

	:l_PqoousMiDEPCQTsA_17
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_zpuxGRoywZjPWYZl_18

	nop

	:l_pCWHgfvKsWgdZnNO_33
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .line 2345
    .restart local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_jlSSQNtVHUUFRmjL_34

	nop

	:l_rjkvzYtMQdDWbBFo_3
	rem-int v0, v0, v1
	goto/32 :l_SoHfIlCUOZcXzqld_4

	nop

	:l_ucNYTorCVXZuPPjq_65
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_kgvkdqlOZdAdlmpj_66

	nop

	:l_OqgfPnYYrhzccWcK_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_jJvVEYNOyTjUCTOi_10

	nop

	:l_NsrrjhlbWOdjSLXH_20
    goto :goto_2

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
    .end local v2    # "accumulator":Ljava/lang/Object;
    .end local v3    # "iterator":Ljava/util/Iterator;
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_CSPbeurNtZyJoHda_21

	nop

	:l_kgvkdqlOZdAdlmpj_66
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_qyzEyUyRpkQwhuEb_67

	nop

	:l_ajzrUsJsDuwkpCsW_14
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$2:Ljava/lang/Object;

    .local v2, "accumulator":Ljava/lang/Object;
	goto/32 :l_KcsARYXCAXBAHRvS_15

	nop

	:l_UqANzUHDWqaqdrVp_64
    goto :goto_1

    .line 2354
    .end local v2    # "accumulator":Ljava/lang/Object;
    .end local v3    # "iterator":Ljava/util/Iterator;
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :cond_2
	goto/32 :l_ucNYTorCVXZuPPjq_65

	nop

	:l_bsElONJChUNzjUjj_32
    move-object v4, v2

	goto/32 :l_pCWHgfvKsWgdZnNO_33

	nop

	:l_jqnTKTgDHuUUoIWH_28
    goto :goto_0

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
    .end local v2    # "accumulator":Ljava/lang/Object;
    .end local v3    # "iterator":Ljava/util/Iterator;
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_hZISsGfFtXSXNXpc_29

	nop

	:l_VeIaScbEYdxuJnHx_24
    check-cast v3, Ljava/util/Iterator;

    .restart local v3    # "iterator":Ljava/util/Iterator;
	goto/32 :l_bNDsqKVsIaSmPwUe_25

	nop

.end method
