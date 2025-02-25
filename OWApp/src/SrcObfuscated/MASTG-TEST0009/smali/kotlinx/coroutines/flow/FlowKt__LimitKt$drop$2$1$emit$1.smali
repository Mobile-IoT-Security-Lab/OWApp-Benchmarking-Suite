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

	goto/32 :l_QfFDgrEJDApSFDRH_0

	nop

	:l_jpuZqfizYCLJQAtU_4
	goto/32 :before_first_instruction

	:l_ZGyJdLrEEmCnCYZO_3
    return-void

	:after_last_instruction

	goto/32 :l_jpuZqfizYCLJQAtU_4

	nop

	:l_ebSaxWaEHrIDEWOO_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ZGyJdLrEEmCnCYZO_3

	nop

	:l_QfFDgrEJDApSFDRH_0
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

	goto/32 :l_kPrrKmEFMTHcGekW_1

	nop

	:l_kPrrKmEFMTHcGekW_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;

	goto/32 :l_ebSaxWaEHrIDEWOO_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_ExVQLOwSlTzouMku_0

	nop

	:l_NjWhuSiNSrFkyWxz_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XnhpjDzyWiHkAlwt_17

	nop

	:l_EfVhnmUbboquhSvz_19
	goto/32 :IkmAeQXCDOeihAMo
	:l_ZUHBmgtYvJfJelrf_10
    or-int/2addr v0, v1

	goto/32 :l_LUhRPwKmmxAQRdAT_11

	nop

	:l_TvosdDSYYnREXXms_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;

	goto/32 :l_GrfpOBdjnxGsAMYP_13

	nop

	:l_tXlnFwoDFfwxgYqd_1
	const v1, 12
	goto/32 :l_wkDGmYZhfiOLyHvW_2

	nop

	:l_lNNsIZAbZgBvLYOH_3
	rem-int v0, v0, v1
	goto/32 :l_GLQswUzXEwTtncUr_4

	nop

	:l_iJRgBqVqvBIiKzNx_14
    move-object v2, p0

	goto/32 :l_zbpjTPCPkXeaNCKF_15

	nop

	:l_WOiWogsBliCTfRtS_9
    const/high16 v1, -0x80000000

	goto/32 :l_ZUHBmgtYvJfJelrf_10

	nop

	:l_sbCjAcOjttcklEDb_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

	goto/32 :l_WOiWogsBliCTfRtS_9

	nop

	:l_zbpjTPCPkXeaNCKF_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_NjWhuSiNSrFkyWxz_16

	nop

	:l_XnhpjDzyWiHkAlwt_17
    return-object v0

	:after_last_instruction

	goto/32 :l_ttteqBMgAUbhvyoZ_18

	nop

	:l_GrfpOBdjnxGsAMYP_13
    const/4 v1, 0x0

	goto/32 :l_iJRgBqVqvBIiKzNx_14

	nop

	:l_TQUDvYoaFAfPNHae_5
	goto/32 :zDwzjIxWVnNcJadR
	:mBgrnrpNnRAdGGai
	:IkmAeQXCDOeihAMo

	goto/32 :l_XyXydbsVMwBWgTmA_6

	nop

	:l_LUhRPwKmmxAQRdAT_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

	goto/32 :l_TvosdDSYYnREXXms_12

	nop

	:l_ExVQLOwSlTzouMku_0
	const v0, 27
	goto/32 :l_tXlnFwoDFfwxgYqd_1

	nop

	:l_GLQswUzXEwTtncUr_4
	if-lez v0, :gl_yRPszazvTITSUxrS

	goto/32 :mBgrnrpNnRAdGGai

	:gl_yRPszazvTITSUxrS	goto/32 :l_TQUDvYoaFAfPNHae_5

	nop

	:l_ttteqBMgAUbhvyoZ_18
	goto/32 :before_first_instruction

	:zDwzjIxWVnNcJadR
	goto/32 :l_EfVhnmUbboquhSvz_19

	nop

	:l_tIQIKHrGZXqWkzgo_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_sbCjAcOjttcklEDb_8

	nop

	:l_XyXydbsVMwBWgTmA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tIQIKHrGZXqWkzgo_7

	nop

	:l_wkDGmYZhfiOLyHvW_2
	add-int v0, v0, v1
	goto/32 :l_lNNsIZAbZgBvLYOH_3

	nop

.end method
