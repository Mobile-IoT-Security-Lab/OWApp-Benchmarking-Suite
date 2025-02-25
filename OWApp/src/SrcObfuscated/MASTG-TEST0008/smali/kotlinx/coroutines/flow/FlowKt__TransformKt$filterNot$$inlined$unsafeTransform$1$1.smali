.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1\n*L\n1#1,112:1\n*E\n"
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


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_ChoYCHrUhWxLfEDK_0

	nop

	:l_YqUzGqZCrpTITDNH_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_wSUIFEEFgcGreIPx_3

	nop

	:l_wSUIFEEFgcGreIPx_3
    return-void

	:after_last_instruction

	goto/32 :l_yuovAZMizPEiGiPR_4

	nop

	:l_ChoYCHrUhWxLfEDK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZGlnCVcqvUvohKaE_1

	nop

	:l_ZGlnCVcqvUvohKaE_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;

	goto/32 :l_YqUzGqZCrpTITDNH_2

	nop

	:l_yuovAZMizPEiGiPR_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_PAHZNFVAGTLaDIxT_0

	nop

	:l_PAHZNFVAGTLaDIxT_0
	const v0, 18
	goto/32 :l_gDQgsDRnpPCxSMgF_1

	nop

	:l_MuogAvZygbqOTnqz_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kuwjmBZxhKXfeGNi_17

	nop

	:l_ufUiHSIFkatnbQTB_10
    or-int/2addr v0, v1

	goto/32 :l_fRkPZHfZSjwgqYNB_11

	nop

	:l_FxuePQpNTqZkyCrf_14
    move-object v2, p0

	goto/32 :l_VtfoDTiOYnYOxVdk_15

	nop

	:l_AguqEQSYYZWkIISK_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;

	goto/32 :l_AuKDdAQDpSxjwHAd_13

	nop

	:l_IhmqcPAmkKmMdzNx_2
	add-int v0, v0, v1
	goto/32 :l_TxVceeCNEbNFosEB_3

	nop

	:l_gDQgsDRnpPCxSMgF_1
	const v1, 13
	goto/32 :l_IhmqcPAmkKmMdzNx_2

	nop

	:l_TxVceeCNEbNFosEB_3
	rem-int v0, v0, v1
	goto/32 :l_sgFqQEldrhfrfdMk_4

	nop

	:l_mgtmRlhZvkFfYHdO_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$1;->result:Ljava/lang/Object;

	goto/32 :l_BENMjSAVUfXBgwCF_8

	nop

	:l_kWteamKTLjOvsssF_18
	goto/32 :before_first_instruction

	:SFCmEgXCBXMxCEsW
	goto/32 :l_vmykBZlrUfXqVsVZ_19

	nop

	:l_ThAWvDcrlNaBheoa_9
    const/high16 v1, -0x80000000

	goto/32 :l_ufUiHSIFkatnbQTB_10

	nop

	:l_vmykBZlrUfXqVsVZ_19
	goto/32 :TkWZDrNeEDKWUxGw
	:l_oMVOikJiveAWKkRP_5
	goto/32 :SFCmEgXCBXMxCEsW
	:jPNkynVpXMSPFipN
	:TkWZDrNeEDKWUxGw

	goto/32 :l_PWzUZZiFgmEZuVdX_6

	nop

	:l_BENMjSAVUfXBgwCF_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$1;->label:I

	goto/32 :l_ThAWvDcrlNaBheoa_9

	nop

	:l_AuKDdAQDpSxjwHAd_13
    const/4 v1, 0x0

	goto/32 :l_FxuePQpNTqZkyCrf_14

	nop

	:l_VtfoDTiOYnYOxVdk_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_MuogAvZygbqOTnqz_16

	nop

	:l_kuwjmBZxhKXfeGNi_17
    return-object v0

	:after_last_instruction

	goto/32 :l_kWteamKTLjOvsssF_18

	nop

	:l_sgFqQEldrhfrfdMk_4
	if-lez v0, :gl_OOoxKXQkvhqCHzkh

	goto/32 :jPNkynVpXMSPFipN

	:gl_OOoxKXQkvhqCHzkh	goto/32 :l_oMVOikJiveAWKkRP_5

	nop

	:l_PWzUZZiFgmEZuVdX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mgtmRlhZvkFfYHdO_7

	nop

	:l_fRkPZHfZSjwgqYNB_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$1;->label:I

	goto/32 :l_AguqEQSYYZWkIISK_12

	nop

.end method
