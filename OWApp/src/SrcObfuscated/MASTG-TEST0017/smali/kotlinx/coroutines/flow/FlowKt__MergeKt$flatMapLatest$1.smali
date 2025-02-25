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

	goto/32 :l_dbUWuFBjhkRnVBQW_0

	nop

	:l_KROwgwzTHDZScbei_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_NqrDxccbtodhTxnd_2

	nop

	:l_FFNHcNPMiOtVNeBP_4
    return-void

	:after_last_instruction

	goto/32 :l_rZJHajnZXTjOdFlx_5

	nop

	:l_rZJHajnZXTjOdFlx_5
	goto/32 :before_first_instruction

	:l_dbUWuFBjhkRnVBQW_0
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

	goto/32 :l_KROwgwzTHDZScbei_1

	nop

	:l_QwEpXmxNNkwBFgoC_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_FFNHcNPMiOtVNeBP_4

	nop

	:l_NqrDxccbtodhTxnd_2
    const/4 v0, 0x3

	goto/32 :l_QwEpXmxNNkwBFgoC_3

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_IHmTGunahsLazLTT_0

	nop

	:l_YDvakNSlmAOSvkCW_3
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fgOSQTQmsmONUnnj_4

	nop

	:l_IHmTGunahsLazLTT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KoFZcZLiEXRvNbtE_1

	nop

	:l_QjFiTeHVLLHwfSqR_2
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_YDvakNSlmAOSvkCW_3

	nop

	:l_KoFZcZLiEXRvNbtE_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_QjFiTeHVLLHwfSqR_2

	nop

	:l_fgOSQTQmsmONUnnj_4
    return-object v0

	:after_last_instruction

	goto/32 :l_oMhFhXBCmlRBIKhu_5

	nop

	:l_oMhFhXBCmlRBIKhu_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_MPICNOhrijNJAgKi_0

	nop

	:l_kqvhcFYECpraqHpl_16
	goto/32 :VaYkqvflgnNbVHGY
	:l_ELWxpxEciaryCkUu_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gxvpjRPnPaGVCHfw_14

	nop

	:l_KzysrrxWUGyVWcNq_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;

	goto/32 :l_PKEERUrUfwTHuSfm_8

	nop

	:l_VzGmgYYEdJQgWbIP_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ERxgXdBxFLObNhyt_11

	nop

	:l_HqnRlRczAwGQxgai_6
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

	goto/32 :l_KzysrrxWUGyVWcNq_7

	nop

	:l_XBXEfcGcuifqeaYx_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ELWxpxEciaryCkUu_13

	nop

	:l_ohhRCfDNJQSrtyoi_1
	const v1, 11
	goto/32 :l_xZviRdDpOkBEqODc_2

	nop

	:l_xzTmaoHpOvjGYpFe_3
	rem-int v0, v0, v1
	goto/32 :l_ySgOXgeEVhcvzoSz_4

	nop

	:l_ySgOXgeEVhcvzoSz_4
	if-lez v0, :gl_nnCOzsNYmoaHhzed

	goto/32 :ZAbzQHLwBoFUVFkn

	:gl_nnCOzsNYmoaHhzed	goto/32 :l_CGbYTIPfglPGjUHK_5

	nop

	:l_ERxgXdBxFLObNhyt_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$1:Ljava/lang/Object;

	goto/32 :l_XBXEfcGcuifqeaYx_12

	nop

	:l_PKEERUrUfwTHuSfm_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_sFwsvETjPmbeVyCZ_9

	nop

	:l_gxvpjRPnPaGVCHfw_14
    return-object v0

	:after_last_instruction

	goto/32 :l_kNNpHwrmaBmHlHSw_15

	nop

	:l_sFwsvETjPmbeVyCZ_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_VzGmgYYEdJQgWbIP_10

	nop

	:l_kNNpHwrmaBmHlHSw_15
	goto/32 :before_first_instruction

	:YhYpgwpldwCGcTBT
	goto/32 :l_kqvhcFYECpraqHpl_16

	nop

	:l_MPICNOhrijNJAgKi_0
	const v0, 23
	goto/32 :l_ohhRCfDNJQSrtyoi_1

	nop

	:l_xZviRdDpOkBEqODc_2
	add-int v0, v0, v1
	goto/32 :l_xzTmaoHpOvjGYpFe_3

	nop

	:l_CGbYTIPfglPGjUHK_5
	goto/32 :YhYpgwpldwCGcTBT
	:ZAbzQHLwBoFUVFkn
	:VaYkqvflgnNbVHGY

	goto/32 :l_HqnRlRczAwGQxgai_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_XPOttXGQOoXuxdec_0

	nop

	:l_bfkOfOokmNUghLvl_41
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_MhBKgjUPDktZAafH_42

	nop

	:l_dijJzVTUftrUicyr_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_jagdxWLLkOxDwEXr_26

	nop

	:l_YAXLCUQWIkraQsYH_48
    invoke-static {v3, p1, v4}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_dpincyiMMAMGbthL_49

	nop

	:l_CFOufDpIXSXNlQvV_34
	if-eq v3, v0, :gl_sjRDlKQHPNwTZyyl

	goto/32 :cond_0

	:gl_sjRDlKQHPNwTZyyl
	goto/32 :l_ZVglNOBdsiPRZhku_35

	nop

	:l_VMNcLtJZLHirjKLf_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_apjuvbDAfYkrxdJP_12

	nop

	:l_gzXJAubkcMfeZINX_53
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_FotevOseIAiWdRHK_54

	nop

	:l_apjuvbDAfYkrxdJP_12
    throw p1

    :pswitch_0
	goto/32 :l_RgojpuyaKZYdyGdd_13

	nop

	:l_rpVtDasKmhVSfsDz_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_DBmjMtfaBnmEIlpG_9

	nop

	:l_ankWRGsspXUtiEwm_38
    move-object p1, v3

	goto/32 :l_bDkocSgPkaGSNKPx_39

	nop

	:l_gbfzRDRHgDscWOlA_23
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_zyppANDMeHiZKout_24

	nop

	:l_wLyKRTxZkRLGxbgP_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_OLhmpGOXoZjnckkD_20

	nop

	:l_FotevOseIAiWdRHK_54
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_YGTKqVBpAoKXrvqV_55

	nop

	:l_oDWYzOCNkUXWtHlN_45
    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_BhaKTXnrdDHKFbek_46

	nop

	:l_fWvyzZglBUimSMdr_50
    return-object v0

    :cond_1
	goto/32 :l_TtcEpDZiUQLmsLXI_51

	nop

	:l_FjjKQGqtiPgcBSKC_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .local v3, "it":Ljava/lang/Object;
	goto/32 :l_MPrkqZDdSohPvJjb_29

	nop

	:l_RgojpuyaKZYdyGdd_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_LVyqjqyOKacKfRxb_14

	nop

	:l_ApvkFShFjRPdMyWD_5
	goto/32 :saFsEWOPaqMaKXcB
	:viycNkntVgthGIgk
	:XlajzDyntdAYgXFt

	goto/32 :l_EuXJwIYlpYkABpoE_6

	nop

	:l_AmTlJGEPJtMjqszD_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_wLyKRTxZkRLGxbgP_19

	nop

	:l_EuXJwIYlpYkABpoE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zPrNvgAyygaQteAb_7

	nop

	:l_QarDftYyWrLhFJPm_31
    const/4 v5, 0x1

	goto/32 :l_urjBeYeUhoxurNOe_32

	nop

	:l_gcXCBDRbldfasmmf_21
    move-object v2, v1

	goto/32 :l_yLBskDhtAvUhqrbp_22

	nop

	:l_ZVglNOBdsiPRZhku_35
    return-object v0

    :cond_0
	goto/32 :l_JFdZesNZKVpEREvc_36

	nop

	:l_urjBeYeUhoxurNOe_32
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->label:I

	goto/32 :l_dNbaRMAypaYtMayf_33

	nop

	:l_mSMTOOlfnZibwrCs_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_AmTlJGEPJtMjqszD_18

	nop

	:l_kiqNNLqWIihaUNKP_37
    move-object v1, p1

	goto/32 :l_ankWRGsspXUtiEwm_38

	nop

	:l_XPOttXGQOoXuxdec_0
	const v0, 11
	goto/32 :l_zpsfLQONXTCSTqNT_1

	nop

	:l_OLhmpGOXoZjnckkD_20
    move-object v3, v2

	goto/32 :l_gcXCBDRbldfasmmf_21

	nop

	:l_dpincyiMMAMGbthL_49
	if-eq p1, v0, :gl_cjpeqzOrkhfEowKu

	goto/32 :cond_1

	:gl_cjpeqzOrkhfEowKu
	goto/32 :l_fWvyzZglBUimSMdr_50

	nop

	:l_DBmjMtfaBnmEIlpG_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_wQHlYKzWcxsusIIV_10

	nop

	:l_pMUvZkGbAYJhtNiR_27
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_FjjKQGqtiPgcBSKC_28

	nop

	:l_PXiHKICIHqAPKAGf_52
    move-object v0, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_gzXJAubkcMfeZINX_53

	nop

	:l_qRSjBCluAqOtRxLF_3
	rem-int v0, v0, v1
	goto/32 :l_BQNnQsZNSkxzcLTM_4

	nop

	:l_BhaKTXnrdDHKFbek_46
    const/4 v5, 0x2

	goto/32 :l_ABkCONOIGGjxxfnM_47

	nop

	:l_XTQpDiYgxkTozlEq_30
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_QarDftYyWrLhFJPm_31

	nop

	:l_TtcEpDZiUQLmsLXI_51
    move-object p1, v1

	goto/32 :l_PXiHKICIHqAPKAGf_52

	nop

	:l_PQWTbYzAovrirTYS_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_mSMTOOlfnZibwrCs_17

	nop

	:l_ABkCONOIGGjxxfnM_47
    iput v5, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->label:I

	goto/32 :l_YAXLCUQWIkraQsYH_48

	nop

	:l_MhBKgjUPDktZAafH_42
    move-object v4, v2

	goto/32 :l_YilPUkPWpUGaQHet_43

	nop

	:l_JFdZesNZKVpEREvc_36
    move-object v6, v1

	goto/32 :l_kiqNNLqWIihaUNKP_37

	nop

	:l_jagdxWLLkOxDwEXr_26
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_pMUvZkGbAYJhtNiR_27

	nop

	:l_yLBskDhtAvUhqrbp_22
    move-object v1, p1

	goto/32 :l_gbfzRDRHgDscWOlA_23

	nop

	:l_LVyqjqyOKacKfRxb_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_jbOhDBIPgQmSIDhd_15

	nop

	:l_wQHlYKzWcxsusIIV_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_VMNcLtJZLHirjKLf_11

	nop

	:l_zPrNvgAyygaQteAb_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 190
	goto/32 :l_rpVtDasKmhVSfsDz_8

	nop

	:l_HNjSMiCAetSrwVpB_2
	add-int v0, v0, v1
	goto/32 :l_qRSjBCluAqOtRxLF_3

	nop

	:l_FyHBcQQCYQtkUhCJ_44
    const/4 v5, 0x0

	goto/32 :l_oDWYzOCNkUXWtHlN_45

	nop

	:l_dNbaRMAypaYtMayf_33
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":Ljava/lang/Object;
	goto/32 :l_CFOufDpIXSXNlQvV_34

	nop

	:l_MPrkqZDdSohPvJjb_29
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_XTQpDiYgxkTozlEq_30

	nop

	:l_BQNnQsZNSkxzcLTM_4
	if-lez v0, :gl_CSjbDZnVobpTGiEC

	goto/32 :viycNkntVgthGIgk

	:gl_CSjbDZnVobpTGiEC	goto/32 :l_ApvkFShFjRPdMyWD_5

	nop

	:l_bDkocSgPkaGSNKPx_39
    move-object v3, v2

	goto/32 :l_maCJwEiThFNNtbiK_40

	nop

	:l_YilPUkPWpUGaQHet_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_FyHBcQQCYQtkUhCJ_44

	nop

	:l_maCJwEiThFNNtbiK_40
    move-object v2, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    :goto_0
	goto/32 :l_bfkOfOokmNUghLvl_41

	nop

	:l_YGTKqVBpAoKXrvqV_55
	goto/32 :before_first_instruction

	:saFsEWOPaqMaKXcB
	goto/32 :l_jFNBwIZbAlfMPlmL_56

	nop

	:l_zpsfLQONXTCSTqNT_1
	const v1, 3
	goto/32 :l_HNjSMiCAetSrwVpB_2

	nop

	:l_jFNBwIZbAlfMPlmL_56
	goto/32 :XlajzDyntdAYgXFt
	:l_zyppANDMeHiZKout_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_dijJzVTUftrUicyr_25

	nop

	:l_jbOhDBIPgQmSIDhd_15
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_PQWTbYzAovrirTYS_16

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_YxdaYtlMmMpyRDvj_0

	nop

	:l_bFLVTkljILYXmxyL_1
	const v1, 18
	goto/32 :l_nkLHdnOjMNAVKFnn_2

	nop

	:l_YxdaYtlMmMpyRDvj_0
	const v0, 7
	goto/32 :l_bFLVTkljILYXmxyL_1

	nop

	:l_bJznPVUDTFCiyDSs_14
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_jYGBxpSWSgicPxEN_15

	nop

	:l_yzZmuQXUZdvzilkh_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tGKniiJNtfEtPcFe_8

	nop

	:l_JCjWKGFZxbxzuhXj_17
    invoke-static {v0, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_WqXVVJPmXteRIAwv_18

	nop

	:l_EgNfbpnRjIQoBQjO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_yzZmuQXUZdvzilkh_7

	nop

	:l_nkLHdnOjMNAVKFnn_2
	add-int v0, v0, v1
	goto/32 :l_XtkhhjbteHBdkEQB_3

	nop

	:l_jYXMbfLLOTQBIcog_5
	goto/32 :ZMPHFpCuMfsVArQR
	:xTONqPVdvPNdoLTg
	:swtGZLNhKYDqGwQA

	goto/32 :l_EgNfbpnRjIQoBQjO_6

	nop

	:l_WqXVVJPmXteRIAwv_18
    const/4 v2, 0x1

	goto/32 :l_KcjbAbquSMmtrgzj_19

	nop

	:l_GDYCISbyOtyuohre_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 190
    .local v1, "it":Ljava/lang/Object;
	goto/32 :l_VAtMeOTlqNobgLRo_10

	nop

	:l_eljnZKGCUHsZmchE_12
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_wzNEsfdbrlQijxJn_13

	nop

	:l_rwbiaVtGzxlCzTVM_11
    invoke-interface {v2, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_eljnZKGCUHsZmchE_12

	nop

	:l_jYGBxpSWSgicPxEN_15
    const/4 v4, 0x0

	goto/32 :l_vAailXCzymjwkoau_16

	nop

	:l_ZWMXOUFoJwCnCVZf_21
    return-object v2

	:after_last_instruction

	goto/32 :l_GaWoxlrZKuikCIQj_22

	nop

	:l_VAtMeOTlqNobgLRo_10
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_rwbiaVtGzxlCzTVM_11

	nop

	:l_auTYeOJKXZvSWVSn_4
	if-lez v0, :gl_fmBGXAmuHnEplPjU

	goto/32 :xTONqPVdvPNdoLTg

	:gl_fmBGXAmuHnEplPjU	goto/32 :l_jYXMbfLLOTQBIcog_5

	nop

	:l_iMckIZlqogoVtehh_20
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ZWMXOUFoJwCnCVZf_21

	nop

	:l_KcjbAbquSMmtrgzj_19
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_iMckIZlqogoVtehh_20

	nop

	:l_GaWoxlrZKuikCIQj_22
	goto/32 :before_first_instruction

	:ZMPHFpCuMfsVArQR
	goto/32 :l_PgOWDaSzJtGLWYzO_23

	nop

	:l_vAailXCzymjwkoau_16
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_JCjWKGFZxbxzuhXj_17

	nop

	:l_XtkhhjbteHBdkEQB_3
	rem-int v0, v0, v1
	goto/32 :l_auTYeOJKXZvSWVSn_4

	nop

	:l_wzNEsfdbrlQijxJn_13
    move-object v3, p0

	goto/32 :l_bJznPVUDTFCiyDSs_14

	nop

	:l_tGKniiJNtfEtPcFe_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_GDYCISbyOtyuohre_9

	nop

	:l_PgOWDaSzJtGLWYzO_23
	goto/32 :swtGZLNhKYDqGwQA
.end method
