.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Delay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Ljava/lang/Object;",
        ">;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1$values$1"
    f = "Delay.kt"
    i = {}
    l = {
        0xd3
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $this_debounceInternal:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_zGetmcAxYZcanBQk_0

	nop

	:l_DZiPDLNanSBntBTI_2
    const/4 v0, 0x2

	goto/32 :l_YqrjXztbMUsrmqkl_3

	nop

	:l_zGetmcAxYZcanBQk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_DclPQASszmxFaPZY_1

	nop

	:l_CzBVqIpOvvhksNCC_4
    return-void

	:after_last_instruction

	goto/32 :l_ETOhkiRkhlHxVqrE_5

	nop

	:l_YqrjXztbMUsrmqkl_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_CzBVqIpOvvhksNCC_4

	nop

	:l_ETOhkiRkhlHxVqrE_5
	goto/32 :before_first_instruction

	:l_DclPQASszmxFaPZY_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_DZiPDLNanSBntBTI_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_BlrmIuTycGIdAXlu_0

	nop

	:l_BswUdtJfDeMogOUd_1
	const v1, 25
	goto/32 :l_ilJjqAGmsWPKgMeK_2

	nop

	:l_yrNGFNCSOfxMSrGh_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;

	goto/32 :l_NNMqsmUacwVtmTuG_8

	nop

	:l_JjllINbdNuVmRlPO_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_SkRcXzUENHaIWSAt_12

	nop

	:l_BlrmIuTycGIdAXlu_0
	const v0, 9
	goto/32 :l_BswUdtJfDeMogOUd_1

	nop

	:l_uXKToSrMvgmiXYDY_6
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

	goto/32 :l_yrNGFNCSOfxMSrGh_7

	nop

	:l_JIakLhcTQVqYiSui_13
	goto/32 :before_first_instruction

	:ptuXgxcofAFklBjR
	goto/32 :l_iAvEtbYeBSKSBgad_14

	nop

	:l_HBuAaZxVNXxgebtR_3
	rem-int v0, v0, v1
	goto/32 :l_ZshpVfYmltMxKqzq_4

	nop

	:l_ilJjqAGmsWPKgMeK_2
	add-int v0, v0, v1
	goto/32 :l_HBuAaZxVNXxgebtR_3

	nop

	:l_OoedlLLzOvqfCOqR_5
	goto/32 :ptuXgxcofAFklBjR
	:znQGWxCBDSjmjUlL
	:bSlUkeJjPlWFtzhk

	goto/32 :l_uXKToSrMvgmiXYDY_6

	nop

	:l_iAvEtbYeBSKSBgad_14
	goto/32 :bSlUkeJjPlWFtzhk
	:l_ZGTWecZKklkpIIJZ_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_IlhCbqViWqRtFoOJ_10

	nop

	:l_ZshpVfYmltMxKqzq_4
	if-lez v0, :gl_nBGZKLPGFALBgjBU

	goto/32 :znQGWxCBDSjmjUlL

	:gl_nBGZKLPGFALBgjBU	goto/32 :l_OoedlLLzOvqfCOqR_5

	nop

	:l_NNMqsmUacwVtmTuG_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ZGTWecZKklkpIIJZ_9

	nop

	:l_IlhCbqViWqRtFoOJ_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->L$0:Ljava/lang/Object;

	goto/32 :l_JjllINbdNuVmRlPO_11

	nop

	:l_SkRcXzUENHaIWSAt_12
    return-object v0

	:after_last_instruction

	goto/32 :l_JIakLhcTQVqYiSui_13

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JxcSYaoSbKRZccCb_0

	nop

	:l_xNLJzgnqfGgoFTRK_5
	goto/32 :before_first_instruction

	:l_KwfwfsjCMhNgrakX_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VVhZYKVqRQefgxTs_4

	nop

	:l_JxcSYaoSbKRZccCb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hzeWkEFYFvBrLLJH_1

	nop

	:l_hzeWkEFYFvBrLLJH_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_gnZlJzinoTSPpedp_2

	nop

	:l_gnZlJzinoTSPpedp_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_KwfwfsjCMhNgrakX_3

	nop

	:l_VVhZYKVqRQefgxTs_4
    return-object v0

	:after_last_instruction

	goto/32 :l_xNLJzgnqfGgoFTRK_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ppqZTipwdgBNYNmb_0

	nop

	:l_opPCKyKcfMwcAKWH_11
    return-object v0

	:after_last_instruction

	goto/32 :l_QvPkygOCTxGeVcoh_12

	nop

	:l_MuhpYOlsGZPkdqwP_5
	goto/32 :fvJLgBnpNbqcroiQ
	:PrseHlOeuJveHAsE
	:nGvOpoqfHejYDzxn

	goto/32 :l_SXPYmEbepjdJOavW_6

	nop

	:l_olQemBJfIDgeWuTr_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_rRvIidzUPojEWtJZ_10

	nop

	:l_pEOKXIJUbAeKIhzl_2
	add-int v0, v0, v1
	goto/32 :l_HGLpIMNDuhrzfvSJ_3

	nop

	:l_ygKwDJuPjZIEsTVB_1
	const v1, 9
	goto/32 :l_pEOKXIJUbAeKIhzl_2

	nop

	:l_ppqZTipwdgBNYNmb_0
	const v0, 16
	goto/32 :l_ygKwDJuPjZIEsTVB_1

	nop

	:l_SXPYmEbepjdJOavW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_uANzPmtRTqZngYyH_7

	nop

	:l_QnlUHEUYSXduimoX_13
	goto/32 :nGvOpoqfHejYDzxn
	:l_uANzPmtRTqZngYyH_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_WBfVRLLRFSkFyBwP_8

	nop

	:l_rRvIidzUPojEWtJZ_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_opPCKyKcfMwcAKWH_11

	nop

	:l_iMGVKKiBLBBUPiRZ_4
	if-lez v0, :gl_ReYshfZAoFkPwafs

	goto/32 :PrseHlOeuJveHAsE

	:gl_ReYshfZAoFkPwafs	goto/32 :l_MuhpYOlsGZPkdqwP_5

	nop

	:l_QvPkygOCTxGeVcoh_12
	goto/32 :before_first_instruction

	:fvJLgBnpNbqcroiQ
	goto/32 :l_QnlUHEUYSXduimoX_13

	nop

	:l_HGLpIMNDuhrzfvSJ_3
	rem-int v0, v0, v1
	goto/32 :l_iMGVKKiBLBBUPiRZ_4

	nop

	:l_WBfVRLLRFSkFyBwP_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;

	goto/32 :l_olQemBJfIDgeWuTr_9

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_AOHysFIGmEqilnpn_0

	nop

	:l_PpSsIYTrurqzGERl_29
	if-eq v2, v0, :gl_YIvidxeLKXjEkwne

	goto/32 :cond_0

	:gl_YIvidxeLKXjEkwne
    .line 210
	goto/32 :l_bZJUsmiijwoUVSxY_30

	nop

	:l_gLNFLPReaWRQLLBK_2
	add-int v0, v0, v1
	goto/32 :l_TtRMXJVXnqtwGqKJ_3

	nop

	:l_swjfGSwwGrzrLDKM_23
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_VMlIvmOvpyOotSMN_24

	nop

	:l_bZJUsmiijwoUVSxY_30
    return-object v0

    .line 211
    :cond_0
	goto/32 :l_NCJLuHQYEMFDakgT_31

	nop

	:l_bNocZSFCcpoUsGSu_25
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_TGvDmBzPeIwCsqYr_26

	nop

	:l_aFkBSPwzrvPWfdVc_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->L$0:Ljava/lang/Object;

	goto/32 :l_iyFUAYMfqjQgqdoF_19

	nop

	:l_kHiYgdKQKadXofez_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YAKwXAPGTaCqEDTi_12

	nop

	:l_geJsraCgoOOMhPWi_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_aFkBSPwzrvPWfdVc_18

	nop

	:l_TGvDmBzPeIwCsqYr_26
    const/4 v6, 0x1

	goto/32 :l_aCiwKNdfYIQjtKYh_27

	nop

	:l_rselXJeYfYenwqUz_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_fcboWZDLJzTMvlpG_10

	nop

	:l_YMGDgBLbFTUidnJH_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 210
	goto/32 :l_xUmvImYdVwBhwpId_8

	nop

	:l_sxwFXgzkIDaVzRHo_34
	goto/32 :before_first_instruction

	:hEwMvYaqGOiBYIlQ
	goto/32 :l_kAQdqgIiYNjcsyPQ_35

	nop

	:l_FVRlLUIhVZSNIPgy_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_geJsraCgoOOMhPWi_17

	nop

	:l_VMlIvmOvpyOotSMN_24
    move-object v5, v1

	goto/32 :l_bNocZSFCcpoUsGSu_25

	nop

	:l_RaqgxUhApTEEJnNj_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_czFTYRDdbwoTlRvK_14

	nop

	:l_hpphMumAucYWxtPm_21
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1;

	goto/32 :l_MLsVbNGBSrUcqwvk_22

	nop

	:l_kAQdqgIiYNjcsyPQ_35
	goto/32 :sVdNuLDeFrWUYEAr
	:l_RGYkiCzwpckLgKFK_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_FVRlLUIhVZSNIPgy_16

	nop

	:l_EuJGiQqcnWegAiWh_4
	if-lez v0, :gl_lVDfhfLZkIAHlfIP

	goto/32 :WdDuaMTSfqYSIhnH

	:gl_lVDfhfLZkIAHlfIP	goto/32 :l_rtODsRppVpriKiVm_5

	nop

	:l_OZcpniZPXLYeRrkP_32
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_TNUMMQHliUeQruAe_33

	nop

	:l_LWPfNlhfuciyZHqo_1
	const v1, 26
	goto/32 :l_gLNFLPReaWRQLLBK_2

	nop

	:l_iyFUAYMfqjQgqdoF_19
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 211
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_GlPcYsPYntyeDrql_20

	nop

	:l_bRUICTkecwUSgpYy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YMGDgBLbFTUidnJH_7

	nop

	:l_MLsVbNGBSrUcqwvk_22
    invoke-direct {v4, v2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

	goto/32 :l_swjfGSwwGrzrLDKM_23

	nop

	:l_GlPcYsPYntyeDrql_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_hpphMumAucYWxtPm_21

	nop

	:l_czFTYRDdbwoTlRvK_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_RGYkiCzwpckLgKFK_15

	nop

	:l_TNUMMQHliUeQruAe_33
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_sxwFXgzkIDaVzRHo_34

	nop

	:l_YAKwXAPGTaCqEDTi_12
    throw p1

    .line 210
    :pswitch_0
	goto/32 :l_RaqgxUhApTEEJnNj_13

	nop

	:l_xUmvImYdVwBhwpId_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 212
	goto/32 :l_rselXJeYfYenwqUz_9

	nop

	:l_OiDbyKlMBcPFswrs_28
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_PpSsIYTrurqzGERl_29

	nop

	:l_TtRMXJVXnqtwGqKJ_3
	rem-int v0, v0, v1
	goto/32 :l_EuJGiQqcnWegAiWh_4

	nop

	:l_aCiwKNdfYIQjtKYh_27
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->label:I

	goto/32 :l_OiDbyKlMBcPFswrs_28

	nop

	:l_NCJLuHQYEMFDakgT_31
    move-object v0, v1

    .line 212
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
    :goto_0
	goto/32 :l_OZcpniZPXLYeRrkP_32

	nop

	:l_rtODsRppVpriKiVm_5
	goto/32 :hEwMvYaqGOiBYIlQ
	:WdDuaMTSfqYSIhnH
	:sVdNuLDeFrWUYEAr

	goto/32 :l_bRUICTkecwUSgpYy_6

	nop

	:l_fcboWZDLJzTMvlpG_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_kHiYgdKQKadXofez_11

	nop

	:l_AOHysFIGmEqilnpn_0
	const v0, 26
	goto/32 :l_LWPfNlhfuciyZHqo_1

	nop

.end method
