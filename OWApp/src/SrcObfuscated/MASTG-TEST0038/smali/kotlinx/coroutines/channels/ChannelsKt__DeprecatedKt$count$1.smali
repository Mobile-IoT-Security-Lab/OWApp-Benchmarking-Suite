.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$count$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->count(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x0
    }
    l = {
        0x1e7
    }
    m = "count"
    n = {
        "count",
        "$this$consume$iv$iv"
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

	goto/32 :l_lkITHBSrTfYWnYli_0

	nop

	:l_lkITHBSrTfYWnYli_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$count$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_CzGCVRCobBAYfhve_1

	nop

	:l_WHMgmSxjHxrLOxey_3
	goto/32 :before_first_instruction

	:l_CzGCVRCobBAYfhve_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_LEdBoVHHtWIfkcsg_2

	nop

	:l_LEdBoVHHtWIfkcsg_2
    return-void

	:after_last_instruction

	goto/32 :l_WHMgmSxjHxrLOxey_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ZejrwtrjVdUKJYDg_0

	nop

	:l_tejsdnqGPjUZJhsI_2
	add-int v0, v0, v1
	goto/32 :l_WLfxKXLUjzgllBTC_3

	nop

	:l_uTdvKNtNvWKkvVgN_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$count$1;->label:I

	goto/32 :l_BlnlRqnaPCglSbnl_12

	nop

	:l_vEQspvNQSdXuyQER_17
	goto/32 :before_first_instruction

	:vkaYPIhKWyaloRXr
	goto/32 :l_GyVbnMSJsEVDMAIj_18

	nop

	:l_ThAFBcAVJbqqiphC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yyNuJEEeZMLuFGVj_7

	nop

	:l_GyVbnMSJsEVDMAIj_18
	goto/32 :FLpAWpHjaRkwMRYS
	:l_uyenbfEOFfDAdLhH_4
	if-lez v0, :gl_AHqYKOmtHDVeTaLU

	goto/32 :nyqsWnXyRTYZgHcg

	:gl_AHqYKOmtHDVeTaLU	goto/32 :l_oWaxYqbtDDfkJFoL_5

	nop

	:l_BlnlRqnaPCglSbnl_12
    const/4 v0, 0x0

	goto/32 :l_FnDXXRIzHPnhTgHt_13

	nop

	:l_RYAQSmiSlYztBlmM_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_cAmlpEraUxProklE_15

	nop

	:l_ZejrwtrjVdUKJYDg_0
	const v0, 13
	goto/32 :l_NgILAETMDUbWLINK_1

	nop

	:l_oWaxYqbtDDfkJFoL_5
	goto/32 :vkaYPIhKWyaloRXr
	:nyqsWnXyRTYZgHcg
	:FLpAWpHjaRkwMRYS

	goto/32 :l_ThAFBcAVJbqqiphC_6

	nop

	:l_cAmlpEraUxProklE_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->count(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jXBHiYhoIQZSoXWX_16

	nop

	:l_FnDXXRIzHPnhTgHt_13
    move-object v1, p0

	goto/32 :l_RYAQSmiSlYztBlmM_14

	nop

	:l_KTRiDWilpdZjHoeX_10
    or-int/2addr v0, v1

	goto/32 :l_uTdvKNtNvWKkvVgN_11

	nop

	:l_yyNuJEEeZMLuFGVj_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$count$1;->result:Ljava/lang/Object;

	goto/32 :l_kbErEUbbEQiHPCjv_8

	nop

	:l_jXBHiYhoIQZSoXWX_16
    return-object v0

	:after_last_instruction

	goto/32 :l_vEQspvNQSdXuyQER_17

	nop

	:l_WLfxKXLUjzgllBTC_3
	rem-int v0, v0, v1
	goto/32 :l_uyenbfEOFfDAdLhH_4

	nop

	:l_AvLaPCEVFDiilUXv_9
    const/high16 v1, -0x80000000

	goto/32 :l_KTRiDWilpdZjHoeX_10

	nop

	:l_NgILAETMDUbWLINK_1
	const v1, 27
	goto/32 :l_tejsdnqGPjUZJhsI_2

	nop

	:l_kbErEUbbEQiHPCjv_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$count$1;->label:I

	goto/32 :l_AvLaPCEVFDiilUXv_9

	nop

.end method
