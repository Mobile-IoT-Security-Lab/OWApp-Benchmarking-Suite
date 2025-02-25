.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 3 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n*L\n1#1,112:1\n77#2:113\n78#2,7:115\n329#3:114\n*S KotlinDebug\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n77#1:114\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lkotlinx/coroutines/flow/Flow;",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field final synthetic $action$inlined:Lkotlin/jvm/functions/Function2;

.field final synthetic $this_onStart$inlined:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V
    .locals 0

	goto/32 :l_FffBbDYJOpAnZgVn_0

	nop

	:l_fRshtAbOAFxzQAAF_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_XtMirbAaOcXYLKkA_4

	nop

	:l_XtMirbAaOcXYLKkA_4
    return-void

	:after_last_instruction

	goto/32 :l_UmnPBtALrTMivxAN_5

	nop

	:l_UmnPBtALrTMivxAN_5
	goto/32 :before_first_instruction

	:l_VciklhIWDtcYBCBq_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;->$this_onStart$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 106
	goto/32 :l_fRshtAbOAFxzQAAF_3

	nop

	:l_FffBbDYJOpAnZgVn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tGrtRUnziOpgrumf_1

	nop

	:l_tGrtRUnziOpgrumf_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;->$action$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_VciklhIWDtcYBCBq_2

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_xyRTbHgYpmBeCfHf_0

	nop

	:l_rhiyLhecCgKcKLQQ_57
    iput-object v5, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->L$2:Ljava/lang/Object;

	goto/32 :l_qZdwhxgycwbMmUVW_58

	nop

	:l_uSgRUBkFbaeEhWPw_4
	if-lez v0, :gl_yitbpvigNncxbLBH

	goto/32 :tScAoKqbnAKXzCwb

	:gl_yitbpvigNncxbLBH	goto/32 :l_wQBtlUPvcSxvILkI_5

	nop

	:l_xSiaarIMMKCUAIOp_63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
    .end local p1    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$onStart$1":I
	goto/32 :l_PiGJYFtLPitqLrUE_64

	nop

	:l_vhEtbulKUVxWarMG_18
    goto :goto_0

    :cond_0
	goto/32 :l_kGBJiwvFIjVSirJO_19

	nop

	:l_tbeqQllzIkBygDUj_16
    sub-int/2addr p2, v2

	goto/32 :l_dMeYvsAMsPdPrhBR_17

	nop

	:l_xrUVgCYBKrPAkPOE_43
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_sUQhyhATqsthlDJR_44

	nop

	:l_tWNbBhIZJWGQcCIO_65
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/internal/SafeCollector;->releaseIntercepted()V

    .end local v2    # "safeCollector":Lkotlinx/coroutines/flow/internal/SafeCollector;
	goto/32 :l_xNRVVTWOAWWFZhyh_66

	nop

	:l_TvKaufSOQVEuODKJ_13
    and-int/2addr v1, v2

	goto/32 :l_PoUBRzNizSdoleBy_14

	nop

	:l_gjYvXnxYHTzBaXDn_60
    invoke-interface {v2, v3, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v3    # "$this$onStart_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v4    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;
	goto/32 :l_YjQppNFwvJdVkZAP_61

	nop

	:l_eKMsrOsgIPVRNWdm_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_cQvnLnxUytiOnhML_12

	nop

	:l_TwEGqvAwNJeLjtFR_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_yOGfsSnISBAXNwzL_23

	nop

	:l_UgXCwWeGjUnpftRa_53
    iget-object v2, v4, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;->$this_onStart$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_lwbiLiFGXXKnoing_54

	nop

	:l_nTzYiBbnbspqyZoU_45
    const/4 p1, 0x0

    .line 113
    .local p1, "$i$a$-unsafeFlow-FlowKt__EmittersKt$onStart$1":I
	goto/32 :l_vpWITcxxZxdPtAQY_46

	nop

	:l_ddQSZWWnuudnSAbd_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->L$2:Ljava/lang/Object;

	goto/32 :l_KikJbiODKHZJZWxj_34

	nop

	:l_PoUBRzNizSdoleBy_14
	if-nez v1, :gl_LAtqDCtnqXqIDhXh

	goto/32 :cond_0

	:gl_LAtqDCtnqXqIDhXh
	goto/32 :l_UcpnEjKJvFyaycTX_15

	nop

	:l_sUQhyhATqsthlDJR_44
    move-object v3, p1

    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .restart local v3    # "$this$onStart_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_nTzYiBbnbspqyZoU_45

	nop

	:l_IWfFiknFUcmiKUPg_48
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    .line 113
    .end local v5    # "$i$f$currentCoroutineContext":I
	goto/32 :l_eASvMaGTqqLVKiTV_49

	nop

	:l_HksqzvtIqKjnDGVj_52
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/internal/SafeCollector;->releaseIntercepted()V

    .line 119
    .end local v2    # "safeCollector":Lkotlinx/coroutines/flow/internal/SafeCollector;
    nop

    .line 120
	goto/32 :l_UgXCwWeGjUnpftRa_53

	nop

	:l_rjseJFLgoIWHZJSJ_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_eiUEwAfKziMPIHMY_26

	nop

	:l_LBKiYNGguSMcekdC_67
	goto/32 :before_first_instruction

	:HZaOQnBGjHrSeEef
	goto/32 :l_SAhMcsXentdhiLCv_68

	nop

	:l_BHAqRFcIklJQobZE_37
    iget-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ngVoVlgvxkwceDWT_38

	nop

	:l_rWXjcwPtInLYEpva_30
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_cJKQDkQNTSuBFOru_31

	nop

	:l_JUBgpcJeqSEvhzju_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TIimFvpAkHAJBYLb_28

	nop

	:l_qZdwhxgycwbMmUVW_58
    const/4 v5, 0x2

	goto/32 :l_sltJApOFqHqGFZEc_59

	nop

	:l_UcpnEjKJvFyaycTX_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_tbeqQllzIkBygDUj_16

	nop

	:l_vpWITcxxZxdPtAQY_46
    new-instance v2, Lkotlinx/coroutines/flow/internal/SafeCollector;

	goto/32 :l_vmLeHXHyZedyELyw_47

	nop

	:l_wQBtlUPvcSxvILkI_5
	goto/32 :HZaOQnBGjHrSeEef
	:tScAoKqbnAKXzCwb
	:ExNtIGNsLWTnnLIX

	goto/32 :l_iopxaFVyLmpOZIly_6

	nop

	:l_dMeYvsAMsPdPrhBR_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_vhEtbulKUVxWarMG_18

	nop

	:l_inAwInKiviFzxzYH_32
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$onStart$1":I
	goto/32 :l_ddQSZWWnuudnSAbd_33

	nop

	:l_IDZZkucyolgXduba_40
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TcXJbToJbUmtYBuf_41

	nop

	:l_xyRTbHgYpmBeCfHf_0
	const v0, 20
	goto/32 :l_xtAICLligVQMPcHQ_1

	nop

	:l_MPKWgRHBSiLQgNFF_8
	if-nez v0, :gl_QKDSrCnPZxxpINci

	goto/32 :cond_0

	:gl_QKDSrCnPZxxpINci
	goto/32 :l_xnNsqZMEnchILzWV_9

	nop

	:l_KFymLzhWemIpSedM_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;

	goto/32 :l_MPKWgRHBSiLQgNFF_8

	nop

	:l_cQvnLnxUytiOnhML_12
    const/high16 v2, -0x80000000

	goto/32 :l_TvKaufSOQVEuODKJ_13

	nop

	:l_yOGfsSnISBAXNwzL_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 105
	goto/32 :l_KEQIngujtaYTLWkz_24

	nop

	:l_bTJoyclhGtWmOVcV_3
	rem-int v0, v0, v1
	goto/32 :l_uSgRUBkFbaeEhWPw_4

	nop

	:l_kAQGaGneasYQuWPm_39
    goto :goto_1

    .end local v2    # "safeCollector":Lkotlinx/coroutines/flow/internal/SafeCollector;
    .end local v3    # "$this$onStart_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v4    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;
    .end local p1    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$onStart$1":I
    :pswitch_2
	goto/32 :l_IDZZkucyolgXduba_40

	nop

	:l_xtAICLligVQMPcHQ_1
	const v1, 19
	goto/32 :l_dIeRfHpJRggbnKpX_2

	nop

	:l_vmLeHXHyZedyELyw_47
    const/4 v5, 0x0

    .line 114
    .local v5, "$i$f$currentCoroutineContext":I
	goto/32 :l_IWfFiknFUcmiKUPg_48

	nop

	:l_ngVoVlgvxkwceDWT_38
    check-cast v4, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .local v4, "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_kAQGaGneasYQuWPm_39

	nop

	:l_UjeFMHvDiuWwYVXV_62
    return-object v1

    .line 121
    :cond_2
    :goto_2
	goto/32 :l_xSiaarIMMKCUAIOp_63

	nop

	:l_YjQppNFwvJdVkZAP_61
	if-eq v2, v1, :gl_bgobMHXlEfmgxjUB

	goto/32 :cond_2

	:gl_bgobMHXlEfmgxjUB
    .line 105
	goto/32 :l_UjeFMHvDiuWwYVXV_62

	nop

	:l_VDUCgPUaQDNawnjg_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_TwEGqvAwNJeLjtFR_22

	nop

	:l_CSPcRDFsYGzrWWhc_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;

	goto/32 :l_eKMsrOsgIPVRNWdm_11

	nop

	:l_dIeRfHpJRggbnKpX_2
	add-int v0, v0, v1
	goto/32 :l_bTJoyclhGtWmOVcV_3

	nop

	:l_PiGJYFtLPitqLrUE_64
    return-object p1

    .line 117
    .restart local v2    # "safeCollector":Lkotlinx/coroutines/flow/internal/SafeCollector;
    .restart local p1    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$onStart$1":I
    :catchall_0
    move-exception v1

    .line 118
	goto/32 :l_tWNbBhIZJWGQcCIO_65

	nop

	:l_TJBprMbZZsNirdXm_42
    move-object v2, p2

	goto/32 :l_xrUVgCYBKrPAkPOE_43

	nop

	:l_KEQIngujtaYTLWkz_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 109
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_rjseJFLgoIWHZJSJ_25

	nop

	:l_STixTSFQzFFfBcAH_36
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$onStart_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_BHAqRFcIklJQobZE_37

	nop

	:l_lwbiLiFGXXKnoing_54
    const/4 v5, 0x0

	goto/32 :l_ZsxzGQkRNvGzulsI_55

	nop

	:l_TIimFvpAkHAJBYLb_28
    throw p1

    .line 105
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_duhNkuRjGerdPdbh_29

	nop

	:l_KikJbiODKHZJZWxj_34
    check-cast v2, Lkotlinx/coroutines/flow/internal/SafeCollector;

    .local v2, "safeCollector":Lkotlinx/coroutines/flow/internal/SafeCollector;
	goto/32 :l_qDwjffYLJwHCufMV_35

	nop

	:l_TcXJbToJbUmtYBuf_41
    move-object v4, p0

    .line 108
    .restart local v4    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;
    .local p1, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_TJBprMbZZsNirdXm_42

	nop

	:l_SAhMcsXentdhiLCv_68
	goto/32 :ExNtIGNsLWTnnLIX
	:l_vtIdpYPksLHpNBHM_51
    return-object v1

    .line 118
    :cond_1
    :goto_1
	goto/32 :l_HksqzvtIqKjnDGVj_52

	nop

	:l_iopxaFVyLmpOZIly_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_KFymLzhWemIpSedM_7

	nop

	:l_MEFjXweskkpAOpof_56
    iput-object v5, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_rhiyLhecCgKcKLQQ_57

	nop

	:l_sltJApOFqHqGFZEc_59
    iput v5, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_gjYvXnxYHTzBaXDn_60

	nop

	:l_xNRVVTWOAWWFZhyh_66
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_LBKiYNGguSMcekdC_67

	nop

	:l_xnNsqZMEnchILzWV_9
    move-object v0, p2

	goto/32 :l_CSPcRDFsYGzrWWhc_10

	nop

	:l_eiUEwAfKziMPIHMY_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_JUBgpcJeqSEvhzju_27

	nop

	:l_rVQxGzlaFnAWwzRM_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_VDUCgPUaQDNawnjg_21

	nop

	:l_kGBJiwvFIjVSirJO_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;

	goto/32 :l_rVQxGzlaFnAWwzRM_20

	nop

	:l_ZsxzGQkRNvGzulsI_55
    iput-object v5, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_MEFjXweskkpAOpof_56

	nop

	:l_lFSFpfFxnacyMqPm_50
	if-eq v5, v1, :gl_XCmZMxACcnQdgmmg

	goto/32 :cond_1

	:gl_XCmZMxACcnQdgmmg
    .line 105
	goto/32 :l_vtIdpYPksLHpNBHM_51

	nop

	:l_qDwjffYLJwHCufMV_35
    iget-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_STixTSFQzFFfBcAH_36

	nop

	:l_duhNkuRjGerdPdbh_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeFlow-FlowKt__EmittersKt$onStart$1":I
	goto/32 :l_rWXjcwPtInLYEpva_30

	nop

	:l_eASvMaGTqqLVKiTV_49
    invoke-direct {v2, v3, v6}, Lkotlinx/coroutines/flow/internal/SafeCollector;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)V

    .line 115
    .restart local v2    # "safeCollector":Lkotlinx/coroutines/flow/internal/SafeCollector;
    nop

    .line 116
    :try_start_1
    iget-object v5, v4, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;->$action$inlined:Lkotlin/jvm/functions/Function2;

    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->L$2:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->label:I

    const/4 v6, 0x6

    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    invoke-interface {v5, v2, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x7

    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_lFSFpfFxnacyMqPm_50

	nop

	:l_cJKQDkQNTSuBFOru_31
    goto :goto_2

    .end local p1    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$onStart$1":I
    :pswitch_1
	goto/32 :l_inAwInKiviFzxzYH_32

	nop

.end method
