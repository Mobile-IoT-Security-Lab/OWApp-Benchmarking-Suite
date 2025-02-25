.class public final Lkotlinx/coroutines/flow/SharedFlowSlot;
.super Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
.source "SharedFlow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot<",
        "Lkotlinx/coroutines/flow/SharedFlowImpl<",
        "*>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedFlow.kt\nkotlinx/coroutines/flow/SharedFlowSlot\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,733:1\n1#2:734\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0014\u0010\t\u001a\u00020\n2\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0016J\'\u0010\u000c\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00050\r2\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0016\u00a2\u0006\u0002\u0010\u000eR\u001a\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/SharedFlowSlot;",
        "Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;",
        "Lkotlinx/coroutines/flow/SharedFlowImpl;",
        "()V",
        "cont",
        "Lkotlin/coroutines/Continuation;",
        "",
        "index",
        "",
        "allocateLocked",
        "",
        "flow",
        "freeLocked",
        "",
        "(Lkotlinx/coroutines/flow/SharedFlowImpl;)[Lkotlin/coroutines/Continuation;",
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


# instance fields
.field public cont:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public index:J


# direct methods
.method public constructor <init>()V
    .locals 2

	goto/32 :l_rbBuKqxHAwmWhOfu_0

	nop

	:l_ZYGoePFJFaxieuZD_9
    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 281
	goto/32 :l_HeltKqdkstVtEYlX_10

	nop

	:l_YuqmzTPjLtvTanhp_4
	if-lez v0, :gl_IbklqjazshPejyqd

	goto/32 :KVUTXgcOFgAcIDNh

	:gl_IbklqjazshPejyqd	goto/32 :l_DUZeebwKRbFtgzCG_5

	nop

	:l_zWkFExOKSgeKLlTK_8
    const-wide/16 v0, -0x1

	goto/32 :l_ZYGoePFJFaxieuZD_9

	nop

	:l_rbBuKqxHAwmWhOfu_0
	const v0, 19
	goto/32 :l_kEVkJBVOXBXVKdUr_1

	nop

	:l_kEVkJBVOXBXVKdUr_1
	const v1, 28
	goto/32 :l_hGwDUWuDyEaEQNIk_2

	nop

	:l_SJioyvJUyMPFhdsc_11
	goto/32 :before_first_instruction

	:zNBeKyakpydkPlLY
	goto/32 :l_ctfTZnuZgRvhZFRz_12

	nop

	:l_GvKVbefvxAzbRqCh_3
	rem-int v0, v0, v1
	goto/32 :l_YuqmzTPjLtvTanhp_4

	nop

	:l_hGwDUWuDyEaEQNIk_2
	add-int v0, v0, v1
	goto/32 :l_GvKVbefvxAzbRqCh_3

	nop

	:l_dBBIUpvLxTmRqOwQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 281
	goto/32 :l_zbPuvfPMbtynSBUZ_7

	nop

	:l_ctfTZnuZgRvhZFRz_12
	goto/32 :OCvjYwRhyOMzIIUj
	:l_DUZeebwKRbFtgzCG_5
	goto/32 :zNBeKyakpydkPlLY
	:KVUTXgcOFgAcIDNh
	:OCvjYwRhyOMzIIUj

	goto/32 :l_dBBIUpvLxTmRqOwQ_6

	nop

	:l_HeltKqdkstVtEYlX_10
    return-void

	:after_last_instruction

	goto/32 :l_SJioyvJUyMPFhdsc_11

	nop

	:l_zbPuvfPMbtynSBUZ_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;-><init>()V

    .line 283
	goto/32 :l_zWkFExOKSgeKLlTK_8

	nop

.end method


