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

	goto/32 :l_lBHTMCAgzOTyQMYg_0

	nop

	:l_luMBgepSiZrBUDzi_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_mHRSbhayTFgovjXc_3

	nop

	:l_WujVTjysBPSgtKYI_6
	goto/32 :before_first_instruction

	:l_VOGPvSRaLPQNOXJd_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$this_runningReduce:Lkotlin/sequences/Sequence;

	goto/32 :l_luMBgepSiZrBUDzi_2

	nop

	:l_mHRSbhayTFgovjXc_3
    const/4 v0, 0x2

	goto/32 :l_kvdZhBbnoBNKTqLv_4

	nop

	:l_lBHTMCAgzOTyQMYg_0
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

	goto/32 :l_VOGPvSRaLPQNOXJd_1

	nop

	:l_kvdZhBbnoBNKTqLv_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_wJtaKgWJuNlXffkH_5

	nop

	:l_wJtaKgWJuNlXffkH_5
    return-void

	:after_last_instruction

	goto/32 :l_WujVTjysBPSgtKYI_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_wdINSEdBQXuffPGg_0

	nop

	:l_cEzGVYOJEBSKHcpq_4
	if-lez v0, :gl_ZeciQHevErXzbWYn

	goto/32 :mHOvpKnaaoBSFhJb

	:gl_ZeciQHevErXzbWYn	goto/32 :l_sRRDuCsBuvVkARUi_5

	nop

	:l_tnASMGebEeDcDYcj_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_FmlAeGmCmsUKLkff_13

	nop

	:l_FmlAeGmCmsUKLkff_13
    return-object v0

	:after_last_instruction

	goto/32 :l_eDJsdGHzfwJnhNtT_14

	nop

	:l_yEstHPiCydHsYcaa_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$this_runningReduce:Lkotlin/sequences/Sequence;

	goto/32 :l_aRrsgjsCgGCmEfho_9

	nop

	:l_eDJsdGHzfwJnhNtT_14
	goto/32 :before_first_instruction

	:JxNbMwmXCHPwFEfx
	goto/32 :l_WEEvncoXfKMyJhRZ_15

	nop

	:l_aRrsgjsCgGCmEfho_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_nLFVodXiCtRIMglf_10

	nop

	:l_sRRDuCsBuvVkARUi_5
	goto/32 :JxNbMwmXCHPwFEfx
	:mHOvpKnaaoBSFhJb
	:WdhDNaWALUussJAr

	goto/32 :l_ekFeBfRbdOmSOFNc_6

	nop

	:l_wdINSEdBQXuffPGg_0
	const v0, 4
	goto/32 :l_PRmrRmkwDjVVNyoI_1

	nop

	:l_PRmrRmkwDjVVNyoI_1
	const v1, 22
	goto/32 :l_GIBTrGlniSUxBpvO_2

	nop

	:l_ekFeBfRbdOmSOFNc_6
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

	goto/32 :l_wuiRZcZCOjDpRzcj_7

	nop

	:l_WEEvncoXfKMyJhRZ_15
	goto/32 :WdhDNaWALUussJAr
	:l_nLFVodXiCtRIMglf_10
    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_sMOPCSMzAjISFQgV_11

	nop

	:l_wuiRZcZCOjDpRzcj_7
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;

	goto/32 :l_yEstHPiCydHsYcaa_8

	nop

	:l_sMOPCSMzAjISFQgV_11
    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tnASMGebEeDcDYcj_12

	nop

	:l_qzwZmJnfOMuBXYEh_3
	rem-int v0, v0, v1
	goto/32 :l_cEzGVYOJEBSKHcpq_4

	nop

	:l_GIBTrGlniSUxBpvO_2
	add-int v0, v0, v1
	goto/32 :l_qzwZmJnfOMuBXYEh_3

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_noONCuLQefYwBBkH_0

	nop

	:l_MlCfWUNIlnNPbfSz_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_bHTcVvTufvdWAATK_2

	nop

	:l_noONCuLQefYwBBkH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MlCfWUNIlnNPbfSz_1

	nop

	:l_ALYsPQuBEKoVrhrE_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tBDtBJRBWsbTOYup_4

	nop

	:l_bHTcVvTufvdWAATK_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ALYsPQuBEKoVrhrE_3

	nop

	:l_tBDtBJRBWsbTOYup_4
    return-object v0

	:after_last_instruction

	goto/32 :l_uQmmqhKxfPTdsjqG_5

	nop

	:l_uQmmqhKxfPTdsjqG_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_oKRVfeVxNdaqOTBS_0

	nop

	:l_oJajiHguBTzvXUjC_13
	goto/32 :tlagVrCwXHUEyjrV
	:l_sFBGZxzgEguRmeDM_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ndUsTLonwfrjLDuo_10

	nop

	:l_huBauksdtzfDFqwT_1
	const v1, 11
	goto/32 :l_UKVJfnEVwKnFImij_2

	nop

	:l_WiLdLnkuoSdlHcMh_3
	rem-int v0, v0, v1
	goto/32 :l_ZLIofQewVuamJYdy_4

	nop

	:l_oDJvLaWMxHjrEMbm_6
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

	goto/32 :l_ThmyItFqhfVjVUhb_7

	nop

	:l_UKVJfnEVwKnFImij_2
	add-int v0, v0, v1
	goto/32 :l_WiLdLnkuoSdlHcMh_3

	nop

	:l_IUPjnTkzhsnMjFSc_11
    return-object v0

	:after_last_instruction

	goto/32 :l_tkjFnbfjnHMzBShL_12

	nop

	:l_oKRVfeVxNdaqOTBS_0
	const v0, 30
	goto/32 :l_huBauksdtzfDFqwT_1

	nop

	:l_ThmyItFqhfVjVUhb_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_MTttqznEWbvmUHpU_8

	nop

	:l_ndUsTLonwfrjLDuo_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IUPjnTkzhsnMjFSc_11

	nop

	:l_MLZVUiVjwllDAuxD_5
	goto/32 :rzVvKzGRCqtfRkmV
	:fQAkwMmGTyjXbfYD
	:tlagVrCwXHUEyjrV

	goto/32 :l_oDJvLaWMxHjrEMbm_6

	nop

	:l_tkjFnbfjnHMzBShL_12
	goto/32 :before_first_instruction

	:rzVvKzGRCqtfRkmV
	goto/32 :l_oJajiHguBTzvXUjC_13

	nop

	:l_MTttqznEWbvmUHpU_8
    check-cast v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;

	goto/32 :l_sFBGZxzgEguRmeDM_9

	nop

	:l_ZLIofQewVuamJYdy_4
	if-lez v0, :gl_onVcDWGiVESOFJWk

	goto/32 :fQAkwMmGTyjXbfYD

	:gl_onVcDWGiVESOFJWk	goto/32 :l_MLZVUiVjwllDAuxD_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_FQEHGMwNiunEmoRB_0

	nop

	:l_nfiiEoaRXXKFUGLX_32
    move-object v4, v2

	goto/32 :l_JREVdEbyDvZQiSXk_33

	nop

	:l_oTPazPeYRvzrhKSv_51
    iget-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_UWAZoFUDMDFIWqFX_52

	nop

	:l_LOVKgvGaTghslaCR_36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

	goto/32 :l_fARBFdsPzfcZxafU_37

	nop

	:l_soJZgbWcFdvJqyVK_58
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$2:Ljava/lang/Object;

	goto/32 :l_XxAhQmxAWzNpAbiH_59

	nop

	:l_JHMpwmeOQrUpmGjO_4
	if-lez v0, :gl_tzQHGPwVLeZDlnZK

	goto/32 :ZhLizsOLsVnKTTSy

	:gl_tzQHGPwVLeZDlnZK	goto/32 :l_oCeSGMXzTFNhGOxL_5

	nop

	:l_FWIuBzmTELbpyNzq_16
    check-cast v3, Ljava/util/Iterator;

    .local v3, "iterator":Ljava/util/Iterator;
	goto/32 :l_gXTAWxdKvlHtgtmG_17

	nop

	:l_EUrLKXYylhxfeEqj_55
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_MECwGFgZpwRWZVCk_56

	nop

	:l_EVujFiEZrfsYbOCi_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_MOGUsNZxpJOXmvOj_10

	nop

	:l_MECwGFgZpwRWZVCk_56
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_yShfmkdjRwWePHAB_57

	nop

	:l_YvXJEHBqJDmHQuiM_53
    invoke-interface {v5, v2, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2351
	goto/32 :l_mWgOCmAyJEhluMxj_54

	nop

	:l_UWAZoFUDMDFIWqFX_52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_YvXJEHBqJDmHQuiM_53

	nop

	:l_JKFqrpajTQWRHTaR_49
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_ZKVkzqlkDJFKVDUH_50

	nop

	:l_SjtLTcqQWuzuRoOM_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2344
	goto/32 :l_CheoZdigyfEUpMTC_8

	nop

	:l_brnVGfCQwDGtIkht_2
	add-int v0, v0, v1
	goto/32 :l_ulsBtPbugdEnypQD_3

	nop

	:l_fARBFdsPzfcZxafU_37
	if-nez v2, :gl_kYOezbmYvvTDhvYY

	goto/32 :cond_2

	:gl_kYOezbmYvvTDhvYY
    .line 2347
	goto/32 :l_awxdFUcRXMMRmHNc_38

	nop

	:l_uqrvnSXcOCMLXpdq_23
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$1:Ljava/lang/Object;

	goto/32 :l_dQZJVeAibmkWvlbz_24

	nop

	:l_illYPqyRfNppGVAT_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_nEkhHtiKrtZtjtAI_22

	nop

	:l_JREVdEbyDvZQiSXk_33
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .line 2345
    .restart local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_BhViFWVirxqfYPPR_34

	nop

	:l_QDsZRPnWSljQdFpX_28
    goto :goto_0

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
    .end local v2    # "accumulator":Ljava/lang/Object;
    .end local v3    # "iterator":Ljava/util/Iterator;
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_weWEOpmaValNpIPF_29

	nop

	:l_yUPKgtkyauVMFdRP_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_QDsZRPnWSljQdFpX_28

	nop

	:l_mWgOCmAyJEhluMxj_54
    move-object v5, v1

	goto/32 :l_EUrLKXYylhxfeEqj_55

	nop

	:l_WzbIqHRxEjKEasAS_60
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->label:I

	goto/32 :l_euWFHlCqeeUZtQuk_61

	nop

	:l_ulsBtPbugdEnypQD_3
	rem-int v0, v0, v1
	goto/32 :l_JHMpwmeOQrUpmGjO_4

	nop

	:l_ZKVkzqlkDJFKVDUH_50
	if-nez v5, :gl_xFUarpEckHBxjrIs

	goto/32 :cond_2

	:gl_xFUarpEckHBxjrIs
    .line 2350
	goto/32 :l_oTPazPeYRvzrhKSv_51

	nop

	:l_FQKBkFtalzXtsyOo_35
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 2346
    .restart local v3    # "iterator":Ljava/util/Iterator;
	goto/32 :l_LOVKgvGaTghslaCR_36

	nop

	:l_QrhsHXTnCAAAbxyB_31
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_nfiiEoaRXXKFUGLX_32

	nop

	:l_yaDZRqCmFqaOORFy_20
    goto :goto_2

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
    .end local v2    # "accumulator":Ljava/lang/Object;
    .end local v3    # "iterator":Ljava/util/Iterator;
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_illYPqyRfNppGVAT_21

	nop

	:l_euWFHlCqeeUZtQuk_61
    invoke-virtual {v4, v2, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_WdRPatvgCVcWyDUO_62

	nop

	:l_XxAhQmxAWzNpAbiH_59
    const/4 v6, 0x2

	goto/32 :l_WzbIqHRxEjKEasAS_60

	nop

	:l_VgovxfJufzPWlIVe_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_yaDZRqCmFqaOORFy_20

	nop

	:l_dXHdroeHBdidikzZ_43
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$2:Ljava/lang/Object;

	goto/32 :l_OILtRHlgtrdhqcmM_44

	nop

	:l_mioSBcoTGabykIpo_30
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_QrhsHXTnCAAAbxyB_31

	nop

	:l_fvaKVgvpcTURPyGy_65
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_AVlklNliWyAMVGtm_66

	nop

	:l_RiiLprTJujDodsIp_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZyjiOxmMYEktXqFK_12

	nop

	:l_nEkhHtiKrtZtjtAI_22
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$2:Ljava/lang/Object;

    .restart local v2    # "accumulator":Ljava/lang/Object;
	goto/32 :l_uqrvnSXcOCMLXpdq_23

	nop

	:l_WOKWMWduEKcwjTgV_39
    move-object v5, v1

	goto/32 :l_dWDkLvmFdQXAHTXC_40

	nop

	:l_CheoZdigyfEUpMTC_8
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_EVujFiEZrfsYbOCi_9

	nop

	:l_qlIhjiFjOUjXtMfQ_25
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_lxNEeZaHznUIlaQB_26

	nop

	:l_mnIjDqufDLvQFGlg_42
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$1:Ljava/lang/Object;

	goto/32 :l_dXHdroeHBdidikzZ_43

	nop

	:l_weWEOpmaValNpIPF_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_mioSBcoTGabykIpo_30

	nop

	:l_MfONNQHxQvUqTIeG_1
	const v1, 16
	goto/32 :l_brnVGfCQwDGtIkht_2

	nop

	:l_qEjejyBpOYfkXURe_47
	if-eq v5, v0, :gl_HvMoqynoeDlmXezn

	goto/32 :cond_0

	:gl_HvMoqynoeDlmXezn
    .line 2344
	goto/32 :l_pjVTCUduXVKgkyPS_48

	nop

	:l_dCZmhlmEIkgucxOo_18
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .local v4, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_VgovxfJufzPWlIVe_19

	nop

	:l_OILtRHlgtrdhqcmM_44
    const/4 v6, 0x1

	goto/32 :l_xJmyBrOIqhXIVkcD_45

	nop

	:l_lxNEeZaHznUIlaQB_26
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .restart local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_yUPKgtkyauVMFdRP_27

	nop

	:l_kboMKWWxBTmaNrVa_41
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_mnIjDqufDLvQFGlg_42

	nop

	:l_xJmyBrOIqhXIVkcD_45
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->label:I

	goto/32 :l_oyagwaagLseziWRL_46

	nop

	:l_XiFJFOVxWadcGypS_67
	goto/32 :before_first_instruction

	:FYfNmQgMTCYSPvER
	goto/32 :l_oodbSWTihBUfKIhf_68

	nop

	:l_gXTAWxdKvlHtgtmG_17
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_dCZmhlmEIkgucxOo_18

	nop

	:l_dQZJVeAibmkWvlbz_24
    check-cast v3, Ljava/util/Iterator;

    .restart local v3    # "iterator":Ljava/util/Iterator;
	goto/32 :l_qlIhjiFjOUjXtMfQ_25

	nop

	:l_BSBUUEngPmWwqRBw_63
    return-object v0

    .line 2351
    :cond_1
    :goto_2
	goto/32 :l_oGDWQvAdZbTIYXQw_64

	nop

	:l_ZyjiOxmMYEktXqFK_12
    throw p1

    :pswitch_0
	goto/32 :l_wVKMmDLbFoqWQQcn_13

	nop

	:l_BhViFWVirxqfYPPR_34
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$this_runningReduce:Lkotlin/sequences/Sequence;

	goto/32 :l_FQKBkFtalzXtsyOo_35

	nop

	:l_RuLLrdvBFzTddujy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SjtLTcqQWuzuRoOM_7

	nop

	:l_wVKMmDLbFoqWQQcn_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_TBqBGzHVweTbkdOU_14

	nop

	:l_dWDkLvmFdQXAHTXC_40
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_kboMKWWxBTmaNrVa_41

	nop

	:l_IdxdPVTUrjjBPBzX_15
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$1:Ljava/lang/Object;

	goto/32 :l_FWIuBzmTELbpyNzq_16

	nop

	:l_TBqBGzHVweTbkdOU_14
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$2:Ljava/lang/Object;

    .local v2, "accumulator":Ljava/lang/Object;
	goto/32 :l_IdxdPVTUrjjBPBzX_15

	nop

	:l_FQEHGMwNiunEmoRB_0
	const v0, 26
	goto/32 :l_MfONNQHxQvUqTIeG_1

	nop

	:l_pjVTCUduXVKgkyPS_48
    return-object v0

    .line 2349
    :cond_0
    :goto_0
    nop

    :goto_1
	goto/32 :l_JKFqrpajTQWRHTaR_49

	nop

	:l_oGDWQvAdZbTIYXQw_64
    goto :goto_1

    .line 2354
    .end local v2    # "accumulator":Ljava/lang/Object;
    .end local v3    # "iterator":Ljava/util/Iterator;
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :cond_2
	goto/32 :l_fvaKVgvpcTURPyGy_65

	nop

	:l_awxdFUcRXMMRmHNc_38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2348
    .restart local v2    # "accumulator":Ljava/lang/Object;
	goto/32 :l_WOKWMWduEKcwjTgV_39

	nop

	:l_oCeSGMXzTFNhGOxL_5
	goto/32 :FYfNmQgMTCYSPvER
	:ZhLizsOLsVnKTTSy
	:VQKzXARcTRJlWrtI

	goto/32 :l_RuLLrdvBFzTddujy_6

	nop

	:l_WdRPatvgCVcWyDUO_62
	if-eq v5, v0, :gl_dtWXjpdCWnqClQkK

	goto/32 :cond_1

	:gl_dtWXjpdCWnqClQkK
    .line 2344
	goto/32 :l_BSBUUEngPmWwqRBw_63

	nop

	:l_yShfmkdjRwWePHAB_57
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$1:Ljava/lang/Object;

	goto/32 :l_soJZgbWcFdvJqyVK_58

	nop

	:l_AVlklNliWyAMVGtm_66
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_XiFJFOVxWadcGypS_67

	nop

	:l_oyagwaagLseziWRL_46
    invoke-virtual {v4, v2, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_qEjejyBpOYfkXURe_47

	nop

	:l_MOGUsNZxpJOXmvOj_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_RiiLprTJujDodsIp_11

	nop

	:l_oodbSWTihBUfKIhf_68
	goto/32 :VQKzXARcTRJlWrtI
.end method
