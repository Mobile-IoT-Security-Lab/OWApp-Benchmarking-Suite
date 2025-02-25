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

	goto/32 :l_JZaOYZSGzmMCziQd_0

	nop

	:l_cgbNnqIyssjWEyek_9
    const-class v2, Lkotlinx/coroutines/internal/LockFreeTaskQueue;

	goto/32 :l_CmVwjSEakgfOMpaV_10

	nop

	:l_lUjGndexFxWSyJGy_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_AhpDUCQuLUSKrSlh_8

	nop

	:l_EvrwmEGSsUTGSSwi_14
	goto/32 :JAvgKIZTlSpLTEAU
	:l_AhpDUCQuLUSKrSlh_8
    const-string v1, "_cur"

	goto/32 :l_cgbNnqIyssjWEyek_9

	nop

	:l_jNLREwSzXVJRJPWr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lUjGndexFxWSyJGy_7

	nop

	:l_CmVwjSEakgfOMpaV_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_dJNLURMmTwUNzKEL_11

	nop

	:l_aDpBlkHNBftAPbWf_5
	goto/32 :sekqdrEooOHRxiLJ
	:wFLofejJpFwQOnaa
	:JAvgKIZTlSpLTEAU

	goto/32 :l_jNLREwSzXVJRJPWr_6

	nop

	:l_sqxTNIYuUuhmHBuO_1
	const v1, 22
	goto/32 :l_laxjQStiwDvEvekI_2

	nop

	:l_CotbJdxrCtKsJiht_4
	if-lez v0, :gl_jWvYUjvFslcprjIl

	goto/32 :wFLofejJpFwQOnaa

	:gl_jWvYUjvFslcprjIl	goto/32 :l_aDpBlkHNBftAPbWf_5

	nop

	:l_dXULvruupvoGHPUQ_13
	goto/32 :before_first_instruction

	:sekqdrEooOHRxiLJ
	goto/32 :l_EvrwmEGSsUTGSSwi_14

	nop

	:l_JZaOYZSGzmMCziQd_0
	const v0, 3
	goto/32 :l_sqxTNIYuUuhmHBuO_1

	nop

	:l_dJNLURMmTwUNzKEL_11
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_vYGfVJrDkiDSMZhS_12

	nop

	:l_laxjQStiwDvEvekI_2
	add-int v0, v0, v1
	goto/32 :l_QwlpApIyUWjLDQRU_3

	nop

	:l_vYGfVJrDkiDSMZhS_12
    return-void

	:after_last_instruction

	goto/32 :l_dXULvruupvoGHPUQ_13

	nop

	:l_QwlpApIyUWjLDQRU_3
	rem-int v0, v0, v1
	goto/32 :l_CotbJdxrCtKsJiht_4

	nop

.end method

.method public constructor <init>(Z)V
    .locals 2

	goto/32 :l_eVdSIxQDRBjwUFQp_0

	nop

	:l_NBDxWkYgQfCvZIAY_2
	add-int v0, v0, v1
	goto/32 :l_uhbRDKeZIYJBxYvx_3

	nop

	:l_REOFUiYyGpNoxFdl_4
	if-lez v0, :gl_NxSevXKDReGFdesk

	goto/32 :aLvmftuxaOBrDvvn

	:gl_NxSevXKDReGFdesk	goto/32 :l_wlGUoJeTTXiXsvuv_5

	nop

	:l_QgyGTuDMDkXrUIBS_14
	goto/32 :OhNOYCvxepAZcVjK
	:l_kFKFdFggBwLAkfgH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "singleConsumer"    # Z

    .line 30
	goto/32 :l_sXgfpYGPKmsIzVKa_7

	nop

	:l_JrdsqhuLIVrcxBmF_13
	goto/32 :before_first_instruction

	:WAnbDnrXroNGDEcf
	goto/32 :l_QgyGTuDMDkXrUIBS_14

	nop

	:l_pfxpvHivfwBeBClp_11
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

    .line 30
	goto/32 :l_QcSTSlGhNmktETsn_12

	nop

	:l_qXnkItEtGGjVhsYD_1
	const v1, 19
	goto/32 :l_NBDxWkYgQfCvZIAY_2

	nop

	:l_eVdSIxQDRBjwUFQp_0
	const v0, 29
	goto/32 :l_qXnkItEtGGjVhsYD_1

	nop

	:l_dKfpCRiKtYCjdsUn_10
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

	goto/32 :l_pfxpvHivfwBeBClp_11

	nop

	:l_wlGUoJeTTXiXsvuv_5
	goto/32 :WAnbDnrXroNGDEcf
	:aLvmftuxaOBrDvvn
	:OhNOYCvxepAZcVjK

	goto/32 :l_kFKFdFggBwLAkfgH_6

	nop

	:l_sXgfpYGPKmsIzVKa_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
	goto/32 :l_IsDplYteKqmLZbge_8

	nop

	:l_IsDplYteKqmLZbge_8
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_GMDGVlSgUXeJCbhU_9

	nop

	:l_uhbRDKeZIYJBxYvx_3
	rem-int v0, v0, v1
	goto/32 :l_REOFUiYyGpNoxFdl_4

	nop

	:l_QcSTSlGhNmktETsn_12
    return-void

	:after_last_instruction

	goto/32 :l_JrdsqhuLIVrcxBmF_13

	nop

	:l_GMDGVlSgUXeJCbhU_9
    const/16 v1, 0x8

	goto/32 :l_dKfpCRiKtYCjdsUn_10

	nop

