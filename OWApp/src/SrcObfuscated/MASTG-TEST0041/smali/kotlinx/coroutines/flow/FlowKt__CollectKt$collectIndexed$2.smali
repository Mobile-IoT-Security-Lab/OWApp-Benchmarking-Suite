.class public final Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CollectKt;->collectIndexed(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2\n+ 2 FlowExceptions.common.kt\nkotlinx/coroutines/flow/internal/FlowExceptions_commonKt\n*L\n1#1,118:1\n32#2,4:119\n*S KotlinDebug\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2\n*L\n62#1:119,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0019\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0008"
    }
    d2 = {
        "kotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "index",
        "",
        "emit",
        "",
        "value",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field final synthetic $action:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private index:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;)V
    .locals 0

	goto/32 :l_KYYSOwCPQOTPTTxS_0

	nop

	:l_gfCbEpiNmHAbEpiR_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_jnbVFQqywKQuBiiL_3

	nop

	:l_WoiPQhksBfSDKkMm_4
	goto/32 :before_first_instruction

	:l_jnbVFQqywKQuBiiL_3
    return-void

	:after_last_instruction

	goto/32 :l_WoiPQhksBfSDKkMm_4

	nop

	:l_nEOnLKXGsNQrRGZg_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->$action:Lkotlin/jvm/functions/Function3;

    .line 60
	goto/32 :l_gfCbEpiNmHAbEpiR_2

	nop

	:l_KYYSOwCPQOTPTTxS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$action"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_nEOnLKXGsNQrRGZg_1

	nop

