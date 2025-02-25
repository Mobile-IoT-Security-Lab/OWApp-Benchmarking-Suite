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

	goto/32 :l_lxpyHbpbkLqVHmkR_0

	nop

	:l_qRgQAKJwRsJRNQel_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_KcjWxNcGTngYrqvp_11

	nop

	:l_JgbMqIwUgJBISPlS_5
	goto/32 :NuyZxykfoXqweHhp
	:QuGOPoGaxiezNMai
	:DulRRANeVSiitUjT

	goto/32 :l_RIeLkPEdEChBtMGx_6

	nop

	:l_OXvUNrthiDkiyrer_4
	if-lez v0, :gl_IebCTUFEFZaJLaYm

	goto/32 :QuGOPoGaxiezNMai

	:gl_IebCTUFEFZaJLaYm	goto/32 :l_JgbMqIwUgJBISPlS_5

	nop

	:l_RIeLkPEdEChBtMGx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NhGSTZeYUTLLRuPN_7

	nop

	:l_KcjWxNcGTngYrqvp_11
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_TlBXEePdoeFwUebK_12

	nop

	:l_WKOkvyBStAhKdlvK_14
	goto/32 :DulRRANeVSiitUjT
	:l_MPMPuvWwcmmnYjqM_1
	const v1, 16
	goto/32 :l_WrQAvTBtDbZBvuxJ_2

	nop

	:l_dioKrPZGvMVhUHSw_3
	rem-int v0, v0, v1
	goto/32 :l_OXvUNrthiDkiyrer_4

	nop

	:l_TlBXEePdoeFwUebK_12
    return-void

	:after_last_instruction

	goto/32 :l_JYVAFsWmsoNkqiCU_13

	nop

	:l_JYVAFsWmsoNkqiCU_13
	goto/32 :before_first_instruction

	:NuyZxykfoXqweHhp
	goto/32 :l_WKOkvyBStAhKdlvK_14

	nop

	:l_ofqqFPSaHocbqAkM_9
    const-class v2, Lkotlinx/coroutines/internal/LockFreeTaskQueue;

	goto/32 :l_qRgQAKJwRsJRNQel_10

	nop

	:l_WrQAvTBtDbZBvuxJ_2
	add-int v0, v0, v1
	goto/32 :l_dioKrPZGvMVhUHSw_3

	nop

	:l_lxpyHbpbkLqVHmkR_0
	const v0, 20
	goto/32 :l_MPMPuvWwcmmnYjqM_1

	nop

	:l_XybALJKjLjDKpBgz_8
    const-string v1, "_cur"

	goto/32 :l_ofqqFPSaHocbqAkM_9

	nop

	:l_NhGSTZeYUTLLRuPN_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_XybALJKjLjDKpBgz_8

	nop

.end method

.method public constructor <init>(Z)V
    .locals 2

	goto/32 :l_XqZKotFLGOQwJIeO_0

	nop

	:l_swfOQdkJJNqdXctD_14
	goto/32 :hdgMCBSJHRbdlzrY
	:l_qXncOsaRDtKCakFz_11
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

    .line 30
	goto/32 :l_VCOuUgassNPuvMPW_12

	nop

	:l_fsnimeyqnhjJtEhr_8
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_mXMnmJbPsqEQSScM_9

	nop

	:l_SZIjeSesXSjBMpwO_2
	add-int v0, v0, v1
	goto/32 :l_YypXPgzsfDHEjkIV_3

	nop

	:l_glEdhWRFrxTbvcKW_4
	if-lez v0, :gl_PTWPVLEFgXJEpxAv

	goto/32 :HOwuJnOutVgBziMI

	:gl_PTWPVLEFgXJEpxAv	goto/32 :l_GbYAIWQwoejPBRbf_5

	nop

	:l_AOtyFWyNyMzwBzZT_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
	goto/32 :l_fsnimeyqnhjJtEhr_8

	nop

	:l_xyAbROYXQJMHmeNq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "singleConsumer"    # Z

    .line 30
	goto/32 :l_AOtyFWyNyMzwBzZT_7

	nop

	:l_GbYAIWQwoejPBRbf_5
	goto/32 :ezcdzqwATxviCpER
	:HOwuJnOutVgBziMI
	:hdgMCBSJHRbdlzrY

	goto/32 :l_xyAbROYXQJMHmeNq_6

	nop

	:l_kRMHroWBbMOXvXOW_10
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

	goto/32 :l_qXncOsaRDtKCakFz_11

	nop

	:l_VCOuUgassNPuvMPW_12
    return-void

	:after_last_instruction

	goto/32 :l_flTgQsKwccRbOFjX_13

	nop

	:l_flTgQsKwccRbOFjX_13
	goto/32 :before_first_instruction

	:ezcdzqwATxviCpER
	goto/32 :l_swfOQdkJJNqdXctD_14

	nop

	:l_ZqOjgZWQifIhelol_1
	const v1, 23
	goto/32 :l_SZIjeSesXSjBMpwO_2

	nop

	:l_mXMnmJbPsqEQSScM_9
    const/16 v1, 0x8

	goto/32 :l_kRMHroWBbMOXvXOW_10

	nop

	:l_XqZKotFLGOQwJIeO_0
	const v0, 27
	goto/32 :l_ZqOjgZWQifIhelol_1

	nop

	:l_YypXPgzsfDHEjkIV_3
	rem-int v0, v0, v1
	goto/32 :l_glEdhWRFrxTbvcKW_4

	nop

