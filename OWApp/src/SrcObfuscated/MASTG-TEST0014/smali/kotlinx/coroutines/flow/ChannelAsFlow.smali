.class final Lkotlinx/coroutines/flow/ChannelAsFlow;
.super Lkotlinx/coroutines/flow/internal/ChannelFlow;
.source "Channels.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/flow/internal/ChannelFlow<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannels.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Channels.kt\nkotlinx/coroutines/flow/ChannelAsFlow\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,201:1\n1#2:202\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u001aB;\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0014\u001a\u00020\u00132\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u0018\u001a\u00020\u00132\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0016H\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J-\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001a2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u001d\u0010#\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0017\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008#\u0010$R\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010%R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010&\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\'"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/ChannelAsFlow;",
        "T",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "channel",
        "",
        "consume",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "",
        "capacity",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "onBufferOverflow",
        "<init>",
        "(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V",
        "",
        "additionalToStringProps",
        "()Ljava/lang/String;",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "collector",
        "",
        "collect",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "scope",
        "collectTo",
        "(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/internal/ChannelFlow;",
        "create",
        "(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;",
        "Lkotlinx/coroutines/flow/Flow;",
        "dropChannelOperators",
        "()Lkotlinx/coroutines/flow/Flow;",
        "markConsumed",
        "()V",
        "Lkotlinx/coroutines/CoroutineScope;",
        "produceImpl",
        "(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "Z",
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
.field private static final synthetic consumed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final channel:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final consume:Z

.field private volatile synthetic consumed:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_ayAJRTDiFXiFuTpG_0

	nop

	:l_lucfDrYGQmwkzDlz_7
    const-class v0, Lkotlinx/coroutines/flow/ChannelAsFlow;

	goto/32 :l_fDvWPvwBcHXppkCW_8

	nop

	:l_fDvWPvwBcHXppkCW_8
    const-string v1, "consumed"

	goto/32 :l_XbXXjUHgqkPvpkoo_9

	nop

	:l_HJUNJYRuBjVsQIeS_11
    return-void

	:after_last_instruction

	goto/32 :l_LpcqBMDtKWCmifCl_12

	nop

	:l_haLzQBtQdsYPFhAr_2
	add-int v0, v0, v1
	goto/32 :l_pJpyxDCZHOCmhyBp_3

	nop

	:l_bOhUvDjCumsOMUiO_4
	if-lez v0, :gl_GgTPdqcMEFSdoGwq

	goto/32 :yPBilMeyrivwTjHp

	:gl_GgTPdqcMEFSdoGwq	goto/32 :l_FNkbQQSWmPeTGamX_5

	nop

	:l_pJpyxDCZHOCmhyBp_3
	rem-int v0, v0, v1
	goto/32 :l_bOhUvDjCumsOMUiO_4

	nop

	:l_CDniuImgvUPWLkfI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lucfDrYGQmwkzDlz_7

	nop

	:l_XbXXjUHgqkPvpkoo_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_wnlFuCBcFOqCVWZW_10

	nop

	:l_IGMtEaqRPBnQCQnc_13
	goto/32 :lyBlutyoFsrURkLH
	:l_ayAJRTDiFXiFuTpG_0
	const v0, 11
	goto/32 :l_YMwRpbrPNgFdgkkI_1

	nop

	:l_FNkbQQSWmPeTGamX_5
	goto/32 :ufzPxDanzrENrGMJ
	:yPBilMeyrivwTjHp
	:lyBlutyoFsrURkLH

	goto/32 :l_CDniuImgvUPWLkfI_6

	nop

	:l_YMwRpbrPNgFdgkkI_1
	const v1, 32
	goto/32 :l_haLzQBtQdsYPFhAr_2

	nop

	:l_wnlFuCBcFOqCVWZW_10
    sput-object v0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consumed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_HJUNJYRuBjVsQIeS_11

	nop

	:l_LpcqBMDtKWCmifCl_12
	goto/32 :before_first_instruction

	:ufzPxDanzrENrGMJ
	goto/32 :l_IGMtEaqRPBnQCQnc_13

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 1

	goto/32 :l_NcTUpVLiYGWjLEWl_0

	nop

	:l_NcTUpVLiYGWjLEWl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "channel"    # Lkotlinx/coroutines/channels/ReceiveChannel;
    .param p2, "consume"    # Z
    .param p3, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p4, "capacity"    # I
    .param p5, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TT;>;Z",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")V"
        }
    .end annotation

    .line 125
	goto/32 :l_hLxvdjDgudOwuCVU_1

	nop

	:l_JUOmevORgAhrLBbY_6
    return-void

	:after_last_instruction

	goto/32 :l_dIwCbCIKnuTWwauQ_7

	nop

	:l_kwJoyYZwvYxJGlAm_4
    const/4 v0, 0x0

	goto/32 :l_wtUabuTiCzeqshAQ_5

	nop

	:l_AfoeZEZmQpzbxDuQ_3
    iput-boolean p2, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

    .line 126
	goto/32 :l_kwJoyYZwvYxJGlAm_4

	nop

	:l_wtUabuTiCzeqshAQ_5
    iput v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consumed:I

    .line 119
	goto/32 :l_JUOmevORgAhrLBbY_6

	nop

	:l_hLxvdjDgudOwuCVU_1
    invoke-direct {p0, p3, p4, p5}, Lkotlinx/coroutines/flow/internal/ChannelFlow;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 120
	goto/32 :l_RrDjIoaqnvmxZoWL_2

	nop

	:l_RrDjIoaqnvmxZoWL_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 121
	goto/32 :l_AfoeZEZmQpzbxDuQ_3

	nop

	:l_dIwCbCIKnuTWwauQ_7
	goto/32 :before_first_instruction