.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_ueSFeGdOKJQkuROt_0

	nop

	:l_BRqGFbTyVquqcQJu_21
    const-string v3, "Index overflow has happened"

	goto/32 :l_VYUjrkOTYyfRtDit_22

	nop

	:l_BqFdCcHGeomjZURF_1
	const v1, 9
	goto/32 :l_isSTRRMaXnEdhNOP_2

	nop

	:l_aKmjzTRXdIrrEJaS_11
    const/4 v2, 0x0

    .line 119
    .local v2, "$i$f$checkIndexOverflow":I
	goto/32 :l_kYXGYiwzqYYzCqvK_12

	nop

	:l_edJYJAYaTvcGNdFr_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_NDZFEfIlvFcBIlkk_16

	nop

	:l_HLObJqyTGfTBJDak_20
    new-instance v0, Ljava/lang/ArithmeticException;

	goto/32 :l_BRqGFbTyVquqcQJu_21

	nop

	:l_hmlhaUBQZJDegnAy_5
	goto/32 :XCwcLVmnNgYWvMyi
	:LReWHEuIYAwyRGkS
	:fLhgRHNVpqUrxurC

	goto/32 :l_AgXGnbiOEibqxVam_6

	nop

	:l_akuGBQyWvkNlZJgk_10
    iput v2, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->index:I

    .local v1, "index$iv":I
	goto/32 :l_aKmjzTRXdIrrEJaS_11

	nop

	:l_isSTRRMaXnEdhNOP_2
	add-int v0, v0, v1
	goto/32 :l_IwcpPTJelfvjYLMA_3

	nop

	:l_eXICHmRHYIFLHvyK_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->index:I

	goto/32 :l_DLyHyJYZkoAifbey_9

	nop

	:l_miaPSaIkbioqwaXb_25
	goto/32 :fLhgRHNVpqUrxurC
	:l_EqQfXOSFhpArhlUV_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->$action:Lkotlin/jvm/functions/Function3;

	goto/32 :l_eXICHmRHYIFLHvyK_8

	nop

	:l_ptDufCkpUbYXzttZ_4
	if-lez v0, :gl_CXAyimztmOfFbCMu

	goto/32 :LReWHEuIYAwyRGkS

	:gl_CXAyimztmOfFbCMu	goto/32 :l_hmlhaUBQZJDegnAy_5

	nop

	:l_sqnpPDRTjQWtDFVs_24
	goto/32 :before_first_instruction

	:XCwcLVmnNgYWvMyi
	goto/32 :l_miaPSaIkbioqwaXb_25

	nop

	:l_NDZFEfIlvFcBIlkk_16
	if-eq v0, v1, :gl_HwDJMGmUrICdUxNN

	goto/32 :cond_0

	:gl_HwDJMGmUrICdUxNN
	goto/32 :l_CloIjfwfydjxnJQy_17

	nop

	:l_lOXMpumxaekKOkhw_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_DxCnouxchVqczHLH_19

	nop

	:l_kYXGYiwzqYYzCqvK_12
	if-gez v1, :gl_HwGtXAsArcbJszZi

	goto/32 :cond_1

	:gl_HwGtXAsArcbJszZi
    .line 122
    nop

    .end local v1    # "index$iv":I
    .end local v2    # "$i$f$checkIndexOverflow":I
	goto/32 :l_gmDLXybBkwxfNXZe_13

	nop

	:l_WeUXshAUmnztVcWA_23
    throw v0

	:after_last_instruction

	goto/32 :l_sqnpPDRTjQWtDFVs_24

	nop

	:l_DxCnouxchVqczHLH_19
    return-object v0

    .line 120
    .restart local v1    # "index$iv":I
    .restart local v2    # "$i$f$checkIndexOverflow":I
    :cond_1
	goto/32 :l_HLObJqyTGfTBJDak_20

	nop

	:l_DLyHyJYZkoAifbey_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_akuGBQyWvkNlZJgk_10

	nop

	:l_IwcpPTJelfvjYLMA_3
	rem-int v0, v0, v1
	goto/32 :l_ptDufCkpUbYXzttZ_4

	nop

	:l_AgXGnbiOEibqxVam_6
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

    .line 62
	goto/32 :l_EqQfXOSFhpArhlUV_7

	nop

	:l_ueSFeGdOKJQkuROt_0
	const v0, 25
	goto/32 :l_BqFdCcHGeomjZURF_1

	nop

	:l_uUcrcRfXNBKWnWTa_14
    invoke-interface {v0, v1, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_edJYJAYaTvcGNdFr_15

	nop

	:l_gmDLXybBkwxfNXZe_13
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    .line 62
	goto/32 :l_uUcrcRfXNBKWnWTa_14

	nop

	:l_VYUjrkOTYyfRtDit_22
    invoke-direct {v0, v3}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WeUXshAUmnztVcWA_23

	nop

	:l_CloIjfwfydjxnJQy_17
    return-object v0

    :cond_0
	goto/32 :l_lOXMpumxaekKOkhw_18

	nop

.end method

.method public emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_wqYXWmgzJmyXIBER_0

	nop

	:l_dJLqILDdjACUHCJl_24
    const-string v3, "Index overflow has happened"

	goto/32 :l_IWzGiIitWryXSBdG_25

	nop

	:l_cvvzFYrGHIPHIwqq_14
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->index:I

	goto/32 :l_wMrOLLrDsTMcokrE_15

	nop

	:l_smLTibrTgBPkjdnl_1
	const v1, 9
	goto/32 :l_XJUJcRefWRDzuyxr_2

	nop

	:l_OnXxroWcGzkQvEgO_26
    throw v0

	:after_last_instruction

	goto/32 :l_xtVssHVYhSYVlXjL_27

	nop

	:l_dTLHhSezXXPgnvjd_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;

	goto/32 :l_FkKTMPBQcMJfGUlS_10

	nop

	:l_NWGWFbHksPRwCgoz_28
	goto/32 :MZXhxHHVXLljBqew
	:l_ixzKEnetEEnFKFmC_6
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

	goto/32 :l_mGsTNDRvflFeWGuV_7

	nop

	:l_GBjLwbmXDaxVFRZS_22
    return-object v0

    .line 120
    .restart local v1    # "index$iv":I
    .restart local v2    # "$i$f$checkIndexOverflow":I
    :cond_0
	goto/32 :l_waawUrBdvmxVzPjB_23

	nop

	:l_xtVssHVYhSYVlXjL_27
	goto/32 :before_first_instruction

	:qFtbVRhDDydCiAuS
	goto/32 :l_NWGWFbHksPRwCgoz_28

	nop

	:l_HisFySZOAulveCZL_3
	rem-int v0, v0, v1
	goto/32 :l_KrCPuNAvmWkJjCfZ_4

	nop

	:l_FkKTMPBQcMJfGUlS_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_EePOXythlgmlgxcx_11

	nop

	:l_wMrOLLrDsTMcokrE_15
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_pOtfVDefYxVmmrvn_16

	nop

	:l_gbqWdotguhurseeU_18
	if-gez v1, :gl_nsEigQHvVCyWrfAS

	goto/32 :cond_0

	:gl_nsEigQHvVCyWrfAS
    .line 122
    nop

    .end local v1    # "index$iv":I
    .end local v2    # "$i$f$checkIndexOverflow":I
	goto/32 :l_YLUajbdLXluFZdjT_19

	nop

	:l_uWkrTlrdzCtaOddo_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_dTLHhSezXXPgnvjd_9

	nop

	:l_XJUJcRefWRDzuyxr_2
	add-int v0, v0, v1
	goto/32 :l_HisFySZOAulveCZL_3

	nop

	:l_wqMLnKzuyoKhNXSN_5
	goto/32 :qFtbVRhDDydCiAuS
	:vGLzDNplMumCPfuk
	:MZXhxHHVXLljBqew

	goto/32 :l_ixzKEnetEEnFKFmC_6

	nop

	:l_fPQhWJqIdekcKpsq_20
    invoke-interface {v0, v1, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_vNNIHTYWRailDMOV_21

	nop

	:l_mGsTNDRvflFeWGuV_7
    const/4 v0, 0x4

	goto/32 :l_uWkrTlrdzCtaOddo_8

	nop

	:l_tDaSfEdiEDvXYdcJ_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 62
	goto/32 :l_TYzMeUPIIDuoITWG_13

	nop

	:l_KrCPuNAvmWkJjCfZ_4
	if-lez v0, :gl_PjmxcfpbkkUMvgUp

	goto/32 :vGLzDNplMumCPfuk

	:gl_PjmxcfpbkkUMvgUp	goto/32 :l_wqMLnKzuyoKhNXSN_5

	nop

	:l_YLUajbdLXluFZdjT_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 62
	goto/32 :l_fPQhWJqIdekcKpsq_20

	nop

	:l_TYzMeUPIIDuoITWG_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->$action:Lkotlin/jvm/functions/Function3;

	goto/32 :l_cvvzFYrGHIPHIwqq_14

	nop

	:l_kOKbaQcElzQSpqew_17
    const/4 v2, 0x0

    .line 119
    .local v2, "$i$f$checkIndexOverflow":I
	goto/32 :l_gbqWdotguhurseeU_18

	nop

	:l_wqYXWmgzJmyXIBER_0
	const v0, 12
	goto/32 :l_smLTibrTgBPkjdnl_1

	nop

	:l_EePOXythlgmlgxcx_11
    const/4 v0, 0x5

	goto/32 :l_tDaSfEdiEDvXYdcJ_12

	nop

	:l_vNNIHTYWRailDMOV_21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GBjLwbmXDaxVFRZS_22

	nop

	:l_IWzGiIitWryXSBdG_25
    invoke-direct {v0, v3}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OnXxroWcGzkQvEgO_26

	nop

	:l_waawUrBdvmxVzPjB_23
    new-instance v0, Ljava/lang/ArithmeticException;

	goto/32 :l_dJLqILDdjACUHCJl_24

	nop

	:l_pOtfVDefYxVmmrvn_16
    iput v2, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->index:I

    .local v1, "index$iv":I
	goto/32 :l_kOKbaQcElzQSpqew_17

	nop

.end method
