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

	goto/32 :l_MIvjFglqCojJFxqI_0

	nop

	:l_ViZGJgavFZxYqYtM_11
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_NcGghSSObkcKExcL_12

	nop

	:l_HFvDimNGgruEVVzA_2
	add-int v0, v0, v1
	goto/32 :l_NgaIEWsLRBQpFjtn_3

	nop

	:l_ixvhYsfvCLjwfSJE_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_ViZGJgavFZxYqYtM_11

	nop

	:l_NcGghSSObkcKExcL_12
    return-void

	:after_last_instruction

	goto/32 :l_UqqipjmlYcsljAXU_13

	nop

	:l_lIveozxYqAYvLbzr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gJEtmgVMbnlpuiPz_7

	nop

	:l_GpelBqEufSpbfGxn_9
    const-class v2, Lkotlinx/coroutines/internal/LockFreeTaskQueue;

	goto/32 :l_ixvhYsfvCLjwfSJE_10

	nop

	:l_NgaIEWsLRBQpFjtn_3
	rem-int v0, v0, v1
	goto/32 :l_wuqFHJtwtwSAMKhh_4

	nop

	:l_wuqFHJtwtwSAMKhh_4
	if-lez v0, :gl_oDWwPNuTFktFbZOB

	goto/32 :JrqkhRwTwYaFUMdF

	:gl_oDWwPNuTFktFbZOB	goto/32 :l_nBHTHGaidfDlgsUS_5

	nop

	:l_VLrtPgvHNbczebCo_14
	goto/32 :TTvCxgfZsCplgDKr
	:l_UqqipjmlYcsljAXU_13
	goto/32 :before_first_instruction

	:uwnKcvhoorPofUQD
	goto/32 :l_VLrtPgvHNbczebCo_14

	nop

	:l_YOdHDKAqFoaXygqs_8
    const-string v1, "_cur"

	goto/32 :l_GpelBqEufSpbfGxn_9

	nop

	:l_nBHTHGaidfDlgsUS_5
	goto/32 :uwnKcvhoorPofUQD
	:JrqkhRwTwYaFUMdF
	:TTvCxgfZsCplgDKr

	goto/32 :l_lIveozxYqAYvLbzr_6

	nop

	:l_qKfkeDBAGJYiQped_1
	const v1, 10
	goto/32 :l_HFvDimNGgruEVVzA_2

	nop

	:l_MIvjFglqCojJFxqI_0
	const v0, 22
	goto/32 :l_qKfkeDBAGJYiQped_1

	nop

	:l_gJEtmgVMbnlpuiPz_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_YOdHDKAqFoaXygqs_8

	nop

.end method

.method public constructor <init>(Z)V
    .locals 2

	goto/32 :l_PzLrkzcZhoJvEHCm_0

	nop

	:l_iTfmwwfhjFqwrEiB_11
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

    .line 30
	goto/32 :l_fvUcincnZZEbhwka_12

	nop

	:l_UbjYxxYCJOplgSEf_10
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

	goto/32 :l_iTfmwwfhjFqwrEiB_11

	nop

	:l_jKWNVgpprsopnflw_4
	if-lez v0, :gl_TpVwqxEraSyGWQRC

	goto/32 :QNSJGUnzQmqBFxns

	:gl_TpVwqxEraSyGWQRC	goto/32 :l_aajwHBgaILFJMfRh_5

	nop

	:l_NYpfuzdRGjFSAIXN_2
	add-int v0, v0, v1
	goto/32 :l_tytulKSjVnTWvvBi_3

	nop

	:l_tytulKSjVnTWvvBi_3
	rem-int v0, v0, v1
	goto/32 :l_jKWNVgpprsopnflw_4

	nop

	:l_aajwHBgaILFJMfRh_5
	goto/32 :uIQkTxlFPMPLEzUN
	:QNSJGUnzQmqBFxns
	:bWRtQOChgdBwrlQT

	goto/32 :l_YoYIlMMKMoZKFDFh_6

	nop

	:l_eMtSAWwfoszcsBKe_14
	goto/32 :bWRtQOChgdBwrlQT
	:l_PzLrkzcZhoJvEHCm_0
	const v0, 18
	goto/32 :l_JSlqUqLnGYvREedH_1

	nop

	:l_xGZosoAfFOBvrWUv_9
    const/16 v1, 0x8

	goto/32 :l_UbjYxxYCJOplgSEf_10

	nop

	:l_YoYIlMMKMoZKFDFh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "singleConsumer"    # Z

    .line 30
	goto/32 :l_ZyGMOrzIFwyEWDTr_7

	nop

	:l_fvUcincnZZEbhwka_12
    return-void

	:after_last_instruction

	goto/32 :l_FkcJAACsjxZFIehS_13

	nop

	:l_JtVnNKQGUGNbqBlG_8
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_xGZosoAfFOBvrWUv_9

	nop

	:l_FkcJAACsjxZFIehS_13
	goto/32 :before_first_instruction

	:uIQkTxlFPMPLEzUN
	goto/32 :l_eMtSAWwfoszcsBKe_14

	nop

	:l_ZyGMOrzIFwyEWDTr_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
	goto/32 :l_JtVnNKQGUGNbqBlG_8

	nop

	:l_JSlqUqLnGYvREedH_1
	const v1, 16
	goto/32 :l_NYpfuzdRGjFSAIXN_2

	nop

