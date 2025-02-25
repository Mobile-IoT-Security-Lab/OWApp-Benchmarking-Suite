.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


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
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n1#1,112:1\n51#2,5:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lkotlinx/coroutines/flow/Flow;",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V
    .locals 0

	goto/32 :l_FKCjDdrmfdPhBoCb_0

	nop

	:l_FKCjDdrmfdPhBoCb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PwGPYnGeHdhDJpWH_1

	nop

	:l_TjZbchfBPyBnbbrf_4
    return-void

	:after_last_instruction

	goto/32 :l_gBqPwvCaJygxfyEv_5

	nop

	:l_gBqPwvCaJygxfyEv_5
	goto/32 :before_first_instruction

	:l_JhxBUHNlInSeCbsw_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function3;

    .line 106
	goto/32 :l_hXJSxOfiHgGbaYRX_3

	nop

	:l_hXJSxOfiHgGbaYRX_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_TjZbchfBPyBnbbrf_4

	nop

	:l_PwGPYnGeHdhDJpWH_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_JhxBUHNlInSeCbsw_2

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_urYtNevFRkozOhnQ_0

	nop

	:l_cGXzqzcefNicVyhj_2
	add-int v0, v0, v1
	goto/32 :l_vxWWLbwHcCwLvOJk_3

	nop

	:l_LlSauzjwzJkoYySR_18
    return-object v3

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_ojqDSXxePiAXPHAf_19

	nop

	:l_NcTCvvoDWIRBxmeF_22
	goto/32 :TxLScLKxjSXgwLbg
	:l_uEPpGsRBxUUTaMqo_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;

	goto/32 :l_AdnwhdIbkmogYmqv_12

	nop

	:l_EorIkBtqcYhpiumv_4
	if-lez v0, :gl_pzozddhGfXQHUosQ

	goto/32 :oNqTYxhLfYVdQeHz

	:gl_pzozddhGfXQHUosQ	goto/32 :l_NWzNjCTAsxbQqgzI_5

	nop

	:l_xqzDQZGyifSvISpw_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_zysQTYxyzcIPmHeZ_17

	nop

	:l_nxiOPqishRwzQDFc_13
    invoke-direct {v4, v5, v0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_mCddNYhUOJExFJjh_14

	nop

	:l_urYtNevFRkozOhnQ_0
	const v0, 7
	goto/32 :l_PQgVdCAxEvHsSKnN_1

	nop

	:l_AdnwhdIbkmogYmqv_12
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function3;

	goto/32 :l_nxiOPqishRwzQDFc_13

	nop

	:l_AkbsNLBXMbkqNErW_21
	goto/32 :before_first_instruction

	:IussYYzdsttUSnko
	goto/32 :l_NcTCvvoDWIRBxmeF_22

	nop

	:l_ojqDSXxePiAXPHAf_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_thRcMKsgJZuGLmPf_20

	nop

	:l_SNESWVLOkeuLTNLR_7
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_thwkxrFqdEItHkdX_8

	nop

	:l_qOEAWsSdrHuwJnDE_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_uEPpGsRBxUUTaMqo_11

	nop

	:l_mCddNYhUOJExFJjh_14
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ZtsikVfwbzOyNbGq_15

	nop

	:l_lroVioEZKnrEYLQc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 108
	goto/32 :l_SNESWVLOkeuLTNLR_7

	nop

	:l_thRcMKsgJZuGLmPf_20
    return-object v0

	:after_last_instruction

	goto/32 :l_AkbsNLBXMbkqNErW_21

	nop

	:l_zysQTYxyzcIPmHeZ_17
	if-eq v3, v4, :gl_TfgNOjETluUwtfst

	goto/32 :cond_0

	:gl_TfgNOjETluUwtfst
	goto/32 :l_LlSauzjwzJkoYySR_18

	nop

	:l_ZtsikVfwbzOyNbGq_15
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_xqzDQZGyifSvISpw_16

	nop

	:l_thwkxrFqdEItHkdX_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_QXEhdvKyTprnFLev_9

	nop

	:l_QXEhdvKyTprnFLev_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_qOEAWsSdrHuwJnDE_10

	nop

	:l_PQgVdCAxEvHsSKnN_1
	const v1, 30
	goto/32 :l_cGXzqzcefNicVyhj_2

	nop

	:l_NWzNjCTAsxbQqgzI_5
	goto/32 :IussYYzdsttUSnko
	:oNqTYxhLfYVdQeHz
	:TxLScLKxjSXgwLbg

	goto/32 :l_lroVioEZKnrEYLQc_6

	nop

	:l_vxWWLbwHcCwLvOJk_3
	rem-int v0, v0, v1
	goto/32 :l_EorIkBtqcYhpiumv_4

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_MgtSYpfDcZqjQIyn_0

	nop

	:l_UxQCstQCSUfpBUVW_11
    const/4 v0, 0x5

	goto/32 :l_cFbDuiDjhtKwvWdy_12

	nop

	:l_UedphphqbVggZSSB_21
    const/4 v5, 0x0

	goto/32 :l_KtLsmrHtrfjchArA_22

	nop

	:l_gfXPwaJpwpHvYjDl_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_yMtNEaehbvECeTWG_15

	nop

	:l_TqgieYtXVTjUbWwl_29
	goto/32 :knTwzHNXtOJgFUjq
	:l_MZcvsxALWwrPQZsQ_17
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;

	goto/32 :l_maLwIvThWfxZXHci_18

	nop

	:l_KtLsmrHtrfjchArA_22
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_wumqqFVarbtClesD_23

	nop

	:l_nxzRwsZiGwkzUHeO_24
    const/4 v3, 0x1

	goto/32 :l_UQgEZjyAGEPAqYWd_25

	nop

	:l_NdFHzQoLJLeVXcbr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_LKdFMJKcTbFwJtIB_7

	nop

	:l_hDjCjiivQSfkJoTq_28
	goto/32 :before_first_instruction

	:TRqQGqTUILsHmDJo
	goto/32 :l_TqgieYtXVTjUbWwl_29

	nop

	:l_jRfaYmAehViKDnyF_27
    return-object v0

	:after_last_instruction

	goto/32 :l_hDjCjiivQSfkJoTq_28

	nop

	:l_maLwIvThWfxZXHci_18
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function3;

	goto/32 :l_aDCXikVvTOKLsryM_19

	nop

	:l_wumqqFVarbtClesD_23
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_nxzRwsZiGwkzUHeO_24

	nop

	:l_TqRamzhpQuJOruoX_2
	add-int v0, v0, v1
	goto/32 :l_UMEVKPIdlUItNSwC_3

	nop

	:l_pxQXxoBwiMDufomD_13
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_gfXPwaJpwpHvYjDl_14

	nop

	:l_NWnDQgEHURczkGxB_1
	const v1, 26
	goto/32 :l_TqRamzhpQuJOruoX_2

	nop

	:l_eKhaMDxPJgEbfNOC_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_jRfaYmAehViKDnyF_27

	nop

	:l_MgtSYpfDcZqjQIyn_0
	const v0, 13
	goto/32 :l_NWnDQgEHURczkGxB_1

	nop

	:l_qPnVNjMMlZHSiYIi_4
	if-lez v0, :gl_EBdnglXSsxtdenUG

	goto/32 :EFlpiErTxCSBskCi

	:gl_EBdnglXSsxtdenUG	goto/32 :l_cDMvDrQcbnIhtzVI_5

	nop

	:l_hfQIQCUIcrqFbXDs_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;

	goto/32 :l_gKgFBIQzRBcGFaCK_10

	nop

	:l_cFbDuiDjhtKwvWdy_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_pxQXxoBwiMDufomD_13

	nop

	:l_UQgEZjyAGEPAqYWd_25
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 117
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_eKhaMDxPJgEbfNOC_26

	nop

	:l_iSOORomDGBlCuwqi_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_hfQIQCUIcrqFbXDs_9

	nop

	:l_cDMvDrQcbnIhtzVI_5
	goto/32 :TRqQGqTUILsHmDJo
	:EFlpiErTxCSBskCi
	:knTwzHNXtOJgFUjq

	goto/32 :l_NdFHzQoLJLeVXcbr_6

	nop

	:l_LKdFMJKcTbFwJtIB_7
    const/4 v0, 0x4

	goto/32 :l_iSOORomDGBlCuwqi_8

	nop

	:l_gKgFBIQzRBcGFaCK_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_UxQCstQCSUfpBUVW_11

	nop

	:l_gDaMezgcGlwTBSsX_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_MZcvsxALWwrPQZsQ_17

	nop

	:l_yMtNEaehbvECeTWG_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_gDaMezgcGlwTBSsX_16

	nop

	:l_DdfSHCmXJjPMxGeq_20
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_UedphphqbVggZSSB_21

	nop

	:l_aDCXikVvTOKLsryM_19
    invoke-direct {v4, v5, v0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_DdfSHCmXJjPMxGeq_20

	nop

	:l_UMEVKPIdlUItNSwC_3
	rem-int v0, v0, v1
	goto/32 :l_qPnVNjMMlZHSiYIi_4

	nop

.end method
