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

	goto/32 :l_LmtZYqCRlQgOescR_0

	nop

	:l_KlkGyXLgzzbeGbTL_4
	if-lez v0, :gl_JLnNgQFczYPmQfMB

	goto/32 :OsOZyfssDeSmGrtc

	:gl_JLnNgQFczYPmQfMB	goto/32 :l_WLVXytsbMnsqAOty_5

	nop

	:l_GHvJkzSavbQaJCSX_10
    sput-object v0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consumed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_OJeLbqMYNKwNdJbL_11

	nop

	:l_YWgezpvDsZoSQSyo_1
	const v1, 11
	goto/32 :l_xTDVtChDnztqGrsS_2

	nop

	:l_GobWPyrcJNudTrnx_12
	goto/32 :before_first_instruction

	:aETIiTxDKSoARvza
	goto/32 :l_QoHHpzINxaMmWvXV_13

	nop

	:l_QoHHpzINxaMmWvXV_13
	goto/32 :roqyDgPRGLEWvNCo
	:l_OJeLbqMYNKwNdJbL_11
    return-void

	:after_last_instruction

	goto/32 :l_GobWPyrcJNudTrnx_12

	nop

	:l_XnRxAShiRrimllkm_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_GHvJkzSavbQaJCSX_10

	nop

	:l_CfAtEXsVbnXQdFNL_3
	rem-int v0, v0, v1
	goto/32 :l_KlkGyXLgzzbeGbTL_4

	nop

	:l_EufFFyvAMTEUdEpJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BifdPnBjxLwSXedu_7

	nop

	:l_rOcNxLpOkMsmFbGg_8
    const-string v1, "consumed"

	goto/32 :l_XnRxAShiRrimllkm_9

	nop

	:l_xTDVtChDnztqGrsS_2
	add-int v0, v0, v1
	goto/32 :l_CfAtEXsVbnXQdFNL_3

	nop

	:l_WLVXytsbMnsqAOty_5
	goto/32 :aETIiTxDKSoARvza
	:OsOZyfssDeSmGrtc
	:roqyDgPRGLEWvNCo

	goto/32 :l_EufFFyvAMTEUdEpJ_6

	nop

	:l_LmtZYqCRlQgOescR_0
	const v0, 19
	goto/32 :l_YWgezpvDsZoSQSyo_1

	nop

	:l_BifdPnBjxLwSXedu_7
    const-class v0, Lkotlinx/coroutines/flow/ChannelAsFlow;

	goto/32 :l_rOcNxLpOkMsmFbGg_8

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 1

	goto/32 :l_GLmeynYjrxXFsBzX_0

	nop

	:l_gSzoiuvBofdIfsBb_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 121
	goto/32 :l_iNQqYzgLcbTfhHTz_3

	nop

	:l_JdHROFzOpyqpWkrq_6
    return-void

	:after_last_instruction

	goto/32 :l_OBcgzDNkzztUbVhb_7

	nop

	:l_RsmblGVPDqiTnDAm_5
    iput v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consumed:I

    .line 119
	goto/32 :l_JdHROFzOpyqpWkrq_6

	nop

	:l_iNQqYzgLcbTfhHTz_3
    iput-boolean p2, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

    .line 126
	goto/32 :l_DxGpSAGAPagWSIuq_4

	nop

	:l_DxGpSAGAPagWSIuq_4
    const/4 v0, 0x0

	goto/32 :l_RsmblGVPDqiTnDAm_5

	nop

	:l_jZBwcbxECidltdQU_1
    invoke-direct {p0, p3, p4, p5}, Lkotlinx/coroutines/flow/internal/ChannelFlow;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 120
	goto/32 :l_gSzoiuvBofdIfsBb_2

	nop

	:l_GLmeynYjrxXFsBzX_0
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
	goto/32 :l_jZBwcbxECidltdQU_1

	nop

	:l_OBcgzDNkzztUbVhb_7
	goto/32 :before_first_instruction

