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

	goto/32 :l_ZlyFabEEslVwqrVy_0

	nop

	:l_cAZvLfHhSBmbIlvj_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_YByzUWGcxhYwkXnG_2

	nop

	:l_ZlyFabEEslVwqrVy_0
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

	goto/32 :l_cAZvLfHhSBmbIlvj_1

	nop

	:l_cXZTFudRwVxpQjUy_3
	goto/32 :before_first_instruction

	:l_YByzUWGcxhYwkXnG_2
    return-void

	:after_last_instruction

	goto/32 :l_cXZTFudRwVxpQjUy_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_sYWWdrJuHloqixDf_0

	nop

	:l_ZOCeugVqQSEOvLmU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lPCamnAjZmcmPKUR_7

	nop

	:l_OTUOEnqONSVgkOBx_4
	if-lez v0, :gl_pellzSwMjnAtLasN

	goto/32 :ZeuZbHGzZsiopZXo

	:gl_pellzSwMjnAtLasN	goto/32 :l_PAzfTaapVDixbtmW_5

	nop

	:l_lPCamnAjZmcmPKUR_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;->result:Ljava/lang/Object;

	goto/32 :l_yCWkaVYOUrAcYQyS_8

	nop

	:l_aJPhiQwRsZSCBSoc_12
    const/4 v0, 0x0

	goto/32 :l_SdYkTSGOvZodYktw_13

	nop

	:l_yCWkaVYOUrAcYQyS_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;->label:I

	goto/32 :l_TUPGXsrOzTuYHNCO_9

	nop

	:l_ObrVcaejNVkGVhqZ_19
	goto/32 :KnVMJwfGAhooDuXj
	:l_sYWWdrJuHloqixDf_0
	const v0, 7
	goto/32 :l_NTefyPvPektaKBwC_1

	nop

	:l_PAzfTaapVDixbtmW_5
	goto/32 :mTDmdlOuEdiXIpPo
	:ZeuZbHGzZsiopZXo
	:KnVMJwfGAhooDuXj

	goto/32 :l_ZOCeugVqQSEOvLmU_6

	nop

	:l_TUPGXsrOzTuYHNCO_9
    const/high16 v1, -0x80000000

	goto/32 :l_bFPmMDWRmCKkxyCP_10

	nop

	:l_NTefyPvPektaKBwC_1
	const v1, 11
	goto/32 :l_BKCHYeEXhZRTWKzY_2

	nop

	:l_bvACXRwrdVJhsgmJ_15
    const/4 v2, 0x0

	goto/32 :l_BAdbFpdRLunqThuH_16

	nop

	:l_BAdbFpdRLunqThuH_16
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->elementAt(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XqnKdKXTAEfBZedG_17

	nop

	:l_TfKQvNUXnBHzptjb_3
	rem-int v0, v0, v1
	goto/32 :l_OTUOEnqONSVgkOBx_4

	nop

	:l_bFPmMDWRmCKkxyCP_10
    or-int/2addr v0, v1

	goto/32 :l_CfdzjecUPpXyYMMc_11

	nop

	:l_CfdzjecUPpXyYMMc_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;->label:I

	goto/32 :l_aJPhiQwRsZSCBSoc_12

	nop

	:l_XqnKdKXTAEfBZedG_17
    return-object v0

	:after_last_instruction

	goto/32 :l_VtUjonpgHXULTuJa_18

	nop

	:l_BKCHYeEXhZRTWKzY_2
	add-int v0, v0, v1
	goto/32 :l_TfKQvNUXnBHzptjb_3

	nop

	:l_SdYkTSGOvZodYktw_13
    move-object v1, p0

	goto/32 :l_JiXbELfpMXYAHouG_14

	nop

	:l_JiXbELfpMXYAHouG_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_bvACXRwrdVJhsgmJ_15

	nop

	:l_VtUjonpgHXULTuJa_18
	goto/32 :before_first_instruction

	:mTDmdlOuEdiXIpPo
	goto/32 :l_ObrVcaejNVkGVhqZ_19

	nop

.end method
