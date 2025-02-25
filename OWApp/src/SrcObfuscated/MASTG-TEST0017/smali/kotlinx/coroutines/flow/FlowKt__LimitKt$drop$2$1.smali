.class final Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;
.super Ljava/lang/Object;
.source "Limit.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt;->drop(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $count:I

.field final synthetic $skipped:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;ILkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

	goto/32 :l_zhnxZiUwzWgApqMa_0

	nop

	:l_TmKfNgFLZZRSMqYV_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$skipped:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_hVfvxEObhWHLlxKC_2

	nop

	:l_JMafXCVftLqLrcVZ_5
    return-void

	:after_last_instruction

	goto/32 :l_tujzsGfspRoTTCmP_6

	nop

	:l_hVfvxEObhWHLlxKC_2
    iput p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$count:I

	goto/32 :l_cEjrajtRQMrXlZlZ_3

	nop

	:l_cEjrajtRQMrXlZlZ_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_nqSIPGREArxpEafH_4

	nop

	:l_zhnxZiUwzWgApqMa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "I",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;)V"
        }
    .end annotation

	goto/32 :l_TmKfNgFLZZRSMqYV_1

	nop

	:l_nqSIPGREArxpEafH_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_JMafXCVftLqLrcVZ_5

	nop

	:l_tujzsGfspRoTTCmP_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_yOIyBBCCNHGrHdYl_0

	nop

	:l_mXHxpwskzDkvqDBo_51
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 26
	goto/32 :l_YEeDHniUJFDrkCXe_52

	nop

	:l_vzLvhituvXdZCQUl_13
    and-int/2addr v1, v2

	goto/32 :l_sxadUwYyosmmzTna_14

	nop

	:l_fRyykDaHatBcUyfM_54
	goto/32 :before_first_instruction

	:fDYpukkctkNSykkP
	goto/32 :l_CmqSNpTFYMhpuEFd_55

	nop

	:l_kLgGZhfAQtordbBz_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 24
	goto/32 :l_vNCYZwPkubZHoGWo_24

	nop

	:l_csIgzOHaUlXnfYjl_16
    sub-int/2addr p2, v2

	goto/32 :l_qcxGNMpxRGQEBtAX_17

	nop

	:l_SPtRIXESSPyGEEXC_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_DBDQKdppURjlBHDD_31

	nop

	:l_HSxBSOcVqesHQAat_46
    iget-object v1, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$skipped:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_qVYFZqswdQKOXctJ_47

	nop

	:l_YEeDHniUJFDrkCXe_52
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_WGduGOpcsTwEgJMM_53

	nop

	:l_qcxGNMpxRGQEBtAX_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

	goto/32 :l_azEutWHKSLyvOdVX_18

	nop

	:l_ZPFEZNRojnzUtJvZ_48
    add-int/2addr v1, v5

	goto/32 :l_iyjLUhoidiakUtTC_49

	nop

	:l_KdICAfVmAmtZOWeB_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;

	goto/32 :l_RLXXWPCLiorrIPXk_20

	nop

	:l_kNJGysIvGMPVWHYR_33
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$skipped:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_tQxbpMkcEnDmVUZC_34

	nop

	:l_FTSJTDNYXgqoaHvK_12
    const/high16 v2, -0x80000000

	goto/32 :l_vzLvhituvXdZCQUl_13

	nop

	:l_rQjpBpWleYepJIlk_28
    throw p1

    .line 24
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_DMcZFHvGSrcNcTvS_29

	nop

	:l_KmzmvjnjWUoDwiCa_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

	goto/32 :l_FTSJTDNYXgqoaHvK_12

	nop

	:l_oeKuTqXRbOfmpcVk_39
    iput v5, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

	goto/32 :l_eZfPIwlfrNDbLqPj_40

	nop

	:l_pOyujMzlSSvFSwlM_3
	rem-int v0, v0, v1
	goto/32 :l_SVmNWXpCoSaInQch_4

	nop

	:l_RvyTUZomZAgClyEi_36
    const/4 v5, 0x1

	goto/32 :l_bLmYikLWYVSkyIbC_37

	nop

	:l_lnzRcrggxKojIeNW_38
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_oeKuTqXRbOfmpcVk_39

	nop

	:l_DBDQKdppURjlBHDD_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_uEJqfIBuupNUnQYo_32

	nop

	:l_vNCYZwPkubZHoGWo_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 26
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_KwMolIBDgskqffaD_25

	nop

	:l_fBVFaezPiKMbCuAK_42
    return-object v1

    .line 26
    :cond_1
    :goto_1
	goto/32 :l_xbcecFezjLukEoiP_43

	nop

	:l_YYWMipTwqAZvADvp_44
    return-object p1

    .line 25
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;
    :cond_2
	goto/32 :l_slDXqBbTMTRTIKzQ_45

	nop

	:l_gUgSZNkqfCOAmxMm_2
	add-int v0, v0, v1
	goto/32 :l_pOyujMzlSSvFSwlM_3

	nop

	:l_RLXXWPCLiorrIPXk_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_ETxbXTkndVxPSeRj_21

	nop

	:l_lurrTSzpVPqzCrSn_41
	if-eq p1, v1, :gl_GnUMycsJncjLDxpl

	goto/32 :cond_1

	:gl_GnUMycsJncjLDxpl
    .line 24
	goto/32 :l_fBVFaezPiKMbCuAK_42

	nop

	:l_azEutWHKSLyvOdVX_18
    goto :goto_0

    :cond_0
	goto/32 :l_KdICAfVmAmtZOWeB_19

	nop

	:l_iyjLUhoidiakUtTC_49
    iput v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_TItgGRHwveIaVrUR_50

	nop

	:l_sxadUwYyosmmzTna_14
	if-nez v1, :gl_khqGXETmLdTpYEXv

	goto/32 :cond_0

	:gl_khqGXETmLdTpYEXv
	goto/32 :l_hZUzuwbgoFbXFoiL_15

	nop

	:l_xwmMdUpFNPlkmyVP_1
	const v1, 9
	goto/32 :l_gUgSZNkqfCOAmxMm_2

	nop

	:l_KCXlMSsxgGBfeIhP_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_tityiSAyyMvhvmMj_27

	nop

	:l_slDXqBbTMTRTIKzQ_45
    iget-object p1, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$skipped:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_HSxBSOcVqesHQAat_46

	nop

	:l_AQAQEBoieySBtcfW_8
	if-nez v0, :gl_lfxuyAxUlfNxeCMw

	goto/32 :cond_0

	:gl_lfxuyAxUlfNxeCMw
	goto/32 :l_YiMYqHuxxFjKfwnF_9

	nop

	:l_bLmYikLWYVSkyIbC_37
	if-ge v3, v4, :gl_LZgfDKFWcvuTsNXg

	goto/32 :cond_2

	:gl_LZgfDKFWcvuTsNXg
	goto/32 :l_lnzRcrggxKojIeNW_38

	nop

	:l_SCqTiViVKOOkmuxF_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;

	goto/32 :l_AQAQEBoieySBtcfW_8

	nop

	:l_YiMYqHuxxFjKfwnF_9
    move-object v0, p2

	goto/32 :l_sFYVmzhqnTfiiqcL_10

	nop

	:l_tQxbpMkcEnDmVUZC_34
    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_lJnUgYdTDkuiFrBE_35

	nop

	:l_lJnUgYdTDkuiFrBE_35
    iget v4, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$count:I

	goto/32 :l_RvyTUZomZAgClyEi_36

	nop

	:l_qVYFZqswdQKOXctJ_47
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_ZPFEZNRojnzUtJvZ_48

	nop

	:l_sgdyDcNOURgItdUy_6
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

	goto/32 :l_SCqTiViVKOOkmuxF_7

	nop

	:l_pFYwJAtVpjwgKtwa_5
	goto/32 :fDYpukkctkNSykkP
	:WHepFKqObkZeZuzy
	:TFjDWSCBQpPKzxlR

	goto/32 :l_sgdyDcNOURgItdUy_6

	nop

	:l_eZfPIwlfrNDbLqPj_40
    invoke-interface {v3, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_lurrTSzpVPqzCrSn_41

	nop

	:l_WGduGOpcsTwEgJMM_53
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_fRyykDaHatBcUyfM_54

	nop

	:l_NsmWtEqzyWytHRKO_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_kLgGZhfAQtordbBz_23

	nop

	:l_ETxbXTkndVxPSeRj_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_NsmWtEqzyWytHRKO_22

	nop

	:l_uEJqfIBuupNUnQYo_32
    move-object v2, p0

    .line 25
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_kNJGysIvGMPVWHYR_33

	nop

	:l_DMcZFHvGSrcNcTvS_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_SPtRIXESSPyGEEXC_30

	nop

	:l_KwMolIBDgskqffaD_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_KCXlMSsxgGBfeIhP_26

	nop

	:l_tityiSAyyMvhvmMj_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rQjpBpWleYepJIlk_28

	nop

	:l_SVmNWXpCoSaInQch_4
	if-lez v0, :gl_VSXAbJuejyEVlTkp

	goto/32 :WHepFKqObkZeZuzy

	:gl_VSXAbJuejyEVlTkp	goto/32 :l_pFYwJAtVpjwgKtwa_5

	nop

	:l_TItgGRHwveIaVrUR_50
    iget-object p1, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$skipped:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_mXHxpwskzDkvqDBo_51

	nop

	:l_hZUzuwbgoFbXFoiL_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

	goto/32 :l_csIgzOHaUlXnfYjl_16

	nop

	:l_sFYVmzhqnTfiiqcL_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;

	goto/32 :l_KmzmvjnjWUoDwiCa_11

	nop

	:l_CmqSNpTFYMhpuEFd_55
	goto/32 :TFjDWSCBQpPKzxlR
	:l_yOIyBBCCNHGrHdYl_0
	const v0, 16
	goto/32 :l_xwmMdUpFNPlkmyVP_1

	nop

	:l_xbcecFezjLukEoiP_43
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_YYWMipTwqAZvADvp_44

	nop

.end method