.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

	goto/32 :l_SxDxqbEjGSikaePF_0

	nop

	:l_XSDHZIqrUVpXvBFB_7
    and-int/lit8 p7, p6, 0x4

	goto/32 :l_JSzWYsbMDKqsFYMZ_8

	nop

	:l_mTGVeLjFPKERoVoL_27
    move-object v1, p1

	goto/32 :l_swNpgesvCtClaSlt_28

	nop

	:l_abWmtKSZovBOpwVn_15
	if-nez p3, :gl_GWiwLBOcPYNrWwmt

	goto/32 :cond_1

	:gl_GWiwLBOcPYNrWwmt
    .line 123
	goto/32 :l_vLXYKKuyrrzwXOTE_16

	nop

	:l_xvJvjDmvGOfzBIzm_24
    goto :goto_2

    .line 119
    :cond_2
	goto/32 :l_xMXCzsTTBkjiXDUG_25

	nop

	:l_fTKUopdkyyYxmHEI_22
    sget-object p5, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_RZhTgbrBfbjNzinS_23

	nop

	:l_jyCUyAQdVsrYYYVa_12
    goto :goto_0

    .line 119
    :cond_0
	goto/32 :l_TIZrEMOIxXQphnpl_13

	nop

	:l_JSzWYsbMDKqsFYMZ_8
	if-nez p7, :gl_aclhMWGNelICnENk

	goto/32 :cond_0

	:gl_aclhMWGNelICnENk
    .line 122
	goto/32 :l_JOVOEVpXMyQFDHAw_9

	nop

	:l_jnwWFPvBzozPRmQg_4
	if-lez v0, :gl_NGmjNJrCppbMpBTy

	goto/32 :hEzDpjWFsMjyiZLJ

	:gl_NGmjNJrCppbMpBTy	goto/32 :l_bwoQQUQBlsVhdwqJ_5

	nop

	:l_JIpDFAUtsudbeASy_20
    and-int/lit8 p3, p6, 0x10

	goto/32 :l_bbFQZxlQXqrICYqY_21

	nop

	:l_TIZrEMOIxXQphnpl_13
    move-object v3, p3

    :goto_0
	goto/32 :l_bGautlvhpWMmRVtl_14

	nop

	:l_ZnRTREJMmdxkWhwE_18
    goto :goto_1

    .line 119
    :cond_1
	goto/32 :l_QHQScgMqJHjnKgCe_19

	nop

	:l_RZhTgbrBfbjNzinS_23
    move-object v5, p5

	goto/32 :l_xvJvjDmvGOfzBIzm_24

	nop

	:l_sUazPfhdrFeWntts_31
	goto/32 :before_first_instruction

	:oEjsjjzrhRmwJCsG
	goto/32 :l_lNXDqzDUYWJEFXXQ_32

	nop

	:l_SxDxqbEjGSikaePF_0
	const v0, 7
	goto/32 :l_RmJYkgHEmCNuquoA_1

	nop

	:l_xPFHYYsFxhfMLMNV_3
	rem-int v0, v0, v1
	goto/32 :l_jnwWFPvBzozPRmQg_4

	nop

	:l_MfpFYfNNOOaCVKHr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 119
	goto/32 :l_XSDHZIqrUVpXvBFB_7

	nop

	:l_QHQScgMqJHjnKgCe_19
    move v4, p4

    :goto_1
	goto/32 :l_JIpDFAUtsudbeASy_20

	nop

	:l_HjPGAAJkgLEoUMVl_26
    move-object v0, p0

	goto/32 :l_mTGVeLjFPKERoVoL_27

	nop

	:l_swNpgesvCtClaSlt_28
    move v2, p2

	goto/32 :l_eFUhwnyoRhWFgwCD_29

	nop

	:l_xMXCzsTTBkjiXDUG_25
    move-object v5, p5

    :goto_2
	goto/32 :l_HjPGAAJkgLEoUMVl_26

	nop

	:l_bbFQZxlQXqrICYqY_21
	if-nez p3, :gl_hcwAjnkxApffvdgh

	goto/32 :cond_2

	:gl_hcwAjnkxApffvdgh
    .line 124
	goto/32 :l_fTKUopdkyyYxmHEI_22

	nop

	:l_RmJYkgHEmCNuquoA_1
	const v1, 11
	goto/32 :l_NidHtlEALJgebFTS_2

	nop

	:l_vLXYKKuyrrzwXOTE_16
    const/4 p4, -0x3

	goto/32 :l_uopeZRGNDqlmiMtc_17

	nop

	:l_bwoQQUQBlsVhdwqJ_5
	goto/32 :oEjsjjzrhRmwJCsG
	:hEzDpjWFsMjyiZLJ
	:JjTnaRmsZOWPHuFG

	goto/32 :l_MfpFYfNNOOaCVKHr_6

	nop

	:l_uopeZRGNDqlmiMtc_17
    move v4, p4

	goto/32 :l_ZnRTREJMmdxkWhwE_18

	nop

	:l_liAMisUZicwrsUqI_10
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_XsordTDSLuQFslHW_11

	nop

	:l_eFUhwnyoRhWFgwCD_29
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/ChannelAsFlow;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 161
	goto/32 :l_wJjvwVPGMFJEDxNQ_30

	nop

	:l_wJjvwVPGMFJEDxNQ_30
    return-void

	:after_last_instruction

	goto/32 :l_sUazPfhdrFeWntts_31

	nop

	:l_NidHtlEALJgebFTS_2
	add-int v0, v0, v1
	goto/32 :l_xPFHYYsFxhfMLMNV_3

	nop

	:l_JOVOEVpXMyQFDHAw_9
    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_liAMisUZicwrsUqI_10

	nop

	:l_bGautlvhpWMmRVtl_14
    and-int/lit8 p3, p6, 0x8

	goto/32 :l_abWmtKSZovBOpwVn_15

	nop

	:l_XsordTDSLuQFslHW_11
    move-object v3, p3

	goto/32 :l_jyCUyAQdVsrYYYVa_12

	nop

	:l_lNXDqzDUYWJEFXXQ_32
	goto/32 :JjTnaRmsZOWPHuFG
