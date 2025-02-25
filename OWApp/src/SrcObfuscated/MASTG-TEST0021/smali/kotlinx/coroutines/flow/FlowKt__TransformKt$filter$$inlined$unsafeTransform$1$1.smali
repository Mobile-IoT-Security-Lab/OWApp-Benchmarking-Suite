.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_BIBvcjCWHLovPaqs_0

	nop

	:l_FZORSOuhZROzPmPZ_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_SrYTzbhRlIthTNcK_3

	nop

	:l_VTscbsHoCvpAbHFu_4
	goto/32 :before_first_instruction

	:l_pxtDxqvcfuHvrbRI_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;

	goto/32 :l_FZORSOuhZROzPmPZ_2

	nop

	:l_SrYTzbhRlIthTNcK_3
    return-void

	:after_last_instruction

	goto/32 :l_VTscbsHoCvpAbHFu_4

	nop

	:l_BIBvcjCWHLovPaqs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pxtDxqvcfuHvrbRI_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_oBGGuCZvANqZHoaB_0

	nop

	:l_IvnHGrVnrxSdgzzd_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;->result:Ljava/lang/Object;

	goto/32 :l_ppeCNwcAJForlAyO_8

	nop

	:l_oBGGuCZvANqZHoaB_0
	const v0, 17
	goto/32 :l_JvUfdDTJUsIOIUVg_1

	nop

	:l_ZsggICNgWJqIQTFe_9
    const/high16 v1, -0x80000000

	goto/32 :l_KSIkTWBTdbVEIsRV_10

	nop

	:l_ZDiMcesnFUQqYwFo_2
	add-int v0, v0, v1
	goto/32 :l_dOBsLXFnjkfKvMxP_3

	nop

	:l_KSIkTWBTdbVEIsRV_10
    or-int/2addr v0, v1

	goto/32 :l_ucHatjcQSKslemPl_11

	nop

	:l_PYEPlTeuGdPgwDTr_4
	if-lez v0, :gl_vwobrsQlLdurBszW

	goto/32 :juSpOxlqaLapfeUB

	:gl_vwobrsQlLdurBszW	goto/32 :l_bxzzUGdJBSCyNbGr_5

	nop

	:l_zwQWPwCsqdDHkyZa_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LnhDvtrbaCYgLHHm_17

	nop

	:l_LnhDvtrbaCYgLHHm_17
    return-object v0

	:after_last_instruction

	goto/32 :l_RzectQMZOUnsWrEM_18

	nop

	:l_LJwNqWQEYYaRGitQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IvnHGrVnrxSdgzzd_7

	nop

	:l_DiJFHnhobKmtXyit_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;

	goto/32 :l_wdUajxxxMuUKzdgY_13

	nop

	:l_bxzzUGdJBSCyNbGr_5
	goto/32 :WQjzCjPbveJhvQwu
	:juSpOxlqaLapfeUB
	:UvLyCMlJQEqAvoZs

	goto/32 :l_LJwNqWQEYYaRGitQ_6

	nop

	:l_ucHatjcQSKslemPl_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;->label:I

	goto/32 :l_DiJFHnhobKmtXyit_12

	nop

	:l_JvUfdDTJUsIOIUVg_1
	const v1, 21
	goto/32 :l_ZDiMcesnFUQqYwFo_2

	nop

	:l_MSpVxrGklgFrLbLh_19
	goto/32 :UvLyCMlJQEqAvoZs
	:l_dOBsLXFnjkfKvMxP_3
	rem-int v0, v0, v1
	goto/32 :l_PYEPlTeuGdPgwDTr_4

	nop

	:l_ppeCNwcAJForlAyO_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;->label:I

	goto/32 :l_ZsggICNgWJqIQTFe_9

	nop

	:l_RzectQMZOUnsWrEM_18
	goto/32 :before_first_instruction

	:WQjzCjPbveJhvQwu
	goto/32 :l_MSpVxrGklgFrLbLh_19

	nop

	:l_ECfLxEAQVsunlEiB_14
    move-object v2, p0

	goto/32 :l_KexAZFFkESLTqWbl_15

	nop

	:l_KexAZFFkESLTqWbl_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_zwQWPwCsqdDHkyZa_16

	nop

	:l_wdUajxxxMuUKzdgY_13
    const/4 v1, 0x0

	goto/32 :l_ECfLxEAQVsunlEiB_14

	nop

.end method
