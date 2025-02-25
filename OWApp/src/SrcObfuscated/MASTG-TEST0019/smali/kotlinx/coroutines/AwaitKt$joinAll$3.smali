.class final Lkotlinx/coroutines/AwaitKt$joinAll$3;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Await.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/AwaitKt;->joinAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.AwaitKt"
    f = "Await.kt"
    i = {}
    l = {
        0x42
    }
    m = "joinAll"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_yfdBwWprFMkjgDRv_0

	nop

	:l_yfdBwWprFMkjgDRv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/AwaitKt$joinAll$3;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_HCwgiIexgPmKrAft_1

	nop

	:l_LxDoIIdkapgfeOGf_3
	goto/32 :before_first_instruction

	:l_HCwgiIexgPmKrAft_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_BBHgjmrVvxFbyiil_2

	nop

	:l_BBHgjmrVvxFbyiil_2
    return-void

	:after_last_instruction

	goto/32 :l_LxDoIIdkapgfeOGf_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_AlXPlUsZhAmTluoB_0

	nop

	:l_LlPSQjSPBcKesiNm_4
	if-lez v0, :gl_SrspSwlzdXAIRzWG

	goto/32 :OynXeXpcxOjVGiSJ

	:gl_SrspSwlzdXAIRzWG	goto/32 :l_dhLbPfulDcQMBAfg_5

	nop

	:l_xkeWEtqIXZXOovCW_7
    iput-object p1, p0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->result:Ljava/lang/Object;

	goto/32 :l_oSegWEAynLtfEtYt_8

	nop

	:l_acvbvYQJnXAdQwIG_1
	const v1, 7
	goto/32 :l_NuDLdZBFpdEJbfDh_2

	nop

	:l_TlgDQoNcRpJUhirD_18
	goto/32 :TMvmzVYTREVoOUrK
	:l_dhLbPfulDcQMBAfg_5
	goto/32 :FrmKWnCbSXHrJBXi
	:OynXeXpcxOjVGiSJ
	:TMvmzVYTREVoOUrK

	goto/32 :l_MFnXyPUfKBMrCHWX_6

	nop

	:l_MFnXyPUfKBMrCHWX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xkeWEtqIXZXOovCW_7

	nop

	:l_JmHtCZZZRTzBsBxh_12
    const/4 v0, 0x0

	goto/32 :l_HYitADoweorgntVr_13

	nop

	:l_onWNBzsZpKLEenvx_9
    const/high16 v1, -0x80000000

	goto/32 :l_VpXEtULGpjJmCasq_10

	nop

	:l_fBzCsmgUSXeuKSVi_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_XvgHvTOqsvnqftyy_15

	nop

	:l_ZEcSVMLDBqdIlVBO_17
	goto/32 :before_first_instruction

	:FrmKWnCbSXHrJBXi
	goto/32 :l_TlgDQoNcRpJUhirD_18

	nop

	:l_PfDFntfHnjdSkIPQ_11
    iput v0, p0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->label:I

	goto/32 :l_JmHtCZZZRTzBsBxh_12

	nop

	:l_phZqlKJqlxKrtgRr_3
	rem-int v0, v0, v1
	goto/32 :l_LlPSQjSPBcKesiNm_4

	nop

	:l_VpXEtULGpjJmCasq_10
    or-int/2addr v0, v1

	goto/32 :l_PfDFntfHnjdSkIPQ_11

	nop

	:l_AlXPlUsZhAmTluoB_0
	const v0, 21
	goto/32 :l_acvbvYQJnXAdQwIG_1

	nop

	:l_oSegWEAynLtfEtYt_8
    iget v0, p0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->label:I

	goto/32 :l_onWNBzsZpKLEenvx_9

	nop

	:l_HYitADoweorgntVr_13
    move-object v1, p0

	goto/32 :l_fBzCsmgUSXeuKSVi_14

	nop

	:l_LnthaDuvCuisSQte_16
    return-object v0

	:after_last_instruction

	goto/32 :l_ZEcSVMLDBqdIlVBO_17

	nop

	:l_XvgHvTOqsvnqftyy_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/AwaitKt;->joinAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LnthaDuvCuisSQte_16

	nop

	:l_NuDLdZBFpdEJbfDh_2
	add-int v0, v0, v1
	goto/32 :l_phZqlKJqlxKrtgRr_3

	nop

.end method
