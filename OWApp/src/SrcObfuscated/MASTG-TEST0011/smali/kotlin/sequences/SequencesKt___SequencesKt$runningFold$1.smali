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

	goto/32 :l_iGQWffFFTSHcqpTi_0

	nop

	:l_rASXREkSjItYjepQ_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$initial:Ljava/lang/Object;

	goto/32 :l_ADbORWlKZKSmYeLy_2

	nop

	:l_BUKkNLsUqfudUIJw_4
    const/4 v0, 0x2

	goto/32 :l_oLfhJzQZnCPbjQGY_5

	nop

	:l_bpcxVzXWdbqqrXPz_3
    iput-object p3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_BUKkNLsUqfudUIJw_4

	nop

	:l_ADbORWlKZKSmYeLy_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$this_runningFold:Lkotlin/sequences/Sequence;

	goto/32 :l_bpcxVzXWdbqqrXPz_3

	nop

	:l_sTElfHjBMXUeInVn_7
	goto/32 :before_first_instruction

	:l_iGQWffFFTSHcqpTi_0
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

	goto/32 :l_rASXREkSjItYjepQ_1

	nop

	:l_oLfhJzQZnCPbjQGY_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_SdudhVATGSknnknX_6

	nop

	:l_SdudhVATGSknnknX_6
    return-void

	:after_last_instruction

	goto/32 :l_sTElfHjBMXUeInVn_7

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_xHukrHLcdbjrrHJY_0

	nop

	:l_xHukrHLcdbjrrHJY_0
	const v0, 9
	goto/32 :l_vsqvkMVDHFGfMTBA_1

	nop

	:l_ijaugSwgWPdVvHhl_4
	if-lez v0, :gl_krFZxdiQiOsxIykF

	goto/32 :ZZFPxBuBwFosNqin

	:gl_krFZxdiQiOsxIykF	goto/32 :l_zHXPCEvDEluCmkmc_5

	nop

	:l_qqFfEeTwlWiURFmV_7
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;

	goto/32 :l_ZGtjoLBXKUGIXoRN_8

	nop

	:l_gSwspwYoIqglcpyE_12
    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KTsdcOvlgtVNtKIm_13

	nop

	:l_uJlKwclXDfJZMpmo_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$this_runningFold:Lkotlin/sequences/Sequence;

	goto/32 :l_uxRvYkuVAcjsAHiA_10

	nop

	:l_CAlGwpoDAeobRjtg_3
	rem-int v0, v0, v1
	goto/32 :l_ijaugSwgWPdVvHhl_4

	nop

	:l_zHXPCEvDEluCmkmc_5
	goto/32 :ZvLgvucyspdFOenM
	:ZZFPxBuBwFosNqin
	:mIauktuQKbYzWPeu

	goto/32 :l_cLFjXPpKSzQEYNrp_6

	nop

	:l_cLFjXPpKSzQEYNrp_6
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

	goto/32 :l_qqFfEeTwlWiURFmV_7

	nop

	:l_ZGtjoLBXKUGIXoRN_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$initial:Ljava/lang/Object;

	goto/32 :l_uJlKwclXDfJZMpmo_9

	nop

	:l_uxRvYkuVAcjsAHiA_10
    iget-object v3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_WGBxtgPldwWTVeMu_11

	nop

	:l_HZTFAXwyQdBxuPuj_2
	add-int v0, v0, v1
	goto/32 :l_CAlGwpoDAeobRjtg_3

	nop

	:l_KTsdcOvlgtVNtKIm_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_FURqASWUqLLXOioE_14

	nop

	:l_vsqvkMVDHFGfMTBA_1
	const v1, 29
	goto/32 :l_HZTFAXwyQdBxuPuj_2

	nop

	:l_WGBxtgPldwWTVeMu_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;-><init>(Ljava/lang/Object;Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_gSwspwYoIqglcpyE_12

	nop

	:l_jhdbFnKElTmNKKrQ_15
	goto/32 :before_first_instruction

	:ZvLgvucyspdFOenM
	goto/32 :l_viKlgVrvJWodGFyL_16

	nop

	:l_FURqASWUqLLXOioE_14
    return-object v0

	:after_last_instruction

	goto/32 :l_jhdbFnKElTmNKKrQ_15

	nop

	:l_viKlgVrvJWodGFyL_16
	goto/32 :mIauktuQKbYzWPeu
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qHjRWJdYEnVyPOIc_0

	nop

	:l_gymIlbErONjPVCtz_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nZxpgTZDcYOwOxbM_4

	nop

	:l_lKKGBJBhupmxqRgK_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_pnUaZyTbkYtNKewe_2

	nop

	:l_qHjRWJdYEnVyPOIc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lKKGBJBhupmxqRgK_1

	nop

	:l_nZxpgTZDcYOwOxbM_4
    return-object v0

	:after_last_instruction

	goto/32 :l_NSHlfTNJULNGHKvF_5

	nop

	:l_pnUaZyTbkYtNKewe_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_gymIlbErONjPVCtz_3

	nop

	:l_NSHlfTNJULNGHKvF_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_qgZkBlQBTLrBCcXJ_0

	nop

	:l_qgZkBlQBTLrBCcXJ_0
	const v0, 11
	goto/32 :l_FkuAFzzIkEXbINCz_1

	nop

	:l_POcLMSEjWDmGIobE_3
	rem-int v0, v0, v1
	goto/32 :l_PXgsZJEfRcxjRylZ_4

	nop

	:l_EbVJKUIiXkKSYhYs_13
	goto/32 :BGskTOHzjaDrBQnA
	:l_LuYCMlgjQhMGwOro_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_alrZxrVwsMcyrgNF_10

	nop

	:l_FkuAFzzIkEXbINCz_1
	const v1, 21
	goto/32 :l_IERmfjpEpMYEuCNK_2

	nop

	:l_PXgsZJEfRcxjRylZ_4
	if-lez v0, :gl_BnyyTtJsgJSOPEHE

	goto/32 :iOmdmqSAYdSRuYgM

	:gl_BnyyTtJsgJSOPEHE	goto/32 :l_dUBhmWksYsjpLpIn_5

	nop

	:l_KwMIvmKGHAjYMaIC_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_AZZzWmxtaUZTehWg_8

	nop

	:l_viWTYSNyPoSsIWxB_12
	goto/32 :before_first_instruction

	:jWdiBScsAXIZyjJN
	goto/32 :l_EbVJKUIiXkKSYhYs_13

	nop

	:l_cIhMUmkBfyvKptNG_11
    return-object v0

	:after_last_instruction

	goto/32 :l_viWTYSNyPoSsIWxB_12

	nop

	:l_alrZxrVwsMcyrgNF_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cIhMUmkBfyvKptNG_11

	nop

	:l_AGOEnhHjOOaAlLyU_6
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

	goto/32 :l_KwMIvmKGHAjYMaIC_7

	nop

	:l_dUBhmWksYsjpLpIn_5
	goto/32 :jWdiBScsAXIZyjJN
	:iOmdmqSAYdSRuYgM
	:BGskTOHzjaDrBQnA

	goto/32 :l_AGOEnhHjOOaAlLyU_6

	nop

	:l_AZZzWmxtaUZTehWg_8
    check-cast v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;

	goto/32 :l_LuYCMlgjQhMGwOro_9

	nop

	:l_IERmfjpEpMYEuCNK_2
	add-int v0, v0, v1
	goto/32 :l_POcLMSEjWDmGIobE_3

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_HoNFoTLlZGOhTeMn_0

	nop

	:l_DVAKTtlkEWbkhWgr_50
    move-object v5, v1

	goto/32 :l_cRKuHySNhmJREBOq_51

	nop

	:l_hjMDNdlcvyIgilrR_23
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_wTpCddIujkJTmvlR_24

	nop

	:l_ONbWQPOWvKAAfQNQ_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_pXCVeNapRgNWfETg_20

	nop

	:l_NZwHXwGrVKzIiEFc_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_iPnLkYprypBUPTRf_27

	nop

	:l_cRKuHySNhmJREBOq_51
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_UzrKHoAcKpvuEBKa_52

	nop

	:l_OOUGEyibrtJmMdeO_40
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$this_runningFold:Lkotlin/sequences/Sequence;

	goto/32 :l_LGxbPnsrBrYUiZYL_41

	nop

	:l_OMwtWicUvsFJCVKQ_37
	if-eq v3, v0, :gl_JpGyQuiPOEcVGEBk

	goto/32 :cond_0

	:gl_JpGyQuiPOEcVGEBk
    .line 2289
	goto/32 :l_ALIrdxkkeSBdFKsn_38

	nop

	:l_ALIrdxkkeSBdFKsn_38
    return-object v0

    .line 2291
    :cond_0
    :goto_0
	goto/32 :l_HFEbdHfWyDzYgKfg_39

	nop

	:l_pXCVeNapRgNWfETg_20
    goto :goto_2

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
    .end local v3    # "accumulator":Ljava/lang/Object;
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_AjDYZWLFsmMilYpE_21

	nop

	:l_gwMVIczSFtDdPpha_18
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .local v4, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_ONbWQPOWvKAAfQNQ_19

	nop

	:l_EVPAXyOWeuGPmUWG_14
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$2:Ljava/lang/Object;

	goto/32 :l_edwHWxzDDaKUATuz_15

	nop

	:l_RjYJExPSvlauSsGf_57
    invoke-virtual {v4, v3, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_xMwLRwDXpdZIDVZZ_58

	nop

	:l_BGJPYQQrOrCuoBFt_30
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$initial:Ljava/lang/Object;

	goto/32 :l_wlTCYgSFgXWNshCM_31

	nop

	:l_HFEbdHfWyDzYgKfg_39
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$initial:Ljava/lang/Object;

    .line 2292
    .restart local v3    # "accumulator":Ljava/lang/Object;
	goto/32 :l_OOUGEyibrtJmMdeO_40

	nop

	:l_EbaevxJDFRiYVkWp_29
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 2290
    .restart local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_BGJPYQQrOrCuoBFt_30

	nop

	:l_nYqegPjYSZNzsSwV_64
	goto/32 :AymLlCLftJmYOSoo
	:l_DsBxDOPeaCnxusgI_2
	add-int v0, v0, v1
	goto/32 :l_biIPxcMEpNpWyghr_3

	nop

	:l_neJsdKnKUZBshjWf_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2289
	goto/32 :l_OGBDCnHeYdeZlAFY_8

	nop

	:l_KURMqcuHUlemweaa_34
    const/4 v5, 0x1

	goto/32 :l_JGQWlrSvCBFdqiLM_35

	nop

	:l_WleWaYnHQuedtEDF_61
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GshBnSWpptaQJGLZ_62

	nop

	:l_LkeaXfDyoDbtGUVP_49
    invoke-interface {v6, v3, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 2294
    .end local v5    # "element":Ljava/lang/Object;
	goto/32 :l_DVAKTtlkEWbkhWgr_50

	nop

	:l_oSMFlqaMIzLmCESr_55
    const/4 v6, 0x2

	goto/32 :l_NaUsusvBZgMSIoDZ_56

	nop

	:l_gTSIimKTDWwRIxEc_16
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$1:Ljava/lang/Object;

    .local v3, "accumulator":Ljava/lang/Object;
	goto/32 :l_MYDiWVnXdopnZhtP_17

	nop

	:l_oDIDMhbvnibKQlvX_36
    invoke-virtual {v2, v3, v4}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_OMwtWicUvsFJCVKQ_37

	nop

	:l_EZFpUvEzRDryIhqq_33
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KURMqcuHUlemweaa_34

	nop

	:l_CXGOwUpVWxCQYbPg_60
    goto :goto_1

    .line 2296
    :cond_2
	goto/32 :l_WleWaYnHQuedtEDF_61

	nop

	:l_NaUsusvBZgMSIoDZ_56
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->label:I

	goto/32 :l_RjYJExPSvlauSsGf_57

	nop

	:l_LqpliVdTKOnEGVfS_43
    move-object v4, v2

	goto/32 :l_RknEHqAZdkvHhjxD_44

	nop

	:l_DTqwWHvvsqNVlORa_48
    iget-object v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_LkeaXfDyoDbtGUVP_49

	nop

	:l_evAsOOCkeYAwVqqd_53
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$1:Ljava/lang/Object;

	goto/32 :l_MOYqLIRgaagCjDMj_54

	nop

	:l_AjDYZWLFsmMilYpE_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_whuQxCyOihIyhujQ_22

	nop

	:l_MOYqLIRgaagCjDMj_54
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$2:Ljava/lang/Object;

	goto/32 :l_oSMFlqaMIzLmCESr_55

	nop

	:l_jexTyGCTPfzFLnmY_63
	goto/32 :before_first_instruction

	:dnZQsEJtRqCasDcj
	goto/32 :l_nYqegPjYSZNzsSwV_64

	nop

	:l_GCAaDXBxQeSxzleM_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TEFVWVnnFRYLGcAj_12

	nop

	:l_TEFVWVnnFRYLGcAj_12
    throw p1

    :pswitch_0
	goto/32 :l_XTnyPJvgFTKtpRSS_13

	nop

	:l_KoQpIiOeJbLNmiRo_28
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_EbaevxJDFRiYVkWp_29

	nop

	:l_rfIOsPwcgrlfEpZy_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_GCAaDXBxQeSxzleM_11

	nop

	:l_wTpCddIujkJTmvlR_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TJxcYCWdFGddsUAR_25

	nop

	:l_biIPxcMEpNpWyghr_3
	rem-int v0, v0, v1
	goto/32 :l_tJEVaItlfANHqEkO_4

	nop

	:l_edwHWxzDDaKUATuz_15
    check-cast v2, Ljava/util/Iterator;

	goto/32 :l_gTSIimKTDWwRIxEc_16

	nop

	:l_LGxbPnsrBrYUiZYL_41
    invoke-interface {v4}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v4

	goto/32 :l_TqvkLOfAleoRRdPc_42

	nop

	:l_GshBnSWpptaQJGLZ_62
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_jexTyGCTPfzFLnmY_63

	nop

	:l_OGBDCnHeYdeZlAFY_8
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_XUNiDiKmsERtZnaP_9

	nop

	:l_ztONyiMHzaXiNCWr_47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 2293
    .local v5, "element":Ljava/lang/Object;
	goto/32 :l_DTqwWHvvsqNVlORa_48

	nop

	:l_yIhUHrcweHwfQIxo_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_oQqFUXKNvyWduDWG_46

	nop

	:l_tJEVaItlfANHqEkO_4
	if-lez v0, :gl_jwMrTDYaFMWwKusM

	goto/32 :JZpwfQQaJrqGoKaR

	:gl_jwMrTDYaFMWwKusM	goto/32 :l_kXEzQGqCzbGZZkaJ_5

	nop

	:l_icgNocFcvoujoORe_32
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_EZFpUvEzRDryIhqq_33

	nop

	:l_wlTCYgSFgXWNshCM_31
    move-object v4, v1

	goto/32 :l_icgNocFcvoujoORe_32

	nop

	:l_TqvkLOfAleoRRdPc_42
    move-object v7, v4

	goto/32 :l_LqpliVdTKOnEGVfS_43

	nop

	:l_iPnLkYprypBUPTRf_27
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_KoQpIiOeJbLNmiRo_28

	nop

	:l_XTnyPJvgFTKtpRSS_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_EVPAXyOWeuGPmUWG_14

	nop

	:l_rdpCEeqdsbtnHUDn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_neJsdKnKUZBshjWf_7

	nop

	:l_MYDiWVnXdopnZhtP_17
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_gwMVIczSFtDdPpha_18

	nop

	:l_xMwLRwDXpdZIDVZZ_58
	if-eq v5, v0, :gl_XsNYprlrFTzvUuyN

	goto/32 :cond_1

	:gl_XsNYprlrFTzvUuyN
    .line 2289
	goto/32 :l_LRoQJWsExMvtZHbR_59

	nop

	:l_kXEzQGqCzbGZZkaJ_5
	goto/32 :dnZQsEJtRqCasDcj
	:JZpwfQQaJrqGoKaR
	:AymLlCLftJmYOSoo

	goto/32 :l_rdpCEeqdsbtnHUDn_6

	nop

	:l_LRoQJWsExMvtZHbR_59
    return-object v0

    .line 2294
    :cond_1
    :goto_2
	goto/32 :l_CXGOwUpVWxCQYbPg_60

	nop

	:l_oQqFUXKNvyWduDWG_46
	if-nez v5, :gl_lKRLVrMuXtThnNdO

	goto/32 :cond_2

	:gl_lKRLVrMuXtThnNdO
	goto/32 :l_ztONyiMHzaXiNCWr_47

	nop

	:l_TJxcYCWdFGddsUAR_25
    goto :goto_0

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_NZwHXwGrVKzIiEFc_26

	nop

	:l_HoNFoTLlZGOhTeMn_0
	const v0, 19
	goto/32 :l_vXYsBMXDmgInpGcf_1

	nop

	:l_JGQWlrSvCBFdqiLM_35
    iput v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->label:I

	goto/32 :l_oDIDMhbvnibKQlvX_36

	nop

	:l_whuQxCyOihIyhujQ_22
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hjMDNdlcvyIgilrR_23

	nop

	:l_RknEHqAZdkvHhjxD_44
    move-object v2, v7

    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .restart local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_1
	goto/32 :l_yIhUHrcweHwfQIxo_45

	nop

	:l_UzrKHoAcKpvuEBKa_52
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_evAsOOCkeYAwVqqd_53

	nop

	:l_XUNiDiKmsERtZnaP_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_rfIOsPwcgrlfEpZy_10

	nop

	:l_vXYsBMXDmgInpGcf_1
	const v1, 8
	goto/32 :l_DsBxDOPeaCnxusgI_2

	nop

.end method
