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

	goto/32 :l_RHVFjknCBuMKDjgK_0

	nop

	:l_RHVFjknCBuMKDjgK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tqQEDKmMrEzXEYEV_1

	nop

	:l_saspvtmGPNgnBJVT_5
	goto/32 :before_first_instruction

	:l_yHQIlsVCAthlfZHX_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_bEXLSAHtICDRXMUM_4

	nop

	:l_BaSBPuWyGvqLTQEk_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_yHQIlsVCAthlfZHX_3

	nop

	:l_bEXLSAHtICDRXMUM_4
    return-void

	:after_last_instruction

	goto/32 :l_saspvtmGPNgnBJVT_5

	nop

	:l_tqQEDKmMrEzXEYEV_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_BaSBPuWyGvqLTQEk_2

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_eOPpynEQgdmaiAmW_0

	nop

	:l_ITrQEuWLWEyZKfLM_5
	goto/32 :HqQDHqBCIAsTpfQh
	:fHebDJJhaJTxxHam
	:yraWOjshWYCkXKuf

	goto/32 :l_OSnzzLEgiUhDRzVV_6

	nop

	:l_mytQvCtrcmMftQlw_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_nTporclkytyeZfmf_10

	nop

	:l_WGtmrdBQzHdQEBRw_13
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_XHErlZKIiJtHrsVM_14

	nop

	:l_hGyznPGVxiZKcJzz_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_gvNwgZWpBpTsWyCk_17

	nop

	:l_DyoicjPGHFLEBUBK_1
	const v1, 6
	goto/32 :l_yWAsjQJYeExhvSdD_2

	nop

	:l_MwqdcfyEaAwReCWa_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;

	goto/32 :l_TEVPWHiNAsDIpYci_12

	nop

	:l_XHErlZKIiJtHrsVM_14
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_UDZyRfWjPUlPTlfQ_15

	nop

	:l_mppARIagKqOvVYLi_20
    return-object v0

	:after_last_instruction

	goto/32 :l_cluPcjbVWimYTScy_21

	nop

	:l_ddPBWQjZTMLnFchb_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_mppARIagKqOvVYLi_20

	nop

	:l_OSnzzLEgiUhDRzVV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 108
	goto/32 :l_MhTHvXQyrgJbvJPa_7

	nop

	:l_nTporclkytyeZfmf_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_MwqdcfyEaAwReCWa_11

	nop

	:l_eOPpynEQgdmaiAmW_0
	const v0, 3
	goto/32 :l_DyoicjPGHFLEBUBK_1

	nop

	:l_TEVPWHiNAsDIpYci_12
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_WGtmrdBQzHdQEBRw_13

	nop

	:l_EJGCcfwyaGQDxUNn_3
	rem-int v0, v0, v1
	goto/32 :l_jpAsCsTaarozUDTb_4

	nop

	:l_cluPcjbVWimYTScy_21
	goto/32 :before_first_instruction

	:HqQDHqBCIAsTpfQh
	goto/32 :l_VMCPfauRNsnZrQTf_22

	nop

	:l_jpAsCsTaarozUDTb_4
	if-lez v0, :gl_FEkCzsfXrAyFVKLh

	goto/32 :fHebDJJhaJTxxHam

	:gl_FEkCzsfXrAyFVKLh	goto/32 :l_ITrQEuWLWEyZKfLM_5

	nop

	:l_eocUakbsteLggXSS_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_mytQvCtrcmMftQlw_9

	nop

	:l_MhTHvXQyrgJbvJPa_7
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_eocUakbsteLggXSS_8

	nop

	:l_IerRQfbtGnlMjJgu_18
    return-object v3

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_ddPBWQjZTMLnFchb_19

	nop

	:l_VMCPfauRNsnZrQTf_22
	goto/32 :yraWOjshWYCkXKuf
	:l_UDZyRfWjPUlPTlfQ_15
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_hGyznPGVxiZKcJzz_16

	nop

	:l_gvNwgZWpBpTsWyCk_17
	if-eq v3, v4, :gl_CIxTisxBvEGRgMMm

	goto/32 :cond_0

	:gl_CIxTisxBvEGRgMMm
	goto/32 :l_IerRQfbtGnlMjJgu_18

	nop

	:l_yWAsjQJYeExhvSdD_2
	add-int v0, v0, v1
	goto/32 :l_EJGCcfwyaGQDxUNn_3

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_NcoXszpUxikaBwry_0

	nop

	:l_DSTGrrpTMAIizWYU_7
    const/4 v0, 0x4

	goto/32 :l_qoszPgyQhbtvhaDG_8

	nop

	:l_ejsOpvVclDxvEEAZ_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_HNkxhFBnnFMQRnpY_16

	nop

	:l_YbvCFhLJWfJxILon_23
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_QCDyUVTTXIOralaT_24

	nop

	:l_HNkxhFBnnFMQRnpY_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_nolkFfzAHOpENnSE_17

	nop

	:l_XbczDXyQgmIWJByq_1
	const v1, 17
	goto/32 :l_hBEsjtMFzoNiTCKw_2

	nop

	:l_HFsWTGRHDUeNvDqv_4
	if-lez v0, :gl_lRDFwypRcgQKxLWD

	goto/32 :OiOmBRcAoZUTkNnE

	:gl_lRDFwypRcgQKxLWD	goto/32 :l_lasPpqrvOiXtGgbg_5

	nop

	:l_QCDyUVTTXIOralaT_24
    const/4 v3, 0x1

	goto/32 :l_yJGYMfdGSVcgJapg_25

	nop

	:l_QQbGtlOBLVDJyFSF_11
    const/4 v0, 0x5

	goto/32 :l_MWoupGZOQgYWgrin_12

	nop

	:l_piMtJDqrFhDQyGus_18
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_BpLESxmNQaoTjDGi_19

	nop

	:l_hYYNrQOiFYrJwEGK_22
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_YbvCFhLJWfJxILon_23

	nop

	:l_qoszPgyQhbtvhaDG_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_hshPUYvWeQrShUBC_9

	nop

	:l_TqkmFMqpFkflGCtx_20
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_HDWXgCBQcjFzYNwN_21

	nop

	:l_BpLESxmNQaoTjDGi_19
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_TqkmFMqpFkflGCtx_20

	nop

	:l_NcoXszpUxikaBwry_0
	const v0, 28
	goto/32 :l_XbczDXyQgmIWJByq_1

	nop

	:l_ymKvtDETecgNuyGM_13
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_xWGCRcOSTKRJAyha_14

	nop

	:l_hBEsjtMFzoNiTCKw_2
	add-int v0, v0, v1
	goto/32 :l_OpaZKgVVhkfvqSYb_3

	nop

	:l_yJGYMfdGSVcgJapg_25
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 117
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_CikvjZxgXUwlLfPh_26

	nop

	:l_nwFbKvLSNAhdNRLh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_DSTGrrpTMAIizWYU_7

	nop

	:l_yKyATgrQCRSGPweq_28
	goto/32 :before_first_instruction

	:CqUXNBIilYpzEXzF
	goto/32 :l_ZrTsImhJcPOFOCiy_29

	nop

	:l_HDWXgCBQcjFzYNwN_21
    const/4 v5, 0x0

	goto/32 :l_hYYNrQOiFYrJwEGK_22

	nop

	:l_ZftuxGBcirRQCqYx_27
    return-object v0

	:after_last_instruction

	goto/32 :l_yKyATgrQCRSGPweq_28

	nop

	:l_rLOTRNcAmRaVqYQl_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_QQbGtlOBLVDJyFSF_11

	nop

	:l_CikvjZxgXUwlLfPh_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_ZftuxGBcirRQCqYx_27

	nop

	:l_xWGCRcOSTKRJAyha_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_ejsOpvVclDxvEEAZ_15

	nop

	:l_ZrTsImhJcPOFOCiy_29
	goto/32 :IycpiFMxOLZqTFGz
	:l_MWoupGZOQgYWgrin_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_ymKvtDETecgNuyGM_13

	nop

	:l_OpaZKgVVhkfvqSYb_3
	rem-int v0, v0, v1
	goto/32 :l_HFsWTGRHDUeNvDqv_4

	nop

	:l_hshPUYvWeQrShUBC_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$1;

	goto/32 :l_rLOTRNcAmRaVqYQl_10

	nop

	:l_lasPpqrvOiXtGgbg_5
	goto/32 :CqUXNBIilYpzEXzF
	:OiOmBRcAoZUTkNnE
	:IycpiFMxOLZqTFGz

	goto/32 :l_nwFbKvLSNAhdNRLh_6

	nop

	:l_nolkFfzAHOpENnSE_17
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;

	goto/32 :l_piMtJDqrFhDQyGus_18

	nop

.end method
