.class public final Lkotlinx/coroutines/channels/BufferedChannelKt;
.super Ljava/lang/Object;
.source "BufferedChannel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a\u0018\u00106\u001a\u00020\u00032\u0006\u00107\u001a\u00020\u00032\u0006\u00108\u001a\u00020.H\u0002\u001a\u0018\u00109\u001a\u00020\u00032\u0006\u00107\u001a\u00020\u00032\u0006\u0010:\u001a\u00020\u000bH\u0002\u001a*\u0010;\u001a\u0008\u0012\u0004\u0012\u0002H<0\u001a\"\u0004\u0008\u0000\u0010<2\u0006\u0010=\u001a\u00020\u00032\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u0002H<0\u001aH\u0002\u001a,\u0010?\u001a \u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H<0\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H<0\u001a0@\"\u0004\u0008\u0000\u0010<H\u0000\u001a\u0010\u0010A\u001a\u00020\u00032\u0006\u0010B\u001a\u00020\u000bH\u0002\u001aL\u0010C\u001a\u00020.\"\u0004\u0008\u0000\u0010D*\u0008\u0012\u0004\u0012\u0002HD0E2\u0006\u0010F\u001a\u0002HD2%\u0008\u0002\u0010G\u001a\u001f\u0012\u0013\u0012\u00110I\u00a2\u0006\u000c\u0008J\u0012\u0008\u0008K\u0012\u0004\u0008\u0008(L\u0012\u0004\u0012\u00020M\u0018\u00010HH\u0002\u00a2\u0006\u0002\u0010N\"\u0010\u0010\u0000\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\u0005\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u000e\u0010\u0008\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000c\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000f\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0010\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0011\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0012\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0013\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0014\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0015\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0016\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0017\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0018\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0016\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001c\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001d\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001e\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001f\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010 \u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010!\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\"\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010#\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010$\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0010\u0010%\u001a\u00020\u000b8\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010&\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\'\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010(\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010)\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0019\u0010*\u001a\u00020\u0003*\u00020\u00038\u00c2\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,\"\u0019\u0010-\u001a\u00020.*\u00020\u00038\u00c2\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100\"\u0019\u00101\u001a\u00020\u000b*\u00020\u00038\u00c2\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u00103\"\u0019\u00104\u001a\u00020\u0003*\u00020\u00038\u00c2\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u0010,\u00a8\u0006O"
    }
    d2 = {
        "BUFFERED",
        "Lkotlinx/coroutines/internal/Symbol;",
        "BUFFER_END_RENDEZVOUS",
        "",
        "BUFFER_END_UNLIMITED",
        "CHANNEL_CLOSED",
        "getCHANNEL_CLOSED",
        "()Lkotlinx/coroutines/internal/Symbol;",
        "CLOSE_HANDLER_CLOSED",
        "CLOSE_HANDLER_INVOKED",
        "CLOSE_STATUS_ACTIVE",
        "",
        "CLOSE_STATUS_CANCELLATION_STARTED",
        "CLOSE_STATUS_CANCELLED",
        "CLOSE_STATUS_CLOSED",
        "DONE_RCV",
        "EB_COMPLETED_COUNTER_MASK",
        "EB_COMPLETED_PAUSE_EXPAND_BUFFERS_BIT",
        "EXPAND_BUFFER_COMPLETION_WAIT_ITERATIONS",
        "FAILED",
        "INTERRUPTED_RCV",
        "INTERRUPTED_SEND",
        "IN_BUFFER",
        "NO_CLOSE_CAUSE",
        "NO_RECEIVE_RESULT",
        "NULL_SEGMENT",
        "Lkotlinx/coroutines/channels/ChannelSegment;",
        "",
        "POISONED",
        "RESULT_BUFFERED",
        "RESULT_CLOSED",
        "RESULT_FAILED",
        "RESULT_RENDEZVOUS",
        "RESULT_SUSPEND",
        "RESULT_SUSPEND_NO_WAITER",
        "RESUMING_BY_EB",
        "RESUMING_BY_RCV",
        "SEGMENT_SIZE",
        "SENDERS_CLOSE_STATUS_SHIFT",
        "SENDERS_COUNTER_MASK",
        "SUSPEND",
        "SUSPEND_NO_WAITER",
        "ebCompletedCounter",
        "getEbCompletedCounter",
        "(J)J",
        "ebPauseExpandBuffers",
        "",
        "getEbPauseExpandBuffers",
        "(J)Z",
        "sendersCloseStatus",
        "getSendersCloseStatus",
        "(J)I",
        "sendersCounter",
        "getSendersCounter",
        "constructEBCompletedAndPauseFlag",
        "counter",
        "pauseEB",
        "constructSendersAndCloseStatus",
        "closeStatus",
        "createSegment",
        "E",
        "id",
        "prev",
        "createSegmentFunction",
        "Lkotlin/reflect/KFunction2;",
        "initialBufferEnd",
        "capacity",
        "tryResume0",
        "T",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "value",
        "onCancellation",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "cause",
        "",
        "(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final BUFFERED:Lkotlinx/coroutines/internal/Symbol;

.field private static final BUFFER_END_RENDEZVOUS:J = 0x0L

.field private static final BUFFER_END_UNLIMITED:J = 0x7fffffffffffffffL

.field private static final CHANNEL_CLOSED:Lkotlinx/coroutines/internal/Symbol;

.field private static final CLOSE_HANDLER_CLOSED:Lkotlinx/coroutines/internal/Symbol;

.field private static final CLOSE_HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

.field private static final CLOSE_STATUS_ACTIVE:I = 0x0

.field private static final CLOSE_STATUS_CANCELLATION_STARTED:I = 0x1

.field private static final CLOSE_STATUS_CANCELLED:I = 0x3

.field private static final CLOSE_STATUS_CLOSED:I = 0x2

.field private static final DONE_RCV:Lkotlinx/coroutines/internal/Symbol;

.field private static final EB_COMPLETED_COUNTER_MASK:J = 0x3fffffffffffffffL

.field private static final EB_COMPLETED_PAUSE_EXPAND_BUFFERS_BIT:J = 0x4000000000000000L

.field private static final EXPAND_BUFFER_COMPLETION_WAIT_ITERATIONS:I

.field private static final FAILED:Lkotlinx/coroutines/internal/Symbol;

.field private static final INTERRUPTED_RCV:Lkotlinx/coroutines/internal/Symbol;

.field private static final INTERRUPTED_SEND:Lkotlinx/coroutines/internal/Symbol;

.field private static final IN_BUFFER:Lkotlinx/coroutines/internal/Symbol;

.field private static final NO_CLOSE_CAUSE:Lkotlinx/coroutines/internal/Symbol;

.field private static final NO_RECEIVE_RESULT:Lkotlinx/coroutines/internal/Symbol;

.field private static final NULL_SEGMENT:Lkotlinx/coroutines/channels/ChannelSegment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final POISONED:Lkotlinx/coroutines/internal/Symbol;

.field private static final RESULT_BUFFERED:I = 0x1

.field private static final RESULT_CLOSED:I = 0x4

.field private static final RESULT_FAILED:I = 0x5

.field private static final RESULT_RENDEZVOUS:I = 0x0

.field private static final RESULT_SUSPEND:I = 0x2

.field private static final RESULT_SUSPEND_NO_WAITER:I = 0x3

.field private static final RESUMING_BY_EB:Lkotlinx/coroutines/internal/Symbol;

.field private static final RESUMING_BY_RCV:Lkotlinx/coroutines/internal/Symbol;

.field public static final SEGMENT_SIZE:I

.field private static final SENDERS_CLOSE_STATUS_SHIFT:I = 0x3c

.field private static final SENDERS_COUNTER_MASK:J = 0xfffffffffffffffL

.field private static final SUSPEND:Lkotlinx/coroutines/internal/Symbol;

.field private static final SUSPEND_NO_WAITER:Lkotlinx/coroutines/internal/Symbol;


# direct methods
.method static constructor <clinit>()V
    .locals 13

	goto/32 :l_mqgTkYaycdLvuDaM_0

	nop

	:l_sooPgJXXrjTJxaKH_13
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/channels/ChannelSegment;-><init>(JLkotlinx/coroutines/channels/ChannelSegment;Lkotlinx/coroutines/channels/BufferedChannel;I)V

	goto/32 :l_byzXaSXodaOhypMB_14

	nop

	:l_cTAxCnXvIGhyLHwS_40
    const-string v1, "S_RESUMING_BY_RCV"

	goto/32 :l_tXTmcnyKenmgTBtn_41

	nop

	:l_dcEXVKGaGeKcYMeq_19
    const/4 v9, 0x0

	goto/32 :l_bjzLxSmwtjNBwTLh_20

	nop

	:l_gRulQwQFlWoiYeGt_33
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_iMHIUdrHHfxfikKT_34

	nop

	:l_KCORxMCyTYzhvMGv_66
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->CHANNEL_CLOSED:Lkotlinx/coroutines/internal/Symbol;

    .line 2978
	goto/32 :l_ZfnwuZPBjrwfyIPa_67

	nop

	:l_qKyKVCKTtJFthvxe_50
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->POISONED:Lkotlinx/coroutines/internal/Symbol;

    .line 2942
	goto/32 :l_EpeIWvqOMnAerGFD_51

	nop

	:l_LtEqmuXwUrGLglbC_26
    const/16 v2, 0x2710

	goto/32 :l_XOJVuTQViOBNButc_27

	nop

	:l_QmKugZXouBDCigVx_47
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_SVNJUMuaMZawyYIV_48

	nop

	:l_VZbTzxeyAPNpdcYK_85
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_mCafCidZaOvDhTyw_86

	nop

	:l_WWQwBmdkJcDUuAYt_15
    const/16 v11, 0xc

	goto/32 :l_YEickFtlQeNvPVcR_16

	nop

	:l_DZWnszIdLNEmBDoz_9
    const/4 v5, 0x0

	goto/32 :l_bCkKiefycXGbQiIt_10

	nop

	:l_EpeIWvqOMnAerGFD_51
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_bGKkZIALJbMErYCP_52

	nop

	:l_IdKqNFOROLeUMZPr_81
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_OxyXCIewzUbRcPCn_82

	nop

	:l_kEhkrnMqnsCiFzzk_64
    const-string v1, "CHANNEL_CLOSED"

	goto/32 :l_jowrjxfnxFYKydhF_65

	nop

	:l_qjdfIkPLpejeHNAR_29
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

	goto/32 :l_gLUsJacyksmsStQc_30

	nop

	:l_YEickFtlQeNvPVcR_16
    const/4 v12, 0x0

	goto/32 :l_UQnbaKtupVJfNaKr_17

	nop

	:l_bwtwmaYjWwAISyKR_54
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->DONE_RCV:Lkotlinx/coroutines/internal/Symbol;

    .line 2944
	goto/32 :l_pcWrbPvoaZtXHzBs_55

	nop

	:l_XJhrREyVOYxxEaiq_5
	goto/32 :VEWtwUGAumAoWUwJ
	:ftbQnAUgfpFVrODw
	:RLvUvPXirvYnYMcb

	goto/32 :l_YrzYlxZxacSnBtYz_6

	nop

	:l_nmawwCQBldbSBlif_76
    const-string v1, "FAILED"

	goto/32 :l_NTEHcHbXBKXIvqao_77

	nop

	:l_lOnhNIygDNnlLcjG_25
    const-string v1, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

	goto/32 :l_LtEqmuXwUrGLglbC_26

	nop

	:l_mzvRfxlNYHSSLqWv_11
    const/4 v3, 0x0

	goto/32 :l_aPbIkrkiRazqXYvh_12

	nop

	:l_tXTmcnyKenmgTBtn_41
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_jFNrbdxZEYZpJwrY_42

	nop

	:l_HDhnkPcHNQhiwAqu_83
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_zVWxNcrJlCTbiWdI_84

	nop

	:l_MadyZFwurvAOzbIk_24
    const/4 v6, 0x0

	goto/32 :l_lOnhNIygDNnlLcjG_25

	nop

	:l_XOJVuTQViOBNButc_27
    const/4 v3, 0x0

	goto/32 :l_JunpNybiLTybnFvC_28

	nop

	:l_KCbpDcpRBNpDrPkj_2
	add-int v0, v0, v1
	goto/32 :l_bPRPStwtRdnflpov_3

	nop

	:l_YrzYlxZxacSnBtYz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 2871
	goto/32 :l_sbvQNfvHuRwzxwYN_7

	nop

	:l_KHcKEyMqjGgrKmeR_70
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->SUSPEND:Lkotlinx/coroutines/internal/Symbol;

    .line 2979
	goto/32 :l_wOwKHwAdMphUyErT_71

	nop

	:l_LFTEwExbSgohNLMq_31
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_OmwWTNHTbVVYjsqQ_32

	nop

	:l_pMzeYckPmhzWrloQ_58
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->INTERRUPTED_SEND:Lkotlinx/coroutines/internal/Symbol;

    .line 2946
	goto/32 :l_wgFxpnXeVLkKjLka_59

	nop

	:l_CfjjLtVznsGjIofX_23
    const/16 v5, 0xc

	goto/32 :l_MadyZFwurvAOzbIk_24

	nop

	:l_bjzLxSmwtjNBwTLh_20
    const/4 v10, 0x0

	goto/32 :l_wlXCzSAGdUGzUTLF_21

	nop

	:l_wOwKHwAdMphUyErT_71
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_cWJgrixAjAbaYCRi_72

	nop

	:l_DTkrWtuuyjmiENdb_69
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_KHcKEyMqjGgrKmeR_70

	nop

	:l_caqMurrYowdVxmGb_60
    const-string v1, "INTERRUPTED_RCV"

	goto/32 :l_yYkPIoIishlrcNDC_61

	nop

	:l_jFmrBqqIfKkOuiry_53
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_bwtwmaYjWwAISyKR_54

	nop

	:l_sXmSpefiBOpytFrE_94
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->NO_CLOSE_CAUSE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_erEaqaVcqdfUlOrC_95

	nop

	:l_VxYNXKrpwpzGdQKD_35
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_EsCbTeUISYxemPBd_36

	nop

	:l_ZfnwuZPBjrwfyIPa_67
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_zOTSnezRRLXxAJLi_68

	nop

	:l_UAspKetbNUvmZHhG_38
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->IN_BUFFER:Lkotlinx/coroutines/internal/Symbol;

    .line 2929
	goto/32 :l_pedlZNGPpkuytuNx_39

	nop

	:l_gFZWirLEmlSvJmZL_18
    const/16 v8, 0x20

	goto/32 :l_dcEXVKGaGeKcYMeq_19

	nop

	:l_zOTSnezRRLXxAJLi_68
    const-string v1, "SUSPEND"

	goto/32 :l_DTkrWtuuyjmiENdb_69

	nop

	:l_erEaqaVcqdfUlOrC_95
    return-void

	:after_last_instruction

	goto/32 :l_SCEzVoXeHPddwuDu_96

	nop

	:l_YoHPMNGTWkOXYKbn_75
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_nmawwCQBldbSBlif_76

	nop

	:l_ArVgBfpJWLjejwPy_74
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->SUSPEND_NO_WAITER:Lkotlinx/coroutines/internal/Symbol;

    .line 2980
	goto/32 :l_YoHPMNGTWkOXYKbn_75

	nop

	:l_uXZWljsAXqdXKCZh_80
    const-string v1, "NO_RECEIVE_RESULT"

	goto/32 :l_IdKqNFOROLeUMZPr_81

	nop

	:l_GcmgKjlBWBhZIYBC_92
    const-string v1, "NO_CLOSE_CAUSE"

	goto/32 :l_HYwJnieIEMHaUyDf_93

	nop

	:l_aPbIkrkiRazqXYvh_12
    move-object v0, v6

	goto/32 :l_sooPgJXXrjTJxaKH_13

	nop

	:l_pcWrbPvoaZtXHzBs_55
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ukyCnihsgpjDmDBz_56

	nop

	:l_gKhjDRFERLPCznPv_87
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_XLBfyfYvonJPgvVz_88

	nop

	:l_jowrjxfnxFYKydhF_65
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_KCORxMCyTYzhvMGv_66

	nop

	:l_jFNrbdxZEYZpJwrY_42
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->RESUMING_BY_RCV:Lkotlinx/coroutines/internal/Symbol;

    .line 2934
	goto/32 :l_KfwjJLGyDbyxyPjk_43

	nop

	:l_JunpNybiLTybnFvC_28
    const/4 v4, 0x0

	goto/32 :l_qjdfIkPLpejeHNAR_29

	nop

	:l_wgFxpnXeVLkKjLka_59
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_caqMurrYowdVxmGb_60

	nop

	:l_aEvuBpAAGYiZDiFe_49
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_qKyKVCKTtJFthvxe_50

	nop

	:l_wlXCzSAGdUGzUTLF_21
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

	goto/32 :l_xSQPErznSStNGeVR_22

	nop

	:l_OmwWTNHTbVVYjsqQ_32
    const-string v1, "BUFFERED"

	goto/32 :l_gRulQwQFlWoiYeGt_33

	nop

	:l_QokkrhihgFWBdARy_73
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_ArVgBfpJWLjejwPy_74

	nop

	:l_bPRPStwtRdnflpov_3
	rem-int v0, v0, v1
	goto/32 :l_YXMWtlBWMuENGhkh_4

	nop

	:l_OxyXCIewzUbRcPCn_82
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->NO_RECEIVE_RESULT:Lkotlinx/coroutines/internal/Symbol;

    .line 3003
	goto/32 :l_HDhnkPcHNQhiwAqu_83

	nop

	:l_MfZcWDsxFdHHKEOS_90
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->CLOSE_HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

    .line 3011
	goto/32 :l_WVefzRDMhxYFKtVV_91

	nop

	:l_RjOdzQflWuTYWgjz_62
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->INTERRUPTED_RCV:Lkotlinx/coroutines/internal/Symbol;

    .line 2948
	goto/32 :l_TwvhFgwHdlHuRkQp_63

	nop

	:l_HYwJnieIEMHaUyDf_93
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_sXmSpefiBOpytFrE_94

	nop

	:l_SVNJUMuaMZawyYIV_48
    const-string v1, "POISONED"

	goto/32 :l_aEvuBpAAGYiZDiFe_49

	nop

	:l_NTEHcHbXBKXIvqao_77
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_TagtuoTNzUPahPEA_78

	nop

	:l_xSQPErznSStNGeVR_22
    sput v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 2884
	goto/32 :l_CfjjLtVznsGjIofX_23

	nop

	:l_UQnbaKtupVJfNaKr_17
    const-string v7, "kotlinx.coroutines.bufferedChannel.segmentSize"

	goto/32 :l_gFZWirLEmlSvJmZL_18

	nop

	:l_pjJJtmYmfiRkkmeS_97
	goto/32 :RLvUvPXirvYnYMcb
	:l_ugYCobUDPJDHuVtg_46
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->RESUMING_BY_EB:Lkotlinx/coroutines/internal/Symbol;

    .line 2939
	goto/32 :l_QmKugZXouBDCigVx_47

	nop

	:l_yYkPIoIishlrcNDC_61
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_RjOdzQflWuTYWgjz_62

	nop

	:l_gLUsJacyksmsStQc_30
    sput v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->EXPAND_BUFFER_COMPLETION_WAIT_ITERATIONS:I

    .line 2921
	goto/32 :l_LFTEwExbSgohNLMq_31

	nop

	:l_WVefzRDMhxYFKtVV_91
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_GcmgKjlBWBhZIYBC_92

	nop

	:l_eTHeDLWpCTZvZDQV_1
	const v1, 20
	goto/32 :l_KCbpDcpRBNpDrPkj_2

	nop

	:l_pedlZNGPpkuytuNx_39
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_cTAxCnXvIGhyLHwS_40

	nop

	:l_KfwjJLGyDbyxyPjk_43
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_GBCgUgfxJtaMHvPF_44

	nop

	:l_ukyCnihsgpjDmDBz_56
    const-string v1, "INTERRUPTED_SEND"

	goto/32 :l_poeigZNjDTYMmIMC_57

	nop

	:l_gcimknVvqZKWBNsD_89
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_MfZcWDsxFdHHKEOS_90

	nop

	:l_mqgTkYaycdLvuDaM_0
	const v0, 12
	goto/32 :l_eTHeDLWpCTZvZDQV_1

	nop

	:l_YXMWtlBWMuENGhkh_4
	if-lez v0, :gl_oezhmjFaDutjPuTt

	goto/32 :ftbQnAUgfpFVrODw

	:gl_oezhmjFaDutjPuTt	goto/32 :l_XJhrREyVOYxxEaiq_5

	nop

	:l_bCkKiefycXGbQiIt_10
    const-wide/16 v1, -0x1

	goto/32 :l_mzvRfxlNYHSSLqWv_11

	nop

	:l_bGKkZIALJbMErYCP_52
    const-string v1, "DONE_RCV"

	goto/32 :l_jFmrBqqIfKkOuiry_53

	nop

	:l_GBCgUgfxJtaMHvPF_44
    const-string v1, "RESUMING_BY_EB"

	goto/32 :l_JDBkysDIazPeeGDB_45

	nop

	:l_XLBfyfYvonJPgvVz_88
    const-string v1, "CLOSE_HANDLER_INVOKED"

	goto/32 :l_gcimknVvqZKWBNsD_89

	nop

	:l_zVWxNcrJlCTbiWdI_84
    const-string v1, "CLOSE_HANDLER_CLOSED"

	goto/32 :l_VZbTzxeyAPNpdcYK_85

	nop

	:l_iMHIUdrHHfxfikKT_34
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->BUFFERED:Lkotlinx/coroutines/internal/Symbol;

    .line 2924
	goto/32 :l_VxYNXKrpwpzGdQKD_35

	nop

	:l_SCEzVoXeHPddwuDu_96
	goto/32 :before_first_instruction

	:VEWtwUGAumAoWUwJ
	goto/32 :l_pjJJtmYmfiRkkmeS_97

	nop

	:l_TagtuoTNzUPahPEA_78
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 2996
	goto/32 :l_OIaatNCeSHOAsWFC_79

	nop

	:l_cWJgrixAjAbaYCRi_72
    const-string v1, "SUSPEND_NO_WAITER"

	goto/32 :l_QokkrhihgFWBdARy_73

	nop

	:l_poeigZNjDTYMmIMC_57
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_pMzeYckPmhzWrloQ_58

	nop

	:l_hcTPIIyWXWALVNBe_8
    const/4 v4, 0x0

	goto/32 :l_DZWnszIdLNEmBDoz_9

	nop

	:l_sbvQNfvHuRwzxwYN_7
    new-instance v6, Lkotlinx/coroutines/channels/ChannelSegment;

	goto/32 :l_hcTPIIyWXWALVNBe_8

	nop

	:l_JDBkysDIazPeeGDB_45
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_ugYCobUDPJDHuVtg_46

	nop

	:l_TwvhFgwHdlHuRkQp_63
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_kEhkrnMqnsCiFzzk_64

	nop

	:l_byzXaSXodaOhypMB_14
    sput-object v6, Lkotlinx/coroutines/channels/BufferedChannelKt;->NULL_SEGMENT:Lkotlinx/coroutines/channels/ChannelSegment;

    .line 2877
	goto/32 :l_WWQwBmdkJcDUuAYt_15

	nop

	:l_EsCbTeUISYxemPBd_36
    const-string v1, "SHOULD_BUFFER"

	goto/32 :l_RdAivtSvUbvMtdSq_37

	nop

	:l_RdAivtSvUbvMtdSq_37
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_UAspKetbNUvmZHhG_38

	nop

	:l_mCafCidZaOvDhTyw_86
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->CLOSE_HANDLER_CLOSED:Lkotlinx/coroutines/internal/Symbol;

    .line 3004
	goto/32 :l_gKhjDRFERLPCznPv_87

	nop

	:l_OIaatNCeSHOAsWFC_79
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_uXZWljsAXqdXKCZh_80

	nop

.end method

.method public static final synthetic access$constructEBCompletedAndPauseFlag(JZ)J
    .locals 2

	goto/32 :l_BoMetPCQsGTXZIlq_0

	nop

	:l_eKabPWtqSDZdRgYP_5
	goto/32 :fBtOSXLhfnYeNRCr
	:oEYgAvxFxysEkxzq
	:nYKyidfuiVovZyrw

	goto/32 :l_eCzPfuqNGbjDWzOD_6

	nop

	:l_eCzPfuqNGbjDWzOD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "counter"    # J
    .param p2, "pauseEB"    # Z

    .line 1
	goto/32 :l_jpQXShoZAdoFjtso_7

	nop

	:l_kjtdfTpWLhrWPKxC_3
	rem-int v0, v0, v1
	goto/32 :l_uzPxZyrkOgowcVqO_4

	nop

	:l_SGMVORcFqPRCqeds_10
	goto/32 :nYKyidfuiVovZyrw
	:l_XUpTIZvZSsahQXze_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_SRVSMsvNvoVfeFtF_9

	nop

	:l_BoMetPCQsGTXZIlq_0
	const v0, 20
	goto/32 :l_PfaCvyVIOvamUVPm_1

	nop

	:l_uzPxZyrkOgowcVqO_4
	if-lez v0, :gl_AKcYsmobhERAAovK

	goto/32 :oEYgAvxFxysEkxzq

	:gl_AKcYsmobhERAAovK	goto/32 :l_eKabPWtqSDZdRgYP_5

	nop

	:l_PfaCvyVIOvamUVPm_1
	const v1, 28
	goto/32 :l_QtQZsLiARvkZiesT_2

	nop

	:l_QtQZsLiARvkZiesT_2
	add-int v0, v0, v1
	goto/32 :l_kjtdfTpWLhrWPKxC_3

	nop

	:l_jpQXShoZAdoFjtso_7
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannelKt;->constructEBCompletedAndPauseFlag(JZ)J

    move-result-wide v0

	goto/32 :l_XUpTIZvZSsahQXze_8

	nop

	:l_SRVSMsvNvoVfeFtF_9
	goto/32 :before_first_instruction

	:fBtOSXLhfnYeNRCr
	goto/32 :l_SGMVORcFqPRCqeds_10

	nop

.end method

.method public static final synthetic access$constructSendersAndCloseStatus(JI)J
    .locals 2

	goto/32 :l_FadmjpJzhkwckofB_0

	nop

	:l_rxtTEJDtVQIkRdDk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "counter"    # J
    .param p2, "closeStatus"    # I

    .line 1
	goto/32 :l_AFKpiqbssmGVgcWG_7

	nop

	:l_uNyhnVWWCUTNtRUi_3
	rem-int v0, v0, v1
	goto/32 :l_VsfFWryAdVCVHRng_4

	nop

	:l_AFKpiqbssmGVgcWG_7
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannelKt;->constructSendersAndCloseStatus(JI)J

    move-result-wide v0

	goto/32 :l_wJCCkIsLMknBFFWq_8

	nop

	:l_qVZyELQJGZwctQul_1
	const v1, 20
	goto/32 :l_XwlgJdQccmaTltCe_2

	nop

	:l_wJCCkIsLMknBFFWq_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_QetRHkOMCTinSbXC_9

	nop

	:l_VsfFWryAdVCVHRng_4
	if-lez v0, :gl_ceZbMvAzdxeYlaio

	goto/32 :rtdJTvFuklCpsUed

	:gl_ceZbMvAzdxeYlaio	goto/32 :l_QRcyrfntlKVAIElM_5

	nop

	:l_QetRHkOMCTinSbXC_9
	goto/32 :before_first_instruction

	:xvZZDAtfLvFVygOv
	goto/32 :l_zLaytqdJNeTJFAhk_10

	nop

	:l_XwlgJdQccmaTltCe_2
	add-int v0, v0, v1
	goto/32 :l_uNyhnVWWCUTNtRUi_3

	nop

	:l_QRcyrfntlKVAIElM_5
	goto/32 :xvZZDAtfLvFVygOv
	:rtdJTvFuklCpsUed
	:BEmvhuwIKASfZWRv

	goto/32 :l_rxtTEJDtVQIkRdDk_6

	nop

	:l_zLaytqdJNeTJFAhk_10
	goto/32 :BEmvhuwIKASfZWRv
	:l_FadmjpJzhkwckofB_0
	const v0, 5
	goto/32 :l_qVZyELQJGZwctQul_1

	nop

.end method

.method public static final synthetic access$createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;
    .locals 1

	goto/32 :l_bDwunBNqXtEIaekB_0

	nop

	:l_ZUHOSDHEGtyJpGNt_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannelKt;->createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    move-result-object v0

	goto/32 :l_QJJeXBtFrnrHozVh_2

	nop

	:l_bDwunBNqXtEIaekB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "id"    # J
    .param p2, "prev"    # Lkotlinx/coroutines/channels/ChannelSegment;

    .line 1
	goto/32 :l_ZUHOSDHEGtyJpGNt_1

	nop

	:l_DlZYxrDSnGMnjJIz_3
	goto/32 :before_first_instruction

	:l_QJJeXBtFrnrHozVh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DlZYxrDSnGMnjJIz_3

	nop

.end method

.method public static final synthetic access$getCLOSE_HANDLER_CLOSED$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_jNqWqXIqQBUAMRbl_0

	nop

	:l_jNqWqXIqQBUAMRbl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_KZHpizTYqLFdMdtB_1

	nop

	:l_SyJVSOsAuSiShyfv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MkeIlqsQhjsLmDzA_3

	nop

	:l_MkeIlqsQhjsLmDzA_3
	goto/32 :before_first_instruction

	:l_KZHpizTYqLFdMdtB_1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->CLOSE_HANDLER_CLOSED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_SyJVSOsAuSiShyfv_2

	nop

.end method

.method public static final synthetic access$getCLOSE_HANDLER_INVOKED$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_GkfgWBOirPrBdygu_0

	nop

	:l_OEKQSxCtVnAGnQma_3
	goto/32 :before_first_instruction

	:l_GkfgWBOirPrBdygu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_fGkwuKPzMJCMqzzp_1

	nop

	:l_aKNgYTQNMEIMrbns_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OEKQSxCtVnAGnQma_3

	nop

	:l_fGkwuKPzMJCMqzzp_1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->CLOSE_HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_aKNgYTQNMEIMrbns_2

	nop

.end method

.method public static final synthetic access$getDONE_RCV$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_DbinIMFignpYMOis_0

	nop

	:l_DbinIMFignpYMOis_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_wtHiLmvaISgKhynF_1

	nop

	:l_laoPfNRTvZleaZsT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_StzNcyRnpJqVdisM_3

	nop

	:l_StzNcyRnpJqVdisM_3
	goto/32 :before_first_instruction

	:l_wtHiLmvaISgKhynF_1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->DONE_RCV:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_laoPfNRTvZleaZsT_2

	nop

.end method

.method public static final synthetic access$getEXPAND_BUFFER_COMPLETION_WAIT_ITERATIONS$p()I
    .locals 1

	goto/32 :l_WQanjUFOCxOlPmxc_0

	nop

	:l_xTBKHjRNBUmmirVw_2
    return v0

	:after_last_instruction

	goto/32 :l_dHmdWxGumdGBuFLp_3

	nop

	:l_bnKuRbBLHoqpBGUn_1
    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->EXPAND_BUFFER_COMPLETION_WAIT_ITERATIONS:I

	goto/32 :l_xTBKHjRNBUmmirVw_2

	nop

	:l_WQanjUFOCxOlPmxc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_bnKuRbBLHoqpBGUn_1

	nop

	:l_dHmdWxGumdGBuFLp_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getFAILED$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_SYfJJLAYdUMYTUBm_0

	nop

	:l_vEoAKYiLuLvYGMxA_1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_YHVARliKwpDmnaMC_2

	nop

	:l_YHVARliKwpDmnaMC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wZUKiYEbXGWBqQsA_3

	nop

	:l_wZUKiYEbXGWBqQsA_3
	goto/32 :before_first_instruction

	:l_SYfJJLAYdUMYTUBm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_vEoAKYiLuLvYGMxA_1

	nop

.end method

.method public static final synthetic access$getINTERRUPTED_RCV$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_KsadZYsTbBRDicdL_0

	nop

	:l_zWQlvZJcgkldRgJZ_3
	goto/32 :before_first_instruction

	:l_yxujUSwRUgiPaxEb_1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->INTERRUPTED_RCV:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_KnMFEzLJuuYEnaqw_2

	nop

	:l_KnMFEzLJuuYEnaqw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zWQlvZJcgkldRgJZ_3

	nop

	:l_KsadZYsTbBRDicdL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_yxujUSwRUgiPaxEb_1

	nop

.end method

.method public static final synthetic access$getINTERRUPTED_SEND$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_bRdxuWLjYUeFQYMz_0

	nop

	:l_qqrvcPDWPcsFDsTh_3
	goto/32 :before_first_instruction

	:l_IaSGzEVcQoxFqWSy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qqrvcPDWPcsFDsTh_3

	nop

	:l_bRdxuWLjYUeFQYMz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_JRHXCtPfAGDqINxM_1

	nop

	:l_JRHXCtPfAGDqINxM_1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->INTERRUPTED_SEND:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_IaSGzEVcQoxFqWSy_2

	nop

.end method

.method public static final synthetic access$getIN_BUFFER$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_miUSlOmrZIKitgBD_0

	nop

	:l_gzCaEGTGZhiFjAtG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dhJiXavIQKjslFle_3

	nop

	:l_miUSlOmrZIKitgBD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_hvEySNDAtpJlWEUq_1

	nop

	:l_hvEySNDAtpJlWEUq_1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->IN_BUFFER:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_gzCaEGTGZhiFjAtG_2

	nop

	:l_dhJiXavIQKjslFle_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getNO_CLOSE_CAUSE$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_givusddECeEZzxTz_0

	nop

	:l_NgMfHZcjCSOZjNCy_3
	goto/32 :before_first_instruction

	:l_givusddECeEZzxTz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_WiaaKonqWImXkYqR_1

	nop

	:l_szHdLyoYTmSobZUI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NgMfHZcjCSOZjNCy_3

	nop

	:l_WiaaKonqWImXkYqR_1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->NO_CLOSE_CAUSE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_szHdLyoYTmSobZUI_2

	nop

.end method

.method public static final synthetic access$getNO_RECEIVE_RESULT$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_lWhvbwXgCrhFOipj_0

	nop

	:l_jabuTVKyRQGSkqsc_1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->NO_RECEIVE_RESULT:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_wuCEsVmqvjphAGsH_2

	nop

	:l_SsNTpRAwluIuhssN_3
	goto/32 :before_first_instruction

	:l_lWhvbwXgCrhFOipj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_jabuTVKyRQGSkqsc_1

	nop

	:l_wuCEsVmqvjphAGsH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SsNTpRAwluIuhssN_3

	nop

.end method

.method public static final synthetic access$getNULL_SEGMENT$p()Lkotlinx/coroutines/channels/ChannelSegment;
    .locals 1

	goto/32 :l_eTxdoINMjEkCCzGo_0

	nop

	:l_amNQhFvaymXeCarv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xWaprQpHhdSqyuCY_3

	nop

	:l_eTxdoINMjEkCCzGo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_bLzyiYvosnkrvVGb_1

	nop

	:l_bLzyiYvosnkrvVGb_1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->NULL_SEGMENT:Lkotlinx/coroutines/channels/ChannelSegment;

	goto/32 :l_amNQhFvaymXeCarv_2

	nop

	:l_xWaprQpHhdSqyuCY_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getPOISONED$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_wavpJqHgtnkGVeZX_0

	nop

	:l_LpMSxfNLtxBAftvD_3
	goto/32 :before_first_instruction

	:l_mQUWIuQZHwtfqurK_1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->POISONED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_JlzuIzjHPahAUQMN_2

	nop

	:l_JlzuIzjHPahAUQMN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LpMSxfNLtxBAftvD_3

	nop

	:l_wavpJqHgtnkGVeZX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_mQUWIuQZHwtfqurK_1

	nop

.end method

.method public static final synthetic access$getRESUMING_BY_EB$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_nFmvmkSFrnNfjODy_0

	nop

	:l_MXrnEXzrFDwpAHID_3
	goto/32 :before_first_instruction

	:l_wZWarVwahITOxqKi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MXrnEXzrFDwpAHID_3

	nop

	:l_KBmEywIcIRBcQOcC_1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->RESUMING_BY_EB:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_wZWarVwahITOxqKi_2

	nop

	:l_nFmvmkSFrnNfjODy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_KBmEywIcIRBcQOcC_1

	nop

.end method

.method public static final synthetic access$getRESUMING_BY_RCV$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_OIVlUrARPkKVIjMQ_0

	nop

	:l_efeJAZrcFohIshFy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZAITOjHzjXUWepoU_3

	nop

	:l_OIVlUrARPkKVIjMQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_mAJUEnCgNagFAJwX_1

	nop

	:l_mAJUEnCgNagFAJwX_1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->RESUMING_BY_RCV:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_efeJAZrcFohIshFy_2

	nop

	:l_ZAITOjHzjXUWepoU_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSUSPEND$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_QYSNViznhoPGpKUK_0

	nop

	:l_UyoTzoPzLhYKPfYR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_azWxCRrwVmGDqKVH_3

	nop

	:l_QYSNViznhoPGpKUK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_QfUQMzEakKaAcNFO_1

	nop

	:l_azWxCRrwVmGDqKVH_3
	goto/32 :before_first_instruction

	:l_QfUQMzEakKaAcNFO_1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->SUSPEND:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_UyoTzoPzLhYKPfYR_2

	nop

.end method

.method public static final synthetic access$getSUSPEND_NO_WAITER$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_XIbXtqjBLvuoUgdB_0

	nop

	:l_XCowSzoWtmMdmfBd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KgOgcSFOwXUMlcAn_3

	nop

	:l_KgOgcSFOwXUMlcAn_3
	goto/32 :before_first_instruction

	:l_XIbXtqjBLvuoUgdB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_qDmdwMNIrRwfrROT_1

	nop

	:l_qDmdwMNIrRwfrROT_1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->SUSPEND_NO_WAITER:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_XCowSzoWtmMdmfBd_2

	nop

.end method

.method public static final synthetic access$initialBufferEnd(I)J
    .locals 2

	goto/32 :l_gNoOeYcYNQhKkGCd_0

	nop

	:l_orpCZtqvNnMqatgw_5
	goto/32 :BqTWmDzVqHREaqmV
	:HfLtYcClCsKRvpHT
	:xEnDLcZLYrpZGXqg

	goto/32 :l_yQuPiUkXcQYwCkUB_6

	nop

	:l_yQuPiUkXcQYwCkUB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "capacity"    # I

    .line 1
	goto/32 :l_upKPxuyWLUOaFmyf_7

	nop

	:l_foAXtXLGZXjKSOKF_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_ixAVXcWNtmWQfpib_9

	nop

	:l_JLAaUofnpsnjlAie_3
	rem-int v0, v0, v1
	goto/32 :l_blBefkjgSGGUKpjW_4

	nop

	:l_MInuDQBIlCzcYQMX_2
	add-int v0, v0, v1
	goto/32 :l_JLAaUofnpsnjlAie_3

	nop

	:l_ixAVXcWNtmWQfpib_9
	goto/32 :before_first_instruction

	:BqTWmDzVqHREaqmV
	goto/32 :l_mWOaOYIOSHMqaifB_10

	nop

	:l_upKPxuyWLUOaFmyf_7
    invoke-static {p0}, Lkotlinx/coroutines/channels/BufferedChannelKt;->initialBufferEnd(I)J

    move-result-wide v0

	goto/32 :l_foAXtXLGZXjKSOKF_8

	nop

	:l_blBefkjgSGGUKpjW_4
	if-lez v0, :gl_sNgikLZYaukoaxHb

	goto/32 :HfLtYcClCsKRvpHT

	:gl_sNgikLZYaukoaxHb	goto/32 :l_orpCZtqvNnMqatgw_5

	nop

	:l_mWOaOYIOSHMqaifB_10
	goto/32 :xEnDLcZLYrpZGXqg
	:l_uJRabbgOyXDvIqfF_1
	const v1, 3
	goto/32 :l_MInuDQBIlCzcYQMX_2

	nop

	:l_gNoOeYcYNQhKkGCd_0
	const v0, 32
	goto/32 :l_uJRabbgOyXDvIqfF_1

	nop

.end method

.method public static final synthetic access$tryResume0(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 1

	goto/32 :l_BtorEiuLzWeKXSYX_0

	nop

	:l_BtorEiuLzWeKXSYX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$receiver"    # Lkotlinx/coroutines/CancellableContinuation;
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "onCancellation"    # Lkotlin/jvm/functions/Function1;

    .line 1
	goto/32 :l_PshpetCmDNhBNRft_1

	nop

	:l_PshpetCmDNhBNRft_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannelKt;->tryResume0(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

	goto/32 :l_BsNPooFhvaGEsqUc_2

	nop

	:l_CzVqnoxKYPGnVJdq_3
	goto/32 :before_first_instruction

	:l_BsNPooFhvaGEsqUc_2
    return v0

	:after_last_instruction

	goto/32 :l_CzVqnoxKYPGnVJdq_3

	nop

.end method

.method private static final constructEBCompletedAndPauseFlag(JZ)J
    .locals 2

	goto/32 :l_ImwwUjRJifettnGs_0

	nop

	:l_MTWlRHglIDsMVXja_2
	add-int v0, v0, v1
	goto/32 :l_jhDxWefVTJXuIMlx_3

	nop

	:l_IUOyzlrztxjiNtft_14
	goto/32 :FxGhgUyQSlCHVpGL
	:l_oVxzfkrUnrlNVitY_8
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

	goto/32 :l_nCYGtXvKAadSVofP_9

	nop

	:l_ImwwUjRJifettnGs_0
	const v0, 20
	goto/32 :l_eqoXKdzPpqTpXEcz_1

	nop

	:l_pGbjjEjGBjsGecbH_5
	goto/32 :dqFulsZDSlsviCeY
	:CaFYyQDLSvbBYRqe
	:FxGhgUyQSlCHVpGL

	goto/32 :l_PfGytcHHHMovekzT_6

	nop

	:l_jLBllTWuvEuQOdPr_4
	if-lez v0, :gl_IyIyUbzwDcYZaODF

	goto/32 :CaFYyQDLSvbBYRqe

	:gl_IyIyUbzwDcYZaODF	goto/32 :l_pGbjjEjGBjsGecbH_5

	nop

	:l_RBsifOQOJUAJaiVh_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_AnVOLvTznRbTtORJ_13

	nop

	:l_LCBtECPXoLzCEIqn_11
    add-long/2addr v0, p0

	goto/32 :l_RBsifOQOJUAJaiVh_12

	nop

	:l_UqGnWyNwWfZFvlMG_10
    const-wide/16 v0, 0x0

    :goto_0
	goto/32 :l_LCBtECPXoLzCEIqn_11

	nop

	:l_VkZJuvtredoilZKA_7
	if-nez p2, :gl_vfhvNUXQisbBbufh

	goto/32 :cond_0

	:gl_vfhvNUXQisbBbufh
	goto/32 :l_oVxzfkrUnrlNVitY_8

	nop

	:l_jhDxWefVTJXuIMlx_3
	rem-int v0, v0, v1
	goto/32 :l_jLBllTWuvEuQOdPr_4

	nop

	:l_eqoXKdzPpqTpXEcz_1
	const v1, 21
	goto/32 :l_MTWlRHglIDsMVXja_2

	nop

	:l_AnVOLvTznRbTtORJ_13
	goto/32 :before_first_instruction

	:dqFulsZDSlsviCeY
	goto/32 :l_IUOyzlrztxjiNtft_14

	nop

	:l_nCYGtXvKAadSVofP_9
    goto :goto_0

    :cond_0
	goto/32 :l_UqGnWyNwWfZFvlMG_10

	nop

	:l_PfGytcHHHMovekzT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "counter"    # J
    .param p2, "pauseEB"    # Z

    .line 3054
	goto/32 :l_VkZJuvtredoilZKA_7

	nop

.end method

.method private static final constructSendersAndCloseStatus(JI)J
    .locals 3

	goto/32 :l_OyYcwFwyjijPZAcy_0

	nop

	:l_AqKFYsFWQUZqNSak_4
	if-lez v0, :gl_hjZWirsyYKRbUkoQ

	goto/32 :IqANnGPYEMnsYKNv

	:gl_hjZWirsyYKRbUkoQ	goto/32 :l_rFAIerwVaxcDyKkm_5

	nop

	:l_pSqJyiAuIMWYUTXT_13
	goto/32 :AtjybvXZCbeJONlH
	:l_UawvhgKCLYRtaBmJ_12
	goto/32 :before_first_instruction

	:qqiQsLNonpXzvazO
	goto/32 :l_pSqJyiAuIMWYUTXT_13

	nop

	:l_cadlQFXdwWXdniYs_3
	rem-int v0, v0, v1
	goto/32 :l_AqKFYsFWQUZqNSak_4

	nop

	:l_ubvEbMStohAIXmzX_9
    shl-long/2addr v0, v2

	goto/32 :l_ffvgaCmaTOyZfYga_10

	nop

	:l_OyYcwFwyjijPZAcy_0
	const v0, 18
	goto/32 :l_vKQYCQgwDBrKfqCQ_1

	nop

	:l_ffvgaCmaTOyZfYga_10
    add-long/2addr v0, p0

	goto/32 :l_BavhrNDNpuMMaPHY_11

	nop

	:l_ZIhIVuCznTmQpNDL_8
    const/16 v2, 0x3c

	goto/32 :l_ubvEbMStohAIXmzX_9

	nop

	:l_pynmFfeBlHqmPZUA_7
    int-to-long v0, p2

	goto/32 :l_ZIhIVuCznTmQpNDL_8

	nop

	:l_wVrQcigJdjpxdKOs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "counter"    # J
    .param p2, "closeStatus"    # I

    .line 3041
	goto/32 :l_pynmFfeBlHqmPZUA_7

	nop

	:l_vKQYCQgwDBrKfqCQ_1
	const v1, 16
	goto/32 :l_gQyNhhuTrlnguuOB_2

	nop

	:l_BavhrNDNpuMMaPHY_11
    return-wide v0

	:after_last_instruction

	goto/32 :l_UawvhgKCLYRtaBmJ_12

	nop

	:l_gQyNhhuTrlnguuOB_2
	add-int v0, v0, v1
	goto/32 :l_cadlQFXdwWXdniYs_3

	nop

	:l_rFAIerwVaxcDyKkm_5
	goto/32 :qqiQsLNonpXzvazO
	:IqANnGPYEMnsYKNv
	:AtjybvXZCbeJONlH

	goto/32 :l_wVrQcigJdjpxdKOs_6

	nop

.end method

.method private static final createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;
    .locals 7

	goto/32 :l_OpzxeQCAnitgCygd_0

	nop

	:l_XakIdvOxShCsECWs_5
	goto/32 :gjVSWXjHgNhOpJTt
	:UMJaTBNrGmmZbjIz
	:gKHMseDzYEalNWRj

	goto/32 :l_XYjTQECmWVpbLQJv_6

	nop

	:l_nQpOCgEVKuAPkNho_1
	const v1, 13
	goto/32 :l_AGHtUfsuNUKGFEvr_2

	nop

	:l_fDHLylijgXYwnmra_3
	rem-int v0, v0, v1
	goto/32 :l_ylXLGxwRGTgkEBVS_4

	nop

	:l_gOIgmskWifSwGcXc_11
    move-wide v1, p0

	goto/32 :l_vQGjlAlKsirjjnNF_12

	nop

	:l_ADVsEJcoisJPfobh_8
    invoke-virtual {p2}, Lkotlinx/coroutines/channels/ChannelSegment;->getChannel()Lkotlinx/coroutines/channels/BufferedChannel;

    move-result-object v4

    .line 2869
    nop

    .line 2865
	goto/32 :l_QgzfdEbxnlNIdZuv_9

	nop

	:l_ufgvoiJgOonrJSPZ_14
    return-object v6

	:after_last_instruction

	goto/32 :l_dnFAoBaDNkGTHCcO_15

	nop

	:l_AGHtUfsuNUKGFEvr_2
	add-int v0, v0, v1
	goto/32 :l_fDHLylijgXYwnmra_3

	nop

	:l_jPipontecviRlIKa_16
	goto/32 :gKHMseDzYEalNWRj
	:l_vQGjlAlKsirjjnNF_12
    move-object v3, p2

	goto/32 :l_kEHlJIoOOaxcpliJ_13

	nop

	:l_dnFAoBaDNkGTHCcO_15
	goto/32 :before_first_instruction

	:gjVSWXjHgNhOpJTt
	goto/32 :l_jPipontecviRlIKa_16

	nop

	:l_QgzfdEbxnlNIdZuv_9
    const/4 v5, 0x0

	goto/32 :l_SWxmegxCzLYuQafd_10

	nop

	:l_wAcVqRlbGMtasnpu_7
    new-instance v6, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 2866
    nop

    .line 2867
    nop

    .line 2868
	goto/32 :l_ADVsEJcoisJPfobh_8

	nop

	:l_kEHlJIoOOaxcpliJ_13
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/channels/ChannelSegment;-><init>(JLkotlinx/coroutines/channels/ChannelSegment;Lkotlinx/coroutines/channels/BufferedChannel;I)V

    .line 2870
	goto/32 :l_ufgvoiJgOonrJSPZ_14

	nop

	:l_SWxmegxCzLYuQafd_10
    move-object v0, v6

	goto/32 :l_gOIgmskWifSwGcXc_11

	nop

	:l_OpzxeQCAnitgCygd_0
	const v0, 30
	goto/32 :l_nQpOCgEVKuAPkNho_1

	nop

	:l_ylXLGxwRGTgkEBVS_4
	if-lez v0, :gl_QeVEzVTbWglGUjqY

	goto/32 :UMJaTBNrGmmZbjIz

	:gl_QeVEzVTbWglGUjqY	goto/32 :l_XakIdvOxShCsECWs_5

	nop

	:l_XYjTQECmWVpbLQJv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "id"    # J
    .param p2, "prev"    # Lkotlinx/coroutines/channels/ChannelSegment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;)",
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;"
        }
    .end annotation

    .line 2865
	goto/32 :l_wAcVqRlbGMtasnpu_7

	nop

.end method

.method public static final createSegmentFunction()Lkotlin/reflect/KFunction;
    .locals 1

	goto/32 :l_TYMXmRPLniDZrYxc_0

	nop

	:l_TYMXmRPLniDZrYxc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlin/reflect/KFunction<",
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;>;"
        }
    .end annotation

    .line 2863
	goto/32 :l_pfGskRfBMdivvXbJ_1

	nop

	:l_PoSvLStrmaSSTCmr_4
	goto/32 :before_first_instruction

	:l_trPdVaGfSvdbysiB_3
    return-object v0

	:after_last_instruction

	goto/32 :l_PoSvLStrmaSSTCmr_4

	nop

	:l_pfGskRfBMdivvXbJ_1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;

	goto/32 :l_tZSPknoIHxuTwPiV_2

	nop

	:l_tZSPknoIHxuTwPiV_2
    check-cast v0, Lkotlin/reflect/KFunction;

	goto/32 :l_trPdVaGfSvdbysiB_3

	nop

.end method

.method public static final getCHANNEL_CLOSED()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_avyjrRlLUilgafJw_0

	nop

	:l_avyjrRlLUilgafJw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 2948
	goto/32 :l_tTUBazOWvipQhRXE_1

	nop

	:l_QdkQSufoHWBFDISg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ldneUcmSNSbHJhkS_3

	nop

	:l_ldneUcmSNSbHJhkS_3
	goto/32 :before_first_instruction

	:l_tTUBazOWvipQhRXE_1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->CHANNEL_CLOSED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_QdkQSufoHWBFDISg_2

	nop

.end method

.method private static final getEbCompletedCounter(J)J
    .locals 3

	goto/32 :l_RqSFrBbghmgDJsiI_0

	nop

	:l_WMQEvzLvDkSJFGkN_8
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_qGPFpXEtVBPUrbUw_9

	nop

	:l_XxWsWOPbZZKObSxo_1
	const v1, 18
	goto/32 :l_BEnSgJwNgUNoiUnb_2

	nop

	:l_bECLVocluYQQiXCV_7
    const/4 v0, 0x0

    .line 3051
    .local v0, "$i$f$getEbCompletedCounter":I
	goto/32 :l_WMQEvzLvDkSJFGkN_8

	nop

	:l_RqSFrBbghmgDJsiI_0
	const v0, 5
	goto/32 :l_XxWsWOPbZZKObSxo_1

	nop

	:l_KOVQTtaGuSepQNUB_3
	rem-int v0, v0, v1
	goto/32 :l_JTxDuxddnpFtmvsp_4

	nop

	:l_JTxDuxddnpFtmvsp_4
	if-lez v0, :gl_kdUdXwagiOIYnzGY

	goto/32 :kDucgJHroYDfLERY

	:gl_kdUdXwagiOIYnzGY	goto/32 :l_digajTFAEbVNEemF_5

	nop

	:l_qGPFpXEtVBPUrbUw_9
    and-long/2addr v1, p0

	goto/32 :l_bSrQQshQIMYZYMxX_10

	nop

	:l_BEnSgJwNgUNoiUnb_2
	add-int v0, v0, v1
	goto/32 :l_KOVQTtaGuSepQNUB_3

	nop

	:l_digajTFAEbVNEemF_5
	goto/32 :srmIEzePidEMJiBD
	:kDucgJHroYDfLERY
	:XHwyJJvoqUliatoV

	goto/32 :l_XvXFemziUbDpqEWx_6

	nop

	:l_MNUebGoxDStvhYkf_12
	goto/32 :XHwyJJvoqUliatoV
	:l_qKdAUmtCorbPWlKP_11
	goto/32 :before_first_instruction

	:srmIEzePidEMJiBD
	goto/32 :l_MNUebGoxDStvhYkf_12

	nop

	:l_bSrQQshQIMYZYMxX_10
    return-wide v1

	:after_last_instruction

	goto/32 :l_qKdAUmtCorbPWlKP_11

	nop

	:l_XvXFemziUbDpqEWx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$ebCompletedCounter"    # J

	goto/32 :l_bECLVocluYQQiXCV_7

	nop

.end method

.method private static final getEbPauseExpandBuffers(J)Z
    .locals 5

	goto/32 :l_nQalhDqpKvaHqXEa_0

	nop

	:l_IFiECkORjroXuKyh_11
    cmp-long v1, v1, v3

	goto/32 :l_mGqXIgItyBLLmxvo_12

	nop

	:l_eARfXisVuiekgKfn_1
	const v1, 10
	goto/32 :l_YmbGzVzzvIRwKULz_2

	nop

	:l_nQalhDqpKvaHqXEa_0
	const v0, 27
	goto/32 :l_eARfXisVuiekgKfn_1

	nop

	:l_mGqXIgItyBLLmxvo_12
	if-nez v1, :gl_TgROsKkdgwFZYHjz

	goto/32 :cond_0

	:gl_TgROsKkdgwFZYHjz
	goto/32 :l_WXkQaCBBTcOqJKgZ_13

	nop

	:l_XDtFUCZJIFcNDvpp_15
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_PFxiYdUCgrnmIyCc_16

	nop

	:l_hnqWGpCZmUpwGcFj_10
    const-wide/16 v3, 0x0

	goto/32 :l_IFiECkORjroXuKyh_11

	nop

	:l_NbknciVVSFfNHbxc_14
    goto :goto_0

    :cond_0
	goto/32 :l_XDtFUCZJIFcNDvpp_15

	nop

	:l_iicoIoSKCQsSaRaG_5
	goto/32 :sPqZLpLySzPFlVhP
	:HAVLNKKmGXxicSPd
	:GkLBwgjgzEsprKQm

	goto/32 :l_WknlyMskgKmHdhTC_6

	nop

	:l_mUchDqHBJgTmXOuc_3
	rem-int v0, v0, v1
	goto/32 :l_vhDesgSlkmQGephg_4

	nop

	:l_jTNrHtKCXxjzVsdM_9
    and-long/2addr v1, p0

	goto/32 :l_hnqWGpCZmUpwGcFj_10

	nop

	:l_WknlyMskgKmHdhTC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$ebPauseExpandBuffers"    # J

	goto/32 :l_KXMCrKRoTwolGqpB_7

	nop

	:l_WXkQaCBBTcOqJKgZ_13
    const/4 v1, 0x1

	goto/32 :l_NbknciVVSFfNHbxc_14

	nop

	:l_vhDesgSlkmQGephg_4
	if-lez v0, :gl_aNrsaqiLXtosxaZA

	goto/32 :HAVLNKKmGXxicSPd

	:gl_aNrsaqiLXtosxaZA	goto/32 :l_iicoIoSKCQsSaRaG_5

	nop

	:l_IwrVtyKqvWMdVowZ_8
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

	goto/32 :l_jTNrHtKCXxjzVsdM_9

	nop

	:l_PFxiYdUCgrnmIyCc_16
    return v1

	:after_last_instruction

	goto/32 :l_GSOhEzgztIOqcRnv_17

	nop

	:l_KXMCrKRoTwolGqpB_7
    const/4 v0, 0x0

    .line 3052
    .local v0, "$i$f$getEbPauseExpandBuffers":I
	goto/32 :l_IwrVtyKqvWMdVowZ_8

	nop

	:l_nHWBJAqdMprZKTEU_18
	goto/32 :GkLBwgjgzEsprKQm
	:l_GSOhEzgztIOqcRnv_17
	goto/32 :before_first_instruction

	:sPqZLpLySzPFlVhP
	goto/32 :l_nHWBJAqdMprZKTEU_18

	nop

	:l_YmbGzVzzvIRwKULz_2
	add-int v0, v0, v1
	goto/32 :l_mUchDqHBJgTmXOuc_3

	nop

.end method

.method private static final getSendersCloseStatus(J)I
    .locals 3

	goto/32 :l_lPTKKBENiAkycICD_0

	nop

	:l_pMAHdhVOFnPdcmkY_11
    return v1

	:after_last_instruction

	goto/32 :l_bUbkYfTXuPIRFWlx_12

	nop

	:l_BRcYptnnQZQZrGoY_13
	goto/32 :ZMEDXeloJdCggFcY
	:l_cWEvnUfBucynlXTm_2
	add-int v0, v0, v1
	goto/32 :l_bxTytxqeRbbmhEuu_3

	nop

	:l_TUSIVUsUamCVJxSB_9
    shr-long v1, p0, v1

	goto/32 :l_hzngcpeMDdUHSFMa_10

	nop

	:l_SXjShzEnHDFUxDYo_8
    const/16 v1, 0x3c

	goto/32 :l_TUSIVUsUamCVJxSB_9

	nop

	:l_yJtuNBOzREbuGqHD_5
	goto/32 :BgBDzSJtaerzydmp
	:JsefximhoLPhZFnu
	:ZMEDXeloJdCggFcY

	goto/32 :l_dBKVVaQjmfBKbLOJ_6

	nop

	:l_bxTytxqeRbbmhEuu_3
	rem-int v0, v0, v1
	goto/32 :l_NfQzWizRqvMMccEr_4

	nop

	:l_zLBxMDbRhiRuKoqN_7
    const/4 v0, 0x0

    .line 3039
    .local v0, "$i$f$getSendersCloseStatus":I
	goto/32 :l_SXjShzEnHDFUxDYo_8

	nop

	:l_bUbkYfTXuPIRFWlx_12
	goto/32 :before_first_instruction

	:BgBDzSJtaerzydmp
	goto/32 :l_BRcYptnnQZQZrGoY_13

	nop

	:l_NfQzWizRqvMMccEr_4
	if-lez v0, :gl_EwcbdajdvYRaXGpc

	goto/32 :JsefximhoLPhZFnu

	:gl_EwcbdajdvYRaXGpc	goto/32 :l_yJtuNBOzREbuGqHD_5

	nop

	:l_lPTKKBENiAkycICD_0
	const v0, 18
	goto/32 :l_MOPlXSPFVPKNvbWj_1

	nop

	:l_hzngcpeMDdUHSFMa_10
    long-to-int v1, v1

	goto/32 :l_pMAHdhVOFnPdcmkY_11

	nop

	:l_MOPlXSPFVPKNvbWj_1
	const v1, 10
	goto/32 :l_cWEvnUfBucynlXTm_2

	nop

	:l_dBKVVaQjmfBKbLOJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$sendersCloseStatus"    # J

	goto/32 :l_zLBxMDbRhiRuKoqN_7

	nop

.end method

.method private static final getSendersCounter(J)J
    .locals 3

	goto/32 :l_pOFSDNtUmkTibMzA_0

	nop

	:l_nmvvmNObCRSTSROs_7
    const/4 v0, 0x0

    .line 3038
    .local v0, "$i$f$getSendersCounter":I
	goto/32 :l_INFNPuTnwosvbyWQ_8

	nop

	:l_pOFSDNtUmkTibMzA_0
	const v0, 4
	goto/32 :l_kpQgRJHrHCAHYbAU_1

	nop

	:l_eDXxJDfXgswqoiDm_9
    and-long/2addr v1, p0

	goto/32 :l_RkvyDYmTejLynTrA_10

	nop

	:l_RkvyDYmTejLynTrA_10
    return-wide v1

	:after_last_instruction

	goto/32 :l_kFeSCRRlhmeWYWHz_11

	nop

	:l_INFNPuTnwosvbyWQ_8
    const-wide v1, 0xfffffffffffffffL

	goto/32 :l_eDXxJDfXgswqoiDm_9

	nop

	:l_kFeSCRRlhmeWYWHz_11
	goto/32 :before_first_instruction

	:QBBMsXHsAnLkQeae
	goto/32 :l_tEUrZwtopTtPQrWE_12

	nop

	:l_kpQgRJHrHCAHYbAU_1
	const v1, 11
	goto/32 :l_cBbhrsYjuiNodYXd_2

	nop

	:l_cBbhrsYjuiNodYXd_2
	add-int v0, v0, v1
	goto/32 :l_JLHRemtRDAGFzTWn_3

	nop

	:l_NGqintcIWLKPcpZY_4
	if-lez v0, :gl_oXumeRmGhtDUIpTF

	goto/32 :IeXmZjHVjtYuwMxl

	:gl_oXumeRmGhtDUIpTF	goto/32 :l_hkUNWGoJTxkMVptK_5

	nop

	:l_tEUrZwtopTtPQrWE_12
	goto/32 :OapPtsvksWQDKhoC
	:l_uwBfQvVNxKQCQjtb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$sendersCounter"    # J

	goto/32 :l_nmvvmNObCRSTSROs_7

	nop

	:l_hkUNWGoJTxkMVptK_5
	goto/32 :QBBMsXHsAnLkQeae
	:IeXmZjHVjtYuwMxl
	:OapPtsvksWQDKhoC

	goto/32 :l_uwBfQvVNxKQCQjtb_6

	nop

	:l_JLHRemtRDAGFzTWn_3
	rem-int v0, v0, v1
	goto/32 :l_NGqintcIWLKPcpZY_4

	nop

.end method

.method private static final initialBufferEnd(I)J
    .locals 2

	goto/32 :l_yUMElOmPGmidFfTw_0

	nop

	:l_HbIsjjqioqMyeqfB_2
	add-int v0, v0, v1
	goto/32 :l_HjyOyfMyUftqHxyC_3

	nop

	:l_fUmVkEsOYsYlpJgh_9
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_JWSpvBJxSQSfvSak_10

	nop

	:l_osaIamaPyzTtaMGf_4
	if-lez v0, :gl_kSzIJmEWmIWXSEKT

	goto/32 :FmgzVUuItfPQlFXo

	:gl_kSzIJmEWmIWXSEKT	goto/32 :l_RvSCwUDBvRqUUPJT_5

	nop

	:l_seLgGdQOfvkIYwwS_1
	const v1, 5
	goto/32 :l_HbIsjjqioqMyeqfB_2

	nop

	:l_HjyOyfMyUftqHxyC_3
	rem-int v0, v0, v1
	goto/32 :l_osaIamaPyzTtaMGf_4

	nop

	:l_JWSpvBJxSQSfvSak_10
    goto :goto_0

    .line 2909
    :sswitch_1
	goto/32 :l_jBHTSYcXFFyBbOnW_11

	nop

	:l_yUMElOmPGmidFfTw_0
	const v0, 15
	goto/32 :l_seLgGdQOfvkIYwwS_1

	nop

	:l_NurBqoKTqnuMFsVK_13
	goto/32 :before_first_instruction

	:hDGMxuqIjzhzuKAA
	goto/32 :l_lCbpEfdQPcJyJyVE_14

	nop

	:l_RvSCwUDBvRqUUPJT_5
	goto/32 :hDGMxuqIjzhzuKAA
	:FmgzVUuItfPQlFXo
	:XPrgZXzIZDUCJMTk

	goto/32 :l_JwjoFCXlDtzQoLaJ_6

	nop

	:l_jBHTSYcXFFyBbOnW_11
    const-wide/16 v0, 0x0

    .line 2912
    :goto_0
	goto/32 :l_ODxvEAoELCwsTauB_12

	nop

	:l_AZhRbqDtuJEZAVqo_7
    int-to-long v0, p0

	goto/32 :l_KLjdDqxsTZJtUoRk_8

	nop

	:l_KLjdDqxsTZJtUoRk_8
    goto :goto_0

    .line 2910
    :sswitch_0
	goto/32 :l_fUmVkEsOYsYlpJgh_9

	nop

	:l_ODxvEAoELCwsTauB_12
    return-wide v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x7fffffff -> :sswitch_0
    .end sparse-switch

	:after_last_instruction

	goto/32 :l_NurBqoKTqnuMFsVK_13

	nop

	:l_lCbpEfdQPcJyJyVE_14
	goto/32 :XPrgZXzIZDUCJMTk
	:l_JwjoFCXlDtzQoLaJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "capacity"    # I

    .line 2908
    sparse-switch p0, :sswitch_data_0

    .line 2911
	goto/32 :l_AZhRbqDtuJEZAVqo_7

	nop

.end method

.method private static final tryResume0(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 3

	goto/32 :l_OzyQTIEfRimsaTQW_0

	nop

	:l_SAtpWzJdqPQBaKed_12
    const/4 v2, 0x1

	goto/32 :l_UWiOLKVMWwvJPZjh_13

	nop

	:l_nvHmkzqRPOVgPUgh_5
	goto/32 :iTfBljWTDVyadMRo
	:EJLqfBaBJtincnbi
	:orfVrwYbLPnnNtzF

	goto/32 :l_lccsiGwMiuCPdfhY_6

	nop

	:l_QpAYhFdXdODITJQe_8
    invoke-interface {p0, p1, v0, p2}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "token":Ljava/lang/Object;
	goto/32 :l_dJrpKjUpqJpdTwro_9

	nop

	:l_UWiOLKVMWwvJPZjh_13
    goto :goto_0

    .line 2898
    :cond_0
	goto/32 :l_ulgyTZCnJqEPuMeZ_14

	nop

	:l_lccsiGwMiuCPdfhY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$tryResume0"    # Lkotlinx/coroutines/CancellableContinuation;
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "onCancellation"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-TT;>;TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .line 2894
	goto/32 :l_wzDboJIeKKjGayJo_7

	nop

	:l_jbnelyrcsXrvAVER_10
	if-nez v0, :gl_fbnajrzghYxiBPOO

	goto/32 :cond_0

	:gl_fbnajrzghYxiBPOO
    .line 2896
	goto/32 :l_TRRmZoIhjoPFiySZ_11

	nop

	:l_ulgyTZCnJqEPuMeZ_14
    const/4 v2, 0x0

    .line 2895
    :goto_0
    nop

    .line 2894
    .end local v0    # "token":Ljava/lang/Object;
    .end local v1    # "$i$a$-let-BufferedChannelKt$tryResume0$1":I
    nop

    .line 2899
	goto/32 :l_ogNANIulXuquirQK_15

	nop

	:l_JZCtpCamLXwLYcgT_17
	goto/32 :orfVrwYbLPnnNtzF
	:l_kwmPKgFDTrXyYemg_3
	rem-int v0, v0, v1
	goto/32 :l_SrvlNrCkolaHOLkP_4

	nop

	:l_OzyQTIEfRimsaTQW_0
	const v0, 32
	goto/32 :l_twfJhDNjtIvrVKLK_1

	nop

	:l_TRRmZoIhjoPFiySZ_11
    invoke-interface {p0, v0}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

    .line 2897
	goto/32 :l_SAtpWzJdqPQBaKed_12

	nop

	:l_zDVXfuZTttsGzSoU_2
	add-int v0, v0, v1
	goto/32 :l_kwmPKgFDTrXyYemg_3

	nop

	:l_ogNANIulXuquirQK_15
    return v2

	:after_last_instruction

	goto/32 :l_EVnXcKnNMNEEJOLA_16

	nop

	:l_twfJhDNjtIvrVKLK_1
	const v1, 22
	goto/32 :l_zDVXfuZTttsGzSoU_2

	nop

	:l_SrvlNrCkolaHOLkP_4
	if-lez v0, :gl_aCIsidkMWRKcixHo

	goto/32 :EJLqfBaBJtincnbi

	:gl_aCIsidkMWRKcixHo	goto/32 :l_nvHmkzqRPOVgPUgh_5

	nop

	:l_wzDboJIeKKjGayJo_7
    const/4 v0, 0x0

	goto/32 :l_QpAYhFdXdODITJQe_8

	nop

	:l_EVnXcKnNMNEEJOLA_16
	goto/32 :before_first_instruction

	:iTfBljWTDVyadMRo
	goto/32 :l_JZCtpCamLXwLYcgT_17

	nop

	:l_dJrpKjUpqJpdTwro_9
    const/4 v1, 0x0

    .line 2895
    .local v1, "$i$a$-let-BufferedChannelKt$tryResume0$1":I
	goto/32 :l_jbnelyrcsXrvAVER_10

	nop

.end method

.method static synthetic tryResume0$default(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z
    .locals 0

	goto/32 :l_OaSYxsCtambscWOF_0

	nop

	:l_OaSYxsCtambscWOF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 2890
	goto/32 :l_NPnqjOrVnaohgVAI_1

	nop

	:l_rzkMzPyLybGhFakN_4
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannelKt;->tryResume0(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

	goto/32 :l_eNdzSaUMYeaxSkxw_5

	nop

	:l_jJEjqZEIHYKYroUg_6
	goto/32 :before_first_instruction

	:l_tISbriFdWkLUENjM_3
    const/4 p2, 0x0

    .line 2890
    :cond_0
	goto/32 :l_rzkMzPyLybGhFakN_4

	nop

	:l_mwGoTVVyKQiUtBLS_2
	if-nez p3, :gl_XnhOjbJjwxDlUCVl

	goto/32 :cond_0

	:gl_XnhOjbJjwxDlUCVl
    .line 2892
	goto/32 :l_tISbriFdWkLUENjM_3

	nop

	:l_eNdzSaUMYeaxSkxw_5
    return p0

	:after_last_instruction

	goto/32 :l_jJEjqZEIHYKYroUg_6

	nop

	:l_NPnqjOrVnaohgVAI_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_mwGoTVVyKQiUtBLS_2

	nop

.end method
