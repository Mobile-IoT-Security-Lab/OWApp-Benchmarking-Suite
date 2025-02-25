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

	goto/32 :l_uxFAQAQEBoieySBt_0

	nop

	:l_cfWlfxuyAxUlfNxe_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$skipped:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_CMwYiMYqHuxxFjKf_2

	nop

	:l_uxFAQAQEBoieySBt_0
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

	goto/32 :l_cfWlfxuyAxUlfNxe_1

	nop

	:l_qcLKmzmvjnjWUoDw_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_iCaFTSJTDNYXgqoa_5

	nop

	:l_wnFsFYVmzhqnTfii_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_qcLKmzmvjnjWUoDw_4

	nop

	:l_HvKvzLvhituvXdZC_6
	goto/32 :before_first_instruction

	:l_iCaFTSJTDNYXgqoa_5
    return-void

	:after_last_instruction

	goto/32 :l_HvKvzLvhituvXdZC_6

	nop

	:l_CMwYiMYqHuxxFjKf_2
    iput p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$count:I

	goto/32 :l_wnFsFYVmzhqnTfii_3

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_QUlsxadUwYyosmmz_0

	nop

	:l_JMMfRyykDaHatBcU_39
    iput v5, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

	goto/32 :l_yfMCmqSNpTFYMhpu_40

	nop

	:l_mGsKkFzndeRryhwx_45
    iget-object p1, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$skipped:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_kVMhdVDZIdqDUFyc_46

	nop

	:l_IbCLZgfDKFWcvuTs_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_NXglnzRcrggxKojI_23

	nop

	:l_DvpslDXqBbTMTRTI_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_KzQHSxBSOcVqesHQ_32

	nop

	:l_dVXKdICAfVmAmtZO_5
	goto/32 :zDwzjIxWVnNcJadR
	:mBgrnrpNnRAdGGai
	:IkmAeQXCDOeihAMo

	goto/32 :l_WeBRLXXWPCLiorrI_6

	nop

	:l_rSnGnUMycsJncjLD_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xplfBVFaezPiKMbC_28

	nop

	:l_qBoFbOTzaMJbyCIa_55
	goto/32 :IkmAeQXCDOeihAMo
	:l_xplfBVFaezPiKMbC_28
    throw p1

    .line 24
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_uAKxbcecFezjLukE_29

	nop

	:l_AatqVYFZqswdQKOX_33
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$skipped:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_ctJZPFEZNRojnzUt_34

	nop

	:l_zvTTbjiJOyqCGhpG_48
    add-int/2addr v1, v5

	goto/32 :l_SymoYCYRaLLXewRX_49

	nop

	:l_HYRtQxbpMkcEnDmV_18
    goto :goto_0

    :cond_0
	goto/32 :l_UZClJnUgYdTDkuiF_19

	nop

	:l_HIGiKfLPCnZEmzdb_42
    return-object v1

    .line 26
    :cond_1
    :goto_1
	goto/32 :l_WKlTYhxTYNxxUVVp_43

	nop

	:l_XsXMPAcEBklcFHsB_44
    return-object p1

    .line 25
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;
    :cond_2
	goto/32 :l_mGsKkFzndeRryhwx_45

	nop

	:l_oiPYYWMipTwqAZvA_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_DvpslDXqBbTMTRTI_31

	nop

	:l_rBERvyTUZomZAgCl_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_yEibLmYikLWYVSky_21

	nop

	:l_IhPtityiSAyyMvhv_12
    const/high16 v2, -0x80000000

	goto/32 :l_mMjrQjpBpWleYepJ_13

	nop

	:l_QUlsxadUwYyosmmz_0
	const v0, 27
	goto/32 :l_TnakhqGXETmLdTpY_1

	nop

	:l_faDKCXlMSsxgGBfe_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

	goto/32 :l_IhPtityiSAyyMvhv_12

	nop

	:l_cVkeZfPIwlfrNDbL_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_qPjlurrTSzpVPqzC_26

	nop

	:l_yEibLmYikLWYVSky_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_IbCLZgfDKFWcvuTs_22

	nop

	:l_mMjrQjpBpWleYepJ_13
    and-int/2addr v1, v2

	goto/32 :l_IlkDMcZFHvGSrcNc_14

	nop

	:l_EFdXVFuViaiQOOdu_41
	if-eq p1, v1, :gl_AMsOefQSBUKhYQxE

	goto/32 :cond_1

	:gl_AMsOefQSBUKhYQxE
    .line 24
	goto/32 :l_HIGiKfLPCnZEmzdb_42

	nop

	:l_oiLcsIgzOHaUlXnf_3
	rem-int v0, v0, v1
	goto/32 :l_YjlqcxGNMpxRGQEB_4

	nop

	:l_MakMvVGdeDlJSlxS_50
    iget-object p1, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$skipped:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_DXOmcpDZmwFqqZYQ_51

	nop

	:l_WrnbsQEDXWheqCdF_52
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_EToUjttLFhzaWlQg_53

	nop

	:l_bBzvNCYZwPkubZHo_9
    move-object v0, p2

	goto/32 :l_GWoKwMolIBDgskqf_10

	nop

	:l_EXCDBDQKdppURjlB_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

	goto/32 :l_HDDuEJqfIBuupNUn_16

	nop

	:l_TnakhqGXETmLdTpY_1
	const v1, 12
	goto/32 :l_EXvhZUzuwbgoFbXF_2

	nop

	:l_rURmXHxpwskzDkvq_37
	if-ge v3, v4, :gl_DBoYEeDHniUJFDrk

	goto/32 :cond_2

	:gl_DBoYEeDHniUJFDrk
	goto/32 :l_CXeWGduGOpcsTwEg_38

	nop

	:l_BiVbOvcxvLTdMzGt_54
	goto/32 :before_first_instruction

	:zDwzjIxWVnNcJadR
	goto/32 :l_qBoFbOTzaMJbyCIa_55

	nop

	:l_blPanJZBMXYplVCu_47
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_zvTTbjiJOyqCGhpG_48

	nop

	:l_CXeWGduGOpcsTwEg_38
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_JMMfRyykDaHatBcU_39

	nop

	:l_NXglnzRcrggxKojI_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 24
	goto/32 :l_eNWoeKuTqXRbOfmp_24

	nop

	:l_UZClJnUgYdTDkuiF_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;

	goto/32 :l_rBERvyTUZomZAgCl_20

	nop

	:l_PXkETxbXTkndVxPS_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;

	goto/32 :l_eRjNsmWtEqzyWytH_8

	nop

	:l_kVMhdVDZIdqDUFyc_46
    iget-object v1, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$skipped:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_blPanJZBMXYplVCu_47

	nop

	:l_eRjNsmWtEqzyWytH_8
	if-nez v0, :gl_RKOkLgGZhfAQtord

	goto/32 :cond_0

	:gl_RKOkLgGZhfAQtord
	goto/32 :l_bBzvNCYZwPkubZHo_9

	nop

	:l_YjlqcxGNMpxRGQEB_4
	if-lez v0, :gl_tAXazEutWHKSLyvO

	goto/32 :mBgrnrpNnRAdGGai

	:gl_tAXazEutWHKSLyvO	goto/32 :l_dVXKdICAfVmAmtZO_5

	nop

	:l_qPjlurrTSzpVPqzC_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_rSnGnUMycsJncjLD_27

	nop

	:l_QYokNJGysIvGMPVW_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

	goto/32 :l_HYRtQxbpMkcEnDmV_18

	nop

	:l_WeBRLXXWPCLiorrI_6
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

	goto/32 :l_PXkETxbXTkndVxPS_7

	nop

	:l_eNWoeKuTqXRbOfmp_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 26
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_cVkeZfPIwlfrNDbL_25

	nop

	:l_uAKxbcecFezjLukE_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_oiPYYWMipTwqAZvA_30

	nop

	:l_DXOmcpDZmwFqqZYQ_51
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 26
	goto/32 :l_WrnbsQEDXWheqCdF_52

	nop

	:l_EXvhZUzuwbgoFbXF_2
	add-int v0, v0, v1
	goto/32 :l_oiLcsIgzOHaUlXnf_3

	nop

	:l_GWoKwMolIBDgskqf_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;

	goto/32 :l_faDKCXlMSsxgGBfe_11

	nop

	:l_JvZiyjLUhoidiakU_35
    iget v4, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$count:I

	goto/32 :l_tTCTItgGRHwveIaV_36

	nop

	:l_EToUjttLFhzaWlQg_53
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_BiVbOvcxvLTdMzGt_54

	nop

	:l_ctJZPFEZNRojnzUt_34
    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_JvZiyjLUhoidiakU_35

	nop

	:l_WKlTYhxTYNxxUVVp_43
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_XsXMPAcEBklcFHsB_44

	nop

	:l_yfMCmqSNpTFYMhpu_40
    invoke-interface {v3, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_EFdXVFuViaiQOOdu_41

	nop

	:l_SymoYCYRaLLXewRX_49
    iput v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_MakMvVGdeDlJSlxS_50

	nop

	:l_HDDuEJqfIBuupNUn_16
    sub-int/2addr p2, v2

	goto/32 :l_QYokNJGysIvGMPVW_17

	nop

	:l_tTCTItgGRHwveIaV_36
    const/4 v5, 0x1

	goto/32 :l_rURmXHxpwskzDkvq_37

	nop

	:l_KzQHSxBSOcVqesHQ_32
    move-object v2, p0

    .line 25
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_AatqVYFZqswdQKOX_33

	nop

	:l_IlkDMcZFHvGSrcNc_14
	if-nez v1, :gl_TvSSPtRIXESSPyGE

	goto/32 :cond_0

	:gl_TvSSPtRIXESSPyGE
	goto/32 :l_EXCDBDQKdppURjlB_15

	nop

.end method
