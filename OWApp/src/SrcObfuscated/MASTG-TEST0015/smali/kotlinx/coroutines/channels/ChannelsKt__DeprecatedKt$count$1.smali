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

	goto/32 :l_fcbLudHpmxlhHeFK_0

	nop

	:l_fcbLudHpmxlhHeFK_0
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

	goto/32 :l_njTbbaySaPoDVfhN_1

	nop

	:l_sNzFKaRYmsaZAQSV_2
    return-void

	:after_last_instruction

	goto/32 :l_KqzIbIGcKIHEFHRd_3

	nop

	:l_KqzIbIGcKIHEFHRd_3
	goto/32 :before_first_instruction

	:l_njTbbaySaPoDVfhN_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_sNzFKaRYmsaZAQSV_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_fsbBIdZLvEfpqrQA_0

	nop

	:l_tXpHrhTAaSzbfXJx_16
    return-object v0

	:after_last_instruction

	goto/32 :l_fxdXGpIEMIGUIboP_17

	nop

	:l_zfmDdhLOhqvfrKGr_18
	goto/32 :XlWVtMzgBAFmSjjY
	:l_XjaULedXWpAyTKav_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$count$1;->label:I

	goto/32 :l_FmeDjAfuFvxWLAOk_9

	nop

	:l_tIMkwMUlXOxefnbp_5
	goto/32 :vIRkGLIYuvanAprv
	:NbblaQGNRVxbHOrA
	:XlWVtMzgBAFmSjjY

	goto/32 :l_qxNenkcWHQdRGDGG_6

	nop

	:l_IDTTgqqGORqzhFVB_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$count$1;->label:I

	goto/32 :l_VHiTPpaNWLPGvPxK_12

	nop

	:l_VHiTPpaNWLPGvPxK_12
    const/4 v0, 0x0

	goto/32 :l_yXlTJhksLyaAnOOd_13

	nop

	:l_zimeOxXUFcysbBwv_1
	const v1, 28
	goto/32 :l_rFWfonXlmnjFCKHm_2

	nop

	:l_pRjsholqfTuuEITr_10
    or-int/2addr v0, v1

	goto/32 :l_IDTTgqqGORqzhFVB_11

	nop

	:l_yXlTJhksLyaAnOOd_13
    move-object v1, p0

	goto/32 :l_GrcrlfgaioWXSrst_14

	nop

	:l_rFWfonXlmnjFCKHm_2
	add-int v0, v0, v1
	goto/32 :l_lnikAsYRQNDjXjqu_3

	nop

	:l_lnikAsYRQNDjXjqu_3
	rem-int v0, v0, v1
	goto/32 :l_PSimJInRBvyugDpI_4

	nop

	:l_OPMOvNZgdWbzGHlu_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$count$1;->result:Ljava/lang/Object;

	goto/32 :l_XjaULedXWpAyTKav_8

	nop

	:l_KuCDWWhPcaAmWQZZ_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->count(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tXpHrhTAaSzbfXJx_16

	nop

	:l_GrcrlfgaioWXSrst_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_KuCDWWhPcaAmWQZZ_15

	nop

	:l_qxNenkcWHQdRGDGG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OPMOvNZgdWbzGHlu_7

	nop

	:l_fsbBIdZLvEfpqrQA_0
	const v0, 10
	goto/32 :l_zimeOxXUFcysbBwv_1

	nop

	:l_fxdXGpIEMIGUIboP_17
	goto/32 :before_first_instruction

	:vIRkGLIYuvanAprv
	goto/32 :l_zfmDdhLOhqvfrKGr_18

	nop

	:l_PSimJInRBvyugDpI_4
	if-lez v0, :gl_CVoearyPQHSdchKr

	goto/32 :NbblaQGNRVxbHOrA

	:gl_CVoearyPQHSdchKr	goto/32 :l_tIMkwMUlXOxefnbp_5

	nop

	:l_FmeDjAfuFvxWLAOk_9
    const/high16 v1, -0x80000000

	goto/32 :l_pRjsholqfTuuEITr_10

	nop

.end method
