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

	goto/32 :l_cYEkNnGVXqzWXWGK_0

	nop

	:l_BYTJGDYPiYnCKNkS_4
    return-void

	:after_last_instruction

	goto/32 :l_SDtuWmCYYaPrtyjS_5

	nop

	:l_tHbPGbraPJBdOZnM_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_NaEODOqWILWRtnNs_3

	nop

	:l_cYEkNnGVXqzWXWGK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fvylMxhNnGkhBTGz_1

	nop

	:l_SDtuWmCYYaPrtyjS_5
	goto/32 :before_first_instruction

	:l_NaEODOqWILWRtnNs_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_BYTJGDYPiYnCKNkS_4

	nop

	:l_fvylMxhNnGkhBTGz_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_tHbPGbraPJBdOZnM_2

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_mMNUgEMKHYMbwICP_0

	nop

	:l_XLSAHtICDRXMUMsa_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_spvtmGPNgnBJVTeO_11

	nop

	:l_VFjknCBuMKDjgKtq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 108
	goto/32 :l_QEDKmMrEzXEYEVBa_7

	nop

	:l_tQvCtrcmMftQlwnT_21
	goto/32 :before_first_instruction

	:hrhcqMkgnwdDCTiB
	goto/32 :l_porclkytyeZfmfMw_22

	nop

	:l_SBPuWyGvqLTQEkyH_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_QIlsVCAthlfZHXbE_9

	nop

	:l_mMNUgEMKHYMbwICP_0
	const v0, 9
	goto/32 :l_urdjsdgssqCSoINi_1

	nop

	:l_porclkytyeZfmfMw_22
	goto/32 :BjuUQHIdwwpCaVrm
	:l_kCzsfXrAyFVKLhIT_17
	if-eq v3, v4, :gl_rQEuWLWEyZKfLMOS

	goto/32 :cond_0

	:gl_rQEuWLWEyZKfLMOS
	goto/32 :l_nzzLEgiUhDRzVVMh_18

	nop

	:l_JYVFyplkdkcELGRH_5
	goto/32 :hrhcqMkgnwdDCTiB
	:HRHJUOzVvFXxCmAm
	:BjuUQHIdwwpCaVrm

	goto/32 :l_VFjknCBuMKDjgKtq_6

	nop

	:l_urdjsdgssqCSoINi_1
	const v1, 21
	goto/32 :l_uJDGsgemEnOSXegx_2

	nop

	:l_THvXQyrgJbvJPaeo_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_cUakbsteLggXSSmy_20

	nop

	:l_AsjQJYeExhvSdDEJ_14
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_GCcfwyaGQDxUNnjp_15

	nop

	:l_spvtmGPNgnBJVTeO_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;

	goto/32 :l_PpynEQgdmaiAmWDy_12

	nop

	:l_nzzLEgiUhDRzVVMh_18
    return-object v3

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_THvXQyrgJbvJPaeo_19

	nop

	:l_oicjPGHFLEBUBKyW_13
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_AsjQJYeExhvSdDEJ_14

	nop

	:l_cUakbsteLggXSSmy_20
    return-object v0

	:after_last_instruction

	goto/32 :l_tQvCtrcmMftQlwnT_21

	nop

	:l_sHmYySpwZpqDyGOK_3
	rem-int v0, v0, v1
	goto/32 :l_PeDGqeABccWnKhUv_4

	nop

	:l_uJDGsgemEnOSXegx_2
	add-int v0, v0, v1
	goto/32 :l_sHmYySpwZpqDyGOK_3

	nop

	:l_PpynEQgdmaiAmWDy_12
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_oicjPGHFLEBUBKyW_13

	nop

	:l_QIlsVCAthlfZHXbE_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_XLSAHtICDRXMUMsa_10

	nop

	:l_AsCsTaarozUDTbFE_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_kCzsfXrAyFVKLhIT_17

	nop

	:l_PeDGqeABccWnKhUv_4
	if-lez v0, :gl_lAHmbfTJyLsVFpKt

	goto/32 :HRHJUOzVvFXxCmAm

	:gl_lAHmbfTJyLsVFpKt	goto/32 :l_JYVFyplkdkcELGRH_5

	nop

	:l_GCcfwyaGQDxUNnjp_15
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_AsCsTaarozUDTbFE_16

	nop

	:l_QEDKmMrEzXEYEVBa_7
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_SBPuWyGvqLTQEkyH_8

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_qdcfyEaAwReCWaTE_0

	nop

	:l_NwgZWpBpTsWyCkCI_5
	goto/32 :RhHImulJDnXnIIBV
	:AdPuPFjOUkGxfBDB
	:snjvMXjkmrWRmzob

	goto/32 :l_xTisxBvEGRgMMmIe_6

	nop

	:l_PBWQjZTMLnFchbmp_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_pARIagKqOvVYLicl_9

	nop

	:l_EsjtMFzoNiTCKwOp_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_aZKgVVhkfvqSYbHF_15

	nop

	:l_OTRNcAmRaVqYQlQQ_23
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_bGtlOBLVDJyFSFMW_24

	nop

	:l_VPWHiNAsDIpYciWG_1
	const v1, 25
	goto/32 :l_tmrdBQzHdQEBRwXH_2

	nop

	:l_tmrdBQzHdQEBRwXH_2
	add-int v0, v0, v1
	goto/32 :l_ErlZKIiJtHrsVMUD_3

	nop

	:l_xTisxBvEGRgMMmIe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_rRQfbtGnlMjJgudd_7

	nop

	:l_TGrrpTMAIizWYUqo_20
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_szPgyQhbtvhaDGhs_21

	nop

	:l_ErlZKIiJtHrsVMUD_3
	rem-int v0, v0, v1
	goto/32 :l_ZyRfWjPUlPTlfQhG_4

	nop

	:l_qdcfyEaAwReCWaTE_0
	const v0, 5
	goto/32 :l_VPWHiNAsDIpYciWG_1

	nop

	:l_szPgyQhbtvhaDGhs_21
    const/4 v5, 0x0

	goto/32 :l_hPUYvWeQrShUBCrL_22

	nop

	:l_pARIagKqOvVYLicl_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$1;

	goto/32 :l_uPcjbVWimYTScyVM_10

	nop

	:l_bGtlOBLVDJyFSFMW_24
    const/4 v3, 0x1

	goto/32 :l_oupGZOQgYWgrinym_25

	nop

	:l_czDXyQgmIWJByqhB_13
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_EsjtMFzoNiTCKwOp_14

	nop

	:l_KvtDETecgNuyGMxW_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_GCRcOSTKRJAyhaej_27

	nop

	:l_hPUYvWeQrShUBCrL_22
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_OTRNcAmRaVqYQlQQ_23

	nop

	:l_kxhFBnnFMQRnpYno_29
	goto/32 :snjvMXjkmrWRmzob
	:l_CPfauRNsnZrQTfNc_11
    const/4 v0, 0x5

	goto/32 :l_oXszpUxikaBwryXb_12

	nop

	:l_sPpqrvOiXtGgbgnw_18
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_FbKvLSNAhdNRLhDS_19

	nop

	:l_oupGZOQgYWgrinym_25
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 117
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_KvtDETecgNuyGMxW_26

	nop

	:l_sOpvVclDxvEEAZHN_28
	goto/32 :before_first_instruction

	:RhHImulJDnXnIIBV
	goto/32 :l_kxhFBnnFMQRnpYno_29

	nop

	:l_rRQfbtGnlMjJgudd_7
    const/4 v0, 0x4

	goto/32 :l_PBWQjZTMLnFchbmp_8

	nop

	:l_aZKgVVhkfvqSYbHF_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_sWTGRHDUeNvDqvlR_16

	nop

	:l_uPcjbVWimYTScyVM_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_CPfauRNsnZrQTfNc_11

	nop

	:l_GCRcOSTKRJAyhaej_27
    return-object v0

	:after_last_instruction

	goto/32 :l_sOpvVclDxvEEAZHN_28

	nop

	:l_oXszpUxikaBwryXb_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_czDXyQgmIWJByqhB_13

	nop

	:l_ZyRfWjPUlPTlfQhG_4
	if-lez v0, :gl_yznPGVxiZKcJzzgv

	goto/32 :AdPuPFjOUkGxfBDB

	:gl_yznPGVxiZKcJzzgv	goto/32 :l_NwgZWpBpTsWyCkCI_5

	nop

	:l_DFwypRcgQKxLWDla_17
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;

	goto/32 :l_sPpqrvOiXtGgbgnw_18

	nop

	:l_FbKvLSNAhdNRLhDS_19
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_TGrrpTMAIizWYUqo_20

	nop

	:l_sWTGRHDUeNvDqvlR_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_DFwypRcgQKxLWDla_17

	nop

.end method
