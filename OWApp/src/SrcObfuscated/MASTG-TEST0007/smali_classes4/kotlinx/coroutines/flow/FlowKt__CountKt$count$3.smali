.class final Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Count.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CountKt;->count(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__CountKt"
    f = "Count.kt"
    i = {
        0x0
    }
    l = {
        0x1d
    }
    m = "count"
    n = {
        "i"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_OJPOfvevyUbvdMEy_0

	nop

	:l_MbPSXOUxwGbFhaVS_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_vGVDMUgUDUHJHORV_2

	nop

	:l_vGVDMUgUDUHJHORV_2
    return-void

	:after_last_instruction

	goto/32 :l_vdVMibmgsUGdEZfr_3

	nop

	:l_OJPOfvevyUbvdMEy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_MbPSXOUxwGbFhaVS_1

	nop

	:l_vdVMibmgsUGdEZfr_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_PSmjxzGFeeeMzFEV_0

	nop

	:l_NkTiitzriVtdJLWq_13
    move-object v1, p0

	goto/32 :l_ndzXoUuFqTBloJfL_14

	nop

	:l_xjkZKvvssBEkSFtM_3
	rem-int v0, v0, v1
	goto/32 :l_YyygwBmUABtvVhQO_4

	nop

	:l_BnlPRoVlVKdkefFE_5
	goto/32 :ZlXflFLGWrtxtNbc
	:fdMGAIXbSsdZcGTp
	:LUaLDWJxQajOnwhd

	goto/32 :l_kYBxrnaptbKoWgxx_6

	nop

	:l_PSmjxzGFeeeMzFEV_0
	const v0, 18
	goto/32 :l_lNlqYtcjLiLJLByT_1

	nop

	:l_EfjsyOjBxrOiyJPc_10
    or-int/2addr v0, v1

	goto/32 :l_MEZaiwoZGFfbSYlA_11

	nop

	:l_MEZaiwoZGFfbSYlA_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;->label:I

	goto/32 :l_YHBpqVSesKzKnaZQ_12

	nop

	:l_iUsrCsdPlYfEOuFY_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;->result:Ljava/lang/Object;

	goto/32 :l_wDLZZitQqTGFuzmt_8

	nop

	:l_YyygwBmUABtvVhQO_4
	if-lez v0, :gl_ElvacoHOGDRvURFY

	goto/32 :fdMGAIXbSsdZcGTp

	:gl_ElvacoHOGDRvURFY	goto/32 :l_BnlPRoVlVKdkefFE_5

	nop

	:l_aPFMUpMZbravqOxh_18
	goto/32 :LUaLDWJxQajOnwhd
	:l_wDLZZitQqTGFuzmt_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;->label:I

	goto/32 :l_VGIcDKUTvcrPNxnH_9

	nop

	:l_XgasrSyCFtzjuPmn_17
	goto/32 :before_first_instruction

	:ZlXflFLGWrtxtNbc
	goto/32 :l_aPFMUpMZbravqOxh_18

	nop

	:l_lNlqYtcjLiLJLByT_1
	const v1, 22
	goto/32 :l_ItaiydCRaRrVbTsk_2

	nop

	:l_ndzXoUuFqTBloJfL_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_YXCzDDFswuhnZknS_15

	nop

	:l_YHBpqVSesKzKnaZQ_12
    const/4 v0, 0x0

	goto/32 :l_NkTiitzriVtdJLWq_13

	nop

	:l_kYBxrnaptbKoWgxx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iUsrCsdPlYfEOuFY_7

	nop

	:l_QKLcBWOCihztdKIa_16
    return-object v0

	:after_last_instruction

	goto/32 :l_XgasrSyCFtzjuPmn_17

	nop

	:l_ItaiydCRaRrVbTsk_2
	add-int v0, v0, v1
	goto/32 :l_xjkZKvvssBEkSFtM_3

	nop

	:l_VGIcDKUTvcrPNxnH_9
    const/high16 v1, -0x80000000

	goto/32 :l_EfjsyOjBxrOiyJPc_10

	nop

	:l_YXCzDDFswuhnZknS_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->count(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QKLcBWOCihztdKIa_16

	nop

.end method
