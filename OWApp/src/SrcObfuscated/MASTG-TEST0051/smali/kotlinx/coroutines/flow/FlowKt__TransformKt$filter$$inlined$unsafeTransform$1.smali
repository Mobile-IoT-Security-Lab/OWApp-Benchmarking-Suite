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

	goto/32 :l_iCsaXXTtQepcWRwF_0

	nop

	:l_UdPZHGoynFtDfUBz_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_luLJmrilLTwFxXcT_2

	nop

	:l_xXbrBCpVRhnQqUMW_5
	goto/32 :before_first_instruction

	:l_luLJmrilLTwFxXcT_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_VdnepyhvgeIJnLVD_3

	nop

	:l_iCsaXXTtQepcWRwF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UdPZHGoynFtDfUBz_1

	nop

	:l_VdnepyhvgeIJnLVD_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_zHsYDPltcXgcOsER_4

	nop

	:l_zHsYDPltcXgcOsER_4
    return-void

	:after_last_instruction

	goto/32 :l_xXbrBCpVRhnQqUMW_5

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_UtpZjtTfkOEWzhLz_0

	nop

	:l_wlfRXLerOaoCgIRH_21
	goto/32 :before_first_instruction

	:krWQMQWBKNnlPpAf
	goto/32 :l_ONRCJXfmMnKQEDLm_22

	nop

	:l_stECssENxCoSZkRY_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_fGOuGSYpXSezQWNA_20

	nop

	:l_BNxKBPigzMXEMtpg_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;

	goto/32 :l_KvfHUUvguePlvnuU_12

	nop

	:l_JxpRDQKbQRQvziqd_2
	add-int v0, v0, v1
	goto/32 :l_qKDKOLVfKHOFSooO_3

	nop

	:l_ONRCJXfmMnKQEDLm_22
	goto/32 :gKRWiEAKiNeoLxJN
	:l_jsnNlZfTSsaQmfyt_15
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_olBxEHiITLuuuXrK_16

	nop

	:l_RKtEafUzcsoFpBIL_13
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_JGsnpbgeQyCAAYvm_14

	nop

	:l_qKDKOLVfKHOFSooO_3
	rem-int v0, v0, v1
	goto/32 :l_ozVtQVTRGcwwzTDD_4

	nop

	:l_olBxEHiITLuuuXrK_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_WKzWlUraPvJdpvLh_17

	nop

	:l_fGOuGSYpXSezQWNA_20
    return-object v0

	:after_last_instruction

	goto/32 :l_wlfRXLerOaoCgIRH_21

	nop

	:l_JqyuoIIFGltYFZwe_18
    return-object v3

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_stECssENxCoSZkRY_19

	nop

	:l_eaDswmqNVcpHygYr_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_BNxKBPigzMXEMtpg_11

	nop

	:l_AUNMVmyhAfWFTkLa_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_nPmzNMfQJAnNTGIq_9

	nop

	:l_WcxMEWerqWYOgGFr_1
	const v1, 31
	goto/32 :l_JxpRDQKbQRQvziqd_2

	nop

	:l_KvfHUUvguePlvnuU_12
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_RKtEafUzcsoFpBIL_13

	nop

	:l_OnfvqtijTAeSibRq_7
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_AUNMVmyhAfWFTkLa_8

	nop

	:l_nPmzNMfQJAnNTGIq_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_eaDswmqNVcpHygYr_10

	nop

	:l_ozVtQVTRGcwwzTDD_4
	if-lez v0, :gl_iinVPeGJGRbWwUYZ

	goto/32 :qkaNTcpNArJGcSHG

	:gl_iinVPeGJGRbWwUYZ	goto/32 :l_jhYPqnajffZVoAQh_5

	nop

	:l_jhYPqnajffZVoAQh_5
	goto/32 :krWQMQWBKNnlPpAf
	:qkaNTcpNArJGcSHG
	:gKRWiEAKiNeoLxJN

	goto/32 :l_IViAjjezurCOwicy_6

	nop

	:l_UtpZjtTfkOEWzhLz_0
	const v0, 14
	goto/32 :l_WcxMEWerqWYOgGFr_1

	nop

	:l_WKzWlUraPvJdpvLh_17
	if-eq v3, v4, :gl_BINtIsRmsmXHJlfj

	goto/32 :cond_0

	:gl_BINtIsRmsmXHJlfj
	goto/32 :l_JqyuoIIFGltYFZwe_18

	nop

	:l_IViAjjezurCOwicy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 108
	goto/32 :l_OnfvqtijTAeSibRq_7

	nop

	:l_JGsnpbgeQyCAAYvm_14
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_jsnNlZfTSsaQmfyt_15

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_HnNtpwLAUjsPJrSc_0

	nop

	:l_GWZvsTFRbzHVNpsp_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_UgoeCuMCiFbvpdcN_11

	nop

	:l_zCCSfWlpNTAHPhkg_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_fHjgwghNmMWjXAgt_16

	nop

	:l_sXahrDKTGWciBKye_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_zCCSfWlpNTAHPhkg_15

	nop

	:l_XbRmwAzxbYjilwGx_7
    const/4 v0, 0x4

	goto/32 :l_DqEXwyvNOActDgsg_8

	nop

	:l_fOSNiwxItDxrLsOL_18
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_JwcuuPHOozLpBVEs_19

	nop

	:l_tyGIhQAMvckMcQil_25
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 117
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_CasFdlYxiZcxeUlT_26

	nop

	:l_gppHZlBFtXqtPKHV_13
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_sXahrDKTGWciBKye_14

	nop

	:l_HnNtpwLAUjsPJrSc_0
	const v0, 10
	goto/32 :l_oEbCERGkKGnlARuE_1

	nop

	:l_WGpkuCgyDewJELuY_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_gppHZlBFtXqtPKHV_13

	nop

	:l_WKGlNpkjCrwpXtVE_5
	goto/32 :IilUTYiKXKaCeBBQ
	:uQPvbTGdWgGEcDQr
	:RyfswuWaPjhvQXXL

	goto/32 :l_vZYkcyTFgPBcmCBt_6

	nop

	:l_BdvKSwDskAOmVKHn_22
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_eUIfSxsnEKfhKmLP_23

	nop

	:l_TeCidPGXCgkFVbeS_29
	goto/32 :RyfswuWaPjhvQXXL
	:l_lJtsJXDxCblQXXuH_20
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_bstkLGjYtEaBrbyq_21

	nop

	:l_yekhVbXhUAspVwco_24
    const/4 v3, 0x1

	goto/32 :l_tyGIhQAMvckMcQil_25

	nop

	:l_NRPkGKdVJsBjtKLJ_2
	add-int v0, v0, v1
	goto/32 :l_YuewPVrvaQtXqmGT_3

	nop

	:l_enMfKkvdVBdGnkrG_17
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;

	goto/32 :l_fOSNiwxItDxrLsOL_18

	nop

	:l_YuewPVrvaQtXqmGT_3
	rem-int v0, v0, v1
	goto/32 :l_VGnXYusFQcRWmpKe_4

	nop

	:l_DwXzgrkTskSAkrmH_27
    return-object v0

	:after_last_instruction

	goto/32 :l_QFIQjzfTmcWZYUEU_28

	nop

	:l_iwvcDCQVuTCVibmM_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;

	goto/32 :l_GWZvsTFRbzHVNpsp_10

	nop

	:l_vZYkcyTFgPBcmCBt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_XbRmwAzxbYjilwGx_7

	nop

	:l_UgoeCuMCiFbvpdcN_11
    const/4 v0, 0x5

	goto/32 :l_WGpkuCgyDewJELuY_12

	nop

	:l_CasFdlYxiZcxeUlT_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_DwXzgrkTskSAkrmH_27

	nop

	:l_bstkLGjYtEaBrbyq_21
    const/4 v5, 0x0

	goto/32 :l_BdvKSwDskAOmVKHn_22

	nop

	:l_eUIfSxsnEKfhKmLP_23
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_yekhVbXhUAspVwco_24

	nop

	:l_VGnXYusFQcRWmpKe_4
	if-lez v0, :gl_nCRILMwtciVYmRnV

	goto/32 :uQPvbTGdWgGEcDQr

	:gl_nCRILMwtciVYmRnV	goto/32 :l_WKGlNpkjCrwpXtVE_5

	nop

	:l_JwcuuPHOozLpBVEs_19
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_lJtsJXDxCblQXXuH_20

	nop

	:l_oEbCERGkKGnlARuE_1
	const v1, 20
	goto/32 :l_NRPkGKdVJsBjtKLJ_2

	nop

	:l_DqEXwyvNOActDgsg_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_iwvcDCQVuTCVibmM_9

	nop

	:l_QFIQjzfTmcWZYUEU_28
	goto/32 :before_first_instruction

	:IilUTYiKXKaCeBBQ
	goto/32 :l_TeCidPGXCgkFVbeS_29

	nop

	:l_fHjgwghNmMWjXAgt_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_enMfKkvdVBdGnkrG_17

	nop

.end method
