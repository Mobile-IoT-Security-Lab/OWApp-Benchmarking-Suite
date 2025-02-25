.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n1#1,222:1\n55#2,2:223\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_YgsvAYZURPKNwwXT_0

	nop

	:l_AxyBhQccRQqhezhY_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_WizmddbhpdpDAiHP_4

	nop

	:l_IuIywgCzTdlEQreC_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_AxyBhQccRQqhezhY_3

	nop

	:l_YgsvAYZURPKNwwXT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YoDxYdkbgLoVJThy_1

	nop

	:l_YoDxYdkbgLoVJThy_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_IuIywgCzTdlEQreC_2

	nop

	:l_gdePaSyqWUAJiBLZ_5
	goto/32 :before_first_instruction

	:l_WizmddbhpdpDAiHP_4
    return-void

	:after_last_instruction

	goto/32 :l_gdePaSyqWUAJiBLZ_5

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_JcGiMdRCiyikPOgj_0

	nop

	:l_wfVremvsKwxmHVAx_8
	if-nez v0, :gl_lUKagNadcgJhIIok

	goto/32 :cond_0

	:gl_lUKagNadcgJhIIok
	goto/32 :l_QXCCpnRJTkjKZwit_9

	nop

	:l_tUlKktMfVehxFzWK_59
    invoke-interface {v2, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "transformed":Ljava/lang/Object;
	goto/32 :l_jQVplEmwMqBdGOOw_60

	nop

	:l_gfBNbDOwpOWhJOwR_64
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_YbwffRILNTbyMIDe_65

	nop

	:l_WzekRKytaASyRDsB_45
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_MMcbjADVjGhjnIPz_46

	nop

	:l_snGWRFMPpRwipGJo_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_qEXBVdckrUysjBqU_27

	nop

	:l_uhRSwvCfkJcdXRBX_52
    move-object v2, v3

    .end local v3    # "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
    .local v2, "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
    :goto_1
	goto/32 :l_jxPrSJKLUWCRviMG_53

	nop

	:l_jxPrSJKLUWCRviMG_53
	if-eqz p1, :gl_fizAfHehDxNaLfdd

	goto/32 :cond_2

	:gl_fizAfHehDxNaLfdd
    .end local v2    # "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ZeDWNqpvIXgZLQDB_54

	nop

	:l_pLCmKMDXvGcWVguO_47
    const/4 v6, 0x1

	goto/32 :l_NBwUnfHuXQvzYPzI_48

	nop

	:l_ZeDWNqpvIXgZLQDB_54
    goto :goto_3

    .line 224
    .restart local v2    # "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
    .local p1, "transformed":Ljava/lang/Object;
    :cond_2
	goto/32 :l_PmXNydqqhCmyRszN_55

	nop

	:l_xzrdejnkZeEiOIDy_49
    invoke-interface {v5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_uYmPaPdgYdTrhKpj_50

	nop

	:l_qEXBVdckrUysjBqU_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TFLNlVlqLLibtDaS_28

	nop

	:l_FLBuyXxnASxDlrJR_13
    and-int/2addr v1, v2

	goto/32 :l_zpVLiEqqOipEWwdp_14

	nop

	:l_UCRHBQSjPhuflLuA_16
    sub-int/2addr p2, v2

	goto/32 :l_TWkIDioDoFQSvCzx_17

	nop

	:l_fyylKCMltDNOTdOS_41
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_urjLYJUlsgmLzZXH_42

	nop

	:l_CpduzIDLOmiljuTY_31
    goto :goto_2

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
    :pswitch_1
	goto/32 :l_IyTdrlZBINOCnebn_32

	nop

	:l_JcGiMdRCiyikPOgj_0
	const v0, 1
	goto/32 :l_QSptRAtkSwtGZTMH_1

	nop

	:l_NBwUnfHuXQvzYPzI_48
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_xzrdejnkZeEiOIDy_49

	nop

	:l_DSmFROnGGcHPutXI_40
    move-object v2, p0

    .line 53
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_fyylKCMltDNOTdOS_41

	nop

	:l_HFlkXrkTbNPJUolq_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_wfVremvsKwxmHVAx_8

	nop

	:l_PiqNSIrFYQzsZPVC_18
    goto :goto_0

    :cond_0
	goto/32 :l_cxXIDGwjDpXrwVIZ_19

	nop

	:l_HOMxjTlAyKGGkscr_38
    goto :goto_1

    .end local v2    # "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
    :pswitch_2
	goto/32 :l_EnvtHpSKfVdjjcZc_39

	nop

	:l_TFLNlVlqLLibtDaS_28
    throw p1

    .line 48
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_STyRsDPWxDXWgQxW_29

	nop

	:l_PmXNydqqhCmyRszN_55
    const/4 v3, 0x0

	goto/32 :l_euPhSxXXjOGApuiS_56

	nop

	:l_ApKrRfkyyasfRWba_12
    const/high16 v2, -0x80000000

	goto/32 :l_FLBuyXxnASxDlrJR_13

	nop

	:l_qBBGQSUuZvhehbJt_58
    iput v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_tUlKktMfVehxFzWK_59

	nop

	:l_oOeOyEWwEJpNRTxb_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_iaMMBozYybDCWQhO_22

	nop

	:l_STyRsDPWxDXWgQxW_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
	goto/32 :l_WFEUlEscncHHByQD_30

	nop

	:l_EeNVcTGJkLSOipPS_37
    move-object p1, v0

	goto/32 :l_HOMxjTlAyKGGkscr_38

	nop

	:l_jQVplEmwMqBdGOOw_60
	if-eq p1, v1, :gl_tGyGdVkmXHIuuvwv

	goto/32 :cond_3

	:gl_tGyGdVkmXHIuuvwv
    .line 48
	goto/32 :l_hWiTHTEpgImwyLGI_61

	nop

	:l_QXCCpnRJTkjKZwit_9
    move-object v0, p2

	goto/32 :l_nZpOlbbkMlfCakKh_10

	nop

	:l_JNxtDiQbgjdwLGHH_2
	add-int v0, v0, v1
	goto/32 :l_UTlAHEzFVYUQzjcJ_3

	nop

	:l_EnvtHpSKfVdjjcZc_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_DSmFROnGGcHPutXI_40

	nop

	:l_UTlAHEzFVYUQzjcJ_3
	rem-int v0, v0, v1
	goto/32 :l_BNVYMqbkapPAmcGO_4

	nop

	:l_TGXULGVVFTJZttDF_51
    return-object v1

    .line 223
    :cond_1
	goto/32 :l_uhRSwvCfkJcdXRBX_52

	nop

	:l_cHbkBXkFYzhuvIoc_6
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

	goto/32 :l_HFlkXrkTbNPJUolq_7

	nop

	:l_dUoFaeyMpPfPRTZu_66
	goto/32 :qrbUHLxTUXkDGBwq
	:l_SCtcpJcQjWYWVIcr_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 48
	goto/32 :l_wVOfnZtrCbEFTtyP_24

	nop

	:l_wVOfnZtrCbEFTtyP_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 224
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_fGogFxQGIqHBSyVo_25

	nop

	:l_uYmPaPdgYdTrhKpj_50
	if-eq p1, v1, :gl_pjwlFXJPNzMmjHsu

	goto/32 :cond_1

	:gl_pjwlFXJPNzMmjHsu
    .line 48
	goto/32 :l_TGXULGVVFTJZttDF_51

	nop

	:l_MMcbjADVjGhjnIPz_46
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_pLCmKMDXvGcWVguO_47

	nop

	:l_kgKdQHtPOVnpLSEK_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_YeumhgUWkuMiIljL_35

	nop

	:l_KzTeOTCNCzgMJctq_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_CYXmVeaarqBhuJKO_44

	nop

	:l_EAYZJtcKXhMbOzDJ_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_kgKdQHtPOVnpLSEK_34

	nop

	:l_IyTdrlZBINOCnebn_32
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
	goto/32 :l_EAYZJtcKXhMbOzDJ_33

	nop

	:l_cxXIDGwjDpXrwVIZ_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_OmxQdwAmrICgCbxt_20

	nop

	:l_iBtHCEwVkoyNKQXQ_62
    move p1, v4

    .end local v4    # "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
    :goto_2
    nop

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
    :goto_3
	goto/32 :l_KjLbwNYOCKfNJqPm_63

	nop

	:l_WFEUlEscncHHByQD_30
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_CpduzIDLOmiljuTY_31

	nop

	:l_OmxQdwAmrICgCbxt_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_oOeOyEWwEJpNRTxb_21

	nop

	:l_QSptRAtkSwtGZTMH_1
	const v1, 7
	goto/32 :l_JNxtDiQbgjdwLGHH_2

	nop

	:l_CYXmVeaarqBhuJKO_44
    const/4 v4, 0x0

    .line 223
    .local v4, "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
	goto/32 :l_WzekRKytaASyRDsB_45

	nop

	:l_nZpOlbbkMlfCakKh_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_HESsRwmLHlhOewNC_11

	nop

	:l_BNVYMqbkapPAmcGO_4
	if-lez v0, :gl_TfvrxFzGnpFKjswg

	goto/32 :mskuhQmZDvvZdtrN

	:gl_TfvrxFzGnpFKjswg	goto/32 :l_CoxzoJzhJjxEZlbI_5

	nop

	:l_KjLbwNYOCKfNJqPm_63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_gfBNbDOwpOWhJOwR_64

	nop

	:l_aaqwfOmvTTvOppSO_57
    const/4 v3, 0x2

	goto/32 :l_qBBGQSUuZvhehbJt_58

	nop

	:l_iaMMBozYybDCWQhO_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_SCtcpJcQjWYWVIcr_23

	nop

	:l_euPhSxXXjOGApuiS_56
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_aaqwfOmvTTvOppSO_57

	nop

	:l_fGogFxQGIqHBSyVo_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_snGWRFMPpRwipGJo_26

	nop

	:l_YeumhgUWkuMiIljL_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_QDbaFQwxUIwFFcUB_36

	nop

	:l_urjLYJUlsgmLzZXH_42
    move-object v4, p2

	goto/32 :l_KzTeOTCNCzgMJctq_43

	nop

	:l_HESsRwmLHlhOewNC_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_ApKrRfkyyasfRWba_12

	nop

	:l_CoxzoJzhJjxEZlbI_5
	goto/32 :ORXHraWIwhSXFMSx
	:mskuhQmZDvvZdtrN
	:qrbUHLxTUXkDGBwq

	goto/32 :l_cHbkBXkFYzhuvIoc_6

	nop

	:l_TWkIDioDoFQSvCzx_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_PiqNSIrFYQzsZPVC_18

	nop

	:l_QDbaFQwxUIwFFcUB_36
    move v4, p1

	goto/32 :l_EeNVcTGJkLSOipPS_37

	nop

	:l_hWiTHTEpgImwyLGI_61
    return-object v1

    .line 224
    :cond_3
	goto/32 :l_iBtHCEwVkoyNKQXQ_62

	nop

	:l_zpVLiEqqOipEWwdp_14
	if-nez v1, :gl_yTCDvMaIvggFpdTz

	goto/32 :cond_0

	:gl_yTCDvMaIvggFpdTz
	goto/32 :l_GKmGuJezLqELHnFS_15

	nop

	:l_GKmGuJezLqELHnFS_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_UCRHBQSjPhuflLuA_16

	nop

	:l_YbwffRILNTbyMIDe_65
	goto/32 :before_first_instruction

	:ORXHraWIwhSXFMSx
	goto/32 :l_dUoFaeyMpPfPRTZu_66

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_oyTcEEGbEYYYjENb_0

	nop

	:l_BswBWXgFonSSNPJV_21
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_SFifmBHCdIdrIXwE_22

	nop

	:l_ChEwQPbGbpHOnBiM_15
    move-object v2, p2

    .local v2, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_dzXcFYNSKKdhTcGw_16

	nop

	:l_DNgkjlCtecnFJWmV_18
    invoke-interface {v4, v1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_HtzOboOCPMLtrfBe_19

	nop

	:l_IQnbJCcQyhWGjBlB_24
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .end local v0    # "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "value":Ljava/lang/Object;
    .end local v2    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
    .end local v4    # "transformed":Ljava/lang/Object;
    :cond_0
	goto/32 :l_CEaiPeNNrooXoqgz_25

	nop

	:l_RtzNmPiXlFZTCHIQ_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_AkoErmaBLGlHvhaa_11

	nop

	:l_dzXcFYNSKKdhTcGw_16
    const/4 v3, 0x0

    .line 223
    .local v3, "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
	goto/32 :l_gnuwkJnCkqifYnze_17

	nop

	:l_WafsEHezHAgQMggK_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_RtzNmPiXlFZTCHIQ_10

	nop

	:l_KCUlvuqzwJWyVZHd_14
    move-object v1, p1

    .local v1, "value":Ljava/lang/Object;
	goto/32 :l_ChEwQPbGbpHOnBiM_15

	nop

	:l_indBRzwWHMcdMIQL_5
	goto/32 :shvSUmUXgvpTEvsy
	:jvKRpKAXIeSsAUDW
	:yUgNiXcPjBsyzpCv

	goto/32 :l_EWnZooLYEhSHvrvg_6

	nop

	:l_SFifmBHCdIdrIXwE_22
    invoke-interface {v0, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_VOLkTzlasHZQJANS_23

	nop

	:l_itJndxxRRXFquoyU_1
	const v1, 10
	goto/32 :l_BcHhTlPXBUPXLjNu_2

	nop

	:l_pMmxSUiaWthrNwIG_3
	rem-int v0, v0, v1
	goto/32 :l_AIeuxcjmFgIfStwZ_4

	nop

	:l_VOLkTzlasHZQJANS_23
    const/4 v5, 0x1

	goto/32 :l_IQnbJCcQyhWGjBlB_24

	nop

	:l_lrsxpirOGKzPzDUF_28
	goto/32 :yUgNiXcPjBsyzpCv
	:l_HtzOboOCPMLtrfBe_19
	if-nez v4, :gl_WecIVCOnvcMlYKuQ

	goto/32 :cond_0

	:gl_WecIVCOnvcMlYKuQ
    .line 224
    .local v4, "transformed":Ljava/lang/Object;
	goto/32 :l_ujEIxPYCBFPFuXem_20

	nop

	:l_rpZIvezktcVssfen_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_WafsEHezHAgQMggK_9

	nop

	:l_xhYMXoTDGFDJRJfT_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_KCUlvuqzwJWyVZHd_14

	nop

	:l_AIeuxcjmFgIfStwZ_4
	if-lez v0, :gl_EdCUiHDZxuOsJZOR

	goto/32 :jvKRpKAXIeSsAUDW

	:gl_EdCUiHDZxuOsJZOR	goto/32 :l_indBRzwWHMcdMIQL_5

	nop

	:l_BcHhTlPXBUPXLjNu_2
	add-int v0, v0, v1
	goto/32 :l_pMmxSUiaWthrNwIG_3

	nop

	:l_NGdzgbbwaXpayuER_7
    const/4 v0, 0x4

	goto/32 :l_rpZIvezktcVssfen_8

	nop

	:l_ujEIxPYCBFPFuXem_20
    const/4 v5, 0x0

	goto/32 :l_BswBWXgFonSSNPJV_21

	nop

	:l_cHqoIVTzlhRwxOoB_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 53
	goto/32 :l_xhYMXoTDGFDJRJfT_13

	nop

	:l_CEaiPeNNrooXoqgz_25
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_bBpKSkmuagpabrRs_26

	nop

	:l_AkoErmaBLGlHvhaa_11
    const/4 v0, 0x5

	goto/32 :l_cHqoIVTzlhRwxOoB_12

	nop

	:l_bBpKSkmuagpabrRs_26
    return-object v0

	:after_last_instruction

	goto/32 :l_esZPaxpmPNkhPWWV_27

	nop

	:l_oyTcEEGbEYYYjENb_0
	const v0, 30
	goto/32 :l_itJndxxRRXFquoyU_1

	nop

	:l_gnuwkJnCkqifYnze_17
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_DNgkjlCtecnFJWmV_18

	nop

	:l_EWnZooLYEhSHvrvg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_NGdzgbbwaXpayuER_7

	nop

	:l_esZPaxpmPNkhPWWV_27
	goto/32 :before_first_instruction

	:shvSUmUXgvpTEvsy
	goto/32 :l_lrsxpirOGKzPzDUF_28

	nop

.end method
