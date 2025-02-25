.class public final Lkotlinx/coroutines/flow/SubscribedFlowCollector;
.super Ljava/lang/Object;
.source "Share.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShare.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Share.kt\nkotlinx/coroutines/flow/SubscribedFlowCollector\n+ 2 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n*L\n1#1,426:1\n329#2:427\n*S KotlinDebug\n*F\n+ 1 Share.kt\nkotlinx/coroutines/flow/SubscribedFlowCollector\n*L\n417#1:427\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002BE\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012-\u0010\u0004\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0005\u00a2\u0006\u0002\u0008\t\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\nJ\u0019\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00028\u0000H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0011\u0010\u000f\u001a\u00020\u0007H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010R:\u0010\u0004\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0005\u00a2\u0006\u0002\u0008\tX\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/SubscribedFlowCollector;",
        "T",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "collector",
        "action",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V",
        "Lkotlin/jvm/functions/Function2;",
        "emit",
        "value",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onSubscription",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final action:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final collector:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_ESZOIMqSfbPePoQq_0

	nop

	:l_ESZOIMqSfbPePoQq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "action"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 412
	goto/32 :l_herLIbDSOTldIHQu_1

	nop

	:l_xcSzztgdyXbWYmsW_5
	goto/32 :before_first_instruction

	:l_herLIbDSOTldIHQu_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 413
	goto/32 :l_fuifYfUBJtNDvRVf_2

	nop

	:l_fuifYfUBJtNDvRVf_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/SubscribedFlowCollector;->collector:Lkotlinx/coroutines/flow/FlowCollector;

    .line 414
	goto/32 :l_dmmGNNcNodHFAPRv_3

	nop

	:l_dmmGNNcNodHFAPRv_3
    iput-object p2, p0, Lkotlinx/coroutines/flow/SubscribedFlowCollector;->action:Lkotlin/jvm/functions/Function2;

    .line 412
	goto/32 :l_YizKFYLFfNcTOgtb_4

	nop

	:l_YizKFYLFfNcTOgtb_4
    return-void

	:after_last_instruction

	goto/32 :l_xcSzztgdyXbWYmsW_5

	nop

.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_flkvuYtXjzIeJUAK_0

	nop

	:l_ErvpOgKcfHNCLAgt_4
	goto/32 :before_first_instruction

	:l_RcpDYdnagBjZAhqn_2
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MhDOoSROfSjqIfys_3

	nop

	:l_MhDOoSROfSjqIfys_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ErvpOgKcfHNCLAgt_4

	nop

	:l_flkvuYtXjzIeJUAK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_ToJlaCQNzQgEgVTC_1

	nop

	:l_ToJlaCQNzQgEgVTC_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/SubscribedFlowCollector;->collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_RcpDYdnagBjZAhqn_2

	nop

.end method