# virtual methods
.method public bridge synthetic allocateLocked(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_wtDURqegsBYpHnIx_0

	nop

	:l_nYajIFmGRjXKDJLK_5
	goto/32 :before_first_instruction

	:l_fPbVCJkvbdNNbyje_1
    move-object v0, p1

	goto/32 :l_YrqFJwKgyHHLgxsr_2

	nop

	:l_itPaxgzbasLXvYkS_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/SharedFlowSlot;->allocateLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;)Z

    move-result v0

	goto/32 :l_yfuXBWUHxHnQmABM_4

	nop

	:l_yfuXBWUHxHnQmABM_4
    return v0

	:after_last_instruction

	goto/32 :l_nYajIFmGRjXKDJLK_5

	nop

	:l_YrqFJwKgyHHLgxsr_2
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlowImpl;

	goto/32 :l_itPaxgzbasLXvYkS_3

	nop

	:l_wtDURqegsBYpHnIx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Ljava/lang/Object;

    .line 281
	goto/32 :l_fPbVCJkvbdNNbyje_1

	nop

.end method

.method public allocateLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;)Z
    .locals 4

	goto/32 :l_GORewnRnWvPyvVPC_0

	nop

	:l_GORewnRnWvPyvVPC_0
	const v0, 4
	goto/32 :l_gTbUVunFfsAXlVcM_1

	nop

	:l_sUgmVewLHvLxwYXX_10
	if-gez v0, :gl_cemztLJuwoAqvLJQ

	goto/32 :cond_0

	:gl_cemztLJuwoAqvLJQ
	goto/32 :l_RhLyaJqxOAGDtDSL_11

	nop

	:l_RhLyaJqxOAGDtDSL_11
    const/4 v0, 0x0

	goto/32 :l_oFFHGZzcyPKaVMEs_12

	nop

	:l_SleyCmTtMCJYmaQT_2
	add-int v0, v0, v1
	goto/32 :l_RkZcXgCqnYMEmsvK_3

	nop

	:l_gTbUVunFfsAXlVcM_1
	const v1, 6
	goto/32 :l_SleyCmTtMCJYmaQT_2

	nop

	:l_TgNPijYuwGystnOq_15
    const/4 v0, 0x1

	goto/32 :l_lTlbavozaQCIpeuQ_16

	nop

	:l_CdQihvJReaoWlBNj_4
	if-lez v0, :gl_GEeLqYRXbYoApizQ

	goto/32 :lUGgFwfjuPFgwNla

	:gl_GEeLqYRXbYoApizQ	goto/32 :l_TBNZRivBerqxazNC_5

	nop

	:l_TBNZRivBerqxazNC_5
	goto/32 :MXjcoKWHetIaIaTK
	:lUGgFwfjuPFgwNla
	:RiyIblydnfdIrsVd

	goto/32 :l_QEXfvMqilGXTVqMR_6

	nop

	:l_xuRYOcnrGMhOaWkA_9
    cmp-long v0, v0, v2

	goto/32 :l_sUgmVewLHvLxwYXX_10

	nop

	:l_RkZcXgCqnYMEmsvK_3
	rem-int v0, v0, v1
	goto/32 :l_CdQihvJReaoWlBNj_4

	nop

	:l_QEXfvMqilGXTVqMR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/SharedFlowImpl<",
            "*>;)Z"
        }
    .end annotation

    .line 289
	goto/32 :l_qHGYnEXpdFnjjGVZ_7

	nop

	:l_EpRjHsnuQykqupVW_17
	goto/32 :before_first_instruction

	:MXjcoKWHetIaIaTK
	goto/32 :l_OWzAeZTHZZUHVYIg_18

	nop

	:l_lTlbavozaQCIpeuQ_16
    return v0

	:after_last_instruction

	goto/32 :l_EpRjHsnuQykqupVW_17

	nop

	:l_qHGYnEXpdFnjjGVZ_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_AEOqjNCpBaJdudkv_8

	nop

	:l_vAKgvqGZCtXnzDqh_13
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateNewCollectorIndexLocked$kotlinx_coroutines_core()J

    move-result-wide v0

	goto/32 :l_qRlbdbUnZyXHNHgY_14

	nop

	:l_oFFHGZzcyPKaVMEs_12
    return v0

    .line 290
    :cond_0
	goto/32 :l_vAKgvqGZCtXnzDqh_13

	nop

	:l_qRlbdbUnZyXHNHgY_14
    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 291
	goto/32 :l_TgNPijYuwGystnOq_15

	nop

	:l_AEOqjNCpBaJdudkv_8
    const-wide/16 v2, 0x0

	goto/32 :l_xuRYOcnrGMhOaWkA_9

	nop

	:l_OWzAeZTHZZUHVYIg_18
	goto/32 :RiyIblydnfdIrsVd
