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

	goto/32 :l_wbuVJkRNsAkAugPB_0

	nop

	:l_aFQINzfADpJPmPeE_14
	goto/32 :xvMmoCOWhtMNYnex
	:l_UCguqAjpmGaWgLNZ_11
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_XbxXQkwQHsPOtWTD_12

	nop

	:l_zsqTRPnkwMkedRJC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nEccCrWNvglALVlD_7

	nop

	:l_jkSBVQXCpwhCgqOU_13
	goto/32 :before_first_instruction

	:ZiObxRPOpwUfTEdb
	goto/32 :l_aFQINzfADpJPmPeE_14

	nop

	:l_nEccCrWNvglALVlD_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_jauKnLlmnZPSGbWZ_8

	nop

	:l_vVkHHVOieLrASxPn_9
    const-class v2, Lkotlinx/coroutines/internal/LockFreeTaskQueue;

	goto/32 :l_pfclHamDHdcqofSC_10

	nop

	:l_jvOwvgtYvOyafhjS_1
	const v1, 3
	goto/32 :l_edRPXJNFZdnxsgtL_2

	nop

	:l_pfclHamDHdcqofSC_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_UCguqAjpmGaWgLNZ_11

	nop

	:l_edRPXJNFZdnxsgtL_2
	add-int v0, v0, v1
	goto/32 :l_QvRafQQTgPkIiVtv_3

	nop

	:l_afGBESIksWoeEikB_4
	if-lez v0, :gl_bQvqCAoihlLizpqV

	goto/32 :TcFVxIQOHsEqmCvy

	:gl_bQvqCAoihlLizpqV	goto/32 :l_shTTewvSyOAZriOr_5

	nop

	:l_QvRafQQTgPkIiVtv_3
	rem-int v0, v0, v1
	goto/32 :l_afGBESIksWoeEikB_4

	nop

	:l_shTTewvSyOAZriOr_5
	goto/32 :ZiObxRPOpwUfTEdb
	:TcFVxIQOHsEqmCvy
	:xvMmoCOWhtMNYnex

	goto/32 :l_zsqTRPnkwMkedRJC_6

	nop

	:l_jauKnLlmnZPSGbWZ_8
    const-string v1, "_cur"

	goto/32 :l_vVkHHVOieLrASxPn_9

	nop

	:l_XbxXQkwQHsPOtWTD_12
    return-void

	:after_last_instruction

	goto/32 :l_jkSBVQXCpwhCgqOU_13

	nop

	:l_wbuVJkRNsAkAugPB_0
	const v0, 10
	goto/32 :l_jvOwvgtYvOyafhjS_1

	nop

.end method

.method public constructor <init>(Z)V
    .locals 2

	goto/32 :l_iWJbDZrWYpSShjhm_0

	nop

	:l_GCPJGVFAioykEjDy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "singleConsumer"    # Z

    .line 30
	goto/32 :l_PbFtJULMzojZmVKS_7

	nop

	:l_fjvYENxQfTvpSUzO_4
	if-lez v0, :gl_IwGfeFnyrmFDWanW

	goto/32 :xlSGceKTNWqbraks

	:gl_IwGfeFnyrmFDWanW	goto/32 :l_bDThkjQwjEiGrlFJ_5

	nop

	:l_tntohGJqhbhVvoyW_3
	rem-int v0, v0, v1
	goto/32 :l_fjvYENxQfTvpSUzO_4

	nop

	:l_PbFtJULMzojZmVKS_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
	goto/32 :l_SMNrIHClmqGoZOwx_8

	nop

	:l_iWJbDZrWYpSShjhm_0
	const v0, 8
	goto/32 :l_KqiJHCkcCEiFiFZf_1

	nop

	:l_CntUMQfmfWYjGOli_13
	goto/32 :before_first_instruction

	:sXlgBgHBGlBJJeWm
	goto/32 :l_ikUhClxeRbHcBSgL_14

	nop

	:l_nPTmCOOwHnofzsNt_11
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

    .line 30
	goto/32 :l_pwpSBgXFCWnqVUXI_12

	nop

	:l_WnYrnPjhQeBJhlxy_10
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

	goto/32 :l_nPTmCOOwHnofzsNt_11

	nop

	:l_XgZyrqFVDQXaNhPv_9
    const/16 v1, 0x8

	goto/32 :l_WnYrnPjhQeBJhlxy_10

	nop

	:l_pwpSBgXFCWnqVUXI_12
    return-void

	:after_last_instruction

	goto/32 :l_CntUMQfmfWYjGOli_13

	nop

	:l_YnnxSGdoDNIUxbPY_2
	add-int v0, v0, v1
	goto/32 :l_tntohGJqhbhVvoyW_3

	nop

	:l_KqiJHCkcCEiFiFZf_1
	const v1, 27
	goto/32 :l_YnnxSGdoDNIUxbPY_2

	nop

	:l_bDThkjQwjEiGrlFJ_5
	goto/32 :sXlgBgHBGlBJJeWm
	:xlSGceKTNWqbraks
	:XMWBsbvpZFLaCATT

	goto/32 :l_GCPJGVFAioykEjDy_6

	nop

	:l_SMNrIHClmqGoZOwx_8
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_XgZyrqFVDQXaNhPv_9

	nop

	:l_ikUhClxeRbHcBSgL_14
	goto/32 :XMWBsbvpZFLaCATT
