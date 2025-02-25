.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt;->filterIsInstance(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n1#1,112:1\n51#2,5:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007\u00b8\u0006\t"
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
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1",
        "kotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1"
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


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;)V
    .locals 0

	goto/32 :l_hIGKFefXhSTxsOQP_0

	nop

	:l_rekLpngpNexidqff_3
    return-void

	:after_last_instruction

	goto/32 :l_urdweXXRFnvkMPjC_4

	nop

	:l_hIGKFefXhSTxsOQP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FMuvjaRcSoSqXAfi_1

	nop

	:l_otTewxogmiqKcvHN_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_rekLpngpNexidqff_3

	nop

	:l_urdweXXRFnvkMPjC_4
	goto/32 :before_first_instruction

	:l_FMuvjaRcSoSqXAfi_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 106
	goto/32 :l_otTewxogmiqKcvHN_2

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_ofIsFPihLOcEMvoY_0

	nop

	:l_FBnSZRAZqWrCLJnz_3
	rem-int v0, v0, v1
	goto/32 :l_zQIEmELcRaNXKYQF_4

	nop

	:l_jOHawTMmjKvOzdUz_2
	add-int v0, v0, v1
	goto/32 :l_FBnSZRAZqWrCLJnz_3

	nop

	:l_IYgwzRKUQdhjXMNQ_5
	goto/32 :iwfAcgiyxdazBcKO
	:pYNTNUkEFOhcPbnA
	:GrOGcbmSsRYDmdAC

	goto/32 :l_ldifWtckQwTssFCd_6

	nop

	:l_kzGmiKMHFoRHKqNM_14
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_NgELZJgSohHtisQn_15

	nop

	:l_CNnzxYuwBMxAurpF_20
    return-object v0

	:after_last_instruction

	goto/32 :l_ZbzhRVWZmdqBXZlh_21

	nop

	:l_LcpmbkanbrHQJcJB_11
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_LzkgtczaHpDVduQa_12

	nop

	:l_LwpeBFSrACNAmuTS_18
    return-object v3

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_HFNKnadbpZTRRflP_19

	nop

	:l_dHmDSwcmnAxEkPOE_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_rwMTkTOewPSeQbYG_17

	nop

	:l_VAesFEDyyjxUghpj_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_ktKfIGSWxGaNNGDd_9

	nop

	:l_DQrArDfcHdLyogZC_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_LcpmbkanbrHQJcJB_11

	nop

	:l_ktKfIGSWxGaNNGDd_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_DQrArDfcHdLyogZC_10

	nop

	:l_LzkgtczaHpDVduQa_12
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;

	goto/32 :l_VsdTnpBwoQVwASkA_13

	nop

	:l_NgELZJgSohHtisQn_15
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_dHmDSwcmnAxEkPOE_16

	nop

	:l_CpTOhXmNQbYqqqkC_22
	goto/32 :GrOGcbmSsRYDmdAC
	:l_JmMPuSFOYrcITPYC_1
	const v1, 27
	goto/32 :l_jOHawTMmjKvOzdUz_2

	nop

	:l_ldifWtckQwTssFCd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 108
	goto/32 :l_gsktMbNHcfEALuJi_7

	nop

	:l_rwMTkTOewPSeQbYG_17
	if-eq v3, v4, :gl_aJzvxWJCvlmfBHHS

	goto/32 :cond_0

	:gl_aJzvxWJCvlmfBHHS
	goto/32 :l_LwpeBFSrACNAmuTS_18

	nop

	:l_zQIEmELcRaNXKYQF_4
	if-lez v0, :gl_nLFKPEzcMOzTpJEW

	goto/32 :pYNTNUkEFOhcPbnA

	:gl_nLFKPEzcMOzTpJEW	goto/32 :l_IYgwzRKUQdhjXMNQ_5

	nop

	:l_ZbzhRVWZmdqBXZlh_21
	goto/32 :before_first_instruction

	:iwfAcgiyxdazBcKO
	goto/32 :l_CpTOhXmNQbYqqqkC_22

	nop

	:l_ofIsFPihLOcEMvoY_0
	const v0, 3
	goto/32 :l_JmMPuSFOYrcITPYC_1

	nop

	:l_gsktMbNHcfEALuJi_7
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_VAesFEDyyjxUghpj_8

	nop

	:l_VsdTnpBwoQVwASkA_13
    invoke-direct {v4, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_kzGmiKMHFoRHKqNM_14

	nop

	:l_HFNKnadbpZTRRflP_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_CNnzxYuwBMxAurpF_20

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_hOJTOYvJAbPxDiLA_0

	nop

	:l_rARIGqXkLThYEvAZ_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_WOfJOIeHyiuZRQWS_17

	nop

	:l_fjeLBfXxKNEMPKZS_1
	const v1, 21
	goto/32 :l_liZUAgfqlujVVqYa_2

	nop

	:l_xuKbzEoHXbwSfzoG_25
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 117
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_iESJwJZoaiFNonCV_26

	nop

	:l_cphvUarMzsuaaLQA_4
	if-lez v0, :gl_djIlhhGcxOZumYuE

	goto/32 :juSpOxlqaLapfeUB

	:gl_djIlhhGcxOZumYuE	goto/32 :l_XhuizXdGwewSFAvn_5

	nop

	:l_DcvSNwZdtYSeXcvl_22
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_sXwIEYVjbbvcnecp_23

	nop

	:l_sXwIEYVjbbvcnecp_23
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_VQKiepoAQsrhTdJh_24

	nop

	:l_wvMWNhIERvHsOuNO_20
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_WfmqyxKjVsINlZGc_21

	nop

	:l_SAhcNKAqMIHOTlSC_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;

	goto/32 :l_joWZtovOaGAlXLsF_10

	nop

	:l_fUpKFsbdwduvfPXp_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_ldYUgRtZmOklNIUJ_13

	nop

	:l_WtRdzHsPrOQgscWe_3
	rem-int v0, v0, v1
	goto/32 :l_cphvUarMzsuaaLQA_4

	nop

	:l_CPSoGnpVmKKSYlbu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_ShOOjqHLludPXChf_7

	nop

	:l_liZUAgfqlujVVqYa_2
	add-int v0, v0, v1
	goto/32 :l_WtRdzHsPrOQgscWe_3

	nop

	:l_YPtxGJhNsqKJfXHZ_29
	goto/32 :UvLyCMlJQEqAvoZs
	:l_iESJwJZoaiFNonCV_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_CnhNSSCAGMFowyCj_27

	nop

	:l_ShOOjqHLludPXChf_7
    const/4 v0, 0x4

	goto/32 :l_YbhiyjeZRJrAXrFv_8

	nop

	:l_joWZtovOaGAlXLsF_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_yXUhpynuUDwCjDBZ_11

	nop

	:l_pGkLaXpwucqUbtnJ_19
    invoke-direct {v4, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_wvMWNhIERvHsOuNO_20

	nop

	:l_WfmqyxKjVsINlZGc_21
    const/4 v5, 0x0

	goto/32 :l_DcvSNwZdtYSeXcvl_22

	nop

	:l_XhuizXdGwewSFAvn_5
	goto/32 :WQjzCjPbveJhvQwu
	:juSpOxlqaLapfeUB
	:UvLyCMlJQEqAvoZs

	goto/32 :l_CPSoGnpVmKKSYlbu_6

	nop

	:l_VQKiepoAQsrhTdJh_24
    const/4 v3, 0x1

	goto/32 :l_xuKbzEoHXbwSfzoG_25

	nop

	:l_ldYUgRtZmOklNIUJ_13
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_MEqNLYgURoFFVLUW_14

	nop

	:l_yXUhpynuUDwCjDBZ_11
    const/4 v0, 0x5

	goto/32 :l_fUpKFsbdwduvfPXp_12

	nop

	:l_JvKKzZWVrCSBasGL_28
	goto/32 :before_first_instruction

	:WQjzCjPbveJhvQwu
	goto/32 :l_YPtxGJhNsqKJfXHZ_29

	nop

	:l_XsyjKyEqFZCvMOmj_18
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;

	goto/32 :l_pGkLaXpwucqUbtnJ_19

	nop

	:l_ctByURKNYqXnXbFH_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_rARIGqXkLThYEvAZ_16

	nop

	:l_YbhiyjeZRJrAXrFv_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_SAhcNKAqMIHOTlSC_9

	nop

	:l_MEqNLYgURoFFVLUW_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_ctByURKNYqXnXbFH_15

	nop

	:l_CnhNSSCAGMFowyCj_27
    return-object v0

	:after_last_instruction

	goto/32 :l_JvKKzZWVrCSBasGL_28

	nop

	:l_WOfJOIeHyiuZRQWS_17
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_XsyjKyEqFZCvMOmj_18

	nop

	:l_hOJTOYvJAbPxDiLA_0
	const v0, 17
	goto/32 :l_fjeLBfXxKNEMPKZS_1

	nop

.end method
