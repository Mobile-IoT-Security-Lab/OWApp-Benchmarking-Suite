.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt;->filter(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
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

	goto/32 :l_FQpUYwAYnQezZqvv_0

	nop

	:l_DjWVLGJLoUkcaCLv_5
	goto/32 :before_first_instruction

	:l_FQpUYwAYnQezZqvv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WIrOnHedQnaIpJuD_1

	nop

	:l_AvYgibEcQBKBbzBh_4
    return-void

	:after_last_instruction

	goto/32 :l_DjWVLGJLoUkcaCLv_5

	nop

	:l_CFJdYEIOisWNGmBr_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_AvYgibEcQBKBbzBh_4

	nop

	:l_hEevIpSsuLnRUtha_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_CFJdYEIOisWNGmBr_3

	nop

	:l_WIrOnHedQnaIpJuD_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_hEevIpSsuLnRUtha_2

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_nXGqnlOfZMdiWxUA_0

	nop

	:l_YKAkaVBQNpOMjtDc_1
	const v1, 7
	goto/32 :l_aerRCGHfzYDLoLGD_2

	nop

	:l_wmjCfINWZmIuxoer_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_ycYQPRSUdFENIKYp_9

	nop

	:l_RvkVfinBXcvKVxet_5
	goto/32 :dXERBkLUqIGZDZuX
	:GFOFIlfXJuNcyFSA
	:dvUHRbCTlPfgYKfw

	goto/32 :l_cfoAxbjkBYlASOBP_6

	nop

	:l_HzGzWROEMQDiSMdu_15
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_tOWdZZvEOvGpOexR_16

	nop

	:l_hCcewfAHfLCKtZjw_18
    return-object v3

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_yerLOZVYjoyndjOO_19

	nop

	:l_nXGqnlOfZMdiWxUA_0
	const v0, 14
	goto/32 :l_YKAkaVBQNpOMjtDc_1

	nop

	:l_yerLOZVYjoyndjOO_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_IBSmdqsDWeVdpCGz_20

	nop

	:l_DlPFTmYyTKbhHVkM_4
	if-lez v0, :gl_VrKCweKKNsvVvGqL

	goto/32 :GFOFIlfXJuNcyFSA

	:gl_VrKCweKKNsvVvGqL	goto/32 :l_RvkVfinBXcvKVxet_5

	nop

	:l_fslkYkykHEqlvKjO_13
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_NfJGoUPuCyECgYeT_14

	nop

	:l_aerRCGHfzYDLoLGD_2
	add-int v0, v0, v1
	goto/32 :l_UdfttlIKPMMCnKYA_3

	nop

	:l_PytwGdLaPhPGfyjy_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;

	goto/32 :l_vufeVrhAumTKOQXG_12

	nop

	:l_tOWdZZvEOvGpOexR_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_puXvwCNEGidGtvGO_17

	nop

	:l_NmDNebxBDCFFdYRn_7
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_wmjCfINWZmIuxoer_8

	nop

	:l_IBSmdqsDWeVdpCGz_20
    return-object v0

	:after_last_instruction

	goto/32 :l_RoESCtyzooBLgXGk_21

	nop

	:l_NfJGoUPuCyECgYeT_14
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_HzGzWROEMQDiSMdu_15

	nop

	:l_puXvwCNEGidGtvGO_17
	if-eq v3, v4, :gl_TAeVbKeLZaILMDSJ

	goto/32 :cond_0

	:gl_TAeVbKeLZaILMDSJ
	goto/32 :l_hCcewfAHfLCKtZjw_18

	nop

	:l_RkAxuoWsqznqmlvj_22
	goto/32 :dvUHRbCTlPfgYKfw
	:l_vufeVrhAumTKOQXG_12
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_fslkYkykHEqlvKjO_13

	nop

	:l_UdfttlIKPMMCnKYA_3
	rem-int v0, v0, v1
	goto/32 :l_DlPFTmYyTKbhHVkM_4

	nop

	:l_ycYQPRSUdFENIKYp_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_xXLVpQAcRIBoSBwS_10

	nop

	:l_cfoAxbjkBYlASOBP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 108
	goto/32 :l_NmDNebxBDCFFdYRn_7

	nop

	:l_xXLVpQAcRIBoSBwS_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_PytwGdLaPhPGfyjy_11

	nop

	:l_RoESCtyzooBLgXGk_21
	goto/32 :before_first_instruction

	:dXERBkLUqIGZDZuX
	goto/32 :l_RkAxuoWsqznqmlvj_22

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_UkVgqxdowffkPpEm_0

	nop

	:l_FqzTlRTBjvCcCnEn_24
    const/4 v3, 0x1

	goto/32 :l_efGTNFbaKWFPIBUq_25

	nop

	:l_ZdeLzQavRJvnaAQd_28
	goto/32 :before_first_instruction

	:SFCmEgXCBXMxCEsW
	goto/32 :l_gFUWlEdoTRuoZcDe_29

	nop

	:l_ADRkZRSRFSgHZxjF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_MBZlMdFsTcuZjzus_7

	nop

	:l_ZwiUazYxEbuHBkSi_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_lhkmbVCkWkgCKAqR_17

	nop

	:l_pmupJRWYkZZazqIm_11
    const/4 v0, 0x5

	goto/32 :l_htkDSJvDUjXjrsrE_12

	nop

	:l_QFAyyxxBeoiwLwBe_5
	goto/32 :SFCmEgXCBXMxCEsW
	:jPNkynVpXMSPFipN
	:TkWZDrNeEDKWUxGw

	goto/32 :l_ADRkZRSRFSgHZxjF_6

	nop

	:l_HLTkEbTkwXlnQQBL_1
	const v1, 13
	goto/32 :l_fREwOZeNlJDBqSuf_2

	nop

	:l_mdlYPBCzcXZadtWD_18
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_tSLrsJfXZHncityq_19

	nop

	:l_DmFoITkKWhiUnbcu_13
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_AMnUvduPilOTRowz_14

	nop

	:l_tSLrsJfXZHncityq_19
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_AscYIIrHzXrCdvYM_20

	nop

	:l_oAtsoGezpoIDvRgJ_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_wwnXTmBYwkceylLz_9

	nop

	:l_UkVgqxdowffkPpEm_0
	const v0, 18
	goto/32 :l_HLTkEbTkwXlnQQBL_1

	nop

	:l_WYOfyWzUyTYLoRkq_21
    const/4 v5, 0x0

	goto/32 :l_KWfJQXFAdvGCsFNp_22

	nop

	:l_oLxWRmqQDztDsCIe_3
	rem-int v0, v0, v1
	goto/32 :l_NtGEuRcmhQsosbaV_4

	nop

	:l_NtGEuRcmhQsosbaV_4
	if-lez v0, :gl_OLwjxeOjiszAzYqO

	goto/32 :jPNkynVpXMSPFipN

	:gl_OLwjxeOjiszAzYqO	goto/32 :l_QFAyyxxBeoiwLwBe_5

	nop

	:l_AscYIIrHzXrCdvYM_20
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_WYOfyWzUyTYLoRkq_21

	nop

	:l_gFUWlEdoTRuoZcDe_29
	goto/32 :TkWZDrNeEDKWUxGw
	:l_PbnFuxsBEjMJbZGM_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_pmupJRWYkZZazqIm_11

	nop

	:l_KWfJQXFAdvGCsFNp_22
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_JADCtboJPriuWIVE_23

	nop

	:l_McHSMoSYrRlaHZEx_27
    return-object v0

	:after_last_instruction

	goto/32 :l_ZdeLzQavRJvnaAQd_28

	nop

	:l_JADCtboJPriuWIVE_23
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_FqzTlRTBjvCcCnEn_24

	nop

	:l_rQURKrhQMrUpJLCp_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_ZwiUazYxEbuHBkSi_16

	nop

	:l_AMnUvduPilOTRowz_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_rQURKrhQMrUpJLCp_15

	nop

	:l_ECIzNPPIEIDgubif_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_McHSMoSYrRlaHZEx_27

	nop

	:l_MBZlMdFsTcuZjzus_7
    const/4 v0, 0x4

	goto/32 :l_oAtsoGezpoIDvRgJ_8

	nop

	:l_fREwOZeNlJDBqSuf_2
	add-int v0, v0, v1
	goto/32 :l_oLxWRmqQDztDsCIe_3

	nop

	:l_wwnXTmBYwkceylLz_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;

	goto/32 :l_PbnFuxsBEjMJbZGM_10

	nop

	:l_htkDSJvDUjXjrsrE_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_DmFoITkKWhiUnbcu_13

	nop

	:l_efGTNFbaKWFPIBUq_25
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 117
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_ECIzNPPIEIDgubif_26

	nop

	:l_lhkmbVCkWkgCKAqR_17
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;

	goto/32 :l_mdlYPBCzcXZadtWD_18

	nop

.end method