.end method


# virtual methods
.method public final addLast(Ljava/lang/Object;)Z
    .locals 6

	goto/32 :l_odNaBeLFcztYBcex_0

	nop

	:l_ehbdywbdSTWckxzR_18
    invoke-static {v4, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

	goto/32 :l_WrjjFSTwauhRyRuq_19

	nop

	:l_KoJGpdafJyQsxzwl_24
	goto/32 :lEfHOSnuGeIrXluz
	:l_PTtxlUKGDbQKnpUs_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_tQHrylrkybIQghkF_10

	nop

	:l_bqJuPvssIwUffLeV_14
    const/4 v4, 0x0

	goto/32 :l_sIgRguLYtkPiBoze_15

	nop

	:l_InVfFThdmNmpLQhe_16
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_VSdhYLmQVOzxqcFR_17

	nop

	:l_eUoMSbmhdQuxyfHV_4
	if-lez v0, :gl_eWEPVwLnNfFSguJO

	goto/32 :zruJMHoFABsVYGsT

	:gl_eWEPVwLnNfFSguJO	goto/32 :l_GKFVikHDblwvrbMc_5

	nop

	:l_FJLsdVRrOKKrdnAN_8
    const/4 v1, 0x0

    .line 311
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 312
	goto/32 :l_PTtxlUKGDbQKnpUs_9

	nop

	:l_odNaBeLFcztYBcex_0
	const v0, 14
	goto/32 :l_yOYWklqpwhQvQLAG_1

	nop

	:l_sIgRguLYtkPiBoze_15
    return v4

    .line 51
    :pswitch_1
	goto/32 :l_InVfFThdmNmpLQhe_16

	nop

	:l_yOYWklqpwhQvQLAG_1
	const v1, 17
	goto/32 :l_fDmnUhtgIawNIMNh_2

	nop

	:l_LqvrRYOiswhaupIS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 47
	goto/32 :l_iJVQIvCOJJLVZtot_7

	nop

	:l_SFywkEPpprsYEJEC_12
    invoke-virtual {v2, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

	goto/32 :l_HkxqBKJoJTmykEXF_13

	nop

	:l_fDmnUhtgIawNIMNh_2
	add-int v0, v0, v1
	goto/32 :l_xFVrnCCGOxIQDHfh_3

	nop

	:l_YoTUcnonVlnjDQwF_21
    return v4

    .line 53
    :goto_1
    nop

    .line 311
    .end local v2    # "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v3    # "$i$a$-loop-LockFreeTaskQueue$addLast$1":I
	goto/32 :l_JAMAalOaSBYGFpRO_22

	nop

	:l_HkxqBKJoJTmykEXF_13
    goto :goto_1

    .line 50
    :pswitch_0
	goto/32 :l_bqJuPvssIwUffLeV_14

	nop

	:l_GKFVikHDblwvrbMc_5
	goto/32 :XSBISytvrHKuNkJi
	:zruJMHoFABsVYGsT
	:lEfHOSnuGeIrXluz

	goto/32 :l_LqvrRYOiswhaupIS_6

	nop

	:l_mExapAcANQINAEpb_20
    const/4 v4, 0x1

	goto/32 :l_YoTUcnonVlnjDQwF_21

	nop

	:l_tQHrylrkybIQghkF_10
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .local v2, "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_TNDxXNUaSprPugCc_11

	nop

	:l_VSdhYLmQVOzxqcFR_17
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v5

	goto/32 :l_ehbdywbdSTWckxzR_18

	nop

	:l_iJVQIvCOJJLVZtot_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueue;
	goto/32 :l_FJLsdVRrOKKrdnAN_8

	nop

	:l_TNDxXNUaSprPugCc_11
    const/4 v3, 0x0

    .line 48
    .local v3, "$i$a$-loop-LockFreeTaskQueue$addLast$1":I
	goto/32 :l_SFywkEPpprsYEJEC_12

	nop

	:l_JAMAalOaSBYGFpRO_22
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ZhthhGYuWlugaDot_23

	nop

	:l_xFVrnCCGOxIQDHfh_3
	rem-int v0, v0, v1
	goto/32 :l_eUoMSbmhdQuxyfHV_4

	nop

	:l_ZhthhGYuWlugaDot_23
	goto/32 :before_first_instruction

	:XSBISytvrHKuNkJi
	goto/32 :l_KoJGpdafJyQsxzwl_24

	nop

	:l_WrjjFSTwauhRyRuq_19
    goto :goto_1

    .line 49
    :pswitch_2
	goto/32 :l_mExapAcANQINAEpb_20

	nop

.end method

.method public final close()V
    .locals 6

	goto/32 :l_OKbrJcBhdPTKKHtT_0

	nop

	:l_WDIgjldXfTleRqAw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_JbzyraFRvakZsPPy_7

	nop

	:l_TdkyBdtwCGwOwoWY_11
    const/4 v3, 0x0

    .line 41
    .local v3, "$i$a$-loop-LockFreeTaskQueue$close$1":I
	goto/32 :l_vphelVUCYyrHPklW_12

	nop

	:l_vphelVUCYyrHPklW_12
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->close()Z

    move-result v4

	goto/32 :l_fRnSYNIMVFGfSium_13

	nop

	:l_YQFjkNIWNwoifDcz_2
	add-int v0, v0, v1
	goto/32 :l_KwPRzFSzoOlNnQrp_3

	nop

	:l_mOGQLjZoReSANueh_4
	if-lez v0, :gl_qqsnYilAaMiajpVk

	goto/32 :sOCcvvHosETjfQmT

	:gl_qqsnYilAaMiajpVk	goto/32 :l_HLDUYtKspcAVTLft_5

	nop

	:l_ymrmaNWMprQzryuA_20
	goto/32 :DxbQsQzQLVpVNJCm
	:l_OKbrJcBhdPTKKHtT_0
	const v0, 21
	goto/32 :l_WxJqECpTMsLDsnSo_1

	nop

	:l_HLDUYtKspcAVTLft_5
	goto/32 :viYhSIrkxEdoBXpL
	:sOCcvvHosETjfQmT
	:DxbQsQzQLVpVNJCm

	goto/32 :l_WDIgjldXfTleRqAw_6

	nop

	:l_KwPRzFSzoOlNnQrp_3
	rem-int v0, v0, v1
	goto/32 :l_mOGQLjZoReSANueh_4

	nop

	:l_iEkennLDHKwxqvaf_19
	goto/32 :before_first_instruction

	:viYhSIrkxEdoBXpL
	goto/32 :l_ymrmaNWMprQzryuA_20

	nop

	:l_WxJqECpTMsLDsnSo_1
	const v1, 24
	goto/32 :l_YQFjkNIWNwoifDcz_2

	nop

	:l_fRnSYNIMVFGfSium_13
	if-nez v4, :gl_bnNNNiRqyamVeGvf

	goto/32 :cond_0

	:gl_bnNNNiRqyamVeGvf
	goto/32 :l_imzENSnfwULisvUt_14

	nop

	:l_JbzyraFRvakZsPPy_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueue;
	goto/32 :l_yVPzQxyiwDwFOKAB_8

	nop

	:l_tuihZQqwqGiTCWSk_10
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .local v2, "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_TdkyBdtwCGwOwoWY_11

	nop

	:l_LHumSyBpFVLscvPJ_18
    goto :goto_0

	:after_last_instruction

	goto/32 :l_iEkennLDHKwxqvaf_19

	nop

	:l_lPFbHSLvlsYpTtqf_16
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v5

	goto/32 :l_ebyTCciteXOjEwuE_17

	nop

	:l_imzENSnfwULisvUt_14
    return-void

    .line 42
    :cond_0
	goto/32 :l_IqKOwVKQfJMwZfbw_15

	nop

	:l_xBBxmSNHVWIQJhzM_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_tuihZQqwqGiTCWSk_10

	nop

	:l_ebyTCciteXOjEwuE_17
    invoke-static {v4, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    nop

    .line 309
    .end local v2    # "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v3    # "$i$a$-loop-LockFreeTaskQueue$close$1":I
	goto/32 :l_LHumSyBpFVLscvPJ_18

	nop

	:l_IqKOwVKQfJMwZfbw_15
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_lPFbHSLvlsYpTtqf_16

	nop

	:l_yVPzQxyiwDwFOKAB_8
    const/4 v1, 0x0

    .line 309
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 310
	goto/32 :l_xBBxmSNHVWIQJhzM_9

	nop

.end method

.method public final getSize()I
    .locals 1

	goto/32 :l_rrgZfxFEgzLQinWC_0

	nop

	:l_RUqZYHZcOtWHKgXS_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_IpbeTkoqFhcFAdmc_3

	nop

	:l_IpbeTkoqFhcFAdmc_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->getSize()I

    move-result v0

	goto/32 :l_JcfnDqwTDvLszEco_4

	nop

	:l_JcfnDqwTDvLszEco_4
    return v0

	:after_last_instruction

	goto/32 :l_BdZaOAHBNQQcTnjb_5

	nop

	:l_BdZaOAHBNQQcTnjb_5
	goto/32 :before_first_instruction

	:l_rrgZfxFEgzLQinWC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 37
	goto/32 :l_KkmPuzhikAmrOXEe_1

	nop

	:l_KkmPuzhikAmrOXEe_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_RUqZYHZcOtWHKgXS_2

	nop

.end method

.method public final isClosed()Z
    .locals 1

	goto/32 :l_pXucpnjBApUIcIuB_0

	nop

	:l_lqsUocqBWGxikCfP_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_YvuNyKvzjBJPblIk_3

	nop

	:l_RZEfjXdCtCewlkga_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_lqsUocqBWGxikCfP_2

	nop

	:l_ZIJrsyeZdUHSLNNQ_4
    return v0

	:after_last_instruction

	goto/32 :l_hOUxHMxwWQhhjfHe_5

	nop

	:l_hOUxHMxwWQhhjfHe_5
	goto/32 :before_first_instruction

	:l_pXucpnjBApUIcIuB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_RZEfjXdCtCewlkga_1

	nop

	:l_YvuNyKvzjBJPblIk_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->isClosed()Z

    move-result v0

	goto/32 :l_ZIJrsyeZdUHSLNNQ_4

	nop

.end method

.method public final isEmpty()Z
    .locals 1

	goto/32 :l_LtNkwKkRmAdFEhER_0

	nop

	:l_sAEhwYBgoyhRuSXD_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_UwejmGAkjQEnmTgY_3

	nop

	:l_LPgzUhINAanOiZXL_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_sAEhwYBgoyhRuSXD_2

	nop

	:l_eZkaKipmVNWDiZjR_5
	goto/32 :before_first_instruction

	:l_UwejmGAkjQEnmTgY_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->isEmpty()Z

    move-result v0

	goto/32 :l_zTVdNZwIZNTwaJJI_4

	nop

	:l_LtNkwKkRmAdFEhER_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_LPgzUhINAanOiZXL_1

	nop

	:l_zTVdNZwIZNTwaJJI_4
    return v0

	:after_last_instruction

	goto/32 :l_eZkaKipmVNWDiZjR_5

	nop

.end method

.method public final map(Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 1

	goto/32 :l_bkdtPPGKrTcfUskQ_0

	nop

	:l_MJdsrEjeVeKVYNbC_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_YzEHMYlORJnfwaWu_2

	nop

	:l_bkdtPPGKrTcfUskQ_0
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
	goto/32 :l_MJdsrEjeVeKVYNbC_1

	nop

	:l_LyEbwMBYZRpTtpLy_4
    return-object v0

	:after_last_instruction

	goto/32 :l_CFipdizAMYUZSUqd_5

	nop

	:l_CFipdizAMYUZSUqd_5
	goto/32 :before_first_instruction

	:l_YzEHMYlORJnfwaWu_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_hGQzzdYZPCVZANkS_3

	nop

	:l_hGQzzdYZPCVZANkS_3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->map(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_LyEbwMBYZRpTtpLy_4

	nop

.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 7

	goto/32 :l_ZOlZxtNNLhiErsDx_0

	nop

	:l_kdsPXbsnlHExDpDl_13
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_XuaxpxHJLmZwrQQg_14

	nop

	:l_jFecdcAfwCtgQRZv_15
    return-object v4

    .line 61
    :cond_0
	goto/32 :l_ucgSjHQgghBDjfcP_16

	nop

	:l_ufKunutjjyMZzPmK_5
	goto/32 :EkodKUwbDPhzhyGS
	:UUDmLJUaSDYRYuFN
	:saMfTEUphhdfPjKS

	goto/32 :l_fEjkqfOtxsHYLvVJ_6

	nop

	:l_XuaxpxHJLmZwrQQg_14
	if-ne v4, v5, :gl_NrCSwsJSIpRXvcZp

	goto/32 :cond_0

	:gl_NrCSwsJSIpRXvcZp
	goto/32 :l_jFecdcAfwCtgQRZv_15

	nop

	:l_oOYYRVwbalpwHbhr_19
    goto :goto_0

	:after_last_instruction

	goto/32 :l_qpqXljOsxkwlHyQm_20

	nop

	:l_smzPpOsdbXxXGfFI_1
	const v1, 23
	goto/32 :l_aQKyCqPchVEoIoNH_2

	nop

	:l_aQKyCqPchVEoIoNH_2
	add-int v0, v0, v1
	goto/32 :l_CNEaYiZaIOyWfQhf_3

	nop

	:l_gAnTFpfIGATDQtvz_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueue;
	goto/32 :l_XLzItITnKiWOznEo_8

	nop

	:l_ckqdghtKyOUnXlht_11
    const/4 v3, 0x0

    .line 59
    .local v3, "$i$a$-loop-LockFreeTaskQueue$removeFirstOrNull$1":I
	goto/32 :l_sqMelYQkxRsQIiGu_12

	nop

	:l_ZNnfyaxgctdMghRt_21
	goto/32 :saMfTEUphhdfPjKS
	:l_XLzItITnKiWOznEo_8
    const/4 v1, 0x0

    .line 313
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 314
	goto/32 :l_gcYMtzKDejTHRyOY_9

	nop

	:l_CNEaYiZaIOyWfQhf_3
	rem-int v0, v0, v1
	goto/32 :l_KxaNxYWuuTNUmqXj_4

	nop

	:l_HmNwJgbXPNPpgeLG_17
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v6

	goto/32 :l_YQOEjCAdciRcKeAg_18

	nop

	:l_ZOlZxtNNLhiErsDx_0
	const v0, 10
	goto/32 :l_smzPpOsdbXxXGfFI_1

	nop

	:l_YQOEjCAdciRcKeAg_18
    invoke-static {v5, p0, v2, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    nop

    .line 313
    .end local v2    # "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v3    # "$i$a$-loop-LockFreeTaskQueue$removeFirstOrNull$1":I
    .end local v4    # "result":Ljava/lang/Object;
	goto/32 :l_oOYYRVwbalpwHbhr_19

	nop

	:l_gcYMtzKDejTHRyOY_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_slOWLAfvTjcrzERq_10

	nop

	:l_slOWLAfvTjcrzERq_10
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .local v2, "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_ckqdghtKyOUnXlht_11

	nop

	:l_qpqXljOsxkwlHyQm_20
	goto/32 :before_first_instruction

	:EkodKUwbDPhzhyGS
	goto/32 :l_ZNnfyaxgctdMghRt_21

	nop

	:l_sqMelYQkxRsQIiGu_12
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v4

    .line 60
    .local v4, "result":Ljava/lang/Object;
	goto/32 :l_kdsPXbsnlHExDpDl_13

	nop

	:l_fEjkqfOtxsHYLvVJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 58
	goto/32 :l_gAnTFpfIGATDQtvz_7

	nop

	:l_KxaNxYWuuTNUmqXj_4
	if-lez v0, :gl_IqxYeVoBIOjeJvyU

	goto/32 :UUDmLJUaSDYRYuFN

	:gl_IqxYeVoBIOjeJvyU	goto/32 :l_ufKunutjjyMZzPmK_5

	nop

	:l_ucgSjHQgghBDjfcP_16
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_HmNwJgbXPNPpgeLG_17

	nop

.end method
