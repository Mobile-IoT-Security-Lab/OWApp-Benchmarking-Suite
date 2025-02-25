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

	goto/32 :l_sgLDjgoNicXrtOFt_0

	nop

	:l_qkEXgPIPowjMMXND_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_EYHQuzARQsQYiHHo_11

	nop

	:l_qrHFKsouphnVMDJh_13
	goto/32 :before_first_instruction

	:AEmctokNAYhzkpnc
	goto/32 :l_LlptZbDHtaJhYpLu_14

	nop

	:l_CHGjjfVfPYOJVGPj_4
	if-lez v0, :gl_sqznPTJHKzkChEzj

	goto/32 :pPzxujiOfjMMRevf

	:gl_sqznPTJHKzkChEzj	goto/32 :l_sgacQVAqUkzHSSat_5

	nop

	:l_MOdSEnwTGMNvTlAf_8
    const-string v1, "_cur"

	goto/32 :l_TeRtmvnDPJqUUMpP_9

	nop

	:l_JZBpGRnvkYAOrSjx_12
    return-void

	:after_last_instruction

	goto/32 :l_qrHFKsouphnVMDJh_13

	nop

	:l_KtaVFQksbSMONOmm_1
	const v1, 13
	goto/32 :l_IIlcylQCUPBfVRnp_2

	nop

	:l_JOJbMVHXXAuXKcYX_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_MOdSEnwTGMNvTlAf_8

	nop

	:l_IIlcylQCUPBfVRnp_2
	add-int v0, v0, v1
	goto/32 :l_ZybtRJtJjHlNcYMs_3

	nop

	:l_ZybtRJtJjHlNcYMs_3
	rem-int v0, v0, v1
	goto/32 :l_CHGjjfVfPYOJVGPj_4

	nop

	:l_LlptZbDHtaJhYpLu_14
	goto/32 :FzKaTUHcgmYuqVyd
	:l_xXNIjLzfQqGeGNHd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JOJbMVHXXAuXKcYX_7

	nop

	:l_sgLDjgoNicXrtOFt_0
	const v0, 9
	goto/32 :l_KtaVFQksbSMONOmm_1

	nop

	:l_TeRtmvnDPJqUUMpP_9
    const-class v2, Lkotlinx/coroutines/internal/LockFreeTaskQueue;

	goto/32 :l_qkEXgPIPowjMMXND_10

	nop

	:l_sgacQVAqUkzHSSat_5
	goto/32 :AEmctokNAYhzkpnc
	:pPzxujiOfjMMRevf
	:FzKaTUHcgmYuqVyd

	goto/32 :l_xXNIjLzfQqGeGNHd_6

	nop

	:l_EYHQuzARQsQYiHHo_11
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_JZBpGRnvkYAOrSjx_12

	nop

.end method

.method public constructor <init>(Z)V
    .locals 2

	goto/32 :l_rdqQxDAscYxoaoaa_0

	nop

	:l_rdqQxDAscYxoaoaa_0
	const v0, 16
	goto/32 :l_OHNTZPDLHTgnyLoj_1

	nop

	:l_vAVxGNltLvJJphOm_12
    return-void

	:after_last_instruction

	goto/32 :l_zCulCJOiPtmLNKtd_13

	nop

	:l_aefoXoxdUuIQiQYN_14
	goto/32 :ymNIHhRoDolDvNrO
	:l_BTtLbBRMreWYdMCO_10
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

	goto/32 :l_LBuQHdRgfaoicJyD_11

	nop

	:l_WZuwYNBSGmFFttbt_3
	rem-int v0, v0, v1
	goto/32 :l_eZSSEUkZJSawHhLw_4

	nop

	:l_IgkpWVSFKCKgWJBS_2
	add-int v0, v0, v1
	goto/32 :l_WZuwYNBSGmFFttbt_3

	nop

	:l_zCulCJOiPtmLNKtd_13
	goto/32 :before_first_instruction

	:aPJUisJpPZqyLijE
	goto/32 :l_aefoXoxdUuIQiQYN_14

	nop

	:l_jvKWFpWjKmPBRvzd_9
    const/16 v1, 0x8

	goto/32 :l_BTtLbBRMreWYdMCO_10

	nop

	:l_NCNOaLIIcZreAiTa_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
	goto/32 :l_uBFrtOKpfkbzqkgU_8

	nop

	:l_OHNTZPDLHTgnyLoj_1
	const v1, 31
	goto/32 :l_IgkpWVSFKCKgWJBS_2

	nop

	:l_xqpKDTMJcXIbjCFV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "singleConsumer"    # Z

    .line 30
	goto/32 :l_NCNOaLIIcZreAiTa_7

	nop

	:l_eZSSEUkZJSawHhLw_4
	if-lez v0, :gl_XJOeKhMvwgDsMAmQ

	goto/32 :GoZMkHftmelQRnik

	:gl_XJOeKhMvwgDsMAmQ	goto/32 :l_bqDfDmnBuJDcnoIF_5

	nop

	:l_uBFrtOKpfkbzqkgU_8
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_jvKWFpWjKmPBRvzd_9

	nop

	:l_LBuQHdRgfaoicJyD_11
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

    .line 30
	goto/32 :l_vAVxGNltLvJJphOm_12

	nop

	:l_bqDfDmnBuJDcnoIF_5
	goto/32 :aPJUisJpPZqyLijE
	:GoZMkHftmelQRnik
	:ymNIHhRoDolDvNrO

	goto/32 :l_xqpKDTMJcXIbjCFV_6

	nop

