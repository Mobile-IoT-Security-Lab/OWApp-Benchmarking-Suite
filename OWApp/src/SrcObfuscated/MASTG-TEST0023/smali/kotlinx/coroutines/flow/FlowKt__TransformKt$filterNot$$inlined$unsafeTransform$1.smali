.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt;->filterNot(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n1#1,112:1\n51#2,5:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007\u00b8\u0006\u0008"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lkotlinx/coroutines/flow/Flow;",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1"
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
.field final synthetic $predicate$inlined:Lkotlin/jvm/functions/Function2;

.field final synthetic $this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_yvudxkBEJuGVOVHG_0

	nop

	:l_jLEANcmEcUWCyLYx_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_EpyZHUuzLVnZOHsL_4

	nop

	:l_ZpbIMYaVAIEyKdLE_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_lffuAypPzwKsQwWm_2

	nop

	:l_lffuAypPzwKsQwWm_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_jLEANcmEcUWCyLYx_3

	nop

	:l_EpyZHUuzLVnZOHsL_4
    return-void

	:after_last_instruction

	goto/32 :l_LycPDQUoWqzyrQnK_5

	nop

	:l_yvudxkBEJuGVOVHG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZpbIMYaVAIEyKdLE_1

	nop

	:l_LycPDQUoWqzyrQnK_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_DVIgNJCZCpKMfwmJ_0

	nop

	:l_OAIMvkpMtpmOgMgF_20
    return-object v0

	:after_last_instruction

	goto/32 :l_urBNjQpSWULXmFzR_21

	nop

	:l_OWUKdIANKDdHyLPP_2
	add-int v0, v0, v1
	goto/32 :l_HUphVtFZglvxqMEq_3

	nop

	:l_DZkOVsbhVbAwuyKr_12
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_AvITDNwJVhnSBLVM_13

	nop

	:l_NBaDSgoGVHLdndrf_22
	goto/32 :ulJWIWbaJxNsnHiB
	:l_XPnzERTmLdjBkTTF_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_oezLpALpjjWCKBhu_17

	nop

	:l_BaADTxAHlFdzkEqu_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_rBfvQYfoLuMsrUbs_11

	nop

	:l_CZrPDpTravqAEqDQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 108
	goto/32 :l_NNHJtGaIkWWUJOte_7

	nop

	:l_ogdlzvwkNrqRDFlw_1
	const v1, 13
	goto/32 :l_OWUKdIANKDdHyLPP_2

	nop

	:l_DZvUxqpTHEDHNBfY_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_iwCPPcguBEnCfUEp_9

	nop

	:l_HUphVtFZglvxqMEq_3
	rem-int v0, v0, v1
	goto/32 :l_GDtcjZTxVOHeciDd_4

	nop

	:l_DVIgNJCZCpKMfwmJ_0
	const v0, 1
	goto/32 :l_ogdlzvwkNrqRDFlw_1

	nop

	:l_urBNjQpSWULXmFzR_21
	goto/32 :before_first_instruction

	:sGHEWEvosZGmMdJR
	goto/32 :l_NBaDSgoGVHLdndrf_22

	nop

	:l_rBfvQYfoLuMsrUbs_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;

	goto/32 :l_DZkOVsbhVbAwuyKr_12

	nop

	:l_NNHJtGaIkWWUJOte_7
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_DZvUxqpTHEDHNBfY_8

	nop

	:l_TmDxJbQXKhpOXHdc_15
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_XPnzERTmLdjBkTTF_16

	nop

	:l_oezLpALpjjWCKBhu_17
	if-eq v3, v4, :gl_FGImsKVqkrBMjFjk

	goto/32 :cond_0

	:gl_FGImsKVqkrBMjFjk
	goto/32 :l_TSUTaloqxYxFdRFH_18

	nop

	:l_AvITDNwJVhnSBLVM_13
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_UyencCuuctzHAYFS_14

	nop

	:l_UyencCuuctzHAYFS_14
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_TmDxJbQXKhpOXHdc_15

	nop

	:l_fRrmMqdBDWwqdVhm_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_OAIMvkpMtpmOgMgF_20

	nop

	:l_iwCPPcguBEnCfUEp_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_BaADTxAHlFdzkEqu_10

	nop

	:l_lVcHKTtxMELxPwIz_5
	goto/32 :sGHEWEvosZGmMdJR
	:kRAueCyOwNTSIaeG
	:ulJWIWbaJxNsnHiB

	goto/32 :l_CZrPDpTravqAEqDQ_6

	nop

	:l_TSUTaloqxYxFdRFH_18
    return-object v3

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_fRrmMqdBDWwqdVhm_19

	nop

	:l_GDtcjZTxVOHeciDd_4
	if-lez v0, :gl_IiUlIQcyEUUfznUJ

	goto/32 :kRAueCyOwNTSIaeG

	:gl_IiUlIQcyEUUfznUJ	goto/32 :l_lVcHKTtxMELxPwIz_5

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_yEGQgMdFZSSLShdI_0

	nop

	:l_VrGsqapKzngTtdBq_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_SdyKiKgHvQTMZdKL_11

	nop

	:l_MeGMDGoaOVvIavBq_24
    const/4 v3, 0x1

	goto/32 :l_ezCggkjLyXnFzFtg_25

	nop

	:l_oGVGzCvmLAbSwmWi_7
    const/4 v0, 0x4

	goto/32 :l_anFHnmAVLRnZQJXK_8

	nop

	:l_PDSgknKoIljfVfHR_22
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_ojmtjsKJaMvEAUkv_23

	nop

	:l_SdyKiKgHvQTMZdKL_11
    const/4 v0, 0x5

	goto/32 :l_IYYzONElAIAzHNIa_12

	nop

	:l_qSqTSJkQMpRJvBfw_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_iruxKzWWxJCcaEiE_17

	nop

	:l_ezCggkjLyXnFzFtg_25
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 117
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_lSeirlcLZvucLbyp_26

	nop

	:l_GqQpfVrFbHNrXdar_5
	goto/32 :mNpUDADRtTBXPZNs
	:NQwdnxmDjPIgBILI
	:LYZqBKnjKgPAphPT

	goto/32 :l_OfXttEmEMSduaTRb_6

	nop

	:l_ojmtjsKJaMvEAUkv_23
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_MeGMDGoaOVvIavBq_24

	nop

	:l_LuMbglkPADSyecst_21
    const/4 v5, 0x0

	goto/32 :l_PDSgknKoIljfVfHR_22

	nop

	:l_qZWDzVWpUHRggNvL_20
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_LuMbglkPADSyecst_21

	nop

	:l_QieNtsxHceFHmntz_4
	if-lez v0, :gl_jeNreDhCjBqKBzeI

	goto/32 :NQwdnxmDjPIgBILI

	:gl_jeNreDhCjBqKBzeI	goto/32 :l_GqQpfVrFbHNrXdar_5

	nop

	:l_yEGQgMdFZSSLShdI_0
	const v0, 24
	goto/32 :l_lPZVyoVfMukiDTNs_1

	nop

	:l_anFHnmAVLRnZQJXK_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_tZsWIMOddpdNrcxh_9

	nop

	:l_qlFiadTErRkPNPAj_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_qSqTSJkQMpRJvBfw_16

	nop

	:l_IYYzONElAIAzHNIa_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_mtWTguiHLtCqKhKO_13

	nop

	:l_YNglFLGtSYGOhRsO_18
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_pTukDKkSCqQOHflt_19

	nop

	:l_lSeirlcLZvucLbyp_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_BmlZynWpjkpidRtY_27

	nop

	:l_fRKrtKovyXYhjRPR_29
	goto/32 :LYZqBKnjKgPAphPT
	:l_rfMUunZOggAOUdJy_3
	rem-int v0, v0, v1
	goto/32 :l_QieNtsxHceFHmntz_4

	nop

	:l_BmlZynWpjkpidRtY_27
    return-object v0

	:after_last_instruction

	goto/32 :l_PRPrvhYeqBtWCBCh_28

	nop

	:l_OfXttEmEMSduaTRb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_oGVGzCvmLAbSwmWi_7

	nop

	:l_leetCEVvIVXFfjaa_2
	add-int v0, v0, v1
	goto/32 :l_rfMUunZOggAOUdJy_3

	nop

	:l_lPZVyoVfMukiDTNs_1
	const v1, 22
	goto/32 :l_leetCEVvIVXFfjaa_2

	nop

	:l_mtWTguiHLtCqKhKO_13
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_PhbEKHfXXslXaIRk_14

	nop

	:l_tZsWIMOddpdNrcxh_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$1;

	goto/32 :l_VrGsqapKzngTtdBq_10

	nop

	:l_PhbEKHfXXslXaIRk_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_qlFiadTErRkPNPAj_15

	nop

	:l_pTukDKkSCqQOHflt_19
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_qZWDzVWpUHRggNvL_20

	nop

	:l_iruxKzWWxJCcaEiE_17
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;

	goto/32 :l_YNglFLGtSYGOhRsO_18

	nop

	:l_PRPrvhYeqBtWCBCh_28
	goto/32 :before_first_instruction

	:mNpUDADRtTBXPZNs
	goto/32 :l_fRKrtKovyXYhjRPR_29

	nop

.end method