.end method

.method private final markConsumed(ZSBC)V
    .locals 0

	goto/32 :l_ExLPKPhbHeRkfjMl_0

	nop

	:l_EfbffnqSPxzBTNRv_7
	goto/32 :before_first_instruction

	:l_ZKHnaSXZQpAZFJJm_6
    return-void

	:after_last_instruction

	goto/32 :l_EfbffnqSPxzBTNRv_7

	nop

	:l_OhEQNIQidmeoCyvq_4
    add-int p3, p2, p1

	goto/32 :l_omrwWDnkHeSezmoo_5

	nop

	:l_ExLPKPhbHeRkfjMl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bCWOMPMlqvLnaVHT_1

	nop

	:l_omrwWDnkHeSezmoo_5
    int-to-double p0, p3

	goto/32 :l_ZKHnaSXZQpAZFJJm_6

	nop

	:l_wYAtLOmgplZqhmLM_2
    const/16 p1, 0xd2

	goto/32 :l_eaPcCeqzTHwATXht_3

	nop

	:l_eaPcCeqzTHwATXht_3
    mul-int p2, p0, p1

	goto/32 :l_OhEQNIQidmeoCyvq_4

	nop

	:l_bCWOMPMlqvLnaVHT_1
    const/16 p0, 0x2a

	goto/32 :l_wYAtLOmgplZqhmLM_2

	nop

.end method

.method private final markConsumed(BSZC)V
    .locals 0

	goto/32 :l_WtgnxXToTzSQMbGN_0

	nop

	:l_veJDGpaYJmpHVVCQ_2
    const/16 p1, 0xd2

	goto/32 :l_BZadByONfQOdVbzw_3

	nop

	:l_TNaOtzNQVkscLaJO_4
    add-int p3, p2, p1

	goto/32 :l_YzyogOqecTThCerj_5

	nop

	:l_fClLhaOrLEDcSezf_6
    return-void

	:after_last_instruction

	goto/32 :l_nqnifrIpzFazdDyk_7

	nop

	:l_RyNSJjmtmWFJhSlT_1
    const/16 p0, 0x2a

	goto/32 :l_veJDGpaYJmpHVVCQ_2

	nop

	:l_BZadByONfQOdVbzw_3
    mul-int p2, p0, p1

	goto/32 :l_TNaOtzNQVkscLaJO_4

	nop

	:l_WtgnxXToTzSQMbGN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RyNSJjmtmWFJhSlT_1

	nop

	:l_YzyogOqecTThCerj_5
    int-to-double p0, p3

	goto/32 :l_fClLhaOrLEDcSezf_6

	nop

	:l_nqnifrIpzFazdDyk_7
	goto/32 :before_first_instruction

.end method

.method private final markConsumed(SZBC)V
    .locals 0

	goto/32 :l_VBMPUbBWUNOCoXbi_0

	nop

	:l_aaNtXHEmhyERetHj_6
    return-void

	:after_last_instruction

	goto/32 :l_WCymKCwfsSFedaSN_7

	nop

	:l_WCymKCwfsSFedaSN_7
	goto/32 :before_first_instruction

	:l_WJzSYABrxcDurgSN_4
    add-int p3, p2, p1

	goto/32 :l_jNEfPSFTYkhLeJMQ_5

	nop

	:l_jNEfPSFTYkhLeJMQ_5
    int-to-double p0, p3

	goto/32 :l_aaNtXHEmhyERetHj_6

	nop

	:l_hMXAHSVhoAhqDIGt_3
    mul-int p2, p0, p1

	goto/32 :l_WJzSYABrxcDurgSN_4

	nop

	:l_UeEtMzKCOJTQXLSI_1
    const/16 p0, 0x2a

	goto/32 :l_KFLRqKTUUYAqthwb_2

	nop

	:l_VBMPUbBWUNOCoXbi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UeEtMzKCOJTQXLSI_1

	nop

	:l_KFLRqKTUUYAqthwb_2
    const/16 p1, 0xd2

	goto/32 :l_hMXAHSVhoAhqDIGt_3

	nop

.end method

