.class final Lkotlinx/coroutines/DelayKt$awaitCancellation$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Delay.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/DelayKt;->awaitCancellation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.DelayKt"
    f = "Delay.kt"
    i = {}
    l = {
        0x94
    }
    m = "awaitCancellation"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_BHmEGUTquYBAqjGD_0

	nop

	:l_AbQrqtMhlVkDaCpp_3
	goto/32 :before_first_instruction

	:l_BHmEGUTquYBAqjGD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/DelayKt$awaitCancellation$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_aEKqWAHEBVYLzQDb_1

	nop

	:l_xHVnrxAIzomrUGBO_2
    return-void

	:after_last_instruction

	goto/32 :l_AbQrqtMhlVkDaCpp_3

	nop

	:l_aEKqWAHEBVYLzQDb_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_xHVnrxAIzomrUGBO_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_PJpSGKSZddIYGbAM_0

	nop

	:l_KRzqsqAlHoaUOnud_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_yWHwrZlbJDPVmTVJ_14

	nop

	:l_OLbRKLspuVLAhEuP_15
    return-object v0

	:after_last_instruction

	goto/32 :l_qyDLFABcHrTrFDbG_16

	nop

	:l_kGJolYWyvDCiJHuo_1
	const v1, 27
	goto/32 :l_dICxTqaevbODmjDL_2

	nop

	:l_gcusASuLhhINlxVV_9
    const/high16 v1, -0x80000000

	goto/32 :l_QKRphWRfbtUBebWF_10

	nop

	:l_QKRphWRfbtUBebWF_10
    or-int/2addr v0, v1

	goto/32 :l_KnHNjKQwYdODMsJb_11

	nop

	:l_KnHNjKQwYdODMsJb_11
    iput v0, p0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->label:I

	goto/32 :l_yGFaxwmlkkrRZgxL_12

	nop

	:l_dICxTqaevbODmjDL_2
	add-int v0, v0, v1
	goto/32 :l_lDtyIVbEQqlIwmZz_3

	nop

	:l_hQUihwYeXjtUdUGq_8
    iget v0, p0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->label:I

	goto/32 :l_gcusASuLhhINlxVV_9

	nop

	:l_BJNyTuyGpaOgygpO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HkLpJmExOytihfoF_7

	nop

	:l_yGFaxwmlkkrRZgxL_12
    move-object v0, p0

	goto/32 :l_KRzqsqAlHoaUOnud_13

	nop

	:l_yWHwrZlbJDPVmTVJ_14
    invoke-static {v0}, Lkotlinx/coroutines/DelayKt;->awaitCancellation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OLbRKLspuVLAhEuP_15

	nop

	:l_qyDLFABcHrTrFDbG_16
	goto/32 :before_first_instruction

	:KUWDwJwDOBRlzKzx
	goto/32 :l_dmSfmuUUjjaZjGNl_17

	nop

	:l_cXkNanbWisasMaRu_4
	if-lez v0, :gl_ArWulKgjihHMkaaP

	goto/32 :ZmdqiDweGWLhAYNa

	:gl_ArWulKgjihHMkaaP	goto/32 :l_AjYTWVvYgRjzvxMG_5

	nop

	:l_lDtyIVbEQqlIwmZz_3
	rem-int v0, v0, v1
	goto/32 :l_cXkNanbWisasMaRu_4

	nop

	:l_HkLpJmExOytihfoF_7
    iput-object p1, p0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->result:Ljava/lang/Object;

	goto/32 :l_hQUihwYeXjtUdUGq_8

	nop

	:l_AjYTWVvYgRjzvxMG_5
	goto/32 :KUWDwJwDOBRlzKzx
	:ZmdqiDweGWLhAYNa
	:tADQnIWOSpaKrjWr

	goto/32 :l_BJNyTuyGpaOgygpO_6

	nop

	:l_PJpSGKSZddIYGbAM_0
	const v0, 20
	goto/32 :l_kGJolYWyvDCiJHuo_1

	nop

	:l_dmSfmuUUjjaZjGNl_17
	goto/32 :tADQnIWOSpaKrjWr
.end method