.end method

.method public bridge synthetic freeLocked(Ljava/lang/Object;)[Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_FNhjqZcuFTKKbXHm_0

	nop

	:l_llmincDInndjkSvu_1
    move-object v0, p1

	goto/32 :l_eXsOLsBjIzIQRlBD_2

	nop

	:l_eXsOLsBjIzIQRlBD_2
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlowImpl;

	goto/32 :l_qhNSvZVidgpIkEui_3

	nop

	:l_FNhjqZcuFTKKbXHm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Ljava/lang/Object;

    .line 281
	goto/32 :l_llmincDInndjkSvu_1

	nop

	:l_qhNSvZVidgpIkEui_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/SharedFlowSlot;->freeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;)[Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_vOeKDJTphpcDQqwZ_4

	nop

	:l_zEWDBCQvoQQXDgTq_5
	goto/32 :before_first_instruction

	:l_vOeKDJTphpcDQqwZ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_zEWDBCQvoQQXDgTq_5

	nop

.end method

.method public freeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;)[Lkotlin/coroutines/Continuation;
    .locals 5

	goto/32 :l_ogcsWFvPzMwdPVis_0

	nop

	:l_EEANNPrEuxkRpDig_12
    cmp-long v1, v1, v3

	goto/32 :l_ndshpGwXeaGolWYb_13

	nop

	:l_xfvHTSGMjhKfsavb_17
	if-nez v1, :gl_jnNmYsiovixAdsvq

	goto/32 :cond_1

	:gl_jnNmYsiovixAdsvq
	goto/32 :l_ARfwyDnDUyDRfxvg_18

	nop

	:l_pnGQlPYzQztcAXEu_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_jtlSGZkKmceHVtRY_8

	nop

	:l_jtlSGZkKmceHVtRY_8
	if-nez v0, :gl_plyaHBMGMTSBEYQR

	goto/32 :cond_2

	:gl_plyaHBMGMTSBEYQR
    .line 734
	goto/32 :l_filxXrJZLPgGItsW_9

	nop

	:l_zRAmiCJShWIwomqb_26
    iput-object v2, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->cont:Lkotlin/coroutines/Continuation;

    .line 299
	goto/32 :l_JsbHrPJzlbhGyRYo_27

	nop

	:l_sHVNNJmKALCtrvmQ_25
    const/4 v2, 0x0

	goto/32 :l_zRAmiCJShWIwomqb_26

	nop

	:l_JfFiojMtExRiFyQv_4
	if-lez v0, :gl_JztmVDOzrzqFYKIE

	goto/32 :UkLrzpukczoYJDfu

	:gl_JztmVDOzrzqFYKIE	goto/32 :l_LWBnlzwHQcpORGop_5

	nop

	:l_SSHiRQLzXrjvoKBW_14
    const/4 v1, 0x1

	goto/32 :l_xwOsYMxoFTFlQjEG_15

	nop

	:l_MwgzlUOwMatrJyxN_23
    const-wide/16 v2, -0x1

	goto/32 :l_VTstSByyZpuQFmVd_24

	nop

	:l_LWBnlzwHQcpORGop_5
	goto/32 :rluSobNoEnLTfhWs
	:UkLrzpukczoYJDfu
	:uiylrbNGztKRZypB

	goto/32 :l_CZKEKwiFHdMxpdQY_6

	nop

	:l_zAKSzPhczRuNkUQa_2
	add-int v0, v0, v1
	goto/32 :l_RATzFwRfsFhkUKCv_3

	nop

	:l_VOUVvcqDbREnobot_10
    iget-wide v1, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_bSMaHalPWAAclNVP_11

	nop

	:l_VTstSByyZpuQFmVd_24
    iput-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 298
	goto/32 :l_sHVNNJmKALCtrvmQ_25

	nop

	:l_filxXrJZLPgGItsW_9
    const/4 v0, 0x0

    .line 295
    .local v0, "$i$a$-assert-SharedFlowSlot$freeLocked$1":I
	goto/32 :l_VOUVvcqDbREnobot_10

	nop

	:l_bSMaHalPWAAclNVP_11
    const-wide/16 v3, 0x0

	goto/32 :l_EEANNPrEuxkRpDig_12

	nop

	:l_epCVQGxLKMkgitha_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_BbxMTFpjjUFggIYO_20

	nop

	:l_xwOsYMxoFTFlQjEG_15
    goto :goto_0

    :cond_0
	goto/32 :l_pPMKitVuTMmnkXOd_16

	nop

	:l_ARfwyDnDUyDRfxvg_18
    goto :goto_1

    :cond_1
	goto/32 :l_epCVQGxLKMkgitha_19

	nop

	:l_pPMKitVuTMmnkXOd_16
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-SharedFlowSlot$freeLocked$1":I
    :goto_0
	goto/32 :l_xfvHTSGMjhKfsavb_17

	nop

	:l_JsbHrPJzlbhGyRYo_27
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateCollectorIndexLocked$kotlinx_coroutines_core(J)[Lkotlin/coroutines/Continuation;

    move-result-object v2

	goto/32 :l_VPsAcpGGubMkksEm_28

	nop

	:l_xoVjYKQuDdEGOAib_29
	goto/32 :before_first_instruction

	:rluSobNoEnLTfhWs
	goto/32 :l_SZGzVEKSmYclAcId_30

	nop

	:l_nvhXOAJvcETZhUwE_1
	const v1, 10
	goto/32 :l_zAKSzPhczRuNkUQa_2

	nop

	:l_BbxMTFpjjUFggIYO_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_UfNPUNoYCqYhmYYM_21

	nop

	:l_rTzFVQkPPjMCgubC_22
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 297
    .local v0, "oldIndex":J
	goto/32 :l_MwgzlUOwMatrJyxN_23

	nop

	:l_CZKEKwiFHdMxpdQY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/SharedFlowImpl<",
            "*>;)[",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 295
	goto/32 :l_pnGQlPYzQztcAXEu_7

	nop

	:l_ogcsWFvPzMwdPVis_0
	const v0, 19
	goto/32 :l_nvhXOAJvcETZhUwE_1

	nop

	:l_ndshpGwXeaGolWYb_13
	if-gez v1, :gl_qVXwQNtLBKRBLKMK

	goto/32 :cond_0

	:gl_qVXwQNtLBKRBLKMK
	goto/32 :l_SSHiRQLzXrjvoKBW_14

	nop

	:l_SZGzVEKSmYclAcId_30
	goto/32 :uiylrbNGztKRZypB
	:l_VPsAcpGGubMkksEm_28
    return-object v2

	:after_last_instruction

	goto/32 :l_xoVjYKQuDdEGOAib_29

	nop

	:l_UfNPUNoYCqYhmYYM_21
    throw v0

    .line 296
    :cond_2
    :goto_1
	goto/32 :l_rTzFVQkPPjMCgubC_22

	nop

	:l_RATzFwRfsFhkUKCv_3
	rem-int v0, v0, v1
	goto/32 :l_JfFiojMtExRiFyQv_4

	nop

.end method
