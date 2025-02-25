.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$none$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->none(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt"
    f = "Deprecated.kt"
    i = {
        0x0
    }
    l = {
        0x1bf
    }
    m = "none"
    n = {
        "$this$consume$iv"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_lIXrFCuwmqVjIvOa_0

	nop

	:l_SdrzNAmaluEQosyM_3
	goto/32 :before_first_instruction

	:l_UzfSVdoTgSqYTnak_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_KEYSwLFmTWWJLCHM_2

	nop

	:l_KEYSwLFmTWWJLCHM_2
    return-void

	:after_last_instruction

	goto/32 :l_SdrzNAmaluEQosyM_3

	nop

	:l_lIXrFCuwmqVjIvOa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$none$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_UzfSVdoTgSqYTnak_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_hAdbVqyKAxGIdfDA_0

	nop

	:l_qvRKakZZGoltebbS_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_qRDMDVPcBQiCiRJC_15

	nop

	:l_irtzBgJNYVgFbWFI_2
	add-int v0, v0, v1
	goto/32 :l_OTozEnlEYFSMYlRN_3

	nop

	:l_OTozEnlEYFSMYlRN_3
	rem-int v0, v0, v1
	goto/32 :l_IIGkXTRfofzCPOGm_4

	nop

	:l_tlPsaYupcepAaWiZ_1
	const v1, 19
	goto/32 :l_irtzBgJNYVgFbWFI_2

	nop

	:l_KnCWSIayhHaYTIsH_5
	goto/32 :fhanKIBLPtVMJMPk
	:ycEICtVdMJDdqhjc
	:iRZjPbpOybsacfNt

	goto/32 :l_vpcBuUhWZPUaWbug_6

	nop

	:l_pDbkzwcShbuXxXBd_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$none$1;->label:I

	goto/32 :l_yPWNdixbZiEBowOy_12

	nop

	:l_qRDMDVPcBQiCiRJC_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->none(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pSXToMmSByllaXfy_16

	nop

	:l_pDKjQZRQWbdsLXss_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$none$1;->label:I

	goto/32 :l_lALDRJjhokuFvzkd_9

	nop

	:l_IIGkXTRfofzCPOGm_4
	if-lez v0, :gl_lzFowExhSrxmBrZd

	goto/32 :ycEICtVdMJDdqhjc

	:gl_lzFowExhSrxmBrZd	goto/32 :l_KnCWSIayhHaYTIsH_5

	nop

	:l_hAdbVqyKAxGIdfDA_0
	const v0, 15
	goto/32 :l_tlPsaYupcepAaWiZ_1

	nop

	:l_pTCaaFLVDserLbuy_13
    move-object v1, p0

	goto/32 :l_qvRKakZZGoltebbS_14

	nop

	:l_vpcBuUhWZPUaWbug_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zalkdhwlPPuiuLDm_7

	nop

	:l_zalkdhwlPPuiuLDm_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$none$1;->result:Ljava/lang/Object;

	goto/32 :l_pDKjQZRQWbdsLXss_8

	nop

	:l_fZqfxbDYgkykJFBc_10
    or-int/2addr v0, v1

	goto/32 :l_pDbkzwcShbuXxXBd_11

	nop

	:l_yPWNdixbZiEBowOy_12
    const/4 v0, 0x0

	goto/32 :l_pTCaaFLVDserLbuy_13

	nop

	:l_lALDRJjhokuFvzkd_9
    const/high16 v1, -0x80000000

	goto/32 :l_fZqfxbDYgkykJFBc_10

	nop

	:l_cKkeTSqjFmsYjnLn_17
	goto/32 :before_first_instruction

	:fhanKIBLPtVMJMPk
	goto/32 :l_xDmbEaJxERAQaGfb_18

	nop

	:l_xDmbEaJxERAQaGfb_18
	goto/32 :iRZjPbpOybsacfNt
	:l_pSXToMmSByllaXfy_16
    return-object v0

	:after_last_instruction

	goto/32 :l_cKkeTSqjFmsYjnLn_17

	nop

.end method
