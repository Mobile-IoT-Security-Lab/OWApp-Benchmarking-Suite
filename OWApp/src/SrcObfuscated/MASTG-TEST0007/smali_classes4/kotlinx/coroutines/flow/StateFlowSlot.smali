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
    value = "SMAP\nStateFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowSlot\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,428:1\n1#2:429\n314#3,11:430\n*S KotlinDebug\n*F\n+ 1 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowSlot\n*L\n298#1:430,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0014\u0010\u0007\u001a\u00020\u00082\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0016J\u0011\u0010\n\u001a\u00020\u000bH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000cJ\'\u0010\r\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u000f0\u000e2\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0016\u00a2\u0006\u0002\u0010\u0010J\u0006\u0010\u0011\u001a\u00020\u000bJ\u0006\u0010\u0012\u001a\u00020\u0008R\u0011\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005X\u0082\u0004\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/StateFlowSlot;",
        "Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;",
        "Lkotlinx/coroutines/flow/StateFlowImpl;",
        "()V",
        "_state",
        "Lkotlinx/atomicfu/AtomicRef;",
        "",
        "allocateLocked",
        "",
        "flow",
        "awaitPending",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "freeLocked",
        "",
        "Lkotlin/coroutines/Continuation;",
        "(Lkotlinx/coroutines/flow/StateFlowImpl;)[Lkotlin/coroutines/Continuation;",
        "makePending",
        "takePending",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final _state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _state:Ljava/lang/Object;
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_pZyeUSVvsyycBYCj_0

	nop

	:l_ACiQbtEghUEjSkIZ_12
    return-void

	:after_last_instruction

	goto/32 :l_TxmcYsVjDCecAuVD_13

	nop

	:l_tmhZsJGvlpSfLqkE_9
    const-class v2, Lkotlinx/coroutines/flow/StateFlowSlot;

	goto/32 :l_hUiEgICrYBntgeST_10

	nop

	:l_ZtqqdexyBVaRNLnO_2
	add-int v0, v0, v1
	goto/32 :l_bUQFglAebBSFrkWU_3

	nop

	:l_KqDsLiRiJicEBYqN_14
	goto/32 :XRuTTDmuUpOdxcBV
	:l_EhsFkWrVFBAZLbbM_11
    sput-object v0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ACiQbtEghUEjSkIZ_12

	nop

	:l_vkZfiWIhzIqrqpDz_1
	const v1, 14
	goto/32 :l_ZtqqdexyBVaRNLnO_2

	nop

	:l_pZyeUSVvsyycBYCj_0
	const v0, 23
	goto/32 :l_vkZfiWIhzIqrqpDz_1

	nop

	:l_hJoUVbdVLrpbzGHA_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_DWzNFMuRzHApgfkn_8

	nop

	:l_DWzNFMuRzHApgfkn_8
    const-string v1, "_state"

	goto/32 :l_tmhZsJGvlpSfLqkE_9

	nop

	:l_OOppKAXuMZHTaxdE_4
	if-lez v0, :gl_dNBtSkivNdllybuo

	goto/32 :EZwNCieBfajVpFrx

	:gl_dNBtSkivNdllybuo	goto/32 :l_pdtwnSXtpFbhTKIz_5

	nop

	:l_bUQFglAebBSFrkWU_3
	rem-int v0, v0, v1
	goto/32 :l_OOppKAXuMZHTaxdE_4

	nop

	:l_TxmcYsVjDCecAuVD_13
	goto/32 :before_first_instruction

	:sVsSVsAraXChlrFj
	goto/32 :l_KqDsLiRiJicEBYqN_14

	nop

	:l_pdtwnSXtpFbhTKIz_5
	goto/32 :sVsSVsAraXChlrFj
	:EZwNCieBfajVpFrx
	:XRuTTDmuUpOdxcBV

	goto/32 :l_KRlaroHeuryaDpCb_6

	nop

	:l_KRlaroHeuryaDpCb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hJoUVbdVLrpbzGHA_7

	nop

	:l_hUiEgICrYBntgeST_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_EhsFkWrVFBAZLbbM_11

	nop

.end method

.method public constructor <init>()V
    .locals 0

	goto/32 :l_JUXJrSGgENZwiTob_0

	nop

	:l_ErmYLNUCOIrfgRbB_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;-><init>()V

	goto/32 :l_GAZMbaQbblBMrXuf_2

	nop

	:l_HEdSTyHghDplWCJc_3
	goto/32 :before_first_instruction

	:l_JUXJrSGgENZwiTob_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 246
	goto/32 :l_ErmYLNUCOIrfgRbB_1

	nop

	:l_GAZMbaQbblBMrXuf_2
    return-void

	:after_last_instruction

	goto/32 :l_HEdSTyHghDplWCJc_3

	nop

.end method

.method public static final synthetic access$get_state$FU$p()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

	goto/32 :l_sCHbHxRFjsoxMCHa_0

	nop

	:l_BDwseSXefbrjprwZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pMaFYCoMnGCmEKPc_3

	nop

	:l_pMaFYCoMnGCmEKPc_3
	goto/32 :before_first_instruction

	:l_sCHbHxRFjsoxMCHa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 246
	goto/32 :l_eZVMzWaRCOSxXdih_1

	nop

	:l_eZVMzWaRCOSxXdih_1
    sget-object v0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_BDwseSXefbrjprwZ_2

	nop

