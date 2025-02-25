.class public Lkotlinx/coroutines/internal/LockFreeTaskQueue;
.super Ljava/lang/Object;
.source "LockFreeTaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLockFreeTaskQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockFreeTaskQueue.kt\nkotlinx/coroutines/internal/LockFreeTaskQueue\n+ 2 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n*L\n1#1,308:1\n155#2,2:309\n155#2,2:311\n155#2,2:313\n*S KotlinDebug\n*F\n+ 1 LockFreeTaskQueue.kt\nkotlinx/coroutines/internal/LockFreeTaskQueue\n*L\n40#1:309,2\n47#1:311,2\n58#1:313,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0010\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ-\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0012\"\u0004\u0008\u0001\u0010\u000f2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0017\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u000eR\u0011\u0010\u001b\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/LockFreeTaskQueue;",
        "",
        "E",
        "",
        "singleConsumer",
        "<init>",
        "(Z)V",
        "element",
        "addLast",
        "(Ljava/lang/Object;)Z",
        "",
        "close",
        "()V",
        "isClosed",
        "()Z",
        "R",
        "Lkotlin/Function1;",
        "transform",
        "",
        "map",
        "(Lkotlin/jvm/functions/Function1;)Ljava/util/List;",
        "removeFirstOrNull",
        "()Ljava/lang/Object;",
        "isEmpty",
        "",
        "getSize",
        "()I",
        "size",
        "kotlinx-coroutines-core"
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
.field private static final synthetic _cur$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _cur:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_xmPsyePAYzHehoBY_0

	nop

	:l_siZErlqLTrNFRYnW_9
    const-class v2, Lkotlinx/coroutines/internal/LockFreeTaskQueue;

	goto/32 :l_AErdwrtNXmDlrTwc_10

	nop

	:l_mLMHcwEoxCXsXGUb_2
	add-int v0, v0, v1
	goto/32 :l_LnjTlNRLXrZprGTp_3

	nop

	:l_mlHFkMrHOivixrFI_11
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_joFtxPWoTlPIjdZn_12

	nop

	:l_SClqqgreJkCZZTwD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xbczYVtsuTZgRsEd_7

	nop

	:l_joFtxPWoTlPIjdZn_12
    return-void

	:after_last_instruction

	goto/32 :l_ZOmgXogsehDnZPEV_13

	nop

	:l_xbczYVtsuTZgRsEd_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_AWEixOVeoiIHjEbC_8

	nop

	:l_OyrfXgnUNHBkRHBc_5
	goto/32 :mzjFrtjXSaieYeaq
	:llJHgxlZCwzYnHsa
	:nGDuvmLcfZqSqzyf

	goto/32 :l_SClqqgreJkCZZTwD_6

	nop

	:l_AErdwrtNXmDlrTwc_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_mlHFkMrHOivixrFI_11

	nop

	:l_pOqgyKYtjUEmuAiE_4
	if-lez v0, :gl_YipkBxFRQOCPGoCZ

	goto/32 :llJHgxlZCwzYnHsa

	:gl_YipkBxFRQOCPGoCZ	goto/32 :l_OyrfXgnUNHBkRHBc_5

	nop

	:l_LnjTlNRLXrZprGTp_3
	rem-int v0, v0, v1
	goto/32 :l_pOqgyKYtjUEmuAiE_4

	nop

	:l_xmPsyePAYzHehoBY_0
	const v0, 16
	goto/32 :l_JzUrwACInTwhvdFe_1

	nop

	:l_JzUrwACInTwhvdFe_1
	const v1, 23
	goto/32 :l_mLMHcwEoxCXsXGUb_2

	nop

	:l_ZOmgXogsehDnZPEV_13
	goto/32 :before_first_instruction

	:mzjFrtjXSaieYeaq
	goto/32 :l_hPOQRsnhkHkCtZok_14

	nop

	:l_hPOQRsnhkHkCtZok_14
	goto/32 :nGDuvmLcfZqSqzyf
	:l_AWEixOVeoiIHjEbC_8
    const-string v1, "_cur"

	goto/32 :l_siZErlqLTrNFRYnW_9

	nop

