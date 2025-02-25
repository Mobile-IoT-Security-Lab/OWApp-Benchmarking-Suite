.class public final Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Merge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MergeKt;->flatMapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TR;>;TT;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMerge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1\n*L\n1#1,215:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u0006\u0010\u0005\u001a\u0002H\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__MergeKt$flatMapLatest$1"
    f = "Merge.kt"
    i = {}
    l = {
        0xbe,
        0xbe
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $transform:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TR;>;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_pFeySgOXgeEVhcvz_0

	nop

	:l_oSznnCOzsNYmoaHh_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_zedCGbYTIPfglPGj_2

	nop

	:l_UHKHqnRlRczAwGQx_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_gaiKzysrrxWUGyVW_4

	nop

	:l_pFeySgOXgeEVhcvz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TR;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_oSznnCOzsNYmoaHh_1

	nop

	:l_zedCGbYTIPfglPGj_2
    const/4 v0, 0x3

	goto/32 :l_UHKHqnRlRczAwGQx_3

	nop

	:l_cNqPKEERUrUfwTHu_5
	goto/32 :before_first_instruction

	:l_gaiKzysrrxWUGyVW_4
    return-void

	:after_last_instruction

	goto/32 :l_cNqPKEERUrUfwTHu_5

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SfmsFwsvETjPmbeV_0

	nop

	:l_SfmsFwsvETjPmbeV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yCZVzGmgYYEdJQgW_1

	nop

	:l_yCZVzGmgYYEdJQgW_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_bIPERxgXdBxFLObN_2

	nop

	:l_kUugxvpjRPnPaGVC_5
	goto/32 :before_first_instruction

	:l_bIPERxgXdBxFLObN_2
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_hytXBXEfcGcuifqe_3

	nop

	:l_hytXBXEfcGcuifqe_3
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aYxELWxpxEciaryC_4

	nop

	:l_aYxELWxpxEciaryC_4
    return-object v0

	:after_last_instruction

	goto/32 :l_kUugxvpjRPnPaGVC_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_HfwkNNpHwrmaBmHl_0

	nop

	:l_KLfapjuvbDAfYkrx_14
    return-object v0

	:after_last_instruction

	goto/32 :l_dJPRgojpuyaKZYdy_15

	nop

	:l_HSwkqvhcFYECpraq_1
	const v1, 5
	goto/32 :l_HplXPOttXGQOoXux_2

	nop

	:l_xLFBQNnQsZNSkxzc_5
	goto/32 :HlxrMXrVAAjCtYvO
	:ChMcIUyyWiksvrrf
	:FZkeLMcUmMXVJBHL

	goto/32 :l_LTMCSjbDZnVobpTG_6

	nop

	:l_GddLVyqjqyOKacKf_16
	goto/32 :FZkeLMcUmMXVJBHL
	:l_HplXPOttXGQOoXux_2
	add-int v0, v0, v1
	goto/32 :l_deczpsfLQONXTCST_3

	nop

	:l_iECApvkFShFjRPdM_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;

	goto/32 :l_yWDEuXJwIYlpYkAB_8

	nop

	:l_poEzPrNvgAyygaQt_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_eAbrpVtDasKmhVSf_10

	nop

	:l_qNTHNjSMiCAetSrw_4
	if-lez v0, :gl_VpBqRSjBCluAqOtR

	goto/32 :ChMcIUyyWiksvrrf

	:gl_VpBqRSjBCluAqOtR	goto/32 :l_xLFBQNnQsZNSkxzc_5

	nop

	:l_dJPRgojpuyaKZYdy_15
	goto/32 :before_first_instruction

	:HlxrMXrVAAjCtYvO
	goto/32 :l_GddLVyqjqyOKacKf_16

	nop

	:l_IIVVMNcLtJZLHirj_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KLfapjuvbDAfYkrx_14

	nop

	:l_HfwkNNpHwrmaBmHl_0
	const v0, 25
	goto/32 :l_HSwkqvhcFYECpraq_1

	nop

	:l_LTMCSjbDZnVobpTG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_iECApvkFShFjRPdM_7

	nop

	:l_eAbrpVtDasKmhVSf_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_sDzDBmjMtfaBnmEI_11

	nop

	:l_lpGwQHlYKzWcxsus_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_IIVVMNcLtJZLHirj_13

	nop

	:l_yWDEuXJwIYlpYkAB_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_poEzPrNvgAyygaQt_9

	nop

	:l_deczpsfLQONXTCST_3
	rem-int v0, v0, v1
	goto/32 :l_qNTHNjSMiCAetSrw_4

	nop

	:l_sDzDBmjMtfaBnmEI_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$1:Ljava/lang/Object;

	goto/32 :l_lpGwQHlYKzWcxsus_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_RxbjbOhDBIPgQmSI_0

	nop

	:l_mmfyLBskDhtAvUhq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rbpgbfzRDRHgDscW_7

	nop

	:l_KPxmaCJwEiThFNNt_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_biKbfkOfOokmNUgh_26

	nop

	:l_fnMYAXLCUQWIkraQ_33
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":Ljava/lang/Object;
	goto/32 :l_sYHdpincyiMMAMGb_34

	nop

	:l_biKbfkOfOokmNUgh_26
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LvlMhBKgjUPDktZA_27

	nop

	:l_lmLYxdaYtlMmMpyR_42
    move-object v4, v2

	goto/32 :l_DvjbFLVTkljILYXm_43

	nop

	:l_EvckiqNNLqWIihaU_22
    move-object v1, p1

	goto/32 :l_NKPankWRGsspXUti_23

	nop

	:l_JjbXTQpDiYgxkToz_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_lEqQarDftYyWrLhF_15

	nop

	:l_lkhtGKniiJNtfEtP_50
    return-object v0

    :cond_1
	goto/32 :l_cFeGDYCISbyOtyuo_51

	nop

	:l_wKufWvyzZglBUimS_35
    return-object v0

    :cond_0
	goto/32 :l_MdrTtcEpDZiUQLms_36

	nop

	:l_INXFotevOseIAiWd_39
    move-object v3, v2

	goto/32 :l_RHKYGTKqVBpAoKXr_40

	nop

	:l_bekABkCONOIGGjxx_32
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->label:I

	goto/32 :l_fnMYAXLCUQWIkraQ_33

	nop

	:l_VSnfmBGXAmuHnEpl_47
    iput v5, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->label:I

	goto/32 :l_PjUjYXMbfLLOTQBI_48

	nop

	:l_hkuJFdZesNZKVpER_21
    move-object v2, v1

	goto/32 :l_EvckiqNNLqWIihaU_22

	nop

	:l_FnnXtkhhjbteHBdk_45
    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_EQBauTYeOJKXZvSW_46

	nop

	:l_outdijJzVTUftrUi_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_cyrjagdxWLLkOxDw_10

	nop

	:l_JPmurjBeYeUhoxur_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_NOedNbaRMAypaYtM_17

	nop

	:l_RxbjbOhDBIPgQmSI_0
	const v0, 4
	goto/32 :l_DhdPQWTbYzAovrir_1

	nop

	:l_chEwzNEsfdbrlQij_55
	goto/32 :before_first_instruction

	:SJKyyAmbSvHkVvCr
	goto/32 :l_xJnbJznPVUDTFCiy_56

	nop

	:l_hreVAtMeOTlqNobg_52
    move-object v0, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_LRorwbiaVtGzxlCz_53

	nop

	:l_szDwLyKRTxZkRLGx_4
	if-lez v0, :gl_bgPOLhmpGOXoZjnc

	goto/32 :ezofBGydjaMVRQqK

	:gl_bgPOLhmpGOXoZjnc	goto/32 :l_kkDgcXCBDRbldfas_5

	nop

	:l_lEqQarDftYyWrLhF_15
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_JPmurjBeYeUhoxur_16

	nop

	:l_cogEgNfbpnRjIQoB_49
	if-eq p1, v0, :gl_QjOyzZmuQXUZdvzi

	goto/32 :cond_1

	:gl_QjOyzZmuQXUZdvzi
	goto/32 :l_lkhtGKniiJNtfEtP_50

	nop

	:l_QvVsjRDlKQHPNwTZ_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_yylZVglNOBdsiPRZ_20

	nop

	:l_HlNBhaKTXnrdDHKF_31
    const/4 v5, 0x1

	goto/32 :l_bekABkCONOIGGjxx_32

	nop

	:l_AGfgzXJAubkcMfeZ_38
    move-object p1, v3

	goto/32 :l_INXFotevOseIAiWd_39

	nop

	:l_rCsAmTlJGEPJtMjq_3
	rem-int v0, v0, v1
	goto/32 :l_szDwLyKRTxZkRLGx_4

	nop

	:l_NKPankWRGsspXUti_23
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_EwmbDkocSgPkaGSN_24

	nop

	:l_TVMeljnZKGCUHsZm_54
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_chEwzNEsfdbrlQij_55

	nop

	:l_cyrjagdxWLLkOxDw_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_EXrpMUvZkGbAYJht_11

	nop

	:l_EwmbDkocSgPkaGSN_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_KPxmaCJwEiThFNNt_25

	nop

	:l_xyLnkLHdnOjMNAVK_44
    const/4 v5, 0x0

	goto/32 :l_FnnXtkhhjbteHBdk_45

	nop

	:l_HetFyHBcQQCYQtkU_29
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_hCJoDWYzOCNkUXWt_30

	nop

	:l_LRorwbiaVtGzxlCz_53
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_TVMeljnZKGCUHsZm_54

	nop

	:l_EXrpMUvZkGbAYJht_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NiRFjjKQGqtiPgcB_12

	nop

	:l_ayfCFOufDpIXSXNl_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_QvVsjRDlKQHPNwTZ_19

	nop

	:l_SKCMPrkqZDdSohPv_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_JjbXTQpDiYgxkToz_14

	nop

	:l_yylZVglNOBdsiPRZ_20
    move-object v3, v2

	goto/32 :l_hkuJFdZesNZKVpER_21

	nop

	:l_PjUjYXMbfLLOTQBI_48
    invoke-static {v3, p1, v4}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_cogEgNfbpnRjIQoB_49

	nop

	:l_vqVjFNBwIZbAlfMP_41
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_lmLYxdaYtlMmMpyR_42

	nop

	:l_EQBauTYeOJKXZvSW_46
    const/4 v5, 0x2

	goto/32 :l_VSnfmBGXAmuHnEpl_47

	nop

	:l_cFeGDYCISbyOtyuo_51
    move-object p1, v1

	goto/32 :l_hreVAtMeOTlqNobg_52

	nop

	:l_NiRFjjKQGqtiPgcB_12
    throw p1

    :pswitch_0
	goto/32 :l_SKCMPrkqZDdSohPv_13

	nop

	:l_rbpgbfzRDRHgDscW_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 190
	goto/32 :l_OlAzyppANDMeHiZK_8

	nop

	:l_xJnbJznPVUDTFCiy_56
	goto/32 :UIEbaZjOawnJxaTa
	:l_OlAzyppANDMeHiZK_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_outdijJzVTUftrUi_9

	nop

	:l_DvjbFLVTkljILYXm_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_xyLnkLHdnOjMNAVK_44

	nop

	:l_LXIPXiHKICIHqAPK_37
    move-object v1, p1

	goto/32 :l_AGfgzXJAubkcMfeZ_38

	nop

	:l_LvlMhBKgjUPDktZA_27
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_afHYilPUkPWpUGaQ_28

	nop

	:l_RHKYGTKqVBpAoKXr_40
    move-object v2, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    :goto_0
	goto/32 :l_vqVjFNBwIZbAlfMP_41

	nop

	:l_kkDgcXCBDRbldfas_5
	goto/32 :SJKyyAmbSvHkVvCr
	:ezofBGydjaMVRQqK
	:UIEbaZjOawnJxaTa

	goto/32 :l_mmfyLBskDhtAvUhq_6

	nop

	:l_MdrTtcEpDZiUQLms_36
    move-object v6, v1

	goto/32 :l_LXIPXiHKICIHqAPK_37

	nop

	:l_sYHdpincyiMMAMGb_34
	if-eq v3, v0, :gl_thLcjpeqzOrkhfEo

	goto/32 :cond_0

	:gl_thLcjpeqzOrkhfEo
	goto/32 :l_wKufWvyzZglBUimS_35

	nop

	:l_NOedNbaRMAypaYtM_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ayfCFOufDpIXSXNl_18

	nop

	:l_afHYilPUkPWpUGaQ_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .local v3, "it":Ljava/lang/Object;
	goto/32 :l_HetFyHBcQQCYQtkU_29

	nop

	:l_DhdPQWTbYzAovrir_1
	const v1, 31
	goto/32 :l_TYSmSMTOOlfnZibw_2

	nop

	:l_TYSmSMTOOlfnZibw_2
	add-int v0, v0, v1
	goto/32 :l_rCsAmTlJGEPJtMjq_3

	nop

	:l_hCJoDWYzOCNkUXWt_30
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HlNBhaKTXnrdDHKF_31

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_DSsjYGBxpSWSgicP_0

	nop

	:l_hXjWqXVVJPmXteRI_3
	rem-int v0, v0, v1
	goto/32 :l_AwvKcjbAbquSMmtr_4

	nop

	:l_NixnsPJQZzWcSRaU_10
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_rBfkEwxzWtPrphyL_11

	nop

	:l_oauJCjWKGFZxbxzu_2
	add-int v0, v0, v1
	goto/32 :l_hXjWqXVVJPmXteRI_3

	nop

	:l_YzOqxCSYUmFjahYB_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_nmeRxmWbHGWxKgis_9

	nop

	:l_fKfiTBwNmPnwqgxQ_13
    move-object v3, p0

	goto/32 :l_tCDohHpMGiUBmnpJ_14

	nop

	:l_IRzGOWyWkJEkYVZQ_16
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_PiWrmnIrnodhVbYY_17

	nop

	:l_ehhZWMXOUFoJwCnC_5
	goto/32 :wZZFQcPdwFORuEcL
	:GnyupzGfJZMyygyL
	:oylvurlrpJHXTkUM

	goto/32 :l_VZfGaWoxlrZKuikC_6

	nop

	:l_nmeRxmWbHGWxKgis_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 190
    .local v1, "it":Ljava/lang/Object;
	goto/32 :l_NixnsPJQZzWcSRaU_10

	nop

	:l_tbSUrqupTkahutqc_19
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_eVXbzZfvmYgkReKx_20

	nop

	:l_DSsjYGBxpSWSgicP_0
	const v0, 5
	goto/32 :l_xENvAailXCzymjwk_1

	nop

	:l_AwvKcjbAbquSMmtr_4
	if-lez v0, :gl_gzjiMckIZlqogoVt

	goto/32 :GnyupzGfJZMyygyL

	:gl_gzjiMckIZlqogoVt	goto/32 :l_ehhZWMXOUFoJwCnC_5

	nop

	:l_VZfGaWoxlrZKuikC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_IQjPgOWDaSzJtGLW_7

	nop

	:l_cMOsXiEqYRXGLkmE_15
    const/4 v4, 0x0

	goto/32 :l_IRzGOWyWkJEkYVZQ_16

	nop

	:l_rBfkEwxzWtPrphyL_11
    invoke-interface {v2, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_wgnZeWhQnpLAtrzK_12

	nop

	:l_knlWUdDHOhlXQPeQ_21
    return-object v2

	:after_last_instruction

	goto/32 :l_GORNYxSVpEfqSRot_22

	nop

	:l_GORNYxSVpEfqSRot_22
	goto/32 :before_first_instruction

	:wZZFQcPdwFORuEcL
	goto/32 :l_HIPonNWKTqSGvTsl_23

	nop

	:l_IQjPgOWDaSzJtGLW_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_YzOqxCSYUmFjahYB_8

	nop

	:l_PiWrmnIrnodhVbYY_17
    invoke-static {v0, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_xnuhFlzgfgOwcmjq_18

	nop

	:l_tCDohHpMGiUBmnpJ_14
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_cMOsXiEqYRXGLkmE_15

	nop

	:l_xENvAailXCzymjwk_1
	const v1, 7
	goto/32 :l_oauJCjWKGFZxbxzu_2

	nop

	:l_wgnZeWhQnpLAtrzK_12
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_fKfiTBwNmPnwqgxQ_13

	nop

	:l_HIPonNWKTqSGvTsl_23
	goto/32 :oylvurlrpJHXTkUM
	:l_xnuhFlzgfgOwcmjq_18
    const/4 v2, 0x1

	goto/32 :l_tbSUrqupTkahutqc_19

	nop

	:l_eVXbzZfvmYgkReKx_20
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_knlWUdDHOhlXQPeQ_21

	nop

.end method
