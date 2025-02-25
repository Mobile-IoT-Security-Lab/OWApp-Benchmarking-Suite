.class final Lkotlinx/coroutines/flow/StateFlowSlot;
.super Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
.source "StateFlow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot<",
        "Lkotlinx/coroutines/flow/StateFlowImpl<",
        "*>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStateFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowSlot\n+ 2 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,430:1\n155#2,2:431\n1#3:433\n314#4,11:434\n*S KotlinDebug\n*F\n+ 1 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowSlot\n*L\n276#1:431,2\n300#1:434,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\u0008\u0002\u0018\u00002\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u0013B\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002J\u001b\u0010\u0006\u001a\u00020\u00052\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\t\u001a\u00020\u0008H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ)\u0010\r\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000c0\u000b2\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0002J\r\u0010\u0010\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/StateFlowSlot;",
        "<init>",
        "()V",
        "Lkotlinx/coroutines/flow/StateFlowImpl;",
        "flow",
        "",
        "allocateLocked",
        "(Lkotlinx/coroutines/flow/StateFlowImpl;)Z",
        "",
        "awaitPending",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "Lkotlin/coroutines/Continuation;",
        "freeLocked",
        "(Lkotlinx/coroutines/flow/StateFlowImpl;)[Lkotlin/coroutines/Continuation;",
        "makePending",
        "takePending",
        "()Z",
        "kotlinx-coroutines-core",
        "Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic _state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field volatile synthetic _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_HvdaeuZPhCZOaJkx_0

	nop

	:l_JBgUZlbAxjcwplXM_1
	const v1, 27
	goto/32 :l_ulROeUIBiMgZxcsr_2

	nop

	:l_ulROeUIBiMgZxcsr_2
	add-int v0, v0, v1
	goto/32 :l_VaXKaOUuERqIKfvh_3

	nop

	:l_WkwwlPeuDGfTIOnU_8
    const-string v1, "_state"

	goto/32 :l_KWpidHzhqaLofSHd_9

	nop

	:l_VaXKaOUuERqIKfvh_3
	rem-int v0, v0, v1
	goto/32 :l_kvZeVUKbmQDxvGuZ_4

	nop

	:l_eZsLlzXLXHZHclMf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fgSbAeLvXlxKWmjM_7

	nop

	:l_WNiztgNvZZJxWCWV_14
	goto/32 :oDrzzjqDeUmijJpI
	:l_QlSnwMkLnUaMSRAy_5
	goto/32 :yvbCoiNxsSgWUyrh
	:TjZdqNoYDnAkyELV
	:oDrzzjqDeUmijJpI

	goto/32 :l_eZsLlzXLXHZHclMf_6

	nop

	:l_kvZeVUKbmQDxvGuZ_4
	if-lez v0, :gl_CIAUPgfTIQhSAlbA

	goto/32 :TjZdqNoYDnAkyELV

	:gl_CIAUPgfTIQhSAlbA	goto/32 :l_QlSnwMkLnUaMSRAy_5

	nop

	:l_KWpidHzhqaLofSHd_9
    const-class v2, Lkotlinx/coroutines/flow/StateFlowSlot;

	goto/32 :l_shHGVMJaAkiZYInT_10

	nop

	:l_fgSbAeLvXlxKWmjM_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_WkwwlPeuDGfTIOnU_8

	nop

	:l_xKhMcLCfCeeRxkoS_11
    sput-object v0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_KitCEFVDikUkvbZT_12

	nop

	:l_shHGVMJaAkiZYInT_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_xKhMcLCfCeeRxkoS_11

	nop

	:l_osoVsVjlYYDEOgpF_13
	goto/32 :before_first_instruction

	:yvbCoiNxsSgWUyrh
	goto/32 :l_WNiztgNvZZJxWCWV_14

	nop

	:l_KitCEFVDikUkvbZT_12
    return-void

	:after_last_instruction

	goto/32 :l_osoVsVjlYYDEOgpF_13

	nop

	:l_HvdaeuZPhCZOaJkx_0
	const v0, 13
	goto/32 :l_JBgUZlbAxjcwplXM_1

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_smlSkilHNwjhnYZK_0

	nop

	:l_aIUUTRqNEyCvvcjs_2
    const/4 v0, 0x0

	goto/32 :l_BOUQzDujRGMBVoAH_3

	nop

	:l_heYoYHQGRXMUSOXm_5
	goto/32 :before_first_instruction

	:l_eQhBwJXgLEsBTyOl_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;-><init>()V

    .line 260
	goto/32 :l_aIUUTRqNEyCvvcjs_2

	nop

	:l_qMFNMrTwyjeEtbAq_4
    return-void

	:after_last_instruction

	goto/32 :l_heYoYHQGRXMUSOXm_5

	nop

	:l_smlSkilHNwjhnYZK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 248
	goto/32 :l_eQhBwJXgLEsBTyOl_1

	nop

	:l_BOUQzDujRGMBVoAH_3
    iput-object v0, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

    .line 248
	goto/32 :l_qMFNMrTwyjeEtbAq_4

	nop