.end method


# virtual methods
.method public final addLast(Ljava/lang/Object;)Z
    .locals 6

	goto/32 :l_EXpZTuhZkMXXNqii_0

	nop

	:l_qSkRxjBeucFRxkad_12
    invoke-virtual {v2, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

	goto/32 :l_rqypNgUqbpKcgFEB_13

	nop

	:l_NwFmPnOksrDQVjTb_1
	const v1, 7
	goto/32 :l_tFpHmEfuZVQuZDmj_2

	nop

	:l_EXpZTuhZkMXXNqii_0
	const v0, 20
	goto/32 :l_NwFmPnOksrDQVjTb_1

	nop

	:l_UyJgaBmPNMfVsppk_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueue;
	goto/32 :l_EyabnOFOFYCvrIuG_8

	nop

	:l_ziPpzloeBkpRyfwO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 47
	goto/32 :l_UyJgaBmPNMfVsppk_7

	nop

	:l_rqypNgUqbpKcgFEB_13
    goto :goto_1

    .line 50
    :pswitch_0
	goto/32 :l_rxhicIGPVRLRvepA_14

	nop

	:l_zvcisyerPryRrHRg_24
	goto/32 :jfIOJdUetuSsCTaS
	:l_PdjXSfTVWyODTKiQ_4
	if-lez v0, :gl_IytgJAYMYiiAPYXh

	goto/32 :EkYnGSWRwHxiooNk

	:gl_IytgJAYMYiiAPYXh	goto/32 :l_ZcOrxcbDToEhSZor_5

	nop

	:l_zrICsxQtFBLcIkzf_19
    goto :goto_1

    .line 49
    :pswitch_2
	goto/32 :l_IaALWJmJsTwzkmDC_20

	nop

	:l_IaALWJmJsTwzkmDC_20
    const/4 v4, 0x1

	goto/32 :l_xMqxWqeHvBTjnJGK_21

	nop

	:l_rxhicIGPVRLRvepA_14
    const/4 v4, 0x0

	goto/32 :l_PtqfFPpZKLsPHweq_15

	nop

	:l_NhBsVuAiUPSgWjKL_22
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_raytZHaeicnQFmiX_23

	nop

	:l_QoTRtefqtPBKwbfP_17
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v5

	goto/32 :l_clBCOLBsAatnKmLf_18

	nop

	:l_JdPfWBvyHPoQexyd_10
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .local v2, "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_NrbxesSDzzSwxmqe_11

	nop

	:l_tFpHmEfuZVQuZDmj_2
	add-int v0, v0, v1
	goto/32 :l_sXawPQlmAQdQgjuJ_3

	nop

	:l_EyabnOFOFYCvrIuG_8
    const/4 v1, 0x0

    .line 311
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 312
	goto/32 :l_pzTnqUxOKhfsZSdl_9

	nop

	:l_xMqxWqeHvBTjnJGK_21
    return v4

    .line 53
    :goto_1
    nop

    .line 311
    .end local v2    # "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v3    # "$i$a$-loop-LockFreeTaskQueue$addLast$1":I
	goto/32 :l_NhBsVuAiUPSgWjKL_22

	nop

	:l_PtqfFPpZKLsPHweq_15
    return v4

    .line 51
    :pswitch_1
	goto/32 :l_BJqWOQhaxOnSMFCr_16

	nop

	:l_clBCOLBsAatnKmLf_18
    invoke-static {v4, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

	goto/32 :l_zrICsxQtFBLcIkzf_19

	nop

	:l_ZcOrxcbDToEhSZor_5
	goto/32 :FwPDGfbLouHVgnTc
	:EkYnGSWRwHxiooNk
	:jfIOJdUetuSsCTaS

	goto/32 :l_ziPpzloeBkpRyfwO_6

	nop

	:l_pzTnqUxOKhfsZSdl_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_JdPfWBvyHPoQexyd_10

	nop

	:l_sXawPQlmAQdQgjuJ_3
	rem-int v0, v0, v1
	goto/32 :l_PdjXSfTVWyODTKiQ_4

	nop

	:l_raytZHaeicnQFmiX_23
	goto/32 :before_first_instruction

	:FwPDGfbLouHVgnTc
	goto/32 :l_zvcisyerPryRrHRg_24

	nop

	:l_NrbxesSDzzSwxmqe_11
    const/4 v3, 0x0

    .line 48
    .local v3, "$i$a$-loop-LockFreeTaskQueue$addLast$1":I
	goto/32 :l_qSkRxjBeucFRxkad_12

	nop

	:l_BJqWOQhaxOnSMFCr_16
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_QoTRtefqtPBKwbfP_17

	nop

.end method

.method public final close()V
    .locals 6

	goto/32 :l_gYJYhZFyTEVIMmaO_0

	nop

	:l_MMvFpWbAzypzPBut_20
	goto/32 :MPUpXhZSlfsrKziI
	:l_qVyGJiHsVGyUkzDK_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueue;
	goto/32 :l_LuxHVENkOSFnrutJ_8

	nop

	:l_AFgxXwiQVFJCPjno_10
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .local v2, "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_aTmacCzygTBSpqud_11

	nop

	:l_jwvydqwWlfETnNzk_18
    goto :goto_0

	:after_last_instruction

	goto/32 :l_oqpslNUNMKVKLFJU_19

	nop

	:l_oqpslNUNMKVKLFJU_19
	goto/32 :before_first_instruction

	:gWNNIGySlCtaWKRm
	goto/32 :l_MMvFpWbAzypzPBut_20

	nop

	:l_icaUqHqEWqnLiPBw_2
	add-int v0, v0, v1
	goto/32 :l_xEAbqPxXbFptOFys_3

	nop

	:l_FJbkvqSecxLZnkYa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_qVyGJiHsVGyUkzDK_7

	nop

	:l_EjNmgXTtmDycMFjn_15
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_hmZdTSfbpSFYDgdS_16

	nop

	:l_jchzxLOAJsCifkqL_13
	if-nez v4, :gl_HJjGRZaQOeeXBDJU

	goto/32 :cond_0

	:gl_HJjGRZaQOeeXBDJU
	goto/32 :l_FQCxxBCTfNeSvZqC_14

	nop

	:l_SpNyZJIPbvZvPAXM_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_AFgxXwiQVFJCPjno_10

	nop

	:l_LuxHVENkOSFnrutJ_8
    const/4 v1, 0x0

    .line 309
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 310
	goto/32 :l_SpNyZJIPbvZvPAXM_9

	nop

	:l_QLLImvYmeKaJgFXv_17
    invoke-static {v4, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    nop

    .line 309
    .end local v2    # "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v3    # "$i$a$-loop-LockFreeTaskQueue$close$1":I
	goto/32 :l_jwvydqwWlfETnNzk_18

	nop

	:l_dUixwGOZSmonGsdY_5
	goto/32 :gWNNIGySlCtaWKRm
	:JjvJLLejMOeUINcp
	:MPUpXhZSlfsrKziI

	goto/32 :l_FJbkvqSecxLZnkYa_6

	nop

	:l_aTmacCzygTBSpqud_11
    const/4 v3, 0x0

    .line 41
    .local v3, "$i$a$-loop-LockFreeTaskQueue$close$1":I
	goto/32 :l_PcrtrcKnXIOHPsyl_12

	nop

	:l_uJeJKdTznoKvbzSH_1
	const v1, 31
	goto/32 :l_icaUqHqEWqnLiPBw_2

	nop

	:l_PcrtrcKnXIOHPsyl_12
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->close()Z

    move-result v4

	goto/32 :l_jchzxLOAJsCifkqL_13

	nop

	:l_xEAbqPxXbFptOFys_3
	rem-int v0, v0, v1
	goto/32 :l_JDVUCMTgdbowqAWE_4

	nop

	:l_gYJYhZFyTEVIMmaO_0
	const v0, 28
	goto/32 :l_uJeJKdTznoKvbzSH_1

	nop

	:l_FQCxxBCTfNeSvZqC_14
    return-void

    .line 42
    :cond_0
	goto/32 :l_EjNmgXTtmDycMFjn_15

	nop

	:l_JDVUCMTgdbowqAWE_4
	if-lez v0, :gl_dmieiXxuTIEicmEt

	goto/32 :JjvJLLejMOeUINcp

	:gl_dmieiXxuTIEicmEt	goto/32 :l_dUixwGOZSmonGsdY_5

	nop

	:l_hmZdTSfbpSFYDgdS_16
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v5

	goto/32 :l_QLLImvYmeKaJgFXv_17

	nop

.end method

.method public final getSize()I
    .locals 1

	goto/32 :l_QePUJlrLViGnAfEK_0

	nop

	:l_gcjQNsKvLCFyQZKt_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->getSize()I

    move-result v0

	goto/32 :l_mAyZcouQShgafRgI_4

	nop

	:l_mAyZcouQShgafRgI_4
    return v0

	:after_last_instruction

	goto/32 :l_QQWPwYrBLPQechqP_5

	nop

	:l_BpldLsiHMxyHlekY_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_gcjQNsKvLCFyQZKt_3

	nop

	:l_QQWPwYrBLPQechqP_5
	goto/32 :before_first_instruction

	:l_TyzzCUthqTmzQPvt_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_BpldLsiHMxyHlekY_2

	nop

	:l_QePUJlrLViGnAfEK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 37
	goto/32 :l_TyzzCUthqTmzQPvt_1

	nop

.end method

.method public final isClosed()Z
    .locals 1

	goto/32 :l_FJQBHvkMrslsJXIL_0

	nop

	:l_wUGTUCzsiVSAPzZK_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->isClosed()Z

    move-result v0

	goto/32 :l_FgAskfTFLVCqsGzs_4

	nop

	:l_HmHgRxHbNlvxqjOI_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_YWWhWMeCjCYAfowc_2

	nop

	:l_FJQBHvkMrslsJXIL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_HmHgRxHbNlvxqjOI_1

	nop

	:l_FgAskfTFLVCqsGzs_4
    return v0

	:after_last_instruction

	goto/32 :l_KwQXLTdIEHfZLCKx_5

	nop

	:l_KwQXLTdIEHfZLCKx_5
	goto/32 :before_first_instruction

	:l_YWWhWMeCjCYAfowc_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_wUGTUCzsiVSAPzZK_3

	nop

.end method

.method public final isEmpty()Z
    .locals 1

	goto/32 :l_aioxVUJOSBfUbxik_0

	nop

	:l_LygPjcmecTdFDrDv_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->isEmpty()Z

    move-result v0

	goto/32 :l_VfFciaIHdROTeEhC_4

	nop

	:l_uMpiONzgsFDoCjxj_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_IGXGihOquLWRZVvz_2

	nop

	:l_aioxVUJOSBfUbxik_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_uMpiONzgsFDoCjxj_1

	nop

	:l_HKESpmRkfpkMfJJE_5
	goto/32 :before_first_instruction

	:l_VfFciaIHdROTeEhC_4
    return v0

	:after_last_instruction

	goto/32 :l_HKESpmRkfpkMfJJE_5

	nop

	:l_IGXGihOquLWRZVvz_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_LygPjcmecTdFDrDv_3

	nop

.end method

.method public final map(Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 1

	goto/32 :l_KGSndQigOZLJNlGu_0

	nop

	:l_ooOGnEZSQiSQAajT_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_DvDmsDMQelLilVxI_2

	nop

	:l_cnuDiZwafCHBFVZH_3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->map(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_eWMdMlylZxrvSaCX_4

	nop

	:l_eWMdMlylZxrvSaCX_4
    return-object v0

	:after_last_instruction

	goto/32 :l_lMpSRFmOjQrKTTCC_5

	nop

	:l_lMpSRFmOjQrKTTCC_5
	goto/32 :before_first_instruction

	:l_KGSndQigOZLJNlGu_0
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
	goto/32 :l_ooOGnEZSQiSQAajT_1

	nop

	:l_DvDmsDMQelLilVxI_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_cnuDiZwafCHBFVZH_3

	nop

.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 7

	goto/32 :l_AQNFEsdsvOoBuVjA_0

	nop

	:l_QVyGpHkNDKWsMFxE_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_ztOkeHjqHRucbthA_10

	nop

	:l_ogvwsapTqAdPXRSS_16
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_XoWMkfGkOZbDIFgN_17

	nop

	:l_ovLxSwBKUSIRzFGZ_12
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v4

    .line 60
    .local v4, "result":Ljava/lang/Object;
	goto/32 :l_nECNIsmWpirBFPmG_13

	nop

	:l_sjFDBKboosTkyEEz_5
	goto/32 :cexqMCvABObaOzJV
	:GcQFDxlXlAanCQCp
	:zmEEQaoxZfbBXxMs

	goto/32 :l_lHZupAtJFHLIDEBW_6

	nop

	:l_XxmUReydxwqSCJAg_20
	goto/32 :before_first_instruction

	:cexqMCvABObaOzJV
	goto/32 :l_FZAIvvDxSzTFjSVq_21

	nop

	:l_KPmTDhZMJXntvuPF_15
    return-object v4

    .line 61
    :cond_0
	goto/32 :l_ogvwsapTqAdPXRSS_16

	nop

	:l_FZAIvvDxSzTFjSVq_21
	goto/32 :zmEEQaoxZfbBXxMs
	:l_GORUdtFdOAQohVTh_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueue;
	goto/32 :l_eknUVkqsQEDXMDme_8

	nop

	:l_QZphPJMOxkAImlOy_19
    goto :goto_0

	:after_last_instruction

	goto/32 :l_XxmUReydxwqSCJAg_20

	nop

	:l_AQNFEsdsvOoBuVjA_0
	const v0, 22
	goto/32 :l_JAhgkvnfBKCTIRTw_1

	nop

	:l_JAhgkvnfBKCTIRTw_1
	const v1, 10
	goto/32 :l_yoOkROMYxsoGunaF_2

	nop

	:l_nECNIsmWpirBFPmG_13
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_uXxoafjPwzrpORRB_14

	nop

	:l_lHZupAtJFHLIDEBW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 58
	goto/32 :l_GORUdtFdOAQohVTh_7

	nop

	:l_eknUVkqsQEDXMDme_8
    const/4 v1, 0x0

    .line 313
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 314
	goto/32 :l_QVyGpHkNDKWsMFxE_9

	nop

	:l_ztOkeHjqHRucbthA_10
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .local v2, "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_SYMgYbUPYLlbWnco_11

	nop

	:l_SYMgYbUPYLlbWnco_11
    const/4 v3, 0x0

    .line 59
    .local v3, "$i$a$-loop-LockFreeTaskQueue$removeFirstOrNull$1":I
	goto/32 :l_ovLxSwBKUSIRzFGZ_12

	nop

	:l_PdCCmkrmtlUFvECf_4
	if-lez v0, :gl_soXceFhgTazHNiSx

	goto/32 :GcQFDxlXlAanCQCp

	:gl_soXceFhgTazHNiSx	goto/32 :l_sjFDBKboosTkyEEz_5

	nop

	:l_XoWMkfGkOZbDIFgN_17
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v6

	goto/32 :l_IfNKAGqsIWkjIIsp_18

	nop

	:l_mMNxbWQRpZhwySqJ_3
	rem-int v0, v0, v1
	goto/32 :l_PdCCmkrmtlUFvECf_4

	nop

	:l_yoOkROMYxsoGunaF_2
	add-int v0, v0, v1
	goto/32 :l_mMNxbWQRpZhwySqJ_3

	nop

	:l_uXxoafjPwzrpORRB_14
	if-ne v4, v5, :gl_xqDfOJmLXyFhLoIf

	goto/32 :cond_0

	:gl_xqDfOJmLXyFhLoIf
	goto/32 :l_KPmTDhZMJXntvuPF_15

	nop

	:l_IfNKAGqsIWkjIIsp_18
    invoke-static {v5, p0, v2, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    nop

    .line 313
    .end local v2    # "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v3    # "$i$a$-loop-LockFreeTaskQueue$removeFirstOrNull$1":I
    .end local v4    # "result":Ljava/lang/Object;
	goto/32 :l_QZphPJMOxkAImlOy_19

	nop

.end method
