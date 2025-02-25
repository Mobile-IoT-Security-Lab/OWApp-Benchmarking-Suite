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

	goto/32 :l_wQHsPOtWTDjkSBVQ_0

	nop

	:l_ClmqGoZOwxXgZyrq_11
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_FVDQXaNhPvWnYrnP_12

	nop

	:l_jhQeBJhlxynPTmCO_13
	goto/32 :before_first_instruction

	:XSBISytvrHKuNkJi
	goto/32 :l_OwHnofzsNtpwpSBg_14

	nop

	:l_rWYpSShjhmKqiJHC_3
	rem-int v0, v0, v1
	goto/32 :l_kcCEiFiFZfYnnxSG_4

	nop

	:l_FAioykEjDyPbFtJU_9
    const-class v2, Lkotlinx/coroutines/internal/LockFreeTaskQueue;

	goto/32 :l_LMzojZmVKSSMNrIH_10

	nop

	:l_xQfTvpSUzOIwGfeF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nyrmFDWanWbDThkj_7

	nop

	:l_OwHnofzsNtpwpSBg_14
	goto/32 :lEfHOSnuGeIrXluz
	:l_XCpwhCgqOUaFQINz_1
	const v1, 17
	goto/32 :l_fADpJPmPeEiWJbDZ_2

	nop

	:l_QwjEiGrlFJGCPJGV_8
    const-string v1, "_cur"

	goto/32 :l_FAioykEjDyPbFtJU_9

	nop

	:l_JqhbhVvoyWfjvYEN_5
	goto/32 :XSBISytvrHKuNkJi
	:zruJMHoFABsVYGsT
	:lEfHOSnuGeIrXluz

	goto/32 :l_xQfTvpSUzOIwGfeF_6

	nop

	:l_kcCEiFiFZfYnnxSG_4
	if-lez v0, :gl_doDNIUxbPYtntohG

	goto/32 :zruJMHoFABsVYGsT

	:gl_doDNIUxbPYtntohG	goto/32 :l_JqhbhVvoyWfjvYEN_5

	nop

	:l_fADpJPmPeEiWJbDZ_2
	add-int v0, v0, v1
	goto/32 :l_rWYpSShjhmKqiJHC_3

	nop

	:l_FVDQXaNhPvWnYrnP_12
    return-void

	:after_last_instruction

	goto/32 :l_jhQeBJhlxynPTmCO_13

	nop

	:l_nyrmFDWanWbDThkj_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_QwjEiGrlFJGCPJGV_8

	nop

	:l_LMzojZmVKSSMNrIH_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_ClmqGoZOwxXgZyrq_11

	nop

	:l_wQHsPOtWTDjkSBVQ_0
	const v0, 14
	goto/32 :l_XCpwhCgqOUaFQINz_1

	nop

.end method

.method public constructor <init>(Z)V
    .locals 2

	goto/32 :l_XFCWnqVUXICntUMQ_0

	nop

	:l_MGYexPCZqZsZWbBs_14
	goto/32 :DxbQsQzQLVpVNJCm
	:l_fmfWYjGOliikUhCl_1
	const v1, 24
	goto/32 :l_xeRbHcBSgLSoNlHV_2

	nop

	:l_RSmEdtqdWAqGjfcy_8
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_PMDJXTtVuPKdrIfY_9

	nop

	:l_xTDibXKAPHnIhHfi_11
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

    .line 30
	goto/32 :l_mZVhPSdULzIbofUd_12

	nop

	:l_ZCrlOsICCwXYZzAR_13
	goto/32 :before_first_instruction

	:viYhSIrkxEdoBXpL
	goto/32 :l_MGYexPCZqZsZWbBs_14

	nop

	:l_XFCWnqVUXICntUMQ_0
	const v0, 21
	goto/32 :l_fmfWYjGOliikUhCl_1

	nop

	:l_lLCqNwgBtdcxtenm_3
	rem-int v0, v0, v1
	goto/32 :l_orrHfLwqUGoQonbA_4

	nop

	:l_aLUXnDYNejFGnZix_10
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

	goto/32 :l_xTDibXKAPHnIhHfi_11

	nop

	:l_PMDJXTtVuPKdrIfY_9
    const/16 v1, 0x8

	goto/32 :l_aLUXnDYNejFGnZix_10

	nop

	:l_orrHfLwqUGoQonbA_4
	if-lez v0, :gl_kcUEIvjKvXLuSwwf

	goto/32 :sOCcvvHosETjfQmT

	:gl_kcUEIvjKvXLuSwwf	goto/32 :l_xTHmXDnhAQihhIwU_5

	nop

	:l_xTHmXDnhAQihhIwU_5
	goto/32 :viYhSIrkxEdoBXpL
	:sOCcvvHosETjfQmT
	:DxbQsQzQLVpVNJCm

	goto/32 :l_JbSWwtkOGuSeGEhV_6

	nop

	:l_mNMnMeVtSCuTJHCW_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
	goto/32 :l_RSmEdtqdWAqGjfcy_8

	nop

	:l_JbSWwtkOGuSeGEhV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "singleConsumer"    # Z

    .line 30
	goto/32 :l_mNMnMeVtSCuTJHCW_7

	nop

	:l_mZVhPSdULzIbofUd_12
    return-void

	:after_last_instruction

	goto/32 :l_ZCrlOsICCwXYZzAR_13

	nop

	:l_xeRbHcBSgLSoNlHV_2
	add-int v0, v0, v1
	goto/32 :l_lLCqNwgBtdcxtenm_3

	nop