.end method


# virtual methods
.method public final addLast(Ljava/lang/Object;)Z
    .locals 6

	goto/32 :l_rAuFSTFVRsXPiIil_0

	nop

	:l_FnLSWqdRMMQuLqKA_23
	goto/32 :before_first_instruction

	:qlamJvHmZHGWrlLI
	goto/32 :l_cihaLselRsIGeZeZ_24

	nop

	:l_cihaLselRsIGeZeZ_24
	goto/32 :yZnhlFUKHINWbqKK
	:l_dioUEaosYQFIolHy_4
	if-lez v0, :gl_zTIjegAJOLnaznFV

	goto/32 :jNByZTZSxyWLnFoH

	:gl_zTIjegAJOLnaznFV	goto/32 :l_XVByVqqlUcbLgecC_5

	nop

	:l_CePeuKAxNkZfBvlr_15
    return v4

    .line 51
    :pswitch_1
	goto/32 :l_kjhElikPGWLvFCdO_16

	nop

	:l_HzkUWjuRYQEhwibc_3
	rem-int v0, v0, v1
	goto/32 :l_dioUEaosYQFIolHy_4

	nop

	:l_GluaNDsSBzwDgwSE_14
    const/4 v4, 0x0

	goto/32 :l_CePeuKAxNkZfBvlr_15

	nop

	:l_DFAXVnUzYndSOpmc_10
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .local v2, "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_DivALNtaxfKaoQil_11

	nop

	:l_DivALNtaxfKaoQil_11
    const/4 v3, 0x0

    .line 48
    .local v3, "$i$a$-loop-LockFreeTaskQueue$addLast$1":I
	goto/32 :l_vwpWauiIZsGKPrBy_12

	nop

	:l_vwpWauiIZsGKPrBy_12
    invoke-virtual {v2, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

	goto/32 :l_kwkPetFOdOwJnamM_13

	nop

	:l_tNQCshJxJFDVEkRn_8
    const/4 v1, 0x0

    .line 311
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 312
	goto/32 :l_cYidtpRaghmXrwXE_9

	nop

	:l_udgNFvTFxRBRyeIs_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueue;
	goto/32 :l_tNQCshJxJFDVEkRn_8

	nop

	:l_ESHcqtHNWlyInNWF_18
    invoke-static {v4, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

	goto/32 :l_ADrVdbBgVpZcTQyB_19

	nop

	:l_yaeSDDqJDViPBtfZ_1
	const v1, 2
	goto/32 :l_MoZUGhdvXTlBTGtE_2

	nop

	:l_kjhElikPGWLvFCdO_16
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_fsmDqwtCPKqcjtEx_17

	nop

	:l_JVFeluPGkKanxzMT_20
    const/4 v4, 0x1

	goto/32 :l_AcraFdCdNPLhfPux_21

	nop

	:l_MoZUGhdvXTlBTGtE_2
	add-int v0, v0, v1
	goto/32 :l_HzkUWjuRYQEhwibc_3

	nop

	:l_TpaIHIWJCpHaebqo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 47
	goto/32 :l_udgNFvTFxRBRyeIs_7

	nop

	:l_ADrVdbBgVpZcTQyB_19
    goto :goto_1

    .line 49
    :pswitch_2
	goto/32 :l_JVFeluPGkKanxzMT_20

	nop

	:l_fsmDqwtCPKqcjtEx_17
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v5

	goto/32 :l_ESHcqtHNWlyInNWF_18

	nop

	:l_kwkPetFOdOwJnamM_13
    goto :goto_1

    .line 50
    :pswitch_0
	goto/32 :l_GluaNDsSBzwDgwSE_14

	nop

	:l_XVByVqqlUcbLgecC_5
	goto/32 :qlamJvHmZHGWrlLI
	:jNByZTZSxyWLnFoH
	:yZnhlFUKHINWbqKK

	goto/32 :l_TpaIHIWJCpHaebqo_6

	nop

	:l_rAuFSTFVRsXPiIil_0
	const v0, 4
	goto/32 :l_yaeSDDqJDViPBtfZ_1

	nop

	:l_AcraFdCdNPLhfPux_21
    return v4

    .line 53
    :goto_1
    nop

    .line 311
    .end local v2    # "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v3    # "$i$a$-loop-LockFreeTaskQueue$addLast$1":I
	goto/32 :l_AOAzztNeOCXRkAxR_22

	nop

	:l_AOAzztNeOCXRkAxR_22
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_FnLSWqdRMMQuLqKA_23

	nop

	:l_cYidtpRaghmXrwXE_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_DFAXVnUzYndSOpmc_10

	nop

.end method

.method public final close()V
    .locals 6

	goto/32 :l_FFDsKTMpGjEaBVNo_0

	nop

	:l_ZwAWBNMdXbVVyfBw_12
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->close()Z

    move-result v4

	goto/32 :l_nGjSLphhXkABfgaR_13

	nop

	:l_nGjSLphhXkABfgaR_13
	if-nez v4, :gl_eaSOhdpdZRgDUJBQ

	goto/32 :cond_0

	:gl_eaSOhdpdZRgDUJBQ
	goto/32 :l_QOwSBgmpbvQOtFIh_14

	nop

	:l_GosOjAYXnjVdrGYo_1
	const v1, 19
	goto/32 :l_ZJaJShPiYHVvmyKW_2

	nop

	:l_uIIoyuFaePkKDkid_18
    goto :goto_0

	:after_last_instruction

	goto/32 :l_YFwXkHVCgkXntMhx_19

	nop

	:l_YFwXkHVCgkXntMhx_19
	goto/32 :before_first_instruction

	:NxOCuaqnicgrwZTV
	goto/32 :l_OWpfIKIVYGwVMYWy_20

	nop

	:l_XSsDqaavYvmMhXmS_4
	if-lez v0, :gl_DHRjQBdeczKGPcKy

	goto/32 :YyTYQrJxZIVQJRkX

	:gl_DHRjQBdeczKGPcKy	goto/32 :l_tmnboIHAtAdnWiPo_5

	nop

	:l_IQiVXdlBgJNjUmBY_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueue;
	goto/32 :l_mOgaVRbyKbXvLAqN_8

	nop

	:l_HEmshpxuaScIWdXV_3
	rem-int v0, v0, v1
	goto/32 :l_XSsDqaavYvmMhXmS_4

	nop

	:l_FFDsKTMpGjEaBVNo_0
	const v0, 12
	goto/32 :l_GosOjAYXnjVdrGYo_1

	nop

	:l_ZJaJShPiYHVvmyKW_2
	add-int v0, v0, v1
	goto/32 :l_HEmshpxuaScIWdXV_3

	nop

	:l_GffQhOYIolAycufd_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_joqcRKHhLnmTbqtd_10

	nop

	:l_tmnboIHAtAdnWiPo_5
	goto/32 :NxOCuaqnicgrwZTV
	:YyTYQrJxZIVQJRkX
	:aluhjJzqykkbNylI

	goto/32 :l_JVrUhrhGGwNCTbaj_6

	nop

	:l_QOwSBgmpbvQOtFIh_14
    return-void

    .line 42
    :cond_0
	goto/32 :l_QbWUPItybXbrAOCZ_15

	nop

	:l_OWpfIKIVYGwVMYWy_20
	goto/32 :aluhjJzqykkbNylI
	:l_APtOHKIYoyyXsZMz_17
    invoke-static {v4, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    nop

    .line 309
    .end local v2    # "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v3    # "$i$a$-loop-LockFreeTaskQueue$close$1":I
	goto/32 :l_uIIoyuFaePkKDkid_18

	nop

	:l_mOgaVRbyKbXvLAqN_8
    const/4 v1, 0x0

    .line 309
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 310
	goto/32 :l_GffQhOYIolAycufd_9

	nop

	:l_joqcRKHhLnmTbqtd_10
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .local v2, "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_pAtHALkAnBBSWJsY_11

	nop

	:l_JVrUhrhGGwNCTbaj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_IQiVXdlBgJNjUmBY_7

	nop

	:l_QbWUPItybXbrAOCZ_15
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_WtMYkGGdbcOTNikJ_16

	nop

	:l_pAtHALkAnBBSWJsY_11
    const/4 v3, 0x0

    .line 41
    .local v3, "$i$a$-loop-LockFreeTaskQueue$close$1":I
	goto/32 :l_ZwAWBNMdXbVVyfBw_12

	nop

	:l_WtMYkGGdbcOTNikJ_16
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v5

	goto/32 :l_APtOHKIYoyyXsZMz_17

	nop

.end method

.method public final getSize()I
    .locals 1

	goto/32 :l_QDQxpZkUZzjnsukV_0

	nop

	:l_wvDWjicOHPfeFpRj_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->getSize()I

    move-result v0

	goto/32 :l_MlIXpGTebdcfAdGA_4

	nop

	:l_cROiRCQbvcLzxOOC_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_wvDWjicOHPfeFpRj_3

	nop

	:l_LVPGGEGhQIEcSjmx_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_cROiRCQbvcLzxOOC_2

	nop

	:l_MlIXpGTebdcfAdGA_4
    return v0

	:after_last_instruction

	goto/32 :l_BXxdZhVWcJiWhVfn_5

	nop

	:l_BXxdZhVWcJiWhVfn_5
	goto/32 :before_first_instruction

	:l_QDQxpZkUZzjnsukV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 37
	goto/32 :l_LVPGGEGhQIEcSjmx_1

	nop

.end method

.method public final isClosed()Z
    .locals 1

	goto/32 :l_jwkzzTjSDkPURZvJ_0

	nop

	:l_zHtFLRMJsuayPZeS_4
    return v0

	:after_last_instruction

	goto/32 :l_AFrlwBeELoovNsbP_5

	nop

	:l_dtqsaBJWReXncaFt_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_HDnXZUkKiPdEShjt_3

	nop

	:l_HDnXZUkKiPdEShjt_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->isClosed()Z

    move-result v0

	goto/32 :l_zHtFLRMJsuayPZeS_4

	nop

	:l_jwkzzTjSDkPURZvJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_FOsnjSoJtRtXzOUG_1

	nop

	:l_AFrlwBeELoovNsbP_5
	goto/32 :before_first_instruction

	:l_FOsnjSoJtRtXzOUG_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_dtqsaBJWReXncaFt_2

	nop

.end method

.method public final isEmpty()Z
    .locals 1

	goto/32 :l_kTtNyyKhENCJtOgW_0

	nop

	:l_UfCBDzLwTIFhYwjg_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_VIDYHlapgvAGexFz_2

	nop

	:l_SnNFCOXvjqKdSvUV_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->isEmpty()Z

    move-result v0

	goto/32 :l_vNfrPlwHoWCGVVeg_4

	nop

	:l_VIDYHlapgvAGexFz_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_SnNFCOXvjqKdSvUV_3

	nop

	:l_kTtNyyKhENCJtOgW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_UfCBDzLwTIFhYwjg_1

	nop

	:l_vNfrPlwHoWCGVVeg_4
    return v0

	:after_last_instruction

	goto/32 :l_FndGBNdKGGGsIjec_5

	nop

	:l_FndGBNdKGGGsIjec_5
	goto/32 :before_first_instruction

.end method

.method public final map(Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 1

	goto/32 :l_CZWKurqkCSjUtWQY_0

	nop

	:l_OcGAtrrVFYBTEPec_3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->map(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_fBvIhtDhFCuoMPul_4

	nop

	:l_GpFOjOzTXTCwZmSC_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_OcGAtrrVFYBTEPec_3

	nop

	:l_CjpgyXbVKAEVuJpc_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_GpFOjOzTXTCwZmSC_2

	nop

	:l_CZWKurqkCSjUtWQY_0
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
	goto/32 :l_CjpgyXbVKAEVuJpc_1

	nop

	:l_fBvIhtDhFCuoMPul_4
    return-object v0

	:after_last_instruction

	goto/32 :l_CiTCzTZiRUflOHml_5

	nop

	:l_CiTCzTZiRUflOHml_5
	goto/32 :before_first_instruction

.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 7

	goto/32 :l_DztMucCgQTnpCXjF_0

	nop

	:l_tMZrMQuGLQvdOVGk_13
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_IPlDWJYSRcVcoyMy_14

	nop

	:l_gPYfTVPtfjFYieLW_5
	goto/32 :fxGqCnySmzUMMCNS
	:LFPIleedZqjdLbaB
	:xcNgWIXQQmGqbCed

	goto/32 :l_GEECZvXfHeDAHazD_6

	nop

	:l_pYZKdLFsWsKgkgVX_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_uXINabhfyKavtvRm_10

	nop

	:l_uKrOBawoOXQJsKhu_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueue;
	goto/32 :l_VsSOTBlRomMXsQzp_8

	nop

	:l_mhvVISkpWHmwkRtI_1
	const v1, 26
	goto/32 :l_ajOcbjevlXxtOjBW_2

	nop

	:l_obgDRzPnyfFtDBKB_18
    invoke-static {v5, p0, v2, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    nop

    .line 313
    .end local v2    # "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v3    # "$i$a$-loop-LockFreeTaskQueue$removeFirstOrNull$1":I
    .end local v4    # "result":Ljava/lang/Object;
	goto/32 :l_IyOyKHbOfQfloZvn_19

	nop

	:l_pknAyESjgqGahXts_11
    const/4 v3, 0x0

    .line 59
    .local v3, "$i$a$-loop-LockFreeTaskQueue$removeFirstOrNull$1":I
	goto/32 :l_MztDWSjDYBUMJhsc_12

	nop

	:l_DztMucCgQTnpCXjF_0
	const v0, 13
	goto/32 :l_mhvVISkpWHmwkRtI_1

	nop

	:l_MztDWSjDYBUMJhsc_12
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v4

    .line 60
    .local v4, "result":Ljava/lang/Object;
	goto/32 :l_tMZrMQuGLQvdOVGk_13

	nop

	:l_ajOcbjevlXxtOjBW_2
	add-int v0, v0, v1
	goto/32 :l_HYOHKlXMGSzBlJnB_3

	nop

	:l_jplJjypMThfCtMGx_20
	goto/32 :before_first_instruction

	:fxGqCnySmzUMMCNS
	goto/32 :l_BzvrrDUQlCyrMeJJ_21

	nop

	:l_BzvrrDUQlCyrMeJJ_21
	goto/32 :xcNgWIXQQmGqbCed
	:l_JAdJtoyfMvxGbZsS_4
	if-lez v0, :gl_rlquIRZESKGIrejL

	goto/32 :LFPIleedZqjdLbaB

	:gl_rlquIRZESKGIrejL	goto/32 :l_gPYfTVPtfjFYieLW_5

	nop

	:l_mEzmqlIYbeIMPXgm_16
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_btfGsslNcATKAGbQ_17

	nop

	:l_HYOHKlXMGSzBlJnB_3
	rem-int v0, v0, v1
	goto/32 :l_JAdJtoyfMvxGbZsS_4

	nop

	:l_GEECZvXfHeDAHazD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 58
	goto/32 :l_uKrOBawoOXQJsKhu_7

	nop

	:l_IPlDWJYSRcVcoyMy_14
	if-ne v4, v5, :gl_VWXKdolmkzVSkwrb

	goto/32 :cond_0

	:gl_VWXKdolmkzVSkwrb
	goto/32 :l_iulMhbeLNhENNrEa_15

	nop

	:l_btfGsslNcATKAGbQ_17
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v6

	goto/32 :l_obgDRzPnyfFtDBKB_18

	nop

	:l_IyOyKHbOfQfloZvn_19
    goto :goto_0

	:after_last_instruction

	goto/32 :l_jplJjypMThfCtMGx_20

	nop

	:l_VsSOTBlRomMXsQzp_8
    const/4 v1, 0x0

    .line 313
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 314
	goto/32 :l_pYZKdLFsWsKgkgVX_9

	nop

	:l_uXINabhfyKavtvRm_10
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .local v2, "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_pknAyESjgqGahXts_11

	nop

	:l_iulMhbeLNhENNrEa_15
    return-object v4

    .line 61
    :cond_0
	goto/32 :l_mEzmqlIYbeIMPXgm_16

	nop

.end method
