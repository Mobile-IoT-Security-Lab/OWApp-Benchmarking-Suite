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

	goto/32 :l_AmQbqDfDmnBuJDcn_0

	nop

	:l_QYNrAuFSTFVRsXPi_9
    const-class v2, Lkotlinx/coroutines/internal/LockFreeTaskQueue;

	goto/32 :l_IilyaeSDDqJDViPB_10

	nop

	:l_JyDvAVxGNltLvJJp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hOmzCulCJOiPtmLN_7

	nop

	:l_IilyaeSDDqJDViPB_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_tfZMoZUGhdvXTlBT_11

	nop

	:l_ibcdioUEaosYQFIo_13
	goto/32 :before_first_instruction

	:uwnKcvhoorPofUQD
	goto/32 :l_lHyzTIjegAJOLnaz_14

	nop

	:l_lHyzTIjegAJOLnaz_14
	goto/32 :TTvCxgfZsCplgDKr
	:l_tfZMoZUGhdvXTlBT_11
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_GtEHzkUWjuRYQEhw_12

	nop

	:l_AmQbqDfDmnBuJDcn_0
	const v0, 22
	goto/32 :l_oIFxqpKDTMJcXIbj_1

	nop

	:l_iTauBFrtOKpfkbzq_3
	rem-int v0, v0, v1
	goto/32 :l_kgUjvKWFpWjKmPBR_4

	nop

	:l_MCOLBuQHdRgfaoic_5
	goto/32 :uwnKcvhoorPofUQD
	:JrqkhRwTwYaFUMdF
	:TTvCxgfZsCplgDKr

	goto/32 :l_JyDvAVxGNltLvJJp_6

	nop

	:l_kgUjvKWFpWjKmPBR_4
	if-lez v0, :gl_vzdBTtLbBRMreWYd

	goto/32 :JrqkhRwTwYaFUMdF

	:gl_vzdBTtLbBRMreWYd	goto/32 :l_MCOLBuQHdRgfaoic_5

	nop

	:l_KtdaefoXoxdUuIQi_8
    const-string v1, "_cur"

	goto/32 :l_QYNrAuFSTFVRsXPi_9

	nop

	:l_oIFxqpKDTMJcXIbj_1
	const v1, 10
	goto/32 :l_CFVNCNOaLIIcZreA_2

	nop

	:l_CFVNCNOaLIIcZreA_2
	add-int v0, v0, v1
	goto/32 :l_iTauBFrtOKpfkbzq_3

	nop

	:l_GtEHzkUWjuRYQEhw_12
    return-void

	:after_last_instruction

	goto/32 :l_ibcdioUEaosYQFIo_13

	nop

	:l_hOmzCulCJOiPtmLN_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_KtdaefoXoxdUuIQi_8

	nop

.end method

.method public constructor <init>(Z)V
    .locals 2

	goto/32 :l_nFVXVByVqqlUcbLg_0

	nop

	:l_nFVXVByVqqlUcbLg_0
	const v0, 18
	goto/32 :l_ecCTpaIHIWJCpHae_1

	nop

	:l_QilvwpWauiIZsGKP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "singleConsumer"    # Z

    .line 30
	goto/32 :l_rBykwkPetFOdOwJn_7

	nop

	:l_NWFADrVdbBgVpZcT_13
	goto/32 :before_first_instruction

	:uIQkTxlFPMPLEzUN
	goto/32 :l_QyBJVFeluPGkKanx_14

	nop

	:l_QyBJVFeluPGkKanx_14
	goto/32 :bWRtQOChgdBwrlQT
	:l_ecCTpaIHIWJCpHae_1
	const v1, 16
	goto/32 :l_bqoudgNFvTFxRBRy_2

	nop

	:l_eIstNQCshJxJFDVE_3
	rem-int v0, v0, v1
	goto/32 :l_kRncYidtpRaghmXr_4

	nop

	:l_tExESHcqtHNWlyIn_12
    return-void

	:after_last_instruction

	goto/32 :l_NWFADrVdbBgVpZcT_13

	nop

	:l_amMGluaNDsSBzwDg_8
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_wSECePeuKAxNkZfB_9

	nop

	:l_bqoudgNFvTFxRBRy_2
	add-int v0, v0, v1
	goto/32 :l_eIstNQCshJxJFDVE_3

	nop

	:l_kRncYidtpRaghmXr_4
	if-lez v0, :gl_wXEDFAXVnUzYndSO

	goto/32 :QNSJGUnzQmqBFxns

	:gl_wXEDFAXVnUzYndSO	goto/32 :l_pmcDivALNtaxfKao_5

	nop

	:l_pmcDivALNtaxfKao_5
	goto/32 :uIQkTxlFPMPLEzUN
	:QNSJGUnzQmqBFxns
	:bWRtQOChgdBwrlQT

	goto/32 :l_QilvwpWauiIZsGKP_6

	nop

	:l_CdOfsmDqwtCPKqcj_11
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

    .line 30
	goto/32 :l_tExESHcqtHNWlyIn_12

	nop

	:l_wSECePeuKAxNkZfB_9
    const/16 v1, 0x8

	goto/32 :l_vlrkjhElikPGWLvF_10

	nop

	:l_vlrkjhElikPGWLvF_10
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

	goto/32 :l_CdOfsmDqwtCPKqcj_11

	nop

	:l_rBykwkPetFOdOwJn_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
	goto/32 :l_amMGluaNDsSBzwDg_8

	nop

