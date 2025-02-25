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

	goto/32 :l_NAkZdzGqvCRNCoNT_0

	nop

	:l_kWvwkCzbMDkGFfqd_5
	goto/32 :before_first_instruction

	:l_IjqdGbaYCpwShQvL_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_UmmvLVEUqPLBJUHA_4

	nop

	:l_UmmvLVEUqPLBJUHA_4
    return-void

	:after_last_instruction

	goto/32 :l_kWvwkCzbMDkGFfqd_5

	nop

	:l_vgNMJFQTkGtSTuUh_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->$transform$inlined$1:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_IjqdGbaYCpwShQvL_3

	nop

	:l_NAkZdzGqvCRNCoNT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IRqzUXoPOXBKZcqJ_1

	nop

	:l_IRqzUXoPOXBKZcqJ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_vgNMJFQTkGtSTuUh_2

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_rWHuntbvhoatCgcS_0

	nop

	:l_FiyfmOdfjeRJHfZH_2
	add-int v0, v0, v1
	goto/32 :l_SUSZOciEqYOuQIcI_3

	nop

	:l_CXRXtTkJJeIVvrWq_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_voJerjFbUnSbmEUJ_11

	nop

	:l_ImGyxYcTPdghIxgD_22
	goto/32 :HyLQLbmmscSVJpON
	:l_wLbABKMsXWbuWQzC_4
	if-lez v0, :gl_EqdAxUaYakyLLKWJ

	goto/32 :iafgbWWepqFGDYlz

	:gl_EqdAxUaYakyLLKWJ	goto/32 :l_RrCLiPCNzzvQjzXN_5

	nop

	:l_TcdIwleOpUPpojEh_12
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->$transform$inlined$1:Lkotlin/jvm/functions/Function2;

	goto/32 :l_fwxjhlzLNnWPdwYv_13

	nop

	:l_aURhPHVhgQZTvzLe_18
    return-object v3

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_BvdjsgMUFVHYmPBA_19

	nop

	:l_hJqbpGiCUulNDpno_14
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_gulWMGEdIILdHpCA_15

	nop

	:l_novFAwJFaOFSsqCs_20
    return-object v0

	:after_last_instruction

	goto/32 :l_kEgXMGAyHZFyMudw_21

	nop

	:l_kEgXMGAyHZFyMudw_21
	goto/32 :before_first_instruction

	:MBEDWklIDSavHquV
	goto/32 :l_ImGyxYcTPdghIxgD_22

	nop

	:l_uovoGBpDbxVYWrtk_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_SlYfwbXPMrxzGZkI_9

	nop

	:l_voJerjFbUnSbmEUJ_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;

	goto/32 :l_TcdIwleOpUPpojEh_12

	nop

	:l_SUSZOciEqYOuQIcI_3
	rem-int v0, v0, v1
	goto/32 :l_wLbABKMsXWbuWQzC_4

	nop

	:l_gulWMGEdIILdHpCA_15
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_BFOYGAIfLzhcmUgG_16

	nop

	:l_rWHuntbvhoatCgcS_0
	const v0, 4
	goto/32 :l_WemLeDoeRstVNhQH_1

	nop

	:l_CUcMpqatOXfYctvo_17
	if-eq v3, v4, :gl_AONREbDvryXauSBi

	goto/32 :cond_0

	:gl_AONREbDvryXauSBi
	goto/32 :l_aURhPHVhgQZTvzLe_18

	nop

	:l_fwxjhlzLNnWPdwYv_13
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_hJqbpGiCUulNDpno_14

	nop

	:l_AjZVMNCicLnxtEaL_7
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_uovoGBpDbxVYWrtk_8

	nop

	:l_BFOYGAIfLzhcmUgG_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_CUcMpqatOXfYctvo_17

	nop

	:l_RrCLiPCNzzvQjzXN_5
	goto/32 :MBEDWklIDSavHquV
	:iafgbWWepqFGDYlz
	:HyLQLbmmscSVJpON

	goto/32 :l_QyZXBqAFgMQXStCQ_6

	nop

	:l_QyZXBqAFgMQXStCQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 108
	goto/32 :l_AjZVMNCicLnxtEaL_7

	nop

	:l_WemLeDoeRstVNhQH_1
	const v1, 15
	goto/32 :l_FiyfmOdfjeRJHfZH_2

	nop

	:l_BvdjsgMUFVHYmPBA_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_novFAwJFaOFSsqCs_20

	nop

	:l_SlYfwbXPMrxzGZkI_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_CXRXtTkJJeIVvrWq_10

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_SXEHoXRktWTJGNTn_0

	nop

	:l_vEzvFWBiUvlCxVzX_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_bQExqIwffaMpEJaI_16

	nop

	:l_UnnwdWfcrbxrvFTL_25
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 117
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_hSVjxlwJtAPkUkkz_26

	nop

	:l_WcHEOFiRCKZuKEox_20
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_eCYOMAIItXGuquHx_21

	nop

	:l_mOSLZAXEczFyYnmu_11
    const/4 v0, 0x5

	goto/32 :l_ZQEmIFTDQVKAqCsc_12

	nop

	:l_XfXpjdHijuSCRuFf_2
	add-int v0, v0, v1
	goto/32 :l_KKPkDirAtirItsAg_3

	nop

	:l_tWVoWVofMuYcfRXK_18
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->$transform$inlined$1:Lkotlin/jvm/functions/Function2;

	goto/32 :l_OlRLQnBwHFbpWSHB_19

	nop

	:l_ZQEmIFTDQVKAqCsc_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_ghGDmPtSKtEyuLQJ_13

	nop

	:l_FFkgGAxepjvLlGZl_27
    return-object v0

	:after_last_instruction

	goto/32 :l_VJTJkKWTaEFGmFkI_28

	nop

	:l_KKPkDirAtirItsAg_3
	rem-int v0, v0, v1
	goto/32 :l_ojZgnHdqFyjqshhj_4

	nop

	:l_ojZgnHdqFyjqshhj_4
	if-lez v0, :gl_WcGCONLgUUCbZECS

	goto/32 :qhIKTaUCLfGbdXzL

	:gl_WcGCONLgUUCbZECS	goto/32 :l_AswtoEnjhUnggRhy_5

	nop

	:l_eCYOMAIItXGuquHx_21
    const/4 v5, 0x0

	goto/32 :l_iNMqLLNjlwQsgBIg_22

	nop

	:l_SXEHoXRktWTJGNTn_0
	const v0, 32
	goto/32 :l_llcaYZJoZcgtJVxf_1

	nop

	:l_ghGDmPtSKtEyuLQJ_13
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_qldCxdojPpYZTonS_14

	nop

	:l_JstmgQTuJjYNVtpo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_MSOzVBBEoxqIuqYT_7

	nop

	:l_AswtoEnjhUnggRhy_5
	goto/32 :dbDNPhFhdldpkDpq
	:qhIKTaUCLfGbdXzL
	:kEvAjBVszrqjSBoy

	goto/32 :l_JstmgQTuJjYNVtpo_6

	nop

	:l_OlRLQnBwHFbpWSHB_19
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_WcHEOFiRCKZuKEox_20

	nop

	:l_wedAdeFGzQEWBBKu_17
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;

	goto/32 :l_tWVoWVofMuYcfRXK_18

	nop

	:l_ImSWVDsyjUqhnniQ_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_mOSLZAXEczFyYnmu_11

	nop

	:l_CvGBdWbftWpgnBpX_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$1;

	goto/32 :l_ImSWVDsyjUqhnniQ_10

	nop

	:l_MSOzVBBEoxqIuqYT_7
    const/4 v0, 0x4

	goto/32 :l_BqDiQOAQKYECiNGN_8

	nop

	:l_BqDiQOAQKYECiNGN_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_CvGBdWbftWpgnBpX_9

	nop

	:l_bQExqIwffaMpEJaI_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_wedAdeFGzQEWBBKu_17

	nop

	:l_TQLNWSarAnXFeqzx_29
	goto/32 :kEvAjBVszrqjSBoy
	:l_iNMqLLNjlwQsgBIg_22
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_iDOgcLaHPDToIZBR_23

	nop

	:l_SJmHXBbTKbMlkivV_24
    const/4 v3, 0x1

	goto/32 :l_UnnwdWfcrbxrvFTL_25

	nop

	:l_llcaYZJoZcgtJVxf_1
	const v1, 27
	goto/32 :l_XfXpjdHijuSCRuFf_2

	nop

	:l_iDOgcLaHPDToIZBR_23
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_SJmHXBbTKbMlkivV_24

	nop

	:l_hSVjxlwJtAPkUkkz_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_FFkgGAxepjvLlGZl_27

	nop

	:l_qldCxdojPpYZTonS_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_vEzvFWBiUvlCxVzX_15

	nop

	:l_VJTJkKWTaEFGmFkI_28
	goto/32 :before_first_instruction

	:dbDNPhFhdldpkDpq
	goto/32 :l_TQLNWSarAnXFeqzx_29

	nop

.end method
