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

	goto/32 :l_HNrKxrlkwtTPeXBj_0

	nop

	:l_UUkCzQarHueMwYBb_8
    const-string v1, "consumed"

	goto/32 :l_MGFXmpnFRXmpyIHm_9

	nop

	:l_UcnFyjmpEPSOSCLa_2
	add-int v0, v0, v1
	goto/32 :l_bKdaePgAPMHlhvxh_3

	nop

	:l_jhSpLsnYRNjBUljL_4
	if-lez v0, :gl_SXSSJXzvONyjdPPC

	goto/32 :sNZQWaTqTMAodKGy

	:gl_SXSSJXzvONyjdPPC	goto/32 :l_OsEHbPqdXkACwYkA_5

	nop

	:l_CjQHKEhfHSWeyncE_7
    const-class v0, Lkotlinx/coroutines/flow/ChannelAsFlow;

	goto/32 :l_UUkCzQarHueMwYBb_8

	nop

	:l_OsEHbPqdXkACwYkA_5
	goto/32 :mFPgearpRgyaBNCj
	:sNZQWaTqTMAodKGy
	:osUfLaBpFhVcJUfF

	goto/32 :l_vjXTMOzlmdEiITCM_6

	nop

	:l_bKdaePgAPMHlhvxh_3
	rem-int v0, v0, v1
	goto/32 :l_jhSpLsnYRNjBUljL_4

	nop

	:l_hoMWVWnHOAKlOMSx_1
	const v1, 29
	goto/32 :l_UcnFyjmpEPSOSCLa_2

	nop

	:l_MGFXmpnFRXmpyIHm_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_DNvPcNcCVElWhenw_10

	nop

	:l_vjXTMOzlmdEiITCM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CjQHKEhfHSWeyncE_7

	nop

	:l_ZMMixHObneUmSKCn_13
	goto/32 :osUfLaBpFhVcJUfF
	:l_WGiOoXTMVgCxaIER_11
    return-void

	:after_last_instruction

	goto/32 :l_ECWJXSLuOPACGXZf_12

	nop

	:l_DNvPcNcCVElWhenw_10
    sput-object v0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consumed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_WGiOoXTMVgCxaIER_11

	nop

	:l_HNrKxrlkwtTPeXBj_0
	const v0, 3
	goto/32 :l_hoMWVWnHOAKlOMSx_1

	nop

	:l_ECWJXSLuOPACGXZf_12
	goto/32 :before_first_instruction

	:mFPgearpRgyaBNCj
	goto/32 :l_ZMMixHObneUmSKCn_13

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 1

	goto/32 :l_AcoeFWAUvtkDivQr_0

	nop

	:l_IrTuCHNuVsZAJcLx_1
    invoke-direct {p0, p3, p4, p5}, Lkotlinx/coroutines/flow/internal/ChannelFlow;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 120
	goto/32 :l_pBQjxVjTJQCIGhVY_2

	nop

	:l_aerDJYbJYtcVCZwZ_7
	goto/32 :before_first_instruction

	:l_aRLaJnQGoFYAwoaE_4
    const/4 v0, 0x0

	goto/32 :l_NFrWKLfKbAPBUpUs_5

	nop

	:l_NAAYqdbApmGvEOVK_6
    return-void

	:after_last_instruction

	goto/32 :l_aerDJYbJYtcVCZwZ_7

	nop

	:l_pBQjxVjTJQCIGhVY_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 121
	goto/32 :l_sJzAAEJgOaDYWSve_3

	nop

	:l_sJzAAEJgOaDYWSve_3
    iput-boolean p2, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

    .line 126
	goto/32 :l_aRLaJnQGoFYAwoaE_4

	nop

	:l_NFrWKLfKbAPBUpUs_5
    iput v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consumed:I

    .line 119
	goto/32 :l_NAAYqdbApmGvEOVK_6

	nop

	:l_AcoeFWAUvtkDivQr_0
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
	goto/32 :l_IrTuCHNuVsZAJcLx_1

	nop