.end method

.method public constructor <init>(Z)V
    .locals 2

	goto/32 :l_duxqWXHpIAckqXOP_0

	nop

	:l_zNuVkqSGNbKTrfps_13
	goto/32 :before_first_instruction

	:HHQsnUQBPMSSbrKH
	goto/32 :l_FjUywjLajWdXSGSE_14

	nop

	:l_NCdcfeSMLQyNEBui_10
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

	goto/32 :l_xlayicliRaULKolv_11

	nop

	:l_XrmOSmreDiMExQJb_5
	goto/32 :HHQsnUQBPMSSbrKH
	:NjoeiPLauGdnuCuy
	:jZKPZjoDEykGFRcP

	goto/32 :l_MLYFodoSbRJMaQNQ_6

	nop

	:l_pGMfpOFyUEKFknRW_3
	rem-int v0, v0, v1
	goto/32 :l_NsoQNiFAlMpSwSWF_4

	nop

	:l_wEkSvezcQCXRXGdZ_1
	const v1, 18
	goto/32 :l_VGzNAAreVkLXXUjH_2

	nop

	:l_duxqWXHpIAckqXOP_0
	const v0, 32
	goto/32 :l_wEkSvezcQCXRXGdZ_1

	nop

	:l_FjUywjLajWdXSGSE_14
	goto/32 :jZKPZjoDEykGFRcP
	:l_RdkcByTtElnIUXNA_9
    const/16 v1, 0x8

	goto/32 :l_NCdcfeSMLQyNEBui_10

	nop

	:l_NsoQNiFAlMpSwSWF_4
	if-lez v0, :gl_QqydjMVxdKQrvYMJ

	goto/32 :NjoeiPLauGdnuCuy

	:gl_QqydjMVxdKQrvYMJ	goto/32 :l_XrmOSmreDiMExQJb_5

	nop

	:l_VGzNAAreVkLXXUjH_2
	add-int v0, v0, v1
	goto/32 :l_pGMfpOFyUEKFknRW_3

	nop

	:l_QcbOciSvzDrUjabq_12
    return-void

	:after_last_instruction

	goto/32 :l_zNuVkqSGNbKTrfps_13

	nop

	:l_OpFPdVSOGFdTZbZk_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
	goto/32 :l_seQDRtlCaMiMnDAv_8

	nop

	:l_xlayicliRaULKolv_11
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

    .line 30
	goto/32 :l_QcbOciSvzDrUjabq_12

	nop

	:l_MLYFodoSbRJMaQNQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "singleConsumer"    # Z

    .line 30
	goto/32 :l_OpFPdVSOGFdTZbZk_7

	nop

	:l_seQDRtlCaMiMnDAv_8
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_RdkcByTtElnIUXNA_9

	nop

.end method


