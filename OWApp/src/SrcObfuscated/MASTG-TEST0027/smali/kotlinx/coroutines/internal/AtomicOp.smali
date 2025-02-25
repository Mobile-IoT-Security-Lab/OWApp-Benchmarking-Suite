.class public abstract Lkotlinx/coroutines/internal/AtomicOp;
.super Lkotlinx/coroutines/internal/OpDescriptor;
.source "Atomic.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/OpDescriptor;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAtomic.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Atomic.kt\nkotlinx/coroutines/internal/AtomicOp\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,122:1\n1#2:123\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\u0008\'\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u00020\u001dB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00028\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0004\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\u000e\u0010\u000cR\u0018\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0016\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/AtomicOp;",
        "T",
        "<init>",
        "()V",
        "affected",
        "",
        "failure",
        "",
        "complete",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "decision",
        "decide",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "perform",
        "prepare",
        "getAtomicOp",
        "()Lkotlinx/coroutines/internal/AtomicOp;",
        "atomicOp",
        "getConsensus",
        "()Ljava/lang/Object;",
        "consensus",
        "",
        "isDecided",
        "()Z",
        "",
        "getOpSequence",
        "()J",
        "opSequence",
        "kotlinx-coroutines-core",
        "Lkotlinx/coroutines/internal/OpDescriptor;"
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
.field private static final synthetic _consensus$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _consensus:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_dKrWKNvWgMNcgZfO_0

	nop

	:l_WxurLOjNKEDeByRF_2
	add-int v0, v0, v1
	goto/32 :l_ioqqsJVKHWghFwVT_3

	nop

	:l_VyIzIDgWLWWqBvKe_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_qAHyTQhMSdADDPRD_11

	nop

	:l_wwIdotREWkFcVvWu_14
	goto/32 :JUzKzwmbEiThDWkG
	:l_WusTdqQjikdHFxYg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vdPtZUbQXUPIrGPC_7

	nop

	:l_qAWTJaaFvhQwtqtN_8
    const-string v1, "_consensus"

	goto/32 :l_ELzXYknumVoQeuTB_9

	nop

	:l_vKorBillMcoxcjvc_1
	const v1, 3
	goto/32 :l_WxurLOjNKEDeByRF_2

	nop

	:l_vdPtZUbQXUPIrGPC_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_qAWTJaaFvhQwtqtN_8

	nop

	:l_ioqqsJVKHWghFwVT_3
	rem-int v0, v0, v1
	goto/32 :l_hjmfeBbKvyqMbgIg_4

	nop

	:l_NMToxIFSgLmPfcuw_5
	goto/32 :lgqswtkvgnJeamlE
	:TpwJHkltXJDKVzuf
	:JUzKzwmbEiThDWkG

	goto/32 :l_WusTdqQjikdHFxYg_6

	nop

	:l_qAHyTQhMSdADDPRD_11
    sput-object v0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_iagsahkwenhECKgl_12

	nop

	:l_oazPwweuJQLzvAdS_13
	goto/32 :before_first_instruction

	:lgqswtkvgnJeamlE
	goto/32 :l_wwIdotREWkFcVvWu_14

	nop

	:l_dKrWKNvWgMNcgZfO_0
	const v0, 1
	goto/32 :l_vKorBillMcoxcjvc_1

	nop

	:l_ELzXYknumVoQeuTB_9
    const-class v2, Lkotlinx/coroutines/internal/AtomicOp;

	goto/32 :l_VyIzIDgWLWWqBvKe_10

	nop

	:l_iagsahkwenhECKgl_12
    return-void

	:after_last_instruction

	goto/32 :l_oazPwweuJQLzvAdS_13

	nop

	:l_hjmfeBbKvyqMbgIg_4
	if-lez v0, :gl_yAtnbcoHbBnCwvaX

	goto/32 :TpwJHkltXJDKVzuf

	:gl_yAtnbcoHbBnCwvaX	goto/32 :l_NMToxIFSgLmPfcuw_5

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_EmcxVqVaEAqDrnhH_0

	nop

	:l_EmcxVqVaEAqDrnhH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_FnELVCPqXgHSwpyL_1

	nop

	:l_HVKxToOFQgscgUes_4
    return-void

	:after_last_instruction

	goto/32 :l_epvtaTpXwJLjeKws_5

	nop

	:l_epvtaTpXwJLjeKws_5
	goto/32 :before_first_instruction

	:l_TeMZMaYDrUuqlGID_3
    iput-object v0, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

    .line 57
	goto/32 :l_HVKxToOFQgscgUes_4

	nop

	:l_FnELVCPqXgHSwpyL_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/OpDescriptor;-><init>()V

    .line 58
	goto/32 :l_uuBeQyOFBmTGfjNH_2

	nop

	:l_uuBeQyOFBmTGfjNH_2
    sget-object v0, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_TeMZMaYDrUuqlGID_3

	nop