.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

	goto/32 :l_SueIpQEznywULvjV_0

	nop

	:l_iHRiGfWAQBknwepm_24
    goto :goto_2

    .line 119
    :cond_2
	goto/32 :l_YLKnbQCBuNcixaAg_25

	nop

	:l_OHoPPDyyNNPFuCaC_15
	if-nez p3, :gl_kuDVxfebQwutVufD

	goto/32 :cond_1

	:gl_kuDVxfebQwutVufD
    .line 123
	goto/32 :l_RTyDSLuwauAstSzt_16

	nop

	:l_opPrRgiKDkzOEQVd_2
	add-int v0, v0, v1
	goto/32 :l_QGJFIONIhInDbdSZ_3

	nop

	:l_hqDeiZwqjoZjsRtf_28
    move v2, p2

	goto/32 :l_MektaJXZGVLxudYp_29

	nop

	:l_kqLcIZemWXpCDQqa_19
    move v4, p4

    :goto_1
	goto/32 :l_HVgmLfYDRFchBZhN_20

	nop

	:l_LGRMEPZSuguEPWha_30
    return-void

	:after_last_instruction

	goto/32 :l_KKbWHMqCUIEOZWju_31

	nop

	:l_GeBgYcmQKTzQIOyW_18
    goto :goto_1

    .line 119
    :cond_1
	goto/32 :l_kqLcIZemWXpCDQqa_19

	nop

	:l_vPYPLKRLJNtxqFJp_4
	if-lez v0, :gl_GebrWxwLCTDBpIFZ

	goto/32 :LrFNJMdeYReVIvQE

	:gl_GebrWxwLCTDBpIFZ	goto/32 :l_JzdGgfOvvVwfkKEx_5

	nop

	:l_QWHITIKkpGREUfru_32
	goto/32 :rYRPwhxdcVgDVUyh
	:l_VxxaTOMhqmTQlbbu_14
    and-int/lit8 p3, p6, 0x8

	goto/32 :l_OHoPPDyyNNPFuCaC_15

	nop

	:l_fbNzIRKYONeFtqVX_11
    move-object v3, p3

	goto/32 :l_RfnWcysWspvfdnIX_12

	nop

	:l_RfnWcysWspvfdnIX_12
    goto :goto_0

    .line 119
    :cond_0
	goto/32 :l_rBDrJHZyEMqllZhk_13

	nop

	:l_EMpeaJurVnYfRtNf_27
    move-object v1, p1

	goto/32 :l_hqDeiZwqjoZjsRtf_28

	nop

	:l_RTyDSLuwauAstSzt_16
    const/4 p4, -0x3

	goto/32 :l_PDnaGvEQCvSQTASI_17

	nop

	:l_rBDrJHZyEMqllZhk_13
    move-object v3, p3

    :goto_0
	goto/32 :l_VxxaTOMhqmTQlbbu_14

	nop

	:l_VxbURDzAgcuVBZQg_8
	if-nez p7, :gl_YCuiCEFiQDaphcaR

	goto/32 :cond_0

	:gl_YCuiCEFiQDaphcaR
    .line 122
	goto/32 :l_jZDuWPklGydnAsQU_9

	nop

	:l_ONEvxsswMpcYdcQB_21
	if-nez p3, :gl_NtMpggUkjyTybBzm

	goto/32 :cond_2

	:gl_NtMpggUkjyTybBzm
    .line 124
	goto/32 :l_ZPdYSargSvsfmJZB_22

	nop

	:l_KhnHsAlKsZnjcrpp_10
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_fbNzIRKYONeFtqVX_11

	nop

	:l_JzdGgfOvvVwfkKEx_5
	goto/32 :yYBAoGUHoIulZPvc
	:LrFNJMdeYReVIvQE
	:rYRPwhxdcVgDVUyh

	goto/32 :l_VkpWamzGJFGFHEhQ_6

	nop

	:l_VkpWamzGJFGFHEhQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 119
	goto/32 :l_VrgzzvixcxTXZDXL_7

	nop

	:l_QGJFIONIhInDbdSZ_3
	rem-int v0, v0, v1
	goto/32 :l_vPYPLKRLJNtxqFJp_4

	nop

	:l_dWzvIyQlbfUgjdDB_1
	const v1, 31
	goto/32 :l_opPrRgiKDkzOEQVd_2

	nop

	:l_jZDuWPklGydnAsQU_9
    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_KhnHsAlKsZnjcrpp_10

	nop

	:l_YLKnbQCBuNcixaAg_25
    move-object v5, p5

    :goto_2
	goto/32 :l_PTdmTFEypieJRbMy_26

	nop

	:l_PTdmTFEypieJRbMy_26
    move-object v0, p0

	goto/32 :l_EMpeaJurVnYfRtNf_27

	nop

	:l_ZPdYSargSvsfmJZB_22
    sget-object p5, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_QSvlvqoOZaGVlhYt_23

	nop

	:l_PDnaGvEQCvSQTASI_17
    move v4, p4

	goto/32 :l_GeBgYcmQKTzQIOyW_18

	nop

	:l_KKbWHMqCUIEOZWju_31
	goto/32 :before_first_instruction

	:yYBAoGUHoIulZPvc
	goto/32 :l_QWHITIKkpGREUfru_32

	nop

	:l_HVgmLfYDRFchBZhN_20
    and-int/lit8 p3, p6, 0x10

	goto/32 :l_ONEvxsswMpcYdcQB_21

	nop

	:l_MektaJXZGVLxudYp_29
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/ChannelAsFlow;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 161
	goto/32 :l_LGRMEPZSuguEPWha_30

	nop

	:l_QSvlvqoOZaGVlhYt_23
    move-object v5, p5

	goto/32 :l_iHRiGfWAQBknwepm_24

	nop

	:l_SueIpQEznywULvjV_0
	const v0, 28
	goto/32 :l_dWzvIyQlbfUgjdDB_1

	nop

	:l_VrgzzvixcxTXZDXL_7
    and-int/lit8 p7, p6, 0x4

	goto/32 :l_VxbURDzAgcuVBZQg_8

	nop

.end method

