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

	goto/32 :l_cHJjMxhwKaTaFAwN_0

	nop

	:l_MUtTTeXPTJIBtWWi_12
    return-void

	:after_last_instruction

	goto/32 :l_vTlLOLNWWTqhioGe_13

	nop

	:l_vTlLOLNWWTqhioGe_13
	goto/32 :before_first_instruction

	:ezcdzqwATxviCpER
	goto/32 :l_BIrzSFgSQyzxTzqz_14

	nop

	:l_wusqvWOMbRDUHleX_3
	rem-int v0, v0, v1
	goto/32 :l_uIqutNdZVFRvfPwA_4

	nop

	:l_miIApwuNxRWufTdL_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_nOhzDxYCFffskNot_11

	nop

	:l_qKWpRAzjhgygyihI_1
	const v1, 23
	goto/32 :l_uCQTBbQoICpHcRCm_2

	nop

	:l_BIrzSFgSQyzxTzqz_14
	goto/32 :hdgMCBSJHRbdlzrY
	:l_nOhzDxYCFffskNot_11
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_MUtTTeXPTJIBtWWi_12

	nop

	:l_qghMlcCAaNIDqHGQ_5
	goto/32 :ezcdzqwATxviCpER
	:HOwuJnOutVgBziMI
	:hdgMCBSJHRbdlzrY

	goto/32 :l_XCrqZtydRDNSfdxg_6

	nop

	:l_KaKtJGQxDoFVlzNa_8
    const-string v1, "_cur"

	goto/32 :l_tFgUxOkeMoTQgXAO_9

	nop

	:l_tFgUxOkeMoTQgXAO_9
    const-class v2, Lkotlinx/coroutines/internal/LockFreeTaskQueue;

	goto/32 :l_miIApwuNxRWufTdL_10

	nop

	:l_uCQTBbQoICpHcRCm_2
	add-int v0, v0, v1
	goto/32 :l_wusqvWOMbRDUHleX_3

	nop

	:l_uIqutNdZVFRvfPwA_4
	if-lez v0, :gl_ZcRBvoGVWAckEzxp

	goto/32 :HOwuJnOutVgBziMI

	:gl_ZcRBvoGVWAckEzxp	goto/32 :l_qghMlcCAaNIDqHGQ_5

	nop

	:l_XCrqZtydRDNSfdxg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vOEnYwEsWIMbJxgh_7

	nop

	:l_vOEnYwEsWIMbJxgh_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_KaKtJGQxDoFVlzNa_8

	nop

	:l_cHJjMxhwKaTaFAwN_0
	const v0, 27
	goto/32 :l_qKWpRAzjhgygyihI_1

	nop

.end method

.method public constructor <init>(Z)V
    .locals 2

	goto/32 :l_mRgMZyhpbfbpbUSG_0

	nop

	:l_FVeylBGqCAeXxFAW_1
	const v1, 5
	goto/32 :l_SRVUiPNLbUVnVozU_2

	nop

	:l_WafodzIjFMHCtWRL_12
    return-void

	:after_last_instruction

	goto/32 :l_orcYzLLfABvZmsmR_13

	nop

	:l_EPuCGgjTlnfcpTcU_8
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_XjLvVgluUfnwHRId_9

	nop

	:l_TrmDufwHrPoHeWMK_10
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

	goto/32 :l_qGbWionHscSkfsTC_11

	nop

	:l_rbAaxwejPIFvQaPB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "singleConsumer"    # Z

    .line 30
	goto/32 :l_kiMScZzHATifanMk_7

	nop

	:l_SRVUiPNLbUVnVozU_2
	add-int v0, v0, v1
	goto/32 :l_safFFnauGOKeMdaH_3

	nop

	:l_SbQJaiJQokBacgZI_4
	if-lez v0, :gl_vnMfWDzwbQKQGMlO

	goto/32 :rKFpyKaqiSQPBbfu

	:gl_vnMfWDzwbQKQGMlO	goto/32 :l_VkrupYTMZxDOGlJa_5

	nop

	:l_safFFnauGOKeMdaH_3
	rem-int v0, v0, v1
	goto/32 :l_SbQJaiJQokBacgZI_4

	nop

	:l_VkrupYTMZxDOGlJa_5
	goto/32 :ufvfjmAqFMdpYsFV
	:rKFpyKaqiSQPBbfu
	:PGPgepDjbCVKkLTa

	goto/32 :l_rbAaxwejPIFvQaPB_6

	nop

	:l_orcYzLLfABvZmsmR_13
	goto/32 :before_first_instruction

	:ufvfjmAqFMdpYsFV
	goto/32 :l_PupYTQrgYBJZzoxa_14

	nop

	:l_mRgMZyhpbfbpbUSG_0
	const v0, 6
	goto/32 :l_FVeylBGqCAeXxFAW_1

	nop

	:l_XjLvVgluUfnwHRId_9
    const/16 v1, 0x8

	goto/32 :l_TrmDufwHrPoHeWMK_10

	nop

	:l_PupYTQrgYBJZzoxa_14
	goto/32 :PGPgepDjbCVKkLTa
	:l_kiMScZzHATifanMk_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
	goto/32 :l_EPuCGgjTlnfcpTcU_8

	nop

	:l_qGbWionHscSkfsTC_11
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

    .line 30
	goto/32 :l_WafodzIjFMHCtWRL_12

	nop

