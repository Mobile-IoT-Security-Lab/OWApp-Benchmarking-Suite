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
    value = "SMAP\nAtomic.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Atomic.kt\nkotlinx/coroutines/internal/AtomicOp\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,79:1\n1#2:80\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\'\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u001f\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00028\u00002\u0008\u0010\r\u001a\u0004\u0018\u00010\u0006H&\u00a2\u0006\u0002\u0010\u000eJ\u0014\u0010\u000f\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0006H\u0002J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0006J\u0017\u0010\u0012\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000c\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u0013R\u0011\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005X\u0082\u0004R\u0018\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/AtomicOp;",
        "T",
        "Lkotlinx/coroutines/internal/OpDescriptor;",
        "()V",
        "_consensus",
        "Lkotlinx/atomicfu/AtomicRef;",
        "",
        "atomicOp",
        "getAtomicOp",
        "()Lkotlinx/coroutines/internal/AtomicOp;",
        "complete",
        "",
        "affected",
        "failure",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "decide",
        "decision",
        "perform",
        "prepare",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final _consensus$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _consensus:Ljava/lang/Object;
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_sxHFyvYQNWRTGxwm_0

	nop

	:l_XnBotHTkzGgJgpNE_2
	add-int v0, v0, v1
	goto/32 :l_FnMiAuQjlGUYBCOw_3

	nop

	:l_tQSstQQDEmvfmWcT_14
	goto/32 :tyPnOtHwPGkhmyUE
	:l_eQgNzhZLtcEjhcYR_5
	goto/32 :uciOCeqVDuXBZAHa
	:cmdbeolGAfUrWQyI
	:tyPnOtHwPGkhmyUE

	goto/32 :l_swAvyepKxnpPHlQe_6

	nop

	:l_BYcyXjFVOpJtrzeS_1
	const v1, 26
	goto/32 :l_XnBotHTkzGgJgpNE_2

	nop

	:l_sRbRnYjVPIHzwIFg_12
    return-void

	:after_last_instruction

	goto/32 :l_ocvWXHIKvuYgfKIk_13

	nop

	:l_txQsLIaMDRftzyIj_8
    const-string v1, "_consensus"

	goto/32 :l_zcVqtUPUfeSzYpMf_9

	nop

	:l_swAvyepKxnpPHlQe_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JBdWHRhQjmVgolQr_7

	nop

	:l_FnMiAuQjlGUYBCOw_3
	rem-int v0, v0, v1
	goto/32 :l_QzAIhHPiqirxMOOY_4

	nop

	:l_QzAIhHPiqirxMOOY_4
	if-lez v0, :gl_ikdqAFEmMgLRthiZ

	goto/32 :cmdbeolGAfUrWQyI

	:gl_ikdqAFEmMgLRthiZ	goto/32 :l_eQgNzhZLtcEjhcYR_5

	nop

	:l_UKwsefHqAwrxNOrw_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_atZanUgzbZPHbWbD_11

	nop

	:l_sxHFyvYQNWRTGxwm_0
	const v0, 24
	goto/32 :l_BYcyXjFVOpJtrzeS_1

	nop

	:l_JBdWHRhQjmVgolQr_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_txQsLIaMDRftzyIj_8

	nop

	:l_ocvWXHIKvuYgfKIk_13
	goto/32 :before_first_instruction

	:uciOCeqVDuXBZAHa
	goto/32 :l_tQSstQQDEmvfmWcT_14

	nop

	:l_zcVqtUPUfeSzYpMf_9
    const-class v2, Lkotlinx/coroutines/internal/AtomicOp;

	goto/32 :l_UKwsefHqAwrxNOrw_10

	nop

	:l_atZanUgzbZPHbWbD_11
    sput-object v0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_sRbRnYjVPIHzwIFg_12

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_PivxsWYTMFDWlRkm_0

	nop

	:l_CpDwKCsvfxiveWho_4
    return-void

	:after_last_instruction

	goto/32 :l_OcRJWRYfEMosaZGI_5

	nop

	:l_OcRJWRYfEMosaZGI_5
	goto/32 :before_first_instruction

	:l_gVqkimObHueBBCrP_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/OpDescriptor;-><init>()V

    .line 50
	goto/32 :l_LYJYEbTWSryRvaiT_2

	nop

	:l_glJFYemqfCNyxWKT_3
    iput-object v0, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

    .line 49
	goto/32 :l_CpDwKCsvfxiveWho_4

	nop

	:l_LYJYEbTWSryRvaiT_2
    sget-object v0, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_glJFYemqfCNyxWKT_3

	nop

	:l_PivxsWYTMFDWlRkm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_gVqkimObHueBBCrP_1

	nop

.end method