.method private final markConsumed(ZSBC)V
    .locals 0

	goto/32 :l_YqtdxWWHRIsmLFkx_0

	nop

	:l_YqtdxWWHRIsmLFkx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JQlUQxlppOUPeONO_1

	nop

	:l_KaHFGEREJEGPePKg_3
    mul-int p2, p0, p1

	goto/32 :l_QkaxTjtnqiLtsdES_4

	nop

	:l_plpTZlMjJJNKzhhD_6
    return-void

	:after_last_instruction

	goto/32 :l_EfgAqMcawePXZxmV_7

	nop

	:l_QkaxTjtnqiLtsdES_4
    add-int p3, p2, p1

	goto/32 :l_PUodIdAGBaPxvSBp_5

	nop

	:l_EfgAqMcawePXZxmV_7
	goto/32 :before_first_instruction

	:l_PUodIdAGBaPxvSBp_5
    int-to-double p0, p3

	goto/32 :l_plpTZlMjJJNKzhhD_6

	nop

	:l_JQlUQxlppOUPeONO_1
    const/16 p0, 0x2a

	goto/32 :l_RiunzqGnthygnFRq_2

	nop

	:l_RiunzqGnthygnFRq_2
    const/16 p1, 0xd2

	goto/32 :l_KaHFGEREJEGPePKg_3

	nop

.end method

.method private final markConsumed(BSZC)V
    .locals 0

	goto/32 :l_DfyuSKXxySnLZLdD_0

	nop

	:l_HKhcKcWqUAStwgaE_1
    const/16 p0, 0x2a

	goto/32 :l_jWSOTMhZrTXrUyGU_2

	nop

	:l_wQCtjwuThvhcVgCU_3
    mul-int p2, p0, p1

	goto/32 :l_oSfywiDUxLERcwBN_4

	nop

	:l_jWSOTMhZrTXrUyGU_2
    const/16 p1, 0xd2

	goto/32 :l_wQCtjwuThvhcVgCU_3

	nop

	:l_IcNUvjIzLNkfleHw_7
	goto/32 :before_first_instruction

	:l_WJUSPWSUAnKUVYKA_6
    return-void

	:after_last_instruction

	goto/32 :l_IcNUvjIzLNkfleHw_7

	nop

	:l_woeAecoSHpCaxFYV_5
    int-to-double p0, p3

	goto/32 :l_WJUSPWSUAnKUVYKA_6

	nop

	:l_DfyuSKXxySnLZLdD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HKhcKcWqUAStwgaE_1

	nop

	:l_oSfywiDUxLERcwBN_4
    add-int p3, p2, p1

	goto/32 :l_woeAecoSHpCaxFYV_5

	nop

.end method

.method private final markConsumed(SZBC)V
    .locals 0

	goto/32 :l_hesKrJTFngdpchth_0

	nop

	:l_arTFcnKVkmIlRhXo_6
    return-void

	:after_last_instruction

	goto/32 :l_XqvDbpwUHEOCROuR_7

	nop

	:l_IBOzzimtDGnSkahd_4
    add-int p3, p2, p1

	goto/32 :l_BcymOUHKCbugkwXz_5

	nop

	:l_BcymOUHKCbugkwXz_5
    int-to-double p0, p3

	goto/32 :l_arTFcnKVkmIlRhXo_6

	nop

	:l_BtoQgqjGeFdzQoyn_2
    const/16 p1, 0xd2

	goto/32 :l_nxgBNnQeGWHTAgWJ_3

	nop

	:l_nxgBNnQeGWHTAgWJ_3
    mul-int p2, p0, p1

	goto/32 :l_IBOzzimtDGnSkahd_4

	nop

	:l_hesKrJTFngdpchth_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gQvaxQXeMKcLSIfv_1

	nop

	:l_XqvDbpwUHEOCROuR_7
	goto/32 :before_first_instruction

	:l_gQvaxQXeMKcLSIfv_1
    const/16 p0, 0x2a

	goto/32 :l_BtoQgqjGeFdzQoyn_2

	nop

.end method

