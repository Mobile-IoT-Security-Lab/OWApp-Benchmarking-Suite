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

	goto/32 :l_akzERfRzpgmwUzEK_0

	nop

	:l_LKIGRGcHEkysWtGm_5
	goto/32 :before_first_instruction

	:l_GhEiqPpDEOjQoOIo_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_aoHqbYRXAfzkliFd_4

	nop

	:l_akzERfRzpgmwUzEK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CrdqElOyqGTZgHvV_1

	nop

	:l_aoHqbYRXAfzkliFd_4
    return-void

	:after_last_instruction

	goto/32 :l_LKIGRGcHEkysWtGm_5

	nop

	:l_CrdqElOyqGTZgHvV_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_nXLTnayWHuscxGxI_2

	nop

	:l_nXLTnayWHuscxGxI_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_GhEiqPpDEOjQoOIo_3

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_VOEaQvarrGLjcvyQ_0

	nop

	:l_NjzcgNgdhMuXLrvx_3
	rem-int v0, v0, v1
	goto/32 :l_IDpeoIWSDfTGmMeR_4

	nop

	:l_NXwbxnGgibODjWpu_30
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_PYOHpKukSuJzNkHO_31

	nop

	:l_kFBfiNUJkBtAcPfF_42
    move-object v4, p2

	goto/32 :l_JQDalcxvxSynYQsv_43

	nop

	:l_cjXrbUrUkZJcVmLy_61
    return-object v1

    .line 224
    :cond_3
	goto/32 :l_HrFKABKqTDvfDFKz_62

	nop

	:l_rChYoDMjTGTEobmE_6
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

	goto/32 :l_aTxfPkHlPlAzRmNQ_7

	nop

	:l_TruvORsTTWsBbVMa_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_BZTsDjZLfYwvioHH_34

	nop

	:l_jwIbhzeUiFoSprqR_46
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_DwKgrITwbQtBTRZs_47

	nop

	:l_IHYUDSiQFpMgEfCn_56
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SEhYJxHoXDTEhuzH_57

	nop

	:l_SEhYJxHoXDTEhuzH_57
    const/4 v3, 0x2

	goto/32 :l_zkKjKHsDXtEBqHjX_58

	nop

	:l_HrFKABKqTDvfDFKz_62
    move p1, v4

    .end local v4    # "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
    :goto_2
    nop

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
    :goto_3
	goto/32 :l_gDVYYCECPuJbtnsn_63

	nop

	:l_uDTQeCaoDppJEZEP_8
	if-nez v0, :gl_njICkuMOlnpwByHt

	goto/32 :cond_0

	:gl_njICkuMOlnpwByHt
	goto/32 :l_rJBqkQtwfQzziODv_9

	nop

	:l_zkKjKHsDXtEBqHjX_58
    iput v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_ljjwCkoeuxwaMFUK_59

	nop

	:l_JfpvcgVRdbsqdfex_48
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_VWBcOzzyhLhANRYP_49

	nop

	:l_VOEaQvarrGLjcvyQ_0
	const v0, 16
	goto/32 :l_lSqCMuxRBgDlxrTB_1

	nop

	:l_fIleNcAYaaChgDkP_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_EAPtDCQUriiEDjLa_18

	nop

	:l_JQDalcxvxSynYQsv_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_cZrLzRJHCjZQVItT_44

	nop

	:l_BPeUZxRxuUdfoXiV_38
    goto :goto_1

    .end local v2    # "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
    :pswitch_2
	goto/32 :l_MZBWjNslKVDkWsIZ_39

	nop

	:l_IDpeoIWSDfTGmMeR_4
	if-lez v0, :gl_xylLalWoGGZCjKcR

	goto/32 :cnnWaJeamxbkzGPM

	:gl_xylLalWoGGZCjKcR	goto/32 :l_UteYYMrCPTsvtlau_5

	nop

	:l_pxfDxGdtKUMrUlqM_50
	if-eq p1, v1, :gl_exldWWrelhRzTUKo

	goto/32 :cond_1

	:gl_exldWWrelhRzTUKo
    .line 48
	goto/32 :l_hPTBHZEJyYaLrphb_51

	nop

	:l_lSqCMuxRBgDlxrTB_1
	const v1, 26
	goto/32 :l_xxcCNxxyoZjtdwYS_2

	nop

	:l_bugNugKOvoQhytkI_65
	goto/32 :before_first_instruction

	:hCFAZdkcHlgyeHGg
	goto/32 :l_tyOZtyAfOnruBCUQ_66

	nop

	:l_eEWhuRRoCVEwLQfv_12
    const/high16 v2, -0x80000000

	goto/32 :l_iqMtHITkoEdGKdBx_13

	nop

	:l_OjQQjgsDxRaqpFvD_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_eEWhuRRoCVEwLQfv_12

	nop

	:l_ljjwCkoeuxwaMFUK_59
    invoke-interface {v2, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "transformed":Ljava/lang/Object;
	goto/32 :l_DQNcNjbxbSMFeTRM_60

	nop

	:l_PYOHpKukSuJzNkHO_31
    goto :goto_2

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
    :pswitch_1
	goto/32 :l_pXvDfHguXLzHdwEd_32

	nop

	:l_aTxfPkHlPlAzRmNQ_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_uDTQeCaoDppJEZEP_8

	nop

	:l_ZZNzUfhgxKMiQCql_16
    sub-int/2addr p2, v2

	goto/32 :l_fIleNcAYaaChgDkP_17

	nop

	:l_uQYUXRClawahBTsC_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_JSPMwnVemkygtipx_21

	nop

	:l_UteYYMrCPTsvtlau_5
	goto/32 :hCFAZdkcHlgyeHGg
	:cnnWaJeamxbkzGPM
	:ObKbsfvqanOAteSM

	goto/32 :l_rChYoDMjTGTEobmE_6

	nop

	:l_KpnbLUbUOXEbkEGo_28
    throw p1

    .line 48
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_RsgfMYGCVoroSRfY_29

	nop

	:l_VWBcOzzyhLhANRYP_49
    invoke-interface {v5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_pxfDxGdtKUMrUlqM_50

	nop

	:l_EAPtDCQUriiEDjLa_18
    goto :goto_0

    :cond_0
	goto/32 :l_xkmNlDOojVaBkirR_19

	nop

	:l_UUPVgbZhybSRlLeL_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 224
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_eQMKFNRqsWVznUcM_25

	nop

	:l_PVLAuNcSHRpMKNZw_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 48
	goto/32 :l_UUPVgbZhybSRlLeL_24

	nop

	:l_imUGphBPwRHpRcOl_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_OjQQjgsDxRaqpFvD_11

	nop

	:l_rJBqkQtwfQzziODv_9
    move-object v0, p2

	goto/32 :l_imUGphBPwRHpRcOl_10

	nop

	:l_RoAgiYkpJEghVlwh_52
    move-object v2, v3

    .end local v3    # "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
    .local v2, "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
    :goto_1
	goto/32 :l_CviwvrTIYfOPRRZA_53

	nop

	:l_JSPMwnVemkygtipx_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_kAdjQTDRqwKQxAKm_22

	nop

	:l_kAdjQTDRqwKQxAKm_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_PVLAuNcSHRpMKNZw_23

	nop

	:l_RsgfMYGCVoroSRfY_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
	goto/32 :l_NXwbxnGgibODjWpu_30

	nop

	:l_tyOZtyAfOnruBCUQ_66
	goto/32 :ObKbsfvqanOAteSM
	:l_OuMpUQqAsDqBlugO_41
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_kFBfiNUJkBtAcPfF_42

	nop

	:l_ZcYsgwiaLRAtiQMT_54
    goto :goto_3

    .line 224
    .restart local v2    # "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
    .local p1, "transformed":Ljava/lang/Object;
    :cond_2
	goto/32 :l_NaDThWNcVXyRobfw_55

	nop

	:l_SfARxZmiXsqGrGil_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_ZZNzUfhgxKMiQCql_16

	nop

	:l_xxcCNxxyoZjtdwYS_2
	add-int v0, v0, v1
	goto/32 :l_NjzcgNgdhMuXLrvx_3

	nop

	:l_CviwvrTIYfOPRRZA_53
	if-eqz p1, :gl_NvIFroTGwZUbchfJ

	goto/32 :cond_2

	:gl_NvIFroTGwZUbchfJ
    .end local v2    # "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ZcYsgwiaLRAtiQMT_54

	nop

	:l_eSSgFKnfeAHxbBWM_14
	if-nez v1, :gl_XTVuDAjXACeyDcQD

	goto/32 :cond_0

	:gl_XTVuDAjXACeyDcQD
	goto/32 :l_SfARxZmiXsqGrGil_15

	nop

	:l_DwKgrITwbQtBTRZs_47
    const/4 v6, 0x1

	goto/32 :l_JfpvcgVRdbsqdfex_48

	nop

	:l_ZkzeXuEFIIihaSTA_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KpnbLUbUOXEbkEGo_28

	nop

	:l_LXBoKzcaWpzukcYu_36
    move v4, p1

	goto/32 :l_oVqhyZHWdnzdjjIF_37

	nop

	:l_pXvDfHguXLzHdwEd_32
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
	goto/32 :l_TruvORsTTWsBbVMa_33

	nop

	:l_eIxkCIisFbWxGoga_40
    move-object v2, p0

    .line 53
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_OuMpUQqAsDqBlugO_41

	nop

	:l_NaDThWNcVXyRobfw_55
    const/4 v3, 0x0

	goto/32 :l_IHYUDSiQFpMgEfCn_56

	nop

	:l_bAllukqmnFUFNKEE_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_LXBoKzcaWpzukcYu_36

	nop

	:l_hPTBHZEJyYaLrphb_51
    return-object v1

    .line 223
    :cond_1
	goto/32 :l_RoAgiYkpJEghVlwh_52

	nop

	:l_iqMtHITkoEdGKdBx_13
    and-int/2addr v1, v2

	goto/32 :l_eSSgFKnfeAHxbBWM_14

	nop

	:l_cZrLzRJHCjZQVItT_44
    const/4 v4, 0x0

    .line 223
    .local v4, "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
	goto/32 :l_HfMByyKOexfoSDZw_45

	nop

	:l_xkmNlDOojVaBkirR_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_uQYUXRClawahBTsC_20

	nop

	:l_bbvtncIELVPUqLiY_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ZkzeXuEFIIihaSTA_27

	nop

	:l_DQNcNjbxbSMFeTRM_60
	if-eq p1, v1, :gl_OAaSLtwIkfhSwyav

	goto/32 :cond_3

	:gl_OAaSLtwIkfhSwyav
    .line 48
	goto/32 :l_cjXrbUrUkZJcVmLy_61

	nop

	:l_BZTsDjZLfYwvioHH_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_bAllukqmnFUFNKEE_35

	nop

	:l_kcjucydWQoyUxdVT_64
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_bugNugKOvoQhytkI_65

	nop

	:l_gDVYYCECPuJbtnsn_63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_kcjucydWQoyUxdVT_64

	nop

	:l_oVqhyZHWdnzdjjIF_37
    move-object p1, v0

	goto/32 :l_BPeUZxRxuUdfoXiV_38

	nop

	:l_eQMKFNRqsWVznUcM_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_bbvtncIELVPUqLiY_26

	nop

	:l_MZBWjNslKVDkWsIZ_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_eIxkCIisFbWxGoga_40

	nop

	:l_HfMByyKOexfoSDZw_45
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_jwIbhzeUiFoSprqR_46

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_aYYrbPdiEKXpHcbv_0

	nop

	:l_ytAHGctHawzvPjjc_20
    const/4 v5, 0x0

	goto/32 :l_DbKJVvhBYFmSecNk_21

	nop

	:l_CLIocypCqxMkNGqv_28
	goto/32 :jaxTevGUJyHYGxFq
	:l_FJAqBPVXSQOrbWvP_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_PvvjhswsAShAVQwc_10

	nop

	:l_PvvjhswsAShAVQwc_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_kjYPqrCTwnEpTmIF_11

	nop

	:l_SOYfozFufkPCYWpk_19
	if-nez v4, :gl_OIxucXfiuPGaqwlN

	goto/32 :cond_0

	:gl_OIxucXfiuPGaqwlN
    .line 224
    .local v4, "transformed":Ljava/lang/Object;
	goto/32 :l_ytAHGctHawzvPjjc_20

	nop

	:l_VQtWennnIsrDplhB_17
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_qUbGwShAeuSDxGTI_18

	nop

	:l_tAAkpaIklgbFXEMM_26
    return-object v0

	:after_last_instruction

	goto/32 :l_EksAOLbMcFpKEITr_27

	nop

	:l_vliGKOjskyMotcPo_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_YFuAJZGpcdZlXCPo_14

	nop

	:l_nLKEOfUoIVuYoINp_25
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_tAAkpaIklgbFXEMM_26

	nop

	:l_rpCshifxgFicxgUO_23
    const/4 v5, 0x1

	goto/32 :l_WvovkpdPivbQzxMd_24

	nop

	:l_hWAyvJrjTVjonrqR_4
	if-lez v0, :gl_hTrzSPJepALOaGWH

	goto/32 :YTEqrGUwHZWXLrQO

	:gl_hTrzSPJepALOaGWH	goto/32 :l_txCfeRUkfghHyGxB_5

	nop

	:l_GCDjGExcqOzgIQqK_2
	add-int v0, v0, v1
	goto/32 :l_VAIkfnbvBJcyJZvC_3

	nop

	:l_WvovkpdPivbQzxMd_24
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .end local v0    # "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "value":Ljava/lang/Object;
    .end local v2    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
    .end local v4    # "transformed":Ljava/lang/Object;
    :cond_0
	goto/32 :l_nLKEOfUoIVuYoINp_25

	nop

	:l_qUbGwShAeuSDxGTI_18
    invoke-interface {v4, v1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_SOYfozFufkPCYWpk_19

	nop

	:l_YFuAJZGpcdZlXCPo_14
    move-object v1, p1

    .local v1, "value":Ljava/lang/Object;
	goto/32 :l_OsQbZBwzrGnoaHKc_15

	nop

	:l_txCfeRUkfghHyGxB_5
	goto/32 :vVnVsjYeddaBtnca
	:YTEqrGUwHZWXLrQO
	:jaxTevGUJyHYGxFq

	goto/32 :l_nqztnGFcjWJZldPc_6

	nop

	:l_DbKJVvhBYFmSecNk_21
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_DawMjnQukRBFKwWE_22

	nop

	:l_nqztnGFcjWJZldPc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_KNdNaxTEZnxjVeZE_7

	nop

	:l_ZendgCSdpOLiNJuB_16
    const/4 v3, 0x0

    .line 223
    .local v3, "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
	goto/32 :l_VQtWennnIsrDplhB_17

	nop

	:l_qDyVkXAVsdVrzuHm_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_FJAqBPVXSQOrbWvP_9

	nop

	:l_KNdNaxTEZnxjVeZE_7
    const/4 v0, 0x4

	goto/32 :l_qDyVkXAVsdVrzuHm_8

	nop

	:l_OsQbZBwzrGnoaHKc_15
    move-object v2, p2

    .local v2, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_ZendgCSdpOLiNJuB_16

	nop

	:l_kjYPqrCTwnEpTmIF_11
    const/4 v0, 0x5

	goto/32 :l_VnYhXFfdYaNFjNfd_12

	nop

	:l_DawMjnQukRBFKwWE_22
    invoke-interface {v0, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_rpCshifxgFicxgUO_23

	nop

	:l_VnYhXFfdYaNFjNfd_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 53
	goto/32 :l_vliGKOjskyMotcPo_13

	nop

	:l_aYYrbPdiEKXpHcbv_0
	const v0, 11
	goto/32 :l_EsjxGEgyuEBIxDCN_1

	nop

	:l_EsjxGEgyuEBIxDCN_1
	const v1, 15
	goto/32 :l_GCDjGExcqOzgIQqK_2

	nop

	:l_VAIkfnbvBJcyJZvC_3
	rem-int v0, v0, v1
	goto/32 :l_hWAyvJrjTVjonrqR_4

	nop

	:l_EksAOLbMcFpKEITr_27
	goto/32 :before_first_instruction

	:vVnVsjYeddaBtnca
	goto/32 :l_CLIocypCqxMkNGqv_28

	nop

.end method
