.class final Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$3;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Channels.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->consumeEach(Lkotlinx/coroutines/channels/BroadcastChannel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannels.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Channels.common.kt\nkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$3\n*L\n1#1,140:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.channels.ChannelsKt__Channels_commonKt"
    f = "Channels.common.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x81
    }
    m = "consumeEach"
    n = {
        "action",
        "channel$iv"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_lAQmMFuDSCOEfmsP_0

	nop

	:l_qMzFFlRYVRjLARRT_2
    return-void

	:after_last_instruction

	goto/32 :l_gBeixDTUpZUsNxZz_3

	nop

	:l_PvNqkySihrjlouYG_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_qMzFFlRYVRjLARRT_2

	nop

	:l_gBeixDTUpZUsNxZz_3
	goto/32 :before_first_instruction

	:l_lAQmMFuDSCOEfmsP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$3;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_PvNqkySihrjlouYG_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_bPbftzvYSPrroKgE_0

	nop

	:l_wzlElexaTdolPpGH_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_KqLTFBBLJguRGJBV_15

	nop

	:l_KqLTFBBLJguRGJBV_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->consumeEach(Lkotlinx/coroutines/channels/BroadcastChannel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cxZoKOgWPuYAOBpa_16

	nop

	:l_AshvKMfjOVlPkgVi_5
	goto/32 :AgDscgwPjVEdLbsT
	:AzLcPlZCmvcVwbuA
	:pyytipZoaDmiIRBF

	goto/32 :l_fKRXiVQATuEVQpHX_6

	nop

	:l_bPbftzvYSPrroKgE_0
	const v0, 12
	goto/32 :l_nlwNfVtnpdZwNKPx_1

	nop

	:l_fKRXiVQATuEVQpHX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qrNRaFNVnScRrJyL_7

	nop

	:l_dAkVEdBeEIawdMsN_9
    const/high16 v1, -0x80000000

	goto/32 :l_LPOJQXRLEWQOnyDR_10

	nop

	:l_zHVTHeMmQvhUnLEP_12
    const/4 v0, 0x0

	goto/32 :l_FetUlOLPElwkGXcf_13

	nop

	:l_nlwNfVtnpdZwNKPx_1
	const v1, 4
	goto/32 :l_PikFcxthsXuPdmhf_2

	nop

	:l_VwtdEjGWhgTRRAHo_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$3;->label:I

	goto/32 :l_zHVTHeMmQvhUnLEP_12

	nop

	:l_LPOJQXRLEWQOnyDR_10
    or-int/2addr v0, v1

	goto/32 :l_VwtdEjGWhgTRRAHo_11

	nop

	:l_torXjaGcFxIEgceL_18
	goto/32 :pyytipZoaDmiIRBF
	:l_JOantfuAMMSDUfak_3
	rem-int v0, v0, v1
	goto/32 :l_SuRpsdFDqdfrlMbo_4

	nop

	:l_YoFdsRvPmYbyXMBT_17
	goto/32 :before_first_instruction

	:AgDscgwPjVEdLbsT
	goto/32 :l_torXjaGcFxIEgceL_18

	nop

	:l_PikFcxthsXuPdmhf_2
	add-int v0, v0, v1
	goto/32 :l_JOantfuAMMSDUfak_3

	nop

	:l_SuRpsdFDqdfrlMbo_4
	if-lez v0, :gl_oqQgslrNUbeqcToR

	goto/32 :AzLcPlZCmvcVwbuA

	:gl_oqQgslrNUbeqcToR	goto/32 :l_AshvKMfjOVlPkgVi_5

	nop

	:l_FetUlOLPElwkGXcf_13
    move-object v1, p0

	goto/32 :l_wzlElexaTdolPpGH_14

	nop

	:l_CPlPrpCDnCWmjZWO_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$3;->label:I

	goto/32 :l_dAkVEdBeEIawdMsN_9

	nop

	:l_cxZoKOgWPuYAOBpa_16
    return-object v0

	:after_last_instruction

	goto/32 :l_YoFdsRvPmYbyXMBT_17

	nop

	:l_qrNRaFNVnScRrJyL_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$3;->result:Ljava/lang/Object;

	goto/32 :l_CPlPrpCDnCWmjZWO_8

	nop

.end method