.method private final markConsumed()V
    .locals 2

	goto/32 :l_iidIwiwruEAjrTGk_0

	nop

	:l_wJkoAsZhPCyssqOJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
	goto/32 :l_CSZpUewCPtrFrjMR_7

	nop

	:l_iidIwiwruEAjrTGk_0
	const v0, 13
	goto/32 :l_CBREjumdeutXmguY_1

	nop

	:l_WIFDXqsaRdNTEaMZ_14
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_CCLkQntVmwWQbOhL_15

	nop

	:l_WKcSyuUzTtguySET_10
    const/4 v1, 0x1

	goto/32 :l_PUpYBlYixhXehKzn_11

	nop

	:l_vWPvwBcHXppkCWXb_25
	goto/32 :SYfKAJqshnwaIzvz
	:l_vEuIjGAHDxzenjqU_3
	rem-int v0, v0, v1
	goto/32 :l_CAbPrElNWPKFBZUS_4

	nop

	:l_UJUASsYzboiMWWdH_12
	if-eqz v0, :gl_XQIMjZmdgxFDVdNS

	goto/32 :cond_0

	:gl_XQIMjZmdgxFDVdNS
	goto/32 :l_VbBJdMYLWoDOKmAl_13

	nop

	:l_PUpYBlYixhXehKzn_11
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v0

	goto/32 :l_UJUASsYzboiMWWdH_12

	nop

	:l_niuImgvUPWLkfIlu_23
    return-void

	:after_last_instruction

	goto/32 :l_cfDrYGQmwkzDlzfD_24

	nop

	:l_VbBJdMYLWoDOKmAl_13
    goto :goto_0

    :cond_0
	goto/32 :l_WIFDXqsaRdNTEaMZ_14

	nop

	:l_kbQQSWmPeTGamXCD_22
    throw v0

    .line 132
    :cond_2
    :goto_1
	goto/32 :l_niuImgvUPWLkfIlu_23

	nop

	:l_sndqWJjqgBghNfEl_2
	add-int v0, v0, v1
	goto/32 :l_vEuIjGAHDxzenjqU_3

	nop

	:l_CSZpUewCPtrFrjMR_7
    iget-boolean v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

	goto/32 :l_HfwKOfiLhyLVwYhU_8

	nop

	:l_LzQBtQdsYPFhArpJ_18
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_pyxDCZHOCmhyBpbO_19

	nop

	:l_AJRTDiFXiFuTpGYM_16
    goto :goto_1

    .line 202
    :cond_1
	goto/32 :l_wRpbrPNgFdgkkIha_17

	nop

	:l_HfwKOfiLhyLVwYhU_8
	if-nez v0, :gl_zRkoatkXMBzdXZAJ

	goto/32 :cond_2

	:gl_zRkoatkXMBzdXZAJ
    .line 130
	goto/32 :l_tHLHvMGCXhFxuJJt_9

	nop

	:l_TPdqcMEFSdoGwqFN_21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kbQQSWmPeTGamXCD_22

	nop

	:l_CBREjumdeutXmguY_1
	const v1, 26
	goto/32 :l_sndqWJjqgBghNfEl_2

	nop

	:l_wRpbrPNgFdgkkIha_17
    const/4 v0, 0x0

    .line 130
    .local v0, "$i$a$-check-ChannelAsFlow$markConsumed$1":I
    nop

    .end local v0    # "$i$a$-check-ChannelAsFlow$markConsumed$1":I
	goto/32 :l_LzQBtQdsYPFhArpJ_18

	nop

	:l_pyxDCZHOCmhyBpbO_19
    const-string v1, "ReceiveChannel.consumeAsFlow can be collected just once"

	goto/32 :l_hUvDjCumsOMUiOGg_20

	nop

	:l_tHLHvMGCXhFxuJJt_9
    sget-object v0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consumed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_WKcSyuUzTtguySET_10

	nop

	:l_CAbPrElNWPKFBZUS_4
	if-lez v0, :gl_zMpFEWNBVyHAmCVR

	goto/32 :DhkJBWKKMKJqCCcZ

	:gl_zMpFEWNBVyHAmCVR	goto/32 :l_EsoDXnsqGaUZhvQH_5

	nop

	:l_CCLkQntVmwWQbOhL_15
	if-nez v1, :gl_PkalqWeXGGkNcxay

	goto/32 :cond_1

	:gl_PkalqWeXGGkNcxay
	goto/32 :l_AJRTDiFXiFuTpGYM_16

	nop

	:l_EsoDXnsqGaUZhvQH_5
	goto/32 :FleddzGjlhbAoCAF
	:DhkJBWKKMKJqCCcZ
	:SYfKAJqshnwaIzvz

	goto/32 :l_wJkoAsZhPCyssqOJ_6

	nop

	:l_hUvDjCumsOMUiOGg_20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_TPdqcMEFSdoGwqFN_21

	nop

	:l_cfDrYGQmwkzDlzfD_24
	goto/32 :before_first_instruction

	:FleddzGjlhbAoCAF
	goto/32 :l_vWPvwBcHXppkCWXb_25

	nop

.end method


# virtual methods
.method protected additionalToStringProps()Ljava/lang/String;
    .locals 2

	goto/32 :l_XXjUHgqkPvpkoown_0

	nop

	:l_dHtlEALJgebFTSxP_14
    return-object v0

	:after_last_instruction

	goto/32 :l_FHYYsFxhfMLMNVjn_15

	nop

	:l_UNJYRuBjVsQIeSLp_2
	add-int v0, v0, v1
	goto/32 :l_cqBMDtKWCmifClIG_3

	nop

	:l_JYkgHEmCNuquoANi_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_dHtlEALJgebFTSxP_14

	nop

	:l_xvdjDgudOwuCVURr_5
	goto/32 :mXVDVMNUcSrfOQos
	:IxwFNjwgmqcTMJvt
	:RFPpEScsZYDyRZPI

	goto/32 :l_DjIoaqnvmxZoWLAf_6

	nop

	:l_DxqbEjGSikaePFRm_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JYkgHEmCNuquoANi_13

	nop

	:l_OmevORgAhrLBbYdI_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wCbCIKnuTWwauQSx_11

	nop

	:l_wWFPvBzozPRmQgNG_16
	goto/32 :RFPpEScsZYDyRZPI
	:l_JoyYZwvYxJGlAmwt_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_UabuTiCzeqshAQJU_9

	nop

	:l_cqBMDtKWCmifClIG_3
	rem-int v0, v0, v1
	goto/32 :l_MtEaqRPBnQCQncNc_4

	nop

	:l_lFuCBcFOqCVWZWHJ_1
	const v1, 27
	goto/32 :l_UNJYRuBjVsQIeSLp_2

	nop

	:l_FHYYsFxhfMLMNVjn_15
	goto/32 :before_first_instruction

	:mXVDVMNUcSrfOQos
	goto/32 :l_wWFPvBzozPRmQgNG_16

	nop

	:l_MtEaqRPBnQCQncNc_4
	if-lez v0, :gl_TUpVLiYGWjLEWlhL

	goto/32 :IxwFNjwgmqcTMJvt

	:gl_TUpVLiYGWjLEWlhL	goto/32 :l_xvdjDgudOwuCVURr_5

	nop

	:l_DjIoaqnvmxZoWLAf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 160
	goto/32 :l_oeZEZmQpzbxDuQkw_7

	nop

	:l_wCbCIKnuTWwauQSx_11
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_DxqbEjGSikaePFRm_12

	nop

	:l_XXjUHgqkPvpkoown_0
	const v0, 26
	goto/32 :l_lFuCBcFOqCVWZWHJ_1

	nop

	:l_UabuTiCzeqshAQJU_9
    const-string v1, "channel="

	goto/32 :l_OmevORgAhrLBbYdI_10

	nop

	:l_oeZEZmQpzbxDuQkw_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_JoyYZwvYxJGlAmwt_8

	nop

