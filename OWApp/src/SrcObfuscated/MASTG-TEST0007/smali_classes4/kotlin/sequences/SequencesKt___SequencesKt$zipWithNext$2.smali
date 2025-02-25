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

	goto/32 :l_TbmRWPvdsXrEaQle_0

	nop

	:l_sMLiuxSWVxgqSNfS_3
    const/4 v0, 0x2

	goto/32 :l_TORRvjegfZyImDaj_4

	nop

	:l_cDYNOpOtQvAcWFiO_5
    return-void

	:after_last_instruction

	goto/32 :l_QQleKXDJkbIPBwls_6

	nop

	:l_TbmRWPvdsXrEaQle_0
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

	goto/32 :l_DKwWVrFKrcghABFE_1

	nop

	:l_vKgdgBEhkpPPHNgj_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_sMLiuxSWVxgqSNfS_3

	nop

	:l_TORRvjegfZyImDaj_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_cDYNOpOtQvAcWFiO_5

	nop

	:l_DKwWVrFKrcghABFE_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$this_zipWithNext:Lkotlin/sequences/Sequence;

	goto/32 :l_vKgdgBEhkpPPHNgj_2

	nop

	:l_QQleKXDJkbIPBwls_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_zvhFNbPJcYvlKPrW_0

	nop

	:l_ZMRSvGrTmclGAnSj_5
	goto/32 :sviGKLVwqpvQBmhw
	:MoQLzAbdgIuXMvtA
	:TgKaMURmkZqMaqgT

	goto/32 :l_UpRbHfhMyjfBSUqm_6

	nop

	:l_UpRbHfhMyjfBSUqm_6
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

	goto/32 :l_BjWRFKfNmnUyLdvA_7

	nop

	:l_TKXJisvsxaExYPrN_15
	goto/32 :TgKaMURmkZqMaqgT
	:l_MyetViLzZUhIWCRq_13
    return-object v0

	:after_last_instruction

	goto/32 :l_YRQiwNvhIqYuOgJg_14

	nop

	:l_okgNQuZnOhshGAbX_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_MyetViLzZUhIWCRq_13

	nop

	:l_ANfwrWLUYjPCZinO_10
    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_IGiSizmsYyEfzceu_11

	nop

	:l_YRQiwNvhIqYuOgJg_14
	goto/32 :before_first_instruction

	:sviGKLVwqpvQBmhw
	goto/32 :l_TKXJisvsxaExYPrN_15

	nop

	:l_GwFJXwijyVPqGbRB_3
	rem-int v0, v0, v1
	goto/32 :l_PtJWQiLnhBMKhwFq_4

	nop

	:l_zvhFNbPJcYvlKPrW_0
	const v0, 20
	goto/32 :l_ZYhLbYGzQLBXgGJd_1

	nop

	:l_VMfIzPBotrQHIcHC_2
	add-int v0, v0, v1
	goto/32 :l_GwFJXwijyVPqGbRB_3

	nop

	:l_PtJWQiLnhBMKhwFq_4
	if-lez v0, :gl_chsZSkykZUGJcSsO

	goto/32 :MoQLzAbdgIuXMvtA

	:gl_chsZSkykZUGJcSsO	goto/32 :l_ZMRSvGrTmclGAnSj_5

	nop

	:l_BjWRFKfNmnUyLdvA_7
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;

	goto/32 :l_WdRfMmxWQbUHKgbq_8

	nop

	:l_WdRfMmxWQbUHKgbq_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$this_zipWithNext:Lkotlin/sequences/Sequence;

	goto/32 :l_RiGXCpHdkmFMhPst_9

	nop

	:l_ZYhLbYGzQLBXgGJd_1
	const v1, 22
	goto/32 :l_VMfIzPBotrQHIcHC_2

	nop

	:l_RiGXCpHdkmFMhPst_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ANfwrWLUYjPCZinO_10

	nop

	:l_IGiSizmsYyEfzceu_11
    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$0:Ljava/lang/Object;

	goto/32 :l_okgNQuZnOhshGAbX_12

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PnCJXOqQLhZbQDdc_0

	nop

	:l_PnCJXOqQLhZbQDdc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XzaKAavrXuZGNpik_1

	nop

	:l_qSlLSqNBwSQfeaPN_5
	goto/32 :before_first_instruction

	:l_oWoaVBmUUuRFSpbw_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rFVnSGhscgLJCvdr_4

	nop

	:l_XzaKAavrXuZGNpik_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_IwzHknPBIqcvSlxt_2

	nop

	:l_IwzHknPBIqcvSlxt_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_oWoaVBmUUuRFSpbw_3

	nop

	:l_rFVnSGhscgLJCvdr_4
    return-object v0

	:after_last_instruction

	goto/32 :l_qSlLSqNBwSQfeaPN_5

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_zNyQQEHnIMPipvAB_0

	nop

	:l_nqjRvtwlEfGlgoOP_13
	goto/32 :oQRBIOXplTQpsppP
	:l_DgeoucDgCzbRVSON_12
	goto/32 :before_first_instruction

	:BauoyCvQGEroUmtt
	goto/32 :l_nqjRvtwlEfGlgoOP_13

	nop

	:l_GwicDKemRcjBFpnd_2
	add-int v0, v0, v1
	goto/32 :l_TAANKwPLiSrgPERi_3

	nop

	:l_TAANKwPLiSrgPERi_3
	rem-int v0, v0, v1
	goto/32 :l_bePIcKQnJJfrbgri_4

	nop

	:l_bePIcKQnJJfrbgri_4
	if-lez v0, :gl_kNktLuOVxnHcYAxc

	goto/32 :oSNHgcdTckJDOKfU

	:gl_kNktLuOVxnHcYAxc	goto/32 :l_evwYiaYcdxyfcRlH_5

	nop

	:l_rpBAfHGyfXUbqweM_11
    return-object v0

	:after_last_instruction

	goto/32 :l_DgeoucDgCzbRVSON_12

	nop

	:l_evwYiaYcdxyfcRlH_5
	goto/32 :BauoyCvQGEroUmtt
	:oSNHgcdTckJDOKfU
	:oQRBIOXplTQpsppP

	goto/32 :l_pzJAHxJyTmQnerzm_6

	nop

	:l_YeefwrnHLFcIrEVf_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_iIaHdOifWGYdmxNq_10

	nop

	:l_iIaHdOifWGYdmxNq_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rpBAfHGyfXUbqweM_11

	nop

	:l_rqjYCTFPcSlqUZJz_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_UnXLDLgOHsaPgDnB_8

	nop

	:l_UnXLDLgOHsaPgDnB_8
    check-cast v0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;

	goto/32 :l_YeefwrnHLFcIrEVf_9

	nop

	:l_pzJAHxJyTmQnerzm_6
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

	goto/32 :l_rqjYCTFPcSlqUZJz_7

	nop

	:l_zNyQQEHnIMPipvAB_0
	const v0, 5
	goto/32 :l_ImPiJricZOoeGRlq_1

	nop

	:l_ImPiJricZOoeGRlq_1
	const v1, 5
	goto/32 :l_GwicDKemRcjBFpnd_2

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_GxKopJznlnkpUzne_0

	nop

	:l_orTFiklgfGBtFrjL_22
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_IZDEpjupVvvABsEG_23

	nop

	:l_WPnprRmsmUpJkhsq_30
    return-object v0

    .line 2852
    :cond_0
	goto/32 :l_ysohsNutpbvdmCgr_31

	nop

	:l_fVPtEwsjYGysNCAq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VMRcILxnyuEUUsfr_7

	nop

	:l_fJXtYjwyZDsZhJOS_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_LMBWcljjsMNZcvCo_14

	nop

	:l_bpyzqPriFqLoUBER_15
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$1:Ljava/lang/Object;

	goto/32 :l_eMMAmvzihJWkPHJO_16

	nop

	:l_lFdqUjmDoFlVMgRT_20
    goto :goto_1

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;
    .end local v2    # "next":Ljava/lang/Object;
    .end local v3    # "iterator":Ljava/util/Iterator;
    .end local v4    # "$this$result":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_uxhbAcIQLQPuZzjQ_21

	nop

	:l_IIqQJXqXozahoRyx_40
    move-object v7, v1

	goto/32 :l_LMJpyHUNYbskpQcs_41

	nop

	:l_LMJpyHUNYbskpQcs_41
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_FTmDtGMdxYPbjoXF_42

	nop

	:l_basUHUAloKhChXbE_49
    return-object v0

    .line 2855
    :cond_1
	goto/32 :l_NNbmcCKBcBhPaVxc_50

	nop

	:l_wllsjUYeGOsfdlFA_43
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$1:Ljava/lang/Object;

	goto/32 :l_RbgfUhVKIsIFsDBC_44

	nop

	:l_YQzEdMYWfydTKkqj_53
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_IsuXtvkhJvcPOzYM_54

	nop

	:l_vHEslPijbruIiRNp_37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 2855
    .local v5, "next":Ljava/lang/Object;
	goto/32 :l_MtDoNGTlXKhauoTi_38

	nop

	:l_qwXDRAQnnAYlBxJu_32
    move-object v9, v4

	goto/32 :l_NPOlPKcbkIIkneyP_33

	nop

	:l_FTmDtGMdxYPbjoXF_42
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$0:Ljava/lang/Object;

	goto/32 :l_wllsjUYeGOsfdlFA_43

	nop

	:l_arERAEXlBnteXLSv_48
	if-eq v2, v0, :gl_zNFiVPdbJMjfoqWc

	goto/32 :cond_1

	:gl_zNFiVPdbJMjfoqWc
    .line 2849
	goto/32 :l_basUHUAloKhChXbE_49

	nop

	:l_WPlgksAbvzHDgLTC_2
	add-int v0, v0, v1
	goto/32 :l_mmBnPgBUsGwGpJDT_3

	nop

	:l_YvUchHWMxgLZbXUz_24
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 2850
    .local v2, "$this$result":Lkotlin/sequences/SequenceScope;
	goto/32 :l_baRfVfHCQwTIjpsM_25

	nop

	:l_GnfUlRfOAgdnYtYi_34
    move-object v2, v9

    .line 2853
    .local v2, "current":Ljava/lang/Object;
    .restart local v4    # "$this$result":Lkotlin/sequences/SequenceScope;
    :goto_0
	goto/32 :l_NixAHKRHYGjHCEdw_35

	nop

	:l_IZDEpjupVvvABsEG_23
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$0:Ljava/lang/Object;

	goto/32 :l_YvUchHWMxgLZbXUz_24

	nop

	:l_hZsyqNtpYMcxhnJT_55
	goto/32 :YfNkdiGQCsVERMNO
	:l_WoZnTcXNROZpheaf_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_IjONOKpulnTGRJck_10

	nop

	:l_rVehMrSsoUBudhUU_17
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$0:Ljava/lang/Object;

	goto/32 :l_ESOXmWtrmqWtMVyA_18

	nop

	:l_baRfVfHCQwTIjpsM_25
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$this_zipWithNext:Lkotlin/sequences/Sequence;

	goto/32 :l_BeECCOheSCgnyKOH_26

	nop

	:l_KIbrbvjMiZoMQMVf_5
	goto/32 :nMCVXStUMgXjKkhQ
	:kRBBuDVDilYBKoPC
	:YfNkdiGQCsVERMNO

	goto/32 :l_fVPtEwsjYGysNCAq_6

	nop

	:l_CJsZJhIbkRXxaoQJ_46
    iput v8, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->label:I

	goto/32 :l_SFKgNnTtgFgYOCst_47

	nop

	:l_mmBnPgBUsGwGpJDT_3
	rem-int v0, v0, v1
	goto/32 :l_NBoFURPBPTZMXXjr_4

	nop

	:l_FUkTPEvdhzSsWZuk_8
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_WoZnTcXNROZpheaf_9

	nop

	:l_WvEzmsoybAbhLWqO_36
	if-nez v5, :gl_vsZlTgmXFWbbFOhD

	goto/32 :cond_2

	:gl_vsZlTgmXFWbbFOhD
    .line 2854
	goto/32 :l_vHEslPijbruIiRNp_37

	nop

	:l_SFKgNnTtgFgYOCst_47
    invoke-virtual {v4, v6, v7}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "current":Ljava/lang/Object;
	goto/32 :l_arERAEXlBnteXLSv_48

	nop

	:l_qOzuphXlEXkBAuor_12
    throw p1

    :pswitch_0
	goto/32 :l_fJXtYjwyZDsZhJOS_13

	nop

	:l_IjONOKpulnTGRJck_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_HRgRKaSVfEjQlvop_11

	nop

	:l_BeECCOheSCgnyKOH_26
    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 2851
    .restart local v3    # "iterator":Ljava/util/Iterator;
	goto/32 :l_CnwYCBpyKhrfMXiR_27

	nop

	:l_IsuXtvkhJvcPOzYM_54
	goto/32 :before_first_instruction

	:nMCVXStUMgXjKkhQ
	goto/32 :l_hZsyqNtpYMcxhnJT_55

	nop

	:l_CnwYCBpyKhrfMXiR_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_nrnrvwpkwmLPQcuc_28

	nop

	:l_MtDoNGTlXKhauoTi_38
    iget-object v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_QxioMzbXcVDUkAaq_39

	nop

	:l_HRgRKaSVfEjQlvop_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qOzuphXlEXkBAuor_12

	nop

	:l_NPOlPKcbkIIkneyP_33
    move-object v4, v2

	goto/32 :l_GnfUlRfOAgdnYtYi_34

	nop

	:l_NBoFURPBPTZMXXjr_4
	if-lez v0, :gl_ZKVvuivwlosynkVW

	goto/32 :kRBBuDVDilYBKoPC

	:gl_ZKVvuivwlosynkVW	goto/32 :l_KIbrbvjMiZoMQMVf_5

	nop

	:l_KTnbliAZxNXWNfKy_1
	const v1, 6
	goto/32 :l_WPlgksAbvzHDgLTC_2

	nop

	:l_NNbmcCKBcBhPaVxc_50
    move-object v2, v5

    .line 2856
    .end local v5    # "next":Ljava/lang/Object;
    .local v2, "next":Ljava/lang/Object;
    :goto_1
    nop

    .local v2, "current":Ljava/lang/Object;
	goto/32 :l_JZECgOSpPEqyNzuq_51

	nop

	:l_GxKopJznlnkpUzne_0
	const v0, 21
	goto/32 :l_KTnbliAZxNXWNfKy_1

	nop

	:l_nrnrvwpkwmLPQcuc_28
	if-eqz v4, :gl_rdjofPcVBzsrUypc

	goto/32 :cond_0

	:gl_rdjofPcVBzsrUypc
	goto/32 :l_ejDztDYkHNllTdkr_29

	nop

	:l_RbgfUhVKIsIFsDBC_44
    iput-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$2:Ljava/lang/Object;

	goto/32 :l_xmyQFdVTOfWCLAZP_45

	nop

	:l_JZECgOSpPEqyNzuq_51
    goto :goto_0

    .line 2858
    :cond_2
	goto/32 :l_oWQULJJFflZKtncv_52

	nop

	:l_ejDztDYkHNllTdkr_29
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_WPnprRmsmUpJkhsq_30

	nop

	:l_LMBWcljjsMNZcvCo_14
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$2:Ljava/lang/Object;

    .local v2, "next":Ljava/lang/Object;
	goto/32 :l_bpyzqPriFqLoUBER_15

	nop

	:l_ESOXmWtrmqWtMVyA_18
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .local v4, "$this$result":Lkotlin/sequences/SequenceScope;
	goto/32 :l_dVyaZEDAgLSVfBWd_19

	nop

	:l_eMMAmvzihJWkPHJO_16
    check-cast v3, Ljava/util/Iterator;

    .local v3, "iterator":Ljava/util/Iterator;
	goto/32 :l_rVehMrSsoUBudhUU_17

	nop

	:l_NixAHKRHYGjHCEdw_35
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_WvEzmsoybAbhLWqO_36

	nop

	:l_VMRcILxnyuEUUsfr_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2849
	goto/32 :l_FUkTPEvdhzSsWZuk_8

	nop

	:l_dVyaZEDAgLSVfBWd_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_lFdqUjmDoFlVMgRT_20

	nop

	:l_QxioMzbXcVDUkAaq_39
    invoke-interface {v6, v2, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_IIqQJXqXozahoRyx_40

	nop

	:l_xmyQFdVTOfWCLAZP_45
    const/4 v8, 0x1

	goto/32 :l_CJsZJhIbkRXxaoQJ_46

	nop

	:l_oWQULJJFflZKtncv_52
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_YQzEdMYWfydTKkqj_53

	nop

	:l_uxhbAcIQLQPuZzjQ_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_orTFiklgfGBtFrjL_22

	nop

	:l_ysohsNutpbvdmCgr_31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_qwXDRAQnnAYlBxJu_32

	nop

.end method
