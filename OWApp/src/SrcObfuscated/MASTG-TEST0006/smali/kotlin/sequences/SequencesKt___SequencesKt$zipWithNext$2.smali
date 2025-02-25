.class final Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->zipWithNext(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;
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
    c = "kotlin.sequences.SequencesKt___SequencesKt$zipWithNext$2"
    f = "_Sequences.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0xb27
    }
    m = "invokeSuspend"
    n = {
        "$this$result",
        "iterator",
        "next"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic $this_zipWithNext:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;TT;TR;>;"
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

	goto/32 :l_lnNPbfSzbHTcVvTu_0

	nop

	:l_NdaqOTBShuBauksd_5
    return-void

	:after_last_instruction

	goto/32 :l_tzfDFqwTUKVJfnEV_6

	nop

	:l_WsbTOYupuQmmqhKx_3
    const/4 v0, 0x2

	goto/32 :l_fPTdsjqGoKRVfeVx_4

	nop

	:l_lnNPbfSzbHTcVvTu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TT;+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_fvdWAATKALYsPQuB_1

	nop

	:l_fvdWAATKALYsPQuB_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$this_zipWithNext:Lkotlin/sequences/Sequence;

	goto/32 :l_EKoVrhrEtBDtBJRB_2

	nop

	:l_fPTdsjqGoKRVfeVx_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_NdaqOTBShuBauksd_5

	nop

	:l_tzfDFqwTUKVJfnEV_6
	goto/32 :before_first_instruction

	:l_EKoVrhrEtBDtBJRB_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_WsbTOYupuQmmqhKx_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_wKnFImijWiLdLnku_0

	nop

	:l_wDGtIkhtulsBtPbu_14
	goto/32 :before_first_instruction

	:mapvdWhshdjMASDG
	goto/32 :l_gdEnypQDJHMpwmeO_15

	nop

	:l_wllDAuxDoDJvLaWM_4
	if-lez v0, :gl_xHjrEMbmThmyItFq

	goto/32 :GtvhlCdohoVGdeac

	:gl_xHjrEMbmThmyItFq	goto/32 :l_hfVjVUhbMTttqznE_5

	nop

	:l_gdEnypQDJHMpwmeO_15
	goto/32 :oBaYgwuPEjjmgONS
	:l_EguRmeDMndUsTLon_7
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;

	goto/32 :l_wfrjLDuoIUPjnTkz_8

	nop

	:l_WbvmUHpUsFBGZxzg_6
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

	goto/32 :l_EguRmeDMndUsTLon_7

	nop

	:l_oSdlHcMhZLIofQew_1
	const v1, 15
	goto/32 :l_VuamJYdyonVcDWGi_2

	nop

	:l_BTzvXUjCFQEHGMwN_11
    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$0:Ljava/lang/Object;

	goto/32 :l_iunEmoRBMfONNQHx_12

	nop

	:l_hfVjVUhbMTttqznE_5
	goto/32 :mapvdWhshdjMASDG
	:GtvhlCdohoVGdeac
	:oBaYgwuPEjjmgONS

	goto/32 :l_WbvmUHpUsFBGZxzg_6

	nop

	:l_hsnMjFSctkjFnbfj_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_nHMzBShLoJajiHgu_10

	nop

	:l_VESOFJWkMLZVUiVj_3
	rem-int v0, v0, v1
	goto/32 :l_wllDAuxDoDJvLaWM_4

	nop

	:l_wfrjLDuoIUPjnTkz_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$this_zipWithNext:Lkotlin/sequences/Sequence;

	goto/32 :l_hsnMjFSctkjFnbfj_9

	nop

	:l_wKnFImijWiLdLnku_0
	const v0, 16
	goto/32 :l_oSdlHcMhZLIofQew_1

	nop

	:l_iunEmoRBMfONNQHx_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_QvUqTIeGbrnVGfCQ_13

	nop

	:l_QvUqTIeGbrnVGfCQ_13
    return-object v0

	:after_last_instruction

	goto/32 :l_wDGtIkhtulsBtPbu_14

	nop

	:l_nHMzBShLoJajiHgu_10
    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_BTzvXUjCFQEHGMwN_11

	nop

	:l_VuamJYdyonVcDWGi_2
	add-int v0, v0, v1
	goto/32 :l_VESOFJWkMLZVUiVj_3

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QrUpmGjOtzQHGPwV_0

	nop

	:l_WuzuRoOMCheoZdig_4
    return-object v0

	:after_last_instruction

	goto/32 :l_yfEUpMTCEVujFiEZ_5

	nop

	:l_TFNhGOxLRuLLrdvB_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_FzTddujySjtLTcqQ_3

	nop

	:l_LeZDlnZKoCeSGMXz_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_TFNhGOxLRuLLrdvB_2

	nop

	:l_QrUpmGjOtzQHGPwV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LeZDlnZKoCeSGMXz_1

	nop

	:l_FzTddujySjtLTcqQ_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WuzuRoOMCheoZdig_4

	nop

	:l_yfEUpMTCEVujFiEZ_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_rfsYbOCiMOGUsNZx_0

	nop

	:l_rfsYbOCiMOGUsNZx_0
	const v0, 28
	goto/32 :l_pJOXmvOjRiiLprTJ_1

	nop

	:l_OCMLXpdqdQZJVeAi_13
	goto/32 :ijRTtNSXGzcFmLKh
	:l_ujDodsIpZyjiOxmM_2
	add-int v0, v0, v1
	goto/32 :l_YEktXqFKwVKMmDLb_3

	nop

	:l_ELbpyNzqgXTAWxdK_6
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

	goto/32 :l_vlHtgtmGdCZmhlmE_7

	nop

	:l_YEktXqFKwVKMmDLb_3
	rem-int v0, v0, v1
	goto/32 :l_FoqWQQcnTBqBGzHV_4

	nop

	:l_fzPWlIVeyaDZRqCm_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_FqaOORFyillYPqyR_10

	nop

	:l_FqaOORFyillYPqyR_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fNppGVATnEkhHtiK_11

	nop

	:l_pJOXmvOjRiiLprTJ_1
	const v1, 27
	goto/32 :l_ujDodsIpZyjiOxmM_2

	nop

	:l_FoqWQQcnTBqBGzHV_4
	if-lez v0, :gl_weTbkdOUIdxdPVTU

	goto/32 :SqGqhfwVYqOKxSxS

	:gl_weTbkdOUIdxdPVTU	goto/32 :l_rjjBPBzXFWIuBzmT_5

	nop

	:l_vlHtgtmGdCZmhlmE_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_IkgucxOoVgovxfJu_8

	nop

	:l_rjjBPBzXFWIuBzmT_5
	goto/32 :AIYBBWXoXtCNCByj
	:SqGqhfwVYqOKxSxS
	:ijRTtNSXGzcFmLKh

	goto/32 :l_ELbpyNzqgXTAWxdK_6

	nop

	:l_fNppGVATnEkhHtiK_11
    return-object v0

	:after_last_instruction

	goto/32 :l_rtZtjtAIuqrvnSXc_12

	nop

	:l_IkgucxOoVgovxfJu_8
    check-cast v0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;

	goto/32 :l_fzPWlIVeyaDZRqCm_9

	nop

	:l_rtZtjtAIuqrvnSXc_12
	goto/32 :before_first_instruction

	:AIYBBWXoXtCNCByj
	goto/32 :l_OCMLXpdqdQZJVeAi_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_bmkWvlbzqlIhjiFj_0

	nop

	:l_WyAMVGtmXiFJFOVx_43
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$1:Ljava/lang/Object;

	goto/32 :l_WadcGypSoodbSWTi_44

	nop

	:l_eeUZtQukWdRPatvg_37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 2855
    .local v5, "next":Ljava/lang/Object;
	goto/32 :l_CVcWyDUOdtWXjpdC_38

	nop

	:l_TghslaCRfARBFdsP_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zfcZxafUkYOezbmY_12

	nop

	:l_CVcWyDUOdtWXjpdC_38
    iget-object v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_WnqClQkKBSBUUEng_39

	nop

	:l_lzXtsyOoLOVKgvGa_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_TghslaCRfARBFdsP_11

	nop

	:l_XVKgkyPSJKFqrpaj_25
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$this_zipWithNext:Lkotlin/sequences/Sequence;

	goto/32 :l_TQWRHTaRZKVkzqlk_26

	nop

	:l_EvfgCiHEFcYMPqjr_51
    goto :goto_0

    .line 2858
    :cond_2
	goto/32 :l_yOMWeFdOqcBAgxWW_52

	nop

	:l_AgKXUCvuWYIkdPiA_54
	goto/32 :before_first_instruction

	:WMWZUoeexuZgEmnA
	goto/32 :l_foOMbEiuoqSTjQbT_55

	nop

	:l_PmWwqRBwoGDWQvAd_40
    move-object v7, v1

	goto/32 :l_ZbTIYXQwfvaKVgvp_41

	nop

	:l_kBNePwFVmwosLxbb_50
    move-object v2, v5

    .line 2856
    .end local v5    # "next":Ljava/lang/Object;
    .local v2, "next":Ljava/lang/Object;
    :goto_1
    nop

    .local v2, "current":Ljava/lang/Object;
	goto/32 :l_EvfgCiHEFcYMPqjr_51

	nop

	:l_foOMbEiuoqSTjQbT_55
	goto/32 :jFScVnQgXmSftKkn
	:l_FdvJqyVKXxAhQmxA_35
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_WzNpAbiHWzbIqHRx_36

	nop

	:l_SljQdFpXweWEOpma_4
	if-lez v0, :gl_ValNpIPFmioSBcoT

	goto/32 :YSSewOkbISscPmvH

	:gl_ValNpIPFmioSBcoT	goto/32 :l_GabykIpoQrhsHXTn_5

	nop

	:l_dQXAHTXCkboMKWWx_16
    check-cast v3, Ljava/util/Iterator;

    .local v3, "iterator":Ljava/util/Iterator;
	goto/32 :l_BTmaNrVamnIjDquf_17

	nop

	:l_OUjXtMfQlxNEeZaH_1
	const v1, 21
	goto/32 :l_znUIlaQByUPKgtky_2

	nop

	:l_hBUfKIhfJfqINlTH_45
    const/4 v8, 0x1

	goto/32 :l_TfMuLLFpBpAZsbnx_46

	nop

	:l_XMMRmHNcWOKWMWdu_14
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$2:Ljava/lang/Object;

    .local v2, "next":Ljava/lang/Object;
	goto/32 :l_EKcwjTgVdWDkLvmF_15

	nop

	:l_iKvvpXXpgOsCHLRC_48
	if-eq v2, v0, :gl_IFfxRDsFTYYmvJXl

	goto/32 :cond_1

	:gl_IFfxRDsFTYYmvJXl
    .line 2849
	goto/32 :l_paCskHNmzrzJhAOO_49

	nop

	:l_CAAAbxyBnfiiEoaR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XXKFUGLXJREVdEby_7

	nop

	:l_MDFIWqFXYvXJEHBq_29
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_JDmHQuiMmWgOCmAy_30

	nop

	:l_paCskHNmzrzJhAOO_49
    return-object v0

    .line 2855
    :cond_1
	goto/32 :l_kBNePwFVmwosLxbb_50

	nop

	:l_TfMuLLFpBpAZsbnx_46
    iput v8, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->label:I

	goto/32 :l_ROYeHAGzFNlGfkeo_47

	nop

	:l_OYfkXUReHvMoqyno_23
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$0:Ljava/lang/Object;

	goto/32 :l_eDlmXeznpjVTCUdu_24

	nop

	:l_WnqClQkKBSBUUEng_39
    invoke-interface {v6, v2, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_PmWwqRBwoGDWQvAd_40

	nop

	:l_XXKFUGLXJREVdEby_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2849
	goto/32 :l_DvZQiSXkBhViFWVi_8

	nop

	:l_BTmaNrVamnIjDquf_17
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$0:Ljava/lang/Object;

	goto/32 :l_DLvQFGlgdXHdroeH_18

	nop

	:l_yOMWeFdOqcBAgxWW_52
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_hUGodkkXJuOFwthE_53

	nop

	:l_cTURPyGyAVlklNli_42
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$0:Ljava/lang/Object;

	goto/32 :l_WyAMVGtmXiFJFOVx_43

	nop

	:l_znUIlaQByUPKgtky_2
	add-int v0, v0, v1
	goto/32 :l_auVMFdRPQDsZRPnW_3

	nop

	:l_pwRWZVCkyShfmkdj_33
    move-object v4, v2

	goto/32 :l_RwWePHABsoJZgbWc_34

	nop

	:l_hUGodkkXJuOFwthE_53
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_AgKXUCvuWYIkdPiA_54

	nop

	:l_JDmHQuiMmWgOCmAy_30
    return-object v0

    .line 2852
    :cond_0
	goto/32 :l_JEhluMxjEUrLKXYy_31

	nop

	:l_bmkWvlbzqlIhjiFj_0
	const v0, 26
	goto/32 :l_OUjXtMfQlxNEeZaH_1

	nop

	:l_DJFKVDUHxFUarpEc_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_kHBxjrIsoTPazPeY_28

	nop

	:l_WzNpAbiHWzbIqHRx_36
	if-nez v5, :gl_EjKEasASeuWFHlCq

	goto/32 :cond_2

	:gl_EjKEasASeuWFHlCq
    .line 2854
	goto/32 :l_eeUZtQukWdRPatvg_37

	nop

	:l_ZbTIYXQwfvaKVgvp_41
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_cTURPyGyAVlklNli_42

	nop

	:l_eDlmXeznpjVTCUdu_24
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 2850
    .local v2, "$this$result":Lkotlin/sequences/SequenceScope;
	goto/32 :l_XVKgkyPSJKFqrpaj_25

	nop

	:l_DvZQiSXkBhViFWVi_8
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_rxqfYPPRFQKBkFta_9

	nop

	:l_zfcZxafUkYOezbmY_12
    throw p1

    :pswitch_0
	goto/32 :l_vvTDhvYYawxdFUcR_13

	nop

	:l_TQWRHTaRZKVkzqlk_26
    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 2851
    .restart local v3    # "iterator":Ljava/util/Iterator;
	goto/32 :l_DJFKVDUHxFUarpEc_27

	nop

	:l_GabykIpoQrhsHXTn_5
	goto/32 :WMWZUoeexuZgEmnA
	:YSSewOkbISscPmvH
	:jFScVnQgXmSftKkn

	goto/32 :l_CAAAbxyBnfiiEoaR_6

	nop

	:l_lhxfeEqjMECwGFgZ_32
    move-object v9, v4

	goto/32 :l_pwRWZVCkyShfmkdj_33

	nop

	:l_RwWePHABsoJZgbWc_34
    move-object v2, v9

    .line 2853
    .local v2, "current":Ljava/lang/Object;
    .restart local v4    # "$this$result":Lkotlin/sequences/SequenceScope;
    :goto_0
	goto/32 :l_FdvJqyVKXxAhQmxA_35

	nop

	:l_DLvQFGlgdXHdroeH_18
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .local v4, "$this$result":Lkotlin/sequences/SequenceScope;
	goto/32 :l_BdidikzZOILtRHlg_19

	nop

	:l_rxqfYPPRFQKBkFta_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_lzXtsyOoLOVKgvGa_10

	nop

	:l_qhXIVkcDoyagwaag_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_LseziWRLqEjejyBp_22

	nop

	:l_EKcwjTgVdWDkLvmF_15
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$1:Ljava/lang/Object;

	goto/32 :l_dQXAHTXCkboMKWWx_16

	nop

	:l_WadcGypSoodbSWTi_44
    iput-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$2:Ljava/lang/Object;

	goto/32 :l_hBUfKIhfJfqINlTH_45

	nop

	:l_BdidikzZOILtRHlg_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_trdhqcmMxJmyBrOI_20

	nop

	:l_trdhqcmMxJmyBrOI_20
    goto :goto_1

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;
    .end local v2    # "next":Ljava/lang/Object;
    .end local v3    # "iterator":Ljava/util/Iterator;
    .end local v4    # "$this$result":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_qhXIVkcDoyagwaag_21

	nop

	:l_kHBxjrIsoTPazPeY_28
	if-eqz v4, :gl_RvzrhKSvUWAZoFUD

	goto/32 :cond_0

	:gl_RvzrhKSvUWAZoFUD
	goto/32 :l_MDFIWqFXYvXJEHBq_29

	nop

	:l_ROYeHAGzFNlGfkeo_47
    invoke-virtual {v4, v6, v7}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "current":Ljava/lang/Object;
	goto/32 :l_iKvvpXXpgOsCHLRC_48

	nop

	:l_auVMFdRPQDsZRPnW_3
	rem-int v0, v0, v1
	goto/32 :l_SljQdFpXweWEOpma_4

	nop

	:l_vvTDhvYYawxdFUcR_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_XMMRmHNcWOKWMWdu_14

	nop

	:l_LseziWRLqEjejyBp_22
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_OYfkXUReHvMoqyno_23

	nop

	:l_JEhluMxjEUrLKXYy_31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_lhxfeEqjMECwGFgZ_32

	nop

.end method