.end method

.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_mjNJrCppbMpBTybw_0

	nop

	:l_QScgMqJHjnKgCeJI_15
	if-eq v0, v1, :gl_pDFAUtsudbeASybb

	goto/32 :cond_0

	:gl_pDFAUtsudbeASybb
	goto/32 :l_FQZxlQXqrICYqYhc_16

	nop

	:l_JvjDmvGOfzBIzmxM_20
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_XCzsTTBkjiXDUGHj_21

	nop

	:l_KUopdkyyYxmHEIRZ_18
    return-object v0

    .line 156
    :cond_1
	goto/32 :l_hTgbrBfbjNzinSxv_19

	nop

	:l_NpgesvCtClaSlteF_23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_UhwnyoRhWFgwCDwJ_24

	nop

	:l_mjNJrCppbMpBTybw_0
	const v0, 21
	goto/32 :l_oQQUQBlsVhdwqJMf_1

	nop

	:l_XYKKuyrrzwXOTEuo_12
    iget-boolean v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

	goto/32 :l_peZRGNDqlmiMtcZn_13

	nop

	:l_pFYfNNOOaCVKHrXS_2
	add-int v0, v0, v1
	goto/32 :l_DHZIqrUVpXvBFBJS_3

	nop

	:l_UhwnyoRhWFgwCDwJ_24
    goto :goto_0

	:after_last_instruction

	goto/32 :l_jvwVPGMFJEDxNQsU_25

	nop

	:l_zWYsbMDKqsFYMZac_4
	if-lez v0, :gl_lhMWGNelICnENkJO

	goto/32 :oAEKxWgtcgfOaREc

	:gl_lhMWGNelICnENkJO	goto/32 :l_VOEVpXMyQFDHAwli_5

	nop

	:l_oQQUQBlsVhdwqJMf_1
	const v1, 14
	goto/32 :l_pFYfNNOOaCVKHrXS_2

	nop

	:l_iwLBOcPYNrWwmtvL_11
    iget-object v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_XYKKuyrrzwXOTEuo_12

	nop

	:l_GVeLjFPKERoVoLsw_22
    return-object v0

    :cond_2
	goto/32 :l_NpgesvCtClaSlteF_23

	nop

	:l_jvwVPGMFJEDxNQsU_25
	goto/32 :before_first_instruction

	:tGyXwPNvnPqpYmou
	goto/32 :l_azPfhdrFeWnttslN_26

	nop

	:l_VOEVpXMyQFDHAwli_5
	goto/32 :tGyXwPNvnPqpYmou
	:oAEKxWgtcgfOaREc
	:fpKOpRpyVICMwJEK

	goto/32 :l_AMisUZicwrsUqIXs_6

	nop

	:l_XCzsTTBkjiXDUGHj_21
	if-eq v0, v1, :gl_PGAAJkgLEoUMVlmT

	goto/32 :cond_2

	:gl_PGAAJkgLEoUMVlmT
	goto/32 :l_GVeLjFPKERoVoLsw_22

	nop

	:l_WmtKSZovBOpwVnGW_10
    invoke-direct {p0}, Lkotlinx/coroutines/flow/ChannelAsFlow;->markConsumed()V

    .line 154
	goto/32 :l_iwLBOcPYNrWwmtvL_11

	nop

	:l_wAjnkxApffvdghfT_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 158
    :goto_0
	goto/32 :l_KUopdkyyYxmHEIRZ_18

	nop

	:l_AMisUZicwrsUqIXs_6
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
	goto/32 :l_ordTDSLuQFslHWjy_7

	nop

	:l_ZrEMOIxXQphnplbG_9
	if-eq v0, v1, :gl_autlvhpWMmRVtlab

	goto/32 :cond_1

	:gl_autlvhpWMmRVtlab
    .line 153
	goto/32 :l_WmtKSZovBOpwVnGW_10

	nop

	:l_RTREJMmdxkWhwEQH_14
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_QScgMqJHjnKgCeJI_15

	nop

	:l_ordTDSLuQFslHWjy_7
    iget v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->capacity:I

	goto/32 :l_CUyAQdVsrYYYVaTI_8

	nop

	:l_CUyAQdVsrYYYVaTI_8
    const/4 v1, -0x3

	goto/32 :l_ZrEMOIxXQphnplbG_9

	nop

	:l_hTgbrBfbjNzinSxv_19
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JvjDmvGOfzBIzmxM_20

	nop

	:l_DHZIqrUVpXvBFBJS_3
	rem-int v0, v0, v1
	goto/32 :l_zWYsbMDKqsFYMZac_4

	nop

	:l_azPfhdrFeWnttslN_26
	goto/32 :fpKOpRpyVICMwJEK
	:l_FQZxlQXqrICYqYhc_16
    return-object v0

    :cond_0
	goto/32 :l_wAjnkxApffvdghfT_17

	nop

	:l_peZRGNDqlmiMtcZn_13
    invoke-static {p1, v0, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt;->access$emitAllImpl$FlowKt__ChannelsKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RTREJMmdxkWhwEQH_14

	nop

.end method

.method protected collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_XDqzDUYWJEFXXQEx_0

	nop

	:l_XDqzDUYWJEFXXQEx_0
	const v0, 19
	goto/32 :l_LPKPhbHeRkfjMlbC_1

	nop

	:l_zSYABrxcDurgSNjN_19
    return-object v0

	:after_last_instruction

	goto/32 :l_EfPSFTYkhLeJMQaa_20

	nop

	:l_MPUbBWUNOCoXbiUe_16
	if-eq v0, v1, :gl_EtMzKCOJTQXLSIKF

	goto/32 :cond_0

	:gl_EtMzKCOJTQXLSIKF
	goto/32 :l_LRqKTUUYAqthwbhM_17

	nop

	:l_yogOqecTThCerjfC_13
    iget-boolean v2, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

	goto/32 :l_lLhaOrLEDcSezfnq_14

	nop

	:l_AtLOmgplZqhmLMea_3
	rem-int v0, v0, v1
	goto/32 :l_PcCeqzTHwATXhtOh_4

	nop

	:l_lLhaOrLEDcSezfnq_14
    invoke-static {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt;->access$emitAllImpl$FlowKt__ChannelsKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nifrIpzFazdDykVB_15

	nop

	:l_nifrIpzFazdDykVB_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_MPUbBWUNOCoXbiUe_16

	nop

	:l_LRqKTUUYAqthwbhM_17
    return-object v0

    :cond_0
	goto/32 :l_XAHSVhoAhqDIGtWJ_18

	nop

	:l_NSJjmtmWFJhSlTve_9
    check-cast v1, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_JDGpaYJmpHVVCQBZ_10

	nop

	:l_WOMPMlqvLnaVHTwY_2
	add-int v0, v0, v1
	goto/32 :l_AtLOmgplZqhmLMea_3

	nop

	:l_EfPSFTYkhLeJMQaa_20
	goto/32 :before_first_instruction

	:aETIiTxDKSoARvza
	goto/32 :l_NtXHEmhyERetHjWC_21

	nop

	:l_XAHSVhoAhqDIGtWJ_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_zSYABrxcDurgSNjN_19

	nop

	:l_LPKPhbHeRkfjMlbC_1
	const v1, 11
	goto/32 :l_WOMPMlqvLnaVHTwY_2

	nop

	:l_gnxXToTzSQMbGNRy_8
    move-object v1, p1

	goto/32 :l_NSJjmtmWFJhSlTve_9

	nop

	:l_NtXHEmhyERetHjWC_21
	goto/32 :roqyDgPRGLEWvNCo
	:l_adByONfQOdVbzwTN_11
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_aOtzNQVkscLaJOYz_12

	nop

	:l_rwWDnkHeSezmooZK_5
	goto/32 :aETIiTxDKSoARvza
	:OsOZyfssDeSmGrtc
	:roqyDgPRGLEWvNCo

	goto/32 :l_HnaSXZQpAZFJJmEf_6

	nop

	:l_bffnqSPxzBTNRvWt_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_gnxXToTzSQMbGNRy_8

	nop

	:l_HnaSXZQpAZFJJmEf_6
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
	goto/32 :l_bffnqSPxzBTNRvWt_7

	nop

	:l_PcCeqzTHwATXhtOh_4
	if-lez v0, :gl_EQNIQidmeoCyvqom

	goto/32 :OsOZyfssDeSmGrtc

	:gl_EQNIQidmeoCyvqom	goto/32 :l_rwWDnkHeSezmooZK_5

	nop

	:l_JDGpaYJmpHVVCQBZ_10
    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/internal/SendingCollector;-><init>(Lkotlinx/coroutines/channels/SendChannel;)V

	goto/32 :l_adByONfQOdVbzwTN_11

	nop

	:l_aOtzNQVkscLaJOYz_12
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_yogOqecTThCerjfC_13

	nop

.end method

.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 7

	goto/32 :l_ymKCwfsSFedaSNxP_0

	nop

	:l_hUZdyxatlTTWOtGD_7
    new-instance v6, Lkotlinx/coroutines/flow/ChannelAsFlow;

	goto/32 :l_qAoAVmzkpscBuAPm_8

	nop

	:l_rwaUsjWXhhGMpnSD_9
    iget-boolean v2, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

	goto/32 :l_uCbFZYIzAnhSdjeM_10

	nop

	:l_AAvnkKBeGbXBZnmN_12
    move v4, p2

	goto/32 :l_ozKuwouXQquiiQWG_13

	nop

	:l_qAoAVmzkpscBuAPm_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_rwaUsjWXhhGMpnSD_9

	nop

	:l_MyDsWyMOgFPzbpvp_6
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
	goto/32 :l_hUZdyxatlTTWOtGD_7

	nop

	:l_uOGseHokASipRdOF_5
	goto/32 :UvrBcBghSvnXsbSg
	:ngfuPSSygctyMLOC
	:EcIxuOSvdKvWqSxH

	goto/32 :l_MyDsWyMOgFPzbpvp_6

	nop

	:l_ovVjzofcdvAaZcYv_18
	goto/32 :EcIxuOSvdKvWqSxH
	:l_MFoyoYrhGOYVGiFr_2
	add-int v0, v0, v1
	goto/32 :l_LlALJjbLMdsdRZtu_3

	nop

	:l_MUiXDpemtxkiSsIT_15
    check-cast v6, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_FRbWgWvtmrCiDTWt_16

	nop

	:l_FRbWgWvtmrCiDTWt_16
    return-object v6

	:after_last_instruction

	goto/32 :l_laVgNxjXfjPTSGUb_17

	nop

	:l_fGbIFMxLocQXMtqd_1
	const v1, 15
	goto/32 :l_MFoyoYrhGOYVGiFr_2

	nop

	:l_aeGvbXdXZbiNGMuX_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/ChannelAsFlow;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_MUiXDpemtxkiSsIT_15

	nop

	:l_uCbFZYIzAnhSdjeM_10
    move-object v0, v6

	goto/32 :l_dzsgvBckJbXxzOuU_11

	nop

	:l_ozKuwouXQquiiQWG_13
    move-object v5, p3

	goto/32 :l_aeGvbXdXZbiNGMuX_14

	nop

	:l_SADbBKAxIIHiXTpb_4
	if-lez v0, :gl_WJgeLOvTKSvGGVZZ

	goto/32 :ngfuPSSygctyMLOC

	:gl_WJgeLOvTKSvGGVZZ	goto/32 :l_uOGseHokASipRdOF_5

	nop

	:l_laVgNxjXfjPTSGUb_17
	goto/32 :before_first_instruction

	:UvrBcBghSvnXsbSg
	goto/32 :l_ovVjzofcdvAaZcYv_18

	nop

	:l_LlALJjbLMdsdRZtu_3
	rem-int v0, v0, v1
	goto/32 :l_SADbBKAxIIHiXTpb_4

	nop

	:l_ymKCwfsSFedaSNxP_0
	const v0, 1
	goto/32 :l_fGbIFMxLocQXMtqd_1

	nop

	:l_dzsgvBckJbXxzOuU_11
    move-object v3, p1

	goto/32 :l_AAvnkKBeGbXBZnmN_12

	nop

.end method

.method public dropChannelOperators()Lkotlinx/coroutines/flow/Flow;
    .locals 9

	goto/32 :l_nQjPhQElQxmYBUog_0

	nop

	:l_eMvGsSqoprdRSvne_14
    const/4 v7, 0x0

	goto/32 :l_FOCJSRwqMJzcsGTv_15

	nop

	:l_HSLtaChgZkZYeKao_17
    check-cast v8, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_olmFXDusgTFFYnuh_18

	nop

	:l_xwUDyaanJAyGhgGJ_2
	add-int v0, v0, v1
	goto/32 :l_yDJBJNPXMBSsPwCd_3

	nop

	:l_mjNiHdJZuPpCEzmg_16
    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/flow/ChannelAsFlow;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_HSLtaChgZkZYeKao_17

	nop

	:l_OwRnrFcCGAYEKDEt_9
    iget-boolean v2, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

	goto/32 :l_muNJQibDstkKTCFl_10

	nop

	:l_GuBXQfaFFYEZftdW_12
    const/4 v5, 0x0

	goto/32 :l_YlTmrHbRSNkyySwD_13

	nop

	:l_YlTmrHbRSNkyySwD_13
    const/16 v6, 0x1c

	goto/32 :l_eMvGsSqoprdRSvne_14

	nop

	:l_olmFXDusgTFFYnuh_18
    return-object v8

	:after_last_instruction

	goto/32 :l_bRLoITCoyjIzdKOO_19

	nop

	:l_DWjmJqjIGWFrNejZ_20
	goto/32 :eGAgdWxTzBtdVirR
	:l_fTyWbwtzcbXDcGxT_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_OwRnrFcCGAYEKDEt_9

	nop

	:l_muNJQibDstkKTCFl_10
    const/4 v3, 0x0

	goto/32 :l_HLYPPhtPciymrmmZ_11

	nop

	:l_lkMMVNsRYJtWyMUw_1
	const v1, 17
	goto/32 :l_xwUDyaanJAyGhgGJ_2

	nop

	:l_HLYPPhtPciymrmmZ_11
    const/4 v4, 0x0

	goto/32 :l_GuBXQfaFFYEZftdW_12

	nop

	:l_UNYifiXLxJocXDpn_7
    new-instance v8, Lkotlinx/coroutines/flow/ChannelAsFlow;

	goto/32 :l_fTyWbwtzcbXDcGxT_8

	nop

	:l_fuSmVvKVvfKuArAE_5
	goto/32 :sRVgkzLmnyYslugi
	:wMnSoOcQOXwGHgzs
	:eGAgdWxTzBtdVirR

	goto/32 :l_BfPAIlPZwgbGtcfq_6

	nop

	:l_bRLoITCoyjIzdKOO_19
	goto/32 :before_first_instruction

	:sRVgkzLmnyYslugi
	goto/32 :l_DWjmJqjIGWFrNejZ_20

	nop

	:l_FOCJSRwqMJzcsGTv_15
    move-object v0, v8

	goto/32 :l_mjNiHdJZuPpCEzmg_16

	nop

	:l_nQjPhQElQxmYBUog_0
	const v0, 1
	goto/32 :l_lkMMVNsRYJtWyMUw_1

	nop

	:l_BfPAIlPZwgbGtcfq_6
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
	goto/32 :l_UNYifiXLxJocXDpn_7

	nop

	:l_yDJBJNPXMBSsPwCd_3
	rem-int v0, v0, v1
	goto/32 :l_PgUMyTcIjkGErAYj_4

	nop

	:l_PgUMyTcIjkGErAYj_4
	if-lez v0, :gl_fqnvwKKJVKqywQUY

	goto/32 :wMnSoOcQOXwGHgzs

	:gl_fqnvwKKJVKqywQUY	goto/32 :l_fuSmVvKVvfKuArAE_5

	nop

.end method

.method public produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 2

	goto/32 :l_awKliDGdveKjXOUJ_0

	nop

	:l_pqZPyZJUkTcmMyvq_4
	if-lez v0, :gl_iNwZyDTjtETDZRBS

	goto/32 :WPIdiuBPfqvyIXvT

	:gl_iNwZyDTjtETDZRBS	goto/32 :l_DpbJYkRWbsIBaUJP_5

	nop

	:l_fmKgNcFnAJTuHeqc_15
	goto/32 :before_first_instruction

	:YrbmZhVPNRWWDuWd
	goto/32 :l_bZxDPyxCtJHPcwJn_16

	nop

	:l_awKliDGdveKjXOUJ_0
	const v0, 28
	goto/32 :l_FLeCrWxDDnoucfll_1

	nop

	:l_YEmkUdJoEXKkfpuO_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/ChannelAsFlow;->markConsumed()V

    .line 145
	goto/32 :l_LSiboRyGwMpdisrD_8

	nop

	:l_xlsvktgBrBIslORI_3
	rem-int v0, v0, v1
	goto/32 :l_pqZPyZJUkTcmMyvq_4

	nop

	:l_sLxSnKGSakquRelF_10
	if-eq v0, v1, :gl_dsHlaFWmqnOYUGxR

	goto/32 :cond_0

	:gl_dsHlaFWmqnOYUGxR
    .line 146
	goto/32 :l_rPcrQByOkVZLwIHC_11

	nop

	:l_FLeCrWxDDnoucfll_1
	const v1, 2
	goto/32 :l_cMwyMCRqiLaSKiej_2

	nop

	:l_NZchVoZwfivPMNzY_13
    invoke-super {p0, p1}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

    .line 145
    :goto_0
	goto/32 :l_UxJArUsicERUlgFx_14

	nop

	:l_DpbJYkRWbsIBaUJP_5
	goto/32 :YrbmZhVPNRWWDuWd
	:WPIdiuBPfqvyIXvT
	:lvvaeSYZBzyOcJGe

	goto/32 :l_FMAFoFZNOMdIteCk_6

	nop

	:l_yrxmbpMXbZjReUXm_9
    const/4 v1, -0x3

	goto/32 :l_sLxSnKGSakquRelF_10

	nop

	:l_FMAFoFZNOMdIteCk_6
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
	goto/32 :l_YEmkUdJoEXKkfpuO_7

	nop

	:l_rPcrQByOkVZLwIHC_11
    iget-object v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_ksDluJoezshKldAQ_12

	nop

	:l_ksDluJoezshKldAQ_12
    goto :goto_0

    .line 148
    :cond_0
	goto/32 :l_NZchVoZwfivPMNzY_13

	nop

	:l_cMwyMCRqiLaSKiej_2
	add-int v0, v0, v1
	goto/32 :l_xlsvktgBrBIslORI_3

	nop

	:l_bZxDPyxCtJHPcwJn_16
	goto/32 :lvvaeSYZBzyOcJGe
	:l_UxJArUsicERUlgFx_14
    return-object v0

	:after_last_instruction

	goto/32 :l_fmKgNcFnAJTuHeqc_15

	nop

	:l_LSiboRyGwMpdisrD_8
    iget v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->capacity:I

	goto/32 :l_yrxmbpMXbZjReUXm_9

	nop

.end method
