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

	goto/32 :l_HvsnIDelNcaouhBe_0

	nop

	:l_HvsnIDelNcaouhBe_0
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

	goto/32 :l_RAFUyqfSmdfmTHkC_1

	nop

	:l_QJaHmtIlVJmYucNh_3
	goto/32 :before_first_instruction

	:l_uKYvDOMjvDAYBNMu_2
    return-void

	:after_last_instruction

	goto/32 :l_QJaHmtIlVJmYucNh_3

	nop

	:l_RAFUyqfSmdfmTHkC_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_uKYvDOMjvDAYBNMu_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_xZrSoTnvGrekMCMe_0

	nop

	:l_ajyfMRhkRDtaUqHJ_11
    iput v0, p0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->label:I

	goto/32 :l_GHoHPaJlSrkvrdJr_12

	nop

	:l_xZrSoTnvGrekMCMe_0
	const v0, 19
	goto/32 :l_YZXrxvKibyfIeMej_1

	nop

	:l_GHoHPaJlSrkvrdJr_12
    move-object v0, p0

	goto/32 :l_TlENVMosbHXrqbcL_13

	nop

	:l_bIIhtjdnYvZJnPyq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tetVtorJpqGJlQiv_7

	nop

	:l_oAmRvOdWaKcYPuQq_15
    return-object v0

	:after_last_instruction

	goto/32 :l_WoGTXheyXqQobkJY_16

	nop

	:l_tetVtorJpqGJlQiv_7
    iput-object p1, p0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->result:Ljava/lang/Object;

	goto/32 :l_SnczhixvgJbazzqf_8

	nop

	:l_rMUBnPtGlYTfknwY_10
    or-int/2addr v0, v1

	goto/32 :l_ajyfMRhkRDtaUqHJ_11

	nop

	:l_UyBkLqzhvEEXuhgy_5
	goto/32 :CpZoxRTlTbbdkNPP
	:mCqNQdMdxhTJxGgk
	:cmnctWYzdxwJmOEL

	goto/32 :l_bIIhtjdnYvZJnPyq_6

	nop

	:l_TlENVMosbHXrqbcL_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_SWCusFnbeyzfAnCE_14

	nop

	:l_SWCusFnbeyzfAnCE_14
    invoke-static {v0}, Lkotlinx/coroutines/DelayKt;->awaitCancellation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oAmRvOdWaKcYPuQq_15

	nop

	:l_MKmoimWLSrFWIXin_2
	add-int v0, v0, v1
	goto/32 :l_GAXWnsfhFZvIPHWO_3

	nop

	:l_YZXrxvKibyfIeMej_1
	const v1, 27
	goto/32 :l_MKmoimWLSrFWIXin_2

	nop

	:l_cSXhuIxFBNpndCYj_4
	if-lez v0, :gl_MdwBpasdgYcaZvuF

	goto/32 :mCqNQdMdxhTJxGgk

	:gl_MdwBpasdgYcaZvuF	goto/32 :l_UyBkLqzhvEEXuhgy_5

	nop

	:l_yJPPpqHkhDSEzbBT_17
	goto/32 :cmnctWYzdxwJmOEL
	:l_gprIksHHsReMPvrC_9
    const/high16 v1, -0x80000000

	goto/32 :l_rMUBnPtGlYTfknwY_10

	nop

	:l_WoGTXheyXqQobkJY_16
	goto/32 :before_first_instruction

	:CpZoxRTlTbbdkNPP
	goto/32 :l_yJPPpqHkhDSEzbBT_17

	nop

	:l_SnczhixvgJbazzqf_8
    iget v0, p0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->label:I

	goto/32 :l_gprIksHHsReMPvrC_9

	nop

	:l_GAXWnsfhFZvIPHWO_3
	rem-int v0, v0, v1
	goto/32 :l_cSXhuIxFBNpndCYj_4

	nop

.end method