.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

	goto/32 :l_DxUnmZoNAGxhrcEd_0

	nop

	:l_WSUcIFpdhSwomqUj_22
    sget-object p5, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_VLrJCcSAoHnTxeSG_23

	nop

	:l_aQxgANPxocujxUQR_25
    move-object v5, p5

    :goto_2
	goto/32 :l_TbIfIZIzrCuZdQnt_26

	nop

	:l_nKNcfrfEUobtSWdr_9
    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_GJEEStybsvrrwKKX_10

	nop

	:l_XpCVduovLFzAFGgV_21
	if-nez p3, :gl_BFKmJQrMthllZnqn

	goto/32 :cond_2

	:gl_BFKmJQrMthllZnqn
    .line 124
	goto/32 :l_WSUcIFpdhSwomqUj_22

	nop

	:l_gNZQZDIXZoHJsuAH_28
    move v2, p2

	goto/32 :l_fsHiOuIqtGbNWDBw_29

	nop

	:l_MhvSfKDAuGDqqbsC_14
    and-int/lit8 p3, p6, 0x8

	goto/32 :l_uUVnswXKjQmpjfWN_15

	nop

	:l_GJEEStybsvrrwKKX_10
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_jDYGaAOzNDCEOkiG_11

	nop

	:l_uUVnswXKjQmpjfWN_15
	if-nez p3, :gl_IgljSCoNhYKfesvi

	goto/32 :cond_1

	:gl_IgljSCoNhYKfesvi
    .line 123
	goto/32 :l_csKYEDkeujPGORwt_16

	nop

	:l_eQzawxKgZaMGskbp_8
	if-nez p7, :gl_UvwtAhFeIwKdjkos

	goto/32 :cond_0

	:gl_UvwtAhFeIwKdjkos
    .line 122
	goto/32 :l_nKNcfrfEUobtSWdr_9

	nop

	:l_vFPMrWAJhVDnHAxj_19
    move v4, p4

    :goto_1
	goto/32 :l_IEOQiHhdhSJpCQEm_20

	nop

	:l_VLrJCcSAoHnTxeSG_23
    move-object v5, p5

	goto/32 :l_INnhTpivMQhkbXaL_24

	nop

	:l_csKYEDkeujPGORwt_16
    const/4 p4, -0x3

	goto/32 :l_pcdNShJzgrrhAmTj_17

	nop

	:l_lbBaDzJyqLptXLYT_1
	const v1, 15
	goto/32 :l_QtRjsDCsaLKMQoGk_2

	nop

	:l_NTMJuvmYpaxefxCG_3
	rem-int v0, v0, v1
	goto/32 :l_GqWgGHWDcdsDkMZb_4

	nop

	:l_smWUVzIYKdbYEXab_27
    move-object v1, p1

	goto/32 :l_gNZQZDIXZoHJsuAH_28

	nop

	:l_fsHiOuIqtGbNWDBw_29
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/ChannelAsFlow;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 161
	goto/32 :l_oEYrMccqWeIPRkwy_30

	nop

	:l_oEYrMccqWeIPRkwy_30
    return-void

	:after_last_instruction

	goto/32 :l_sXezxYuskgeHiciY_31

	nop

	:l_TbIfIZIzrCuZdQnt_26
    move-object v0, p0

	goto/32 :l_smWUVzIYKdbYEXab_27

	nop

	:l_sXezxYuskgeHiciY_31
	goto/32 :before_first_instruction

	:UvrBcBghSvnXsbSg
	goto/32 :l_ZKjfzRhYimccLtGK_32

	nop

	:l_pHLQKdpaXxtkfYtV_18
    goto :goto_1

    .line 119
    :cond_1
	goto/32 :l_vFPMrWAJhVDnHAxj_19

	nop

	:l_pcdNShJzgrrhAmTj_17
    const/4 v4, -0x3

	goto/32 :l_pHLQKdpaXxtkfYtV_18

	nop

	:l_DxUnmZoNAGxhrcEd_0
	const v0, 1
	goto/32 :l_lbBaDzJyqLptXLYT_1

	nop

	:l_PwxdaNkkLRfbVMkU_7
    and-int/lit8 p7, p6, 0x4

	goto/32 :l_eQzawxKgZaMGskbp_8

	nop

	:l_QtRjsDCsaLKMQoGk_2
	add-int v0, v0, v1
	goto/32 :l_NTMJuvmYpaxefxCG_3

	nop

	:l_dXxkibDdEPyeUUPU_13
    move-object v3, p3

    :goto_0
	goto/32 :l_MhvSfKDAuGDqqbsC_14

	nop

	:l_TIGucyLHwHbosleR_5
	goto/32 :UvrBcBghSvnXsbSg
	:ngfuPSSygctyMLOC
	:EcIxuOSvdKvWqSxH

	goto/32 :l_OXnJjONGOIVDHqSB_6

	nop

	:l_IEOQiHhdhSJpCQEm_20
    and-int/lit8 p3, p6, 0x10

	goto/32 :l_XpCVduovLFzAFGgV_21

	nop

	:l_OXnJjONGOIVDHqSB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 119
	goto/32 :l_PwxdaNkkLRfbVMkU_7

	nop

	:l_INnhTpivMQhkbXaL_24
    goto :goto_2

    .line 119
    :cond_2
	goto/32 :l_aQxgANPxocujxUQR_25

	nop

	:l_XjhuNGUoUHrXwrTz_12
    goto :goto_0

    .line 119
    :cond_0
	goto/32 :l_dXxkibDdEPyeUUPU_13

	nop

	:l_jDYGaAOzNDCEOkiG_11
    move-object v3, p3

	goto/32 :l_XjhuNGUoUHrXwrTz_12

	nop

	:l_ZKjfzRhYimccLtGK_32
	goto/32 :EcIxuOSvdKvWqSxH
	:l_GqWgGHWDcdsDkMZb_4
	if-lez v0, :gl_rTyXocZmGQXfjWZq

	goto/32 :ngfuPSSygctyMLOC

	:gl_rTyXocZmGQXfjWZq	goto/32 :l_TIGucyLHwHbosleR_5

	nop

.end method

