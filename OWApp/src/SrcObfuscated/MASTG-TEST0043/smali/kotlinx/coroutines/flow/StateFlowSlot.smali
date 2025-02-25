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

	goto/32 :l_aWLSzkCelkNqQrfY_0

	nop

	:l_HKWcEulyPbOcZwNx_14
	goto/32 :HdaqkaoTkMcvOHcc
	:l_VFCgpNHsYDrAcVgT_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_dpUsEknsKzGdDoNA_11

	nop

	:l_zhVdjqttjiNRwyDv_8
    const-string v1, "_state"

	goto/32 :l_JnRlYFeQxzrngsfv_9

	nop

	:l_pMTdbVooAEAWpZkW_13
	goto/32 :before_first_instruction

	:SHJYRKTzbAdJJUdW
	goto/32 :l_HKWcEulyPbOcZwNx_14

	nop

	:l_tHWQBldVENzZCtum_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_zhVdjqttjiNRwyDv_8

	nop

	:l_JnRlYFeQxzrngsfv_9
    const-class v2, Lkotlinx/coroutines/flow/StateFlowSlot;

	goto/32 :l_VFCgpNHsYDrAcVgT_10

	nop

	:l_pXSdbMymgEMzxKwH_1
	const v1, 14
	goto/32 :l_oYhPQmTNrvIRHCWA_2

	nop

	:l_ycwBHVcTNmbRKulH_12
    return-void

	:after_last_instruction

	goto/32 :l_pMTdbVooAEAWpZkW_13

	nop

	:l_HDetMegBuXnkVuCU_3
	rem-int v0, v0, v1
	goto/32 :l_lOXDomUvzwynQYMn_4

	nop

	:l_cUhghHWulZedCSNJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tHWQBldVENzZCtum_7

	nop

	:l_lOXDomUvzwynQYMn_4
	if-lez v0, :gl_nvrIbDKXeBLAZDAr

	goto/32 :iccYTFyyvShkQHcW

	:gl_nvrIbDKXeBLAZDAr	goto/32 :l_zGlRvlPqvmCYYmdT_5

	nop

	:l_zGlRvlPqvmCYYmdT_5
	goto/32 :SHJYRKTzbAdJJUdW
	:iccYTFyyvShkQHcW
	:HdaqkaoTkMcvOHcc

	goto/32 :l_cUhghHWulZedCSNJ_6

	nop

	:l_dpUsEknsKzGdDoNA_11
    sput-object v0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ycwBHVcTNmbRKulH_12

	nop

	:l_aWLSzkCelkNqQrfY_0
	const v0, 11
	goto/32 :l_pXSdbMymgEMzxKwH_1

	nop

	:l_oYhPQmTNrvIRHCWA_2
	add-int v0, v0, v1
	goto/32 :l_HDetMegBuXnkVuCU_3

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_lzyXlhImrQufBKqt_0

	nop

	:l_IxCiUOpZXSfKcLKr_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;-><init>()V

    .line 260
	goto/32 :l_AeKtdwtfSPKVkuQn_2

	nop

	:l_KNBqjUMpzBGHzicc_4
    return-void

	:after_last_instruction

	goto/32 :l_SDMqDhhWQzYlGUpB_5

	nop

	:l_lzyXlhImrQufBKqt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 248
	goto/32 :l_IxCiUOpZXSfKcLKr_1

	nop

	:l_iUWWUyOffzkmNlLc_3
    iput-object v0, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

    .line 248
	goto/32 :l_KNBqjUMpzBGHzicc_4

	nop

	:l_AeKtdwtfSPKVkuQn_2
    const/4 v0, 0x0

	goto/32 :l_iUWWUyOffzkmNlLc_3

	nop

	:l_SDMqDhhWQzYlGUpB_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic allocateLocked(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_cQBClaZqhXGuaISE_0

	nop

	:l_kLAxhFVZXRQBftca_1
    move-object v0, p1

	goto/32 :l_ZWUJpEZJkVaUVsay_2

	nop

	:l_LvHFWLRLVXzEMCIt_4
    return v0

	:after_last_instruction

	goto/32 :l_bwuAvHdwZIqgvFIb_5

	nop

	:l_bwuAvHdwZIqgvFIb_5
	goto/32 :before_first_instruction

	:l_cQBClaZqhXGuaISE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Ljava/lang/Object;

    .line 248
	goto/32 :l_kLAxhFVZXRQBftca_1

	nop

	:l_ZWUJpEZJkVaUVsay_2
    check-cast v0, Lkotlinx/coroutines/flow/StateFlowImpl;

	goto/32 :l_JqFgvAzkHyarZKvE_3

	nop

	:l_JqFgvAzkHyarZKvE_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/StateFlowSlot;->allocateLocked(Lkotlinx/coroutines/flow/StateFlowImpl;)Z

    move-result v0

	goto/32 :l_LvHFWLRLVXzEMCIt_4

	nop

.end method

.method public allocateLocked(Lkotlinx/coroutines/flow/StateFlowImpl;)Z
    .locals 1

	goto/32 :l_pgOJDxLJvdIVxAfX_0

	nop

	:l_UiSVBlxvNGEOzjlJ_7
    const/4 v0, 0x1

	goto/32 :l_ZAJTOqrkMnAAvMjc_8

	nop

	:l_ZCJybHAziMLzUQnc_6
    iput-object v0, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

    .line 266
	goto/32 :l_UiSVBlxvNGEOzjlJ_7

	nop

	:l_BTBgnNfAPNvytnbj_4
    return v0

    .line 265
    :cond_0
	goto/32 :l_pwzjQvYAKnVUTIhv_5

	nop

	:l_xOqYyDonSmdzQVnk_3
    const/4 v0, 0x0

	goto/32 :l_BTBgnNfAPNvytnbj_4

	nop

	:l_ZAJTOqrkMnAAvMjc_8
    return v0

	:after_last_instruction

	goto/32 :l_OlDiAewqCxqUUSYf_9

	nop

	:l_OlDiAewqCxqUUSYf_9
	goto/32 :before_first_instruction

	:l_CpnkGCBkNwSnYYah_2
	if-nez v0, :gl_JydNHftwkYNlguqy

	goto/32 :cond_0

	:gl_JydNHftwkYNlguqy
	goto/32 :l_xOqYyDonSmdzQVnk_3

	nop

	:l_pgOJDxLJvdIVxAfX_0
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
	goto/32 :l_nJusRwZoGdpOQOqO_1

	nop

	:l_nJusRwZoGdpOQOqO_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

	goto/32 :l_CpnkGCBkNwSnYYah_2

	nop

	:l_pwzjQvYAKnVUTIhv_5
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getNONE$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

	goto/32 :l_ZCJybHAziMLzUQnc_6

	nop

.end method

.method public final awaitPending(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_pbDWfcTdaVsBPOna_0

	nop

	:l_InUnpGwSeEEjFdgo_38
	if-eq v8, v9, :gl_CLchocnGsdWxjhEW

	goto/32 :cond_2

	:gl_CLchocnGsdWxjhEW
	goto/32 :l_ObPKysusrNIfSpEJ_39

	nop

	:l_VRZSowQYPubEjJlV_35
    const/4 v7, 0x0

    .line 304
    .local v7, "$i$a$-assert-StateFlowSlot$awaitPending$2$2":I
	goto/32 :l_LFlolBfDibXQGgZB_36

	nop

	:l_fYRvomUdFUcPmHdq_27
    invoke-direct {v5}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_cTauANnDPeHziJwC_28

	nop

	:l_MmGORFGDpOOieUBk_21
    iget-object v8, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

	goto/32 :l_GPQWEztiqBbWDpok_22

	nop

	:l_EzRbEBIytwIaiVpR_45
    throw v5

    .line 305
    :cond_4
    :goto_2
	goto/32 :l_LXWHHxApqJDrPHzJ_46

	nop

	:l_aSlBCIhsKDNBLxKR_18
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_zXRPWaqXkpaQmLQj_19

	nop

	:l_TTBNHquafDaEdluX_43
    new-instance v5, Ljava/lang/AssertionError;

	goto/32 :l_xIzAnKNQWgaHNjzK_44

	nop

	:l_fQlEVmTJKDGoOdDE_29
    sget-object v7, Lkotlinx/coroutines/flow/StateFlowSlot;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_jsERzLRZgDCKXgva_30

	nop

	:l_VLcNgKiCRhFfnlbW_5
	goto/32 :cCRkefzAEfKzVedZ
	:PaDUqkTDkqNvnDPx
	:afeWxythxyAyftQh

	goto/32 :l_rWwFJMhVsJeiKasU_6

	nop

	:l_orhJWuESrDOokLaR_40
    const/4 v5, 0x0

    .end local v7    # "$i$a$-assert-StateFlowSlot$awaitPending$2$2":I
    :goto_1
	goto/32 :l_SYsvRiGwimxeyhGj_41

	nop

	:l_IoimAgKRUnTDTloj_59
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 306
	goto/32 :l_gIvTghlVapjbWRrx_60

	nop

	:l_LYflZyKiVWpYDvBJ_50
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_UlevbXtaeLLcJHpD_51

	nop

	:l_XObzOLdMshMpSVps_1
	const v1, 16
	goto/32 :l_UCjXupNjIFpuTCka_2

	nop

	:l_wIwUuiDGWlYneRNL_9
    const/4 v2, 0x0

    .line 435
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_PDVHwpAFBoicEinF_10

	nop

	:l_YkvjrhlLZLyQvcpQ_15
    move-object v4, v3

	goto/32 :l_PPezYCgnrnjsCfmO_16

	nop

	:l_LPBcpAFuHGnSYivw_49
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_LYflZyKiVWpYDvBJ_50

	nop

	:l_rWwFJMhVsJeiKasU_6
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
	goto/32 :l_YGYdXVqmHgjMZWXI_7

	nop

	:l_LFlolBfDibXQGgZB_36
    iget-object v8, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

	goto/32 :l_ZkkExIwAXyukDuPc_37

	nop

	:l_UlevbXtaeLLcJHpD_51
    invoke-interface {v5, v7}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 306
    nop

    .line 443
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v6    # "$i$a$-suspendCancellableCoroutine-StateFlowSlot$awaitPending$2":I
    :cond_5
	goto/32 :l_hUmDYkPcgChpKRzv_52

	nop

	:l_GyokvdvxKVCnVtzj_32
	if-eqz v7, :gl_wZkcSUpiJStmZPJN

	goto/32 :cond_5

	:gl_wZkcSUpiJStmZPJN
    .line 304
	goto/32 :l_rByQfarmLpnMafwx_33

	nop

	:l_MtSgZdaXHcXDJRDh_42
    goto :goto_2

    :cond_3
	goto/32 :l_TTBNHquafDaEdluX_43

	nop

	:l_ogSlvImSkeJHtmhW_61
	goto/32 :before_first_instruction

	:cCRkefzAEfKzVedZ
	goto/32 :l_njKKqhDMSnRillZi_62

	nop

	:l_iTwUoqnxwePmHQev_12
    const/4 v5, 0x1

	goto/32 :l_lUyYTXqFswjZXfWG_13

	nop

	:l_zXRPWaqXkpaQmLQj_19
	if-nez v7, :gl_OEzzViAaWlvGibxa

	goto/32 :cond_1

	:gl_OEzzViAaWlvGibxa
    .line 433
	goto/32 :l_CeePcpujEeGuiSlZ_20

	nop

	:l_oJHNOWKfeUBWGMrQ_8
    move-object v1, p1

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_wIwUuiDGWlYneRNL_9

	nop

	:l_wLzMWHFnsFzgGlCS_3
	rem-int v0, v0, v1
	goto/32 :l_XswTuNHVJJyGdOll_4

	nop

	:l_thxrYtThsbwDNWts_53
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_mlTBkWWidUdnvgyK_54

	nop

	:l_xIzAnKNQWgaHNjzK_44
    invoke-direct {v5}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_EzRbEBIytwIaiVpR_45

	nop

	:l_gIvTghlVapjbWRrx_60
    return-object v0

	:after_last_instruction

	goto/32 :l_ogSlvImSkeJHtmhW_61

	nop

	:l_PDVHwpAFBoicEinF_10
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_LMJTvbJQjjzQIhBE_11

	nop

	:l_UBvuUrzNbKkPfgdU_26
    new-instance v5, Ljava/lang/AssertionError;

	goto/32 :l_fYRvomUdFUcPmHdq_27

	nop

	:l_LCGgPwJCNAaGGBKj_58
    return-object v1

    :cond_7
	goto/32 :l_IoimAgKRUnTDTloj_59

	nop

	:l_mlTBkWWidUdnvgyK_54
	if-eq v1, v2, :gl_lYsMKVDAmklgYFCU

	goto/32 :cond_6

	:gl_lYsMKVDAmklgYFCU
	goto/32 :l_uowlcPiBYhOvhWRG_55

	nop

	:l_YGYdXVqmHgjMZWXI_7
    const/4 v0, 0x0

    .line 434
    .local v0, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_oJHNOWKfeUBWGMrQ_8

	nop

	:l_UCjXupNjIFpuTCka_2
	add-int v0, v0, v1
	goto/32 :l_wLzMWHFnsFzgGlCS_3

	nop

	:l_ObPKysusrNIfSpEJ_39
    goto :goto_1

    :cond_2
	goto/32 :l_orhJWuESrDOokLaR_40

	nop

	:l_XswTuNHVJJyGdOll_4
	if-lez v0, :gl_ueMWRcTnhUdiZZfP

	goto/32 :PaDUqkTDkqNvnDPx

	:gl_ueMWRcTnhUdiZZfP	goto/32 :l_VLcNgKiCRhFfnlbW_5

	nop

	:l_jIMVBeyajZBWVcYg_47
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_LNTsbdNuEvgqouwZ_48

	nop

	:l_gQzPhzojxJVWJIOy_25
    goto :goto_0

    :cond_0
	goto/32 :l_UBvuUrzNbKkPfgdU_26

	nop

	:l_lUyYTXqFswjZXfWG_13
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 441
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_LSaWKLObiHaAezRG_14

	nop

	:l_LSaWKLObiHaAezRG_14
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 442
	goto/32 :l_YkvjrhlLZLyQvcpQ_15

	nop

	:l_ABlQUxuolmLNlCYt_56
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TFsmCZWwTibdrBAD_57

	nop

	:l_TFsmCZWwTibdrBAD_57
	if-eq v1, v0, :gl_GsNPStwBTeIJPbcQ

	goto/32 :cond_7

	:gl_GsNPStwBTeIJPbcQ
	goto/32 :l_LCGgPwJCNAaGGBKj_58

	nop

	:l_LMJTvbJQjjzQIhBE_11
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

	goto/32 :l_iTwUoqnxwePmHQev_12

	nop

	:l_pbDWfcTdaVsBPOna_0
	const v0, 12
	goto/32 :l_XObzOLdMshMpSVps_1

	nop

	:l_IcooKFidlKTZpzWR_34
	if-nez v7, :gl_GnvcjsAwvWzJwTKe

	goto/32 :cond_4

	:gl_GnvcjsAwvWzJwTKe
    .line 433
	goto/32 :l_VRZSowQYPubEjJlV_35

	nop

	:l_XEJeDtddmskiLapc_17
    const/4 v6, 0x0

    .line 301
    .local v6, "$i$a$-suspendCancellableCoroutine-StateFlowSlot$awaitPending$2":I
	goto/32 :l_aSlBCIhsKDNBLxKR_18

	nop

	:l_SYsvRiGwimxeyhGj_41
	if-nez v5, :gl_btHwhhKAmNzNEDPo

	goto/32 :cond_3

	:gl_btHwhhKAmNzNEDPo
	goto/32 :l_MtSgZdaXHcXDJRDh_42

	nop

	:l_DkYVWHNhywHYiSmQ_24
	if-nez v7, :gl_quBAOUtPyQmrEtWz

	goto/32 :cond_0

	:gl_quBAOUtPyQmrEtWz
	goto/32 :l_gQzPhzojxJVWJIOy_25

	nop

	:l_LXWHHxApqJDrPHzJ_46
    move-object v5, v4

	goto/32 :l_jIMVBeyajZBWVcYg_47

	nop

	:l_rByQfarmLpnMafwx_33
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_IcooKFidlKTZpzWR_34

	nop

	:l_uowlcPiBYhOvhWRG_55
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 444
    :cond_6
    nop

    .end local v0    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_ABlQUxuolmLNlCYt_56

	nop

	:l_QbyqggmdcRYCZreP_31
    invoke-static {v7, p0, v8, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

	goto/32 :l_GyokvdvxKVCnVtzj_32

	nop

	:l_tGIocoigEHRWkRWv_23
    xor-int/lit8 v7, v8, 0x1

	goto/32 :l_DkYVWHNhywHYiSmQ_24

	nop

	:l_LNTsbdNuEvgqouwZ_48
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_LPBcpAFuHGnSYivw_49

	nop

	:l_GPQWEztiqBbWDpok_22
    instance-of v8, v8, Lkotlinx/coroutines/CancellableContinuationImpl;

    .end local v7    # "$i$a$-assert-StateFlowSlot$awaitPending$2$1":I
	goto/32 :l_tGIocoigEHRWkRWv_23

	nop

	:l_njKKqhDMSnRillZi_62
	goto/32 :afeWxythxyAyftQh
	:l_ZkkExIwAXyukDuPc_37
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getPENDING$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v9

	goto/32 :l_InUnpGwSeEEjFdgo_38

	nop

	:l_CeePcpujEeGuiSlZ_20
    const/4 v7, 0x0

    .line 301
    .local v7, "$i$a$-assert-StateFlowSlot$awaitPending$2$1":I
	goto/32 :l_MmGORFGDpOOieUBk_21

	nop

	:l_cTauANnDPeHziJwC_28
    throw v5

    .line 302
    :cond_1
    :goto_0
	goto/32 :l_fQlEVmTJKDGoOdDE_29

	nop

	:l_PPezYCgnrnjsCfmO_16
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_XEJeDtddmskiLapc_17

	nop

	:l_jsERzLRZgDCKXgva_30
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getNONE$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v8

	goto/32 :l_QbyqggmdcRYCZreP_31

	nop

	:l_hUmDYkPcgChpKRzv_52
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 434
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_thxrYtThsbwDNWts_53

	nop

.end method

.method public bridge synthetic freeLocked(Ljava/lang/Object;)[Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_OloZfiimHzQKvGVd_0

	nop

	:l_IqsXlIosHHPTMxXi_2
    check-cast v0, Lkotlinx/coroutines/flow/StateFlowImpl;

	goto/32 :l_BTnPdBWiZEruULAh_3

	nop

	:l_BTnPdBWiZEruULAh_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/StateFlowSlot;->freeLocked(Lkotlinx/coroutines/flow/StateFlowImpl;)[Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_PtsKzcNRiqCTJdpR_4

	nop

	:l_HWEIhOMmMNRRDJur_1
    move-object v0, p1

	goto/32 :l_IqsXlIosHHPTMxXi_2

	nop

	:l_jSZLMHDwTDwWbDWO_5
	goto/32 :before_first_instruction

	:l_PtsKzcNRiqCTJdpR_4
    return-object v0

	:after_last_instruction

	goto/32 :l_jSZLMHDwTDwWbDWO_5

	nop

	:l_OloZfiimHzQKvGVd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Ljava/lang/Object;

    .line 248
	goto/32 :l_HWEIhOMmMNRRDJur_1

	nop

.end method

.method public freeLocked(Lkotlinx/coroutines/flow/StateFlowImpl;)[Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_PNzHVLJinCkefNrr_0

	nop

	:l_dAETaiaDbdfRGrxO_4
    return-object v0

	:after_last_instruction

	goto/32 :l_kdbCVJwTqYAuSaiD_5

	nop

	:l_IbZpHyeoojreekKS_3
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

	goto/32 :l_dAETaiaDbdfRGrxO_4

	nop

	:l_zPgOPXbyhCbytnhr_2
    iput-object v0, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

    .line 271
	goto/32 :l_IbZpHyeoojreekKS_3

	nop

	:l_PNzHVLJinCkefNrr_0
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
	goto/32 :l_uEDTyObLutuPLMtC_1

	nop

	:l_kdbCVJwTqYAuSaiD_5
	goto/32 :before_first_instruction

	:l_uEDTyObLutuPLMtC_1
    const/4 v0, 0x0

	goto/32 :l_zPgOPXbyhCbytnhr_2

	nop

.end method

.method public final makePending()V
    .locals 6

	goto/32 :l_wdDbRkegNBlbPnRJ_0

	nop

	:l_HdYLfbLOtHArWHqX_30
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_xqLmOsAzQiosswAe_31

	nop

	:l_sRMGwzfRUMfduRqX_12
    return-void

    .line 279
    :cond_0
	goto/32 :l_skhUodPqLtusXKzP_13

	nop

	:l_jDdlwvwOnVbxiMoK_37
	goto/32 :cxGPTchSlGMtXOkY
	:l_vmvfWHAIkUiLnWdk_5
	goto/32 :YCcGHezokLvcEJQb
	:oZrlYpfGyoLbfIFJ
	:cxGPTchSlGMtXOkY

	goto/32 :l_bXQCiWDnVeqZJAXr_6

	nop

	:l_fFNeChGuRnNUnMSN_3
	rem-int v0, v0, v1
	goto/32 :l_TMUFuSmrlwKzqzTS_4

	nop

	:l_skhUodPqLtusXKzP_13
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getPENDING$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_vFOhdBZNyVWtDdTd_14

	nop

	:l_BZhoqfHwpGrfYGTP_25
    invoke-static {v4, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_azQVxMJxgqrCgqiy_26

	nop

	:l_AvbAInZjOdyHqcTJ_34
    return-void

    .line 291
    :cond_3
    nop

    .line 431
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-StateFlowSlot$makePending$1":I
	goto/32 :l_iJLMaBlzIhvWWKfd_35

	nop

	:l_HlqOkDObssbxweyS_8
    const/4 v1, 0x0

    .line 431
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 432
	goto/32 :l_nwgutIVLpDCUBuEe_9

	nop

	:l_TMUFuSmrlwKzqzTS_4
	if-lez v0, :gl_FfBuplqpKFUEykgy

	goto/32 :oZrlYpfGyoLbfIFJ

	:gl_FfBuplqpKFUEykgy	goto/32 :l_vmvfWHAIkUiLnWdk_5

	nop

	:l_azQVxMJxgqrCgqiy_26
	if-nez v4, :gl_nMMdfuEEwSCDdmwg

	goto/32 :cond_3

	:gl_nMMdfuEEwSCDdmwg
    .line 286
	goto/32 :l_tIgLxEaCwrChTXVk_27

	nop

	:l_zTSStvCPNtpYYcaj_20
    invoke-static {v4, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_NiakoWTEvrtTfjdJ_21

	nop

	:l_LYyZecKRXcwXOWKc_2
	add-int v0, v0, v1
	goto/32 :l_fFNeChGuRnNUnMSN_3

	nop

	:l_CPODOpXaYUDTmkTd_18
    sget-object v4, Lkotlinx/coroutines/flow/StateFlowSlot;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_GEgKTnDqeDdjDmZm_19

	nop

	:l_pUFNsiLfTunkVWdH_33
    invoke-interface {v4, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 287
	goto/32 :l_AvbAInZjOdyHqcTJ_34

	nop

	:l_ZSKQaWMPceOMWXWb_23
    sget-object v4, Lkotlinx/coroutines/flow/StateFlowSlot;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_rYMLHBOboZOzsXgD_24

	nop

	:l_wHvtBNOdNawLLkhb_11
	if-eqz v2, :gl_lfQzLDGUHxhUCedz

	goto/32 :cond_0

	:gl_lfQzLDGUHxhUCedz
	goto/32 :l_sRMGwzfRUMfduRqX_12

	nop

	:l_rYMLHBOboZOzsXgD_24
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getNONE$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

	goto/32 :l_BZhoqfHwpGrfYGTP_25

	nop

	:l_NiakoWTEvrtTfjdJ_21
	if-nez v4, :gl_VugVoPxywwtPYzJJ

	goto/32 :cond_3

	:gl_VugVoPxywwtPYzJJ
	goto/32 :l_ojgswbnQOpznMWmm_22

	nop

	:l_iJLMaBlzIhvWWKfd_35
    goto :goto_0

	:after_last_instruction

	goto/32 :l_pdZTJsKfFBtpDEOy_36

	nop

	:l_uQZyUuZiNYBhOzaG_16
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getNONE$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_ZxfkSFbeunApnteU_17

	nop

	:l_vFOhdBZNyVWtDdTd_14
	if-eq v2, v4, :gl_WKtGhdslcoyxkxEe

	goto/32 :cond_1

	:gl_WKtGhdslcoyxkxEe
	goto/32 :l_QgJJdcKPUuvNftTR_15

	nop

	:l_nwgutIVLpDCUBuEe_9
    iget-object v2, v0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_ekERBdoYYKVlRZCD_10

	nop

	:l_VfXpUxrlUNMvChGi_32
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_pUFNsiLfTunkVWdH_33

	nop

	:l_GEgKTnDqeDdjDmZm_19
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getPENDING$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

	goto/32 :l_zTSStvCPNtpYYcaj_20

	nop

	:l_eEjvmadFrSnybbQg_28
    check-cast v4, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_ifLGPcVhFIwUQZkS_29

	nop

	:l_QgJJdcKPUuvNftTR_15
    return-void

    .line 280
    :cond_1
	goto/32 :l_uQZyUuZiNYBhOzaG_16

	nop

	:l_wdDbRkegNBlbPnRJ_0
	const v0, 21
	goto/32 :l_xtDkcCsOMtvkIxXB_1

	nop

	:l_ifLGPcVhFIwUQZkS_29
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_HdYLfbLOtHArWHqX_30

	nop

	:l_ekERBdoYYKVlRZCD_10
    const/4 v3, 0x0

    .line 277
    .local v3, "$i$a$-loop-StateFlowSlot$makePending$1":I
    nop

    .line 278
	goto/32 :l_wHvtBNOdNawLLkhb_11

	nop

	:l_xtDkcCsOMtvkIxXB_1
	const v1, 1
	goto/32 :l_LYyZecKRXcwXOWKc_2

	nop

	:l_pdZTJsKfFBtpDEOy_36
	goto/32 :before_first_instruction

	:YCcGHezokLvcEJQb
	goto/32 :l_jDdlwvwOnVbxiMoK_37

	nop

	:l_bXQCiWDnVeqZJAXr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 276
	goto/32 :l_rpGSppjZgarESqvE_7

	nop

	:l_ZxfkSFbeunApnteU_17
	if-eq v2, v4, :gl_lsPNFdePHERmaptm

	goto/32 :cond_2

	:gl_lsPNFdePHERmaptm
    .line 281
	goto/32 :l_CPODOpXaYUDTmkTd_18

	nop

	:l_tIgLxEaCwrChTXVk_27
    move-object v4, v2

	goto/32 :l_eEjvmadFrSnybbQg_28

	nop

	:l_xqLmOsAzQiosswAe_31
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_VfXpUxrlUNMvChGi_32

	nop

	:l_ojgswbnQOpznMWmm_22
    return-void

    .line 285
    :cond_2
	goto/32 :l_ZSKQaWMPceOMWXWb_23

	nop

	:l_rpGSppjZgarESqvE_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/flow/StateFlowSlot;
	goto/32 :l_HlqOkDObssbxweyS_8

	nop

.end method

.method public final takePending()Z
    .locals 5

	goto/32 :l_pDsRBPnTqnupXdIh_0

	nop

	:l_ipNgXSjDJZUnHbmn_3
	rem-int v0, v0, v1
	goto/32 :l_lRZPtYYrEsyvNyAY_4

	nop

	:l_IabIiktrTxsdtMkw_21
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_PwySpJHGqpDuepIX_22

	nop

	:l_YwFnNVCTXPFkDMpo_19
    goto :goto_0

    :cond_0
	goto/32 :l_SRahgyEshPBcirDb_20

	nop

	:l_wdPEBPLuoMsqpwmv_26
    const/4 v3, 0x0

    :goto_1
	goto/32 :l_kqXvMPvcrVdNwGwp_27

	nop

	:l_yJaEJWSEqomNNDKr_25
    goto :goto_1

    :cond_2
	goto/32 :l_wdPEBPLuoMsqpwmv_26

	nop

	:l_TLFoXgzuXWVUqMVa_8
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getNONE$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_bbbHQUvBYgnZeOSx_9

	nop

	:l_McPkYODQYHTcpDUE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 294
	goto/32 :l_cqkCHnoUqAWhLyFt_7

	nop

	:l_KpbBFXxYDQiSIFRx_24
	if-eq v0, v2, :gl_EFqEJybqudMTqzJP

	goto/32 :cond_2

	:gl_EFqEJybqudMTqzJP
	goto/32 :l_yJaEJWSEqomNNDKr_25

	nop

	:l_aKFKsJwZmPJzOvzF_28
	goto/32 :before_first_instruction

	:tOsTnuZKDrbQthnF
	goto/32 :l_mjuuJfcCHmbNLVao_29

	nop

	:l_cpDzXZkgwRluCfax_5
	goto/32 :tOsTnuZKDrbQthnF
	:NvKWcaqEcxxVHyEk
	:hPqISUawdUuyiiBp

	goto/32 :l_McPkYODQYHTcpDUE_6

	nop

	:l_eDAUposGTKZSIfWm_2
	add-int v0, v0, v1
	goto/32 :l_ipNgXSjDJZUnHbmn_3

	nop

	:l_jEpFViTCxrAMzrSi_12
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_dCyrIZAOBRarumSa_13

	nop

	:l_cqkCHnoUqAWhLyFt_7
    sget-object v0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_TLFoXgzuXWVUqMVa_8

	nop

	:l_mjuuJfcCHmbNLVao_29
	goto/32 :hPqISUawdUuyiiBp
	:l_vlSpJOeoqubUZbGf_1
	const v1, 11
	goto/32 :l_eDAUposGTKZSIfWm_2

	nop

	:l_enYVWpgsinnMqSBg_11
    const/4 v1, 0x0

    .line 295
    .local v1, "$i$a$-let-StateFlowSlot$takePending$1":I
	goto/32 :l_jEpFViTCxrAMzrSi_12

	nop

	:l_lRZPtYYrEsyvNyAY_4
	if-lez v0, :gl_LuDxKtFooyhLIkIp

	goto/32 :NvKWcaqEcxxVHyEk

	:gl_LuDxKtFooyhLIkIp	goto/32 :l_cpDzXZkgwRluCfax_5

	nop

	:l_EiMRFPNHnzhCemBu_15
    const/4 v2, 0x0

    .line 295
    .local v2, "$i$a$-assert-StateFlowSlot$takePending$1$1":I
	goto/32 :l_AAoVmfRDsQlSFZAz_16

	nop

	:l_pDsRBPnTqnupXdIh_0
	const v0, 7
	goto/32 :l_vlSpJOeoqubUZbGf_1

	nop

	:l_PwySpJHGqpDuepIX_22
    throw v2

    .line 296
    :cond_1
    :goto_0
	goto/32 :l_nUUhoeBNMlkDvPxH_23

	nop

	:l_FSkmDotIGzXWXeMJ_17
    xor-int/lit8 v2, v4, 0x1

	goto/32 :l_yMzCMglrekhCqMhH_18

	nop

	:l_bbbHQUvBYgnZeOSx_9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DRWZiaIjYpcFMCvG_10

	nop

	:l_SRahgyEshPBcirDb_20
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_IabIiktrTxsdtMkw_21

	nop

	:l_DRWZiaIjYpcFMCvG_10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_enYVWpgsinnMqSBg_11

	nop

	:l_AAoVmfRDsQlSFZAz_16
    instance-of v4, v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .end local v2    # "$i$a$-assert-StateFlowSlot$takePending$1$1":I
	goto/32 :l_FSkmDotIGzXWXeMJ_17

	nop

	:l_yMzCMglrekhCqMhH_18
	if-nez v2, :gl_caSTUbxlymCpBXtW

	goto/32 :cond_0

	:gl_caSTUbxlymCpBXtW
	goto/32 :l_YwFnNVCTXPFkDMpo_19

	nop

	:l_nUUhoeBNMlkDvPxH_23
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getPENDING$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_KpbBFXxYDQiSIFRx_24

	nop

	:l_lJRcuriGUHbNxLxJ_14
	if-nez v2, :gl_bKDpsMYmrSpdJVNj

	goto/32 :cond_1

	:gl_bKDpsMYmrSpdJVNj
    .line 433
	goto/32 :l_EiMRFPNHnzhCemBu_15

	nop

	:l_kqXvMPvcrVdNwGwp_27
    return v3

	:after_last_instruction

	goto/32 :l_aKFKsJwZmPJzOvzF_28

	nop

	:l_dCyrIZAOBRarumSa_13
    const/4 v3, 0x1

	goto/32 :l_lJRcuriGUHbNxLxJ_14

	nop

.end method
