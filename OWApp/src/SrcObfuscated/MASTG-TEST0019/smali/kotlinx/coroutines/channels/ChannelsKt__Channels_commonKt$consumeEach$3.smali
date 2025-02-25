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

	goto/32 :l_VPqjFfhDNnjcSkDK_0

	nop

	:l_awJZPSjgwjdwOjpW_3
	goto/32 :before_first_instruction

	:l_jpWdsRMYhPCVAXSc_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_gdDpzfnrNbkuKgpk_2

	nop

	:l_gdDpzfnrNbkuKgpk_2
    return-void

	:after_last_instruction

	goto/32 :l_awJZPSjgwjdwOjpW_3

	nop

	:l_VPqjFfhDNnjcSkDK_0
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

	goto/32 :l_jpWdsRMYhPCVAXSc_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_nfJijMXmgXbBOwUH_0

	nop

	:l_VduTllDndiJWjWwD_12
    const/4 v0, 0x0

	goto/32 :l_ZfdFWfrvoKhpMvvy_13

	nop

	:l_nthofcFJnscmAOkf_3
	rem-int v0, v0, v1
	goto/32 :l_QeBPWuoGWUXrCVzT_4

	nop

	:l_pPZEIpgcRHEIuqZX_9
    const/high16 v1, -0x80000000

	goto/32 :l_eJGKhSGJNzbWMVZC_10

	nop

	:l_QeBPWuoGWUXrCVzT_4
	if-lez v0, :gl_zVeRxmGaLZHAsokH

	goto/32 :TgVuczZpBVHQvSZY

	:gl_zVeRxmGaLZHAsokH	goto/32 :l_GjSgdEKynYSSbEHm_5

	nop

	:l_JFhFQdaEgQITLNUp_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_DmxWvnhXSYJsDnsn_15

	nop

	:l_GjSgdEKynYSSbEHm_5
	goto/32 :bmnURdDNUtBQAGnI
	:TgVuczZpBVHQvSZY
	:TLGeyirBHjoJwCEn

	goto/32 :l_zuhkDdPsUELZoqih_6

	nop

	:l_mXxTjfuAKLjvWWPD_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$3;->label:I

	goto/32 :l_VduTllDndiJWjWwD_12

	nop

	:l_RqulpeNEmrDTDKNC_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$3;->label:I

	goto/32 :l_pPZEIpgcRHEIuqZX_9

	nop

	:l_MUmjuHsDgyscyXcP_1
	const v1, 19
	goto/32 :l_vVhivyNdomjrKQDV_2

	nop

	:l_CSmmKjElZpSxjRKN_17
	goto/32 :before_first_instruction

	:bmnURdDNUtBQAGnI
	goto/32 :l_OJjSRkKKSlUeKVbQ_18

	nop

	:l_zuhkDdPsUELZoqih_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IcnKzyjrECrrfCsU_7

	nop

	:l_nfJijMXmgXbBOwUH_0
	const v0, 20
	goto/32 :l_MUmjuHsDgyscyXcP_1

	nop

	:l_DmxWvnhXSYJsDnsn_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->consumeEach(Lkotlinx/coroutines/channels/BroadcastChannel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SBlXCHRQcXFIGQax_16

	nop

	:l_vVhivyNdomjrKQDV_2
	add-int v0, v0, v1
	goto/32 :l_nthofcFJnscmAOkf_3

	nop

	:l_IcnKzyjrECrrfCsU_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$3;->result:Ljava/lang/Object;

	goto/32 :l_RqulpeNEmrDTDKNC_8

	nop

	:l_SBlXCHRQcXFIGQax_16
    return-object v0

	:after_last_instruction

	goto/32 :l_CSmmKjElZpSxjRKN_17

	nop

	:l_OJjSRkKKSlUeKVbQ_18
	goto/32 :TLGeyirBHjoJwCEn
	:l_ZfdFWfrvoKhpMvvy_13
    move-object v1, p0

	goto/32 :l_JFhFQdaEgQITLNUp_14

	nop

	:l_eJGKhSGJNzbWMVZC_10
    or-int/2addr v0, v1

	goto/32 :l_mXxTjfuAKLjvWWPD_11

	nop

.end method