.method public final onSubscription(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_LPLaqTQetWfMNsWe_0

	nop

	:l_mCVgDkegnPBZkoGK_24
    iget v2, p1, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 424
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_PIOTkxGtxahlHzpP_25

	nop

	:l_PZrMWMcQmbgWnFuR_48
	if-nez v2, :gl_RIeLLlSpZqRjBbWs

	goto/32 :cond_3

	:gl_RIeLLlSpZqRjBbWs
	goto/32 :l_gUKYjdTADjtJGVVn_49

	nop

	:l_JmudrzGxXsYpabeL_64
	goto/32 :before_first_instruction

	:viYXEUrANZsOwqJz
	goto/32 :l_vycWAyaVnpSVVfJg_65

	nop

	:l_umrTTSXHDPfagLQs_34
    check-cast v3, Lkotlinx/coroutines/flow/SubscribedFlowCollector;

    .local v3, "this":Lkotlinx/coroutines/flow/SubscribedFlowCollector;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_eIAtJZUKPRpKhelD_35

	nop

	:l_uTmzUjMDEfcOjEBG_17
    iput p1, v0, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->label:I

	goto/32 :l_eHTtJETyKbHDKMil_18

	nop

	:l_xzspDUdLXOwfRhcl_32
    check-cast v2, Lkotlinx/coroutines/flow/internal/SafeCollector;

    .local v2, "safeCollector":Lkotlinx/coroutines/flow/internal/SafeCollector;
	goto/32 :l_KYMzfyHAuerCXgry_33

	nop

	:l_lJsZbAqjPGJfBhzG_52
    iput-object v4, p1, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->L$0:Ljava/lang/Object;

	goto/32 :l_FSLcOyawIgnBKaNB_53

	nop

	:l_myTHRGcxPDLWfpBM_62
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/internal/SafeCollector;->releaseIntercepted()V

    .end local v2    # "safeCollector":Lkotlinx/coroutines/flow/internal/SafeCollector;
	goto/32 :l_nfqUQSqswCKakKBt_63

	nop

	:l_hnzRCpGPtViBXaPW_16
    sub-int/2addr p1, v2

	goto/32 :l_uTmzUjMDEfcOjEBG_17

	nop

	:l_BcwcCUBkhuSLdoYM_57
	if-eq v2, v1, :gl_TOkrQWtFlqLDogWi

	goto/32 :cond_2

	:gl_TOkrQWtFlqLDogWi
    .line 416
	goto/32 :l_NognhvTUZSJfNKpW_58

	nop

	:l_SyBIxCkCTLamaXRD_37
    move-object v3, p0

    .line 417
    .restart local v3    # "this":Lkotlinx/coroutines/flow/SubscribedFlowCollector;
	goto/32 :l_oYmhAZPFaaxUnert_38

	nop

	:l_NIADjrhKmvPNwVXa_54
    const/4 v4, 0x2

	goto/32 :l_nGhIXjTZKixaRnsl_55

	nop

	:l_QzFEGufEWpzNYfRU_5
	goto/32 :viYXEUrANZsOwqJz
	:gRMrOVfTuvTGGApR
	:CdESjsDTRdluzzMZ

	goto/32 :l_jaCdqGtTQFjSWdLS_6

	nop

	:l_ICDEBXATQjPcOalm_47
    instance-of v2, v2, Lkotlinx/coroutines/flow/SubscribedFlowCollector;

	goto/32 :l_PZrMWMcQmbgWnFuR_48

	nop

	:l_MAKEuGITKdCuCYOB_40
    const/4 v5, 0x0

    .line 427
    .local v5, "$i$f$currentCoroutineContext":I
	goto/32 :l_hCAvanCmAfmamUAr_41

	nop

	:l_lzbIiFZtCkdELKIo_1
	const v1, 4
	goto/32 :l_qLFKHVygUGDxtEKF_2

	nop

	:l_JFRYycACtDVPxXdO_12
    const/high16 v2, -0x80000000

	goto/32 :l_qQJtBjtyuReVecxF_13

	nop

	:l_EvNLQPLLJwLalfZH_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_JZJHPjnGyqvhXoWg_22

	nop

	:l_rxGXRMPxzrQDWgxM_50
    check-cast v2, Lkotlinx/coroutines/flow/SubscribedFlowCollector;

	goto/32 :l_CwZPiXbSuCXCmEFg_51

	nop

	:l_AEubqhpaIeprtjiy_27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fzVEwOrJrPYgIPDJ_28

	nop

	:l_fzVEwOrJrPYgIPDJ_28
    throw p1

    .line 416
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_nSKKgcgAunEWwhbV_29

	nop

	:l_PTmGlnxSfrYahQUf_4
	if-lez v0, :gl_XPkUFWWuFNErYJoP

	goto/32 :gRMrOVfTuvTGGApR

	:gl_XPkUFWWuFNErYJoP	goto/32 :l_QzFEGufEWpzNYfRU_5

	nop

	:l_odcoXvncaKuyclzO_15
    iget p1, v0, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->label:I

	goto/32 :l_hnzRCpGPtViBXaPW_16

	nop

	:l_gUKYjdTADjtJGVVn_49
    iget-object v2, v3, Lkotlinx/coroutines/flow/SubscribedFlowCollector;->collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_rxGXRMPxzrQDWgxM_50

	nop

	:l_NognhvTUZSJfNKpW_58
    return-object v1

    .line 424
    :cond_2
    :goto_2
	goto/32 :l_uXiryRhoqZVgDiKU_59

	nop

	:l_EnqxoKEXMtwzfgDb_3
	rem-int v0, v0, v1
	goto/32 :l_PTmGlnxSfrYahQUf_4

	nop

	:l_FSLcOyawIgnBKaNB_53
    iput-object v4, p1, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->L$1:Ljava/lang/Object;

	goto/32 :l_NIADjrhKmvPNwVXa_54

	nop

	:l_JZwMvuzKwzhNKXkm_39
    iget-object v4, v3, Lkotlinx/coroutines/flow/SubscribedFlowCollector;->collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_MAKEuGITKdCuCYOB_40

	nop

	:l_rDrXWTFSEwUdyYSz_61
    goto :goto_2

    .line 420
    .restart local v2    # "safeCollector":Lkotlinx/coroutines/flow/internal/SafeCollector;
    :catchall_0
    move-exception v1

    .line 421
	goto/32 :l_myTHRGcxPDLWfpBM_62

	nop

	:l_JwseeUxzyjUpFtkv_44
    return-object v1

    .line 421
    :cond_1
    :goto_1
	goto/32 :l_cWyjZgKlNcNRKANq_45

	nop

	:l_eIAtJZUKPRpKhelD_35
    goto :goto_1

    .end local v2    # "safeCollector":Lkotlinx/coroutines/flow/internal/SafeCollector;
    .end local v3    # "this":Lkotlinx/coroutines/flow/SubscribedFlowCollector;
    :pswitch_2
	goto/32 :l_QsIQfmIAQdGUzGfq_36

	nop

	:l_OWNSQMzjwnmTKtKq_60
    return-object v1

    .line 423
    :cond_3
	goto/32 :l_rDrXWTFSEwUdyYSz_61

	nop

	:l_ZFFAFHhUEOTyxUWa_56
    invoke-virtual {v2, p1}, Lkotlinx/coroutines/flow/SubscribedFlowCollector;->onSubscription(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v3    # "this":Lkotlinx/coroutines/flow/SubscribedFlowCollector;
	goto/32 :l_BcwcCUBkhuSLdoYM_57

	nop

	:l_jHTbtutrBobsuRcb_10
    check-cast v0, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;

	goto/32 :l_BXQpcvQsbitsTaiz_11

	nop

	:l_cWyjZgKlNcNRKANq_45
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/internal/SafeCollector;->releaseIntercepted()V

    .line 422
    .end local v2    # "safeCollector":Lkotlinx/coroutines/flow/internal/SafeCollector;
    nop

    .line 423
	goto/32 :l_cjPXDhLFwLaoFDem_46

	nop

	:l_jaCdqGtTQFjSWdLS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_BnXackiyKHoisphJ_7

	nop

	:l_hCAvanCmAfmamUAr_41
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    .line 417
    .end local v5    # "$i$f$currentCoroutineContext":I
	goto/32 :l_oEzcKLSyQJpkxRVW_42

	nop

	:l_pbcAVyTCkFEqDyNH_30
    goto :goto_2

    :pswitch_1
	goto/32 :l_jIhKCplnHjohmoqI_31

	nop

	:l_nfqUQSqswCKakKBt_63
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_JmudrzGxXsYpabeL_64

	nop

	:l_BnXackiyKHoisphJ_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;

	goto/32 :l_ZiATGfBnEGEHGBTZ_8

	nop

	:l_KYMzfyHAuerCXgry_33
    iget-object v3, p1, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->L$0:Ljava/lang/Object;

	goto/32 :l_umrTTSXHDPfagLQs_34

	nop

	:l_oEzcKLSyQJpkxRVW_42
    invoke-direct {v2, v4, v6}, Lkotlinx/coroutines/flow/internal/SafeCollector;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)V

    .line 418
    .restart local v2    # "safeCollector":Lkotlinx/coroutines/flow/internal/SafeCollector;
    nop

    .line 419
    :try_start_1
    iget-object v4, v3, Lkotlinx/coroutines/flow/SubscribedFlowCollector;->action:Lkotlin/jvm/functions/Function2;

    iput-object v3, p1, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->L$0:Ljava/lang/Object;

    iput-object v2, p1, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, p1, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->label:I

    invoke-interface {v4, v2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_NcrpSmZHheAofuKb_43

	nop

	:l_jIhKCplnHjohmoqI_31
    iget-object v2, p1, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->L$1:Ljava/lang/Object;

	goto/32 :l_xzspDUdLXOwfRhcl_32

	nop

	:l_WyrDRmAQgzNvrWeZ_14
	if-nez v1, :gl_uvtXkcFEGpmCKABU

	goto/32 :cond_0

	:gl_uvtXkcFEGpmCKABU
	goto/32 :l_odcoXvncaKuyclzO_15

	nop

	:l_bypImbcXlgWuObNV_26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_AEubqhpaIeprtjiy_27

	nop

	:l_oYmhAZPFaaxUnert_38
    new-instance v2, Lkotlinx/coroutines/flow/internal/SafeCollector;

	goto/32 :l_JZwMvuzKwzhNKXkm_39

	nop

	:l_qLFKHVygUGDxtEKF_2
	add-int v0, v0, v1
	goto/32 :l_EnqxoKEXMtwzfgDb_3

	nop

	:l_LPLaqTQetWfMNsWe_0
	const v0, 25
	goto/32 :l_lzbIiFZtCkdELKIo_1

	nop

	:l_NcrpSmZHheAofuKb_43
	if-eq v4, v1, :gl_NUhoEovHhKFjYvzu

	goto/32 :cond_1

	:gl_NUhoEovHhKFjYvzu
    .line 416
	goto/32 :l_JwseeUxzyjUpFtkv_44

	nop

	:l_nSKKgcgAunEWwhbV_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_pbcAVyTCkFEqDyNH_30

	nop

	:l_QsIQfmIAQdGUzGfq_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_SyBIxCkCTLamaXRD_37

	nop

	:l_qQJtBjtyuReVecxF_13
    and-int/2addr v1, v2

	goto/32 :l_WyrDRmAQgzNvrWeZ_14

	nop

	:l_CajHFGytoNBnFDfi_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 416
	goto/32 :l_mCVgDkegnPBZkoGK_24

	nop

	:l_vycWAyaVnpSVVfJg_65
	goto/32 :CdESjsDTRdluzzMZ
	:l_cjPXDhLFwLaoFDem_46
    iget-object v2, v3, Lkotlinx/coroutines/flow/SubscribedFlowCollector;->collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ICDEBXATQjPcOalm_47

	nop

	:l_CwZPiXbSuCXCmEFg_51
    const/4 v4, 0x0

	goto/32 :l_lJsZbAqjPGJfBhzG_52

	nop

	:l_PIOTkxGtxahlHzpP_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_bypImbcXlgWuObNV_26

	nop

	:l_EJCdyCqPFxHAOiuK_20
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;-><init>(Lkotlinx/coroutines/flow/SubscribedFlowCollector;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_EvNLQPLLJwLalfZH_21

	nop

	:l_FsmZGpxGZwEcqrzc_9
    move-object v0, p1

	goto/32 :l_jHTbtutrBobsuRcb_10

	nop

	:l_BXQpcvQsbitsTaiz_11
    iget v1, v0, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->label:I

	goto/32 :l_JFRYycACtDVPxXdO_12

	nop

	:l_eHTtJETyKbHDKMil_18
    goto :goto_0

    :cond_0
	goto/32 :l_rUncursVaSflZwKq_19

	nop

	:l_rUncursVaSflZwKq_19
    new-instance v0, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;

	goto/32 :l_EJCdyCqPFxHAOiuK_20

	nop

	:l_uXiryRhoqZVgDiKU_59
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_OWNSQMzjwnmTKtKq_60

	nop

	:l_nGhIXjTZKixaRnsl_55
    iput v4, p1, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->label:I

	goto/32 :l_ZFFAFHhUEOTyxUWa_56

	nop

	:l_JZJHPjnGyqvhXoWg_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_CajHFGytoNBnFDfi_23

	nop

	:l_ZiATGfBnEGEHGBTZ_8
	if-nez v0, :gl_fSUAYityACyxmJRA

	goto/32 :cond_0

	:gl_fSUAYityACyxmJRA
	goto/32 :l_FsmZGpxGZwEcqrzc_9

	nop

.end method