.method private final markConsumed()V
    .locals 2

	goto/32 :l_xPfGbIFMxLocQXMt_0

	nop

	:l_WGaeGvbXdXZbiNGM_12
	if-eqz v0, :gl_uXMUiXDpemtxkiSs

	goto/32 :cond_0

	:gl_uXMUiXDpemtxkiSs
	goto/32 :l_ITFRbWgWvtmrCiDT_13

	nop

	:l_xPfGbIFMxLocQXMt_0
	const v0, 25
	goto/32 :l_qdMFoyoYrhGOYVGi_1

	nop

	:l_WtlaVgNxjXfjPTSG_14
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_UbovVjzofcdvAaZc_15

	nop

	:l_uUAAvnkKBeGbXBZn_10
    const/4 v1, 0x1

	goto/32 :l_mNozKuwouXQquiiQ_11

	nop

	:l_UYfuSmVvKVvfKuAr_21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_AEBfPAIlPZwgbGtc_22

	nop

	:l_xTOwRnrFcCGAYEKD_25
	goto/32 :sBRUfVTvRnGIwuSa
	:l_UwxwUDyaanJAyGhg_17
    const/4 v0, 0x0

    .line 130
    .local v0, "$i$a$-check-ChannelAsFlow$markConsumed$1":I
    nop

    .end local v0    # "$i$a$-check-ChannelAsFlow$markConsumed$1":I
	goto/32 :l_GJyDJBJNPXMBSsPw_18

	nop

	:l_CdPgUMyTcIjkGErA_19
    const-string v1, "ReceiveChannel.consumeAsFlow can be collected just once"

	goto/32 :l_YjfqnvwKKJVKqywQ_20

	nop

	:l_GDqAoAVmzkpscBuA_7
    iget-boolean v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

	goto/32 :l_PmrwaUsjWXhhGMpn_8

	nop

	:l_AEBfPAIlPZwgbGtc_22
    throw v0

    .line 132
    :cond_2
    :goto_1
	goto/32 :l_fqUNYifiXLxJocXD_23

	nop

	:l_pbWJgeLOvTKSvGGV_4
	if-lez v0, :gl_ZZuOGseHokASipRd

	goto/32 :XYrMauYQfISsmumZ

	:gl_ZZuOGseHokASipRd	goto/32 :l_OFMyDsWyMOgFPzbp_5

	nop

	:l_eMdzsgvBckJbXxzO_9
    sget-object v0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consumed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_uUAAvnkKBeGbXBZn_10

	nop

	:l_oglkMMVNsRYJtWyM_16
    goto :goto_1

    .line 202
    :cond_1
	goto/32 :l_UwxwUDyaanJAyGhg_17

	nop

	:l_GJyDJBJNPXMBSsPw_18
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_CdPgUMyTcIjkGErA_19

	nop

	:l_YjfqnvwKKJVKqywQ_20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_UYfuSmVvKVvfKuAr_21

	nop

	:l_tuSADbBKAxIIHiXT_3
	rem-int v0, v0, v1
	goto/32 :l_pbWJgeLOvTKSvGGV_4

	nop

	:l_fqUNYifiXLxJocXD_23
    return-void

	:after_last_instruction

	goto/32 :l_pnfTyWbwtzcbXDcG_24

	nop

	:l_qdMFoyoYrhGOYVGi_1
	const v1, 2
	goto/32 :l_FrLlALJjbLMdsdRZ_2

	nop

	:l_pnfTyWbwtzcbXDcG_24
	goto/32 :before_first_instruction

	:JaKBTfLiCQQedPzo
	goto/32 :l_xTOwRnrFcCGAYEKD_25

	nop

	:l_PmrwaUsjWXhhGMpn_8
	if-nez v0, :gl_SDuCbFZYIzAnhSdj

	goto/32 :cond_2

	:gl_SDuCbFZYIzAnhSdj
    .line 130
	goto/32 :l_eMdzsgvBckJbXxzO_9

	nop

	:l_UbovVjzofcdvAaZc_15
	if-nez v1, :gl_YvnQjPhQElQxmYBU

	goto/32 :cond_1

	:gl_YvnQjPhQElQxmYBU
	goto/32 :l_oglkMMVNsRYJtWyM_16

	nop

	:l_FrLlALJjbLMdsdRZ_2
	add-int v0, v0, v1
	goto/32 :l_tuSADbBKAxIIHiXT_3

	nop

	:l_vphUZdyxatlTTWOt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
	goto/32 :l_GDqAoAVmzkpscBuA_7

	nop

	:l_ITFRbWgWvtmrCiDT_13
    goto :goto_0

    :cond_0
	goto/32 :l_WtlaVgNxjXfjPTSG_14

	nop

	:l_mNozKuwouXQquiiQ_11
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v0

	goto/32 :l_WGaeGvbXdXZbiNGM_12

	nop

	:l_OFMyDsWyMOgFPzbp_5
	goto/32 :JaKBTfLiCQQedPzo
	:XYrMauYQfISsmumZ
	:sBRUfVTvRnGIwuSa

	goto/32 :l_vphUZdyxatlTTWOt_6

	nop

.end method