.end method


# virtual methods
.method public final addLast(Ljava/lang/Object;)Z
    .locals 6

	goto/32 :l_XarhYzZUUAegmjfp_0

	nop

	:l_xEiEolJgTasqrGqC_11
    const/4 v3, 0x0

    .line 48
    .local v3, "$i$a$-loop-LockFreeTaskQueue$addLast$1":I
	goto/32 :l_RNzgHNgDDGHHIuzu_12

	nop

	:l_YlcEUDXiIcznIRdG_8
    const/4 v1, 0x0

    .line 311
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 312
	goto/32 :l_PAplIorzGnAjcTxr_9

	nop

	:l_tvFNrAnuoRrQdcoF_15
    return v4

    .line 51
    :pswitch_1
	goto/32 :l_WRHxgYOPERzduTDk_16

	nop

	:l_EcejmUFBsaGvjzwT_13
    goto :goto_1

    .line 50
    :pswitch_0
	goto/32 :l_nDKpcIpLYnieNHGW_14

	nop

	:l_NwnvudyLPQxGhDYp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 47
	goto/32 :l_sICwimQnmCIDGAmq_7

	nop

	:l_hpMdlMMsTmCzqoOm_1
	const v1, 31
	goto/32 :l_EyPRWrkadvpTFMxv_2

	nop

	:l_JUhOhcFPEBdTOGSd_19
    goto :goto_1

    .line 49
    :pswitch_2
	goto/32 :l_pcFnUQVFdrYgxhwj_20

	nop

	:l_sICwimQnmCIDGAmq_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueue;
	goto/32 :l_YlcEUDXiIcznIRdG_8

	nop

	:l_XtjiujmfFFrNhYqU_24
	goto/32 :zOOdfwzbjsOSBWQp
	:l_pcFnUQVFdrYgxhwj_20
    const/4 v4, 0x1

	goto/32 :l_tsgJXPOQMSCwbWgn_21

	nop

	:l_tsgJXPOQMSCwbWgn_21
    return v4

    .line 53
    :goto_1
    nop

    .line 311
    .end local v2    # "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v3    # "$i$a$-loop-LockFreeTaskQueue$addLast$1":I
	goto/32 :l_MjhmhjKofvtDvNqW_22

	nop

	:l_zVKcwvIjMfJDaBSC_4
	if-lez v0, :gl_NUCWDJwuCXTbpxWY

	goto/32 :OQnkRbjmyVHlofsV

	:gl_NUCWDJwuCXTbpxWY	goto/32 :l_oOvpffExJEQGUudi_5

	nop

	:l_EmorhwSBnDtiCMmv_23
	goto/32 :before_first_instruction

	:LDifeUtBiIhwjcie
	goto/32 :l_XtjiujmfFFrNhYqU_24

	nop

	:l_nDKpcIpLYnieNHGW_14
    const/4 v4, 0x0

	goto/32 :l_tvFNrAnuoRrQdcoF_15

	nop

	:l_RNzgHNgDDGHHIuzu_12
    invoke-virtual {v2, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

	goto/32 :l_EcejmUFBsaGvjzwT_13

	nop

	:l_PAplIorzGnAjcTxr_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_lCepJuJRRmacpPYb_10

	nop

	:l_MjhmhjKofvtDvNqW_22
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_EmorhwSBnDtiCMmv_23

	nop

	:l_XarhYzZUUAegmjfp_0
	const v0, 11
	goto/32 :l_hpMdlMMsTmCzqoOm_1

	nop

	:l_zJpHyLxdtcOWZWCB_18
    invoke-static {v4, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

	goto/32 :l_JUhOhcFPEBdTOGSd_19

	nop

	:l_lCepJuJRRmacpPYb_10
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .local v2, "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_xEiEolJgTasqrGqC_11

	nop

	:l_oOvpffExJEQGUudi_5
	goto/32 :LDifeUtBiIhwjcie
	:OQnkRbjmyVHlofsV
	:zOOdfwzbjsOSBWQp

	goto/32 :l_NwnvudyLPQxGhDYp_6

	nop

	:l_dymdTWZgyvvvRkCU_3
	rem-int v0, v0, v1
	goto/32 :l_zVKcwvIjMfJDaBSC_4

	nop

	:l_EyPRWrkadvpTFMxv_2
	add-int v0, v0, v1
	goto/32 :l_dymdTWZgyvvvRkCU_3

	nop

	:l_WRHxgYOPERzduTDk_16
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_waDTQbRarQBrqmXT_17

	nop

	:l_waDTQbRarQBrqmXT_17
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v5

	goto/32 :l_zJpHyLxdtcOWZWCB_18

	nop

.end method

.method public final close()V
    .locals 6

	goto/32 :l_yIcPNxOpAqUzGqay_0

	nop

	:l_WntZOvPtlcaNuEbI_13
	if-nez v4, :gl_SlUkjpunyrcceNWh

	goto/32 :cond_0

	:gl_SlUkjpunyrcceNWh
	goto/32 :l_qOURWyyOPNTownye_14

	nop

	:l_LJvkuEsxIpquFiMH_17
    invoke-static {v4, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    nop

    .line 309
    .end local v2    # "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v3    # "$i$a$-loop-LockFreeTaskQueue$close$1":I
	goto/32 :l_IzcCMsVOQDvEHIOl_18

	nop

	:l_yIcPNxOpAqUzGqay_0
	const v0, 24
	goto/32 :l_DMsLuAFsOlXzcncb_1

	nop

	:l_RzieRkfZlELTzlYE_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueue;
	goto/32 :l_UqVWTRiEPjSwjOTT_8

	nop

	:l_qOURWyyOPNTownye_14
    return-void

    .line 42
    :cond_0
	goto/32 :l_FSSqSNlnJFBAfMoj_15

	nop

	:l_VjMtoZnRGJyutzMK_11
    const/4 v3, 0x0

    .line 41
    .local v3, "$i$a$-loop-LockFreeTaskQueue$close$1":I
	goto/32 :l_ihodFuGmUvhryPIF_12

	nop

	:l_UqVWTRiEPjSwjOTT_8
    const/4 v1, 0x0

    .line 309
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 310
	goto/32 :l_oSEwoHcPpijbCkOr_9

	nop

	:l_JsVzWCNiRLewSpNL_5
	goto/32 :JUaNLmbHTWqfHdzI
	:pZmjnVXslJaQLPLL
	:VlpxklSKKcMWTqSc

	goto/32 :l_ZKzxAcAmnKGgocOt_6

	nop

	:l_IzcCMsVOQDvEHIOl_18
    goto :goto_0

	:after_last_instruction

	goto/32 :l_egstbjtjMZdgfwmH_19

	nop

	:l_FSSqSNlnJFBAfMoj_15
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_wJGSeNxRkAakjLYy_16

	nop

	:l_wJGSeNxRkAakjLYy_16
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v5

	goto/32 :l_LJvkuEsxIpquFiMH_17

	nop

	:l_oSEwoHcPpijbCkOr_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_FdwsZzoYGdfaZGJc_10

	nop

	:l_lRpDbPuHJuuBmLtT_2
	add-int v0, v0, v1
	goto/32 :l_rJzslZNyYVQSGjvK_3

	nop

	:l_egstbjtjMZdgfwmH_19
	goto/32 :before_first_instruction

	:JUaNLmbHTWqfHdzI
	goto/32 :l_ztaZjFhGyktJbEgk_20

	nop

	:l_ihodFuGmUvhryPIF_12
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->close()Z

    move-result v4

	goto/32 :l_WntZOvPtlcaNuEbI_13

	nop

	:l_FdwsZzoYGdfaZGJc_10
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .local v2, "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_VjMtoZnRGJyutzMK_11

	nop

	:l_ypWoXoFhMpKRGYqz_4
	if-lez v0, :gl_ZPDLeNtKWGJdSGGa

	goto/32 :pZmjnVXslJaQLPLL

	:gl_ZPDLeNtKWGJdSGGa	goto/32 :l_JsVzWCNiRLewSpNL_5

	nop

	:l_ztaZjFhGyktJbEgk_20
	goto/32 :VlpxklSKKcMWTqSc
	:l_DMsLuAFsOlXzcncb_1
	const v1, 29
	goto/32 :l_lRpDbPuHJuuBmLtT_2

	nop

	:l_rJzslZNyYVQSGjvK_3
	rem-int v0, v0, v1
	goto/32 :l_ypWoXoFhMpKRGYqz_4

	nop

	:l_ZKzxAcAmnKGgocOt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_RzieRkfZlELTzlYE_7

	nop

.end method

.method public final getSize()I
    .locals 1

	goto/32 :l_sKowpTnkcfPMZtCo_0

	nop

	:l_FpGROkEUvhkXsIlj_5
	goto/32 :before_first_instruction

	:l_sKowpTnkcfPMZtCo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 37
	goto/32 :l_fHiiUBqvzBfxiJMc_1

	nop

	:l_aaMJDtQtgUtqbkmd_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->getSize()I

    move-result v0

	goto/32 :l_BnLKumzkUAyystNz_4

	nop

	:l_IoPCCdKrxKaJwJjC_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_aaMJDtQtgUtqbkmd_3

	nop

	:l_BnLKumzkUAyystNz_4
    return v0

	:after_last_instruction

	goto/32 :l_FpGROkEUvhkXsIlj_5

	nop

	:l_fHiiUBqvzBfxiJMc_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_IoPCCdKrxKaJwJjC_2

	nop

.end method

.method public final isClosed()Z
    .locals 1

	goto/32 :l_wYZJBOlchbfWzvqf_0

	nop

	:l_qyQEAYfMDwOOQmGF_4
    return v0

	:after_last_instruction

	goto/32 :l_wFXfXxeLCbeKdLfR_5

	nop

	:l_KnBaOUjVGgVwsRLe_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_eIJdulAVfuJGFNLs_2

	nop

	:l_qoCjdKSFsSHxqdze_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->isClosed()Z

    move-result v0

	goto/32 :l_qyQEAYfMDwOOQmGF_4

	nop

	:l_wYZJBOlchbfWzvqf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_KnBaOUjVGgVwsRLe_1

	nop

	:l_wFXfXxeLCbeKdLfR_5
	goto/32 :before_first_instruction

	:l_eIJdulAVfuJGFNLs_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_qoCjdKSFsSHxqdze_3

	nop

.end method

.method public final isEmpty()Z
    .locals 1

	goto/32 :l_UkrVOmcTSJqWpFNP_0

	nop

	:l_nxdpEPauwQETHgTY_5
	goto/32 :before_first_instruction

	:l_opCuUnospTLYyRGw_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_WBstqKEGszMtpDfB_3

	nop

	:l_WBstqKEGszMtpDfB_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->isEmpty()Z

    move-result v0

	goto/32 :l_ZcASMWVzbGLZrVAP_4

	nop

	:l_UkrVOmcTSJqWpFNP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_sZLxclnSKveYjhkc_1

	nop

	:l_sZLxclnSKveYjhkc_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_opCuUnospTLYyRGw_2

	nop

	:l_ZcASMWVzbGLZrVAP_4
    return v0

	:after_last_instruction

	goto/32 :l_nxdpEPauwQETHgTY_5

	nop

.end method

.method public final map(Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 1

	goto/32 :l_WuDNbKqDJMOjpVjt_0

	nop

	:l_jScqspkNnUPBaQKL_3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->map(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_YyZdTqsHAhQjDGZF_4

	nop

	:l_adRsDcgWApEgiDyw_5
	goto/32 :before_first_instruction

	:l_WuDNbKqDJMOjpVjt_0
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
	goto/32 :l_wPKmbKcjYbaezntJ_1

	nop

	:l_YyZdTqsHAhQjDGZF_4
    return-object v0

	:after_last_instruction

	goto/32 :l_adRsDcgWApEgiDyw_5

	nop

	:l_OqtCjjNcaVruJWCR_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_jScqspkNnUPBaQKL_3

	nop

	:l_wPKmbKcjYbaezntJ_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_OqtCjjNcaVruJWCR_2

	nop

.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 7

	goto/32 :l_IwRDMRwpLFjOwZjM_0

	nop

	:l_rqTlqgvocybGYHuz_11
    const/4 v3, 0x0

    .line 59
    .local v3, "$i$a$-loop-LockFreeTaskQueue$removeFirstOrNull$1":I
	goto/32 :l_idrOhASeftBAFqZK_12

	nop

	:l_DCyZoRsdfBgOvlvn_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_ePlZZnVnHKwveiyB_10

	nop

	:l_zewTVagCQcrTNxuJ_15
    return-object v4

    .line 61
    :cond_0
	goto/32 :l_GLLZrzXFaTbgdlbA_16

	nop

	:l_ePlZZnVnHKwveiyB_10
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .local v2, "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_rqTlqgvocybGYHuz_11

	nop

	:l_GPSdkOUqMUscjEuS_2
	add-int v0, v0, v1
	goto/32 :l_moStxWGRRJJOlpfV_3

	nop

	:l_SvtnJYTpYVeUBsvL_17
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v6

	goto/32 :l_cgEemODeoGVqVMxv_18

	nop

	:l_NSMXGypzpRlWcXmq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 58
	goto/32 :l_XUnmbyjieriQhZGs_7

	nop

	:l_XUnmbyjieriQhZGs_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueue;
	goto/32 :l_weHMYoRJoPCRSWBY_8

	nop

	:l_QSWKXlHzljRarMow_13
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_VHzPOYaZMyEKycLU_14

	nop

	:l_IwRDMRwpLFjOwZjM_0
	const v0, 21
	goto/32 :l_UttQvVClMTEVzdqi_1

	nop

	:l_moStxWGRRJJOlpfV_3
	rem-int v0, v0, v1
	goto/32 :l_KZSlPgPCFUqSatYU_4

	nop

	:l_weHMYoRJoPCRSWBY_8
    const/4 v1, 0x0

    .line 313
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 314
	goto/32 :l_DCyZoRsdfBgOvlvn_9

	nop

	:l_UttQvVClMTEVzdqi_1
	const v1, 22
	goto/32 :l_GPSdkOUqMUscjEuS_2

	nop

	:l_cgEemODeoGVqVMxv_18
    invoke-static {v5, p0, v2, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    nop

    .line 313
    .end local v2    # "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v3    # "$i$a$-loop-LockFreeTaskQueue$removeFirstOrNull$1":I
    .end local v4    # "result":Ljava/lang/Object;
	goto/32 :l_AjloOPczoGUOlKGc_19

	nop

	:l_GLLZrzXFaTbgdlbA_16
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_SvtnJYTpYVeUBsvL_17

	nop

	:l_cAXurapCFEidpLLS_21
	goto/32 :icRKaJsYTOaUpccy
	:l_VHzPOYaZMyEKycLU_14
	if-ne v4, v5, :gl_gjoxwVZNjdWJRHNt

	goto/32 :cond_0

	:gl_gjoxwVZNjdWJRHNt
	goto/32 :l_zewTVagCQcrTNxuJ_15

	nop

	:l_vIGJbhCEwKDgMcYf_5
	goto/32 :OaLkOXGTTUJEWZvs
	:kquYjVInDVQOBGnb
	:icRKaJsYTOaUpccy

	goto/32 :l_NSMXGypzpRlWcXmq_6

	nop

	:l_AjloOPczoGUOlKGc_19
    goto :goto_0

	:after_last_instruction

	goto/32 :l_kiGVZYWudWqfYhPC_20

	nop

	:l_KZSlPgPCFUqSatYU_4
	if-lez v0, :gl_nzaXyVnISpKgZajJ

	goto/32 :kquYjVInDVQOBGnb

	:gl_nzaXyVnISpKgZajJ	goto/32 :l_vIGJbhCEwKDgMcYf_5

	nop

	:l_kiGVZYWudWqfYhPC_20
	goto/32 :before_first_instruction

	:OaLkOXGTTUJEWZvs
	goto/32 :l_cAXurapCFEidpLLS_21

	nop

	:l_idrOhASeftBAFqZK_12
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v4

    .line 60
    .local v4, "result":Ljava/lang/Object;
	goto/32 :l_QSWKXlHzljRarMow_13

	nop

.end method