.method private final markConsumed(SFBI)V
    .locals 0

	goto/32 :l_yaDcdHLYbRuelyYu_0

	nop

	:l_bnHsjGZLGQfHWDMu_4
    add-int p3, p2, p1

	goto/32 :l_bOQAFpLYwskiCnBR_5

	nop

	:l_KdJNWlnfcGkLLCiC_1
    const/16 p0, 0x2a

	goto/32 :l_DzRiZjzrkModAwsY_2

	nop

	:l_xMFHfPQGSwoxvnsT_6
    return-void

	:after_last_instruction

	goto/32 :l_rtaXozdESogIFfKO_7

	nop

	:l_abskYWLKHWWRPKSZ_3
    mul-int p2, p0, p1

	goto/32 :l_bnHsjGZLGQfHWDMu_4

	nop

	:l_rtaXozdESogIFfKO_7
	goto/32 :before_first_instruction

	:l_yaDcdHLYbRuelyYu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KdJNWlnfcGkLLCiC_1

	nop

	:l_DzRiZjzrkModAwsY_2
    const/16 p1, 0xd2

	goto/32 :l_abskYWLKHWWRPKSZ_3

	nop

	:l_bOQAFpLYwskiCnBR_5
    int-to-double p0, p3

	goto/32 :l_xMFHfPQGSwoxvnsT_6

	nop

.end method

.method private final markConsumed(BSIF)V
    .locals 0

	goto/32 :l_bTNOwJxhdEZuMHzb_0

	nop

	:l_MlvrovCzXatllQsb_7
	goto/32 :before_first_instruction

	:l_qLLpCfgkneevOEZS_5
    int-to-double p0, p3

	goto/32 :l_yzVEBpTEVnIYXFdu_6

	nop

	:l_ORVJTKUpJSMtOiVj_3
    mul-int p2, p0, p1

	goto/32 :l_BwlbpIZEAfURNGuZ_4

	nop

	:l_BwlbpIZEAfURNGuZ_4
    add-int p3, p2, p1

	goto/32 :l_qLLpCfgkneevOEZS_5

	nop

	:l_bTNOwJxhdEZuMHzb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rcxeEhSTtphPxfXn_1

	nop

	:l_lCvYXxxyWQAGdFOq_2
    const/16 p1, 0xd2

	goto/32 :l_ORVJTKUpJSMtOiVj_3

	nop

	:l_yzVEBpTEVnIYXFdu_6
    return-void

	:after_last_instruction

	goto/32 :l_MlvrovCzXatllQsb_7

	nop

	:l_rcxeEhSTtphPxfXn_1
    const/16 p0, 0x2a

	goto/32 :l_lCvYXxxyWQAGdFOq_2

	nop

.end method

.method private final markConsumed(IFSB)V
    .locals 0

	goto/32 :l_ADPyuYKPiWBIvVHg_0

	nop

	:l_KHxEItXJPDQfeKoZ_6
    return-void

	:after_last_instruction

	goto/32 :l_URmwrlBAxfpfWjIT_7

	nop

	:l_wRJCCAkFCApNoTKa_3
    mul-int p2, p0, p1

	goto/32 :l_aRCAZdRjclKGckQa_4

	nop

	:l_dTUqXQlloIcdbmPf_5
    int-to-double p0, p3

	goto/32 :l_KHxEItXJPDQfeKoZ_6

	nop

	:l_CRJkEomUwInPUgBy_2
    const/16 p1, 0xd2

	goto/32 :l_wRJCCAkFCApNoTKa_3

	nop

	:l_qYhIvIQftvGFvGiw_1
    const/16 p0, 0x2a

	goto/32 :l_CRJkEomUwInPUgBy_2

	nop

	:l_aRCAZdRjclKGckQa_4
    add-int p3, p2, p1

	goto/32 :l_dTUqXQlloIcdbmPf_5

	nop

	:l_ADPyuYKPiWBIvVHg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qYhIvIQftvGFvGiw_1

	nop

	:l_URmwrlBAxfpfWjIT_7
	goto/32 :before_first_instruction

.end method

