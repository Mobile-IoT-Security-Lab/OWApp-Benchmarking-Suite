.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->elementAt(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x0,
        0x0,
        0x0
    }
    l = {
        0x26
    }
    m = "elementAt"
    n = {
        "$this$consume$iv",
        "index",
        "count"
    }
    s = {
        "L$0",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_QgKGcFjZzDGVJMrl_0

	nop

	:l_rnTAHtfScWPEjiWR_3
	goto/32 :before_first_instruction

	:l_gWKANyaIwTOjuTrp_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_hSFqecLbgJFYhALx_2

	nop

	:l_QgKGcFjZzDGVJMrl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_gWKANyaIwTOjuTrp_1

	nop

	:l_hSFqecLbgJFYhALx_2
    return-void

	:after_last_instruction

	goto/32 :l_rnTAHtfScWPEjiWR_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_ZMDJYAJBuMWfVuzf_0

	nop

	:l_bQxjwNhGhfSdnUAm_5
	goto/32 :TvGOVKXCBHhbFHsc
	:ydMaugXLoMBYVCGt
	:xFXRHFXNbCILGuKh

	goto/32 :l_qpzhhTMPBVcvaOdM_6

	nop

	:l_rFdokjlyNOIuMQGt_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;->label:I

	goto/32 :l_wlIojOanpXuJxqai_9

	nop

	:l_ZMDJYAJBuMWfVuzf_0
	const v0, 17
	goto/32 :l_uXwmrsIFWJNchndi_1

	nop

	:l_uXwmrsIFWJNchndi_1
	const v1, 25
	goto/32 :l_pOyMonPAxmJztJun_2

	nop

	:l_dkaiQsKBYSwPppfI_19
	goto/32 :xFXRHFXNbCILGuKh
	:l_ALgLEeXGJxtOGPpm_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;->label:I

	goto/32 :l_gvbdDnKTwcogTlXp_12

	nop

	:l_pjZeoibndrfCGgwK_18
	goto/32 :before_first_instruction

	:TvGOVKXCBHhbFHsc
	goto/32 :l_dkaiQsKBYSwPppfI_19

	nop

	:l_FolVtBFSkalRfDae_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;->result:Ljava/lang/Object;

	goto/32 :l_rFdokjlyNOIuMQGt_8

	nop

	:l_EoKeIenHpjbrVADu_10
    or-int/2addr v0, v1

	goto/32 :l_ALgLEeXGJxtOGPpm_11

	nop

	:l_CrlTcmnuhxVgCPQR_3
	rem-int v0, v0, v1
	goto/32 :l_QRLDbKTawwTUtldR_4

	nop

	:l_wlIojOanpXuJxqai_9
    const/high16 v1, -0x80000000

	goto/32 :l_EoKeIenHpjbrVADu_10

	nop

	:l_gvbdDnKTwcogTlXp_12
    const/4 v0, 0x0

	goto/32 :l_eDcfmpKFvlBVPTAR_13

	nop

	:l_eDcfmpKFvlBVPTAR_13
    move-object v1, p0

	goto/32 :l_pUkSXCybmecNsyXF_14

	nop

	:l_AJGpqsnozkqysHji_16
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->elementAt(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tIXqtFGRxLSawiUJ_17

	nop

	:l_qpzhhTMPBVcvaOdM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FolVtBFSkalRfDae_7

	nop

	:l_tIXqtFGRxLSawiUJ_17
    return-object v0

	:after_last_instruction

	goto/32 :l_pjZeoibndrfCGgwK_18

	nop

	:l_QRLDbKTawwTUtldR_4
	if-lez v0, :gl_EjGWdthewAuUbeMa

	goto/32 :ydMaugXLoMBYVCGt

	:gl_EjGWdthewAuUbeMa	goto/32 :l_bQxjwNhGhfSdnUAm_5

	nop

	:l_pUkSXCybmecNsyXF_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_KlHonCqlKuRvlsVV_15

	nop

	:l_KlHonCqlKuRvlsVV_15
    const/4 v2, 0x0

	goto/32 :l_AJGpqsnozkqysHji_16

	nop

	:l_pOyMonPAxmJztJun_2
	add-int v0, v0, v1
	goto/32 :l_CrlTcmnuhxVgCPQR_3

	nop

.end method
