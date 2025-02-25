.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt;->mapNotNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
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
.field final synthetic $this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

.field final synthetic $transform$inlined$1:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_WkMETaQTiGDFcSFW_0

	nop

	:l_XHaJoZETPZfUsGLx_5
	goto/32 :before_first_instruction

	:l_UVtPrvBqccpqNjmg_4
    return-void

	:after_last_instruction

	goto/32 :l_XHaJoZETPZfUsGLx_5

	nop

	:l_AhNqonkVxqqmTJWk_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->$transform$inlined$1:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_HaaHvQWTfgyzggzS_3

	nop

	:l_WkMETaQTiGDFcSFW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TLfJHHCYDpOFEJBa_1

	nop

	:l_TLfJHHCYDpOFEJBa_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_AhNqonkVxqqmTJWk_2

	nop

	:l_HaaHvQWTfgyzggzS_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_UVtPrvBqccpqNjmg_4

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_NatjwvaWkTazAKVE_0

	nop

	:l_ymdPdCCTqUHkJqjj_1
	const v1, 26
	goto/32 :l_SeEFRQPsZqOuLwKP_2

	nop

	:l_aNAkZdzGqvCRNCoN_3
	rem-int v0, v0, v1
	goto/32 :l_TIRqzUXoPOXBKZcq_4

	nop

	:l_NatjwvaWkTazAKVE_0
	const v0, 16
	goto/32 :l_ymdPdCCTqUHkJqjj_1

	nop

	:l_SWemLeDoeRstVNhQ_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_HFiyfmOdfjeRJHfZ_10

	nop

	:l_HSUSZOciEqYOuQIc_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;

	goto/32 :l_IwLbABKMsXWbuWQz_12

	nop

	:l_ICXRXtTkJJeIVvrW_18
    return-object v3

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_qvoJerjFbUnSbmEU_19

	nop

	:l_JRrCLiPCNzzvQjzX_14
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_NQyZXBqAFgMQXStC_15

	nop

	:l_SeEFRQPsZqOuLwKP_2
	add-int v0, v0, v1
	goto/32 :l_aNAkZdzGqvCRNCoN_3

	nop

	:l_vhJqbpGiCUulNDpn_22
	goto/32 :ObKbsfvqanOAteSM
	:l_AkWvwkCzbMDkGFfq_7
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_drWHuntbvhoatCgc_8

	nop

	:l_qvoJerjFbUnSbmEU_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_JTcdIwleOpUPpojE_20

	nop

	:l_hfwxjhlzLNnWPdwY_21
	goto/32 :before_first_instruction

	:hCFAZdkcHlgyeHGg
	goto/32 :l_vhJqbpGiCUulNDpn_22

	nop

	:l_TIRqzUXoPOXBKZcq_4
	if-lez v0, :gl_JvgNMJFQTkGtSTuU

	goto/32 :cnnWaJeamxbkzGPM

	:gl_JvgNMJFQTkGtSTuU	goto/32 :l_hIjqdGbaYCpwShQv_5

	nop

	:l_hIjqdGbaYCpwShQv_5
	goto/32 :hCFAZdkcHlgyeHGg
	:cnnWaJeamxbkzGPM
	:ObKbsfvqanOAteSM

	goto/32 :l_LUmmvLVEUqPLBJUH_6

	nop

	:l_NQyZXBqAFgMQXStC_15
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_QAjZVMNCicLnxtEa_16

	nop

	:l_LuovoGBpDbxVYWrt_17
	if-eq v3, v4, :gl_kSlYfwbXPMrxzGZk

	goto/32 :cond_0

	:gl_kSlYfwbXPMrxzGZk
	goto/32 :l_ICXRXtTkJJeIVvrW_18

	nop

	:l_HFiyfmOdfjeRJHfZ_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_HSUSZOciEqYOuQIc_11

	nop

	:l_IwLbABKMsXWbuWQz_12
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->$transform$inlined$1:Lkotlin/jvm/functions/Function2;

	goto/32 :l_CEqdAxUaYakyLLKW_13

	nop

	:l_drWHuntbvhoatCgc_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_SWemLeDoeRstVNhQ_9

	nop

	:l_JTcdIwleOpUPpojE_20
    return-object v0

	:after_last_instruction

	goto/32 :l_hfwxjhlzLNnWPdwY_21

	nop

	:l_QAjZVMNCicLnxtEa_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_LuovoGBpDbxVYWrt_17

	nop

	:l_LUmmvLVEUqPLBJUH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 108
	goto/32 :l_AkWvwkCzbMDkGFfq_7

	nop

	:l_CEqdAxUaYakyLLKW_13
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_JRrCLiPCNzzvQjzX_14

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_ogulWMGEdIILdHpC_0

	nop

	:l_SAswtoEnjhUnggRh_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_yJstmgQTuJjYNVtp_15

	nop

	:l_fXfXpjdHijuSCRuF_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_fKKPkDirAtirItsA_11

	nop

	:l_nllcaYZJoZcgtJVx_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$1;

	goto/32 :l_fXfXpjdHijuSCRuF_10

	nop

	:l_GCUcMpqatOXfYctv_2
	add-int v0, v0, v1
	goto/32 :l_oAONREbDvryXauSB_3

	nop

	:l_KOlRLQnBwHFbpWSH_28
	goto/32 :before_first_instruction

	:vVnVsjYeddaBtnca
	goto/32 :l_BWcHEOFiRCKZuKEo_29

	nop

	:l_oMSOzVBBEoxqIuqY_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_TBqDiQOAQKYECiNG_17

	nop

	:l_ABFOYGAIfLzhcmUg_1
	const v1, 15
	goto/32 :l_GCUcMpqatOXfYctv_2

	nop

	:l_XbQExqIwffaMpEJa_25
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 117
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_IwedAdeFGzQEWBBK_26

	nop

	:l_uZQEmIFTDQVKAqCs_21
    const/4 v5, 0x0

	goto/32 :l_cghGDmPtSKtEyuLQ_22

	nop

	:l_utWVoWVofMuYcfRX_27
    return-object v0

	:after_last_instruction

	goto/32 :l_KOlRLQnBwHFbpWSH_28

	nop

	:l_IwedAdeFGzQEWBBK_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_utWVoWVofMuYcfRX_27

	nop

	:l_BWcHEOFiRCKZuKEo_29
	goto/32 :jaxTevGUJyHYGxFq
	:l_NCvGBdWbftWpgnBp_18
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->$transform$inlined$1:Lkotlin/jvm/functions/Function2;

	goto/32 :l_XImSWVDsyjUqhnni_19

	nop

	:l_ogulWMGEdIILdHpC_0
	const v0, 11
	goto/32 :l_ABFOYGAIfLzhcmUg_1

	nop

	:l_skEgXMGAyHZFyMud_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_wImGyxYcTPdghIxg_7

	nop

	:l_XImSWVDsyjUqhnni_19
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_QmOSLZAXEczFyYnm_20

	nop

	:l_DSXEHoXRktWTJGNT_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_nllcaYZJoZcgtJVx_9

	nop

	:l_AnovFAwJFaOFSsqC_5
	goto/32 :vVnVsjYeddaBtnca
	:YTEqrGUwHZWXLrQO
	:jaxTevGUJyHYGxFq

	goto/32 :l_skEgXMGAyHZFyMud_6

	nop

	:l_SvEzvFWBiUvlCxVz_24
    const/4 v3, 0x1

	goto/32 :l_XbQExqIwffaMpEJa_25

	nop

	:l_JqldCxdojPpYZTon_23
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_SvEzvFWBiUvlCxVz_24

	nop

	:l_cghGDmPtSKtEyuLQ_22
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_JqldCxdojPpYZTon_23

	nop

	:l_TBqDiQOAQKYECiNG_17
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;

	goto/32 :l_NCvGBdWbftWpgnBp_18

	nop

	:l_iaURhPHVhgQZTvzL_4
	if-lez v0, :gl_eBvdjsgMUFVHYmPB

	goto/32 :YTEqrGUwHZWXLrQO

	:gl_eBvdjsgMUFVHYmPB	goto/32 :l_AnovFAwJFaOFSsqC_5

	nop

	:l_oAONREbDvryXauSB_3
	rem-int v0, v0, v1
	goto/32 :l_iaURhPHVhgQZTvzL_4

	nop

	:l_fKKPkDirAtirItsA_11
    const/4 v0, 0x5

	goto/32 :l_gojZgnHdqFyjqshh_12

	nop

	:l_QmOSLZAXEczFyYnm_20
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_uZQEmIFTDQVKAqCs_21

	nop

	:l_jWcGCONLgUUCbZEC_13
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_SAswtoEnjhUnggRh_14

	nop

	:l_yJstmgQTuJjYNVtp_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_oMSOzVBBEoxqIuqY_16

	nop

	:l_wImGyxYcTPdghIxg_7
    const/4 v0, 0x4

	goto/32 :l_DSXEHoXRktWTJGNT_8

	nop

	:l_gojZgnHdqFyjqshh_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_jWcGCONLgUUCbZEC_13

	nop

.end method