.method private final markConsumed()V
    .locals 2

	goto/32 :l_qhrRDNlACnIOwXzI_0

	nop

	:l_HRIJyVLuGALDBEeE_15
	if-nez v1, :gl_RknlzloAxQppZszN

	goto/32 :cond_1

	:gl_RknlzloAxQppZszN
	goto/32 :l_mekKLMZPkPBLALfD_16

	nop

	:l_VDNewXNcEFFGjSso_24
	goto/32 :before_first_instruction

	:sRVgkzLmnyYslugi
	goto/32 :l_erYQjNgFNHlxZthE_25

	nop

	:l_VnXsLbifOSkcnfUb_4
	if-lez v0, :gl_tsAzlqMAeAXxIagx

	goto/32 :wMnSoOcQOXwGHgzs

	:gl_tsAzlqMAeAXxIagx	goto/32 :l_yqPwyGQbZDZlbxLS_5

	nop

	:l_erYQjNgFNHlxZthE_25
	goto/32 :eGAgdWxTzBtdVirR
	:l_icglbVBvFUDObNoN_21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_eZpoWpYkCKtdRArf_22

	nop

	:l_qhrRDNlACnIOwXzI_0
	const v0, 1
	goto/32 :l_dsTHkVAWgGVwNdHP_1

	nop

	:l_PpucJyyWbWnajbeH_14
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_HRIJyVLuGALDBEeE_15

	nop

	:l_ZezYsWlYPHONoSGb_17
    const/4 v0, 0x0

    .line 130
    .local v0, "$i$a$-check-ChannelAsFlow$markConsumed$1":I
    nop

    .end local v0    # "$i$a$-check-ChannelAsFlow$markConsumed$1":I
	goto/32 :l_DdMVrnnevJIGZvnD_18

	nop

	:l_yqPwyGQbZDZlbxLS_5
	goto/32 :sRVgkzLmnyYslugi
	:wMnSoOcQOXwGHgzs
	:eGAgdWxTzBtdVirR

	goto/32 :l_zZyLxbeqdaLKkkhc_6

	nop

	:l_LNoRTbUQkEQVpkPD_23
    return-void

	:after_last_instruction

	goto/32 :l_VDNewXNcEFFGjSso_24

	nop

	:l_zZyLxbeqdaLKkkhc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
	goto/32 :l_AxKSBLPadaqUhTmi_7

	nop

	:l_bDgtfesCZbhcGJVi_3
	rem-int v0, v0, v1
	goto/32 :l_VnXsLbifOSkcnfUb_4

	nop

	:l_oEwjxHsRlnMuYYro_10
    const/4 v1, 0x1

	goto/32 :l_ZxEDINJjJGDXCXPS_11

	nop

	:l_eUSkPcvlCReqxmbc_2
	add-int v0, v0, v1
	goto/32 :l_bDgtfesCZbhcGJVi_3

	nop

	:l_NExIUXiHncaLgdgW_13
    goto :goto_0

    :cond_0
	goto/32 :l_PpucJyyWbWnajbeH_14

	nop

	:l_AxKSBLPadaqUhTmi_7
    iget-boolean v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

	goto/32 :l_zlaSbLWDcfayXmPo_8

	nop

	:l_dsTHkVAWgGVwNdHP_1
	const v1, 17
	goto/32 :l_eUSkPcvlCReqxmbc_2

	nop

	:l_DdMVrnnevJIGZvnD_18
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_UBBrXMCxPBlQFESo_19

	nop

	:l_mekKLMZPkPBLALfD_16
    goto :goto_1

    .line 202
    :cond_1
	goto/32 :l_ZezYsWlYPHONoSGb_17

	nop

	:l_JILLCPAJDabFuKxF_12
	if-eqz v0, :gl_TIcGuoSFhgKKRDrN

	goto/32 :cond_0

	:gl_TIcGuoSFhgKKRDrN
	goto/32 :l_NExIUXiHncaLgdgW_13

	nop

	:l_UBBrXMCxPBlQFESo_19
    const-string v1, "ReceiveChannel.consumeAsFlow can be collected just once"

	goto/32 :l_NAaYAUdJJiGHSivU_20

	nop

	:l_PHJuSembCluZWdjZ_9
    sget-object v0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consumed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_oEwjxHsRlnMuYYro_10

	nop

	:l_zlaSbLWDcfayXmPo_8
	if-nez v0, :gl_NjkxOoUSuOuoHStC

	goto/32 :cond_2

	:gl_NjkxOoUSuOuoHStC
    .line 130
	goto/32 :l_PHJuSembCluZWdjZ_9

	nop

	:l_ZxEDINJjJGDXCXPS_11
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v0

	goto/32 :l_JILLCPAJDabFuKxF_12

	nop

	:l_eZpoWpYkCKtdRArf_22
    throw v0

    .line 132
    :cond_2
    :goto_1
	goto/32 :l_LNoRTbUQkEQVpkPD_23

	nop

	:l_NAaYAUdJJiGHSivU_20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_icglbVBvFUDObNoN_21

	nop

.end method


# virtual methods
.method protected additionalToStringProps()Ljava/lang/String;
    .locals 2

	goto/32 :l_qtgiHSetcNVcyUHv_0

	nop

	:l_MQutDMsWbGvQsNIb_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xwgVWTsxMXBMpWfJ_11

	nop

	:l_xwgVWTsxMXBMpWfJ_11
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_ZqZfBKrKiIPtKmNd_12

	nop

	:l_XTrfCDdLKMGnpwLA_9
    const-string v1, "channel="

	goto/32 :l_MQutDMsWbGvQsNIb_10

	nop

	:l_RcotELJifmLbFkcM_2
	add-int v0, v0, v1
	goto/32 :l_fPVWlhrCBGKvqoMX_3

	nop

	:l_cmdqSnUdmZFtBVwN_14
    return-object v0

	:after_last_instruction

	goto/32 :l_osWjxmJynSNWzLio_15

	nop

	:l_ZbMeFLnoUbeZsNjF_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_cmdqSnUdmZFtBVwN_14

	nop

	:l_fPVWlhrCBGKvqoMX_3
	rem-int v0, v0, v1
	goto/32 :l_jVApcVaaqSufQiKy_4

	nop

	:l_inFGOQpeOAzcKdhz_5
	goto/32 :YrbmZhVPNRWWDuWd
	:WPIdiuBPfqvyIXvT
	:lvvaeSYZBzyOcJGe

	goto/32 :l_jKJyAzsPvFrOrPbl_6

	nop

	:l_yYLbjLQIFgaAkTiw_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_omgvKxgbNDHvpwWd_8

	nop

	:l_qtgiHSetcNVcyUHv_0
	const v0, 28
	goto/32 :l_gKGsVwlkztxevfSK_1

	nop

	:l_jKJyAzsPvFrOrPbl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 160
	goto/32 :l_yYLbjLQIFgaAkTiw_7

	nop

	:l_osWjxmJynSNWzLio_15
	goto/32 :before_first_instruction

	:YrbmZhVPNRWWDuWd
	goto/32 :l_SFpITnuFvEyAKVVG_16

	nop

	:l_SFpITnuFvEyAKVVG_16
	goto/32 :lvvaeSYZBzyOcJGe
	:l_gKGsVwlkztxevfSK_1
	const v1, 2
	goto/32 :l_RcotELJifmLbFkcM_2

	nop

	:l_omgvKxgbNDHvpwWd_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_XTrfCDdLKMGnpwLA_9

	nop

	:l_ZqZfBKrKiIPtKmNd_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZbMeFLnoUbeZsNjF_13

	nop

	:l_jVApcVaaqSufQiKy_4
	if-lez v0, :gl_uuKdGHuBSqiYjlQn

	goto/32 :WPIdiuBPfqvyIXvT

	:gl_uuKdGHuBSqiYjlQn	goto/32 :l_inFGOQpeOAzcKdhz_5

	nop

