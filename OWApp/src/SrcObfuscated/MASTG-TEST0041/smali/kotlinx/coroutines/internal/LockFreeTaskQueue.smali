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

	goto/32 :l_cmecTdFDrDvVfFci_0

	nop

	:l_cmecTdFDrDvVfFci_0
	const v0, 24
	goto/32 :l_aIHdROTeEhCHKESp_1

	nop

	:l_FmOjQrKTTCCAQNFE_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_sdsvOoBuVjAJAhgk_8

	nop

	:l_ZwafCHBFVZHeWMdM_5
	goto/32 :TrBaGLXMjLfSRCxf
	:UlXAECwOMgeyNnZR
	:KLOuqOpFVkdXmIKQ

	goto/32 :l_lylZxrvSaCXlMpSR_6

	nop

	:l_WQRpZhwySqJPdCCm_11
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_krmtlUFvECfsoXce_12

	nop

	:l_vnfBKCTIRTwyoOkR_9
    const-class v2, Lkotlinx/coroutines/internal/LockFreeTaskQueue;

	goto/32 :l_OMYxsoGunaFmMNxb_10

	nop

	:l_QigOZLJNlGuooOGn_3
	rem-int v0, v0, v1
	goto/32 :l_EZSQiSQAajTDvDms_4

	nop

	:l_OMYxsoGunaFmMNxb_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_WQRpZhwySqJPdCCm_11

	nop

	:l_FhgTazHNiSxsjFDB_13
	goto/32 :before_first_instruction

	:TrBaGLXMjLfSRCxf
	goto/32 :l_KboosTkyEEzlHZup_14

	nop

	:l_krmtlUFvECfsoXce_12
    return-void

	:after_last_instruction

	goto/32 :l_FhgTazHNiSxsjFDB_13

	nop

	:l_EZSQiSQAajTDvDms_4
	if-lez v0, :gl_DMQelLilVxIcnuDi

	goto/32 :UlXAECwOMgeyNnZR

	:gl_DMQelLilVxIcnuDi	goto/32 :l_ZwafCHBFVZHeWMdM_5

	nop

	:l_lylZxrvSaCXlMpSR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FmOjQrKTTCCAQNFE_7

	nop

	:l_aIHdROTeEhCHKESp_1
	const v1, 8
	goto/32 :l_mRkfpkMfJJEKGSnd_2

	nop

	:l_KboosTkyEEzlHZup_14
	goto/32 :KLOuqOpFVkdXmIKQ
	:l_mRkfpkMfJJEKGSnd_2
	add-int v0, v0, v1
	goto/32 :l_QigOZLJNlGuooOGn_3

	nop

	:l_sdsvOoBuVjAJAhgk_8
    const-string v1, "_cur"

	goto/32 :l_vnfBKCTIRTwyoOkR_9

	nop

.end method

.method public constructor <init>(Z)V
    .locals 2

	goto/32 :l_AtJFHLIDEBWGORUd_0

	nop

	:l_smWpirBFPmGuXxoa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "singleConsumer"    # Z

    .line 30
	goto/32 :l_fjPwzrpORRBxqDfO_7

	nop

	:l_AtJFHLIDEBWGORUd_0
	const v0, 17
	goto/32 :l_tFdOAQohVTheknUV_1

	nop

	:l_JmLXyFhLoIfKPmTD_8
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_hZMJXntvuPFogvws_9

	nop

	:l_fGkOZbDIFgNIfNKA_11
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

    .line 30
	goto/32 :l_GqsIWkjIIspQZphP_12

	nop

	:l_tFdOAQohVTheknUV_1
	const v1, 24
	goto/32 :l_kqsQEDXMDmeQVyGp_2

	nop

	:l_apTqAdPXRSSXoWMk_10
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

	goto/32 :l_fGkOZbDIFgNIfNKA_11

	nop

	:l_JMOxkAImlOyXxmUR_13
	goto/32 :before_first_instruction

	:VEzcJfDhWkmfNOSt
	goto/32 :l_eydxwqSCJAgFZAIv_14

	nop

	:l_HkNDKWsMFxEztOke_3
	rem-int v0, v0, v1
	goto/32 :l_HjqHRucbthASYMgY_4

	nop

	:l_eydxwqSCJAgFZAIv_14
	goto/32 :NhqMWuXsUpAkSfDm
	:l_hZMJXntvuPFogvws_9
    const/16 v1, 0x8

	goto/32 :l_apTqAdPXRSSXoWMk_10

	nop

	:l_wBKUSIRzFGZnECNI_5
	goto/32 :VEzcJfDhWkmfNOSt
	:SIhYPdppTwkCWncA
	:NhqMWuXsUpAkSfDm

	goto/32 :l_smWpirBFPmGuXxoa_6

	nop

	:l_kqsQEDXMDmeQVyGp_2
	add-int v0, v0, v1
	goto/32 :l_HkNDKWsMFxEztOke_3

	nop

	:l_GqsIWkjIIspQZphP_12
    return-void

	:after_last_instruction

	goto/32 :l_JMOxkAImlOyXxmUR_13

	nop

	:l_fjPwzrpORRBxqDfO_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
	goto/32 :l_JmLXyFhLoIfKPmTD_8

	nop

	:l_HjqHRucbthASYMgY_4
	if-lez v0, :gl_bUPYLlbWncoovLxS

	goto/32 :SIhYPdppTwkCWncA

	:gl_bUPYLlbWncoovLxS	goto/32 :l_wBKUSIRzFGZnECNI_5

	nop