# virtual methods
.method public final addLast(Ljava/lang/Object;)Z
    .locals 6

	goto/32 :l_imfmZeCciXBpIPCc_0

	nop

	:l_HkfShPDoqlCfmiTO_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueue;
	goto/32 :l_qkkNDDMIfqpOGzkt_8

	nop

	:l_qkkNDDMIfqpOGzkt_8
    const/4 v1, 0x0

    .line 311
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 312
	goto/32 :l_rpXEgNPksRecaZbs_9

	nop

	:l_TCkCsbdopikTzvwq_4
	if-lez v0, :gl_sRgKVmrrhbpIKgic

	goto/32 :bbSPJAxqRRNQrttd

	:gl_sRgKVmrrhbpIKgic	goto/32 :l_hQMHdfSpjgjWezzY_5

	nop

	:l_iHmIuhNoNJpQhyXt_10
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .local v2, "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_VdTdAAAeRNtnBAMR_11

	nop

	:l_WoeEikBbQvqCAoih_18
    invoke-static {v4, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

	goto/32 :l_lLizpqVshTTewvSy_19

	nop

	:l_OAZriOrzsqTRPnkw_20
    const/4 v4, 0x1

	goto/32 :l_MkedRJCnEccCrWNv_21

	nop

	:l_FniWrffPVVESqgBL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 47
	goto/32 :l_HkfShPDoqlCfmiTO_7

	nop

	:l_imfmZeCciXBpIPCc_0
	const v0, 26
	goto/32 :l_nVxKFTbSLObJYZev_1

	nop

	:l_LrASxPnpfclHamDH_24
	goto/32 :IVGOQSDaRfzZeaiR
	:l_kBesiyitSWDcnikh_12
    invoke-virtual {v2, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

	goto/32 :l_idrCsSwwbuVJkRNs_13

	nop

	:l_OyafhjSedRPXJNFZ_15
    return v4

    .line 51
    :pswitch_1
	goto/32 :l_dnxsgtLQvRafQQTg_16

	nop

	:l_glALVlDjauKnLlmn_22
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ZPSGbWZvVkHHVOie_23

	nop

	:l_PkIiVtvafGBESIks_17
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v5

	goto/32 :l_WoeEikBbQvqCAoih_18

	nop

	:l_nVxKFTbSLObJYZev_1
	const v1, 29
	goto/32 :l_JAcmOHAMCNZTsFhO_2

	nop

	:l_ZPSGbWZvVkHHVOie_23
	goto/32 :before_first_instruction

	:GSXOhDVpYMdKsPPQ
	goto/32 :l_LrASxPnpfclHamDH_24

	nop

	:l_lLizpqVshTTewvSy_19
    goto :goto_1

    .line 49
    :pswitch_2
	goto/32 :l_OAZriOrzsqTRPnkw_20

	nop

	:l_MkedRJCnEccCrWNv_21
    return v4

    .line 53
    :goto_1
    nop

    .line 311
    .end local v2    # "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v3    # "$i$a$-loop-LockFreeTaskQueue$addLast$1":I
	goto/32 :l_glALVlDjauKnLlmn_22

	nop

	:l_dnxsgtLQvRafQQTg_16
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_PkIiVtvafGBESIks_17

	nop

	:l_VdTdAAAeRNtnBAMR_11
    const/4 v3, 0x0

    .line 48
    .local v3, "$i$a$-loop-LockFreeTaskQueue$addLast$1":I
	goto/32 :l_kBesiyitSWDcnikh_12

	nop

	:l_rpXEgNPksRecaZbs_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_iHmIuhNoNJpQhyXt_10

	nop

	:l_JAcmOHAMCNZTsFhO_2
	add-int v0, v0, v1
	goto/32 :l_bHBSiReudzVHHGEV_3

	nop

	:l_idrCsSwwbuVJkRNs_13
    goto :goto_1

    .line 50
    :pswitch_0
	goto/32 :l_AkAugPBjvOwvgtYv_14

	nop

	:l_bHBSiReudzVHHGEV_3
	rem-int v0, v0, v1
	goto/32 :l_TCkCsbdopikTzvwq_4

	nop

	:l_hQMHdfSpjgjWezzY_5
	goto/32 :GSXOhDVpYMdKsPPQ
	:bbSPJAxqRRNQrttd
	:IVGOQSDaRfzZeaiR

	goto/32 :l_FniWrffPVVESqgBL_6

	nop

	:l_AkAugPBjvOwvgtYv_14
    const/4 v4, 0x0

	goto/32 :l_OyafhjSedRPXJNFZ_15

	nop

.end method

.method public final close()V
    .locals 6

	goto/32 :l_dcqofSCUCguqAjpm_0

	nop

	:l_WnqVUXICntUMQfmf_16
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v5

	goto/32 :l_WYjGOliikUhClxeR_17

	nop

	:l_dcqofSCUCguqAjpm_0
	const v0, 28
	goto/32 :l_GaWgLNZXbxXQkwQH_1

	nop

	:l_nofzsNtpwpSBgXFC_15
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_WnqVUXICntUMQfmf_16

	nop

	:l_TvpSUzOIwGfeFnyr_8
    const/4 v1, 0x0

    .line 309
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 310
	goto/32 :l_mFDWanWbDThkjQwj_9

	nop

	:l_whCgqOUaFQINzfAD_3
	rem-int v0, v0, v1
	goto/32 :l_pJPmPeEiWJbDZrWY_4

	nop

	:l_EiFiFZfYnnxSGdoD_5
	goto/32 :XQCaewzLxCErqcof
	:DYEIRcKxwUysjEAm
	:XkgrrtlRsXhfuUUO

	goto/32 :l_NIUxbPYtntohGJqh_6

	nop

	:l_WYjGOliikUhClxeR_17
    invoke-static {v4, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    nop

    .line 309
    .end local v2    # "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v3    # "$i$a$-loop-LockFreeTaskQueue$close$1":I
	goto/32 :l_bHcBSgLSoNlHVlLC_18

	nop

	:l_oykEjDyPbFtJULMz_11
    const/4 v3, 0x0

    .line 41
    .local v3, "$i$a$-loop-LockFreeTaskQueue$close$1":I
	goto/32 :l_ojZmVKSSMNrIHClm_12

	nop

	:l_ojZmVKSSMNrIHClm_12
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->close()Z

    move-result v4

	goto/32 :l_qGoZOwxXgZyrqFVD_13

	nop

	:l_HfLwqUGoQonbAkcU_20
	goto/32 :XkgrrtlRsXhfuUUO
	:l_EiGrlFJGCPJGVFAi_10
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .local v2, "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_oykEjDyPbFtJULMz_11

	nop

	:l_mFDWanWbDThkjQwj_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_EiGrlFJGCPJGVFAi_10

	nop

	:l_eBJhlxynPTmCOOwH_14
    return-void

    .line 42
    :cond_0
	goto/32 :l_nofzsNtpwpSBgXFC_15

	nop

	:l_qGoZOwxXgZyrqFVD_13
	if-nez v4, :gl_QXaNhPvWnYrnPjhQ

	goto/32 :cond_0

	:gl_QXaNhPvWnYrnPjhQ
	goto/32 :l_eBJhlxynPTmCOOwH_14

	nop

	:l_bHcBSgLSoNlHVlLC_18
    goto :goto_0

	:after_last_instruction

	goto/32 :l_qNwgBtdcxtenmorr_19

	nop

	:l_NIUxbPYtntohGJqh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_bhVvoyWfjvYENxQf_7

	nop

	:l_qNwgBtdcxtenmorr_19
	goto/32 :before_first_instruction

	:XQCaewzLxCErqcof
	goto/32 :l_HfLwqUGoQonbAkcU_20

	nop

	:l_bhVvoyWfjvYENxQf_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueue;
	goto/32 :l_TvpSUzOIwGfeFnyr_8

	nop

	:l_pJPmPeEiWJbDZrWY_4
	if-lez v0, :gl_pSShjhmKqiJHCkcC

	goto/32 :DYEIRcKxwUysjEAm

	:gl_pSShjhmKqiJHCkcC	goto/32 :l_EiFiFZfYnnxSGdoD_5

	nop

	:l_GaWgLNZXbxXQkwQH_1
	const v1, 2
	goto/32 :l_sPOtWTDjkSBVQXCp_2

	nop

	:l_sPOtWTDjkSBVQXCp_2
	add-int v0, v0, v1
	goto/32 :l_whCgqOUaFQINzfAD_3

	nop

.end method

.method public final getSize()I
    .locals 1

	goto/32 :l_EIvjKvXLuSwwfxTH_0

	nop

	:l_JXTtVuPKdrIfYaLU_5
	goto/32 :before_first_instruction

	:l_EdtqdWAqGjfcyPMD_4
    return v0

	:after_last_instruction

	goto/32 :l_JXTtVuPKdrIfYaLU_5

	nop

	:l_EIvjKvXLuSwwfxTH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 37
	goto/32 :l_mXDnhAQihhIwUJbS_1

	nop

	:l_WwtkOGuSeGEhVmNM_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_nMeVtSCuTJHCWRSm_3

	nop

	:l_mXDnhAQihhIwUJbS_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_WwtkOGuSeGEhVmNM_2

	nop

	:l_nMeVtSCuTJHCWRSm_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->getSize()I

    move-result v0

	goto/32 :l_EdtqdWAqGjfcyPMD_4

	nop

.end method

.method public final isClosed()Z
    .locals 1

	goto/32 :l_XnDYNejFGnZixxTD_0

	nop

	:l_exPCZqZsZWbBsDeC_4
    return v0

	:after_last_instruction

	goto/32 :l_lJhNaNszBYEevaYv_5

	nop

	:l_XnDYNejFGnZixxTD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_ibXKAPHnIhHfimZV_1

	nop

	:l_lOsICCwXYZzARMGY_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->isClosed()Z

    move-result v0

	goto/32 :l_exPCZqZsZWbBsDeC_4

	nop

	:l_hPSdULzIbofUdZCr_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_lOsICCwXYZzARMGY_3

	nop

	:l_lJhNaNszBYEevaYv_5
	goto/32 :before_first_instruction

	:l_ibXKAPHnIhHfimZV_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_hPSdULzIbofUdZCr_2

	nop

.end method

.method public final isEmpty()Z
    .locals 1

	goto/32 :l_pFPhrxeNyxhWqIjB_0

	nop

	:l_kihMgpYJBPCiiwNz_5
	goto/32 :before_first_instruction

	:l_iIIIvhSQrRPsWHRu_4
    return v0

	:after_last_instruction

	goto/32 :l_kihMgpYJBPCiiwNz_5

	nop

	:l_iGnuXumjTBgfYiNP_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_rYlitUfvsahfgKfL_3

	nop

	:l_pFPhrxeNyxhWqIjB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_JFfIjpFnDbWBgTPp_1

	nop

	:l_rYlitUfvsahfgKfL_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->isEmpty()Z

    move-result v0

	goto/32 :l_iIIIvhSQrRPsWHRu_4

	nop

	:l_JFfIjpFnDbWBgTPp_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_iGnuXumjTBgfYiNP_2

	nop

.end method

.method public final map(Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 1

	goto/32 :l_ANvRhUROaGXBjrpx_0

	nop

	:l_PaTFIttZrSYEVOdL_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_iDQWWewHleUXmATg_2

	nop

	:l_iDQWWewHleUXmATg_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_LjwqsdLhlIhSKDei_3

	nop

	:l_mFtjdAGgFOWEUJeO_5
	goto/32 :before_first_instruction

	:l_ANvRhUROaGXBjrpx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "transform"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;+TR;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    .line 66
	goto/32 :l_PaTFIttZrSYEVOdL_1

	nop

	:l_LjwqsdLhlIhSKDei_3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->map(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_sGgFWqxpYicdijqL_4

	nop

	:l_sGgFWqxpYicdijqL_4
    return-object v0

	:after_last_instruction

	goto/32 :l_mFtjdAGgFOWEUJeO_5

	nop

.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 7

	goto/32 :l_foYuExCdwRbcOWSh_0

	nop

	:l_jizQPQOWLLAIevBL_4
	if-lez v0, :gl_tvMgHsqpwURmMjRt

	goto/32 :NoBNHNPfIXBGzjld

	:gl_tvMgHsqpwURmMjRt	goto/32 :l_XTIBMhSQNProgUAo_5

	nop

	:l_mPddlmZrQIxmmNtP_20
	goto/32 :before_first_instruction

	:BTfsbPVEnWtwUTXW
	goto/32 :l_CAZfJwDxJaJPDiZg_21

	nop

	:l_ZCafedxZhCQJeWcU_1
	const v1, 4
	goto/32 :l_KhexdlgLsmPWBHWD_2

	nop

	:l_CAZfJwDxJaJPDiZg_21
	goto/32 :pBaukONVvSpifjwZ
	:l_iwUWZEGZFrZgKQbV_14
	if-ne v4, v5, :gl_HTYyGzxZYUnOaCCl

	goto/32 :cond_0

	:gl_HTYyGzxZYUnOaCCl
	goto/32 :l_eETgHbcoHMkWHNqP_15

	nop

	:l_KhexdlgLsmPWBHWD_2
	add-int v0, v0, v1
	goto/32 :l_DqbikFYhqPIiyBXH_3

	nop

	:l_roKxIPRGeGTvsFaH_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueue;
	goto/32 :l_bTQGeigEuoVShzYI_8

	nop

	:l_uRerveCTRXHSlIwO_11
    const/4 v3, 0x0

    .line 59
    .local v3, "$i$a$-loop-LockFreeTaskQueue$removeFirstOrNull$1":I
	goto/32 :l_entdnBfmPGmxVJUG_12

	nop

	:l_eETgHbcoHMkWHNqP_15
    return-object v4

    .line 61
    :cond_0
	goto/32 :l_VZcrwHdfLCGNKkdG_16

	nop

	:l_fQXgjuOtqfNROABO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 58
	goto/32 :l_roKxIPRGeGTvsFaH_7

	nop

	:l_XTIBMhSQNProgUAo_5
	goto/32 :BTfsbPVEnWtwUTXW
	:NoBNHNPfIXBGzjld
	:pBaukONVvSpifjwZ

	goto/32 :l_fQXgjuOtqfNROABO_6

	nop

	:l_RkmBNsgkTdMiYspH_13
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_iwUWZEGZFrZgKQbV_14

	nop

	:l_DqbikFYhqPIiyBXH_3
	rem-int v0, v0, v1
	goto/32 :l_jizQPQOWLLAIevBL_4

	nop

	:l_VZcrwHdfLCGNKkdG_16
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ePQTCywpMCHlNsyq_17

	nop

	:l_foYuExCdwRbcOWSh_0
	const v0, 17
	goto/32 :l_ZCafedxZhCQJeWcU_1

	nop

	:l_ePQTCywpMCHlNsyq_17
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v6

	goto/32 :l_JqGWGeJFCrFJfZSD_18

	nop

	:l_MywjBtRlEliFAlSy_10
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .local v2, "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_uRerveCTRXHSlIwO_11

	nop

	:l_entdnBfmPGmxVJUG_12
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v4

    .line 60
    .local v4, "result":Ljava/lang/Object;
	goto/32 :l_RkmBNsgkTdMiYspH_13

	nop

	:l_JqGWGeJFCrFJfZSD_18
    invoke-static {v5, p0, v2, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    nop

    .line 313
    .end local v2    # "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v3    # "$i$a$-loop-LockFreeTaskQueue$removeFirstOrNull$1":I
    .end local v4    # "result":Ljava/lang/Object;
	goto/32 :l_JpxTzvBkanmZHDqV_19

	nop

	:l_imMcTzQilGAiZrYk_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_MywjBtRlEliFAlSy_10

	nop

	:l_bTQGeigEuoVShzYI_8
    const/4 v1, 0x0

    .line 313
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 314
	goto/32 :l_imMcTzQilGAiZrYk_9

	nop

	:l_JpxTzvBkanmZHDqV_19
    goto :goto_0

	:after_last_instruction

	goto/32 :l_mPddlmZrQIxmmNtP_20

	nop

.end method