.end method


# virtual methods
.method public bridge synthetic allocateLocked(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_lPdtRksAegvttVnM_0

	nop

	:l_TXNrEjMxVsyIPXrz_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/StateFlowSlot;->allocateLocked(Lkotlinx/coroutines/flow/StateFlowImpl;)Z

    move-result v0

	goto/32 :l_nJSuSfwIWnXmDyER_4

	nop

	:l_ibfTcpbUIxXhXnZP_5
	goto/32 :before_first_instruction

	:l_lPdtRksAegvttVnM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Ljava/lang/Object;

    .line 248
	goto/32 :l_miJAMjuHGOshVDgA_1

	nop

	:l_miJAMjuHGOshVDgA_1
    move-object v0, p1

	goto/32 :l_KaCNSxDdENdJpSbe_2

	nop

	:l_nJSuSfwIWnXmDyER_4
    return v0

	:after_last_instruction

	goto/32 :l_ibfTcpbUIxXhXnZP_5

	nop

	:l_KaCNSxDdENdJpSbe_2
    check-cast v0, Lkotlinx/coroutines/flow/StateFlowImpl;

	goto/32 :l_TXNrEjMxVsyIPXrz_3

	nop

.end method

.method public allocateLocked(Lkotlinx/coroutines/flow/StateFlowImpl;)Z
    .locals 1

	goto/32 :l_pIORFZjwZPILJKHY_0

	nop

	:l_vYWaTaqDFJEiqGNt_9
	goto/32 :before_first_instruction

	:l_uAHiGOSFuctKcyfM_3
    const/4 v0, 0x0

	goto/32 :l_VLBPcXRRaTJATIjY_4

	nop

	:l_gHSIyVVQzfnnBTSl_7
    const/4 v0, 0x1

	goto/32 :l_LKoRtSzrgFnayVeQ_8

	nop

	:l_gjonbgcSaqLkBRhi_6
    iput-object v0, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

    .line 266
	goto/32 :l_gHSIyVVQzfnnBTSl_7

	nop

	:l_LKoRtSzrgFnayVeQ_8
    return v0

	:after_last_instruction

	goto/32 :l_vYWaTaqDFJEiqGNt_9

	nop

	:l_ozYxyhqZRmpfbDdT_5
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getNONE$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

	goto/32 :l_gjonbgcSaqLkBRhi_6

	nop

	:l_pIORFZjwZPILJKHY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Lkotlinx/coroutines/flow/StateFlowImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlowImpl<",
            "*>;)Z"
        }
    .end annotation

    .line 264
	goto/32 :l_hHIuFtYPBxhsSIPn_1

	nop

	:l_VLBPcXRRaTJATIjY_4
    return v0

    .line 265
    :cond_0
	goto/32 :l_ozYxyhqZRmpfbDdT_5

	nop

	:l_vepsFgqDZZoAEMAw_2
	if-nez v0, :gl_udbXAbVDdAeVcFJx

	goto/32 :cond_0

	:gl_udbXAbVDdAeVcFJx
	goto/32 :l_uAHiGOSFuctKcyfM_3

	nop

	:l_hHIuFtYPBxhsSIPn_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

	goto/32 :l_vepsFgqDZZoAEMAw_2

	nop

.end method

