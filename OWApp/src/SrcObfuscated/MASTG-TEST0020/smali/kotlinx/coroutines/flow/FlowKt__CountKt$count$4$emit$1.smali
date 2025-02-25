.class final Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Count.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__CountKt$count$4"
    f = "Count.kt"
    i = {
        0x0
    }
    l = {
        0x1f
    }
    m = "emit"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_chOJMMYFhkothxIJ_0

	nop

	:l_chOJMMYFhkothxIJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_zzIePojObXDUeVFj_1

	nop

	:l_zzIePojObXDUeVFj_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;

	goto/32 :l_BMBFIXzQmUznggtB_2

	nop

	:l_BMBFIXzQmUznggtB_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_mHNVPYjgfIAOMdhb_3

	nop

	:l_mHNVPYjgfIAOMdhb_3
    return-void

	:after_last_instruction

	goto/32 :l_TNBTlTapaAmaJGJQ_4

	nop

	:l_TNBTlTapaAmaJGJQ_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_LKejfsNqedWCqTbp_0

	nop

	:l_svtUFnAfDUIUtEas_5
	goto/32 :PYuUfbfAnFMxNtJN
	:juTVQqgYBxtlllsU
	:jKrmAcRUUTCxaHjg

	goto/32 :l_OkLkMlPXeXSUmIzY_6

	nop

	:l_KjdspXDScWAQgrdU_18
	goto/32 :before_first_instruction

	:PYuUfbfAnFMxNtJN
	goto/32 :l_DKayCmsRvThCregp_19

	nop

	:l_vzfiWDWeyGeKcnTu_9
    const/high16 v1, -0x80000000

	goto/32 :l_FlVsLuSPTYOLymKt_10

	nop

	:l_siLGSDXbTmRkUhLH_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;

	goto/32 :l_tVOFSHkQpjIvJSfc_13

	nop

	:l_TExGWJzmPdMERDxO_14
    move-object v2, p0

	goto/32 :l_oVYXFFuKbLuhZxyp_15

	nop

	:l_VHHzzyfpVJUhoeBw_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BeIDJaPjlagjaKNK_17

	nop

	:l_bjEHfhQeOGeZehpo_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_siLGSDXbTmRkUhLH_12

	nop

	:l_BdBQHODkzpgucDBe_3
	rem-int v0, v0, v1
	goto/32 :l_lVHxSMUkoPgmyHfz_4

	nop

	:l_YFcoscDZZiHhJKQu_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_GSMvydGloKDhAVep_8

	nop

	:l_tVOFSHkQpjIvJSfc_13
    const/4 v1, 0x0

	goto/32 :l_TExGWJzmPdMERDxO_14

	nop

	:l_BeIDJaPjlagjaKNK_17
    return-object v0

	:after_last_instruction

	goto/32 :l_KjdspXDScWAQgrdU_18

	nop

	:l_lVHxSMUkoPgmyHfz_4
	if-lez v0, :gl_XkhHceYxdfCnjsEZ

	goto/32 :juTVQqgYBxtlllsU

	:gl_XkhHceYxdfCnjsEZ	goto/32 :l_svtUFnAfDUIUtEas_5

	nop

	:l_DKayCmsRvThCregp_19
	goto/32 :jKrmAcRUUTCxaHjg
	:l_LKejfsNqedWCqTbp_0
	const v0, 14
	goto/32 :l_TQqQoWWtIWRVxCUK_1

	nop

	:l_GSMvydGloKDhAVep_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_vzfiWDWeyGeKcnTu_9

	nop

	:l_FlVsLuSPTYOLymKt_10
    or-int/2addr v0, v1

	goto/32 :l_bjEHfhQeOGeZehpo_11

	nop

	:l_OkLkMlPXeXSUmIzY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YFcoscDZZiHhJKQu_7

	nop

	:l_TQqQoWWtIWRVxCUK_1
	const v1, 12
	goto/32 :l_NKttjinNZtMKCkSh_2

	nop

	:l_oVYXFFuKbLuhZxyp_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_VHHzzyfpVJUhoeBw_16

	nop

	:l_NKttjinNZtMKCkSh_2
	add-int v0, v0, v1
	goto/32 :l_BdBQHODkzpgucDBe_3

	nop

.end method