.end method

.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_QUaqwTgcrZYtfemz_0

	nop

	:l_xGkCzGkHIhpjwXNZ_20
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_jZXWDbUEcXSLxqvL_21

	nop

	:l_znsITwgTFfdGyLHK_6
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
	goto/32 :l_eVYUXjmfRvZcKxHR_7

	nop

	:l_mkGtvAAcUZCXzNTY_23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_VhKyOdtvMDeAtKKu_24

	nop

	:l_ccHXLAPflFwNEPTG_14
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_jRyIQkABziSWxqkH_15

	nop

	:l_jfReGSwsiPjwvaar_26
	goto/32 :ujfRwGBsHSciUlDr
	:l_jZXWDbUEcXSLxqvL_21
	if-eq v0, v1, :gl_jQKwaAZRpbGNqLki

	goto/32 :cond_2

	:gl_jQKwaAZRpbGNqLki
	goto/32 :l_YksvGxeDoPkjynZI_22

	nop

	:l_EBGrCHnUfzaHEtEc_9
	if-eq v0, v1, :gl_bVUgFWwtxUmraBrd

	goto/32 :cond_1

	:gl_bVUgFWwtxUmraBrd
    .line 153
	goto/32 :l_tJRLOPyIwATdfEAN_10

	nop

	:l_vnBKDcKmtyhAIbMB_2
	add-int v0, v0, v1
	goto/32 :l_vyIwBPwrwdMhtcWR_3

	nop

	:l_TrKdMnwBXEsOOINb_12
    iget-boolean v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

	goto/32 :l_mMTUtBkkRsiTZnTL_13

	nop

	:l_hYRYuVkeyHlOZZUx_25
	goto/32 :before_first_instruction

	:HTQcJTJgHgExXDtx
	goto/32 :l_jfReGSwsiPjwvaar_26

	nop

	:l_gnGSUxdhUYURMCRH_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 158
    :goto_0
	goto/32 :l_NkfpBRmEPsdBMkTU_18

	nop

	:l_NkfpBRmEPsdBMkTU_18
    return-object v0

    .line 156
    :cond_1
	goto/32 :l_ybDuxCmOjiGlKIMA_19

	nop

	:l_ytDrakiXnENmRNgm_4
	if-lez v0, :gl_HtDucJAjolUFSirY

	goto/32 :hLkUDPJwyqwGIMhb

	:gl_HtDucJAjolUFSirY	goto/32 :l_lUFplTDxKEpGFIsR_5

	nop

	:l_tJRLOPyIwATdfEAN_10
    invoke-direct {p0}, Lkotlinx/coroutines/flow/ChannelAsFlow;->markConsumed()V

    .line 154
	goto/32 :l_KEcxHiGdZyXuVoyf_11

	nop

	:l_VhKyOdtvMDeAtKKu_24
    goto :goto_0

	:after_last_instruction

	goto/32 :l_hYRYuVkeyHlOZZUx_25

	nop

	:l_SAhQLJcgzedafVaf_1
	const v1, 32
	goto/32 :l_vnBKDcKmtyhAIbMB_2

	nop

	:l_ybDuxCmOjiGlKIMA_19
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xGkCzGkHIhpjwXNZ_20

	nop

	:l_KEcxHiGdZyXuVoyf_11
    iget-object v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_TrKdMnwBXEsOOINb_12

	nop

	:l_QUaqwTgcrZYtfemz_0
	const v0, 24
	goto/32 :l_SAhQLJcgzedafVaf_1

	nop

	:l_lUFplTDxKEpGFIsR_5
	goto/32 :HTQcJTJgHgExXDtx
	:hLkUDPJwyqwGIMhb
	:ujfRwGBsHSciUlDr

	goto/32 :l_znsITwgTFfdGyLHK_6

	nop

	:l_eVYUXjmfRvZcKxHR_7
    iget v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->capacity:I

	goto/32 :l_hpJYzyxCoUsMqfIF_8

	nop

	:l_jRyIQkABziSWxqkH_15
	if-eq v0, v1, :gl_BTIxEUDIMANfbqSM

	goto/32 :cond_0

	:gl_BTIxEUDIMANfbqSM
	goto/32 :l_VrQqtnYvNAbnMbqK_16

	nop

	:l_vyIwBPwrwdMhtcWR_3
	rem-int v0, v0, v1
	goto/32 :l_ytDrakiXnENmRNgm_4

	nop

	:l_YksvGxeDoPkjynZI_22
    return-object v0

    :cond_2
	goto/32 :l_mkGtvAAcUZCXzNTY_23

	nop

	:l_VrQqtnYvNAbnMbqK_16
    return-object v0

    :cond_0
	goto/32 :l_gnGSUxdhUYURMCRH_17

	nop

	:l_hpJYzyxCoUsMqfIF_8
    const/4 v1, -0x3

	goto/32 :l_EBGrCHnUfzaHEtEc_9

	nop

	:l_mMTUtBkkRsiTZnTL_13
    invoke-static {p1, v0, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt;->access$emitAllImpl$FlowKt__ChannelsKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ccHXLAPflFwNEPTG_14

	nop

.end method

.method protected collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_miCQVLVXaRZugSuS_0

	nop

	:l_TxKEOKluoweXLuwL_13
    iget-boolean v2, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

	goto/32 :l_ieHzRNZlExOepJTt_14

	nop

	:l_uRSMRebyEeGxFfzI_2
	add-int v0, v0, v1
	goto/32 :l_KrjeaRUlalhyHXWG_3

	nop

	:l_KrjeaRUlalhyHXWG_3
	rem-int v0, v0, v1
	goto/32 :l_XneOXEZhGOtPHhNZ_4

	nop

	:l_QXokpbiQZjqlmInJ_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_xsrpWHkiQClWPwCg_16

	nop

	:l_FkTxIkwPIRAsQetA_6
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
	goto/32 :l_fhKPhZvFnZqCJjAI_7

	nop

	:l_XneOXEZhGOtPHhNZ_4
	if-lez v0, :gl_etKXyAJgoAaJgBvv

	goto/32 :miYuzdtZhhUMmdUI

	:gl_etKXyAJgoAaJgBvv	goto/32 :l_dOTPGzAwrtFqxmjB_5

	nop

	:l_miCQVLVXaRZugSuS_0
	const v0, 28
	goto/32 :l_DJEBKGrcnPayswKj_1

	nop

	:l_MPHRYvHQuGrQORrz_11
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_qPNQVdSpTzfdvEfD_12

	nop

	:l_hqOZctXuHByCsUnp_17
    return-object v0

    :cond_0
	goto/32 :l_hZEWzfeoZoYyuhin_18

	nop

	:l_HVmmSinaWiDAZyna_10
    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/internal/SendingCollector;-><init>(Lkotlinx/coroutines/channels/SendChannel;)V

	goto/32 :l_MPHRYvHQuGrQORrz_11

	nop

	:l_hZEWzfeoZoYyuhin_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_PLvOhHHCmaDyqnrc_19

	nop

	:l_dOTPGzAwrtFqxmjB_5
	goto/32 :oeBRiKWbqgbLbnqG
	:miYuzdtZhhUMmdUI
	:rgVVgKimMZqnQDSZ

	goto/32 :l_FkTxIkwPIRAsQetA_6

	nop

	:l_xcJFSEopPxpNjJVr_9
    check-cast v1, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_HVmmSinaWiDAZyna_10

	nop

	:l_DJEBKGrcnPayswKj_1
	const v1, 3
	goto/32 :l_uRSMRebyEeGxFfzI_2

	nop

	:l_NMNqHjCRLSmAStpe_8
    move-object v1, p1

	goto/32 :l_xcJFSEopPxpNjJVr_9

	nop

	:l_PLvOhHHCmaDyqnrc_19
    return-object v0

	:after_last_instruction

	goto/32 :l_dNTyExlzGqujDasF_20

	nop

	:l_qPNQVdSpTzfdvEfD_12
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_TxKEOKluoweXLuwL_13

	nop

	:l_xsrpWHkiQClWPwCg_16
	if-eq v0, v1, :gl_ksvvwPEdeAFxfTtX

	goto/32 :cond_0

	:gl_ksvvwPEdeAFxfTtX
	goto/32 :l_hqOZctXuHByCsUnp_17

	nop

	:l_dNTyExlzGqujDasF_20
	goto/32 :before_first_instruction

	:oeBRiKWbqgbLbnqG
	goto/32 :l_TiJPeIzjhbtXqVXt_21

	nop

	:l_fhKPhZvFnZqCJjAI_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_NMNqHjCRLSmAStpe_8

	nop

	:l_ieHzRNZlExOepJTt_14
    invoke-static {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt;->access$emitAllImpl$FlowKt__ChannelsKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QXokpbiQZjqlmInJ_15

	nop

	:l_TiJPeIzjhbtXqVXt_21
	goto/32 :rgVVgKimMZqnQDSZ
.end method

.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 7

	goto/32 :l_WAnXZwrvhUwszQLS_0

	nop

	:l_FadFrCLKMQRkPSwa_9
    iget-boolean v2, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

	goto/32 :l_ZskOtDwyKcMPcPLw_10

	nop

	:l_WAnXZwrvhUwszQLS_0
	const v0, 7
	goto/32 :l_vDASliICzvwGHxIC_1

	nop

	:l_TswjtFJPgktvTiaM_3
	rem-int v0, v0, v1
	goto/32 :l_GkMTJqKtYEQEdqyb_4

	nop

	:l_pGQKFLxzNpjJVemr_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_FadFrCLKMQRkPSwa_9

	nop

	:l_GsidNIvncGasNZQm_6
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
	goto/32 :l_iSVBAZdvIybhfLsi_7

	nop

	:l_BOeZPChtHrXkBjfs_2
	add-int v0, v0, v1
	goto/32 :l_TswjtFJPgktvTiaM_3

	nop

	:l_whrAzLDNzybHttAo_13
    move-object v5, p3

	goto/32 :l_TEjbFXeWCQpzaAoq_14

	nop

	:l_RoiGLTVoWwQQywBg_17
	goto/32 :before_first_instruction

	:auumRCVbPdCZtmWd
	goto/32 :l_XODCQOujYvanGICD_18

	nop

	:l_cBVoZMjJGfOIXbKv_12
    move v4, p2

	goto/32 :l_whrAzLDNzybHttAo_13

	nop

	:l_EPaBJCvDIeHCGOMg_5
	goto/32 :auumRCVbPdCZtmWd
	:cVaGhlhfpPUaLJaU
	:JqdIZEneDieLcsmf

	goto/32 :l_GsidNIvncGasNZQm_6

	nop

	:l_TEjbFXeWCQpzaAoq_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/ChannelAsFlow;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_WDetGOGwpnQWYjyU_15

	nop

	:l_GkMTJqKtYEQEdqyb_4
	if-lez v0, :gl_BLSludavAVZKlHyR

	goto/32 :cVaGhlhfpPUaLJaU

	:gl_BLSludavAVZKlHyR	goto/32 :l_EPaBJCvDIeHCGOMg_5

	nop

	:l_iSVBAZdvIybhfLsi_7
    new-instance v6, Lkotlinx/coroutines/flow/ChannelAsFlow;

	goto/32 :l_pGQKFLxzNpjJVemr_8

	nop

	:l_ZskOtDwyKcMPcPLw_10
    move-object v0, v6

	goto/32 :l_YcKKlMDXRkrvPObI_11

	nop

	:l_XODCQOujYvanGICD_18
	goto/32 :JqdIZEneDieLcsmf
	:l_TtrnbaGqGAsRBEtY_16
    return-object v6

	:after_last_instruction

	goto/32 :l_RoiGLTVoWwQQywBg_17

	nop

	:l_YcKKlMDXRkrvPObI_11
    move-object v3, p1

	goto/32 :l_cBVoZMjJGfOIXbKv_12

	nop

	:l_vDASliICzvwGHxIC_1
	const v1, 24
	goto/32 :l_BOeZPChtHrXkBjfs_2

	nop

	:l_WDetGOGwpnQWYjyU_15
    check-cast v6, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_TtrnbaGqGAsRBEtY_16

	nop

.end method

.method public dropChannelOperators()Lkotlinx/coroutines/flow/Flow;
    .locals 9

	goto/32 :l_fqqJguEmACiDJJXc_0

	nop

	:l_GrxJLVOFKycsQklx_10
    const/16 v6, 0x1c

	goto/32 :l_HOfuwCYcgxhoMGvZ_11

	nop

	:l_QmRnGqKoJbiHMfpb_1
	const v1, 8
	goto/32 :l_WdiRsGZBCXuRRLQf_2

	nop

	:l_nLnlpctnoszZQWyM_13
    const/4 v4, 0x0

	goto/32 :l_pfxhRSnyTXJhQnDS_14

	nop

	:l_RQfeNvUfZOoGaggy_16
    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/flow/ChannelAsFlow;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_zokEDuJmCubyeEeD_17

	nop

	:l_WwgSvfzvdYkGoyts_9
    iget-boolean v2, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

	goto/32 :l_GrxJLVOFKycsQklx_10

	nop

	:l_jsCRuhuEdEWuFKrC_5
	goto/32 :ToRHvCgmwsdAHEOX
	:oehxOOPuXpSmpGsw
	:yunJfsLicDRiqWsE

	goto/32 :l_FPANlwkvJDupAoQA_6

	nop

	:l_pfxhRSnyTXJhQnDS_14
    const/4 v5, 0x0

	goto/32 :l_izIoPOwAOgCVDfBm_15

	nop

	:l_HOfuwCYcgxhoMGvZ_11
    const/4 v7, 0x0

	goto/32 :l_JFLeKQkffOPfcIdB_12

	nop

	:l_PIujMtkxYeVGvlXM_19
	goto/32 :before_first_instruction

	:ToRHvCgmwsdAHEOX
	goto/32 :l_xsSqATkeQrvQpzOX_20

	nop

	:l_WdiRsGZBCXuRRLQf_2
	add-int v0, v0, v1
	goto/32 :l_uFooczQRDokjvDpE_3

	nop

	:l_xsSqATkeQrvQpzOX_20
	goto/32 :yunJfsLicDRiqWsE
	:l_eoODIykxXFjQbFRT_4
	if-lez v0, :gl_XqWzTrwAWccXjYei

	goto/32 :oehxOOPuXpSmpGsw

	:gl_XqWzTrwAWccXjYei	goto/32 :l_jsCRuhuEdEWuFKrC_5

	nop

	:l_DLwGJqybpdWUIIVW_18
    return-object v8

	:after_last_instruction

	goto/32 :l_PIujMtkxYeVGvlXM_19

	nop

	:l_fqqJguEmACiDJJXc_0
	const v0, 5
	goto/32 :l_QmRnGqKoJbiHMfpb_1

	nop

	:l_FPANlwkvJDupAoQA_6
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
	goto/32 :l_PBeDRxoUQCOtxssQ_7

	nop

	:l_JFLeKQkffOPfcIdB_12
    const/4 v3, 0x0

	goto/32 :l_nLnlpctnoszZQWyM_13

	nop

	:l_uFooczQRDokjvDpE_3
	rem-int v0, v0, v1
	goto/32 :l_eoODIykxXFjQbFRT_4

	nop

	:l_PBeDRxoUQCOtxssQ_7
    new-instance v8, Lkotlinx/coroutines/flow/ChannelAsFlow;

	goto/32 :l_caFMCqbvoujegFCO_8

	nop

	:l_caFMCqbvoujegFCO_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_WwgSvfzvdYkGoyts_9

	nop

	:l_izIoPOwAOgCVDfBm_15
    move-object v0, v8

	goto/32 :l_RQfeNvUfZOoGaggy_16

	nop

	:l_zokEDuJmCubyeEeD_17
    check-cast v8, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_DLwGJqybpdWUIIVW_18

	nop

.end method

.method public produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 2

	goto/32 :l_uVgbHebUtewLIweg_0

	nop

	:l_WdiBCcazpQWydfdT_9
    const/4 v1, -0x3

	goto/32 :l_slnHAQAduKXCclGc_10

	nop

	:l_CPtuUXNeEzsAMyeo_16
	goto/32 :jCUJwNditEugqHnD
	:l_MIvmSOacMqsItcXy_5
	goto/32 :wmUEpKlnxEiSBMNJ
	:HTNSdRUbOQOzVuid
	:jCUJwNditEugqHnD

	goto/32 :l_mAhxNBuCkthXKXkz_6

	nop

	:l_mRvRpYuBqCQhePoD_13
    invoke-super {p0, p1}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

    .line 145
    :goto_0
	goto/32 :l_uuPdpLSaclGncBnU_14

	nop

	:l_JnbrETqLHZWLIvEm_15
	goto/32 :before_first_instruction

	:wmUEpKlnxEiSBMNJ
	goto/32 :l_CPtuUXNeEzsAMyeo_16

	nop

	:l_PwNxMpqigSpKvQCK_12
    goto :goto_0

    .line 148
    :cond_0
	goto/32 :l_mRvRpYuBqCQhePoD_13

	nop

	:l_sgCyHGQFdAOQCBjE_3
	rem-int v0, v0, v1
	goto/32 :l_wEQajUwXQOdelCVj_4

	nop

	:l_jaiAKpCHlvDwGMBO_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/ChannelAsFlow;->markConsumed()V

    .line 145
	goto/32 :l_nSxRqAdYWPuIWpkV_8

	nop

	:l_uVgbHebUtewLIweg_0
	const v0, 12
	goto/32 :l_oiPGzKPujpMeQrmN_1

	nop

	:l_slnHAQAduKXCclGc_10
	if-eq v0, v1, :gl_KnlirwecPqYUpsPE

	goto/32 :cond_0

	:gl_KnlirwecPqYUpsPE
    .line 146
	goto/32 :l_iTBZXCQuagSyVnfo_11

	nop

	:l_oiPGzKPujpMeQrmN_1
	const v1, 4
	goto/32 :l_RUspzIJciFjpAFyz_2

	nop

	:l_iTBZXCQuagSyVnfo_11
    iget-object v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_PwNxMpqigSpKvQCK_12

	nop

	:l_mAhxNBuCkthXKXkz_6
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
	goto/32 :l_jaiAKpCHlvDwGMBO_7

	nop

	:l_nSxRqAdYWPuIWpkV_8
    iget v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->capacity:I

	goto/32 :l_WdiBCcazpQWydfdT_9

	nop

	:l_wEQajUwXQOdelCVj_4
	if-lez v0, :gl_JjAcRHdPWrjhAJba

	goto/32 :HTNSdRUbOQOzVuid

	:gl_JjAcRHdPWrjhAJba	goto/32 :l_MIvmSOacMqsItcXy_5

	nop

	:l_uuPdpLSaclGncBnU_14
    return-object v0

	:after_last_instruction

	goto/32 :l_JnbrETqLHZWLIvEm_15

	nop

	:l_RUspzIJciFjpAFyz_2
	add-int v0, v0, v1
	goto/32 :l_sgCyHGQFdAOQCBjE_3

	nop

.end method
