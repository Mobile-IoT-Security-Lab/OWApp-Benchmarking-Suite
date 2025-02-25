.class public final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
.super Ljava/lang/Object;
.source "Limit.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1\n+ 2 Reduce.kt\nkotlinx/coroutines/flow/FlowKt__ReduceKt\n*L\n1#1,141:1\n107#2,5:142\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0019\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "emit",
        "",
        "value",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field final synthetic $predicate$inlined:Lkotlin/jvm/functions/Function2;

.field final synthetic $result$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

	goto/32 :l_KhWRswKHdqyUKzuz_0

	nop

	:l_KhWRswKHdqyUKzuz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ODWbwBDcyZZCWvFr_1

	nop

	:l_seaBtSWPjFHktAIr_5
	goto/32 :before_first_instruction

	:l_ODWbwBDcyZZCWvFr_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_jKKglOJXsZXGdcCQ_2

	nop

	:l_OIJHfWCERdIJsDdD_4
    return-void

	:after_last_instruction

	goto/32 :l_seaBtSWPjFHktAIr_5

	nop

	:l_DTGdlqwkYYZCWfdS_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_OIJHfWCERdIJsDdD_4

	nop

	:l_jKKglOJXsZXGdcCQ_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;->$result$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 126
	goto/32 :l_DTGdlqwkYYZCWfdS_3

	nop