# virtual methods
.method protected additionalToStringProps()Ljava/lang/String;
    .locals 2

	goto/32 :l_EtmuNJQibDstkKTC_0

	nop

	:l_mgHSLtaChgZkZYeK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 160
	goto/32 :l_aoolmFXDusgTFFYn_7

	nop

	:l_mZGuBXQfaFFYEZft_2
	add-int v0, v0, v1
	goto/32 :l_dWYlTmrHbRSNkyyS_3

	nop

	:l_BSDpbJYkRWbsIBaU_16
	goto/32 :LOhbSGbHcyfzxZFD
	:l_jZawKliDGdveKjXO_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UJFLeCrWxDDnoucf_11

	nop

	:l_OODWjmJqjIGWFrNe_9
    const-string v1, "channel="

	goto/32 :l_jZawKliDGdveKjXO_10

	nop

	:l_EtmuNJQibDstkKTC_0
	const v0, 29
	goto/32 :l_FlHLYPPhtPciymrm_1

	nop

	:l_vqiNwZyDTjtETDZR_15
	goto/32 :before_first_instruction

	:tWMEOVYFMEvJmSFa
	goto/32 :l_BSDpbJYkRWbsIBaU_16

	nop

	:l_RIpqZPyZJUkTcmMy_14
    return-object v0

	:after_last_instruction

	goto/32 :l_vqiNwZyDTjtETDZR_15

	nop

	:l_llcMwyMCRqiLaSKi_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ejxlsvktgBrBIslO_13

	nop

	:l_ejxlsvktgBrBIslO_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_RIpqZPyZJUkTcmMy_14

	nop

	:l_TvmjNiHdJZuPpCEz_5
	goto/32 :tWMEOVYFMEvJmSFa
	:LBpOXiLOKcAlkPUL
	:LOhbSGbHcyfzxZFD

	goto/32 :l_mgHSLtaChgZkZYeK_6

	nop

	:l_UJFLeCrWxDDnoucf_11
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_llcMwyMCRqiLaSKi_12

	nop

	:l_dWYlTmrHbRSNkyyS_3
	rem-int v0, v0, v1
	goto/32 :l_wDeMvGsSqoprdRSv_4

	nop

	:l_uhbRLoITCoyjIzdK_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_OODWjmJqjIGWFrNe_9

	nop

	:l_wDeMvGsSqoprdRSv_4
	if-lez v0, :gl_neFOCJSRwqMJzcsG

	goto/32 :LBpOXiLOKcAlkPUL

	:gl_neFOCJSRwqMJzcsG	goto/32 :l_TvmjNiHdJZuPpCEz_5

	nop

	:l_FlHLYPPhtPciymrm_1
	const v1, 15
	goto/32 :l_mZGuBXQfaFFYEZft_2

	nop

	:l_aoolmFXDusgTFFYn_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_uhbRLoITCoyjIzdK_8

	nop

.end method