.end method


# virtual methods
.method public final addLast(Ljava/lang/Object;)Z
    .locals 6

	goto/32 :l_vDxSzTFjSVqlNhcn_0

	nop

	:l_GTvkmMMfgeUfCNiK_14
    const/4 v4, 0x0

	goto/32 :l_XjbPSEwxWcfeeqac_15

	nop

	:l_XjbPSEwxWcfeeqac_15
    return v4

    .line 51
    :pswitch_1
	goto/32 :l_rsdTRBBacEyNXVcc_16

	nop

	:l_rsdTRBBacEyNXVcc_16
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_FCpYjHOzzIIbmbuk_17

	nop

	:l_KdvGadpHfnOEWgCa_21
    return v4

    .line 53
    :goto_1
    nop

    .line 311
    .end local v2    # "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v3    # "$i$a$-loop-LockFreeTaskQueue$addLast$1":I
	goto/32 :l_KztsuUOPecXjEszZ_22

	nop

	:l_efvZhQViLaGqMjLJ_23
	goto/32 :before_first_instruction

	:xTDgqsArEjFIIbwA
	goto/32 :l_yUdmwtFAzxjuyuON_24

	nop

	:l_KztsuUOPecXjEszZ_22
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_efvZhQViLaGqMjLJ_23

	nop

	:l_rURbtMqCSKTrRZQm_3
	rem-int v0, v0, v1
	goto/32 :l_GdHbLpoNsGrRzIrk_4

	nop

	:l_KVUumqDJsfrAkTKn_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_tMIfvKGuvJFJDzhd_10

	nop

	:l_LcPWvPByymcPLmxA_1
	const v1, 4
	goto/32 :l_tpEKfHiJKNEozORi_2

	nop

	:l_KXtpDEGErKkxBBvd_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueue;
	goto/32 :l_osixtdFZwZDpkFQT_8

	nop

	:l_tpEKfHiJKNEozORi_2
	add-int v0, v0, v1
	goto/32 :l_rURbtMqCSKTrRZQm_3

	nop

	:l_FyLwloQJfhmoGfVz_5
	goto/32 :xTDgqsArEjFIIbwA
	:BEtysiywPxgfPZVZ
	:yZExbedOgZcgeDyx

	goto/32 :l_kcNrXNHtonqTjMpS_6

	nop

	:l_tMIfvKGuvJFJDzhd_10
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .local v2, "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_AAMUhwyLvBaGaykJ_11

	nop

	:l_FCpYjHOzzIIbmbuk_17
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v5

	goto/32 :l_ozLjjilqbwkPAmdk_18

	nop

	:l_ozLjjilqbwkPAmdk_18
    invoke-static {v4, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

	goto/32 :l_pWLuzgfZTnhSasbX_19

	nop

	:l_vDxSzTFjSVqlNhcn_0
	const v0, 4
	goto/32 :l_LcPWvPByymcPLmxA_1

	nop

	:l_kUsJrtGSpxICCLJD_20
    const/4 v4, 0x1

	goto/32 :l_KdvGadpHfnOEWgCa_21

	nop

	:l_sriWblNhCDJHDNcc_12
    invoke-virtual {v2, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

	goto/32 :l_lfEPnYJBtwojZpPt_13

	nop

	:l_kcNrXNHtonqTjMpS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 47
	goto/32 :l_KXtpDEGErKkxBBvd_7

	nop

	:l_GdHbLpoNsGrRzIrk_4
	if-lez v0, :gl_yVWfDSIJAUObKvRI

	goto/32 :BEtysiywPxgfPZVZ

	:gl_yVWfDSIJAUObKvRI	goto/32 :l_FyLwloQJfhmoGfVz_5

	nop

	:l_osixtdFZwZDpkFQT_8
    const/4 v1, 0x0

    .line 311
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 312
	goto/32 :l_KVUumqDJsfrAkTKn_9

	nop

	:l_yUdmwtFAzxjuyuON_24
	goto/32 :yZExbedOgZcgeDyx
	:l_AAMUhwyLvBaGaykJ_11
    const/4 v3, 0x0

    .line 48
    .local v3, "$i$a$-loop-LockFreeTaskQueue$addLast$1":I
	goto/32 :l_sriWblNhCDJHDNcc_12

	nop

	:l_lfEPnYJBtwojZpPt_13
    goto :goto_1

    .line 50
    :pswitch_0
	goto/32 :l_GTvkmMMfgeUfCNiK_14

	nop

	:l_pWLuzgfZTnhSasbX_19
    goto :goto_1

    .line 49
    :pswitch_2
	goto/32 :l_kUsJrtGSpxICCLJD_20

	nop

.end method

.method public final close()V
    .locals 6

	goto/32 :l_bJrhOqsATOVlEDsV_0

	nop

	:l_HiRhkIWlSSZVCMsw_15
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_WlEBifrktRAhmHIf_16

	nop

	:l_MvAcwnkfsjkufNCw_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_vHOkGhNVOZCKBtFV_10

	nop

	:l_vHOkGhNVOZCKBtFV_10
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .local v2, "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_gXcbCXQpSynezWjT_11

	nop

	:l_ETXNXgRJQRrsOEIQ_19
	goto/32 :before_first_instruction

	:AEmctokNAYhzkpnc
	goto/32 :l_vPcDRQgKKHrAVdQU_20

	nop

	:l_SiyPsbqsiltlLJjU_18
    goto :goto_0

	:after_last_instruction

	goto/32 :l_ETXNXgRJQRrsOEIQ_19

	nop

	:l_hgBOszZnAztEhdDW_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueue;
	goto/32 :l_XJgmWCdeoOAxpGqS_8

	nop

	:l_NqIhxGxRdfZDyJWd_13
	if-nez v4, :gl_cuByaFYckkwNzWVl

	goto/32 :cond_0

	:gl_cuByaFYckkwNzWVl
	goto/32 :l_NgQpWvuEInqroTNy_14

	nop

	:l_thgxLOGTKIQYZwBD_5
	goto/32 :AEmctokNAYhzkpnc
	:pPzxujiOfjMMRevf
	:FzKaTUHcgmYuqVyd

	goto/32 :l_kLBeqMQugnMrJRQJ_6

	nop

	:l_NgQpWvuEInqroTNy_14
    return-void

    .line 42
    :cond_0
	goto/32 :l_HiRhkIWlSSZVCMsw_15

	nop

	:l_gXcbCXQpSynezWjT_11
    const/4 v3, 0x0

    .line 41
    .local v3, "$i$a$-loop-LockFreeTaskQueue$close$1":I
	goto/32 :l_sIpaHAHEmQEkITta_12

	nop

	:l_CgTloRnvpISwXEiV_17
    invoke-static {v4, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    nop

    .line 309
    .end local v2    # "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v3    # "$i$a$-loop-LockFreeTaskQueue$close$1":I
	goto/32 :l_SiyPsbqsiltlLJjU_18

	nop

	:l_vPcDRQgKKHrAVdQU_20
	goto/32 :FzKaTUHcgmYuqVyd
	:l_sIpaHAHEmQEkITta_12
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->close()Z

    move-result v4

	goto/32 :l_NqIhxGxRdfZDyJWd_13

	nop

	:l_ZfiyLWGhkXyhVJXk_4
	if-lez v0, :gl_PwhTVuzZkeHrluSC

	goto/32 :pPzxujiOfjMMRevf

	:gl_PwhTVuzZkeHrluSC	goto/32 :l_thgxLOGTKIQYZwBD_5

	nop

	:l_ImCjyIEHZXYbeala_3
	rem-int v0, v0, v1
	goto/32 :l_ZfiyLWGhkXyhVJXk_4

	nop

	:l_qbdAGlLvbaCMYeZh_2
	add-int v0, v0, v1
	goto/32 :l_ImCjyIEHZXYbeala_3

	nop

	:l_XJgmWCdeoOAxpGqS_8
    const/4 v1, 0x0

    .line 309
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 310
	goto/32 :l_MvAcwnkfsjkufNCw_9

	nop

	:l_KcMxfLyQOuvqEmid_1
	const v1, 13
	goto/32 :l_qbdAGlLvbaCMYeZh_2

	nop

	:l_kLBeqMQugnMrJRQJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_hgBOszZnAztEhdDW_7

	nop

	:l_WlEBifrktRAhmHIf_16
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v5

	goto/32 :l_CgTloRnvpISwXEiV_17

	nop

	:l_bJrhOqsATOVlEDsV_0
	const v0, 9
	goto/32 :l_KcMxfLyQOuvqEmid_1

	nop

.end method

.method public final getSize()I
    .locals 1

	goto/32 :l_ZUZowfoReeXGfMMM_0

	nop

	:l_XMaVIgfIkoMupUhZ_5
	goto/32 :before_first_instruction

	:l_GXfjdjqRcrIxJPAz_4
    return v0

	:after_last_instruction

	goto/32 :l_XMaVIgfIkoMupUhZ_5

	nop

	:l_JfsDOBzMQQwyTgSZ_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_ADpBXGubiBRTkxUZ_3

	nop

	:l_xPXBSufZQVSUZdok_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_JfsDOBzMQQwyTgSZ_2

	nop

	:l_ZUZowfoReeXGfMMM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 37
	goto/32 :l_xPXBSufZQVSUZdok_1

	nop

	:l_ADpBXGubiBRTkxUZ_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->getSize()I

    move-result v0

	goto/32 :l_GXfjdjqRcrIxJPAz_4

	nop

.end method

.method public final isClosed()Z
    .locals 1

	goto/32 :l_KUJGpXkOdaqYYXPd_0

	nop

	:l_cVRzluZqhVmXJSsy_5
	goto/32 :before_first_instruction

	:l_xsWbULoaAGpMCypQ_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_wotKCWIAkrBJOnUB_3

	nop

	:l_EWGYWTJHkKDBGPBR_4
    return v0

	:after_last_instruction

	goto/32 :l_cVRzluZqhVmXJSsy_5

	nop

	:l_wotKCWIAkrBJOnUB_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->isClosed()Z

    move-result v0

	goto/32 :l_EWGYWTJHkKDBGPBR_4

	nop

	:l_KUJGpXkOdaqYYXPd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_pohJAdeeaDthQGKU_1

	nop

	:l_pohJAdeeaDthQGKU_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_xsWbULoaAGpMCypQ_2

	nop

.end method

.method public final isEmpty()Z
    .locals 1

	goto/32 :l_ankcMPHKyAUGPVnm_0

	nop

	:l_dXPAKqbibsgteBCG_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_uEcolaufjliyGUzb_2

	nop

	:l_ankcMPHKyAUGPVnm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_dXPAKqbibsgteBCG_1

	nop

	:l_KDywPkEWcTgKmKnf_4
    return v0

	:after_last_instruction

	goto/32 :l_oxPjNpnULUqUBruv_5

	nop

	:l_hfRbjOkeZTSgcVKn_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->isEmpty()Z

    move-result v0

	goto/32 :l_KDywPkEWcTgKmKnf_4

	nop

	:l_uEcolaufjliyGUzb_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_hfRbjOkeZTSgcVKn_3

	nop

	:l_oxPjNpnULUqUBruv_5
	goto/32 :before_first_instruction

.end method

.method public final map(Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 1

	goto/32 :l_KJIYaOAOaVTucBKN_0

	nop

	:l_VwBBtBVlSwThsVHQ_5
	goto/32 :before_first_instruction

	:l_KJIYaOAOaVTucBKN_0
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
	goto/32 :l_atfEHMrenaAZZqNh_1

	nop

	:l_SKpKNhbQWBaZWkwn_3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->map(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_IXxfEZgKtqqPXPkS_4

	nop

	:l_atfEHMrenaAZZqNh_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_hheJNvJqKhXCirfn_2

	nop

	:l_IXxfEZgKtqqPXPkS_4
    return-object v0

	:after_last_instruction

	goto/32 :l_VwBBtBVlSwThsVHQ_5

	nop

	:l_hheJNvJqKhXCirfn_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_SKpKNhbQWBaZWkwn_3

	nop

.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 7

	goto/32 :l_KocJQWETUNtqceqW_0

	nop

	:l_PoHtIqWVTMWwiMvv_17
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v6

	goto/32 :l_DNKVkxRqzToEiwOF_18

	nop

	:l_bKeqgztdqBDwkJyb_4
	if-lez v0, :gl_RFDTtQbRzaANTECD

	goto/32 :GoZMkHftmelQRnik

	:gl_RFDTtQbRzaANTECD	goto/32 :l_ThNagRDbBhxDwSvn_5

	nop

	:l_DNKVkxRqzToEiwOF_18
    invoke-static {v5, p0, v2, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    nop

    .line 313
    .end local v2    # "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v3    # "$i$a$-loop-LockFreeTaskQueue$removeFirstOrNull$1":I
    .end local v4    # "result":Ljava/lang/Object;
	goto/32 :l_kTtaBlQBKXyyXWDE_19

	nop

	:l_XxajrxqzVedioesq_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueue;
	goto/32 :l_JlygUPnSGfasVCAd_8

	nop

	:l_DAoctDiVhsGCBTXW_20
	goto/32 :before_first_instruction

	:aPJUisJpPZqyLijE
	goto/32 :l_JuHvlmzTkwotiMQu_21

	nop

	:l_fIUxbgxwfmJTZGxa_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_QtQbNuiUyatEgvSG_10

	nop

	:l_UwlBxUPZNvFtRsIo_13
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_csSLdHuasZeOavBJ_14

	nop

	:l_NotYTHDUNCBaaLPP_3
	rem-int v0, v0, v1
	goto/32 :l_bKeqgztdqBDwkJyb_4

	nop

	:l_ThNagRDbBhxDwSvn_5
	goto/32 :aPJUisJpPZqyLijE
	:GoZMkHftmelQRnik
	:ymNIHhRoDolDvNrO

	goto/32 :l_tPJmEudzjplOVYsl_6

	nop

	:l_QtQbNuiUyatEgvSG_10
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .local v2, "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_NHLbKlANmHgFRbhM_11

	nop

	:l_JlygUPnSGfasVCAd_8
    const/4 v1, 0x0

    .line 313
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 314
	goto/32 :l_fIUxbgxwfmJTZGxa_9

	nop

	:l_SoHlRBUzdRsQGjUw_16
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_PoHtIqWVTMWwiMvv_17

	nop

	:l_BRUCXeTGzuNXGDqp_2
	add-int v0, v0, v1
	goto/32 :l_NotYTHDUNCBaaLPP_3

	nop

	:l_kTtaBlQBKXyyXWDE_19
    goto :goto_0

	:after_last_instruction

	goto/32 :l_DAoctDiVhsGCBTXW_20

	nop

	:l_csSLdHuasZeOavBJ_14
	if-ne v4, v5, :gl_QcwlUWQnFCxMOLhW

	goto/32 :cond_0

	:gl_QcwlUWQnFCxMOLhW
	goto/32 :l_HTqWoYXreCkknvBh_15

	nop

	:l_HTqWoYXreCkknvBh_15
    return-object v4

    .line 61
    :cond_0
	goto/32 :l_SoHlRBUzdRsQGjUw_16

	nop

	:l_bMLVfIjuOfMBXrtV_1
	const v1, 31
	goto/32 :l_BRUCXeTGzuNXGDqp_2

	nop

	:l_KocJQWETUNtqceqW_0
	const v0, 16
	goto/32 :l_bMLVfIjuOfMBXrtV_1

	nop

	:l_tPJmEudzjplOVYsl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 58
	goto/32 :l_XxajrxqzVedioesq_7

	nop

	:l_FdbxvoqvsuhTvOcw_12
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v4

    .line 60
    .local v4, "result":Ljava/lang/Object;
	goto/32 :l_UwlBxUPZNvFtRsIo_13

	nop

	:l_JuHvlmzTkwotiMQu_21
	goto/32 :ymNIHhRoDolDvNrO
	:l_NHLbKlANmHgFRbhM_11
    const/4 v3, 0x0

    .line 59
    .local v3, "$i$a$-loop-LockFreeTaskQueue$removeFirstOrNull$1":I
	goto/32 :l_FdbxvoqvsuhTvOcw_12

	nop

.end method