.method private final decide(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_XxNhZhgRYUCfoDOA_0

	nop

	:l_IwDWbEiDtZjOVEmR_32
    return-object v1

	:after_last_instruction

	goto/32 :l_OMomwItFkJkQTJAi_33

	nop

	:l_dYYqXQUpHlznoUMM_27
    invoke-static {v1, p0, v2, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_HRhdKKjvBEINXKFx_28

	nop

	:l_XxNhZhgRYUCfoDOA_0
	const v0, 11
	goto/32 :l_tXOmOSJjkIcYnwMV_1

	nop

	:l_tXOmOSJjkIcYnwMV_1
	const v1, 13
	goto/32 :l_tdxqotWaCnGuSElO_2

	nop

	:l_pIdAIuGKziHalBAJ_29
    return-object p1

    :cond_4
	goto/32 :l_YHVpByTqCqBHJVYP_30

	nop

	:l_WlOrnroLuhRWKaYG_8
	if-nez v0, :gl_HuYMJiQDlAdsRnod

	goto/32 :cond_2

	:gl_HuYMJiQDlAdsRnod
    .line 80
	goto/32 :l_AGiUkTnUHfXIJJUn_9

	nop

	:l_rSnRvfxwdbgebNJm_24
    return-object v0

    .line 58
    :cond_3
	goto/32 :l_XEBywuTezhslWpJY_25

	nop

	:l_ukeInTnfSMJnkDWX_12
    const/4 v1, 0x1

	goto/32 :l_YEFSlUatxIAUoTqK_13

	nop

	:l_YEFSlUatxIAUoTqK_13
    goto :goto_0

    :cond_0
	goto/32 :l_DNAmrPoXxYxAgaes_14

	nop

	:l_GXxQyVTwFbtBpizP_19
    throw v0

    :cond_2
    :goto_1
	goto/32 :l_KmqoFZRkylNICGwl_20

	nop

	:l_BnIhVElqYAYMpBPK_31
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_IwDWbEiDtZjOVEmR_32

	nop

	:l_XsxMkuXmYVrneQLJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "decision"    # Ljava/lang/Object;

    .line 55
	goto/32 :l_OooNSzpJuBHyYcPH_7

	nop

	:l_JQIbkrNgZDlIHlNy_21
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 57
    .local v0, "current":Ljava/lang/Object;
	goto/32 :l_TzTWstyNEnazFMKC_22

	nop

	:l_EkywEWaIVUbuZAMn_5
	goto/32 :LmPxUfrMOULEFaBc
	:ianMMvsACibCfNyw
	:NicDUwNlywrXRVKg

	goto/32 :l_XsxMkuXmYVrneQLJ_6

	nop

	:l_AGiUkTnUHfXIJJUn_9
    const/4 v0, 0x0

    .line 55
    .local v0, "$i$a$-assert-AtomicOp$decide$1":I
	goto/32 :l_GZDKTducsakVKMWT_10

	nop

	:l_UVgWlWCWJfMkAtFy_23
	if-ne v0, v1, :gl_LgNqpbWKmKBhVoGV

	goto/32 :cond_3

	:gl_LgNqpbWKmKBhVoGV
	goto/32 :l_rSnRvfxwdbgebNJm_24

	nop

	:l_YHVpByTqCqBHJVYP_30
    sget-object v1, Lkotlinx/coroutines/internal/AtomicOp;->_consensus$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 59
	goto/32 :l_BnIhVElqYAYMpBPK_31

	nop

	:l_NVMscrFikebNdcdX_18
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_GXxQyVTwFbtBpizP_19

	nop

	:l_JytPMeTCvtyCLnoj_4
	if-lez v0, :gl_GYqUtVxuTLldiQxs

	goto/32 :ianMMvsACibCfNyw

	:gl_GYqUtVxuTLldiQxs	goto/32 :l_EkywEWaIVUbuZAMn_5

	nop

	:l_OMomwItFkJkQTJAi_33
	goto/32 :before_first_instruction

	:LmPxUfrMOULEFaBc
	goto/32 :l_hFWhfNrbOoIblyIL_34

	nop

	:l_HRhdKKjvBEINXKFx_28
	if-nez v1, :gl_wTnjdwtKXtVLVIUm

	goto/32 :cond_4

	:gl_wTnjdwtKXtVLVIUm
	goto/32 :l_pIdAIuGKziHalBAJ_29

	nop

	:l_OooNSzpJuBHyYcPH_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_WlOrnroLuhRWKaYG_8

	nop

	:l_YrYPsGEscaCigAUh_11
	if-ne p1, v1, :gl_EXCaMOoGNWhFVder

	goto/32 :cond_0

	:gl_EXCaMOoGNWhFVder
	goto/32 :l_ukeInTnfSMJnkDWX_12

	nop

	:l_DNAmrPoXxYxAgaes_14
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-AtomicOp$decide$1":I
    :goto_0
	goto/32 :l_RTRMIDtZvzskGNkw_15

	nop

	:l_KmqoFZRkylNICGwl_20
    sget-object v0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 56
	goto/32 :l_JQIbkrNgZDlIHlNy_21

	nop

	:l_NvtXLMwpVArWNLLK_3
	rem-int v0, v0, v1
	goto/32 :l_JytPMeTCvtyCLnoj_4

	nop

	:l_XEBywuTezhslWpJY_25
    sget-object v1, Lkotlinx/coroutines/internal/AtomicOp;->_consensus$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_wkFHQPckPCmXMtaB_26

	nop

	:l_GZDKTducsakVKMWT_10
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_YrYPsGEscaCigAUh_11

	nop

	:l_YEihZMcLRFdXysqF_16
    goto :goto_1

    :cond_1
	goto/32 :l_gtxKPNhIJGxMmZcI_17

	nop

	:l_RTRMIDtZvzskGNkw_15
	if-nez v1, :gl_DKgvffSdlkPXoPqh

	goto/32 :cond_1

	:gl_DKgvffSdlkPXoPqh
	goto/32 :l_YEihZMcLRFdXysqF_16

	nop

	:l_TzTWstyNEnazFMKC_22
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_UVgWlWCWJfMkAtFy_23

	nop

	:l_hFWhfNrbOoIblyIL_34
	goto/32 :NicDUwNlywrXRVKg
	:l_wkFHQPckPCmXMtaB_26
    sget-object v2, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_dYYqXQUpHlznoUMM_27

	nop

	:l_gtxKPNhIJGxMmZcI_17
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_NVMscrFikebNdcdX_18

	nop

	:l_tdxqotWaCnGuSElO_2
	add-int v0, v0, v1
	goto/32 :l_NvtXLMwpVArWNLLK_3

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

.method public getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;
    .locals 0

	goto/32 :l_EFyRluJFlMtbVoyT_0

	nop

	:l_PJlkDQkjLhTYJLTL_1
    return-object p0

	:after_last_instruction

	goto/32 :l_gmTbcpfAuAbXMZvb_2

	nop

	:l_gmTbcpfAuAbXMZvb_2
	goto/32 :before_first_instruction

	:l_EFyRluJFlMtbVoyT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/internal/AtomicOp<",
            "*>;"
        }
    .end annotation

    .line 52
	goto/32 :l_PJlkDQkjLhTYJLTL_1

	nop

.end method

.method public final perform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_IAERGtroKbVYVPfV_0

	nop

	:l_phIchgwRPTjtmPHg_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 71
    .local v0, "decision":Ljava/lang/Object;
	goto/32 :l_nSlmUyrMkLbaZSkh_9

	nop

	:l_CnRWQfXxqibCVzAn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;

	goto/32 :l_FwHnrGZgqJUJYJOP_7

	nop

	:l_FwHnrGZgqJUJYJOP_7
    sget-object v0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 70
	goto/32 :l_phIchgwRPTjtmPHg_8

	nop

	:l_nSlmUyrMkLbaZSkh_9
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_dBvxAUoxPQmPJDJe_10

	nop

	:l_GBmZrcODcRtzmmlz_1
	const v1, 22
	goto/32 :l_EeZeMCJCwoKPRvBP_2

	nop

	:l_yLgqBUfvQjTFdent_13
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/internal/AtomicOp;->complete(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
	goto/32 :l_BXcwiMOILQjwLkpS_14

	nop

	:l_BuhBShRxGZuOHEua_5
	goto/32 :kNIVxYyGxJeQIgit
	:mzpUDSdPrjARXdqZ
	:gfinOnvFMYPwBiAd

	goto/32 :l_CnRWQfXxqibCVzAn_6

	nop

	:l_EeZeMCJCwoKPRvBP_2
	add-int v0, v0, v1
	goto/32 :l_iwiFipTcOYrPAfdl_3

	nop

	:l_gZpuaiFYvVIGfxpx_4
	if-lez v0, :gl_TYhBsEfTHPQGMaqY

	goto/32 :mzpUDSdPrjARXdqZ

	:gl_TYhBsEfTHPQGMaqY	goto/32 :l_BuhBShRxGZuOHEua_5

	nop

	:l_UqBOGwvfKurOPPly_16
	goto/32 :gfinOnvFMYPwBiAd
	:l_qjsPVumQFKrYwXBY_12
    invoke-direct {p0, v1}, Lkotlinx/coroutines/internal/AtomicOp;->decide(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 75
    :cond_0
	goto/32 :l_yLgqBUfvQjTFdent_13

	nop

	:l_tHxzxSfdiNkOzKRD_15
	goto/32 :before_first_instruction

	:kNIVxYyGxJeQIgit
	goto/32 :l_UqBOGwvfKurOPPly_16

	nop

	:l_iwiFipTcOYrPAfdl_3
	rem-int v0, v0, v1
	goto/32 :l_gZpuaiFYvVIGfxpx_4

	nop

	:l_dBvxAUoxPQmPJDJe_10
	if-eq v0, v1, :gl_EYexcQOIUVwruEGt

	goto/32 :cond_0

	:gl_EYexcQOIUVwruEGt
    .line 72
	goto/32 :l_IBJQexBTMXXuNeAj_11

	nop

	:l_IBJQexBTMXXuNeAj_11
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/AtomicOp;->prepare(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_qjsPVumQFKrYwXBY_12

	nop

	:l_IAERGtroKbVYVPfV_0
	const v0, 16
	goto/32 :l_GBmZrcODcRtzmmlz_1

	nop

	:l_BXcwiMOILQjwLkpS_14
    return-object v0

	:after_last_instruction

	goto/32 :l_tHxzxSfdiNkOzKRD_15

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