.end method


# virtual methods
.method public final addLast(Ljava/lang/Object;)Z
    .locals 6

	goto/32 :l_zMTAcraFdCdNPLhf_0

	nop

	:l_kidYFwXkHVCgkXnt_24
	goto/32 :lEfHOSnuGeIrXluz
	:l_zMTAcraFdCdNPLhf_0
	const v0, 14
	goto/32 :l_PuxAOAzztNeOCXRk_1

	nop

	:l_yKWHEmshpxuaScIW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 47
	goto/32 :l_dXVXSsDqaavYvmMh_7

	nop

	:l_ufdjoqcRKHhLnmTb_14
    const/4 v4, 0x0

	goto/32 :l_qtdpAtHALkAnBBSW_15

	nop

	:l_ZMzuIIoyuFaePkKD_23
	goto/32 :before_first_instruction

	:XSBISytvrHKuNkJi
	goto/32 :l_kidYFwXkHVCgkXnt_24

	nop

	:l_AqNGffQhOYIolAyc_13
    goto :goto_1

    .line 50
    :pswitch_0
	goto/32 :l_ufdjoqcRKHhLnmTb_14

	nop

	:l_AxRFnLSWqdRMMQuL_2
	add-int v0, v0, v1
	goto/32 :l_qKAcihaLselRsIGe_3

	nop

	:l_OCZWtMYkGGdbcOTN_21
    return v4

    .line 53
    :goto_1
    nop

    .line 311
    .end local v2    # "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v3    # "$i$a$-loop-LockFreeTaskQueue$addLast$1":I
	goto/32 :l_ikJAPtOHKIYoyyXs_22

	nop

	:l_FIhQbWUPItybXbrA_20
    const/4 v4, 0x1

	goto/32 :l_OCZWtMYkGGdbcOTN_21

	nop

	:l_XmSDHRjQBdeczKGP_8
    const/4 v1, 0x0

    .line 311
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 312
	goto/32 :l_cKytmnboIHAtAdnW_9

	nop

	:l_gaReaSOhdpdZRgDU_18
    invoke-static {v4, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

	goto/32 :l_JBQQOwSBgmpbvQOt_19

	nop

	:l_dXVXSsDqaavYvmMh_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueue;
	goto/32 :l_XmSDHRjQBdeczKGP_8

	nop

	:l_fBwnGjSLphhXkABf_17
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v5

	goto/32 :l_gaReaSOhdpdZRgDU_18

	nop

	:l_JBQQOwSBgmpbvQOt_19
    goto :goto_1

    .line 49
    :pswitch_2
	goto/32 :l_FIhQbWUPItybXbrA_20

	nop

	:l_iPoJVrUhrhGGwNCT_10
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .local v2, "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_bajIQiVXdlBgJNjU_11

	nop

	:l_bajIQiVXdlBgJNjU_11
    const/4 v3, 0x0

    .line 48
    .local v3, "$i$a$-loop-LockFreeTaskQueue$addLast$1":I
	goto/32 :l_mBYmOgaVRbyKbXvL_12

	nop

	:l_PuxAOAzztNeOCXRk_1
	const v1, 17
	goto/32 :l_AxRFnLSWqdRMMQuL_2

	nop

	:l_ikJAPtOHKIYoyyXs_22
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ZMzuIIoyuFaePkKD_23

	nop

	:l_qtdpAtHALkAnBBSW_15
    return v4

    .line 51
    :pswitch_1
	goto/32 :l_JsYZwAWBNMdXbVVy_16

	nop

	:l_cKytmnboIHAtAdnW_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_iPoJVrUhrhGGwNCT_10

	nop

	:l_JsYZwAWBNMdXbVVy_16
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_fBwnGjSLphhXkABf_17

	nop

	:l_ZeZFFDsKTMpGjEaB_4
	if-lez v0, :gl_VNoGosOjAYXnjVdr

	goto/32 :zruJMHoFABsVYGsT

	:gl_VNoGosOjAYXnjVdr	goto/32 :l_GYoZJaJShPiYHVvm_5

	nop

	:l_GYoZJaJShPiYHVvm_5
	goto/32 :XSBISytvrHKuNkJi
	:zruJMHoFABsVYGsT
	:lEfHOSnuGeIrXluz

	goto/32 :l_yKWHEmshpxuaScIW_6

	nop

	:l_mBYmOgaVRbyKbXvL_12
    invoke-virtual {v2, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

	goto/32 :l_AqNGffQhOYIolAyc_13

	nop

	:l_qKAcihaLselRsIGe_3
	rem-int v0, v0, v1
	goto/32 :l_ZeZFFDsKTMpGjEaB_4

	nop

.end method

.method public final close()V
    .locals 6

	goto/32 :l_MhxOWpfIKIVYGwVM_0

	nop

	:l_MhxOWpfIKIVYGwVM_0
	const v0, 21
	goto/32 :l_YWyQDQxpZkUZzjns_1

	nop

	:l_mSCOcGAtrrVFYBTE_20
	goto/32 :DxbQsQzQLVpVNJCm
	:l_OUGdtqsaBJWReXnc_8
    const/4 v1, 0x0

    .line 309
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 310
	goto/32 :l_aFtHDnXZUkKiPdES_9

	nop

	:l_vUVvNfrPlwHoWCGV_15
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_VegFndGBNdKGGGsI_16

	nop

	:l_xFzSnNFCOXvjqKdS_14
    return-void

    .line 42
    :cond_0
	goto/32 :l_vUVvNfrPlwHoWCGV_15

	nop

	:l_VegFndGBNdKGGGsI_16
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v5

	goto/32 :l_jecCZWKurqkCSjUt_17

	nop

	:l_OOCwvDWjicOHPfeF_4
	if-lez v0, :gl_pRjMlIXpGTebdcfA

	goto/32 :sOCcvvHosETjfQmT

	:gl_pRjMlIXpGTebdcfA	goto/32 :l_dGABXxdZhVWcJiWh_5

	nop

	:l_aFtHDnXZUkKiPdES_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_hjtzHtFLRMJsuayP_10

	nop

	:l_ukVLVPGGEGhQIEcS_2
	add-int v0, v0, v1
	goto/32 :l_jmxcROiRCQbvcLzx_3

	nop

	:l_jecCZWKurqkCSjUt_17
    invoke-static {v4, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    nop

    .line 309
    .end local v2    # "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v3    # "$i$a$-loop-LockFreeTaskQueue$close$1":I
	goto/32 :l_WQYCjpgyXbVKAEVu_18

	nop

	:l_sbPkTtNyyKhENCJt_12
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->close()Z

    move-result v4

	goto/32 :l_OgWUfCBDzLwTIFhY_13

	nop

	:l_VfnjwkzzTjSDkPUR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_ZvJFOsnjSoJtRtXz_7

	nop

	:l_ZeSAFrlwBeELoovN_11
    const/4 v3, 0x0

    .line 41
    .local v3, "$i$a$-loop-LockFreeTaskQueue$close$1":I
	goto/32 :l_sbPkTtNyyKhENCJt_12

	nop

	:l_dGABXxdZhVWcJiWh_5
	goto/32 :viYhSIrkxEdoBXpL
	:sOCcvvHosETjfQmT
	:DxbQsQzQLVpVNJCm

	goto/32 :l_VfnjwkzzTjSDkPUR_6

	nop

	:l_jmxcROiRCQbvcLzx_3
	rem-int v0, v0, v1
	goto/32 :l_OOCwvDWjicOHPfeF_4

	nop

	:l_YWyQDQxpZkUZzjns_1
	const v1, 24
	goto/32 :l_ukVLVPGGEGhQIEcS_2

	nop

	:l_JpcGpFOjOzTXTCwZ_19
	goto/32 :before_first_instruction

	:viYhSIrkxEdoBXpL
	goto/32 :l_mSCOcGAtrrVFYBTE_20

	nop

	:l_hjtzHtFLRMJsuayP_10
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .local v2, "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_ZeSAFrlwBeELoovN_11

	nop

	:l_WQYCjpgyXbVKAEVu_18
    goto :goto_0

	:after_last_instruction

	goto/32 :l_JpcGpFOjOzTXTCwZ_19

	nop

	:l_ZvJFOsnjSoJtRtXz_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueue;
	goto/32 :l_OUGdtqsaBJWReXnc_8

	nop

	:l_OgWUfCBDzLwTIFhY_13
	if-nez v4, :gl_wjgVIDYHlapgvAGe

	goto/32 :cond_0

	:gl_wjgVIDYHlapgvAGe
	goto/32 :l_xFzSnNFCOXvjqKdS_14

	nop

.end method

.method public final getSize()I
    .locals 1

	goto/32 :l_PecfBvIhtDhFCuoM_0

	nop

	:l_RtIajOcbjevlXxtO_4
    return v0

	:after_last_instruction

	goto/32 :l_jBWHYOHKlXMGSzBl_5

	nop

	:l_HmlDztMucCgQTnpC_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_XjFmhvVISkpWHmwk_3

	nop

	:l_PecfBvIhtDhFCuoM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 37
	goto/32 :l_PulCiTCzTZiRUflO_1

	nop

	:l_PulCiTCzTZiRUflO_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_HmlDztMucCgQTnpC_2

	nop

	:l_jBWHYOHKlXMGSzBl_5
	goto/32 :before_first_instruction

	:l_XjFmhvVISkpWHmwk_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->getSize()I

    move-result v0

	goto/32 :l_RtIajOcbjevlXxtO_4

	nop

.end method

.method public final isClosed()Z
    .locals 1

	goto/32 :l_JnBJAdJtoyfMvxGb_0

	nop

	:l_eLWGEECZvXfHeDAH_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->isClosed()Z

    move-result v0

	goto/32 :l_azDuKrOBawoOXQJs_4

	nop

	:l_KhuVsSOTBlRomMXs_5
	goto/32 :before_first_instruction

	:l_azDuKrOBawoOXQJs_4
    return v0

	:after_last_instruction

	goto/32 :l_KhuVsSOTBlRomMXs_5

	nop

	:l_JnBJAdJtoyfMvxGb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_ZsSrlquIRZESKGIr_1

	nop

	:l_ejLgPYfTVPtfjFYi_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_eLWGEECZvXfHeDAH_3

	nop

	:l_ZsSrlquIRZESKGIr_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_ejLgPYfTVPtfjFYi_2

	nop

.end method

.method public final isEmpty()Z
    .locals 1

	goto/32 :l_QzppYZKdLFsWsKgk_0

	nop

	:l_hsctMZrMQuGLQvdO_4
    return v0

	:after_last_instruction

	goto/32 :l_VGkIPlDWJYSRcVco_5

	nop

	:l_VGkIPlDWJYSRcVco_5
	goto/32 :before_first_instruction

	:l_gVXuXINabhfyKavt_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_vRmpknAyESjgqGah_2

	nop

	:l_XtsMztDWSjDYBUMJ_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->isEmpty()Z

    move-result v0

	goto/32 :l_hsctMZrMQuGLQvdO_4

	nop

	:l_QzppYZKdLFsWsKgk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_gVXuXINabhfyKavt_1

	nop

	:l_vRmpknAyESjgqGah_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_XtsMztDWSjDYBUMJ_3

	nop

.end method

.method public final map(Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 1

	goto/32 :l_yMyVWXKdolmkzVSk_0

	nop

	:l_wrbiulMhbeLNhENN_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_rEamEzmqlIYbeIMP_2

	nop

	:l_BKBIyOyKHbOfQflo_5
	goto/32 :before_first_instruction

	:l_XgmbtfGsslNcATKA_3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->map(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_GbQobgDRzPnyfFtD_4

	nop

	:l_GbQobgDRzPnyfFtD_4
    return-object v0

	:after_last_instruction

	goto/32 :l_BKBIyOyKHbOfQflo_5

	nop

	:l_rEamEzmqlIYbeIMP_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_XgmbtfGsslNcATKA_3

	nop

	:l_yMyVWXKdolmkzVSk_0
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
	goto/32 :l_wrbiulMhbeLNhENN_1

	nop

.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 7

	goto/32 :l_ZvnjplJjypMThfCt_0

	nop

	:l_ZvnjplJjypMThfCt_0
	const v0, 10
	goto/32 :l_MGxBzvrrDUQlCyrM_1

	nop

	:l_NbHBYUiztxicNBzn_10
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .local v2, "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_rjqUBeKfOCsALXkM_11

	nop

	:l_LWACRHVoIBYUPJOJ_4
	if-lez v0, :gl_nvuqZaxODUPDTxaX

	goto/32 :UUDmLJUaSDYRYuFN

	:gl_nvuqZaxODUPDTxaX	goto/32 :l_tlcVXIcMWYFXEJYz_5

	nop

	:l_ZbQxZMwvFpdefeuA_20
	goto/32 :before_first_instruction

	:EkodKUwbDPhzhyGS
	goto/32 :l_hXMryYLpcOYLvmsC_21

	nop

	:l_rjqUBeKfOCsALXkM_11
    const/4 v3, 0x0

    .line 59
    .local v3, "$i$a$-loop-LockFreeTaskQueue$removeFirstOrNull$1":I
	goto/32 :l_yiInkNmuomMCAzQJ_12

	nop

	:l_geBLiYkQadCeumZr_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_NbHBYUiztxicNBzn_10

	nop

	:l_CSlNVRApUQeBbovU_17
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v6

	goto/32 :l_zAveOiVxScfzLGLF_18

	nop

	:l_gpDuMFkRgFdrotJZ_14
	if-ne v4, v5, :gl_vNivkEQRBqyGJmlU

	goto/32 :cond_0

	:gl_vNivkEQRBqyGJmlU
	goto/32 :l_wPWqfVDMujjMQAFR_15

	nop

	:l_yrnBykkuXnFaEgdu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 58
	goto/32 :l_BsSjWhZsZCABMZax_7

	nop

	:l_MGxBzvrrDUQlCyrM_1
	const v1, 23
	goto/32 :l_eJJMFvakPnlcQevM_2

	nop

	:l_uymJNMmaLZdPuaDP_13
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_gpDuMFkRgFdrotJZ_14

	nop

	:l_QuXNjtoYNxySgdiW_8
    const/4 v1, 0x0

    .line 313
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 314
	goto/32 :l_geBLiYkQadCeumZr_9

	nop

	:l_eJJMFvakPnlcQevM_2
	add-int v0, v0, v1
	goto/32 :l_oQddnHGqJiQVClte_3

	nop

	:l_hXMryYLpcOYLvmsC_21
	goto/32 :saMfTEUphhdfPjKS
	:l_BcOkuCKUBVRhuCAB_19
    goto :goto_0

	:after_last_instruction

	goto/32 :l_ZbQxZMwvFpdefeuA_20

	nop

	:l_wPWqfVDMujjMQAFR_15
    return-object v4

    .line 61
    :cond_0
	goto/32 :l_uajtXDySYgpwxYBp_16

	nop

	:l_oQddnHGqJiQVClte_3
	rem-int v0, v0, v1
	goto/32 :l_LWACRHVoIBYUPJOJ_4

	nop

	:l_zAveOiVxScfzLGLF_18
    invoke-static {v5, p0, v2, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    nop

    .line 313
    .end local v2    # "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v3    # "$i$a$-loop-LockFreeTaskQueue$removeFirstOrNull$1":I
    .end local v4    # "result":Ljava/lang/Object;
	goto/32 :l_BcOkuCKUBVRhuCAB_19

	nop

	:l_yiInkNmuomMCAzQJ_12
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v4

    .line 60
    .local v4, "result":Ljava/lang/Object;
	goto/32 :l_uymJNMmaLZdPuaDP_13

	nop

	:l_tlcVXIcMWYFXEJYz_5
	goto/32 :EkodKUwbDPhzhyGS
	:UUDmLJUaSDYRYuFN
	:saMfTEUphhdfPjKS

	goto/32 :l_yrnBykkuXnFaEgdu_6

	nop

	:l_BsSjWhZsZCABMZax_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueue;
	goto/32 :l_QuXNjtoYNxySgdiW_8

	nop

	:l_uajtXDySYgpwxYBp_16
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_CSlNVRApUQeBbovU_17

	nop

.end method
