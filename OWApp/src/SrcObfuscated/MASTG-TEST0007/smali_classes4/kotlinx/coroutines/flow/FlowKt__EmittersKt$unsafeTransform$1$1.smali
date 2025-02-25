.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt;->unsafeTransform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n*L\n1#1,222:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

	goto/32 :l_sPjDNlvexEOkksrb_0

	nop

	:l_BHJcEpTeewaWSEUS_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_zrvjGNBoZyFFGVjv_4

	nop

	:l_qwfrOAENUtYnKXIl_5
	goto/32 :before_first_instruction

	:l_zrvjGNBoZyFFGVjv_4
    return-void

	:after_last_instruction

	goto/32 :l_qwfrOAENUtYnKXIl_5

	nop

	:l_vaLwJrGvDmMQvPTU_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_BHJcEpTeewaWSEUS_3

	nop

	:l_BDSdoaWZxlLfUuSJ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_vaLwJrGvDmMQvPTU_2

	nop

	:l_sPjDNlvexEOkksrb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;)V"
        }
    .end annotation

	goto/32 :l_BDSdoaWZxlLfUuSJ_1

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_uBQdMCOcqbvlADeC_0

	nop

	:l_QZYcCYcnHQQbvBlA_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->label:I

	goto/32 :l_upXYHmYVMXTDcLlp_18

	nop

	:l_SbJPXmuHuHEtVjyD_2
	add-int v0, v0, v1
	goto/32 :l_UMNeMkafAIknCidB_3

	nop

	:l_XsfVlXbBoSDissCE_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->label:I

	goto/32 :l_yTfycRKLTBxwzCGv_12

	nop

	:l_fBjODEAzjfkzfqrn_43
	goto/32 :fCnAQkvJdjMspqHx
	:l_UMNeMkafAIknCidB_3
	rem-int v0, v0, v1
	goto/32 :l_rlLMaETyaWKPAwpg_4

	nop

	:l_yTfycRKLTBxwzCGv_12
    const/high16 v2, -0x80000000

	goto/32 :l_yIJBuHdgdPPEzYBs_13

	nop

	:l_ECBZevxkrjENWlhU_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;

	goto/32 :l_AjRTUVlTBDQNLEyv_20

	nop

	:l_NGVczwXGZqoXhyUz_38
	if-eq p1, v1, :gl_EKqaBOAfuYTPXTKR

	goto/32 :cond_1

	:gl_EKqaBOAfuYTPXTKR
    .line 51
	goto/32 :l_PUnHGXfAEJSQWVOA_39

	nop

	:l_AzSRBQKToTeVdmHd_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 51
	goto/32 :l_CzOzzWaxqUYnvdLD_24

	nop

	:l_mdLBOsGMKlAwibUu_35
    const/4 v5, 0x1

	goto/32 :l_LSyWqmPEvgJtIeQr_36

	nop

	:l_dxnikMYpNjqFncIE_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_BhvYTuuxeIjSFSMQ_30

	nop

	:l_YTitkoChinCyQzXT_8
	if-nez v0, :gl_cNeZCZpPzkZlyvdW

	goto/32 :cond_0

	:gl_cNeZCZpPzkZlyvdW
	goto/32 :l_tvFQFnjgRRtMyWHL_9

	nop

	:l_CzOzzWaxqUYnvdLD_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_aQrIgOQtwTfVIXcy_25

	nop

	:l_BhvYTuuxeIjSFSMQ_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_dhjjrZuHdFxIoDJo_31

	nop

	:l_fgezFdBaUqKvTSAE_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_aDpFTqWzNNAMpvuI_27

	nop

	:l_AjRTUVlTBDQNLEyv_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_wSfGIMnfxJnpHVZn_21

	nop

	:l_aDpFTqWzNNAMpvuI_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CccrZsnLFKzNOuin_28

	nop

	:l_escPwUyBxnAfsvNa_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;

	goto/32 :l_YTitkoChinCyQzXT_8

	nop

	:l_yKiknAvaaFsWEaqi_37
    invoke-interface {v3, v4, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_NGVczwXGZqoXhyUz_38

	nop

	:l_aQrIgOQtwTfVIXcy_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_fgezFdBaUqKvTSAE_26

	nop

	:l_dhjjrZuHdFxIoDJo_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TqFYrwBZTetMjAkm_32

	nop

	:l_upXYHmYVMXTDcLlp_18
    goto :goto_0

    :cond_0
	goto/32 :l_ECBZevxkrjENWlhU_19

	nop

	:l_yIJBuHdgdPPEzYBs_13
    and-int/2addr v1, v2

	goto/32 :l_nGHAGOeZmATzmTUN_14

	nop

	:l_nGHAGOeZmATzmTUN_14
	if-nez v1, :gl_HSvaiknIlLqHMOpu

	goto/32 :cond_0

	:gl_HSvaiknIlLqHMOpu
	goto/32 :l_PrHnHAaxAWjNtqlV_15

	nop

	:l_lbyXFVzGxPgdqNGq_16
    sub-int/2addr p2, v2

	goto/32 :l_QZYcCYcnHQQbvBlA_17

	nop

	:l_lVqWypxYQnWYyYmq_41
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_MTUIZPCEYCnjVlVf_42

	nop

	:l_ELTzyIMeBAKZjJgC_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_AzSRBQKToTeVdmHd_23

	nop

	:l_GZawkHTsGWzyHkmJ_5
	goto/32 :hnIAIGkmxzzHUPwN
	:AcgFREdpsBeTPcRm
	:fCnAQkvJdjMspqHx

	goto/32 :l_DqJgEWUIhEWeRquj_6

	nop

	:l_uBQdMCOcqbvlADeC_0
	const v0, 18
	goto/32 :l_sDPijzJlOBatXyDw_1

	nop

	:l_MTUIZPCEYCnjVlVf_42
	goto/32 :before_first_instruction

	:hnIAIGkmxzzHUPwN
	goto/32 :l_fBjODEAzjfkzfqrn_43

	nop

	:l_wSfGIMnfxJnpHVZn_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_ELTzyIMeBAKZjJgC_22

	nop

	:l_SKvYIFKdHSWmrSXu_33
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_PRMAMBNOOSBQqpbR_34

	nop

	:l_tvFQFnjgRRtMyWHL_9
    move-object v0, p2

	goto/32 :l_wmpNTKjFUMunVOoT_10

	nop

	:l_sDPijzJlOBatXyDw_1
	const v1, 10
	goto/32 :l_SbJPXmuHuHEtVjyD_2

	nop

	:l_PUnHGXfAEJSQWVOA_39
    return-object v1

    .line 53
    :cond_1
    :goto_1
	goto/32 :l_CbLSvnodNhtasaCU_40

	nop

	:l_rlLMaETyaWKPAwpg_4
	if-lez v0, :gl_DnDriHMzziajbVTb

	goto/32 :AcgFREdpsBeTPcRm

	:gl_DnDriHMzziajbVTb	goto/32 :l_GZawkHTsGWzyHkmJ_5

	nop

	:l_wmpNTKjFUMunVOoT_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;

	goto/32 :l_XsfVlXbBoSDissCE_11

	nop

	:l_CccrZsnLFKzNOuin_28
    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_dxnikMYpNjqFncIE_29

	nop

	:l_CbLSvnodNhtasaCU_40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_lVqWypxYQnWYyYmq_41

	nop

	:l_PrHnHAaxAWjNtqlV_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->label:I

	goto/32 :l_lbyXFVzGxPgdqNGq_16

	nop

	:l_PRMAMBNOOSBQqpbR_34
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_mdLBOsGMKlAwibUu_35

	nop

	:l_DqJgEWUIhEWeRquj_6
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

	goto/32 :l_escPwUyBxnAfsvNa_7

	nop

	:l_LSyWqmPEvgJtIeQr_36
    iput v5, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->label:I

	goto/32 :l_yKiknAvaaFsWEaqi_37

	nop

	:l_TqFYrwBZTetMjAkm_32
    move-object v2, p0

    .line 53
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_SKvYIFKdHSWmrSXu_33

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_hEjbSqSeqaqKqalc_0

	nop

	:l_wuOKdldWsyRIwcjW_11
    const/4 v0, 0x5

	goto/32 :l_iECEXCAivrBoiiUB_12

	nop

	:l_PeZpOHREsFgmkWXD_19
	goto/32 :uZmrWTGRQRCwwflA
	:l_hEjbSqSeqaqKqalc_0
	const v0, 2
	goto/32 :l_ZmJKjZYNxoUdeCnh_1

	nop

	:l_zsCVXWvYSMcWCXas_17
    return-object v0

	:after_last_instruction

	goto/32 :l_jsijiPBYalARDLWE_18

	nop

	:l_DnGfVaTWmuDuYXjb_4
	if-lez v0, :gl_bFyPmHfXxHaWiFWC

	goto/32 :GhyHmycQJodLVcrW

	:gl_bFyPmHfXxHaWiFWC	goto/32 :l_FCSdHGYEEJGohWue_5

	nop

	:l_ETayQxmiWXhsRZkQ_2
	add-int v0, v0, v1
	goto/32 :l_SDLbpfTQMuqmaFHO_3

	nop

	:l_FCSdHGYEEJGohWue_5
	goto/32 :ZwuVXanWmdFIXfmq
	:GhyHmycQJodLVcrW
	:uZmrWTGRQRCwwflA

	goto/32 :l_XIqvPgPgOmADcnVh_6

	nop

	:l_kYnLULyIgwBgPOEm_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_zsCVXWvYSMcWCXas_17

	nop

	:l_SDLbpfTQMuqmaFHO_3
	rem-int v0, v0, v1
	goto/32 :l_DnGfVaTWmuDuYXjb_4

	nop

	:l_jsijiPBYalARDLWE_18
	goto/32 :before_first_instruction

	:ZwuVXanWmdFIXfmq
	goto/32 :l_PeZpOHREsFgmkWXD_19

	nop

	:l_nrpefGrDWQmJUEeq_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_pukeBzkLEmrCbOVz_14

	nop

	:l_PlCVdkMDGsEcyNfa_15
    invoke-interface {v0, v1, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_kYnLULyIgwBgPOEm_16

	nop

	:l_QdOZXcNAYTilyBaU_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_wuOKdldWsyRIwcjW_11

	nop

	:l_ZmJKjZYNxoUdeCnh_1
	const v1, 15
	goto/32 :l_ETayQxmiWXhsRZkQ_2

	nop

	:l_iECEXCAivrBoiiUB_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 53
	goto/32 :l_nrpefGrDWQmJUEeq_13

	nop

	:l_tCSgDvKSYqiCKIPQ_7
    const/4 v0, 0x4

	goto/32 :l_mOkvekgzYRkfiExr_8

	nop

	:l_SvNQYdkJJvBNlVkH_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;

	goto/32 :l_QdOZXcNAYTilyBaU_10

	nop

	:l_XIqvPgPgOmADcnVh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
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

	goto/32 :l_tCSgDvKSYqiCKIPQ_7

	nop

	:l_mOkvekgzYRkfiExr_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_SvNQYdkJJvBNlVkH_9

	nop

	:l_pukeBzkLEmrCbOVz_14
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_PlCVdkMDGsEcyNfa_15

	nop

.end method