.method public final awaitPending(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_uLwtxXXfMMsiJECQ_0

	nop

	:l_wZesskuCrTRvPuuN_23
    xor-int/lit8 v7, v8, 0x1

	goto/32 :l_IRmbtuvtCFCDjlmz_24

	nop

	:l_siclJnuDMycNWuCn_47
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_fmYRFwCrhvToofbH_48

	nop

	:l_HPcxkodSbCrgJyFh_8
    move-object v1, p1

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_igiuYTyVbcCFvXoM_9

	nop

	:l_FBAtjwpsRJWedzEF_33
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_idyJoPnchtgnckTd_34

	nop

	:l_CxOuLZjdJiUwojGy_52
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 434
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_fwQOWrsogCsyRQfW_53

	nop

	:l_fRYhZmmxJYHNErUn_41
	if-nez v5, :gl_UVdPesBaVdDMfUUe

	goto/32 :cond_3

	:gl_UVdPesBaVdDMfUUe
	goto/32 :l_PIBdOfSYPiWZLFOE_42

	nop

	:l_IRmbtuvtCFCDjlmz_24
	if-nez v7, :gl_GTgxrVMkmYKYyVUT

	goto/32 :cond_0

	:gl_GTgxrVMkmYKYyVUT
	goto/32 :l_kmNAyylkiHuLwGhR_25

	nop

	:l_QzwWtLOYWiovSfRy_15
    move-object v4, v3

	goto/32 :l_nwIunZJeJqVZkQqY_16

	nop

	:l_ihmsHXEZGVLksxoE_17
    const/4 v6, 0x0

    .line 301
    .local v6, "$i$a$-suspendCancellableCoroutine-StateFlowSlot$awaitPending$2":I
	goto/32 :l_rhMSYJoWsJeaxoYz_18

	nop

	:l_vmtvSMyDhouNcJAl_39
    goto :goto_1

    :cond_2
	goto/32 :l_NJEThSTuYMcIxYnb_40

	nop

	:l_PIBdOfSYPiWZLFOE_42
    goto :goto_2

    :cond_3
	goto/32 :l_iupDPMoJfytYiowa_43

	nop

	:l_nXERUwsfjofKXuaH_61
	goto/32 :before_first_instruction

	:WfnUycxPTkeUDbGC
	goto/32 :l_eghKtMmzqjhJTYBl_62

	nop

	:l_OLgMKLBZhHhDUFbp_3
	rem-int v0, v0, v1
	goto/32 :l_gROiPbrMuoWhcypL_4

	nop

	:l_uAxXpArvrlNxyjjU_59
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 306
	goto/32 :l_aGBPkTVXaLlhyjRO_60

	nop

	:l_TUigitbIhViMEheB_5
	goto/32 :WfnUycxPTkeUDbGC
	:HsnfawVyhGPLudjE
	:OqiBdkkmCBxMlFOi

	goto/32 :l_ArEYSMhsRtumohkf_6

	nop

	:l_OlDvqawMxgcttYVV_32
	if-eqz v7, :gl_zdYYmKDlXAjuKpTl

	goto/32 :cond_5

	:gl_zdYYmKDlXAjuKpTl
    .line 304
	goto/32 :l_FBAtjwpsRJWedzEF_33

	nop

	:l_fmYRFwCrhvToofbH_48
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_mLbgckgjubttaJAo_49

	nop

	:l_sLfNnPfHYEbysRqC_28
    throw v5

    .line 302
    :cond_1
    :goto_0
	goto/32 :l_EFtEPPgUgyZqXrat_29

	nop

	:l_SnfhgZRENfqvCinC_14
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 442
	goto/32 :l_QzwWtLOYWiovSfRy_15

	nop

	:l_NJEThSTuYMcIxYnb_40
    const/4 v5, 0x0

    .end local v7    # "$i$a$-assert-StateFlowSlot$awaitPending$2$2":I
    :goto_1
	goto/32 :l_fRYhZmmxJYHNErUn_41

	nop

	:l_wxsRRnXjwezvCoHk_19
	if-nez v7, :gl_CZDzaWjQzmCDeDtc

	goto/32 :cond_1

	:gl_CZDzaWjQzmCDeDtc
    .line 433
	goto/32 :l_gOxMlhnDwlzAtxoa_20

	nop

	:l_gOxMlhnDwlzAtxoa_20
    const/4 v7, 0x0

    .line 301
    .local v7, "$i$a$-assert-StateFlowSlot$awaitPending$2$1":I
	goto/32 :l_yyrvUKUrVLsmqPCT_21

	nop

	:l_lUTZhKQbiEUhJxBk_54
	if-eq v1, v2, :gl_rDLumiNPYqmqiPeH

	goto/32 :cond_6

	:gl_rDLumiNPYqmqiPeH
	goto/32 :l_ZoNunOgZGFQddmsb_55

	nop

	:l_ENUYJAcTsbXCUUSy_11
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

	goto/32 :l_UjODGvEqVTwFoyPc_12

	nop

	:l_eghKtMmzqjhJTYBl_62
	goto/32 :OqiBdkkmCBxMlFOi
	:l_MPaFUiJIbHITgivS_30
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getNONE$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v8

	goto/32 :l_CJYhLBhWwEbMTPuD_31

	nop

	:l_PvzatKFKNqLEwPVY_50
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_ZoZDlrVAPxCZQXop_51

	nop

	:l_dQYxZOtYAaCGGdiF_56
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OrCMgMVcWAZqOWBZ_57

	nop

	:l_kOfUcjOGtCULhbdp_2
	add-int v0, v0, v1
	goto/32 :l_OLgMKLBZhHhDUFbp_3

	nop

	:l_CJYhLBhWwEbMTPuD_31
    invoke-static {v7, p0, v8, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

	goto/32 :l_OlDvqawMxgcttYVV_32

	nop

	:l_aGBPkTVXaLlhyjRO_60
    return-object v0

	:after_last_instruction

	goto/32 :l_nXERUwsfjofKXuaH_61

	nop

	:l_gROiPbrMuoWhcypL_4
	if-lez v0, :gl_mPFYsSAfQuqQyhln

	goto/32 :HsnfawVyhGPLudjE

	:gl_mPFYsSAfQuqQyhln	goto/32 :l_TUigitbIhViMEheB_5

	nop

	:l_UjODGvEqVTwFoyPc_12
    const/4 v5, 0x1

	goto/32 :l_VWswkViqiGkAeUhu_13

	nop

	:l_VekYnfDcXscIkoac_26
    new-instance v5, Ljava/lang/AssertionError;

	goto/32 :l_SNoXWzhPXERjKfbR_27

	nop

	:l_OrCMgMVcWAZqOWBZ_57
	if-eq v1, v0, :gl_DuAwKhIqutqnFDXe

	goto/32 :cond_7

	:gl_DuAwKhIqutqnFDXe
	goto/32 :l_UImaEIaklePNvAqM_58

	nop

	:l_nwOJeeQtLHQYNplu_22
    instance-of v8, v8, Lkotlinx/coroutines/CancellableContinuationImpl;

    .end local v7    # "$i$a$-assert-StateFlowSlot$awaitPending$2$1":I
	goto/32 :l_wZesskuCrTRvPuuN_23

	nop

	:l_uLwtxXXfMMsiJECQ_0
	const v0, 10
	goto/32 :l_LwYqWmfbUyydgmRF_1

	nop

	:l_ZoNunOgZGFQddmsb_55
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 444
    :cond_6
    nop

    .end local v0    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_dQYxZOtYAaCGGdiF_56

	nop

	:l_kmNAyylkiHuLwGhR_25
    goto :goto_0

    :cond_0
	goto/32 :l_VekYnfDcXscIkoac_26

	nop

	:l_ZoZDlrVAPxCZQXop_51
    invoke-interface {v5, v7}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 306
    nop

    .line 443
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v6    # "$i$a$-suspendCancellableCoroutine-StateFlowSlot$awaitPending$2":I
    :cond_5
	goto/32 :l_CxOuLZjdJiUwojGy_52

	nop

	:l_fPuhSzTqkoVIcjcp_37
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getPENDING$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v9

	goto/32 :l_AiOWaOpwBOiEFRLh_38

	nop

	:l_SNoXWzhPXERjKfbR_27
    invoke-direct {v5}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_sLfNnPfHYEbysRqC_28

	nop

	:l_mxZpPalWnxfcgRwN_46
    move-object v5, v4

	goto/32 :l_siclJnuDMycNWuCn_47

	nop

	:l_yyrvUKUrVLsmqPCT_21
    iget-object v8, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

	goto/32 :l_nwOJeeQtLHQYNplu_22

	nop

	:l_vaNtHXnSIoMrOgtM_7
    const/4 v0, 0x0

    .line 434
    .local v0, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_HPcxkodSbCrgJyFh_8

	nop

	:l_LwYqWmfbUyydgmRF_1
	const v1, 21
	goto/32 :l_kOfUcjOGtCULhbdp_2

	nop

	:l_VWswkViqiGkAeUhu_13
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 441
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_SnfhgZRENfqvCinC_14

	nop

	:l_bGXdgVLxwhJHHpqX_45
    throw v5

    .line 305
    :cond_4
    :goto_2
	goto/32 :l_mxZpPalWnxfcgRwN_46

	nop

	:l_nwIunZJeJqVZkQqY_16
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_ihmsHXEZGVLksxoE_17

	nop

	:l_idyJoPnchtgnckTd_34
	if-nez v7, :gl_WAPjoarEBPsRVbfe

	goto/32 :cond_4

	:gl_WAPjoarEBPsRVbfe
    .line 433
	goto/32 :l_DDKAJrLUwVssxQcz_35

	nop

	:l_ArEYSMhsRtumohkf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 300
	goto/32 :l_vaNtHXnSIoMrOgtM_7

	nop

	:l_AiOWaOpwBOiEFRLh_38
	if-eq v8, v9, :gl_IlhyZEmNrlBwTJud

	goto/32 :cond_2

	:gl_IlhyZEmNrlBwTJud
	goto/32 :l_vmtvSMyDhouNcJAl_39

	nop

	:l_iupDPMoJfytYiowa_43
    new-instance v5, Ljava/lang/AssertionError;

	goto/32 :l_MbHzJlZPwVeHEjTg_44

	nop

	:l_igiuYTyVbcCFvXoM_9
    const/4 v2, 0x0

    .line 435
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_TjGaUwHQWyHnVdOp_10

	nop

	:l_rhMSYJoWsJeaxoYz_18
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_wxsRRnXjwezvCoHk_19

	nop

	:l_fwQOWrsogCsyRQfW_53
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_lUTZhKQbiEUhJxBk_54

	nop

	:l_mLbgckgjubttaJAo_49
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_PvzatKFKNqLEwPVY_50

	nop

	:l_UImaEIaklePNvAqM_58
    return-object v1

    :cond_7
	goto/32 :l_uAxXpArvrlNxyjjU_59

	nop

	:l_DDKAJrLUwVssxQcz_35
    const/4 v7, 0x0

    .line 304
    .local v7, "$i$a$-assert-StateFlowSlot$awaitPending$2$2":I
	goto/32 :l_QieeKpxhNTrOQiGe_36

	nop

	:l_TjGaUwHQWyHnVdOp_10
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_ENUYJAcTsbXCUUSy_11

	nop

	:l_QieeKpxhNTrOQiGe_36
    iget-object v8, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

	goto/32 :l_fPuhSzTqkoVIcjcp_37

	nop

	:l_MbHzJlZPwVeHEjTg_44
    invoke-direct {v5}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_bGXdgVLxwhJHHpqX_45

	nop

	:l_EFtEPPgUgyZqXrat_29
    sget-object v7, Lkotlinx/coroutines/flow/StateFlowSlot;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_MPaFUiJIbHITgivS_30

	nop

.end method

.method public bridge synthetic freeLocked(Ljava/lang/Object;)[Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_RUzpLhhYpJhZQrav_0

	nop

	:l_mkMScYGoGrtlCcCF_1
    move-object v0, p1

	goto/32 :l_dJbTPcmgFadcAGks_2

	nop

	:l_ZCTHuDPCWXFHEazJ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_vCtqxBAyyQbaSNGL_5

	nop

	:l_dkTeffFPifvRGWOn_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/StateFlowSlot;->freeLocked(Lkotlinx/coroutines/flow/StateFlowImpl;)[Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_ZCTHuDPCWXFHEazJ_4

	nop

	:l_RUzpLhhYpJhZQrav_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Ljava/lang/Object;

    .line 248
	goto/32 :l_mkMScYGoGrtlCcCF_1

	nop

	:l_dJbTPcmgFadcAGks_2
    check-cast v0, Lkotlinx/coroutines/flow/StateFlowImpl;

	goto/32 :l_dkTeffFPifvRGWOn_3

	nop

	:l_vCtqxBAyyQbaSNGL_5
	goto/32 :before_first_instruction

.end method

.method public freeLocked(Lkotlinx/coroutines/flow/StateFlowImpl;)[Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_fBbGBMHhyfGdNSDC_0

	nop

	:l_JREUQOQJMLQxUgMa_1
    const/4 v0, 0x0

	goto/32 :l_vnPZzTACHLpkyPIe_2

	nop

	:l_GwovdqkSptQLcqlE_4
    return-object v0

	:after_last_instruction

	goto/32 :l_DHwnOQXEPuEvnFuO_5

	nop

	:l_vnPZzTACHLpkyPIe_2
    iput-object v0, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

    .line 271
	goto/32 :l_sicEAZAbLGxOyhxm_3

	nop

	:l_sicEAZAbLGxOyhxm_3
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

	goto/32 :l_GwovdqkSptQLcqlE_4

	nop

	:l_fBbGBMHhyfGdNSDC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Lkotlinx/coroutines/flow/StateFlowImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlowImpl<",
            "*>;)[",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 270
	goto/32 :l_JREUQOQJMLQxUgMa_1

	nop

	:l_DHwnOQXEPuEvnFuO_5
	goto/32 :before_first_instruction

.end method

.method public final makePending()V
    .locals 6

	goto/32 :l_midrXosYhwJcxdPN_0

	nop

	:l_AbiWvsJiEccAWsAj_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/flow/StateFlowSlot;
	goto/32 :l_KDuFBurSqdJJqieW_8

	nop

	:l_AZrScJIMRSAoCDEN_24
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getNONE$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

	goto/32 :l_nWMSOIujlNaMMMPI_25

	nop

	:l_WCumRkaJHsLlVXsj_32
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_mwXsHdKiOdOybcxg_33

	nop

	:l_vQcyiTChYyrDzLsI_16
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getNONE$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_csyIaqpIAgGObZvq_17

	nop

	:l_VGVZIoFUZtJqeiWh_3
	rem-int v0, v0, v1
	goto/32 :l_nzOBHAazNMRyxwvo_4

	nop

	:l_csyIaqpIAgGObZvq_17
	if-eq v2, v4, :gl_WONMtQjJmWpdAIEM

	goto/32 :cond_2

	:gl_WONMtQjJmWpdAIEM
    .line 281
	goto/32 :l_vReuuNGLKAizIqZG_18

	nop

	:l_nWMSOIujlNaMMMPI_25
    invoke-static {v4, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_onuIHtxXRWvciZic_26

	nop

	:l_GqJoQWirUjYhCpHt_34
    return-void

    .line 291
    :cond_3
    nop

    .line 431
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-StateFlowSlot$makePending$1":I
	goto/32 :l_QUOfruFVaPevAgpb_35

	nop

	:l_slNqFlfAqEqnAzrA_30
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_gLqgPBWDKJtPbeGd_31

	nop

	:l_KBmUEmWfohcYGjly_15
    return-void

    .line 280
    :cond_1
	goto/32 :l_vQcyiTChYyrDzLsI_16

	nop

	:l_ylvmHkrOWaHzloof_22
    return-void

    .line 285
    :cond_2
	goto/32 :l_oRhVqvMoZaNJNaBl_23

	nop

	:l_GPpAoGACkkMOIXVU_2
	add-int v0, v0, v1
	goto/32 :l_VGVZIoFUZtJqeiWh_3

	nop

	:l_KDuFBurSqdJJqieW_8
    const/4 v1, 0x0

    .line 431
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 432
	goto/32 :l_DWjkwcGrSAaRTZZB_9

	nop

	:l_vLSXTFzNZRPLxPwT_1
	const v1, 13
	goto/32 :l_GPpAoGACkkMOIXVU_2

	nop

	:l_nzOBHAazNMRyxwvo_4
	if-lez v0, :gl_vgMkaBUIezkuYdKb

	goto/32 :ZOUMVjOJGAAzLwpN

	:gl_vgMkaBUIezkuYdKb	goto/32 :l_AamXFXWQWWfSyctx_5

	nop

	:l_gLqgPBWDKJtPbeGd_31
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_WCumRkaJHsLlVXsj_32

	nop

	:l_rjZIxoTFYgXOYsWG_20
    invoke-static {v4, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_jdZvLGEKzVfdQzYI_21

	nop

	:l_XXjicHgytdqbRglI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 276
	goto/32 :l_AbiWvsJiEccAWsAj_7

	nop

	:l_oRhVqvMoZaNJNaBl_23
    sget-object v4, Lkotlinx/coroutines/flow/StateFlowSlot;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_AZrScJIMRSAoCDEN_24

	nop

	:l_onuIHtxXRWvciZic_26
	if-nez v4, :gl_rSYKnjhGIWCLDATs

	goto/32 :cond_3

	:gl_rSYKnjhGIWCLDATs
    .line 286
	goto/32 :l_EXbdPrZZoLfCbnmd_27

	nop

	:l_UixXpGXpIcpRudQg_11
	if-eqz v2, :gl_oEESeImuXinbXJAd

	goto/32 :cond_0

	:gl_oEESeImuXinbXJAd
	goto/32 :l_uMNyTEheUIYvPaGT_12

	nop

	:l_vReuuNGLKAizIqZG_18
    sget-object v4, Lkotlinx/coroutines/flow/StateFlowSlot;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_HiVUZZdfSpujsNxI_19

	nop

	:l_DWjkwcGrSAaRTZZB_9
    iget-object v2, v0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_yhJtCalcNdvXGfAx_10

	nop

	:l_AamXFXWQWWfSyctx_5
	goto/32 :RbIoPROQYpGbMVXd
	:ZOUMVjOJGAAzLwpN
	:MfKEqakjJUfZILvR

	goto/32 :l_XXjicHgytdqbRglI_6

	nop

	:l_wSmPrwyOorJvYYWM_29
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_slNqFlfAqEqnAzrA_30

	nop

	:l_uMNyTEheUIYvPaGT_12
    return-void

    .line 279
    :cond_0
	goto/32 :l_baCuqisFEfrNrtZS_13

	nop

	:l_mwXsHdKiOdOybcxg_33
    invoke-interface {v4, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 287
	goto/32 :l_GqJoQWirUjYhCpHt_34

	nop

	:l_midrXosYhwJcxdPN_0
	const v0, 22
	goto/32 :l_vLSXTFzNZRPLxPwT_1

	nop

	:l_oMhjiUZUedhNGUMd_37
	goto/32 :MfKEqakjJUfZILvR
	:l_vuxfJYMcNTFTUKVu_14
	if-eq v2, v4, :gl_VmfnycYkWookPBNY

	goto/32 :cond_1

	:gl_VmfnycYkWookPBNY
	goto/32 :l_KBmUEmWfohcYGjly_15

	nop

	:l_cjRguKRxAGJvZzPc_36
	goto/32 :before_first_instruction

	:RbIoPROQYpGbMVXd
	goto/32 :l_oMhjiUZUedhNGUMd_37

	nop

	:l_EXbdPrZZoLfCbnmd_27
    move-object v4, v2

	goto/32 :l_TcoGuDntEFcvnACi_28

	nop

	:l_TcoGuDntEFcvnACi_28
    check-cast v4, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_wSmPrwyOorJvYYWM_29

	nop

	:l_HiVUZZdfSpujsNxI_19
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getPENDING$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

	goto/32 :l_rjZIxoTFYgXOYsWG_20

	nop

	:l_yhJtCalcNdvXGfAx_10
    const/4 v3, 0x0

    .line 277
    .local v3, "$i$a$-loop-StateFlowSlot$makePending$1":I
    nop

    .line 278
	goto/32 :l_UixXpGXpIcpRudQg_11

	nop

	:l_jdZvLGEKzVfdQzYI_21
	if-nez v4, :gl_ntOZbiXmoHLTDlhl

	goto/32 :cond_3

	:gl_ntOZbiXmoHLTDlhl
	goto/32 :l_ylvmHkrOWaHzloof_22

	nop

	:l_QUOfruFVaPevAgpb_35
    goto :goto_0

	:after_last_instruction

	goto/32 :l_cjRguKRxAGJvZzPc_36

	nop

	:l_baCuqisFEfrNrtZS_13
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getPENDING$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_vuxfJYMcNTFTUKVu_14

	nop

.end method

.method public final takePending()Z
    .locals 5

	goto/32 :l_wNDMLOHLBiqWZZrq_0

	nop

	:l_boZUHvpHrjDPHZIC_21
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_QVIScbKauzhJFOXE_22

	nop

	:l_QVIScbKauzhJFOXE_22
    throw v2

    .line 296
    :cond_1
    :goto_0
	goto/32 :l_ahpGEdpxlDEpSDJQ_23

	nop

	:l_ocUfYHszXItEIVra_20
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_boZUHvpHrjDPHZIC_21

	nop

	:l_rPnCFfkWtcGsiwMX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 294
	goto/32 :l_TkqBbhTKoEMBevST_7

	nop

	:l_ezBzgKsdVNEyPZlM_17
    xor-int/lit8 v2, v4, 0x1

	goto/32 :l_alDfkchAPIOWtTZJ_18

	nop

	:l_VOKdkMFyBwMLnUBy_19
    goto :goto_0

    :cond_0
	goto/32 :l_ocUfYHszXItEIVra_20

	nop

	:l_cCkbBOdSoAIpaBqa_4
	if-lez v0, :gl_XZqnELaoJtIsNRgA

	goto/32 :PJuGzkCwNainSvGU

	:gl_XZqnELaoJtIsNRgA	goto/32 :l_XrrlLAxFUaHvHxRa_5

	nop

	:l_veARjSAVDxJPnEvH_2
	add-int v0, v0, v1
	goto/32 :l_RIWOhDajPwfzZTVV_3

	nop

	:l_TIksbuqAHiwddVkf_14
	if-nez v2, :gl_dwfyCwlqYvVixLYX

	goto/32 :cond_1

	:gl_dwfyCwlqYvVixLYX
    .line 433
	goto/32 :l_xrDSOQBKPYdrYwWl_15

	nop

	:l_xrDSOQBKPYdrYwWl_15
    const/4 v2, 0x0

    .line 295
    .local v2, "$i$a$-assert-StateFlowSlot$takePending$1$1":I
	goto/32 :l_lxHlPPupMqoNHlfA_16

	nop

	:l_tnFhmDFMiUCzUUJc_11
    const/4 v1, 0x0

    .line 295
    .local v1, "$i$a$-let-StateFlowSlot$takePending$1":I
	goto/32 :l_iGMaNoOklygwqgZy_12

	nop

	:l_iGMaNoOklygwqgZy_12
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_kIPIOBYniBajYhvl_13

	nop

	:l_gJVnazazEnjoJqdD_10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_tnFhmDFMiUCzUUJc_11

	nop

	:l_wNDMLOHLBiqWZZrq_0
	const v0, 1
	goto/32 :l_djSypSpfyNzmMnlR_1

	nop

	:l_RIWOhDajPwfzZTVV_3
	rem-int v0, v0, v1
	goto/32 :l_cCkbBOdSoAIpaBqa_4

	nop

	:l_kIPIOBYniBajYhvl_13
    const/4 v3, 0x1

	goto/32 :l_TIksbuqAHiwddVkf_14

	nop

	:l_lxHlPPupMqoNHlfA_16
    instance-of v4, v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .end local v2    # "$i$a$-assert-StateFlowSlot$takePending$1$1":I
	goto/32 :l_ezBzgKsdVNEyPZlM_17

	nop

	:l_ahpGEdpxlDEpSDJQ_23
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getPENDING$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_GrXsdpWabLyUvInz_24

	nop

	:l_FggdpQwtbAsJMGmF_25
    goto :goto_1

    :cond_2
	goto/32 :l_LXZZSyfFKOmBvGfr_26

	nop

	:l_LXZZSyfFKOmBvGfr_26
    const/4 v3, 0x0

    :goto_1
	goto/32 :l_flzVyYAzTpQYoLMU_27

	nop

	:l_TkqBbhTKoEMBevST_7
    sget-object v0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_IGYUjfxVpMjqcOJI_8

	nop

	:l_flzVyYAzTpQYoLMU_27
    return v3

	:after_last_instruction

	goto/32 :l_WjpimGPzYgCbastl_28

	nop

	:l_zkAwasZtAhSSgivU_9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gJVnazazEnjoJqdD_10

	nop

	:l_alDfkchAPIOWtTZJ_18
	if-nez v2, :gl_WqobxQoIjlEdTOEz

	goto/32 :cond_0

	:gl_WqobxQoIjlEdTOEz
	goto/32 :l_VOKdkMFyBwMLnUBy_19

	nop

	:l_GrXsdpWabLyUvInz_24
	if-eq v0, v2, :gl_QSFYJfPeQxGLrOis

	goto/32 :cond_2

	:gl_QSFYJfPeQxGLrOis
	goto/32 :l_FggdpQwtbAsJMGmF_25

	nop

	:l_WjpimGPzYgCbastl_28
	goto/32 :before_first_instruction

	:STmZFjoWoovjBhZG
	goto/32 :l_xayeeLBTbOLSKolK_29

	nop

	:l_xayeeLBTbOLSKolK_29
	goto/32 :tNIUfUIfGqvcktvK
	:l_XrrlLAxFUaHvHxRa_5
	goto/32 :STmZFjoWoovjBhZG
	:PJuGzkCwNainSvGU
	:tNIUfUIfGqvcktvK

	goto/32 :l_rPnCFfkWtcGsiwMX_6

	nop

	:l_djSypSpfyNzmMnlR_1
	const v1, 29
	goto/32 :l_veARjSAVDxJPnEvH_2

	nop

	:l_IGYUjfxVpMjqcOJI_8
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getNONE$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_zkAwasZtAhSSgivU_9

	nop

.end method
