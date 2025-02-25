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

	goto/32 :l_tFVBdKWfWPoecRgu_0

	nop

	:l_IzMoxmbBnchospww_6
	goto/32 :before_first_instruction

	:l_xgbYawpzhzTIINck_3
    const/4 v0, 0x2

	goto/32 :l_lZyGBuJqOWDvHsXV_4

	nop

	:l_lZyGBuJqOWDvHsXV_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_LrQygGknnnhxOjDf_5

	nop

	:l_xfrLlbDbuvSKURIb_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_xgbYawpzhzTIINck_3

	nop

	:l_LrQygGknnnhxOjDf_5
    return-void

	:after_last_instruction

	goto/32 :l_IzMoxmbBnchospww_6

	nop

	:l_tFVBdKWfWPoecRgu_0
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

	goto/32 :l_GFHHKAgdQUTFItEQ_1

	nop

	:l_GFHHKAgdQUTFItEQ_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$this_runningReduce:Lkotlin/sequences/Sequence;

	goto/32 :l_xfrLlbDbuvSKURIb_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_vKGcZxlCuKzHdQqJ_0

	nop

	:l_WiJfaBucXzPDrpjt_6
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

	goto/32 :l_HJzkbOtxKqJUtcAg_7

	nop

	:l_KJHyaMjkUprvosVW_11
    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ppeVizvMYRkGXrej_12

	nop

	:l_bDVwARoBfjdyNUiR_13
    return-object v0

	:after_last_instruction

	goto/32 :l_MIMyprseAdmABDAf_14

	nop

	:l_ppeVizvMYRkGXrej_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_bDVwARoBfjdyNUiR_13

	nop

	:l_fFrJvxWREXhzwQXd_4
	if-lez v0, :gl_cBtCRpZsSVhiMgpZ

	goto/32 :kFmroVZGhIqKNlRG

	:gl_cBtCRpZsSVhiMgpZ	goto/32 :l_oBVSNXmZJyubrfBI_5

	nop

	:l_HJzkbOtxKqJUtcAg_7
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;

	goto/32 :l_mpAEXskktfHTlQwD_8

	nop

	:l_mpAEXskktfHTlQwD_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$this_runningReduce:Lkotlin/sequences/Sequence;

	goto/32 :l_oPvYBREbexpIRYNj_9

	nop

	:l_oBVSNXmZJyubrfBI_5
	goto/32 :wLgZnWPLRLhcmcyt
	:kFmroVZGhIqKNlRG
	:idkUBBZyLjVSJKbe

	goto/32 :l_WiJfaBucXzPDrpjt_6

	nop

	:l_UTTUdwkvtCNEoKjn_1
	const v1, 25
	goto/32 :l_AciOtchowJngMIFy_2

	nop

	:l_AciOtchowJngMIFy_2
	add-int v0, v0, v1
	goto/32 :l_mFqxwltszkShHuYn_3

	nop

	:l_MIMyprseAdmABDAf_14
	goto/32 :before_first_instruction

	:wLgZnWPLRLhcmcyt
	goto/32 :l_HGqyzHSdXjmFqSXc_15

	nop

	:l_HGqyzHSdXjmFqSXc_15
	goto/32 :idkUBBZyLjVSJKbe
	:l_mFqxwltszkShHuYn_3
	rem-int v0, v0, v1
	goto/32 :l_fFrJvxWREXhzwQXd_4

	nop

	:l_oPvYBREbexpIRYNj_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_JPZJufriYmmKOCke_10

	nop

	:l_JPZJufriYmmKOCke_10
    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_KJHyaMjkUprvosVW_11

	nop

	:l_vKGcZxlCuKzHdQqJ_0
	const v0, 16
	goto/32 :l_UTTUdwkvtCNEoKjn_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RznESpQzNKATjEfi_0

	nop

	:l_GOQFKfBfCZZCrLhh_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_GcsenRPSkNsLLWzJ_3

	nop

	:l_GcsenRPSkNsLLWzJ_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nNMIbksRDOHRIBIF_4

	nop

	:l_nNMIbksRDOHRIBIF_4
    return-object v0

	:after_last_instruction

	goto/32 :l_IWFxDzenZggBegsZ_5

	nop

	:l_RznESpQzNKATjEfi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NtDnDBKvtQfZYWbL_1

	nop

	:l_NtDnDBKvtQfZYWbL_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_GOQFKfBfCZZCrLhh_2

	nop

	:l_IWFxDzenZggBegsZ_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_hEwPayuXQsWFEkUu_0

	nop

	:l_tSVvRTTwijOjJiLT_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_QwigMfkbRVVfMQuT_8

	nop

	:l_PVIkBxDaVfkPpPbY_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zByDseoAOIWPzjGL_11

	nop

	:l_jyGTBrhYGMzjBSNs_6
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

	goto/32 :l_tSVvRTTwijOjJiLT_7

	nop

	:l_laLWExESQKrGNkYV_2
	add-int v0, v0, v1
	goto/32 :l_hiyHrfHOsDRnaNBk_3

	nop

	:l_zHNGWDhIExcILeAu_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_PVIkBxDaVfkPpPbY_10

	nop

	:l_bLdlKEhdsBDvFTqi_4
	if-lez v0, :gl_aifZcUZzezHOtUoO

	goto/32 :DlZFlQaFwQrJJSRa

	:gl_aifZcUZzezHOtUoO	goto/32 :l_YjRbcJYNeZmTzAdw_5

	nop

	:l_zByDseoAOIWPzjGL_11
    return-object v0

	:after_last_instruction

	goto/32 :l_JWXDOLlAzUOkzmDC_12

	nop

	:l_hEwPayuXQsWFEkUu_0
	const v0, 3
	goto/32 :l_UKfvsPnmrbNTTijm_1

	nop

	:l_YjRbcJYNeZmTzAdw_5
	goto/32 :hwpwnudNEhinYzRK
	:DlZFlQaFwQrJJSRa
	:lvZgZZvHRsqDyWpR

	goto/32 :l_jyGTBrhYGMzjBSNs_6

	nop

	:l_hiyHrfHOsDRnaNBk_3
	rem-int v0, v0, v1
	goto/32 :l_bLdlKEhdsBDvFTqi_4

	nop

	:l_JWXDOLlAzUOkzmDC_12
	goto/32 :before_first_instruction

	:hwpwnudNEhinYzRK
	goto/32 :l_vyPDeEjLGagFpSUg_13

	nop

	:l_UKfvsPnmrbNTTijm_1
	const v1, 5
	goto/32 :l_laLWExESQKrGNkYV_2

	nop

	:l_vyPDeEjLGagFpSUg_13
	goto/32 :lvZgZZvHRsqDyWpR
	:l_QwigMfkbRVVfMQuT_8
    check-cast v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;

	goto/32 :l_zHNGWDhIExcILeAu_9

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_RJCNqQvgUxYmhhGA_0

	nop

	:l_XFqfiKmiUCYmoGZo_43
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$2:Ljava/lang/Object;

	goto/32 :l_czlyHhvAEOfyjXya_44

	nop

	:l_RQjwfixFTVfUzdEs_61
    invoke-virtual {v4, v2, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_bQYwBLclPAMzkjRU_62

	nop

	:l_ksraqqJMByHUeqgF_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_tcmtzCzHUtqHlvkj_30

	nop

	:l_BKmuTHMeVmsYdVUT_51
    iget-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_qbOBynkFtUbPKCAn_52

	nop

	:l_HHYZWeqkbdhhKorL_35
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 2346
    .restart local v3    # "iterator":Ljava/util/Iterator;
	goto/32 :l_vYdMGcCxkjvPRqAs_36

	nop

	:l_wAoqrGJGbbHVnEUr_24
    check-cast v3, Ljava/util/Iterator;

    .restart local v3    # "iterator":Ljava/util/Iterator;
	goto/32 :l_xhEgAKqyLaKCpnhk_25

	nop

	:l_RZGoTVERBYuPVZld_8
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_SkegKnBKpvXKfUde_9

	nop

	:l_WRbTMkrUmnQqmcvP_47
	if-eq v5, v0, :gl_oROBiAxZSvgCCHBZ

	goto/32 :cond_0

	:gl_oROBiAxZSvgCCHBZ
    .line 2344
	goto/32 :l_XJMijABUulrQsKqg_48

	nop

	:l_XJMijABUulrQsKqg_48
    return-object v0

    .line 2349
    :cond_0
    :goto_0
    nop

    :goto_1
	goto/32 :l_hrvqsChALCweKCaM_49

	nop

	:l_CpLOwrNqJLxbBJYC_63
    return-object v0

    .line 2351
    :cond_1
    :goto_2
	goto/32 :l_ESRhlTsCLtAzlhDq_64

	nop

	:l_PldlvOPMCNnntzio_32
    move-object v4, v2

	goto/32 :l_cmyTYhOBCtdscKVj_33

	nop

	:l_RJCNqQvgUxYmhhGA_0
	const v0, 22
	goto/32 :l_MHlbPLcAVDqLCxJK_1

	nop

	:l_NMqGbUTJIWrzEIJV_20
    goto :goto_2

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
    .end local v2    # "accumulator":Ljava/lang/Object;
    .end local v3    # "iterator":Ljava/util/Iterator;
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_XgRZeXqxMLmlMRVQ_21

	nop

	:l_HVPMkfTQBhgFZGuL_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_wdechelWSKQHsVFG_14

	nop

	:l_bQYwBLclPAMzkjRU_62
	if-eq v5, v0, :gl_WwYOSPSGNTiKAcXr

	goto/32 :cond_1

	:gl_WwYOSPSGNTiKAcXr
    .line 2344
	goto/32 :l_CpLOwrNqJLxbBJYC_63

	nop

	:l_NwoIZqpopdFmJvmj_15
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$1:Ljava/lang/Object;

	goto/32 :l_PFBEIRtzKKYQIfJq_16

	nop

	:l_cmyTYhOBCtdscKVj_33
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .line 2345
    .restart local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_YitiSQkNCOoMRlQi_34

	nop

	:l_MwTVzGywnNnabdKF_57
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$1:Ljava/lang/Object;

	goto/32 :l_PMtrxUcKgjQTqenZ_58

	nop

	:l_WsqIByhUzIDqymWI_22
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$2:Ljava/lang/Object;

    .restart local v2    # "accumulator":Ljava/lang/Object;
	goto/32 :l_FwRxaQeqwRnHWsVw_23

	nop

	:l_TTuQUoRgAFNawlFr_54
    move-object v5, v1

	goto/32 :l_BTebJwjEsaEoqAra_55

	nop

	:l_bdyJSvweRxWRXHlQ_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NMqGbUTJIWrzEIJV_20

	nop

	:l_NQReZAXULSCfFIBv_68
	goto/32 :CiELpjGhaPenkAMI
	:l_BepjhEkEtaPLLHLI_3
	rem-int v0, v0, v1
	goto/32 :l_gnGgFeMIRgCkqNOh_4

	nop

	:l_bxFNwWjWyVAwLTik_66
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_omNxSpdgrswSlUKV_67

	nop

	:l_llqgQwHJrAoGrWlf_40
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_FXVdrrSXrpoqFCva_41

	nop

	:l_SkegKnBKpvXKfUde_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_JKpEBEwJaBBtMzGV_10

	nop

	:l_qblNBOACzEpTXtBH_59
    const/4 v6, 0x2

	goto/32 :l_RHZReCAgSWRlVEhE_60

	nop

	:l_YitiSQkNCOoMRlQi_34
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$this_runningReduce:Lkotlin/sequences/Sequence;

	goto/32 :l_HHYZWeqkbdhhKorL_35

	nop

	:l_dbLQCFdwPxFyUSDt_17
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ipnsmCvcfzPFblRg_18

	nop

	:l_czlyHhvAEOfyjXya_44
    const/4 v6, 0x1

	goto/32 :l_lKpMKmDvQyoOxmDd_45

	nop

	:l_wdLRRedDyWpoRXYV_5
	goto/32 :fnnpvfwcaUxJTGgr
	:CuVOKYDBVueHQtNu
	:CiELpjGhaPenkAMI

	goto/32 :l_BZYcExeYhnKtSbiu_6

	nop

	:l_mMqfwDYZtLGyMcNb_39
    move-object v5, v1

	goto/32 :l_llqgQwHJrAoGrWlf_40

	nop

	:l_PLwjyTPStxPsoGOE_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_DMndcyPWolXHEQyP_28

	nop

	:l_mkmtbVcIDdENJIhi_31
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_PldlvOPMCNnntzio_32

	nop

	:l_lKpMKmDvQyoOxmDd_45
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->label:I

	goto/32 :l_KwuvgXoxPRAyuXcZ_46

	nop

	:l_JKpEBEwJaBBtMzGV_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_dPajmJOacLyLaXvz_11

	nop

	:l_BZYcExeYhnKtSbiu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nwFSEQzuynFhsjLY_7

	nop

	:l_FwRxaQeqwRnHWsVw_23
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$1:Ljava/lang/Object;

	goto/32 :l_wAoqrGJGbbHVnEUr_24

	nop

	:l_DMndcyPWolXHEQyP_28
    goto :goto_0

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
    .end local v2    # "accumulator":Ljava/lang/Object;
    .end local v3    # "iterator":Ljava/util/Iterator;
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_ksraqqJMByHUeqgF_29

	nop

	:l_wdechelWSKQHsVFG_14
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$2:Ljava/lang/Object;

    .local v2, "accumulator":Ljava/lang/Object;
	goto/32 :l_NwoIZqpopdFmJvmj_15

	nop

	:l_MHlbPLcAVDqLCxJK_1
	const v1, 10
	goto/32 :l_euEWyNLqmdPGpkzI_2

	nop

	:l_iacEasswthxThdrI_56
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_MwTVzGywnNnabdKF_57

	nop

	:l_dPajmJOacLyLaXvz_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BueOvxkmsSLtNqzr_12

	nop

	:l_ESRhlTsCLtAzlhDq_64
    goto :goto_1

    .line 2354
    .end local v2    # "accumulator":Ljava/lang/Object;
    .end local v3    # "iterator":Ljava/util/Iterator;
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :cond_2
	goto/32 :l_zDqQgsPmetSkvCtf_65

	nop

	:l_ipnsmCvcfzPFblRg_18
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .local v4, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_bdyJSvweRxWRXHlQ_19

	nop

	:l_XgRZeXqxMLmlMRVQ_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_WsqIByhUzIDqymWI_22

	nop

	:l_wxcBtnnBsyWsOKkz_38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2348
    .restart local v2    # "accumulator":Ljava/lang/Object;
	goto/32 :l_mMqfwDYZtLGyMcNb_39

	nop

	:l_gnGgFeMIRgCkqNOh_4
	if-lez v0, :gl_JMIqDYpKyvIEexUt

	goto/32 :CuVOKYDBVueHQtNu

	:gl_JMIqDYpKyvIEexUt	goto/32 :l_wdLRRedDyWpoRXYV_5

	nop

	:l_MNBewFqzZDKCTDNy_37
	if-nez v2, :gl_UIQejKAlETkqubSI

	goto/32 :cond_2

	:gl_UIQejKAlETkqubSI
    .line 2347
	goto/32 :l_wxcBtnnBsyWsOKkz_38

	nop

	:l_nwFSEQzuynFhsjLY_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2344
	goto/32 :l_RZGoTVERBYuPVZld_8

	nop

	:l_hrvqsChALCweKCaM_49
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_enewVAZdhomuwROj_50

	nop

	:l_KwuvgXoxPRAyuXcZ_46
    invoke-virtual {v4, v2, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_WRbTMkrUmnQqmcvP_47

	nop

	:l_PFBEIRtzKKYQIfJq_16
    check-cast v3, Ljava/util/Iterator;

    .local v3, "iterator":Ljava/util/Iterator;
	goto/32 :l_dbLQCFdwPxFyUSDt_17

	nop

	:l_tcmtzCzHUtqHlvkj_30
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_mkmtbVcIDdENJIhi_31

	nop

	:l_BTebJwjEsaEoqAra_55
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_iacEasswthxThdrI_56

	nop

	:l_PMtrxUcKgjQTqenZ_58
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$2:Ljava/lang/Object;

	goto/32 :l_qblNBOACzEpTXtBH_59

	nop

	:l_RHZReCAgSWRlVEhE_60
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->label:I

	goto/32 :l_RQjwfixFTVfUzdEs_61

	nop

	:l_xhEgAKqyLaKCpnhk_25
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_sGWFLviyLGgVRQsf_26

	nop

	:l_FXVdrrSXrpoqFCva_41
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hOBnxQGgFFUBtSXw_42

	nop

	:l_euEWyNLqmdPGpkzI_2
	add-int v0, v0, v1
	goto/32 :l_BepjhEkEtaPLLHLI_3

	nop

	:l_hOBnxQGgFFUBtSXw_42
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$1:Ljava/lang/Object;

	goto/32 :l_XFqfiKmiUCYmoGZo_43

	nop

	:l_omNxSpdgrswSlUKV_67
	goto/32 :before_first_instruction

	:fnnpvfwcaUxJTGgr
	goto/32 :l_NQReZAXULSCfFIBv_68

	nop

	:l_vFuCqiGEnYcAmHhJ_53
    invoke-interface {v5, v2, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2351
	goto/32 :l_TTuQUoRgAFNawlFr_54

	nop

	:l_vYdMGcCxkjvPRqAs_36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

	goto/32 :l_MNBewFqzZDKCTDNy_37

	nop

	:l_qbOBynkFtUbPKCAn_52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_vFuCqiGEnYcAmHhJ_53

	nop

	:l_zDqQgsPmetSkvCtf_65
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_bxFNwWjWyVAwLTik_66

	nop

	:l_enewVAZdhomuwROj_50
	if-nez v5, :gl_PebjVKXqnjvedcAj

	goto/32 :cond_2

	:gl_PebjVKXqnjvedcAj
    .line 2350
	goto/32 :l_BKmuTHMeVmsYdVUT_51

	nop

	:l_BueOvxkmsSLtNqzr_12
    throw p1

    :pswitch_0
	goto/32 :l_HVPMkfTQBhgFZGuL_13

	nop

	:l_sGWFLviyLGgVRQsf_26
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .restart local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_PLwjyTPStxPsoGOE_27

	nop

.end method