.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_JPFMAFoFZNOMdIte_0

	nop

	:l_AQNZchVoZwfivPMN_7
    iget v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->capacity:I

	goto/32 :l_zYUxJArUsicERUlg_8

	nop

	:l_daTgpjyxlNOLPono_12
    iget-boolean v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

	goto/32 :l_JWeYZfcTQYfLNPiL_13

	nop

	:l_LuCHqVuGlPvyqvQW_15
	if-eq v0, v1, :gl_EnmXLqLTkqBwAJtR

	goto/32 :cond_0

	:gl_EnmXLqLTkqBwAJtR
	goto/32 :l_svptJqIZlisPXwjx_16

	nop

	:l_zpLUyJSrTykRHSjq_20
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_AuDYMbbqozpujdWF_21

	nop

	:l_qGdVpWhRAdJsYSgx_14
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_LuCHqVuGlPvyqvQW_15

	nop

	:l_JWeYZfcTQYfLNPiL_13
    invoke-static {p1, v0, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt;->access$emitAllImpl$FlowKt__ChannelsKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qGdVpWhRAdJsYSgx_14

	nop

	:l_RuZDKMXgAoGfmaUi_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 158
    :goto_0
	goto/32 :l_JNKwhfVzsMXHSuPE_18

	nop

	:l_SEpFIuFPJyzARGcy_26
	goto/32 :hKUchdkQuXKEZUdf
	:l_oxJVDlIxqRuuOmRh_22
    return-object v0

    :cond_2
	goto/32 :l_UufudqzmWoxmWvyz_23

	nop

	:l_rDyrxmbpMXbZjReU_3
	rem-int v0, v0, v1
	goto/32 :l_XmsLxSnKGSakquRe_4

	nop

	:l_DPrMNTpjsrFIZIpG_24
    goto :goto_0

	:after_last_instruction

	goto/32 :l_BNmYEPInkUoxLqEE_25

	nop

	:l_uOLSiboRyGwMpdis_2
	add-int v0, v0, v1
	goto/32 :l_rDyrxmbpMXbZjReU_3

	nop

	:l_JPFMAFoFZNOMdIte_0
	const v0, 10
	goto/32 :l_CkYEmkUdJoEXKkfp_1

	nop

	:l_UufudqzmWoxmWvyz_23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_DPrMNTpjsrFIZIpG_24

	nop

	:l_zYUxJArUsicERUlg_8
    const/4 v1, -0x3

	goto/32 :l_FxfmKgNcFnAJTuHe_9

	nop

	:l_CkYEmkUdJoEXKkfp_1
	const v1, 32
	goto/32 :l_uOLSiboRyGwMpdis_2

	nop

	:l_XmsLxSnKGSakquRe_4
	if-lez v0, :gl_lFdsHlaFWmqnOYUG

	goto/32 :EEWrwVouxcHOlrAH

	:gl_lFdsHlaFWmqnOYUG	goto/32 :l_xRrPcrQByOkVZLwI_5

	nop

	:l_xRrPcrQByOkVZLwI_5
	goto/32 :wFnyyhhNnJNdeEKC
	:EEWrwVouxcHOlrAH
	:hKUchdkQuXKEZUdf

	goto/32 :l_HCksDluJoezshKld_6

	nop

	:l_SUFfMHCCpUOkrTDn_11
    iget-object v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_daTgpjyxlNOLPono_12

	nop

	:l_JnOIaZitbkbTztuN_10
    invoke-direct {p0}, Lkotlinx/coroutines/flow/ChannelAsFlow;->markConsumed()V

    .line 154
	goto/32 :l_SUFfMHCCpUOkrTDn_11

	nop

	:l_YRlxhOvshmrbzMJv_19
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zpLUyJSrTykRHSjq_20

	nop

	:l_AuDYMbbqozpujdWF_21
	if-eq v0, v1, :gl_IcLNZLSEESzRpSux

	goto/32 :cond_2

	:gl_IcLNZLSEESzRpSux
	goto/32 :l_oxJVDlIxqRuuOmRh_22

	nop

	:l_FxfmKgNcFnAJTuHe_9
	if-eq v0, v1, :gl_qcbZxDPyxCtJHPcw

	goto/32 :cond_1

	:gl_qcbZxDPyxCtJHPcw
    .line 153
	goto/32 :l_JnOIaZitbkbTztuN_10

	nop

	:l_JNKwhfVzsMXHSuPE_18
    return-object v0

    .line 156
    :cond_1
	goto/32 :l_YRlxhOvshmrbzMJv_19

	nop

	:l_HCksDluJoezshKld_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 152
	goto/32 :l_AQNZchVoZwfivPMN_7

	nop

	:l_BNmYEPInkUoxLqEE_25
	goto/32 :before_first_instruction

	:wFnyyhhNnJNdeEKC
	goto/32 :l_SEpFIuFPJyzARGcy_26

	nop

	:l_svptJqIZlisPXwjx_16
    return-object v0

    :cond_0
	goto/32 :l_RuZDKMXgAoGfmaUi_17

	nop

.end method

.method protected collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_axWIZEbKkZqPWgxW_0

	nop

	:l_jRBBIdjyFMLPcHpN_2
	add-int v0, v0, v1
	goto/32 :l_UkVrUlXRGYIccCYX_3

	nop

	:l_RcDTNYeXyxMBtRZn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "scope"    # Lkotlinx/coroutines/channels/ProducerScope;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 141
	goto/32 :l_nnnEjrZMqvDSxWgw_7

	nop

	:l_UtfaAeXNVwIxoOOY_14
    invoke-static {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt;->access$emitAllImpl$FlowKt__ChannelsKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DyDnjPSNDBnizomB_15

	nop

	:l_DyDnjPSNDBnizomB_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_rYZXmRyvsGThCMui_16

	nop

	:l_axWIZEbKkZqPWgxW_0
	const v0, 13
	goto/32 :l_ufRSNUMFvyrIqepf_1

	nop

	:l_imnFZjowUbWixKKC_8
    move-object v1, p1

	goto/32 :l_jgfDMcSxlmYJSwSd_9

	nop

	:l_tFXxPHyUHEkCTCft_20
	goto/32 :before_first_instruction

	:hSpvWtxnpYUjDWzs
	goto/32 :l_OPAtdRMpHpAowaHX_21

	nop

	:l_tWvyRMhbVJVFZMDI_11
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_acSCpWNRjSRgMutS_12

	nop

	:l_UkVrUlXRGYIccCYX_3
	rem-int v0, v0, v1
	goto/32 :l_LyKAYDHBhFinJVtW_4

	nop

	:l_jgfDMcSxlmYJSwSd_9
    check-cast v1, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_zhBZpoTOqLoWekds_10

	nop

	:l_zhBZpoTOqLoWekds_10
    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/internal/SendingCollector;-><init>(Lkotlinx/coroutines/channels/SendChannel;)V

	goto/32 :l_tWvyRMhbVJVFZMDI_11

	nop

	:l_GEblleYpKQcbEGye_19
    return-object v0

	:after_last_instruction

	goto/32 :l_tFXxPHyUHEkCTCft_20

	nop

	:l_taTMjdWJRpdHqGvY_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GEblleYpKQcbEGye_19

	nop

	:l_acSCpWNRjSRgMutS_12
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_jXxAehSsOOeSYGcO_13

	nop

	:l_ufRSNUMFvyrIqepf_1
	const v1, 12
	goto/32 :l_jRBBIdjyFMLPcHpN_2

	nop

	:l_uLyZltulsCLYjita_17
    return-object v0

    :cond_0
	goto/32 :l_taTMjdWJRpdHqGvY_18

	nop

	:l_LyKAYDHBhFinJVtW_4
	if-lez v0, :gl_vAaZarSRSWkrHfct

	goto/32 :WHxcNcvzEddibzWK

	:gl_vAaZarSRSWkrHfct	goto/32 :l_zEEZwluQJEWsDWZp_5

	nop

	:l_nnnEjrZMqvDSxWgw_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_imnFZjowUbWixKKC_8

	nop

	:l_zEEZwluQJEWsDWZp_5
	goto/32 :hSpvWtxnpYUjDWzs
	:WHxcNcvzEddibzWK
	:FJwtbttJzPEySBcr

	goto/32 :l_RcDTNYeXyxMBtRZn_6

	nop

	:l_jXxAehSsOOeSYGcO_13
    iget-boolean v2, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

	goto/32 :l_UtfaAeXNVwIxoOOY_14

	nop

	:l_OPAtdRMpHpAowaHX_21
	goto/32 :FJwtbttJzPEySBcr
	:l_rYZXmRyvsGThCMui_16
	if-eq v0, v1, :gl_svZfIYrnJgQzpHvt

	goto/32 :cond_0

	:gl_svZfIYrnJgQzpHvt
	goto/32 :l_uLyZltulsCLYjita_17

	nop

.end method

.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 7

	goto/32 :l_JishqcDutGNVpbHe_0

	nop

	:l_QtPcUpRuQWAIOdqm_11
    move-object v3, p1

	goto/32 :l_MprCFdxQWjHLtiGQ_12

	nop

	:l_TUwMTzMOpgQSlwlI_3
	rem-int v0, v0, v1
	goto/32 :l_AvjIckicqCujzTms_4

	nop

	:l_yNEgqoTIOHaTZVCI_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/ChannelAsFlow;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_YaqQNcBsYhNrDZVp_15

	nop

	:l_KNvecFDtCVkBlVBW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "capacity"    # I
    .param p3, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lkotlinx/coroutines/flow/internal/ChannelFlow<",
            "TT;>;"
        }
    .end annotation

    .line 135
	goto/32 :l_sOeaLBJfnlOcpDVJ_7

	nop

	:l_yaCZmoXakxmgFNSF_5
	goto/32 :fZHVuiqnmQvIHZpK
	:lzRMTRzDeUkRQpBx
	:KVEddczaAzYdEEPT

	goto/32 :l_KNvecFDtCVkBlVBW_6

	nop

	:l_AvjIckicqCujzTms_4
	if-lez v0, :gl_kevYhtMBrwhKwUrH

	goto/32 :lzRMTRzDeUkRQpBx

	:gl_kevYhtMBrwhKwUrH	goto/32 :l_yaCZmoXakxmgFNSF_5

	nop

	:l_sOeaLBJfnlOcpDVJ_7
    new-instance v6, Lkotlinx/coroutines/flow/ChannelAsFlow;

	goto/32 :l_juXeQswAoTUHddWM_8

	nop

	:l_ZLtFaIgbqECVyCeY_18
	goto/32 :KVEddczaAzYdEEPT
	:l_BRfCjhlobqONRTpj_16
    return-object v6

	:after_last_instruction

	goto/32 :l_ucTkKyQGDEsQuUiZ_17

	nop

	:l_tlFQtkkOuEhzXojX_13
    move-object v5, p3

	goto/32 :l_yNEgqoTIOHaTZVCI_14

	nop

	:l_YaqQNcBsYhNrDZVp_15
    check-cast v6, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_BRfCjhlobqONRTpj_16

	nop

	:l_RIiEMVOsgVOJgJQx_10
    move-object v0, v6

	goto/32 :l_QtPcUpRuQWAIOdqm_11

	nop

	:l_jdqXxQINGrmvkrID_9
    iget-boolean v2, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

	goto/32 :l_RIiEMVOsgVOJgJQx_10

	nop

	:l_MprCFdxQWjHLtiGQ_12
    move v4, p2

	goto/32 :l_tlFQtkkOuEhzXojX_13

	nop

	:l_juXeQswAoTUHddWM_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_jdqXxQINGrmvkrID_9

	nop

	:l_ucTkKyQGDEsQuUiZ_17
	goto/32 :before_first_instruction

	:fZHVuiqnmQvIHZpK
	goto/32 :l_ZLtFaIgbqECVyCeY_18

	nop

	:l_xkssWOioKYxwsHbY_2
	add-int v0, v0, v1
	goto/32 :l_TUwMTzMOpgQSlwlI_3

	nop

	:l_JishqcDutGNVpbHe_0
	const v0, 7
	goto/32 :l_oeaTgnOXRmnVSVmM_1

	nop

	:l_oeaTgnOXRmnVSVmM_1
	const v1, 13
	goto/32 :l_xkssWOioKYxwsHbY_2

	nop

.end method

.method public dropChannelOperators()Lkotlinx/coroutines/flow/Flow;
    .locals 9

	goto/32 :l_WRwHvYjpCqwyLIoU_0

	nop

	:l_DLoAbnwnTxiohaUy_10
    const/4 v3, 0x0

	goto/32 :l_CurhOfFENAOIiZbt_11

	nop

	:l_TnqXOzVyAwVTnQhh_3
	rem-int v0, v0, v1
	goto/32 :l_EImSRtzcRhhlbZut_4

	nop

	:l_wxeqxkRPYWwzEwQs_2
	add-int v0, v0, v1
	goto/32 :l_TnqXOzVyAwVTnQhh_3

	nop

	:l_CurhOfFENAOIiZbt_11
    const/4 v4, 0x0

	goto/32 :l_VkYBbNSADYhhATQV_12

	nop

	:l_QACMucPraXYNgtLG_19
	goto/32 :before_first_instruction

	:bzQWxcTESQfHuBYe
	goto/32 :l_JALLOWcZZvomWTUI_20

	nop

	:l_VkYBbNSADYhhATQV_12
    const/4 v5, 0x0

	goto/32 :l_cHZlceCYBmuhiHWD_13

	nop

	:l_KOpAxmUshgaZCxvo_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_spzQIUYrgrZyMwKC_9

	nop

	:l_dGoOBxqSiUIXCXif_7
    new-instance v8, Lkotlinx/coroutines/flow/ChannelAsFlow;

	goto/32 :l_KOpAxmUshgaZCxvo_8

	nop

	:l_UngUXNaZevcPQDOG_17
    check-cast v8, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_REEkjHrkmaUJHSEj_18

	nop

	:l_cHZlceCYBmuhiHWD_13
    const/16 v6, 0x1c

	goto/32 :l_agRIPOJmWjjkKTNo_14

	nop

	:l_agRIPOJmWjjkKTNo_14
    const/4 v7, 0x0

	goto/32 :l_SSXQmmwezdeoGkqU_15

	nop

	:l_LfQumNYlgDeMbiqA_16
    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/flow/ChannelAsFlow;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_UngUXNaZevcPQDOG_17

	nop

	:l_SSXQmmwezdeoGkqU_15
    move-object v0, v8

	goto/32 :l_LfQumNYlgDeMbiqA_16

	nop

	:l_DUlcZqvsUdEJzVDz_1
	const v1, 1
	goto/32 :l_wxeqxkRPYWwzEwQs_2

	nop

	:l_REEkjHrkmaUJHSEj_18
    return-object v8

	:after_last_instruction

	goto/32 :l_QACMucPraXYNgtLG_19

	nop

	:l_WRwHvYjpCqwyLIoU_0
	const v0, 31
	goto/32 :l_DUlcZqvsUdEJzVDz_1

	nop

	:l_JALLOWcZZvomWTUI_20
	goto/32 :CxmZyxHEcKIIlBFr
	:l_spzQIUYrgrZyMwKC_9
    iget-boolean v2, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

	goto/32 :l_DLoAbnwnTxiohaUy_10

	nop

	:l_EMPcvECvIZjYiDTg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 138
	goto/32 :l_dGoOBxqSiUIXCXif_7

	nop

	:l_LCLzUJZjsprSoNBW_5
	goto/32 :bzQWxcTESQfHuBYe
	:GXIjDNCHUDqnaJQP
	:CxmZyxHEcKIIlBFr

	goto/32 :l_EMPcvECvIZjYiDTg_6

	nop

	:l_EImSRtzcRhhlbZut_4
	if-lez v0, :gl_NHrLaUReqNEoNHZD

	goto/32 :GXIjDNCHUDqnaJQP

	:gl_NHrLaUReqNEoNHZD	goto/32 :l_LCLzUJZjsprSoNBW_5

	nop

.end method

.method public produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 2

	goto/32 :l_xQPHWkGIurAbzmbJ_0

	nop

	:l_agbcQUDqqRNUvuCW_5
	goto/32 :alnbacQIjLfLzQps
	:bYhouBhTvrGHKxbS
	:ALkVTYqpgfKVGKOu

	goto/32 :l_wXYUEayFxgMWKrFQ_6

	nop

	:l_wXYUEayFxgMWKrFQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "scope"    # Lkotlinx/coroutines/CoroutineScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TT;>;"
        }
    .end annotation

    .line 144
	goto/32 :l_uTSzrjdJCrPezWIf_7

	nop

	:l_WhTDzZsTllJeEoeV_13
    invoke-super {p0, p1}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

    .line 145
    :goto_0
	goto/32 :l_XaeZjWIQetCCwexk_14

	nop

	:l_nlmTugeRbIhPTdxZ_3
	rem-int v0, v0, v1
	goto/32 :l_seHTgjpBvebaCikE_4

	nop

	:l_RhCjkVmvvoBBIuRt_1
	const v1, 4
	goto/32 :l_SRuydSqALNHYIEKt_2

	nop

	:l_BtiZjotJYZLXuleJ_12
    goto :goto_0

    .line 148
    :cond_0
	goto/32 :l_WhTDzZsTllJeEoeV_13

	nop

	:l_pEKgOKgWBOnSKqSO_11
    iget-object v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_BtiZjotJYZLXuleJ_12

	nop

	:l_xQPHWkGIurAbzmbJ_0
	const v0, 27
	goto/32 :l_RhCjkVmvvoBBIuRt_1

	nop

	:l_ngWnxzfNUWZfYUGa_16
	goto/32 :ALkVTYqpgfKVGKOu
	:l_SRuydSqALNHYIEKt_2
	add-int v0, v0, v1
	goto/32 :l_nlmTugeRbIhPTdxZ_3

	nop

	:l_XGJPAhPQelmERWic_15
	goto/32 :before_first_instruction

	:alnbacQIjLfLzQps
	goto/32 :l_ngWnxzfNUWZfYUGa_16

	nop

	:l_SQoJoCREOQBIHcuQ_8
    iget v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->capacity:I

	goto/32 :l_wjjNDZMXxTZbmOui_9

	nop

	:l_XaeZjWIQetCCwexk_14
    return-object v0

	:after_last_instruction

	goto/32 :l_XGJPAhPQelmERWic_15

	nop

	:l_fBOOApVmrjkXdEFs_10
	if-eq v0, v1, :gl_aeMYhjoInGMJTrIN

	goto/32 :cond_0

	:gl_aeMYhjoInGMJTrIN
    .line 146
	goto/32 :l_pEKgOKgWBOnSKqSO_11

	nop

	:l_uTSzrjdJCrPezWIf_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/ChannelAsFlow;->markConsumed()V

    .line 145
	goto/32 :l_SQoJoCREOQBIHcuQ_8

	nop

	:l_seHTgjpBvebaCikE_4
	if-lez v0, :gl_BkzVtGoxKnMGoASC

	goto/32 :bYhouBhTvrGHKxbS

	:gl_BkzVtGoxKnMGoASC	goto/32 :l_agbcQUDqqRNUvuCW_5

	nop

	:l_wjjNDZMXxTZbmOui_9
    const/4 v1, -0x3

	goto/32 :l_fBOOApVmrjkXdEFs_10

	nop

.end method
