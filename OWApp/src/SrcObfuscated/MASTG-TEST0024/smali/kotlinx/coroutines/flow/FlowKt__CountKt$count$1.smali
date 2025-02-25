.class final Lkotlinx/coroutines/flow/FlowKt__CountKt$count$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Count.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CountKt;->count(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x6,
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
        0x12
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

	goto/32 :l_baHIiKJdntEpUuXn_0

	nop

	:l_wRjWauPGScMICddO_3
	goto/32 :before_first_instruction

	:l_MyJgNyZBjowsMcPr_2
    return-void

	:after_last_instruction

	goto/32 :l_wRjWauPGScMICddO_3

	nop

	:l_GytujRcvXFvpbXjO_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_MyJgNyZBjowsMcPr_2

	nop

	:l_baHIiKJdntEpUuXn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__CountKt$count$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_GytujRcvXFvpbXjO_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_sShSTZFSqphQHvDt_0

	nop

	:l_FWFNWvYpZaJkSFAo_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$1;->label:I

	goto/32 :l_tVQjzrAlExFQRJPP_12

	nop

	:l_czyhfrDctXWeKWEQ_5
	goto/32 :PYuUfbfAnFMxNtJN
	:juTVQqgYBxtlllsU
	:jKrmAcRUUTCxaHjg

	goto/32 :l_XufRzHgMlHlsxxNy_6

	nop

	:l_oIMQSEBsNdcbPOao_2
	add-int v0, v0, v1
	goto/32 :l_gvgQcQqJStqcabvo_3

	nop

	:l_rssdAKiSMcddlWrS_13
    move-object v1, p0

	goto/32 :l_AZcXNVcPJwkoSUoh_14

	nop

	:l_ytpQJLZihTQuBopn_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$1;->result:Ljava/lang/Object;

	goto/32 :l_lPfrMISEZiSXasrY_8

	nop

	:l_dtbRNdZjaLcLTMrX_4
	if-lez v0, :gl_YsBDHAKpDjlbpcrG

	goto/32 :juTVQqgYBxtlllsU

	:gl_YsBDHAKpDjlbpcrG	goto/32 :l_czyhfrDctXWeKWEQ_5

	nop

	:l_CUUrnrybSYVkCnxf_1
	const v1, 12
	goto/32 :l_oIMQSEBsNdcbPOao_2

	nop

	:l_NmidSlomaDVAUFpd_18
	goto/32 :jKrmAcRUUTCxaHjg
	:l_gvgQcQqJStqcabvo_3
	rem-int v0, v0, v1
	goto/32 :l_dtbRNdZjaLcLTMrX_4

	nop

	:l_vHHVbtgxMbMUffNU_10
    or-int/2addr v0, v1

	goto/32 :l_FWFNWvYpZaJkSFAo_11

	nop

	:l_zWJuatlewKDaabka_16
    return-object v0

	:after_last_instruction

	goto/32 :l_AaFqAyJrtqsCzZlf_17

	nop

	:l_AaFqAyJrtqsCzZlf_17
	goto/32 :before_first_instruction

	:PYuUfbfAnFMxNtJN
	goto/32 :l_NmidSlomaDVAUFpd_18

	nop

	:l_lPfrMISEZiSXasrY_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$1;->label:I

	goto/32 :l_WaINLtLpHAkhIJNi_9

	nop

	:l_CExiogXHCQvVazcz_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->count(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zWJuatlewKDaabka_16

	nop

	:l_sShSTZFSqphQHvDt_0
	const v0, 14
	goto/32 :l_CUUrnrybSYVkCnxf_1

	nop

	:l_XufRzHgMlHlsxxNy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ytpQJLZihTQuBopn_7

	nop

	:l_tVQjzrAlExFQRJPP_12
    const/4 v0, 0x0

	goto/32 :l_rssdAKiSMcddlWrS_13

	nop

	:l_AZcXNVcPJwkoSUoh_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_CExiogXHCQvVazcz_15

	nop

	:l_WaINLtLpHAkhIJNi_9
    const/high16 v1, -0x80000000

	goto/32 :l_vHHVbtgxMbMUffNU_10

	nop

.end method
