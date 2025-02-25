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

	goto/32 :l_ANCdcfeSMLQyNEBu_0

	nop

	:l_qsRgKVmrrhbpIKgi_9
    const-class v2, Lkotlinx/coroutines/internal/LockFreeTaskQueue;

	goto/32 :l_chQMHdfSpjgjWezz_10

	nop

	:l_YFniWrffPVVESqgB_11
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_LHkfShPDoqlCfmiT_12

	nop

	:l_ObHBSiReudzVHHGE_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_VTCkCsbdopikTzvw_8

	nop

	:l_ANCdcfeSMLQyNEBu_0
	const v0, 24
	goto/32 :l_ixlayicliRaULKol_1

	nop

	:l_cnVxKFTbSLObJYZe_5
	goto/32 :TrBaGLXMjLfSRCxf
	:UlXAECwOMgeyNnZR
	:KLOuqOpFVkdXmIKQ

	goto/32 :l_vJAcmOHAMCNZTsFh_6

	nop

	:l_ixlayicliRaULKol_1
	const v1, 8
	goto/32 :l_vQcbOciSvzDrUjab_2

	nop

	:l_VTCkCsbdopikTzvw_8
    const-string v1, "_cur"

	goto/32 :l_qsRgKVmrrhbpIKgi_9

	nop

	:l_vQcbOciSvzDrUjab_2
	add-int v0, v0, v1
	goto/32 :l_qzNuVkqSGNbKTrfp_3

	nop

	:l_sFjUywjLajWdXSGS_4
	if-lez v0, :gl_EimfmZeCciXBpIPC

	goto/32 :UlXAECwOMgeyNnZR

	:gl_EimfmZeCciXBpIPC	goto/32 :l_cnVxKFTbSLObJYZe_5

	nop

	:l_trpXEgNPksRecaZb_14
	goto/32 :KLOuqOpFVkdXmIKQ
	:l_qzNuVkqSGNbKTrfp_3
	rem-int v0, v0, v1
	goto/32 :l_sFjUywjLajWdXSGS_4

	nop

	:l_chQMHdfSpjgjWezz_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_YFniWrffPVVESqgB_11

	nop

	:l_LHkfShPDoqlCfmiT_12
    return-void

	:after_last_instruction

	goto/32 :l_OqkkNDDMIfqpOGzk_13

	nop

	:l_vJAcmOHAMCNZTsFh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ObHBSiReudzVHHGE_7

	nop

	:l_OqkkNDDMIfqpOGzk_13
	goto/32 :before_first_instruction

	:TrBaGLXMjLfSRCxf
	goto/32 :l_trpXEgNPksRecaZb_14

	nop

.end method

.method public constructor <init>(Z)V
    .locals 2

	goto/32 :l_siHmIuhNoNJpQhyX_0

	nop

	:l_siHmIuhNoNJpQhyX_0
	const v0, 17
	goto/32 :l_tVdTdAAAeRNtnBAM_1

	nop

	:l_nZPSGbWZvVkHHVOi_12
    return-void

	:after_last_instruction

	goto/32 :l_eLrASxPnpfclHamD_13

	nop

	:l_yOAZriOrzsqTRPnk_9
    const/16 v1, 0x8

	goto/32 :l_wMkedRJCnEccCrWN_10

	nop

	:l_wMkedRJCnEccCrWN_10
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

	goto/32 :l_vglALVlDjauKnLlm_11

	nop

	:l_hidrCsSwwbuVJkRN_3
	rem-int v0, v0, v1
	goto/32 :l_sAkAugPBjvOwvgtY_4

	nop

	:l_tVdTdAAAeRNtnBAM_1
	const v1, 24
	goto/32 :l_RkBesiyitSWDcnik_2

	nop

	:l_sWoeEikBbQvqCAoi_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
	goto/32 :l_hlLizpqVshTTewvS_8

	nop

	:l_vglALVlDjauKnLlm_11
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

    .line 30
	goto/32 :l_nZPSGbWZvVkHHVOi_12

	nop

	:l_sAkAugPBjvOwvgtY_4
	if-lez v0, :gl_vOyafhjSedRPXJNF

	goto/32 :SIhYPdppTwkCWncA

	:gl_vOyafhjSedRPXJNF	goto/32 :l_ZdnxsgtLQvRafQQT_5

	nop

	:l_hlLizpqVshTTewvS_8
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_yOAZriOrzsqTRPnk_9

	nop

	:l_HdcqofSCUCguqAjp_14
	goto/32 :NhqMWuXsUpAkSfDm
	:l_eLrASxPnpfclHamD_13
	goto/32 :before_first_instruction

	:VEzcJfDhWkmfNOSt
	goto/32 :l_HdcqofSCUCguqAjp_14

	nop

	:l_ZdnxsgtLQvRafQQT_5
	goto/32 :VEzcJfDhWkmfNOSt
	:SIhYPdppTwkCWncA
	:NhqMWuXsUpAkSfDm

	goto/32 :l_gPkIiVtvafGBESIk_6

	nop

	:l_RkBesiyitSWDcnik_2
	add-int v0, v0, v1
	goto/32 :l_hidrCsSwwbuVJkRN_3

	nop

	:l_gPkIiVtvafGBESIk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "singleConsumer"    # Z

    .line 30
	goto/32 :l_sWoeEikBbQvqCAoi_7

	nop

