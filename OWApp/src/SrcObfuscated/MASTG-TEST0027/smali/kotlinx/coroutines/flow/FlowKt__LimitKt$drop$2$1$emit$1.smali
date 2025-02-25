.class final Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Limit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$drop$2$1"
    f = "Limit.kt"
    i = {}
    l = {
        0x19
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_MJZSmYXWCgRkbECK_0

	nop

	:l_LKlGlSqwAvqwjLWM_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;

	goto/32 :l_ieruLetZkKEhRDHi_2

	nop

	:l_YJVAJMHMkDUBNFFt_4
	goto/32 :before_first_instruction

	:l_kaQmJrBsBgjEegQx_3
    return-void

	:after_last_instruction

	goto/32 :l_YJVAJMHMkDUBNFFt_4

	nop

	:l_MJZSmYXWCgRkbECK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_LKlGlSqwAvqwjLWM_1

	nop

	:l_ieruLetZkKEhRDHi_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_kaQmJrBsBgjEegQx_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_enuBaiTrLpNLecgg_0

	nop

	:l_BFFccAPojKvBZWDr_19
	goto/32 :wmvfZvYUTpxsIOQb
	:l_JQUuJyCKExnStYfz_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;

	goto/32 :l_ZzcQoufChKayxPEn_13

	nop

	:l_EMhWeiMjVaGyPpDm_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_LqtgDzrYlEOZTwVW_8

	nop

	:l_rYQwjKVNAKAWcumd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EMhWeiMjVaGyPpDm_7

	nop

	:l_zKIsAGAhJqHwDMES_2
	add-int v0, v0, v1
	goto/32 :l_ydsCLtqMaWuvljWu_3

	nop

	:l_SlVrCERkGWzMNfaT_1
	const v1, 32
	goto/32 :l_zKIsAGAhJqHwDMES_2

	nop

	:l_xrIzXXjFNlFLxcNA_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jNAJqlPAfEHmoFDB_17

	nop

	:l_YBvaqNLKtrIzIfYR_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_xrIzXXjFNlFLxcNA_16

	nop

	:l_vPXtczWjJEvuyFQw_9
    const/high16 v1, -0x80000000

	goto/32 :l_bgjlQcmgNdatcUYh_10

	nop

	:l_gRgJLXEHZIDNgSuf_14
    move-object v2, p0

	goto/32 :l_YBvaqNLKtrIzIfYR_15

	nop

	:l_jNAJqlPAfEHmoFDB_17
    return-object v0

	:after_last_instruction

	goto/32 :l_NWWzrGwgMgsGTZIo_18

	nop

	:l_ayGsHtPtGVQIleRd_4
	if-lez v0, :gl_QjsBEezjEpoAfYou

	goto/32 :qAWjoghFXrkewsXb

	:gl_QjsBEezjEpoAfYou	goto/32 :l_LWBbGdHJAxGavkup_5

	nop

	:l_lFNSEGECOokSWHOq_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

	goto/32 :l_JQUuJyCKExnStYfz_12

	nop

	:l_enuBaiTrLpNLecgg_0
	const v0, 13
	goto/32 :l_SlVrCERkGWzMNfaT_1

	nop

	:l_ydsCLtqMaWuvljWu_3
	rem-int v0, v0, v1
	goto/32 :l_ayGsHtPtGVQIleRd_4

	nop

	:l_LqtgDzrYlEOZTwVW_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

	goto/32 :l_vPXtczWjJEvuyFQw_9

	nop

	:l_ZzcQoufChKayxPEn_13
    const/4 v1, 0x0

	goto/32 :l_gRgJLXEHZIDNgSuf_14

	nop

	:l_bgjlQcmgNdatcUYh_10
    or-int/2addr v0, v1

	goto/32 :l_lFNSEGECOokSWHOq_11

	nop

	:l_NWWzrGwgMgsGTZIo_18
	goto/32 :before_first_instruction

	:rFhOtHcfmXSFgnyn
	goto/32 :l_BFFccAPojKvBZWDr_19

	nop

	:l_LWBbGdHJAxGavkup_5
	goto/32 :rFhOtHcfmXSFgnyn
	:qAWjoghFXrkewsXb
	:wmvfZvYUTpxsIOQb

	goto/32 :l_rYQwjKVNAKAWcumd_6

	nop

.end method
