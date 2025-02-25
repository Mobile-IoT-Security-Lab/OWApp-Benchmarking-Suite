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

	goto/32 :l_hVSXAbJuejyEVlTk_0

	nop

	:l_asgdyDcNOURgItdU_2
    iput p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$count:I

	goto/32 :l_ySCqTiViVKOOkmux_3

	nop

	:l_FAQAQEBoieySBtcf_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_WlfxuyAxUlfNxeCM_5

	nop

	:l_ySCqTiViVKOOkmux_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_FAQAQEBoieySBtcf_4

	nop

	:l_WlfxuyAxUlfNxeCM_5
    return-void

	:after_last_instruction

	goto/32 :l_wYiMYqHuxxFjKfwn_6

	nop

	:l_hVSXAbJuejyEVlTk_0
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

	goto/32 :l_ppFYwJAtVpjwgKtw_1

	nop

	:l_ppFYwJAtVpjwgKtw_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$skipped:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_asgdyDcNOURgItdU_2

	nop

	:l_wYiMYqHuxxFjKfwn_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_FsFYVmzhqnTfiiqc_0

	nop

	:l_lfBVFaezPiKMbCuA_32
    move-object v2, p0

    .line 25
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_KxbcecFezjLukEoi_33

	nop

	:l_KvzLvhituvXdZCQU_3
	rem-int v0, v0, v1
	goto/32 :l_lsxadUwYyosmmzTn_4

	nop

	:l_WoeKuTqXRbOfmpcV_28
    throw p1

    .line 24
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_keZfPIwlfrNDbLqP_29

	nop

	:l_zvNCYZwPkubZHoGW_13
    and-int/2addr v1, v2

	goto/32 :l_oKwMolIBDgskqffa_14

	nop

	:l_oKwMolIBDgskqffa_14
	if-nez v1, :gl_DKCXlMSsxgGBfeIh

	goto/32 :cond_0

	:gl_DKCXlMSsxgGBfeIh
	goto/32 :l_PtityiSAyyMvhvmM_15

	nop

	:l_KxbcecFezjLukEoi_33
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$skipped:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_PYYWMipTwqAZvADv_34

	nop

	:l_TTbjiJOyqCGhpGSy_52
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_moYCYRaLLXewRXMa_53

	nop

	:l_pslDXqBbTMTRTIKz_35
    iget v4, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$count:I

	goto/32 :l_QHSxBSOcVqesHQAa_36

	nop

	:l_sKkFzndeRryhwxkV_49
    iget-object p1, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$skipped:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_MhdVDZIdqDUFycbl_50

	nop

	:l_MfRyykDaHatBcUyf_42
    return-object v1

    .line 26
    :cond_1
    :goto_1
	goto/32 :l_MCmqSNpTFYMhpuEF_43

	nop

	:l_oYEeDHniUJFDrkCX_41
	if-eq p1, v1, :gl_eWGduGOpcsTwEgJM

	goto/32 :cond_1

	:gl_eWGduGOpcsTwEgJM
    .line 24
	goto/32 :l_MfRyykDaHatBcUyf_42

	nop

	:l_PYYWMipTwqAZvADv_34
    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_pslDXqBbTMTRTIKz_35

	nop

	:l_kMvVGdeDlJSlxSDX_54
	goto/32 :nYqOnrwgwNGNsgqi
	:l_ibLmYikLWYVSkyIb_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_CLZgfDKFWcvuTsNX_26

	nop

	:l_LKmzmvjnjWUoDwiC_1
	const v1, 7
	goto/32 :l_aFTSJTDNYXgqoaHv_2

	nop

	:l_ERvyTUZomZAgClyE_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 26
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_ibLmYikLWYVSkyIb_25

	nop

	:l_LcsIgzOHaUlXnfYj_6
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

	goto/32 :l_lqcxGNMpxRGQEBtA_7

	nop

	:l_vhZUzuwbgoFbXFoi_5
	goto/32 :EpRCgDGOVwOqZgvc
	:ZiNWtxJtulYzYBAs
	:nYqOnrwgwNGNsgqi

	goto/32 :l_LcsIgzOHaUlXnfYj_6

	nop

	:l_FsFYVmzhqnTfiiqc_0
	const v0, 3
	goto/32 :l_LKmzmvjnjWUoDwiC_1

	nop

	:l_CLZgfDKFWcvuTsNX_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_glnzRcrggxKojIeN_27

	nop

	:l_SSPtRIXESSPyGEEX_18
    goto :goto_0

    :cond_0
	goto/32 :l_CDBDQKdppURjlBHD_19

	nop

	:l_XMPAcEBklcFHsBmG_48
    iput v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_sKkFzndeRryhwxkV_49

	nop

	:l_XazEutWHKSLyvOdV_8
	if-nez v0, :gl_XKdICAfVmAmtZOWe

	goto/32 :cond_0

	:gl_XKdICAfVmAmtZOWe
	goto/32 :l_BRLXXWPCLiorrIPX_9

	nop

	:l_keZfPIwlfrNDbLqP_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_jlurrTSzpVPqzCrS_30

	nop

	:l_jNsmWtEqzyWytHRK_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

	goto/32 :l_OkLgGZhfAQtordbB_12

	nop

	:l_QHSxBSOcVqesHQAa_36
    const/4 v5, 0x1

	goto/32 :l_tqVYFZqswdQKOXct_37

	nop

	:l_MhdVDZIdqDUFycbl_50
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 26
	goto/32 :l_PanJZBMXYplVCuzv_51

	nop

	:l_kETxbXTkndVxPSeR_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;

	goto/32 :l_jNsmWtEqzyWytHRK_11

	nop

	:l_CTItgGRHwveIaVrU_39
    iput v5, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

	goto/32 :l_RmXHxpwskzDkvqDB_40

	nop

	:l_MCmqSNpTFYMhpuEF_43
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_dXVFuViaiQOOduAM_44

	nop

	:l_tqVYFZqswdQKOXct_37
	if-ge v3, v4, :gl_JZPFEZNRojnzUtJv

	goto/32 :cond_2

	:gl_JZPFEZNRojnzUtJv
	goto/32 :l_ZiyjLUhoidiakUtT_38

	nop

	:l_BRLXXWPCLiorrIPX_9
    move-object v0, p2

	goto/32 :l_kETxbXTkndVxPSeR_10

	nop

	:l_RmXHxpwskzDkvqDB_40
    invoke-interface {v3, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_oYEeDHniUJFDrkCX_41

	nop

	:l_GiKfLPCnZEmzdbWK_46
    iget v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_lTYhxTYNxxUVVpXs_47

	nop

	:l_OkLgGZhfAQtordbB_12
    const/high16 v2, -0x80000000

	goto/32 :l_zvNCYZwPkubZHoGW_13

	nop

	:l_RtQxbpMkcEnDmVUZ_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_ClJnUgYdTDkuiFrB_23

	nop

	:l_kDMcZFHvGSrcNcTv_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

	goto/32 :l_SSPtRIXESSPyGEEX_18

	nop

	:l_aFTSJTDNYXgqoaHv_2
	add-int v0, v0, v1
	goto/32 :l_KvzLvhituvXdZCQU_3

	nop

	:l_PanJZBMXYplVCuzv_51
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_TTbjiJOyqCGhpGSy_52

	nop

	:l_moYCYRaLLXewRXMa_53
	goto/32 :before_first_instruction

	:EpRCgDGOVwOqZgvc
	goto/32 :l_kMvVGdeDlJSlxSDX_54

	nop

	:l_lsxadUwYyosmmzTn_4
	if-lez v0, :gl_akhqGXETmLdTpYEX

	goto/32 :ZiNWtxJtulYzYBAs

	:gl_akhqGXETmLdTpYEX	goto/32 :l_vhZUzuwbgoFbXFoi_5

	nop

	:l_sOefQSBUKhYQxEHI_45
    iget-object p1, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$skipped:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_GiKfLPCnZEmzdbWK_46

	nop

	:l_ClJnUgYdTDkuiFrB_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 24
	goto/32 :l_ERvyTUZomZAgClyE_24

	nop

	:l_jlurrTSzpVPqzCrS_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_nGnUMycsJncjLDxp_31

	nop

	:l_jrQjpBpWleYepJIl_16
    sub-int/2addr p2, v2

	goto/32 :l_kDMcZFHvGSrcNcTv_17

	nop

	:l_lTYhxTYNxxUVVpXs_47
    add-int/2addr v1, v5

	goto/32 :l_XMPAcEBklcFHsBmG_48

	nop

	:l_DuEJqfIBuupNUnQY_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_okNJGysIvGMPVWHY_21

	nop

	:l_okNJGysIvGMPVWHY_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_RtQxbpMkcEnDmVUZ_22

	nop

	:l_CDBDQKdppURjlBHD_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;

	goto/32 :l_DuEJqfIBuupNUnQY_20

	nop

	:l_lqcxGNMpxRGQEBtA_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;

	goto/32 :l_XazEutWHKSLyvOdV_8

	nop

	:l_ZiyjLUhoidiakUtT_38
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_CTItgGRHwveIaVrU_39

	nop

	:l_nGnUMycsJncjLDxp_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_lfBVFaezPiKMbCuA_32

	nop

	:l_glnzRcrggxKojIeN_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WoeKuTqXRbOfmpcV_28

	nop

	:l_dXVFuViaiQOOduAM_44
    return-object p1

    .line 25
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;
    :cond_2
	goto/32 :l_sOefQSBUKhYQxEHI_45

	nop

	:l_PtityiSAyyMvhvmM_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

	goto/32 :l_jrQjpBpWleYepJIl_16

	nop

.end method