.end method


# virtual methods
.method public final addLast(Ljava/lang/Object;)Z
    .locals 6

	goto/32 :l_SoNlHVlLCqNwgBtd_0

	nop

	:l_vsahfgKfLiIIIvhS_17
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v5

	goto/32 :l_QrRPsWHRukihMgpY_18

	nop

	:l_HleUXmATgLjwqsdL_22
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_hlIhSKDeisGgFWqx_23

	nop

	:l_oQonbAkcUEIvjKvX_2
	add-int v0, v0, v1
	goto/32 :l_LuSwwfxTHmXDnhAQ_3

	nop

	:l_qGjfcyPMDJXTtVuP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 47
	goto/32 :l_KdrIfYaLUXnDYNej_7

	nop

	:l_OaGXBjrpxPaTFItt_20
    const/4 v4, 0x1

	goto/32 :l_ZrSYEVOdLiDQWWew_21

	nop

	:l_jTBgfYiNPrYlitUf_16
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_vsahfgKfLiIIIvhS_17

	nop

	:l_nIhHfimZVhPSdULz_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_IbofUdZCrlOsICCw_10

	nop

	:l_FGnZixxTDibXKAPH_8
    const/4 v1, 0x0

    .line 311
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 312
	goto/32 :l_nIhHfimZVhPSdULz_9

	nop

	:l_uTJHCWRSmEdtqdWA_5
	goto/32 :TrBaGLXMjLfSRCxf
	:UlXAECwOMgeyNnZR
	:KLOuqOpFVkdXmIKQ

	goto/32 :l_qGjfcyPMDJXTtVuP_6

	nop

	:l_JBPCiiwNzANvRhUR_19
    goto :goto_1

    .line 49
    :pswitch_2
	goto/32 :l_OaGXBjrpxPaTFItt_20

	nop

	:l_XYZzARMGYexPCZqZ_11
    const/4 v3, 0x0

    .line 48
    .local v3, "$i$a$-loop-LockFreeTaskQueue$addLast$1":I
	goto/32 :l_sZWbBsDeClJhNaNs_12

	nop

	:l_LuSwwfxTHmXDnhAQ_3
	rem-int v0, v0, v1
	goto/32 :l_ihhIwUJbSWwtkOGu_4

	nop

	:l_sZWbBsDeClJhNaNs_12
    invoke-virtual {v2, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

	goto/32 :l_zBYEevaYvpFPhrxe_13

	nop

	:l_KdrIfYaLUXnDYNej_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueue;
	goto/32 :l_FGnZixxTDibXKAPH_8

	nop

	:l_ZrSYEVOdLiDQWWew_21
    return v4

    .line 53
    :goto_1
    nop

    .line 311
    .end local v2    # "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v3    # "$i$a$-loop-LockFreeTaskQueue$addLast$1":I
	goto/32 :l_HleUXmATgLjwqsdL_22

	nop

	:l_pYicdijqLmFtjdAG_24
	goto/32 :KLOuqOpFVkdXmIKQ
	:l_cxtenmorrHfLwqUG_1
	const v1, 8
	goto/32 :l_oQonbAkcUEIvjKvX_2

	nop

	:l_nDbWBgTPpiGnuXum_15
    return v4

    .line 51
    :pswitch_1
	goto/32 :l_jTBgfYiNPrYlitUf_16

	nop

	:l_SoNlHVlLCqNwgBtd_0
	const v0, 24
	goto/32 :l_cxtenmorrHfLwqUG_1

	nop

	:l_ihhIwUJbSWwtkOGu_4
	if-lez v0, :gl_SeGEhVmNMnMeVtSC

	goto/32 :UlXAECwOMgeyNnZR

	:gl_SeGEhVmNMnMeVtSC	goto/32 :l_uTJHCWRSmEdtqdWA_5

	nop

	:l_zBYEevaYvpFPhrxe_13
    goto :goto_1

    .line 50
    :pswitch_0
	goto/32 :l_NyxhWqIjBJFfIjpF_14

	nop

	:l_QrRPsWHRukihMgpY_18
    invoke-static {v4, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

	goto/32 :l_JBPCiiwNzANvRhUR_19

	nop

	:l_IbofUdZCrlOsICCw_10
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .local v2, "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_XYZzARMGYexPCZqZ_11

	nop

	:l_NyxhWqIjBJFfIjpF_14
    const/4 v4, 0x0

	goto/32 :l_nDbWBgTPpiGnuXum_15

	nop

	:l_hlIhSKDeisGgFWqx_23
	goto/32 :before_first_instruction

	:TrBaGLXMjLfSRCxf
	goto/32 :l_pYicdijqLmFtjdAG_24

	nop

.end method

.method public final close()V
    .locals 6

	goto/32 :l_gFOWEUJeOfoYuExC_0

	nop

	:l_tqfNROABOroKxIPR_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueue;
	goto/32 :l_GeGTvsFaHbTQGeig_8

	nop

	:l_pMCHlNsyqJqGWGeJ_18
    goto :goto_0

	:after_last_instruction

	goto/32 :l_FCrFJfZSDJpxTzvB_19

	nop

	:l_mPGmxVJUGRkmBNsg_13
	if-nez v4, :gl_kTdMiYspHiwUWZEG

	goto/32 :cond_0

	:gl_kTdMiYspHiwUWZEG
	goto/32 :l_ZFrZgKQbVHTYyGzx_14

	nop

	:l_GeGTvsFaHbTQGeig_8
    const/4 v1, 0x0

    .line 309
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 310
	goto/32 :l_EuoVShzYIimMcTzQ_9

	nop

	:l_LsmPWBHWDDqbikFY_3
	rem-int v0, v0, v1
	goto/32 :l_hqPIiyBXHjizQPQO_4

	nop

	:l_gFOWEUJeOfoYuExC_0
	const v0, 17
	goto/32 :l_dwRbcOWShZCafedx_1

	nop

	:l_lEliFAlSyuRerveC_11
    const/4 v3, 0x0

    .line 41
    .local v3, "$i$a$-loop-LockFreeTaskQueue$close$1":I
	goto/32 :l_TRXHSlIwOentdnBf_12

	nop

	:l_dwRbcOWShZCafedx_1
	const v1, 24
	goto/32 :l_ZhCQJeWcUKhexdlg_2

	nop

	:l_kanmZHDqVmPddlmZ_20
	goto/32 :NhqMWuXsUpAkSfDm
	:l_hqPIiyBXHjizQPQO_4
	if-lez v0, :gl_WLLAIevBLtvMgHsq

	goto/32 :SIhYPdppTwkCWncA

	:gl_WLLAIevBLtvMgHsq	goto/32 :l_pwURmMjRtXTIBMhS_5

	nop

	:l_QNProgUAofQXgjuO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_tqfNROABOroKxIPR_7

	nop

	:l_ZYUnOaCCleETgHbc_15
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_oHMkWHNqPVZcrwHd_16

	nop

	:l_FCrFJfZSDJpxTzvB_19
	goto/32 :before_first_instruction

	:VEzcJfDhWkmfNOSt
	goto/32 :l_kanmZHDqVmPddlmZ_20

	nop

	:l_TRXHSlIwOentdnBf_12
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->close()Z

    move-result v4

	goto/32 :l_mPGmxVJUGRkmBNsg_13

	nop

	:l_ilGAiZrYkMywjBtR_10
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .local v2, "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_lEliFAlSyuRerveC_11

	nop

	:l_ZFrZgKQbVHTYyGzx_14
    return-void

    .line 42
    :cond_0
	goto/32 :l_ZYUnOaCCleETgHbc_15

	nop

	:l_fLCGNKkdGePQTCyw_17
    invoke-static {v4, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    nop

    .line 309
    .end local v2    # "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v3    # "$i$a$-loop-LockFreeTaskQueue$close$1":I
	goto/32 :l_pMCHlNsyqJqGWGeJ_18

	nop

	:l_pwURmMjRtXTIBMhS_5
	goto/32 :VEzcJfDhWkmfNOSt
	:SIhYPdppTwkCWncA
	:NhqMWuXsUpAkSfDm

	goto/32 :l_QNProgUAofQXgjuO_6

	nop

	:l_EuoVShzYIimMcTzQ_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_ilGAiZrYkMywjBtR_10

	nop

	:l_ZhCQJeWcUKhexdlg_2
	add-int v0, v0, v1
	goto/32 :l_LsmPWBHWDDqbikFY_3

	nop

	:l_oHMkWHNqPVZcrwHd_16
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v5

	goto/32 :l_fLCGNKkdGePQTCyw_17

	nop

.end method

.method public final getSize()I
    .locals 1

	goto/32 :l_rQIxmmNtPCAZfJwD_0

	nop

	:l_XMHUTSFQAvnRrkFf_5
	goto/32 :before_first_instruction

	:l_rQIxmmNtPCAZfJwD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 37
	goto/32 :l_xJaJPDiZgBTReVWP_1

	nop

	:l_OrQthxddXmYkSEhg_4
    return v0

	:after_last_instruction

	goto/32 :l_XMHUTSFQAvnRrkFf_5

	nop

	:l_nKcbJXpuvyOYDBCK_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_HkzlNfOprMTHwpgl_3

	nop

	:l_HkzlNfOprMTHwpgl_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->getSize()I

    move-result v0

	goto/32 :l_OrQthxddXmYkSEhg_4

	nop

	:l_xJaJPDiZgBTReVWP_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_nKcbJXpuvyOYDBCK_2

	nop

.end method

.method public final isClosed()Z
    .locals 1

	goto/32 :l_RMePBfAaBFJpMuVc_0

	nop

	:l_IzOEhqCmZJlCkWat_4
    return v0

	:after_last_instruction

	goto/32 :l_sOCiYsOFuocMlKGC_5

	nop

	:l_RMePBfAaBFJpMuVc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_jqGmsVgStpdQbsSm_1

	nop

	:l_WSTXlGAmTLUcKlLj_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->isClosed()Z

    move-result v0

	goto/32 :l_IzOEhqCmZJlCkWat_4

	nop

	:l_sOCiYsOFuocMlKGC_5
	goto/32 :before_first_instruction

	:l_jqGmsVgStpdQbsSm_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_qIHVRUtYJpedYxgz_2

	nop

	:l_qIHVRUtYJpedYxgz_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_WSTXlGAmTLUcKlLj_3

	nop

.end method

.method public final isEmpty()Z
    .locals 1

	goto/32 :l_LVLuyBjvcczTIdxK_0

	nop

	:l_OuBcsoorjbeKieUY_4
    return v0

	:after_last_instruction

	goto/32 :l_xosfedyzkdNduJfH_5

	nop

	:l_xosfedyzkdNduJfH_5
	goto/32 :before_first_instruction

	:l_EuhnVuORNSffYNPQ_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_tklQJESkBGINfKBB_2

	nop

	:l_tklQJESkBGINfKBB_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_adgNoVGxlaJNxeCP_3

	nop

	:l_adgNoVGxlaJNxeCP_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->isEmpty()Z

    move-result v0

	goto/32 :l_OuBcsoorjbeKieUY_4

	nop

	:l_LVLuyBjvcczTIdxK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_EuhnVuORNSffYNPQ_1

	nop

.end method

.method public final map(Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 1

	goto/32 :l_CsoyPWVLOXMnTVbJ_0

	nop

	:l_CsoyPWVLOXMnTVbJ_0
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
	goto/32 :l_geuohDRhBEkLgbBp_1

	nop

	:l_geuohDRhBEkLgbBp_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_xOKtXRJasKZfcHGn_2

	nop

	:l_YeWoyKdzcaypsZSj_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ceOXdwSSPHMcVUGh_5

	nop

	:l_ceOXdwSSPHMcVUGh_5
	goto/32 :before_first_instruction

	:l_xOKtXRJasKZfcHGn_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_MyNPQlPIHZuSHDCN_3

	nop

	:l_MyNPQlPIHZuSHDCN_3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->map(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_YeWoyKdzcaypsZSj_4

	nop

.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 7

	goto/32 :l_bDwwTTtppoJsYuhW_0

	nop

	:l_qLzIfDKTpWYAaQYa_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueue;
	goto/32 :l_poRDAoWzKTxuNWXT_8

	nop

	:l_WPMVNBzCINlfVSum_18
    invoke-static {v5, p0, v2, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    nop

    .line 313
    .end local v2    # "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v3    # "$i$a$-loop-LockFreeTaskQueue$removeFirstOrNull$1":I
    .end local v4    # "result":Ljava/lang/Object;
	goto/32 :l_cKCUIPQTTrKAQHpY_19

	nop

	:l_bDwwTTtppoJsYuhW_0
	const v0, 4
	goto/32 :l_NAFCMVzXqRugzjyv_1

	nop

	:l_VOjoaattrOGTmVFf_17
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v6

	goto/32 :l_WPMVNBzCINlfVSum_18

	nop

	:l_WcSbOrlIwKSfQWSp_15
    return-object v4

    .line 61
    :cond_0
	goto/32 :l_CJXBFuLEkbNhUqmz_16

	nop

	:l_NAFCMVzXqRugzjyv_1
	const v1, 4
	goto/32 :l_kfdREJeEvAyOaDLg_2

	nop

	:l_VaHErfyLROkoCjaN_4
	if-lez v0, :gl_khjCAnHDMqVTLctd

	goto/32 :BEtysiywPxgfPZVZ

	:gl_khjCAnHDMqVTLctd	goto/32 :l_tXfsUdTPWmnFAIHa_5

	nop

	:l_CJXBFuLEkbNhUqmz_16
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_VOjoaattrOGTmVFf_17

	nop

	:l_KydKwAlXafZuJKhF_10
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .local v2, "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_XssmJONOiXTxmrDe_11

	nop

	:l_PmyuIfOXrUZNnveq_3
	rem-int v0, v0, v1
	goto/32 :l_VaHErfyLROkoCjaN_4

	nop

	:l_cKCUIPQTTrKAQHpY_19
    goto :goto_0

	:after_last_instruction

	goto/32 :l_aNBsXaTolEGgvyzc_20

	nop

	:l_AUBeZnIodJVsZvXh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 58
	goto/32 :l_qLzIfDKTpWYAaQYa_7

	nop

	:l_tXfsUdTPWmnFAIHa_5
	goto/32 :xTDgqsArEjFIIbwA
	:BEtysiywPxgfPZVZ
	:yZExbedOgZcgeDyx

	goto/32 :l_AUBeZnIodJVsZvXh_6

	nop

	:l_kfdREJeEvAyOaDLg_2
	add-int v0, v0, v1
	goto/32 :l_PmyuIfOXrUZNnveq_3

	nop

	:l_IfygUeatSdEURQkL_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_KydKwAlXafZuJKhF_10

	nop

	:l_XssmJONOiXTxmrDe_11
    const/4 v3, 0x0

    .line 59
    .local v3, "$i$a$-loop-LockFreeTaskQueue$removeFirstOrNull$1":I
	goto/32 :l_cYCMxWWExgtaJItt_12

	nop

	:l_cYCMxWWExgtaJItt_12
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v4

    .line 60
    .local v4, "result":Ljava/lang/Object;
	goto/32 :l_aBSJyVHUrzjlPyMX_13

	nop

	:l_RxFsyXuGiQDtkFyU_14
	if-ne v4, v5, :gl_nyaZlnEjWuCRnHVG

	goto/32 :cond_0

	:gl_nyaZlnEjWuCRnHVG
	goto/32 :l_WcSbOrlIwKSfQWSp_15

	nop

	:l_aNBsXaTolEGgvyzc_20
	goto/32 :before_first_instruction

	:xTDgqsArEjFIIbwA
	goto/32 :l_MLyRXBlPvrGOuSyk_21

	nop

	:l_poRDAoWzKTxuNWXT_8
    const/4 v1, 0x0

    .line 313
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 314
	goto/32 :l_IfygUeatSdEURQkL_9

	nop

	:l_MLyRXBlPvrGOuSyk_21
	goto/32 :yZExbedOgZcgeDyx
	:l_aBSJyVHUrzjlPyMX_13
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_RxFsyXuGiQDtkFyU_14

	nop

.end method
