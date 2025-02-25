.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2"
    f = "Builders.kt"
    i = {}
    l = {
        0x71,
        0x71
    }
    m = "collect"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_ydSlSrPomRTNyKaI_0

	nop

	:l_JJDXlwarPazdUdYC_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;

	goto/32 :l_IKcVfWRotyYdeoKA_2

	nop

	:l_ydSlSrPomRTNyKaI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JJDXlwarPazdUdYC_1

	nop

	:l_vLTgyzJMBfZuiUqc_4
	goto/32 :before_first_instruction

	:l_RPIKkJiyhkLVBXus_3
    return-void

	:after_last_instruction

	goto/32 :l_vLTgyzJMBfZuiUqc_4

	nop

	:l_IKcVfWRotyYdeoKA_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_RPIKkJiyhkLVBXus_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_cMSZeKjpTRtOpjIU_0

	nop

	:l_LddZhqbKajAGbOZR_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;

	goto/32 :l_nUGnFdOeunRDOkuE_13

	nop

	:l_oKdceFqbpVXubNXf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wIzVrTxcLXKHquYj_7

	nop

	:l_HWtUfMEjULkXBEXg_5
	goto/32 :YdiOVwtBmOVXtUsc
	:HeiunnjMTZnuzhTe
	:ByzJbFLIIKlozTKp

	goto/32 :l_oKdceFqbpVXubNXf_6

	nop

	:l_hLaRYfbZVRscARCv_2
	add-int v0, v0, v1
	goto/32 :l_LDYIPLxzZoxowOuZ_3

	nop

	:l_UWqijHNnAvargFhr_10
    or-int/2addr v0, v1

	goto/32 :l_aGsJQVhVXCrOrOsK_11

	nop

	:l_UVExAlBzkymEaCdP_9
    const/high16 v1, -0x80000000

	goto/32 :l_UWqijHNnAvargFhr_10

	nop

	:l_cMSZeKjpTRtOpjIU_0
	const v0, 18
	goto/32 :l_jccFShbMOaqSLDhX_1

	nop

	:l_gPkjxzSDemaVErEs_4
	if-lez v0, :gl_XzSOXRCjrYzCwCIo

	goto/32 :HeiunnjMTZnuzhTe

	:gl_XzSOXRCjrYzCwCIo	goto/32 :l_HWtUfMEjULkXBEXg_5

	nop

	:l_ucFleestGLvfOZpt_19
	goto/32 :ByzJbFLIIKlozTKp
	:l_SKcJJKtUIFmWcpRa_17
    return-object v0

	:after_last_instruction

	goto/32 :l_qpmjUtEErnJDZLYQ_18

	nop

	:l_qpmjUtEErnJDZLYQ_18
	goto/32 :before_first_instruction

	:YdiOVwtBmOVXtUsc
	goto/32 :l_ucFleestGLvfOZpt_19

	nop

	:l_aGsJQVhVXCrOrOsK_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;->label:I

	goto/32 :l_LddZhqbKajAGbOZR_12

	nop

	:l_nUGnFdOeunRDOkuE_13
    const/4 v1, 0x0

	goto/32 :l_UwTdHZTVfzkpjPTR_14

	nop

	:l_utemoMlPNNxzXTCD_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;->label:I

	goto/32 :l_UVExAlBzkymEaCdP_9

	nop

	:l_jccFShbMOaqSLDhX_1
	const v1, 29
	goto/32 :l_hLaRYfbZVRscARCv_2

	nop

	:l_UwTdHZTVfzkpjPTR_14
    move-object v2, p0

	goto/32 :l_YyAViMRlaAvHfIXo_15

	nop

	:l_NADJXKvDyxlsVipB_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SKcJJKtUIFmWcpRa_17

	nop

	:l_wIzVrTxcLXKHquYj_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;->result:Ljava/lang/Object;

	goto/32 :l_utemoMlPNNxzXTCD_8

	nop

	:l_LDYIPLxzZoxowOuZ_3
	rem-int v0, v0, v1
	goto/32 :l_gPkjxzSDemaVErEs_4

	nop

	:l_YyAViMRlaAvHfIXo_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_NADJXKvDyxlsVipB_16

	nop

.end method