.end method

.method private final loop$atomicfu(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_QJkGpCJewYAJDKnh_0

	nop

	:l_dRcQrrSratiWorxt_9
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_NWwESvNuygbFPowv_10

	nop

	:l_reVHLVEDZccIWrxU_8
    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_dRcQrrSratiWorxt_9

	nop

	:l_TCLTYkybcHgxXoew_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

	goto/32 :l_JhGIoKbKMhGdexHs_7

	nop

	:l_JhGIoKbKMhGdexHs_7
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_reVHLVEDZccIWrxU_8

	nop

	:l_ycNMiGhhxitmSWyp_4
	if-lez v0, :gl_HzfKUVtuWoJdGTBz

	goto/32 :jWdfdPabqaTGPbbT

	:gl_HzfKUVtuWoJdGTBz	goto/32 :l_WoYlTGiJXArsnBtc_5

	nop

	:l_WoYlTGiJXArsnBtc_5
	goto/32 :ahRixhGZQuEnmubn
	:jWdfdPabqaTGPbbT
	:XynllkhWRUssndKB

	goto/32 :l_TCLTYkybcHgxXoew_6

	nop

	:l_nfNGkagKHVXVZymQ_11
	goto/32 :before_first_instruction

	:ahRixhGZQuEnmubn
	goto/32 :l_ohyEhlRJEmnWQftY_12

	nop

	:l_nOYEpyfOmhHLPXQF_2
	add-int v0, v0, v1
	goto/32 :l_alqjfDpduDEQoqFi_3

	nop

	:l_NWwESvNuygbFPowv_10
    goto :goto_0

	:after_last_instruction

	goto/32 :l_nfNGkagKHVXVZymQ_11

	nop

	:l_ohyEhlRJEmnWQftY_12
	goto/32 :XynllkhWRUssndKB
	:l_alqjfDpduDEQoqFi_3
	rem-int v0, v0, v1
	goto/32 :l_ycNMiGhhxitmSWyp_4

	nop

	:l_QJkGpCJewYAJDKnh_0
	const v0, 7
	goto/32 :l_QKwzLphoTmBcFOpA_1

	nop

	:l_QKwzLphoTmBcFOpA_1
	const v1, 3
	goto/32 :l_nOYEpyfOmhHLPXQF_2

	nop

.end method


# virtual methods
.method public bridge synthetic allocateLocked(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_eIxGPMNOLEsBiCRz_0

	nop

	:l_etqkZTaiSTTPPGIn_1
    move-object v0, p1

	goto/32 :l_hkVvkQXpwMGSwlwn_2

	nop

	:l_NxLuJjmuLbeupjma_5
	goto/32 :before_first_instruction

	:l_crmytjLHWbsVtqQB_4
    return v0

	:after_last_instruction

	goto/32 :l_NxLuJjmuLbeupjma_5

	nop

	:l_WnMGZrZBGqgDqncc_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/StateFlowSlot;->allocateLocked(Lkotlinx/coroutines/flow/StateFlowImpl;)Z

    move-result v0

	goto/32 :l_crmytjLHWbsVtqQB_4

	nop

	:l_hkVvkQXpwMGSwlwn_2
    check-cast v0, Lkotlinx/coroutines/flow/StateFlowImpl;

	goto/32 :l_WnMGZrZBGqgDqncc_3

	nop

	:l_eIxGPMNOLEsBiCRz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Ljava/lang/Object;

    .line 246
	goto/32 :l_etqkZTaiSTTPPGIn_1

	nop

.end method

.method public allocateLocked(Lkotlinx/coroutines/flow/StateFlowImpl;)Z
    .locals 2

	goto/32 :l_LWmneWPJrNjVRJNh_0

	nop

	:l_DxRBYEbnNejTZTAM_18
	goto/32 :xCMyXNPOBnwGuOil
	:l_HYkMewhZwTTZIYlD_11
    return v0

    :cond_0
	goto/32 :l_leTUcmUZPZbZwxDb_12

	nop

	:l_HNBIIrSneqvTryCt_1
	const v1, 7
	goto/32 :l_zOfbNoQALUECKPCU_2

	nop

	:l_zWcbWmLCKCCFfzic_3
	rem-int v0, v0, v1
	goto/32 :l_HofkreksNTpndepj_4

	nop

	:l_LWmneWPJrNjVRJNh_0
	const v0, 13
	goto/32 :l_HNBIIrSneqvTryCt_1

	nop

	:l_rTJAkAzHoYGSGnja_13
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getNONE$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_cVwvQRXdBhvjkEWw_14

	nop

	:l_YvTkTEAHIREDnbyh_17
	goto/32 :before_first_instruction

	:JaReYlCDNfHWBcEP
	goto/32 :l_DxRBYEbnNejTZTAM_18

	nop

	:l_qaqVPQsVpSilNgrH_7
    sget-object v0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_YytHOCppzLBQCBkU_8

	nop

	:l_YytHOCppzLBQCBkU_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KziNqcXgCkuZenow_9

	nop

	:l_OHyQMagsqluZcPPA_5
	goto/32 :JaReYlCDNfHWBcEP
	:LyLWLZAtZRHcTtVb
	:xCMyXNPOBnwGuOil

	goto/32 :l_pmJHNNvaXHSwMDRj_6

	nop

	:l_KziNqcXgCkuZenow_9
	if-nez v0, :gl_kypEgcDDrcnUPbAU

	goto/32 :cond_0

	:gl_kypEgcDDrcnUPbAU
	goto/32 :l_BgrZYWatDXssxQCh_10

	nop

	:l_BgrZYWatDXssxQCh_10
    const/4 v0, 0x0

	goto/32 :l_HYkMewhZwTTZIYlD_11

	nop

	:l_pmJHNNvaXHSwMDRj_6
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

    .line 262
	goto/32 :l_qaqVPQsVpSilNgrH_7

	nop

	:l_leTUcmUZPZbZwxDb_12
    sget-object v0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 263
	goto/32 :l_rTJAkAzHoYGSGnja_13

	nop

	:l_OjiomeBTxGoBreTc_15
    const/4 v0, 0x1

	goto/32 :l_ISuOtGnhfHYIWuIu_16

	nop

	:l_HofkreksNTpndepj_4
	if-lez v0, :gl_akJBjqAgRawEpPiS

	goto/32 :LyLWLZAtZRHcTtVb

	:gl_akJBjqAgRawEpPiS	goto/32 :l_OHyQMagsqluZcPPA_5

	nop

	:l_ISuOtGnhfHYIWuIu_16
    return v0

	:after_last_instruction

	goto/32 :l_YvTkTEAHIREDnbyh_17

	nop

	:l_cVwvQRXdBhvjkEWw_14
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
	goto/32 :l_OjiomeBTxGoBreTc_15

	nop

	:l_zOfbNoQALUECKPCU_2
	add-int v0, v0, v1
	goto/32 :l_zWcbWmLCKCCFfzic_3

	nop

.end method

.method public final awaitPending(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_NBXreRnunNqTthSe_0

	nop

	:l_KHJjZhjUsYCVnYYg_12
    const/4 v5, 0x1

	goto/32 :l_qZZqBqfumgUWyWCc_13

	nop

	:l_VqqaSjDvTYZEXVEd_7
    const/4 v0, 0x0

    .line 430
    .local v0, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_shYBBhXNzIXwboUD_8

	nop

	:l_hEktTwrxYhVbBXWr_20
    const/4 v7, 0x0

    .local v7, "$i$a$-assert-StateFlowSlot$awaitPending$2$1":I
	goto/32 :l_CDTOXbEVPcspCFFG_21

	nop

	:l_CPdeWCrasnHbFugu_51
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_iWAvoqsLMssdpPSH_52

	nop

	:l_fJAXjvJIEprXqGQU_15
    move-object v4, v3

	goto/32 :l_khgzyghkSZjckebW_16

	nop

	:l_drFyoNsvXhqYOxMd_17
    const/4 v6, 0x0

    .line 299
    .local v6, "$i$a$-suspendCancellableCoroutine-StateFlowSlot$awaitPending$2":I
	goto/32 :l_RRLDZLpbymtzvjXg_18

	nop

	:l_pdTToypHnSlDmVKN_44
    goto :goto_2

    :cond_3
	goto/32 :l_QvdZcoUpCgOXzloT_45

	nop

	:l_optFAkTaOlczGXBf_40
	if-eq v8, v9, :gl_CIFPqxOrQPkDnmLp

	goto/32 :cond_2

	:gl_CIFPqxOrQPkDnmLp
	goto/32 :l_lJeMntJiWlWKMEMI_41

	nop

	:l_VWISUqlubbpYbpVH_25
	if-nez v7, :gl_KMSBDkRFJQwWnDPd

	goto/32 :cond_0

	:gl_KMSBDkRFJQwWnDPd
	goto/32 :l_CziaMvZOYmZRjyIa_26

	nop

	:l_khgzyghkSZjckebW_16
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_drFyoNsvXhqYOxMd_17

	nop

	:l_SebWKJiRqsRsuTmW_48
    move-object v5, v4

	goto/32 :l_pdblJqLImVYwRdja_49

	nop

	:l_lJeMntJiWlWKMEMI_41
    goto :goto_1

    :cond_2
	goto/32 :l_coUifmOjLTCnhBRO_42

	nop

	:l_apzGANzGnKhcOEtU_39
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getPENDING$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v9

	goto/32 :l_optFAkTaOlczGXBf_40

	nop

	:l_PekiRoeEijxPISsw_61
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 304
	goto/32 :l_iVyPWzSOLyLfABus_62

	nop

	:l_VQLTfsJPvBnURaqf_46
    invoke-direct {v5}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_tmletcXIKdimcvUd_47

	nop

	:l_aaQvNoVUJSdSnQbG_31
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getNONE$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v8

	goto/32 :l_EppWCkFJWAbKPDoj_32

	nop

	:l_tCowGySQgsqxuQga_38
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_apzGANzGnKhcOEtU_39

	nop

	:l_ICUAvEPcZHcGspFb_60
    return-object v1

    .line 440
    :cond_7
    nop

    .end local v0    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_PekiRoeEijxPISsw_61

	nop

	:l_yPlrbghpIzUlMdwp_58
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_gHDJabpszGSJQolv_59

	nop

	:l_CziaMvZOYmZRjyIa_26
    goto :goto_0

    :cond_0
	goto/32 :l_zlzBlbEOfPVEiTxd_27

	nop

	:l_CDTOXbEVPcspCFFG_21
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowSlot;->access$get_state$FU$p()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v8

    .line 299
	goto/32 :l_mNhwNYPgbcGgjCRL_22

	nop

	:l_iVyPWzSOLyLfABus_62
    return-object v0

	:after_last_instruction

	goto/32 :l_xexhHtOeehbiHXsh_63

	nop

	:l_tdaAnicJEmOBXDmf_33
	if-eqz v7, :gl_LAyniBIxyZhWdYOX

	goto/32 :cond_5

	:gl_LAyniBIxyZhWdYOX
    .line 302
	goto/32 :l_ryInyqmsWOTGOHWu_34

	nop

	:l_pIThiaPlAYTjVQqs_5
	goto/32 :lEoIIHhybHxCOZLg
	:rtatFxxRhfLCDrIN
	:iZNrIthdmyjuYKDp

	goto/32 :l_byZWhparwIaQXpbl_6

	nop

	:l_rrsTBHmFVxBOACgx_64
	goto/32 :iZNrIthdmyjuYKDp
	:l_zlzBlbEOfPVEiTxd_27
    new-instance v5, Ljava/lang/AssertionError;

	goto/32 :l_ppTxFmAOQYNPyhVD_28

	nop

	:l_mqFuSjPYFfYyWOLM_1
	const v1, 17
	goto/32 :l_buuRXPnUtWTbRmoS_2

	nop

	:l_gqmBMwSXVGNJulLB_50
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_CPdeWCrasnHbFugu_51

	nop

	:l_CAUfiyusFPGRIrus_55
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_uBXsmrkfWxyQpIkU_56

	nop

	:l_ppTxFmAOQYNPyhVD_28
    invoke-direct {v5}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_SaVIlFrPLjuyffwm_29

	nop

	:l_XpboxZXDeKiXjRQR_14
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 438
	goto/32 :l_fJAXjvJIEprXqGQU_15

	nop

	:l_fRsweWWxuZZnbFiY_36
    const/4 v7, 0x0

    .local v7, "$i$a$-assert-StateFlowSlot$awaitPending$2$2":I
	goto/32 :l_dQHXOKPVoHjZZshb_37

	nop

	:l_QvdZcoUpCgOXzloT_45
    new-instance v5, Ljava/lang/AssertionError;

	goto/32 :l_VQLTfsJPvBnURaqf_46

	nop

	:l_SMZnEQJdNLMpoXaZ_35
	if-nez v7, :gl_bVUBBIaEyBwQKsdg

	goto/32 :cond_4

	:gl_bVUBBIaEyBwQKsdg
    .line 429
	goto/32 :l_fRsweWWxuZZnbFiY_36

	nop

	:l_mNhwNYPgbcGgjCRL_22
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_svMxZVnXTxAjoRzb_23

	nop

	:l_jnepYnLlSYeLvgFx_9
    const/4 v2, 0x0

    .line 431
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_KCaSEmRetMgVQQkr_10

	nop

	:l_iWAvoqsLMssdpPSH_52
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_RMmVWbKKtRgkynqS_53

	nop

	:l_buuRXPnUtWTbRmoS_2
	add-int v0, v0, v1
	goto/32 :l_vMPaaNuyXrfbUCIp_3

	nop

	:l_KCaSEmRetMgVQQkr_10
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_TQJkxvDLTlTWConb_11

	nop

	:l_EppWCkFJWAbKPDoj_32
    invoke-static {v7, p0, v8, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

	goto/32 :l_tdaAnicJEmOBXDmf_33

	nop

	:l_sWTBTcgeUEuKKOPo_30
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowSlot;->access$get_state$FU$p()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v7

	goto/32 :l_aaQvNoVUJSdSnQbG_31

	nop

	:l_dQHXOKPVoHjZZshb_37
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowSlot;->access$get_state$FU$p()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v8

    .line 302
	goto/32 :l_tCowGySQgsqxuQga_38

	nop

	:l_gHDJabpszGSJQolv_59
	if-eq v1, v2, :gl_yWWWPxexJIvUbRfW

	goto/32 :cond_7

	:gl_yWWWPxexJIvUbRfW
	goto/32 :l_ICUAvEPcZHcGspFb_60

	nop

	:l_SaVIlFrPLjuyffwm_29
    throw v5

    .line 300
    :cond_1
    :goto_0
	goto/32 :l_sWTBTcgeUEuKKOPo_30

	nop

	:l_kLBkzdlzxwfQUNWD_57
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_6
	goto/32 :l_yPlrbghpIzUlMdwp_58

	nop

	:l_uBXsmrkfWxyQpIkU_56
	if-eq v1, v2, :gl_bBzAYKerodrNOgOK

	goto/32 :cond_6

	:gl_bBzAYKerodrNOgOK
	goto/32 :l_kLBkzdlzxwfQUNWD_57

	nop

	:l_ryInyqmsWOTGOHWu_34
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_SMZnEQJdNLMpoXaZ_35

	nop

	:l_WRHTFNwluRhcfsIP_24
    xor-int/lit8 v7, v8, 0x1

	goto/32 :l_VWISUqlubbpYbpVH_25

	nop

	:l_tmletcXIKdimcvUd_47
    throw v5

    .line 303
    :cond_4
    :goto_2
	goto/32 :l_SebWKJiRqsRsuTmW_48

	nop

	:l_svMxZVnXTxAjoRzb_23
    instance-of v8, v8, Lkotlinx/coroutines/CancellableContinuationImpl;

    .end local v7    # "$i$a$-assert-StateFlowSlot$awaitPending$2$1":I
	goto/32 :l_WRHTFNwluRhcfsIP_24

	nop

	:l_coUifmOjLTCnhBRO_42
    const/4 v5, 0x0

    .end local v7    # "$i$a$-assert-StateFlowSlot$awaitPending$2$2":I
    :goto_1
	goto/32 :l_bMIrsdaEUYUQEKyM_43

	nop

	:l_ZElNctCsmDKgzaVf_19
	if-nez v7, :gl_zyDBStEnEoJUAbYf

	goto/32 :cond_1

	:gl_zyDBStEnEoJUAbYf
    .line 429
	goto/32 :l_hEktTwrxYhVbBXWr_20

	nop

	:l_qZZqBqfumgUWyWCc_13
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 437
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_XpboxZXDeKiXjRQR_14

	nop

	:l_NBXreRnunNqTthSe_0
	const v0, 7
	goto/32 :l_mqFuSjPYFfYyWOLM_1

	nop

	:l_shYBBhXNzIXwboUD_8
    move-object v1, p1

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_jnepYnLlSYeLvgFx_9

	nop

	:l_bMIrsdaEUYUQEKyM_43
	if-nez v5, :gl_pvTbidvlexEnnQSW

	goto/32 :cond_3

	:gl_pvTbidvlexEnnQSW
	goto/32 :l_pdTToypHnSlDmVKN_44

	nop

	:l_yNQmubhfFswOjRgQ_54
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 430
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_CAUfiyusFPGRIrus_55

	nop

	:l_xexhHtOeehbiHXsh_63
	goto/32 :before_first_instruction

	:lEoIIHhybHxCOZLg
	goto/32 :l_rrsTBHmFVxBOACgx_64

	nop

	:l_TQJkxvDLTlTWConb_11
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

	goto/32 :l_KHJjZhjUsYCVnYYg_12

	nop

	:l_byZWhparwIaQXpbl_6
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

    .line 298
	goto/32 :l_VqqaSjDvTYZEXVEd_7

	nop

	:l_RMmVWbKKtRgkynqS_53
    invoke-interface {v5, v7}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 304
    nop

    .line 438
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v6    # "$i$a$-suspendCancellableCoroutine-StateFlowSlot$awaitPending$2":I
    :cond_5
    nop

    .line 439
	goto/32 :l_yNQmubhfFswOjRgQ_54

	nop

	:l_vMPaaNuyXrfbUCIp_3
	rem-int v0, v0, v1
	goto/32 :l_PCDaovZbFbLeBSHI_4

	nop

	:l_RRLDZLpbymtzvjXg_18
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_ZElNctCsmDKgzaVf_19

	nop

	:l_pdblJqLImVYwRdja_49
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_gqmBMwSXVGNJulLB_50

	nop

	:l_PCDaovZbFbLeBSHI_4
	if-lez v0, :gl_oclqxrozugfwaRVo

	goto/32 :rtatFxxRhfLCDrIN

	:gl_oclqxrozugfwaRVo	goto/32 :l_pIThiaPlAYTjVQqs_5

	nop

.end method

.method public bridge synthetic freeLocked(Ljava/lang/Object;)[Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_xqXFOpEYkhtSKbaz_0

	nop

	:l_hgboAQgHtJbSdeuF_1
    move-object v0, p1

	goto/32 :l_avWZeUiVmhcFPwoE_2

	nop

	:l_JhbddvwglilUkQWw_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/StateFlowSlot;->freeLocked(Lkotlinx/coroutines/flow/StateFlowImpl;)[Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_hUYMjewuCkZJuVnk_4

	nop

	:l_xqXFOpEYkhtSKbaz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Ljava/lang/Object;

    .line 246
	goto/32 :l_hgboAQgHtJbSdeuF_1

	nop

	:l_WwnmxPtLTpKEosRL_5
	goto/32 :before_first_instruction

	:l_avWZeUiVmhcFPwoE_2
    check-cast v0, Lkotlinx/coroutines/flow/StateFlowImpl;

	goto/32 :l_JhbddvwglilUkQWw_3

	nop

	:l_hUYMjewuCkZJuVnk_4
    return-object v0

	:after_last_instruction

	goto/32 :l_WwnmxPtLTpKEosRL_5

	nop

.end method

.method public freeLocked(Lkotlinx/coroutines/flow/StateFlowImpl;)[Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_amMQniaJBlAfBcOK_0

	nop

	:l_cfxJRlYsRjjFeBHF_10
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

	goto/32 :l_mNbEyATztLsfVUnh_11

	nop

	:l_qAMPgUNLaGYeFzkA_1
	const v1, 17
	goto/32 :l_nfnnoRbZgiCmEFsN_2

	nop

	:l_kyCeoyVMHyHjcVuh_12
	goto/32 :before_first_instruction

	:zJfyCAzszABfOddd
	goto/32 :l_LteaKRxrVToIPZVj_13

	nop

	:l_LteaKRxrVToIPZVj_13
	goto/32 :UQIFGEjOxwLnHbhC
	:l_iylrLMYUiENxwGPN_6
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

	goto/32 :l_bEUEtJrHvrbrXyJa_7

	nop

	:l_nfnnoRbZgiCmEFsN_2
	add-int v0, v0, v1
	goto/32 :l_ulYuXqdGPGKVJFHv_3

	nop

	:l_mNbEyATztLsfVUnh_11
    return-object v0

	:after_last_instruction

	goto/32 :l_kyCeoyVMHyHjcVuh_12

	nop

	:l_lBVQCJINQTWgIrpq_8
    const/4 v1, 0x0

	goto/32 :l_ZcTvZbCviOguAOGm_9

	nop

	:l_ulYuXqdGPGKVJFHv_3
	rem-int v0, v0, v1
	goto/32 :l_kWrUimznfFYvDnBA_4

	nop

	:l_vNIMBJLWHjtdsKKf_5
	goto/32 :zJfyCAzszABfOddd
	:GMIpFXIHPIyrEHYY
	:UQIFGEjOxwLnHbhC

	goto/32 :l_iylrLMYUiENxwGPN_6

	nop

	:l_bEUEtJrHvrbrXyJa_7
    sget-object v0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 268
	goto/32 :l_lBVQCJINQTWgIrpq_8

	nop

	:l_amMQniaJBlAfBcOK_0
	const v0, 30
	goto/32 :l_qAMPgUNLaGYeFzkA_1

	nop

	:l_kWrUimznfFYvDnBA_4
	if-lez v0, :gl_bguRcsqgitvHQFJs

	goto/32 :GMIpFXIHPIyrEHYY

	:gl_bguRcsqgitvHQFJs	goto/32 :l_vNIMBJLWHjtdsKKf_5

	nop

	:l_ZcTvZbCviOguAOGm_9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
	goto/32 :l_cfxJRlYsRjjFeBHF_10

	nop

.end method

.method public final makePending()V
    .locals 7

	goto/32 :l_PToxDgmWdyPDdUcM_0

	nop

	:l_OburDDskFpPdeyzS_7
    sget-object v0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .local v0, "atomicfu$handler$iv":Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
	goto/32 :l_DVUBPUcXuLXfIoRg_8

	nop

	:l_CbYCUsEEtMppHpce_23
    return-void

    .line 283
    :cond_2
	goto/32 :l_tIByxlwtJYdYMjMf_24

	nop

	:l_diPUZywRCtuLTxDO_31
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_zmopaEatYuwbnRVl_32

	nop

	:l_zmopaEatYuwbnRVl_32
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_eapODlcjCyDHnBOA_33

	nop

	:l_wPDmsqTIGUsqAuvH_26
    invoke-static {v5, p0, v3, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_IwTdXLFJFCyPnYjI_27

	nop

	:l_RRuIKxnWDrddSUEp_2
	add-int v0, v0, v1
	goto/32 :l_kNRRYpwfBFktHUpW_3

	nop

	:l_ehfuadIbRwulPDQA_5
	goto/32 :szwlWmfIvconPXvb
	:LwLTLfmTRpYBVxcs
	:wXvkKBAiOQbIJqvV

	goto/32 :l_fojyUdxjAFRvDmDw_6

	nop

	:l_PToxDgmWdyPDdUcM_0
	const v0, 26
	goto/32 :l_myBBSZOmHuIfpMbl_1

	nop

	:l_IWqpLZCcxuXSSWNO_22
	if-nez v5, :gl_HvOABeHRTorYbVMo

	goto/32 :cond_3

	:gl_HvOABeHRTorYbVMo
	goto/32 :l_CbYCUsEEtMppHpce_23

	nop

	:l_jiSPyZIXHFDvLtVk_34
    invoke-interface {v5, v6}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 285
	goto/32 :l_VMYMzIhgWrentQHm_35

	nop

	:l_VMYMzIhgWrentQHm_35
    return-void

    .line 289
    :cond_3
    nop

    .end local v3    # "state":Ljava/lang/Object;
    .end local v4    # "$i$a$-loop$atomicfu-StateFlowSlot$makePending$1":I
	goto/32 :l_zOJJdYgbAakWCFHz_36

	nop

	:l_xXiPlqFrwCNKUOwC_17
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getNONE$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

	goto/32 :l_baWgiXMhkURQLXkX_18

	nop

	:l_WYreTYKXfUZyQdtY_4
	if-lez v0, :gl_rsOIOydLLppcSZZn

	goto/32 :LwLTLfmTRpYBVxcs

	:gl_rsOIOydLLppcSZZn	goto/32 :l_ehfuadIbRwulPDQA_5

	nop

	:l_RcetUtMYxgzQqBrv_10
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "state":Ljava/lang/Object;
	goto/32 :l_FMhBXCZRLywIsBFV_11

	nop

	:l_yaMrTkaTVoAVSjCh_20
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getPENDING$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

	goto/32 :l_rwBLKGkrLDRhdWzY_21

	nop

	:l_eapODlcjCyDHnBOA_33
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_jiSPyZIXHFDvLtVk_34

	nop

	:l_NVQFpgnIekcwdbbI_19
    sget-object v5, Lkotlinx/coroutines/flow/StateFlowSlot;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_yaMrTkaTVoAVSjCh_20

	nop

	:l_CdDevlaZbVwoeVbZ_37
	goto/32 :before_first_instruction

	:szwlWmfIvconPXvb
	goto/32 :l_cppfpnCoCujtxZIS_38

	nop

	:l_IKGSLrWdmlIWvfzl_15
	if-eq v3, v5, :gl_eLJGjdJPNacjxQnh

	goto/32 :cond_1

	:gl_eLJGjdJPNacjxQnh
	goto/32 :l_lnLYMxulDoQmhkum_16

	nop

	:l_spdJJzKyHLWqkzLe_29
    check-cast v5, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_qzSYtQMKbGOYBDgl_30

	nop

	:l_rwBLKGkrLDRhdWzY_21
    invoke-static {v5, p0, v3, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_IWqpLZCcxuXSSWNO_22

	nop

	:l_baWgiXMhkURQLXkX_18
	if-eq v3, v5, :gl_wqNadIOukGHIVXuO

	goto/32 :cond_2

	:gl_wqNadIOukGHIVXuO
    .line 279
	goto/32 :l_NVQFpgnIekcwdbbI_19

	nop

	:l_cppfpnCoCujtxZIS_38
	goto/32 :wXvkKBAiOQbIJqvV
	:l_fojyUdxjAFRvDmDw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OburDDskFpPdeyzS_7

	nop

	:l_ZdmltmvwJzPvzHDI_28
    move-object v5, v3

	goto/32 :l_spdJJzKyHLWqkzLe_29

	nop

	:l_DVUBPUcXuLXfIoRg_8
    move-object v1, p0

    .local v1, "this_$iv":Lkotlinx/coroutines/flow/StateFlowSlot;
	goto/32 :l_gkewtOWeTBkwjhIH_9

	nop

	:l_rAzKWONVUsarijPb_14
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getPENDING$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

	goto/32 :l_IKGSLrWdmlIWvfzl_15

	nop

	:l_qzSYtQMKbGOYBDgl_30
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_diPUZywRCtuLTxDO_31

	nop

	:l_qVSOzQhWHSVesouq_25
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getNONE$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

	goto/32 :l_wPDmsqTIGUsqAuvH_26

	nop

	:l_FMhBXCZRLywIsBFV_11
    const/4 v4, 0x0

    .line 275
    .local v4, "$i$a$-loop$atomicfu-StateFlowSlot$makePending$1":I
    nop

    .line 276
	goto/32 :l_LKPkktRhwrDuZXQb_12

	nop

	:l_LKPkktRhwrDuZXQb_12
	if-eqz v3, :gl_LoxnHQQyIoWdpWlj

	goto/32 :cond_0

	:gl_LoxnHQQyIoWdpWlj
	goto/32 :l_jriRHOUpUqlDiHXU_13

	nop

	:l_jriRHOUpUqlDiHXU_13
    return-void

    .line 277
    :cond_0
	goto/32 :l_rAzKWONVUsarijPb_14

	nop

	:l_myBBSZOmHuIfpMbl_1
	const v1, 5
	goto/32 :l_RRuIKxnWDrddSUEp_2

	nop

	:l_lnLYMxulDoQmhkum_16
    return-void

    .line 278
    :cond_1
	goto/32 :l_xXiPlqFrwCNKUOwC_17

	nop

	:l_IwTdXLFJFCyPnYjI_27
	if-nez v5, :gl_ncGeLslwrygeeLGe

	goto/32 :cond_3

	:gl_ncGeLslwrygeeLGe
    .line 284
	goto/32 :l_ZdmltmvwJzPvzHDI_28

	nop

	:l_tIByxlwtJYdYMjMf_24
    sget-object v5, Lkotlinx/coroutines/flow/StateFlowSlot;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_qVSOzQhWHSVesouq_25

	nop

	:l_kNRRYpwfBFktHUpW_3
	rem-int v0, v0, v1
	goto/32 :l_WYreTYKXfUZyQdtY_4

	nop

	:l_gkewtOWeTBkwjhIH_9
    const/4 v2, 0x0

    .local v2, "$i$f$loop$atomicfu":I
    :goto_0
	goto/32 :l_RcetUtMYxgzQqBrv_10

	nop

	:l_zOJJdYgbAakWCFHz_36
    goto :goto_0

	:after_last_instruction

	goto/32 :l_CdDevlaZbVwoeVbZ_37

	nop

.end method

.method public final takePending()Z
    .locals 5

	goto/32 :l_eecFPsCHQAIHiWaA_0

	nop

	:l_XIVyBeHsBOBmczyH_2
	add-int v0, v0, v1
	goto/32 :l_pzXxMzQmdQLjlOzT_3

	nop

	:l_cADBNlYfIuidspuh_18
	if-nez v2, :gl_SSWmnoZVaBLovVcc

	goto/32 :cond_0

	:gl_SSWmnoZVaBLovVcc
	goto/32 :l_aoLsgnVhhrnzQFjb_19

	nop

	:l_PuttbNfWEyfPJhvl_7
    sget-object v0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 292
	goto/32 :l_fTzfCtoNZUAXjtml_8

	nop

	:l_iTzirhhtdXryIrCT_9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oasZxmZTGmggTDjN_10

	nop

	:l_xGqqklyDzuemBzmv_17
    xor-int/lit8 v2, v4, 0x1

	goto/32 :l_cADBNlYfIuidspuh_18

	nop

	:l_CxvJfKRlIwhssSIR_20
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_mPSSWzwtmDOWOkrx_21

	nop

	:l_dLIMOdLCRvzBQBHa_4
	if-lez v0, :gl_CuxCNuMPKjSfVpdC

	goto/32 :KXxScZmxtKUUxkzO

	:gl_CuxCNuMPKjSfVpdC	goto/32 :l_lHJLcpfoFnYTiFii_5

	nop

	:l_VYffPLDidcRBpCLH_29
	goto/32 :LYZykERqRxZkhMPT
	:l_ucZtoQIoFEbUSMaT_13
    const/4 v3, 0x1

	goto/32 :l_iWBSuhRZxvCWUmyD_14

	nop

	:l_aoLsgnVhhrnzQFjb_19
    goto :goto_0

    :cond_0
	goto/32 :l_CxvJfKRlIwhssSIR_20

	nop

	:l_lHJLcpfoFnYTiFii_5
	goto/32 :rdHIjvxpnpUUFlCh
	:KXxScZmxtKUUxkzO
	:LYZykERqRxZkhMPT

	goto/32 :l_PbsvphYfiXliAuiZ_6

	nop

	:l_wdAhZAfFpZeENVYf_27
    return v3

	:after_last_instruction

	goto/32 :l_jcUOzWSHcRrTgZrW_28

	nop

	:l_mPSSWzwtmDOWOkrx_21
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_pgIrMWzooKbALApY_22

	nop

	:l_pzXxMzQmdQLjlOzT_3
	rem-int v0, v0, v1
	goto/32 :l_dLIMOdLCRvzBQBHa_4

	nop

	:l_jcUOzWSHcRrTgZrW_28
	goto/32 :before_first_instruction

	:rdHIjvxpnpUUFlCh
	goto/32 :l_VYffPLDidcRBpCLH_29

	nop

	:l_fwOTrAwMXiLdklAO_11
    const/4 v1, 0x0

    .line 293
    .local v1, "$i$a$-let-StateFlowSlot$takePending$1":I
	goto/32 :l_TmEDyoGgXyglLZqZ_12

	nop

	:l_IHFvtygYtXtRinyn_26
    const/4 v3, 0x0

    :goto_1
	goto/32 :l_wdAhZAfFpZeENVYf_27

	nop

	:l_iheyYFyrJKzhEejZ_23
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getPENDING$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_cSRFsxrDVzmLBOlr_24

	nop

	:l_eecFPsCHQAIHiWaA_0
	const v0, 2
	goto/32 :l_UOTVcpLneTpHgewp_1

	nop

	:l_pgIrMWzooKbALApY_22
    throw v2

    .line 294
    :cond_1
    :goto_0
	goto/32 :l_iheyYFyrJKzhEejZ_23

	nop

	:l_TmEDyoGgXyglLZqZ_12
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_ucZtoQIoFEbUSMaT_13

	nop

	:l_UOTVcpLneTpHgewp_1
	const v1, 17
	goto/32 :l_XIVyBeHsBOBmczyH_2

	nop

	:l_cSRFsxrDVzmLBOlr_24
	if-eq v0, v2, :gl_ayejhvJiFimDKdAY

	goto/32 :cond_2

	:gl_ayejhvJiFimDKdAY
	goto/32 :l_hKKRRDMbYFTTrXEf_25

	nop

	:l_PbsvphYfiXliAuiZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PuttbNfWEyfPJhvl_7

	nop

	:l_iWBSuhRZxvCWUmyD_14
	if-nez v2, :gl_zJIsFMGnsqqLiPFe

	goto/32 :cond_1

	:gl_zJIsFMGnsqqLiPFe
    .line 429
	goto/32 :l_sOtKkMFfvzSXtCbU_15

	nop

	:l_hKKRRDMbYFTTrXEf_25
    goto :goto_1

    :cond_2
	goto/32 :l_IHFvtygYtXtRinyn_26

	nop

	:l_nPLXxTSKzvegUVyz_16
    instance-of v4, v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .end local v2    # "$i$a$-assert-StateFlowSlot$takePending$1$1":I
	goto/32 :l_xGqqklyDzuemBzmv_17

	nop

	:l_sOtKkMFfvzSXtCbU_15
    const/4 v2, 0x0

    .line 293
    .local v2, "$i$a$-assert-StateFlowSlot$takePending$1$1":I
	goto/32 :l_nPLXxTSKzvegUVyz_16

	nop

	:l_fTzfCtoNZUAXjtml_8
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getNONE$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_iTzirhhtdXryIrCT_9

	nop

	:l_oasZxmZTGmggTDjN_10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_fwOTrAwMXiLdklAO_11

	nop

.end method
