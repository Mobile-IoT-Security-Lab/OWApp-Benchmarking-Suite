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

	goto/32 :l_lHbNtAHeyIotLiCP_0

	nop

	:l_lHbNtAHeyIotLiCP_0
	const v0, 27
	goto/32 :l_jaiXDHvcVOrCqIFH_1

	nop

	:l_VLgfSiirjwQMbjhe_3
	rem-int v0, v0, v1
	goto/32 :l_lyVkHwWXjXpOGOse_4

	nop

	:l_GorkYFIruhtmuLge_8
    const-string v1, "_cur"

	goto/32 :l_SJLEAyPTXpilrnzm_9

	nop

	:l_JbrkIoRcpecJtLpC_13
	goto/32 :before_first_instruction

	:ezcdzqwATxviCpER
	goto/32 :l_PPAuXiMhaRfpDoLS_14

	nop

	:l_FaUqPVUkCqLSrjuC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BMWdzaVXkiUeJoTe_7

	nop

	:l_jaiXDHvcVOrCqIFH_1
	const v1, 23
	goto/32 :l_pioopgXPQctzLiBo_2

	nop

	:l_BcsxujLouZmjpukX_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_xEVSSTWbuNgjUSbd_11

	nop

	:l_lyVkHwWXjXpOGOse_4
	if-lez v0, :gl_hGtsrepyUCoYhBxh

	goto/32 :HOwuJnOutVgBziMI

	:gl_hGtsrepyUCoYhBxh	goto/32 :l_OgoLWHRnaMjTYawF_5

	nop

	:l_PFYrxJQCDUCkWycd_12
    return-void

	:after_last_instruction

	goto/32 :l_JbrkIoRcpecJtLpC_13

	nop

	:l_OgoLWHRnaMjTYawF_5
	goto/32 :ezcdzqwATxviCpER
	:HOwuJnOutVgBziMI
	:hdgMCBSJHRbdlzrY

	goto/32 :l_FaUqPVUkCqLSrjuC_6

	nop

	:l_PPAuXiMhaRfpDoLS_14
	goto/32 :hdgMCBSJHRbdlzrY
	:l_pioopgXPQctzLiBo_2
	add-int v0, v0, v1
	goto/32 :l_VLgfSiirjwQMbjhe_3

	nop

	:l_BMWdzaVXkiUeJoTe_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_GorkYFIruhtmuLge_8

	nop

	:l_xEVSSTWbuNgjUSbd_11
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_PFYrxJQCDUCkWycd_12

	nop

	:l_SJLEAyPTXpilrnzm_9
    const-class v2, Lkotlinx/coroutines/internal/LockFreeTaskQueue;

	goto/32 :l_BcsxujLouZmjpukX_10

	nop

.end method

.method public constructor <init>(Z)V
    .locals 2

	goto/32 :l_QeTlipXhnmRdvQjC_0

	nop

	:l_BtdFrIHtPSUVTpeC_3
	rem-int v0, v0, v1
	goto/32 :l_NtntHceENYdSCPwj_4

	nop

	:l_WMsyEmWGOSICIKbR_2
	add-int v0, v0, v1
	goto/32 :l_BtdFrIHtPSUVTpeC_3

	nop

	:l_ksRWiBFtsVscsbXw_1
	const v1, 5
	goto/32 :l_WMsyEmWGOSICIKbR_2

	nop

	:l_NtntHceENYdSCPwj_4
	if-lez v0, :gl_xZazKdntqDeYiMDh

	goto/32 :rKFpyKaqiSQPBbfu

	:gl_xZazKdntqDeYiMDh	goto/32 :l_RchXOViqDDAZZTeT_5

	nop

	:l_XCtmDnwPriXonoVr_11
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

    .line 30
	goto/32 :l_xSqJnsoahIbLxiNu_12

	nop

	:l_AvONuLYgXNgsMZAN_8
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_khAzhWUBFrazmfYm_9

	nop

	:l_QeTlipXhnmRdvQjC_0
	const v0, 6
	goto/32 :l_ksRWiBFtsVscsbXw_1

	nop

	:l_khAzhWUBFrazmfYm_9
    const/16 v1, 0x8

	goto/32 :l_ihdPmDVeERJvugWY_10

	nop

	:l_ihdPmDVeERJvugWY_10
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

	goto/32 :l_XCtmDnwPriXonoVr_11

	nop

	:l_rCUbnzKNgrDEztQV_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
	goto/32 :l_AvONuLYgXNgsMZAN_8

	nop

	:l_VKhYZSoksfmBXDHU_14
	goto/32 :PGPgepDjbCVKkLTa
	:l_OJwDKDpqwDJPYuFt_13
	goto/32 :before_first_instruction

	:ufvfjmAqFMdpYsFV
	goto/32 :l_VKhYZSoksfmBXDHU_14

	nop

	:l_xSqJnsoahIbLxiNu_12
    return-void

	:after_last_instruction

	goto/32 :l_OJwDKDpqwDJPYuFt_13

	nop

	:l_RchXOViqDDAZZTeT_5
	goto/32 :ufvfjmAqFMdpYsFV
	:rKFpyKaqiSQPBbfu
	:PGPgepDjbCVKkLTa

	goto/32 :l_hnElrAfQBPtOcpuu_6

	nop

	:l_hnElrAfQBPtOcpuu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "singleConsumer"    # Z

    .line 30
	goto/32 :l_rCUbnzKNgrDEztQV_7

	nop