.end method


# virtual methods
.method public final addLast(Ljava/lang/Object;)Z
    .locals 6

	goto/32 :l_mGaWgLNZXbxXQkwQ_0

	nop

	:l_UEIvjKvXLuSwwfxT_21
    return v4

    .line 53
    :goto_1
    nop

    .line 311
    .end local v2    # "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v3    # "$i$a$-loop-LockFreeTaskQueue$addLast$1":I
	goto/32 :l_HmXDnhAQihhIwUJb_22

	nop

	:l_rmFDWanWbDThkjQw_8
    const/4 v1, 0x0

    .line 311
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 312
	goto/32 :l_jEiGrlFJGCPJGVFA_9

	nop

	:l_DQXaNhPvWnYrnPjh_13
    goto :goto_1

    .line 50
    :pswitch_0
	goto/32 :l_QeBJhlxynPTmCOOw_14

	nop

	:l_fWYjGOliikUhClxe_17
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v5

	goto/32 :l_RbHcBSgLSoNlHVlL_18

	nop

	:l_MnMeVtSCuTJHCWRS_24
	goto/32 :yZExbedOgZcgeDyx
	:l_hbhVvoyWfjvYENxQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 47
	goto/32 :l_fTvpSUzOIwGfeFny_7

	nop

	:l_CWnqVUXICntUMQfm_16
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_fWYjGOliikUhClxe_17

	nop

	:l_YpSShjhmKqiJHCkc_4
	if-lez v0, :gl_CEiFiFZfYnnxSGdo

	goto/32 :BEtysiywPxgfPZVZ

	:gl_CEiFiFZfYnnxSGdo	goto/32 :l_DNIUxbPYtntohGJq_5

	nop

	:l_HnofzsNtpwpSBgXF_15
    return v4

    .line 51
    :pswitch_1
	goto/32 :l_CWnqVUXICntUMQfm_16

	nop

	:l_RbHcBSgLSoNlHVlL_18
    invoke-static {v4, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

	goto/32 :l_CqNwgBtdcxtenmor_19

	nop

	:l_CqNwgBtdcxtenmor_19
    goto :goto_1

    .line 49
    :pswitch_2
	goto/32 :l_rHfLwqUGoQonbAkc_20

	nop

	:l_rHfLwqUGoQonbAkc_20
    const/4 v4, 0x1

	goto/32 :l_UEIvjKvXLuSwwfxT_21

	nop

	:l_fTvpSUzOIwGfeFny_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueue;
	goto/32 :l_rmFDWanWbDThkjQw_8

	nop

	:l_DNIUxbPYtntohGJq_5
	goto/32 :xTDgqsArEjFIIbwA
	:BEtysiywPxgfPZVZ
	:yZExbedOgZcgeDyx

	goto/32 :l_hbhVvoyWfjvYENxQ_6

	nop

	:l_jEiGrlFJGCPJGVFA_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_ioykEjDyPbFtJULM_10

	nop

	:l_DpJPmPeEiWJbDZrW_3
	rem-int v0, v0, v1
	goto/32 :l_YpSShjhmKqiJHCkc_4

	nop

	:l_QeBJhlxynPTmCOOw_14
    const/4 v4, 0x0

	goto/32 :l_HnofzsNtpwpSBgXF_15

	nop

	:l_SWwtkOGuSeGEhVmN_23
	goto/32 :before_first_instruction

	:xTDgqsArEjFIIbwA
	goto/32 :l_MnMeVtSCuTJHCWRS_24

	nop

	:l_pwhCgqOUaFQINzfA_2
	add-int v0, v0, v1
	goto/32 :l_DpJPmPeEiWJbDZrW_3

	nop

	:l_mqGoZOwxXgZyrqFV_12
    invoke-virtual {v2, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

	goto/32 :l_DQXaNhPvWnYrnPjh_13

	nop

	:l_HmXDnhAQihhIwUJb_22
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_SWwtkOGuSeGEhVmN_23

	nop

	:l_mGaWgLNZXbxXQkwQ_0
	const v0, 4
	goto/32 :l_HsPOtWTDjkSBVQXC_1

	nop

	:l_HsPOtWTDjkSBVQXC_1
	const v1, 4
	goto/32 :l_pwhCgqOUaFQINzfA_2

	nop

	:l_zojZmVKSSMNrIHCl_11
    const/4 v3, 0x0

    .line 48
    .local v3, "$i$a$-loop-LockFreeTaskQueue$addLast$1":I
	goto/32 :l_mqGoZOwxXgZyrqFV_12

	nop

	:l_ioykEjDyPbFtJULM_10
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .local v2, "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_zojZmVKSSMNrIHCl_11

	nop

.end method

.method public final close()V
    .locals 6

	goto/32 :l_mEdtqdWAqGjfcyPM_0

	nop

	:l_hZCafedxZhCQJeWc_19
	goto/32 :before_first_instruction

	:AEmctokNAYhzkpnc
	goto/32 :l_UKhexdlgLsmPWBHW_20

	nop

	:l_LmFtjdAGgFOWEUJe_17
    invoke-static {v4, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    nop

    .line 309
    .end local v2    # "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v3    # "$i$a$-loop-LockFreeTaskQueue$close$1":I
	goto/32 :l_OfoYuExCdwRbcOWS_18

	nop

	:l_vpFPhrxeNyxhWqIj_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueue;
	goto/32 :l_BJFfIjpFnDbWBgTP_8

	nop

	:l_LiIIIvhSQrRPsWHR_11
    const/4 v3, 0x0

    .line 41
    .local v3, "$i$a$-loop-LockFreeTaskQueue$close$1":I
	goto/32 :l_ukihMgpYJBPCiiwN_12

	nop

	:l_OfoYuExCdwRbcOWS_18
    goto :goto_0

	:after_last_instruction

	goto/32 :l_hZCafedxZhCQJeWc_19

	nop

	:l_ClJhNaNszBYEevaY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_vpFPhrxeNyxhWqIj_7

	nop

	:l_YexPCZqZsZWbBsDe_5
	goto/32 :AEmctokNAYhzkpnc
	:pPzxujiOfjMMRevf
	:FzKaTUHcgmYuqVyd

	goto/32 :l_ClJhNaNszBYEevaY_6

	nop

	:l_DJXTtVuPKdrIfYaL_1
	const v1, 13
	goto/32 :l_UXnDYNejFGnZixxT_2

	nop

	:l_piGnuXumjTBgfYiN_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_PrYlitUfvsahfgKf_10

	nop

	:l_zANvRhUROaGXBjrp_13
	if-nez v4, :gl_xPaTFIttZrSYEVOd

	goto/32 :cond_0

	:gl_xPaTFIttZrSYEVOd
	goto/32 :l_LiDQWWewHleUXmAT_14

	nop

	:l_BJFfIjpFnDbWBgTP_8
    const/4 v1, 0x0

    .line 309
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 310
	goto/32 :l_piGnuXumjTBgfYiN_9

	nop

	:l_PrYlitUfvsahfgKf_10
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .local v2, "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_LiIIIvhSQrRPsWHR_11

	nop

	:l_LiDQWWewHleUXmAT_14
    return-void

    .line 42
    :cond_0
	goto/32 :l_gLjwqsdLhlIhSKDe_15

	nop

	:l_VhPSdULzIbofUdZC_4
	if-lez v0, :gl_rlOsICCwXYZzARMG

	goto/32 :pPzxujiOfjMMRevf

	:gl_rlOsICCwXYZzARMG	goto/32 :l_YexPCZqZsZWbBsDe_5

	nop

	:l_UXnDYNejFGnZixxT_2
	add-int v0, v0, v1
	goto/32 :l_DibXKAPHnIhHfimZ_3

	nop

	:l_DibXKAPHnIhHfimZ_3
	rem-int v0, v0, v1
	goto/32 :l_VhPSdULzIbofUdZC_4

	nop

	:l_gLjwqsdLhlIhSKDe_15
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_isGgFWqxpYicdijq_16

	nop

	:l_isGgFWqxpYicdijq_16
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v5

	goto/32 :l_LmFtjdAGgFOWEUJe_17

	nop

	:l_ukihMgpYJBPCiiwN_12
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->close()Z

    move-result v4

	goto/32 :l_zANvRhUROaGXBjrp_13

	nop

	:l_UKhexdlgLsmPWBHW_20
	goto/32 :FzKaTUHcgmYuqVyd
	:l_mEdtqdWAqGjfcyPM_0
	const v0, 9
	goto/32 :l_DJXTtVuPKdrIfYaL_1

	nop

.end method

.method public final getSize()I
    .locals 1

	goto/32 :l_DDqbikFYhqPIiyBX_0

	nop

	:l_DDqbikFYhqPIiyBX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 37
	goto/32 :l_HjizQPQOWLLAIevB_1

	nop

	:l_ofQXgjuOtqfNROAB_4
    return v0

	:after_last_instruction

	goto/32 :l_OroKxIPRGeGTvsFa_5

	nop

	:l_tXTIBMhSQNProgUA_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->getSize()I

    move-result v0

	goto/32 :l_ofQXgjuOtqfNROAB_4

	nop

	:l_OroKxIPRGeGTvsFa_5
	goto/32 :before_first_instruction

	:l_HjizQPQOWLLAIevB_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_LtvMgHsqpwURmMjR_2

	nop

	:l_LtvMgHsqpwURmMjR_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_tXTIBMhSQNProgUA_3

	nop

.end method

.method public final isClosed()Z
    .locals 1

	goto/32 :l_HbTQGeigEuoVShzY_0

	nop

	:l_OentdnBfmPGmxVJU_4
    return v0

	:after_last_instruction

	goto/32 :l_GRkmBNsgkTdMiYsp_5

	nop

	:l_IimMcTzQilGAiZrY_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_kMywjBtRlEliFAlS_2

	nop

	:l_kMywjBtRlEliFAlS_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_yuRerveCTRXHSlIw_3

	nop

	:l_HbTQGeigEuoVShzY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_IimMcTzQilGAiZrY_1

	nop

	:l_yuRerveCTRXHSlIw_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->isClosed()Z

    move-result v0

	goto/32 :l_OentdnBfmPGmxVJU_4

	nop

	:l_GRkmBNsgkTdMiYsp_5
	goto/32 :before_first_instruction

.end method

.method public final isEmpty()Z
    .locals 1

	goto/32 :l_HiwUWZEGZFrZgKQb_0

	nop

	:l_qJqGWGeJFCrFJfZS_5
	goto/32 :before_first_instruction

	:l_VHTYyGzxZYUnOaCC_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_leETgHbcoHMkWHNq_2

	nop

	:l_GePQTCywpMCHlNsy_4
    return v0

	:after_last_instruction

	goto/32 :l_qJqGWGeJFCrFJfZS_5

	nop

	:l_HiwUWZEGZFrZgKQb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_VHTYyGzxZYUnOaCC_1

	nop

	:l_PVZcrwHdfLCGNKkd_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->isEmpty()Z

    move-result v0

	goto/32 :l_GePQTCywpMCHlNsy_4

	nop

	:l_leETgHbcoHMkWHNq_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_PVZcrwHdfLCGNKkd_3

	nop

.end method

.method public final map(Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 1

	goto/32 :l_DJpxTzvBkanmZHDq_0

	nop

	:l_VmPddlmZrQIxmmNt_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_PCAZfJwDxJaJPDiZ_2

	nop

	:l_gBTReVWPnKcbJXpu_3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->map(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_vyOYDBCKHkzlNfOp_4

	nop

	:l_vyOYDBCKHkzlNfOp_4
    return-object v0

	:after_last_instruction

	goto/32 :l_rMTHwpglOrQthxdd_5

	nop

	:l_DJpxTzvBkanmZHDq_0
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
	goto/32 :l_VmPddlmZrQIxmmNt_1

	nop

	:l_rMTHwpglOrQthxdd_5
	goto/32 :before_first_instruction

	:l_PCAZfJwDxJaJPDiZ_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_gBTReVWPnKcbJXpu_3

	nop

.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 7

	goto/32 :l_XmYkSEhgXMHUTSFQ_0

	nop

	:l_NSffYNPQtklQJESk_8
    const/4 v1, 0x0

    .line 313
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 314
	goto/32 :l_BGINfKBBadgNoVGx_9

	nop

	:l_BEkLgbBpxOKtXRJa_14
	if-ne v4, v5, :gl_sKZfcHGnMyNPQlPI

	goto/32 :cond_0

	:gl_sKZfcHGnMyNPQlPI
	goto/32 :l_HZuSHDCNYeWoyKdz_15

	nop

	:l_qRugzjyvkfdREJeE_19
    goto :goto_0

	:after_last_instruction

	goto/32 :l_vAyOaDLgPmyuIfOX_20

	nop

	:l_JpedYxgzWSTXlGAm_4
	if-lez v0, :gl_TLUcKlLjIzOEhqCm

	goto/32 :GoZMkHftmelQRnik

	:gl_TLUcKlLjIzOEhqCm	goto/32 :l_ZJlCkWatsOCiYsOF_5

	nop

	:l_OXMnTVbJgeuohDRh_13
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_BEkLgbBpxOKtXRJa_14

	nop

	:l_jbeKieUYxosfedyz_11
    const/4 v3, 0x0

    .line 59
    .local v3, "$i$a$-loop-LockFreeTaskQueue$removeFirstOrNull$1":I
	goto/32 :l_kdNduJfHCsoyPWVL_12

	nop

	:l_PHMcVUGhbDwwTTtp_17
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v6

	goto/32 :l_poJsYuhWNAFCMVzX_18

	nop

	:l_kdNduJfHCsoyPWVL_12
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v4

    .line 60
    .local v4, "result":Ljava/lang/Object;
	goto/32 :l_OXMnTVbJgeuohDRh_13

	nop

	:l_laJNxeCPOuBcsoor_10
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .local v2, "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_jbeKieUYxosfedyz_11

	nop

	:l_BFJpMuVcjqGmsVgS_2
	add-int v0, v0, v1
	goto/32 :l_tpdQbsSmqIHVRUtY_3

	nop

	:l_AvnRrkFfRMePBfAa_1
	const v1, 31
	goto/32 :l_BFJpMuVcjqGmsVgS_2

	nop

	:l_vAyOaDLgPmyuIfOX_20
	goto/32 :before_first_instruction

	:aPJUisJpPZqyLijE
	goto/32 :l_rUZNnveqVaHErfyL_21

	nop

	:l_uocMlKGCLVLuyBjv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 58
	goto/32 :l_cczTIdxKEuhnVuOR_7

	nop

	:l_XmYkSEhgXMHUTSFQ_0
	const v0, 16
	goto/32 :l_AvnRrkFfRMePBfAa_1

	nop

	:l_cczTIdxKEuhnVuOR_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueue;
	goto/32 :l_NSffYNPQtklQJESk_8

	nop

	:l_ZJlCkWatsOCiYsOF_5
	goto/32 :aPJUisJpPZqyLijE
	:GoZMkHftmelQRnik
	:ymNIHhRoDolDvNrO

	goto/32 :l_uocMlKGCLVLuyBjv_6

	nop

	:l_tpdQbsSmqIHVRUtY_3
	rem-int v0, v0, v1
	goto/32 :l_JpedYxgzWSTXlGAm_4

	nop

	:l_rUZNnveqVaHErfyL_21
	goto/32 :ymNIHhRoDolDvNrO
	:l_HZuSHDCNYeWoyKdz_15
    return-object v4

    .line 61
    :cond_0
	goto/32 :l_caypsZSjceOXdwSS_16

	nop

	:l_BGINfKBBadgNoVGx_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_laJNxeCPOuBcsoor_10

	nop

	:l_poJsYuhWNAFCMVzX_18
    invoke-static {v5, p0, v2, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    nop

    .line 313
    .end local v2    # "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v3    # "$i$a$-loop-LockFreeTaskQueue$removeFirstOrNull$1":I
    .end local v4    # "result":Ljava/lang/Object;
	goto/32 :l_qRugzjyvkfdREJeE_19

	nop

	:l_caypsZSjceOXdwSS_16
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_PHMcVUGhbDwwTTtp_17

	nop

.end method