.end method


# virtual methods
.method public abstract complete(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public final decide(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_DrRXlNEXLjUXKrqx_0

	nop

	:l_yNxJNLWjuJQLnJlQ_9
    const/4 v0, 0x0

    .line 79
    .local v0, "$i$a$-assert-AtomicOp$decide$1":I
	goto/32 :l_JxXFqcbKkNeZEzfg_10

	nop

	:l_DrRXlNEXLjUXKrqx_0
	const v0, 1
	goto/32 :l_XWnMhsBwBmaeMzdG_1

	nop

	:l_aKlBibedvQXrrDSe_25
    sget-object v2, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_OnUjxWnNaOCcWxQw_26

	nop

	:l_lEVYZtJCeZDbjSBO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "decision"    # Ljava/lang/Object;

    .line 79
	goto/32 :l_NrYmxPSWBEBCRkhh_7

	nop

	:l_KKnFXyFYzRqnYWqx_5
	goto/32 :HbPNHMQBcaomlChp
	:gihJkuWXMjfnaniJ
	:JsxiZjiMSQENCMyA

	goto/32 :l_lEVYZtJCeZDbjSBO_6

	nop

	:l_zvMZVSdorJcxXjOs_16
    goto :goto_1

    :cond_1
	goto/32 :l_OEpUGUPjVwOXWtXA_17

	nop

	:l_gzsvObDFXhHmDFVx_31
	goto/32 :before_first_instruction

	:HbPNHMQBcaomlChp
	goto/32 :l_JKsekAcuiqDYIwko_32

	nop

	:l_bUokpTDAzWTYZOrk_29
    iget-object v1, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

	goto/32 :l_EsMPpNfWakDfooUl_30

	nop

	:l_SuExAJbqnHvJuurL_4
	if-lez v0, :gl_zoaxSbhQtKKGjDgq

	goto/32 :gihJkuWXMjfnaniJ

	:gl_zoaxSbhQtKKGjDgq	goto/32 :l_KKnFXyFYzRqnYWqx_5

	nop

	:l_lBYsxQFBXgyKOann_3
	rem-int v0, v0, v1
	goto/32 :l_SuExAJbqnHvJuurL_4

	nop

	:l_cNYVhQbhHFNryJhn_11
	if-ne p1, v1, :gl_MPqhzHJRBZQZytZQ

	goto/32 :cond_0

	:gl_MPqhzHJRBZQZytZQ
	goto/32 :l_eruQWnklpBAhRKed_12

	nop

	:l_OMuYsCPBeYVOJPhB_13
    goto :goto_0

    :cond_0
	goto/32 :l_SyodOroOnEkdhapi_14

	nop

	:l_VDxpNOOJeLAPKzpT_28
    return-object p1

    .line 83
    :cond_4
	goto/32 :l_bUokpTDAzWTYZOrk_29

	nop

	:l_OnUjxWnNaOCcWxQw_26
    invoke-static {v1, p0, v2, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_LrZOXRHpkpSAbuHB_27

	nop

	:l_RxDrzxCutAQQHclP_24
    sget-object v1, Lkotlinx/coroutines/internal/AtomicOp;->_consensus$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_aKlBibedvQXrrDSe_25

	nop

	:l_JxXFqcbKkNeZEzfg_10
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_cNYVhQbhHFNryJhn_11

	nop

	:l_LrZOXRHpkpSAbuHB_27
	if-nez v1, :gl_eoVaUHjGMvhvyTwR

	goto/32 :cond_4

	:gl_eoVaUHjGMvhvyTwR
	goto/32 :l_VDxpNOOJeLAPKzpT_28

	nop

	:l_SQcNhwfGDngSlkoB_8
	if-nez v0, :gl_vIrqeXXcKFSnKDGU

	goto/32 :cond_2

	:gl_vIrqeXXcKFSnKDGU
    .line 123
	goto/32 :l_yNxJNLWjuJQLnJlQ_9

	nop

	:l_SyodOroOnEkdhapi_14
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-AtomicOp$decide$1":I
    :goto_0
	goto/32 :l_WAFwyLUmbLdyKhKh_15

	nop

	:l_JvzcDGevZAnZVzMm_19
    throw v0

    .line 80
    :cond_2
    :goto_1
	goto/32 :l_EmbfkdpQecLDNNcP_20

	nop

	:l_eruQWnklpBAhRKed_12
    const/4 v1, 0x1

	goto/32 :l_OMuYsCPBeYVOJPhB_13

	nop

	:l_EsMPpNfWakDfooUl_30
    return-object v1

	:after_last_instruction

	goto/32 :l_gzsvObDFXhHmDFVx_31

	nop

	:l_EmbfkdpQecLDNNcP_20
    iget-object v0, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

    .line 81
    .local v0, "current":Ljava/lang/Object;
	goto/32 :l_KLmVBNAgiXxRaUbH_21

	nop

	:l_NrYmxPSWBEBCRkhh_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_SQcNhwfGDngSlkoB_8

	nop

	:l_QyiIvWZhbwdVKBer_23
    return-object v0

    .line 82
    :cond_3
	goto/32 :l_RxDrzxCutAQQHclP_24

	nop

	:l_OEpUGUPjVwOXWtXA_17
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_UEvAlTodkoQHinIy_18

	nop

	:l_XWnMhsBwBmaeMzdG_1
	const v1, 13
	goto/32 :l_XzWdTwiyfESCNFHi_2

	nop

	:l_JKsekAcuiqDYIwko_32
	goto/32 :JsxiZjiMSQENCMyA
	:l_KLmVBNAgiXxRaUbH_21
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_gKYTJCTtHVnqEisL_22

	nop

	:l_gKYTJCTtHVnqEisL_22
	if-ne v0, v1, :gl_hJEhPVofWTFXUODt

	goto/32 :cond_3

	:gl_hJEhPVofWTFXUODt
	goto/32 :l_QyiIvWZhbwdVKBer_23

	nop

	:l_XzWdTwiyfESCNFHi_2
	add-int v0, v0, v1
	goto/32 :l_lBYsxQFBXgyKOann_3

	nop

	:l_UEvAlTodkoQHinIy_18
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_JvzcDGevZAnZVzMm_19

	nop

	:l_WAFwyLUmbLdyKhKh_15
	if-nez v1, :gl_ucqQWFdZJrvueHxP

	goto/32 :cond_1

	:gl_ucqQWFdZJrvueHxP
	goto/32 :l_zvMZVSdorJcxXjOs_16

	nop

.end method

.method public getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;
    .locals 0

	goto/32 :l_AWMtUlULOyUqytqy_0

	nop

	:l_ZeLUTdRUMvyEKSLN_1
    return-object p0

	:after_last_instruction

	goto/32 :l_cZktafEJTTgtkFQX_2

	nop

	:l_AWMtUlULOyUqytqy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/internal/AtomicOp<",
            "*>;"
        }
    .end annotation

    .line 76
	goto/32 :l_ZeLUTdRUMvyEKSLN_1

	nop

	:l_cZktafEJTTgtkFQX_2
	goto/32 :before_first_instruction

.end method

.method public final getConsensus()Ljava/lang/Object;
    .locals 1

	goto/32 :l_EllkXvTIgXTjMiKR_0

	nop

	:l_RVkaITjVRLjgCwrM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cMEdnaJLYfNKCzaU_3

	nop

	:l_EllkXvTIgXTjMiKR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 61
	goto/32 :l_BlzkxbOpDAlPlQpT_1

	nop

	:l_BlzkxbOpDAlPlQpT_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

	goto/32 :l_RVkaITjVRLjgCwrM_2

	nop

	:l_cMEdnaJLYfNKCzaU_3
	goto/32 :before_first_instruction

.end method

.method public getOpSequence()J
    .locals 2

	goto/32 :l_obedzpfrTgguzige_0

	nop

	:l_bENRUnvobSTsvlSQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 74
	goto/32 :l_UgiRWoSUOJUBwWkf_7

	nop

	:l_HvlGmFGFPOBWkGZY_4
	if-lez v0, :gl_NFrYmRbrSunZJIIs

	goto/32 :hfYgngYghZnWazpj

	:gl_NFrYmRbrSunZJIIs	goto/32 :l_gpfFRbWitmQGJPZJ_5

	nop

	:l_UgiRWoSUOJUBwWkf_7
    const-wide/16 v0, 0x0

	goto/32 :l_lhyyOVGciWfctqQi_8

	nop

	:l_lhyyOVGciWfctqQi_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_EecoAzHzAiYHUOHl_9

	nop

	:l_spnqecojdeeUWhuN_1
	const v1, 14
	goto/32 :l_gGbEbacIKxbbiFnE_2

	nop

	:l_MllLnwOVsKbhHJkk_3
	rem-int v0, v0, v1
	goto/32 :l_HvlGmFGFPOBWkGZY_4

	nop

	:l_gGbEbacIKxbbiFnE_2
	add-int v0, v0, v1
	goto/32 :l_MllLnwOVsKbhHJkk_3

	nop

	:l_gpfFRbWitmQGJPZJ_5
	goto/32 :hjQPtHVcQyImLSqR
	:hfYgngYghZnWazpj
	:HmCnMhnSWawZxzDM

	goto/32 :l_bENRUnvobSTsvlSQ_6

	nop

	:l_EecoAzHzAiYHUOHl_9
	goto/32 :before_first_instruction

	:hjQPtHVcQyImLSqR
	goto/32 :l_bIZCOOAMKLhLKvmc_10

	nop

	:l_bIZCOOAMKLhLKvmc_10
	goto/32 :HmCnMhnSWawZxzDM
	:l_obedzpfrTgguzige_0
	const v0, 24
	goto/32 :l_spnqecojdeeUWhuN_1

	nop

.end method

.method public final isDecided()Z
    .locals 2

	goto/32 :l_dDlmZeZdFUFYyDGt_0

	nop

	:l_bvdFReYZHEQnVGkv_1
	const v1, 24
	goto/32 :l_SsARTzilPMWruqLQ_2

	nop

	:l_VTDYaHyXycUgbncq_15
	goto/32 :gyXELqOUqSZzwetc
	:l_yrTrcCmRjkjVgCja_14
	goto/32 :before_first_instruction

	:qezJePARUCdTCrpu
	goto/32 :l_VTDYaHyXycUgbncq_15

	nop

	:l_KOsBMAGhCbVfnnYh_5
	goto/32 :qezJePARUCdTCrpu
	:rZetbsgpKrImgtLE
	:gyXELqOUqSZzwetc

	goto/32 :l_THRaaFKjMMfDkbah_6

	nop

	:l_iUGGFIeOCCFWsKJr_8
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_MrIwSWvodYRmfUFX_9

	nop

	:l_SsARTzilPMWruqLQ_2
	add-int v0, v0, v1
	goto/32 :l_NiXaBUdmfUNpVJZT_3

	nop

	:l_LgxrrgYwxHsAMdIV_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

	goto/32 :l_iUGGFIeOCCFWsKJr_8

	nop

	:l_THRaaFKjMMfDkbah_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_LgxrrgYwxHsAMdIV_7

	nop

	:l_MrIwSWvodYRmfUFX_9
	if-ne v0, v1, :gl_IPNaLsTJfcUGvVer

	goto/32 :cond_0

	:gl_IPNaLsTJfcUGvVer
	goto/32 :l_ZsaYzFJSaSKPDnGb_10

	nop

	:l_NiXaBUdmfUNpVJZT_3
	rem-int v0, v0, v1
	goto/32 :l_xrngrJrYefQcpTjV_4

	nop

	:l_xrngrJrYefQcpTjV_4
	if-lez v0, :gl_zBjQCqcjSZnWRaew

	goto/32 :rZetbsgpKrImgtLE

	:gl_zBjQCqcjSZnWRaew	goto/32 :l_KOsBMAGhCbVfnnYh_5

	nop

	:l_dDlmZeZdFUFYyDGt_0
	const v0, 7
	goto/32 :l_bvdFReYZHEQnVGkv_1

	nop

	:l_ZsaYzFJSaSKPDnGb_10
    const/4 v0, 0x1

	goto/32 :l_XFXKIFwSXFOzJlnj_11

	nop

	:l_AFVatsvXyOkKqXEb_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_zczEixPxaicrtPtm_13

	nop

	:l_zczEixPxaicrtPtm_13
    return v0

	:after_last_instruction

	goto/32 :l_yrTrcCmRjkjVgCja_14

	nop

	:l_XFXKIFwSXFOzJlnj_11
    goto :goto_0

    :cond_0
	goto/32 :l_AFVatsvXyOkKqXEb_12

	nop

.end method

.method public final perform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_YGoeYlBXpCsQTnzO_0

	nop

	:l_sYlQJIGOdgeZMqwY_1
	const v1, 19
	goto/32 :l_SdAArvxxrkPoMCrK_2

	nop

	:l_YRQoOwmKtDHetmEA_15
	goto/32 :AHMiBvtsYUVweyzH
	:l_YGoeYlBXpCsQTnzO_0
	const v0, 14
	goto/32 :l_sYlQJIGOdgeZMqwY_1

	nop

	:l_SDyRnWlaHHoVsuug_5
	goto/32 :IWpCbvbmhhNragum
	:YxXyyYqeeQRbhzcd
	:AHMiBvtsYUVweyzH

	goto/32 :l_fhaqLLNGMoIcBknv_6

	nop

	:l_PGnINfTJAWUZfONx_9
	if-eq v0, v1, :gl_hUYTFQRAQXiUGpxi

	goto/32 :cond_0

	:gl_hUYTFQRAQXiUGpxi
    .line 96
	goto/32 :l_QaaOtccIShqaVWSF_10

	nop

	:l_CfHbjxbkePorfNAy_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

    .line 95
    .local v0, "decision":Ljava/lang/Object;
	goto/32 :l_tJHhZFLOACPZezXx_8

	nop

	:l_NDGfvuoPmwYUpNTT_4
	if-lez v0, :gl_yuobjgFOoLxRiXKz

	goto/32 :YxXyyYqeeQRbhzcd

	:gl_yuobjgFOoLxRiXKz	goto/32 :l_SDyRnWlaHHoVsuug_5

	nop

	:l_GPkyFFbGRYHRvaEG_14
	goto/32 :before_first_instruction

	:IWpCbvbmhhNragum
	goto/32 :l_YRQoOwmKtDHetmEA_15

	nop

	:l_fhaqLLNGMoIcBknv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;

    .line 94
	goto/32 :l_CfHbjxbkePorfNAy_7

	nop

	:l_tuuTlBgsJyvoWFrb_11
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/internal/AtomicOp;->decide(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 99
    :cond_0
	goto/32 :l_MTuTwiinkqqgpLLw_12

	nop

	:l_QaaOtccIShqaVWSF_10
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/AtomicOp;->prepare(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_tuuTlBgsJyvoWFrb_11

	nop

	:l_tJHhZFLOACPZezXx_8
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_PGnINfTJAWUZfONx_9

	nop

	:l_KrbOrloRmBlHMdvI_13
    return-object v0

	:after_last_instruction

	goto/32 :l_GPkyFFbGRYHRvaEG_14

	nop

	:l_SdAArvxxrkPoMCrK_2
	add-int v0, v0, v1
	goto/32 :l_ccPZRMWHtuiTTyHE_3

	nop

	:l_ccPZRMWHtuiTTyHE_3
	rem-int v0, v0, v1
	goto/32 :l_NDGfvuoPmwYUpNTT_4

	nop

	:l_MTuTwiinkqqgpLLw_12
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/internal/AtomicOp;->complete(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
	goto/32 :l_KrbOrloRmBlHMdvI_13

	nop

.end method

.method public abstract prepare(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