.end method


# virtual methods
.method public final addLast(Ljava/lang/Object;)Z
    .locals 6

	goto/32 :l_bEplWqdoBtRpSqtW_0

	nop

	:l_AVVRYlnTMbfvlZFV_3
	rem-int v0, v0, v1
	goto/32 :l_FZpCsuOyyTmQXAAT_4

	nop

	:l_jIfopoCxIClLQhhW_1
	const v1, 31
	goto/32 :l_qyaQelGxDkXPXAWo_2

	nop

	:l_OZTsvjxfntdKcVbS_5
	goto/32 :LDifeUtBiIhwjcie
	:OQnkRbjmyVHlofsV
	:zOOdfwzbjsOSBWQp

	goto/32 :l_bAwaifsKSomLPrZW_6

	nop

	:l_ibDYZephvikJUfvQ_17
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v5

	goto/32 :l_YwegnFNlGORScJxb_18

	nop

	:l_qyaQelGxDkXPXAWo_2
	add-int v0, v0, v1
	goto/32 :l_AVVRYlnTMbfvlZFV_3

	nop

	:l_IKaOTnZzxZyNDfLH_8
    const/4 v1, 0x0

    .line 311
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 312
	goto/32 :l_XOUUxwQdsKKtLXiU_9

	nop

	:l_XOUUxwQdsKKtLXiU_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_fqTbZuwjIyJdXjaB_10

	nop

	:l_FlYEZrraGTgkrWHi_21
    return v4

    .line 53
    :goto_1
    nop

    .line 311
    .end local v2    # "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v3    # "$i$a$-loop-LockFreeTaskQueue$addLast$1":I
	goto/32 :l_PGzxAVlPKqXAXtWB_22

	nop

	:l_dOPXwRTqgvEKrHOx_16
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ibDYZephvikJUfvQ_17

	nop

	:l_bAwaifsKSomLPrZW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 47
	goto/32 :l_AtrBZAYDIljTkItK_7

	nop

	:l_PGzxAVlPKqXAXtWB_22
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_vMxRAPLwMCDMAGsL_23

	nop

	:l_JcTMSvgEpMiBLtMM_11
    const/4 v3, 0x0

    .line 48
    .local v3, "$i$a$-loop-LockFreeTaskQueue$addLast$1":I
	goto/32 :l_aoxgepqSjsiIVJLc_12

	nop

	:l_vMxRAPLwMCDMAGsL_23
	goto/32 :before_first_instruction

	:LDifeUtBiIhwjcie
	goto/32 :l_bzhOONjqSJnuzGhq_24

	nop

	:l_bzhOONjqSJnuzGhq_24
	goto/32 :zOOdfwzbjsOSBWQp
	:l_FwyOErbMpzkhEHyr_15
    return v4

    .line 51
    :pswitch_1
	goto/32 :l_dOPXwRTqgvEKrHOx_16

	nop

	:l_juPdfTKjomvyHbRN_14
    const/4 v4, 0x0

	goto/32 :l_FwyOErbMpzkhEHyr_15

	nop

	:l_bEplWqdoBtRpSqtW_0
	const v0, 11
	goto/32 :l_jIfopoCxIClLQhhW_1

	nop

	:l_NANzRxSNraLoMrFJ_13
    goto :goto_1

    .line 50
    :pswitch_0
	goto/32 :l_juPdfTKjomvyHbRN_14

	nop

	:l_aoxgepqSjsiIVJLc_12
    invoke-virtual {v2, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

	goto/32 :l_NANzRxSNraLoMrFJ_13

	nop

	:l_YwegnFNlGORScJxb_18
    invoke-static {v4, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

	goto/32 :l_EcFhVfYMslCmMXiv_19

	nop

	:l_AtrBZAYDIljTkItK_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueue;
	goto/32 :l_IKaOTnZzxZyNDfLH_8

	nop

	:l_FECgOFMJXmouUaEZ_20
    const/4 v4, 0x1

	goto/32 :l_FlYEZrraGTgkrWHi_21

	nop

	:l_fqTbZuwjIyJdXjaB_10
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .local v2, "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_JcTMSvgEpMiBLtMM_11

	nop

	:l_EcFhVfYMslCmMXiv_19
    goto :goto_1

    .line 49
    :pswitch_2
	goto/32 :l_FECgOFMJXmouUaEZ_20

	nop

	:l_FZpCsuOyyTmQXAAT_4
	if-lez v0, :gl_ORaCcUQEhTjJbbMm

	goto/32 :OQnkRbjmyVHlofsV

	:gl_ORaCcUQEhTjJbbMm	goto/32 :l_OZTsvjxfntdKcVbS_5

	nop

.end method

.method public final close()V
    .locals 6

	goto/32 :l_fdZsQUlyTlzNRlQf_0

	nop

	:l_bxGgKEopUbhIuveF_17
    invoke-static {v4, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    nop

    .line 309
    .end local v2    # "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v3    # "$i$a$-loop-LockFreeTaskQueue$close$1":I
	goto/32 :l_OVVKEuAFCNBcMHck_18

	nop

	:l_ObkXISKIMIIgdjWD_4
	if-lez v0, :gl_qMIufLxDFnUGeBEi

	goto/32 :pZmjnVXslJaQLPLL

	:gl_qMIufLxDFnUGeBEi	goto/32 :l_wupqevySdtQypynn_5

	nop

	:l_GdJNLZPcnLfOLtKc_12
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->close()Z

    move-result v4

	goto/32 :l_IBVOLnDNxylpxMmH_13

	nop

	:l_ciRZjIXcMxdGZOol_1
	const v1, 29
	goto/32 :l_KRrlNnmgtHfucyne_2

	nop

	:l_fdZsQUlyTlzNRlQf_0
	const v0, 24
	goto/32 :l_ciRZjIXcMxdGZOol_1

	nop

	:l_OVVKEuAFCNBcMHck_18
    goto :goto_0

	:after_last_instruction

	goto/32 :l_pCAWGwqWFdDGdXyo_19

	nop

	:l_wupqevySdtQypynn_5
	goto/32 :JUaNLmbHTWqfHdzI
	:pZmjnVXslJaQLPLL
	:VlpxklSKKcMWTqSc

	goto/32 :l_LaXXMuHacFGGjaVt_6

	nop

	:l_pCAWGwqWFdDGdXyo_19
	goto/32 :before_first_instruction

	:JUaNLmbHTWqfHdzI
	goto/32 :l_opPbtOkzsiDvgTzY_20

	nop

	:l_kuGkoBrZFtjSeLcz_15
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ODBakzphlmsFrFZA_16

	nop

	:l_iiDKdmVfBsshWkso_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueue;
	goto/32 :l_MIqFdGsuajDGfiYe_8

	nop

	:l_KRrlNnmgtHfucyne_2
	add-int v0, v0, v1
	goto/32 :l_ffMONDhzsZlSGGGk_3

	nop

	:l_opPbtOkzsiDvgTzY_20
	goto/32 :VlpxklSKKcMWTqSc
	:l_EzJbvaeEbzYTpQim_14
    return-void

    .line 42
    :cond_0
	goto/32 :l_kuGkoBrZFtjSeLcz_15

	nop

	:l_IBVOLnDNxylpxMmH_13
	if-nez v4, :gl_MquFpenpvZVMUSOX

	goto/32 :cond_0

	:gl_MquFpenpvZVMUSOX
	goto/32 :l_EzJbvaeEbzYTpQim_14

	nop

	:l_ffMONDhzsZlSGGGk_3
	rem-int v0, v0, v1
	goto/32 :l_ObkXISKIMIIgdjWD_4

	nop

	:l_LdUpnswAPnkHVskg_11
    const/4 v3, 0x0

    .line 41
    .local v3, "$i$a$-loop-LockFreeTaskQueue$close$1":I
	goto/32 :l_GdJNLZPcnLfOLtKc_12

	nop

	:l_qsUfdUBnaVewZRGD_10
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .local v2, "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_LdUpnswAPnkHVskg_11

	nop

	:l_LaXXMuHacFGGjaVt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_iiDKdmVfBsshWkso_7

	nop

	:l_aCdsurEjPMkiQkSo_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_qsUfdUBnaVewZRGD_10

	nop

	:l_MIqFdGsuajDGfiYe_8
    const/4 v1, 0x0

    .line 309
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 310
	goto/32 :l_aCdsurEjPMkiQkSo_9

	nop

	:l_ODBakzphlmsFrFZA_16
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v5

	goto/32 :l_bxGgKEopUbhIuveF_17

	nop

.end method

.method public final getSize()I
    .locals 1

	goto/32 :l_xUQqqweGxUqtvJOt_0

	nop

	:l_uIFRCpKOWbtNIZNU_4
    return v0

	:after_last_instruction

	goto/32 :l_rVwtryMeJwxLeWqZ_5

	nop

	:l_HmQBdAQIBwcNUhJt_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->getSize()I

    move-result v0

	goto/32 :l_uIFRCpKOWbtNIZNU_4

	nop

	:l_rVwtryMeJwxLeWqZ_5
	goto/32 :before_first_instruction

	:l_xUQqqweGxUqtvJOt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 37
	goto/32 :l_NDmMuiyxnNjlOmqa_1

	nop

	:l_NDmMuiyxnNjlOmqa_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_uIKbaOMEPDXeqmGn_2

	nop

	:l_uIKbaOMEPDXeqmGn_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_HmQBdAQIBwcNUhJt_3

	nop

.end method

.method public final isClosed()Z
    .locals 1

	goto/32 :l_PyDizfPpEBdamMio_0

	nop

	:l_PyDizfPpEBdamMio_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_wlPXhXxjRfdmrZkk_1

	nop

	:l_wlPXhXxjRfdmrZkk_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_VsHxUzTTJXvWBxXu_2

	nop

	:l_VsHxUzTTJXvWBxXu_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_KOHpgyFEnnYTHbsl_3

	nop

	:l_RWtpIxmtYUtKIJnk_4
    return v0

	:after_last_instruction

	goto/32 :l_zkQouNTfxngGMmWZ_5

	nop

	:l_KOHpgyFEnnYTHbsl_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->isClosed()Z

    move-result v0

	goto/32 :l_RWtpIxmtYUtKIJnk_4

	nop

	:l_zkQouNTfxngGMmWZ_5
	goto/32 :before_first_instruction

.end method

.method public final isEmpty()Z
    .locals 1

	goto/32 :l_mGvmFiZAfIXZGZFl_0

	nop

	:l_WxtBcpgsmYUGKaHF_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_zFyFpeSgRoYSBvCB_2

	nop

	:l_mGvmFiZAfIXZGZFl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_WxtBcpgsmYUGKaHF_1

	nop

	:l_zFyFpeSgRoYSBvCB_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_vMGwkCOdzIZfZNQf_3

	nop

	:l_WapedWdqoLhaQVrg_4
    return v0

	:after_last_instruction

	goto/32 :l_HBtdnGKLAYZqsdiW_5

	nop

	:l_vMGwkCOdzIZfZNQf_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->isEmpty()Z

    move-result v0

	goto/32 :l_WapedWdqoLhaQVrg_4

	nop

	:l_HBtdnGKLAYZqsdiW_5
	goto/32 :before_first_instruction

.end method

.method public final map(Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 1

	goto/32 :l_dOVNsWDDaeVGNHgQ_0

	nop

	:l_drrTzdRLHylDxspn_4
    return-object v0

	:after_last_instruction

	goto/32 :l_bcfvudJlmzdLyYiJ_5

	nop

	:l_QuekOJYZlelvVVxh_3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->map(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_drrTzdRLHylDxspn_4

	nop

	:l_bcfvudJlmzdLyYiJ_5
	goto/32 :before_first_instruction

	:l_BKyiFcQIzqgSKzFR_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_QuekOJYZlelvVVxh_3

	nop

	:l_QFHudVqhttkiptpx_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_BKyiFcQIzqgSKzFR_2

	nop

	:l_dOVNsWDDaeVGNHgQ_0
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
	goto/32 :l_QFHudVqhttkiptpx_1

	nop

.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 7

	goto/32 :l_iCoPmPVHGEcjQNSm_0

	nop

	:l_xdQukbVgdHEXbLuF_4
	if-lez v0, :gl_qbZIfaSrTlPISjMB

	goto/32 :kquYjVInDVQOBGnb

	:gl_qbZIfaSrTlPISjMB	goto/32 :l_OiHwdHbRrSnRWfGg_5

	nop

	:l_upMGZCNLzUGeUvMa_12
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v4

    .line 60
    .local v4, "result":Ljava/lang/Object;
	goto/32 :l_OFWllLxzZXxodeYJ_13

	nop

	:l_dhhtLuCVnHYOWWNq_21
	goto/32 :icRKaJsYTOaUpccy
	:l_oISXBEORNgDFWKig_18
    invoke-static {v5, p0, v2, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    nop

    .line 313
    .end local v2    # "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v3    # "$i$a$-loop-LockFreeTaskQueue$removeFirstOrNull$1":I
    .end local v4    # "result":Ljava/lang/Object;
	goto/32 :l_vVnIiUDNpETzMpSj_19

	nop

	:l_DZfeUjScvqVOwaCC_17
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v6

	goto/32 :l_oISXBEORNgDFWKig_18

	nop

	:l_TRZNFpjmIAagfPzj_16
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_DZfeUjScvqVOwaCC_17

	nop

	:l_GlivrmRWeyvYyXib_11
    const/4 v3, 0x0

    .line 59
    .local v3, "$i$a$-loop-LockFreeTaskQueue$removeFirstOrNull$1":I
	goto/32 :l_upMGZCNLzUGeUvMa_12

	nop

	:l_iCoPmPVHGEcjQNSm_0
	const v0, 21
	goto/32 :l_HNrTWWJelgqovkfO_1

	nop

	:l_AuCOQxGFBudkwhLX_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueue;
	goto/32 :l_UfIjtFcmaQOYILwF_8

	nop

	:l_vIXPmfJHUZxEssoS_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_wUcHnstmvcrqseBh_10

	nop

	:l_UfIjtFcmaQOYILwF_8
    const/4 v1, 0x0

    .line 313
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 314
	goto/32 :l_vIXPmfJHUZxEssoS_9

	nop

	:l_wBnUTIsabtfLPFit_14
	if-ne v4, v5, :gl_xmeAiQFzNxfIRmCo

	goto/32 :cond_0

	:gl_xmeAiQFzNxfIRmCo
	goto/32 :l_wLQRfjLULDYkwMRE_15

	nop

	:l_DorOrVJDbpvQAZeJ_20
	goto/32 :before_first_instruction

	:OaLkOXGTTUJEWZvs
	goto/32 :l_dhhtLuCVnHYOWWNq_21

	nop

	:l_HNrTWWJelgqovkfO_1
	const v1, 22
	goto/32 :l_hHbdZGloONHsvPTy_2

	nop

	:l_wUcHnstmvcrqseBh_10
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .local v2, "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_GlivrmRWeyvYyXib_11

	nop

	:l_OFWllLxzZXxodeYJ_13
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_wBnUTIsabtfLPFit_14

	nop

	:l_wLQRfjLULDYkwMRE_15
    return-object v4

    .line 61
    :cond_0
	goto/32 :l_TRZNFpjmIAagfPzj_16

	nop

	:l_hHbdZGloONHsvPTy_2
	add-int v0, v0, v1
	goto/32 :l_tGbWeQxsLrFOLVAq_3

	nop

	:l_OiHwdHbRrSnRWfGg_5
	goto/32 :OaLkOXGTTUJEWZvs
	:kquYjVInDVQOBGnb
	:icRKaJsYTOaUpccy

	goto/32 :l_WQphWpWJogASjXSW_6

	nop

	:l_tGbWeQxsLrFOLVAq_3
	rem-int v0, v0, v1
	goto/32 :l_xdQukbVgdHEXbLuF_4

	nop

	:l_WQphWpWJogASjXSW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 58
	goto/32 :l_AuCOQxGFBudkwhLX_7

	nop

	:l_vVnIiUDNpETzMpSj_19
    goto :goto_0

	:after_last_instruction

	goto/32 :l_DorOrVJDbpvQAZeJ_20

	nop

.end method