.end method


# virtual methods
.method public final addLast(Ljava/lang/Object;)Z
    .locals 6

	goto/32 :l_WhluSWeSSpbeqchO_0

	nop

	:l_QXoEMnJhnfwmRYmM_8
    const/4 v1, 0x0

    .line 311
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 312
	goto/32 :l_bTveFkeVMnwEZTal_9

	nop

	:l_wSGUJSrEQdSaFWfS_21
    return v4

    .line 53
    :goto_1
    nop

    .line 311
    .end local v2    # "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v3    # "$i$a$-loop-LockFreeTaskQueue$addLast$1":I
	goto/32 :l_ORIRhNeYcdTiPPnk_22

	nop

	:l_vpAsaiYmhkpxBEcd_10
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .local v2, "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_MEwdqJgpVBJCCcTm_11

	nop

	:l_KbhwMbRUlNUrOaxd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 47
	goto/32 :l_NRhToRLdlBGHXgEU_7

	nop

	:l_uaYzhyyfNaqZatgo_15
    return v4

    .line 51
    :pswitch_1
	goto/32 :l_XkSRzFETPYjleufS_16

	nop

	:l_OCeizzjHMvkCDVWx_12
    invoke-virtual {v2, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

	goto/32 :l_GHyyjHepAdPaNWHw_13

	nop

	:l_GHyyjHepAdPaNWHw_13
    goto :goto_1

    .line 50
    :pswitch_0
	goto/32 :l_ZvISDVzXonqIJKOD_14

	nop

	:l_ZMFnQjhxtQIxlZBT_4
	if-lez v0, :gl_xxkauubYQNhaCASX

	goto/32 :rKFpyKaqiSQPBbfu

	:gl_xxkauubYQNhaCASX	goto/32 :l_cOxenFCjTqASskkl_5

	nop

	:l_iMTOUlcROddPDgTs_17
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v5

	goto/32 :l_lOkALeCnzBfLHljw_18

	nop

	:l_VnAyxLRPgjlAHnUR_1
	const v1, 5
	goto/32 :l_cKZabYmLoBHhlLQz_2

	nop

	:l_YgAAvYTqHOnlUWWQ_19
    goto :goto_1

    .line 49
    :pswitch_2
	goto/32 :l_LHxqekuDvZLWopTw_20

	nop

	:l_lOkALeCnzBfLHljw_18
    invoke-static {v4, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

	goto/32 :l_YgAAvYTqHOnlUWWQ_19

	nop

	:l_uUaWxNgtRwSdqkkJ_24
	goto/32 :PGPgepDjbCVKkLTa
	:l_eTAcsxICdnpULHvs_23
	goto/32 :before_first_instruction

	:ufvfjmAqFMdpYsFV
	goto/32 :l_uUaWxNgtRwSdqkkJ_24

	nop

	:l_WhluSWeSSpbeqchO_0
	const v0, 6
	goto/32 :l_VnAyxLRPgjlAHnUR_1

	nop

	:l_NRhToRLdlBGHXgEU_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueue;
	goto/32 :l_QXoEMnJhnfwmRYmM_8

	nop

	:l_ZvISDVzXonqIJKOD_14
    const/4 v4, 0x0

	goto/32 :l_uaYzhyyfNaqZatgo_15

	nop

	:l_XkSRzFETPYjleufS_16
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_iMTOUlcROddPDgTs_17

	nop

	:l_LHxqekuDvZLWopTw_20
    const/4 v4, 0x1

	goto/32 :l_wSGUJSrEQdSaFWfS_21

	nop

	:l_DyPTauAlOEzXjyeD_3
	rem-int v0, v0, v1
	goto/32 :l_ZMFnQjhxtQIxlZBT_4

	nop

	:l_cOxenFCjTqASskkl_5
	goto/32 :ufvfjmAqFMdpYsFV
	:rKFpyKaqiSQPBbfu
	:PGPgepDjbCVKkLTa

	goto/32 :l_KbhwMbRUlNUrOaxd_6

	nop

	:l_cKZabYmLoBHhlLQz_2
	add-int v0, v0, v1
	goto/32 :l_DyPTauAlOEzXjyeD_3

	nop

	:l_bTveFkeVMnwEZTal_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_vpAsaiYmhkpxBEcd_10

	nop

	:l_ORIRhNeYcdTiPPnk_22
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_eTAcsxICdnpULHvs_23

	nop

	:l_MEwdqJgpVBJCCcTm_11
    const/4 v3, 0x0

    .line 48
    .local v3, "$i$a$-loop-LockFreeTaskQueue$addLast$1":I
	goto/32 :l_OCeizzjHMvkCDVWx_12

	nop

.end method

.method public final close()V
    .locals 6

	goto/32 :l_iWhmdDNHpfQUdHCc_0

	nop

	:l_LTArUetTggDJmVrd_12
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->close()Z

    move-result v4

	goto/32 :l_OrkYSfPtaopDXtlg_13

	nop

	:l_LxJFuWMXfhHlkSDI_17
    invoke-static {v4, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    nop

    .line 309
    .end local v2    # "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v3    # "$i$a$-loop-LockFreeTaskQueue$close$1":I
	goto/32 :l_vGPQVGGqvjTtVkbY_18

	nop

	:l_JvgttIQHdkfappVH_15
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_chtQiwqNqZQJJrbn_16

	nop

	:l_hDzyUboSAhIBVCqx_11
    const/4 v3, 0x0

    .line 41
    .local v3, "$i$a$-loop-LockFreeTaskQueue$close$1":I
	goto/32 :l_LTArUetTggDJmVrd_12

	nop

	:l_vGPQVGGqvjTtVkbY_18
    goto :goto_0

	:after_last_instruction

	goto/32 :l_gKlGZCddEWlkSVDt_19

	nop

	:l_ammVYGBIvpTclQOh_14
    return-void

    .line 42
    :cond_0
	goto/32 :l_JvgttIQHdkfappVH_15

	nop

	:l_KJsdAuntpFmAsqDy_3
	rem-int v0, v0, v1
	goto/32 :l_NXhjPHjWymqujTbW_4

	nop

	:l_ocnWbOTiYfqMlFFh_8
    const/4 v1, 0x0

    .line 309
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 310
	goto/32 :l_IFaYmiGWTbhOwrfH_9

	nop

	:l_fvqxlMDBczTgniok_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueue;
	goto/32 :l_ocnWbOTiYfqMlFFh_8

	nop

	:l_chtQiwqNqZQJJrbn_16
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v5

	goto/32 :l_LxJFuWMXfhHlkSDI_17

	nop

	:l_rcWBhgsuRFZkzLrE_1
	const v1, 31
	goto/32 :l_QvbfEYetLsgShbNi_2

	nop

	:l_QvbfEYetLsgShbNi_2
	add-int v0, v0, v1
	goto/32 :l_KJsdAuntpFmAsqDy_3

	nop

	:l_OrkYSfPtaopDXtlg_13
	if-nez v4, :gl_KBVunJPNJPOQZVdV

	goto/32 :cond_0

	:gl_KBVunJPNJPOQZVdV
	goto/32 :l_ammVYGBIvpTclQOh_14

	nop

	:l_IFaYmiGWTbhOwrfH_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_JUWoJprgiZQsFcyC_10

	nop

	:l_iWhmdDNHpfQUdHCc_0
	const v0, 11
	goto/32 :l_rcWBhgsuRFZkzLrE_1

	nop

	:l_FSsdQXmNeuyaZbyk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_fvqxlMDBczTgniok_7

	nop

	:l_NXhjPHjWymqujTbW_4
	if-lez v0, :gl_pjEmXRVrAABzAglJ

	goto/32 :OQnkRbjmyVHlofsV

	:gl_pjEmXRVrAABzAglJ	goto/32 :l_BQYpTUhQfuGbmjRq_5

	nop

	:l_BQYpTUhQfuGbmjRq_5
	goto/32 :LDifeUtBiIhwjcie
	:OQnkRbjmyVHlofsV
	:zOOdfwzbjsOSBWQp

	goto/32 :l_FSsdQXmNeuyaZbyk_6

	nop

	:l_YZEocNVplinfkpBU_20
	goto/32 :zOOdfwzbjsOSBWQp
	:l_gKlGZCddEWlkSVDt_19
	goto/32 :before_first_instruction

	:LDifeUtBiIhwjcie
	goto/32 :l_YZEocNVplinfkpBU_20

	nop

	:l_JUWoJprgiZQsFcyC_10
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .local v2, "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_hDzyUboSAhIBVCqx_11

	nop

.end method

.method public final getSize()I
    .locals 1

	goto/32 :l_NuziPppvCoMsQjLI_0

	nop

	:l_VDlefltmjQbxFCMa_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_tjcyJSEGVenWRIkZ_2

	nop

	:l_tjcyJSEGVenWRIkZ_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_EeNQABPoAHcKGahT_3

	nop

	:l_NuziPppvCoMsQjLI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 37
	goto/32 :l_VDlefltmjQbxFCMa_1

	nop

	:l_aUrAkIXhuhbOwLHn_5
	goto/32 :before_first_instruction

	:l_qPVrYElGKvJtxkKg_4
    return v0

	:after_last_instruction

	goto/32 :l_aUrAkIXhuhbOwLHn_5

	nop

	:l_EeNQABPoAHcKGahT_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->getSize()I

    move-result v0

	goto/32 :l_qPVrYElGKvJtxkKg_4

	nop

.end method

.method public final isClosed()Z
    .locals 1

	goto/32 :l_xxxoMUVXcqiWEitR_0

	nop

	:l_xxxoMUVXcqiWEitR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_CPHsKIIhRiNzwFJg_1

	nop

	:l_EtnVgfxUVTyNXRXj_4
    return v0

	:after_last_instruction

	goto/32 :l_hdgqTGQmfYjEOYMZ_5

	nop

	:l_CTJFAWKHShXYAYOK_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->isClosed()Z

    move-result v0

	goto/32 :l_EtnVgfxUVTyNXRXj_4

	nop

	:l_pRypJrNnJBqRBXow_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_CTJFAWKHShXYAYOK_3

	nop

	:l_CPHsKIIhRiNzwFJg_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_pRypJrNnJBqRBXow_2

	nop

	:l_hdgqTGQmfYjEOYMZ_5
	goto/32 :before_first_instruction

.end method

.method public final isEmpty()Z
    .locals 1

	goto/32 :l_GIHOBynilYiAALja_0

	nop

	:l_yTSxpUMujfEzVNvu_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->isEmpty()Z

    move-result v0

	goto/32 :l_gKqrsXHzbZzninHf_4

	nop

	:l_gKqrsXHzbZzninHf_4
    return v0

	:after_last_instruction

	goto/32 :l_FGSmTyKtEGhnEvBt_5

	nop

	:l_FGSmTyKtEGhnEvBt_5
	goto/32 :before_first_instruction

	:l_MsFosBtpbYIFyhcq_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_yTSxpUMujfEzVNvu_3

	nop

	:l_GIHOBynilYiAALja_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_YBDXvxyvtSrndqZY_1

	nop

	:l_YBDXvxyvtSrndqZY_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_MsFosBtpbYIFyhcq_2

	nop

.end method

.method public final map(Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 1

	goto/32 :l_nSjRKyUaQlKYRjYs_0

	nop

	:l_UDSQazBWrhwlKVLE_5
	goto/32 :before_first_instruction

	:l_erMrrHYcMhFOsSiM_3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->map(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_grrGALavxSHfjgws_4

	nop

	:l_grrGALavxSHfjgws_4
    return-object v0

	:after_last_instruction

	goto/32 :l_UDSQazBWrhwlKVLE_5

	nop

	:l_nSjRKyUaQlKYRjYs_0
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
	goto/32 :l_pJjNwttiuQctGAWO_1

	nop

	:l_pJjNwttiuQctGAWO_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_wbUKJEjPvVDxtydl_2

	nop

	:l_wbUKJEjPvVDxtydl_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_erMrrHYcMhFOsSiM_3

	nop

.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 7

	goto/32 :l_aEASrujphzcvlujm_0

	nop

	:l_jMOkGEjyldRFmPAk_18
    invoke-static {v5, p0, v2, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    nop

    .line 313
    .end local v2    # "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v3    # "$i$a$-loop-LockFreeTaskQueue$removeFirstOrNull$1":I
    .end local v4    # "result":Ljava/lang/Object;
	goto/32 :l_qDukAVoVtubtrUby_19

	nop

	:l_GNLggtmRIQMesEYG_3
	rem-int v0, v0, v1
	goto/32 :l_nAlPDQQsGjxPbBCG_4

	nop

	:l_aEASrujphzcvlujm_0
	const v0, 24
	goto/32 :l_rWEAeCXwRShOhhtM_1

	nop

	:l_IoKHepPUbrincnuM_16
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ESyjcZiUjklIGHIL_17

	nop

	:l_qDukAVoVtubtrUby_19
    goto :goto_0

	:after_last_instruction

	goto/32 :l_kEiWlWbpFRdGGsaS_20

	nop

	:l_aiTmuUnQXxANSrxs_2
	add-int v0, v0, v1
	goto/32 :l_GNLggtmRIQMesEYG_3

	nop

	:l_OuHuHoluNzkXwFYy_11
    const/4 v3, 0x0

    .line 59
    .local v3, "$i$a$-loop-LockFreeTaskQueue$removeFirstOrNull$1":I
	goto/32 :l_BuAEJMfgHUYHgmhJ_12

	nop

	:l_BuAEJMfgHUYHgmhJ_12
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v4

    .line 60
    .local v4, "result":Ljava/lang/Object;
	goto/32 :l_nQTlaZnDIQsnqYjC_13

	nop

	:l_AXiQTKWEgsDvkluT_15
    return-object v4

    .line 61
    :cond_0
	goto/32 :l_IoKHepPUbrincnuM_16

	nop

	:l_SERykBVDqPHdAtXM_8
    const/4 v1, 0x0

    .line 313
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 314
	goto/32 :l_dhkgBTlaKRvXQuyf_9

	nop

	:l_rWEAeCXwRShOhhtM_1
	const v1, 29
	goto/32 :l_aiTmuUnQXxANSrxs_2

	nop

	:l_JqNkgZpvQkADUtDF_21
	goto/32 :VlpxklSKKcMWTqSc
	:l_nAlPDQQsGjxPbBCG_4
	if-lez v0, :gl_JEuUwRUhidvZtsFc

	goto/32 :pZmjnVXslJaQLPLL

	:gl_JEuUwRUhidvZtsFc	goto/32 :l_ziuTbdvUaTrwmZuD_5

	nop

	:l_WdBLTgxYTSHpaolG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 58
	goto/32 :l_hcZBeuJNezXtHDGR_7

	nop

	:l_dhkgBTlaKRvXQuyf_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_aitBHYuZfJqDqoAF_10

	nop

	:l_hcZBeuJNezXtHDGR_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueue;
	goto/32 :l_SERykBVDqPHdAtXM_8

	nop

	:l_wXwonmusbxFhtPkU_14
	if-ne v4, v5, :gl_OHTMBNEtktcrskUm

	goto/32 :cond_0

	:gl_OHTMBNEtktcrskUm
	goto/32 :l_AXiQTKWEgsDvkluT_15

	nop

	:l_nQTlaZnDIQsnqYjC_13
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_wXwonmusbxFhtPkU_14

	nop

	:l_kEiWlWbpFRdGGsaS_20
	goto/32 :before_first_instruction

	:JUaNLmbHTWqfHdzI
	goto/32 :l_JqNkgZpvQkADUtDF_21

	nop

	:l_aitBHYuZfJqDqoAF_10
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .local v2, "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_OuHuHoluNzkXwFYy_11

	nop

	:l_ziuTbdvUaTrwmZuD_5
	goto/32 :JUaNLmbHTWqfHdzI
	:pZmjnVXslJaQLPLL
	:VlpxklSKKcMWTqSc

	goto/32 :l_WdBLTgxYTSHpaolG_6

	nop

	:l_ESyjcZiUjklIGHIL_17
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v6

	goto/32 :l_jMOkGEjyldRFmPAk_18

	nop

.end method