.end method


# virtual methods
.method public final addLast(Ljava/lang/Object;)Z
    .locals 6

	goto/32 :l_DeClJhNaNszBYEev_0

	nop

	:l_zYIimMcTzQilGAiZ_22
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_rYkMywjBtRlEliFA_23

	nop

	:l_lSyuRerveCTRXHSl_24
	goto/32 :saMfTEUphhdfPjKS
	:l_iNPrYlitUfvsahfg_4
	if-lez v0, :gl_KfLiIIIvhSQrRPsW

	goto/32 :UUDmLJUaSDYRYuFN

	:gl_KfLiIIIvhSQrRPsW	goto/32 :l_HRukihMgpYJBPCii_5

	nop

	:l_DeClJhNaNszBYEev_0
	const v0, 10
	goto/32 :l_aYvpFPhrxeNyxhWq_1

	nop

	:l_jqLmFtjdAGgFOWEU_11
    const/4 v3, 0x0

    .line 48
    .local v3, "$i$a$-loop-LockFreeTaskQueue$addLast$1":I
	goto/32 :l_JeOfoYuExCdwRbcO_12

	nop

	:l_WcUKhexdlgLsmPWB_14
    const/4 v4, 0x0

	goto/32 :l_HWDDqbikFYhqPIiy_15

	nop

	:l_HWDDqbikFYhqPIiy_15
    return v4

    .line 51
    :pswitch_1
	goto/32 :l_BXHjizQPQOWLLAIe_16

	nop

	:l_DeisGgFWqxpYicdi_10
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .local v2, "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_jqLmFtjdAGgFOWEU_11

	nop

	:l_jRtXTIBMhSQNProg_18
    invoke-static {v4, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

	goto/32 :l_UAofQXgjuOtqfNRO_19

	nop

	:l_OdLiDQWWewHleUXm_8
    const/4 v1, 0x0

    .line 311
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 312
	goto/32 :l_ATgLjwqsdLhlIhSK_9

	nop

	:l_rpxPaTFIttZrSYEV_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueue;
	goto/32 :l_OdLiDQWWewHleUXm_8

	nop

	:l_UAofQXgjuOtqfNRO_19
    goto :goto_1

    .line 49
    :pswitch_2
	goto/32 :l_ABOroKxIPRGeGTvs_20

	nop

	:l_ABOroKxIPRGeGTvs_20
    const/4 v4, 0x1

	goto/32 :l_FaHbTQGeigEuoVSh_21

	nop

	:l_BXHjizQPQOWLLAIe_16
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_vBLtvMgHsqpwURmM_17

	nop

	:l_wNzANvRhUROaGXBj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 47
	goto/32 :l_rpxPaTFIttZrSYEV_7

	nop

	:l_aYvpFPhrxeNyxhWq_1
	const v1, 23
	goto/32 :l_IjBJFfIjpFnDbWBg_2

	nop

	:l_FaHbTQGeigEuoVSh_21
    return v4

    .line 53
    :goto_1
    nop

    .line 311
    .end local v2    # "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v3    # "$i$a$-loop-LockFreeTaskQueue$addLast$1":I
	goto/32 :l_zYIimMcTzQilGAiZ_22

	nop

	:l_JeOfoYuExCdwRbcO_12
    invoke-virtual {v2, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

	goto/32 :l_WShZCafedxZhCQJe_13

	nop

	:l_HRukihMgpYJBPCii_5
	goto/32 :EkodKUwbDPhzhyGS
	:UUDmLJUaSDYRYuFN
	:saMfTEUphhdfPjKS

	goto/32 :l_wNzANvRhUROaGXBj_6

	nop

	:l_TPpiGnuXumjTBgfY_3
	rem-int v0, v0, v1
	goto/32 :l_iNPrYlitUfvsahfg_4

	nop

	:l_vBLtvMgHsqpwURmM_17
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v5

	goto/32 :l_jRtXTIBMhSQNProg_18

	nop

	:l_ATgLjwqsdLhlIhSK_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_DeisGgFWqxpYicdi_10

	nop

	:l_WShZCafedxZhCQJe_13
    goto :goto_1

    .line 50
    :pswitch_0
	goto/32 :l_WcUKhexdlgLsmPWB_14

	nop

	:l_rYkMywjBtRlEliFA_23
	goto/32 :before_first_instruction

	:EkodKUwbDPhzhyGS
	goto/32 :l_lSyuRerveCTRXHSl_24

	nop

	:l_IjBJFfIjpFnDbWBg_2
	add-int v0, v0, v1
	goto/32 :l_TPpiGnuXumjTBgfY_3

	nop

.end method

.method public final close()V
    .locals 6

	goto/32 :l_IwOentdnBfmPGmxV_0

	nop

	:l_OprMTHwpglOrQthx_12
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->close()Z

    move-result v4

	goto/32 :l_ddXmYkSEhgXMHUTS_13

	nop

	:l_QbVHTYyGzxZYUnOa_3
	rem-int v0, v0, v1
	goto/32 :l_CCleETgHbcoHMkWH_4

	nop

	:l_syqJqGWGeJFCrFJf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_ZSDJpxTzvBkanmZH_7

	nop

	:l_ddXmYkSEhgXMHUTS_13
	if-nez v4, :gl_FQAvnRrkFfRMePBf

	goto/32 :cond_0

	:gl_FQAvnRrkFfRMePBf
	goto/32 :l_AaBFJpMuVcjqGmsV_14

	nop

	:l_DqVmPddlmZrQIxmm_8
    const/4 v1, 0x0

    .line 309
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 310
	goto/32 :l_NtPCAZfJwDxJaJPD_9

	nop

	:l_jvcczTIdxKEuhnVu_20
	goto/32 :ZoJUwrNmHHEUhaGi
	:l_spHiwUWZEGZFrZgK_2
	add-int v0, v0, v1
	goto/32 :l_QbVHTYyGzxZYUnOa_3

	nop

	:l_puvyOYDBCKHkzlNf_11
    const/4 v3, 0x0

    .line 41
    .local v3, "$i$a$-loop-LockFreeTaskQueue$close$1":I
	goto/32 :l_OprMTHwpglOrQthx_12

	nop

	:l_iZgBTReVWPnKcbJX_10
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .local v2, "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_puvyOYDBCKHkzlNf_11

	nop

	:l_gStpdQbsSmqIHVRU_15
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_tYJpedYxgzWSTXlG_16

	nop

	:l_CCleETgHbcoHMkWH_4
	if-lez v0, :gl_NqPVZcrwHdfLCGNK

	goto/32 :XBARxmmbxmwVFlJM

	:gl_NqPVZcrwHdfLCGNK	goto/32 :l_kdGePQTCywpMCHlN_5

	nop

	:l_NtPCAZfJwDxJaJPD_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_iZgBTReVWPnKcbJX_10

	nop

	:l_IwOentdnBfmPGmxV_0
	const v0, 9
	goto/32 :l_JUGRkmBNsgkTdMiY_1

	nop

	:l_OFuocMlKGCLVLuyB_19
	goto/32 :before_first_instruction

	:cnVTEfhBXkFEMDHD
	goto/32 :l_jvcczTIdxKEuhnVu_20

	nop

	:l_CmZJlCkWatsOCiYs_18
    goto :goto_0

	:after_last_instruction

	goto/32 :l_OFuocMlKGCLVLuyB_19

	nop

	:l_AaBFJpMuVcjqGmsV_14
    return-void

    .line 42
    :cond_0
	goto/32 :l_gStpdQbsSmqIHVRU_15

	nop

	:l_tYJpedYxgzWSTXlG_16
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v5

	goto/32 :l_AmTLUcKlLjIzOEhq_17

	nop

	:l_AmTLUcKlLjIzOEhq_17
    invoke-static {v4, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    nop

    .line 309
    .end local v2    # "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v3    # "$i$a$-loop-LockFreeTaskQueue$close$1":I
	goto/32 :l_CmZJlCkWatsOCiYs_18

	nop

	:l_ZSDJpxTzvBkanmZH_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueue;
	goto/32 :l_DqVmPddlmZrQIxmm_8

	nop

	:l_JUGRkmBNsgkTdMiY_1
	const v1, 17
	goto/32 :l_spHiwUWZEGZFrZgK_2

	nop

	:l_kdGePQTCywpMCHlN_5
	goto/32 :cnVTEfhBXkFEMDHD
	:XBARxmmbxmwVFlJM
	:ZoJUwrNmHHEUhaGi

	goto/32 :l_syqJqGWGeJFCrFJf_6

	nop

.end method

.method public final getSize()I
    .locals 1

	goto/32 :l_ORNSffYNPQtklQJE_0

	nop

	:l_GxlaJNxeCPOuBcso_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_orjbeKieUYxosfed_3

	nop

	:l_orjbeKieUYxosfed_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->getSize()I

    move-result v0

	goto/32 :l_yzkdNduJfHCsoyPW_4

	nop

	:l_yzkdNduJfHCsoyPW_4
    return v0

	:after_last_instruction

	goto/32 :l_VLOXMnTVbJgeuohD_5

	nop

	:l_SkBGINfKBBadgNoV_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_GxlaJNxeCPOuBcso_2

	nop

	:l_ORNSffYNPQtklQJE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 37
	goto/32 :l_SkBGINfKBBadgNoV_1

	nop

	:l_VLOXMnTVbJgeuohD_5
	goto/32 :before_first_instruction

.end method

.method public final isClosed()Z
    .locals 1

	goto/32 :l_RhBEkLgbBpxOKtXR_0

	nop

	:l_PIHZuSHDCNYeWoyK_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_dzcaypsZSjceOXdw_3

	nop

	:l_dzcaypsZSjceOXdw_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->isClosed()Z

    move-result v0

	goto/32 :l_SSPHMcVUGhbDwwTT_4

	nop

	:l_RhBEkLgbBpxOKtXR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_JasKZfcHGnMyNPQl_1

	nop

	:l_tppoJsYuhWNAFCMV_5
	goto/32 :before_first_instruction

	:l_SSPHMcVUGhbDwwTT_4
    return v0

	:after_last_instruction

	goto/32 :l_tppoJsYuhWNAFCMV_5

	nop

	:l_JasKZfcHGnMyNPQl_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_PIHZuSHDCNYeWoyK_2

	nop

.end method

.method public final isEmpty()Z
    .locals 1

	goto/32 :l_zXqRugzjyvkfdREJ_0

	nop

	:l_OXrUZNnveqVaHErf_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_yLROkoCjaNkhjCAn_3

	nop

	:l_HDMqVTLctdtXfsUd_4
    return v0

	:after_last_instruction

	goto/32 :l_TPWmnFAIHaAUBeZn_5

	nop

	:l_eEvAyOaDLgPmyuIf_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_OXrUZNnveqVaHErf_2

	nop

	:l_zXqRugzjyvkfdREJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_eEvAyOaDLgPmyuIf_1

	nop

	:l_TPWmnFAIHaAUBeZn_5
	goto/32 :before_first_instruction

	:l_yLROkoCjaNkhjCAn_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->isEmpty()Z

    move-result v0

	goto/32 :l_HDMqVTLctdtXfsUd_4

	nop

.end method

.method public final map(Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 1

	goto/32 :l_IodJVsZvXhqLzIfD_0

	nop

	:l_atSdEURQkLKydKwA_3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->map(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_lXafZuJKhFXssmJO_4

	nop

	:l_IodJVsZvXhqLzIfD_0
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
	goto/32 :l_KTpWYAaQYapoRDAo_1

	nop

	:l_WzKTxuNWXTIfygUe_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_atSdEURQkLKydKwA_3

	nop

	:l_KTpWYAaQYapoRDAo_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_WzKTxuNWXTIfygUe_2

	nop

	:l_NOiXTxmrDecYCMxW_5
	goto/32 :before_first_instruction

	:l_lXafZuJKhFXssmJO_4
    return-object v0

	:after_last_instruction

	goto/32 :l_NOiXTxmrDecYCMxW_5

	nop

.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 7

	goto/32 :l_WExgtaJIttaBSJyV_0

	nop

	:l_MGzcaPlsRAIHAyWp_11
    const/4 v3, 0x0

    .line 59
    .local v3, "$i$a$-loop-LockFreeTaskQueue$removeFirstOrNull$1":I
	goto/32 :l_KiJiwHUWMeOzJltj_12

	nop

	:l_qRgIvgdXhGgpealI_17
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v6

	goto/32 :l_AHmKxcQryqlYOAyi_18

	nop

	:l_KiJiwHUWMeOzJltj_12
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v4

    .line 60
    .local v4, "result":Ljava/lang/Object;
	goto/32 :l_LKSlpSIUBanhPQnG_13

	nop

	:l_HUrzjlPyMXRxFsyX_1
	const v1, 22
	goto/32 :l_uGiQDtkFyUnyaZln_2

	nop

	:l_WExgtaJIttaBSJyV_0
	const v0, 4
	goto/32 :l_HUrzjlPyMXRxFsyX_1

	nop

	:l_AHmKxcQryqlYOAyi_18
    invoke-static {v5, p0, v2, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    nop

    .line 313
    .end local v2    # "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v3    # "$i$a$-loop-LockFreeTaskQueue$removeFirstOrNull$1":I
    .end local v4    # "result":Ljava/lang/Object;
	goto/32 :l_FBXJJHaIVrjMoXAx_19

	nop

	:l_LgAZGcJPlDwRcVAB_20
	goto/32 :before_first_instruction

	:ntQhZIPlwaScrRDY
	goto/32 :l_DXoyWxqEGwVAgDrX_21

	nop

	:l_TolEGgvyzcMLyRXB_8
    const/4 v1, 0x0

    .line 313
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 314
	goto/32 :l_lPvrGOuSykcAkhmA_9

	nop

	:l_tvKyriqNLmUshEjf_14
	if-ne v4, v5, :gl_IlsixNiMCSNGCImH

	goto/32 :cond_0

	:gl_IlsixNiMCSNGCImH
	goto/32 :l_UeHBVRDhmnRHAMrO_15

	nop

	:l_uGiQDtkFyUnyaZln_2
	add-int v0, v0, v1
	goto/32 :l_EjWuCRnHVGWcSbOr_3

	nop

	:l_EjWuCRnHVGWcSbOr_3
	rem-int v0, v0, v1
	goto/32 :l_lIwKSfQWSpCJXBFu_4

	nop

	:l_FBXJJHaIVrjMoXAx_19
    goto :goto_0

	:after_last_instruction

	goto/32 :l_LgAZGcJPlDwRcVAB_20

	nop

	:l_lPvrGOuSykcAkhmA_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_rntAXYrhHQDCfxqv_10

	nop

	:l_rntAXYrhHQDCfxqv_10
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .local v2, "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_MGzcaPlsRAIHAyWp_11

	nop

	:l_XRMTfKqKDJtJpnFz_16
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_qRgIvgdXhGgpealI_17

	nop

	:l_ttrOGTmVFfWPMVNB_5
	goto/32 :ntQhZIPlwaScrRDY
	:pUfyDpaFmKXuKgFJ
	:QjgZuwRilBIDjnGr

	goto/32 :l_zCINlfVSumcKCUIP_6

	nop

	:l_LKSlpSIUBanhPQnG_13
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_tvKyriqNLmUshEjf_14

	nop

	:l_DXoyWxqEGwVAgDrX_21
	goto/32 :QjgZuwRilBIDjnGr
	:l_lIwKSfQWSpCJXBFu_4
	if-lez v0, :gl_LEkbNhUqmzVOjoaa

	goto/32 :pUfyDpaFmKXuKgFJ

	:gl_LEkbNhUqmzVOjoaa	goto/32 :l_ttrOGTmVFfWPMVNB_5

	nop

	:l_zCINlfVSumcKCUIP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 58
	goto/32 :l_QTTrKAQHpYaNBsXa_7

	nop

	:l_UeHBVRDhmnRHAMrO_15
    return-object v4

    .line 61
    :cond_0
	goto/32 :l_XRMTfKqKDJtJpnFz_16

	nop

	:l_QTTrKAQHpYaNBsXa_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueue;
	goto/32 :l_TolEGgvyzcMLyRXB_8

	nop

.end method