.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_fZgfTiaLFJkCVsKG_0

	nop

	:l_KeWyCPFVmVHSVnmF_5
	goto/32 :hsJVCcsVUftIrMNr
	:xpptYWZGVBvywnwR
	:pqUaNrRiVmEeXjCm

	goto/32 :l_yxSVyAtHJNvRZWur_6

	nop

	:l_XfkuGjsjfBwvyPqv_25
    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .line 133
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_TfTNUtbUlHXnGhJe_26

	nop

	:l_viIOtgSBHPinYnHc_31
    iget-object v1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;->L$1:Ljava/lang/Object;

    .local v1, "it":Ljava/lang/Object;
	goto/32 :l_KgcTKAtcjQaRYFYx_32

	nop

	:l_tOZkvYYFoZABBRMw_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;

	goto/32 :l_ccEMPJbZjrBZOEwS_11

	nop

	:l_ZQgNQczzGTBdJror_35
    move-object v5, v0

	goto/32 :l_JYMXAqUbVQKYeUGD_36

	nop

	:l_mpEUFafmVHyssKKO_38
    move-object v2, p0

    .line 130
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_iKJKVBGuxrowzbdX_39

	nop

	:l_JPgQlrKWOCmpfjSI_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_jvJtJTeqFzOLBEDC_21

	nop

	:l_mYulYVvhfPOaOSHC_9
    move-object v0, p2

	goto/32 :l_tOZkvYYFoZABBRMw_10

	nop

	:l_xJzUQGcDoFWxIPSU_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;

	goto/32 :l_TWcxVhICargvvoQt_8

	nop

	:l_sOgIzLtsHbGNlTvV_70
	goto/32 :before_first_instruction

	:hsJVCcsVUftIrMNr
	goto/32 :l_LoMwXxCACjuPXygJ_71

	nop

	:l_XdSZANEaaPiMYSGM_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;->label:I

	goto/32 :l_yuBTspHttAhZIRdh_18

	nop

	:l_JIqxZaaIIqCoIpBP_48
    invoke-interface {v5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_tXpjlZCaarxGjrcg_49

	nop

	:l_yytGviTQYDdhzzTW_57
	if-nez v4, :gl_LFRHdPWXJusxzEgM

	goto/32 :cond_2

	:gl_LFRHdPWXJusxzEgM
    .line 143
	goto/32 :l_MhbNUbgFvuVQNZPQ_58

	nop

	:l_NdqtRDoIrSobDcAH_50
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_yTIWLmZFnxCnPMhV_51

	nop

	:l_LoMwXxCACjuPXygJ_71
	goto/32 :pqUaNrRiVmEeXjCm
	:l_epXnOhlIkwTSaywG_33
    check-cast v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;

    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
	goto/32 :l_kUdSqkjaTjoPlkUC_34

	nop

	:l_OWwBgVLksntZcxik_53
    move-object v1, p1

	goto/32 :l_HLkggHzEnAaSEHsO_54

	nop

	:l_FWmCVTJSCzOOQmex_63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_HSLaTxVJnYrmFLWI_64

	nop

	:l_HSLaTxVJnYrmFLWI_64
    return-object p1

    .line 131
    :cond_3
	goto/32 :l_nlWvONRrmrOyTXHe_65

	nop

	:l_GqbpsNEXicWoenyo_4
	if-lez v0, :gl_LsIxhfXMeVGMdLAF

	goto/32 :xpptYWZGVBvywnwR

	:gl_LsIxhfXMeVGMdLAF	goto/32 :l_KeWyCPFVmVHSVnmF_5

	nop

	:l_ccEMPJbZjrBZOEwS_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;->label:I

	goto/32 :l_BkfWBzHuSRULueVF_12

	nop

	:l_MFGNvuVwxkWoegCk_52
    return-object v1

    .line 142
    :cond_1
	goto/32 :l_OWwBgVLksntZcxik_53

	nop

	:l_qidoHcgiUQqFFfeh_55
    check-cast v5, Ljava/lang/Boolean;

	goto/32 :l_HEgdLrgOkCdSooIm_56

	nop

	:l_nlWvONRrmrOyTXHe_65
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

	goto/32 :l_rYFdTlhFUdpueTqb_66

	nop

	:l_zciqbIIMUSxTTIBi_45
    iput v3, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;->label:I

	goto/32 :l_pNhQhEiUXhqmemev_46

	nop

	:l_jvJtJTeqFzOLBEDC_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_plPXgmVscZxbwKuS_22

	nop

	:l_QTsFhBeetCgSyVJr_42
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_WCrIaTnpUGUsrjkY_43

	nop

	:l_ZNgyHpUFkbuEBDqt_16
    sub-int/2addr p2, v2

	goto/32 :l_XdSZANEaaPiMYSGM_17

	nop

	:l_ONumzBCinjuXYMXr_67
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_HAwbjXNZFyhTfnmV_68

	nop

	:l_kkBjClGJokqYhdoY_28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TPigioRraVRmaacQ_29

	nop

	:l_kTTOtAyViYluLqbz_2
	add-int v0, v0, v1
	goto/32 :l_rMWUzNSXxgwvqcAM_3

	nop

	:l_TPigioRraVRmaacQ_29
    throw p1

    .line 0
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_oKxIJDlZVQKKUmUj_30

	nop

	:l_FkTbIVdBSlyvykiN_14
	if-nez v1, :gl_HKKwQikrjMMBimBf

	goto/32 :cond_0

	:gl_HKKwQikrjMMBimBf
	goto/32 :l_SOrJEASQfnSzIAtl_15

	nop

	:l_KgcTKAtcjQaRYFYx_32
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_epXnOhlIkwTSaywG_33

	nop

	:l_fZgfTiaLFJkCVsKG_0
	const v0, 22
	goto/32 :l_ewpVZkjjQpvLnMJP_1

	nop

	:l_iKJKVBGuxrowzbdX_39
    move-object v4, p2

	goto/32 :l_gvGQknHCFKtdCKJN_40

	nop

	:l_gvGQknHCFKtdCKJN_40
    check-cast v4, Lkotlin/coroutines/Continuation;

    .local p1, "it":Ljava/lang/Object;
	goto/32 :l_ikygUUYGDAlPkCgA_41

	nop

	:l_TfTNUtbUlHXnGhJe_26
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_JLvNhsoEdOwCDlOL_27

	nop

	:l_fuVKCYHuHjBplnvc_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;

	goto/32 :l_JPgQlrKWOCmpfjSI_20

	nop

	:l_XSbzWefMEZGwSYma_69
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_sOgIzLtsHbGNlTvV_70

	nop

	:l_tXpjlZCaarxGjrcg_49
    const/4 v6, 0x7

	goto/32 :l_NdqtRDoIrSobDcAH_50

	nop

	:l_rYFdTlhFUdpueTqb_66
    move-object v1, v2

	goto/32 :l_ONumzBCinjuXYMXr_67

	nop

	:l_BkfWBzHuSRULueVF_12
    const/high16 v2, -0x80000000

	goto/32 :l_fLsuIQUVKlHOTWXy_13

	nop

	:l_TWcxVhICargvvoQt_8
	if-nez v0, :gl_YAuaFGjcPUrKWHxJ

	goto/32 :cond_0

	:gl_YAuaFGjcPUrKWHxJ
	goto/32 :l_mYulYVvhfPOaOSHC_9

	nop

	:l_fLsuIQUVKlHOTWXy_13
    and-int/2addr v1, v2

	goto/32 :l_FkTbIVdBSlyvykiN_14

	nop

	:l_oKxIJDlZVQKKUmUj_30
    const/4 p1, 0x0

    .local p1, "$i$a$-collectWhile-FlowKt__ReduceKt$first$4":I
	goto/32 :l_viIOtgSBHPinYnHc_31

	nop

	:l_lWqyGdtgQrUKoweL_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;->label:I

	goto/32 :l_XfkuGjsjfBwvyPqv_25

	nop

	:l_ewpVZkjjQpvLnMJP_1
	const v1, 16
	goto/32 :l_kTTOtAyViYluLqbz_2

	nop

	:l_HAwbjXNZFyhTfnmV_68
    invoke-direct {p1, v1}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_XSbzWefMEZGwSYma_69

	nop

	:l_KBOPGoQfYjgMCulc_59
    iput-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 144
    .end local v1    # "it":Ljava/lang/Object;
	goto/32 :l_nYPtjXyyYZxfzfye_60

	nop

	:l_SdlOrsKSoEwfIKFF_37
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_mpEUFafmVHyssKKO_38

	nop

	:l_nYPtjXyyYZxfzfye_60
    const/4 v3, 0x0

	goto/32 :l_caMgwLmnPpeKqyia_61

	nop

	:l_rMWUzNSXxgwvqcAM_3
	rem-int v0, v0, v1
	goto/32 :l_GqbpsNEXicWoenyo_4

	nop

	:l_HLkggHzEnAaSEHsO_54
    move p1, v4

    .end local v4    # "$i$a$-collectWhile-FlowKt__ReduceKt$first$4":I
    .restart local v1    # "it":Ljava/lang/Object;
    .local p1, "$i$a$-collectWhile-FlowKt__ReduceKt$first$4":I
    :goto_1
	goto/32 :l_qidoHcgiUQqFFfeh_55

	nop

	:l_ikygUUYGDAlPkCgA_41
    const/4 v4, 0x0

    .line 142
    .local v4, "$i$a$-collectWhile-FlowKt__ReduceKt$first$4":I
	goto/32 :l_QTsFhBeetCgSyVJr_42

	nop

	:l_DgmqyTUZWlbvVcZA_44
    iput-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_zciqbIIMUSxTTIBi_45

	nop

	:l_yTIWLmZFnxCnPMhV_51
	if-eq v5, v1, :gl_xgEJyvXubTcUzyrU

	goto/32 :cond_1

	:gl_xgEJyvXubTcUzyrU
    .line 0
	goto/32 :l_MFGNvuVwxkWoegCk_52

	nop

	:l_kUdSqkjaTjoPlkUC_34
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ZQgNQczzGTBdJror_35

	nop

	:l_ooWXoXERqFBaNfSt_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 0
	goto/32 :l_lWqyGdtgQrUKoweL_24

	nop

	:l_QYBKdfNnxZKLxtMy_47
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_JIqxZaaIIqCoIpBP_48

	nop

	:l_JLvNhsoEdOwCDlOL_27
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_kkBjClGJokqYhdoY_28

	nop

	:l_WCrIaTnpUGUsrjkY_43
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_DgmqyTUZWlbvVcZA_44

	nop

	:l_JiQqtaVwafDnXYOI_62
	if-nez v3, :gl_XxZvlUrQNmUosfFu

	goto/32 :cond_3

	:gl_XxZvlUrQNmUosfFu
    .line 133
	goto/32 :l_FWmCVTJSCzOOQmex_63

	nop

	:l_MhbNUbgFvuVQNZPQ_58
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;->$result$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_KBOPGoQfYjgMCulc_59

	nop

	:l_yxSVyAtHJNvRZWur_6
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

	goto/32 :l_xJzUQGcDoFWxIPSU_7

	nop

	:l_caMgwLmnPpeKqyia_61
    goto :goto_2

    .line 146
    :cond_2
    nop

    .line 142
    :goto_2
    nop

    .end local p1    # "$i$a$-collectWhile-FlowKt__ReduceKt$first$4":I
	goto/32 :l_JiQqtaVwafDnXYOI_62

	nop

	:l_pNhQhEiUXhqmemev_46
    const/4 v6, 0x6

	goto/32 :l_QYBKdfNnxZKLxtMy_47

	nop

	:l_yuBTspHttAhZIRdh_18
    goto :goto_0

    :cond_0
	goto/32 :l_fuVKCYHuHjBplnvc_19

	nop

	:l_plPXgmVscZxbwKuS_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_ooWXoXERqFBaNfSt_23

	nop

	:l_HEgdLrgOkCdSooIm_56
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

	goto/32 :l_yytGviTQYDdhzzTW_57

	nop

	:l_JYMXAqUbVQKYeUGD_36
    goto :goto_1

    .end local v1    # "it":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    .end local p1    # "$i$a$-collectWhile-FlowKt__ReduceKt$first$4":I
    :pswitch_1
	goto/32 :l_SdlOrsKSoEwfIKFF_37

	nop

	:l_SOrJEASQfnSzIAtl_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;->label:I

	goto/32 :l_ZNgyHpUFkbuEBDqt_16

	nop

.end method
