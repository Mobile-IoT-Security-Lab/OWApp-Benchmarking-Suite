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
        0x1e
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

	goto/32 :l_ZaaxaSZuQfxzLGDQ_0

	nop

	:l_PphHucEQuBBYhRCA_3
	goto/32 :before_first_instruction

	:l_ZaaxaSZuQfxzLGDQ_0
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

	goto/32 :l_YbmkBQRXkPHLmNKu_1

	nop

	:l_YbmkBQRXkPHLmNKu_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_VQhZMPLbOqpkBHJJ_2

	nop

	:l_VQhZMPLbOqpkBHJJ_2
    return-void

	:after_last_instruction

	goto/32 :l_PphHucEQuBBYhRCA_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_UtebwxPhIlfFMkVC_0

	nop

	:l_FQIouJwtXhTtIaDL_9
    const/high16 v1, -0x80000000

	goto/32 :l_NwzoLDrKKdNytnxH_10

	nop

	:l_zIePojObXDUeVFjB_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_MBFIXzQmUznggtBm_15

	nop

	:l_KggnOnMyRDTunVkI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cmiqioOPXiQFgblS_7

	nop

	:l_NBTlTapaAmaJGJQL_17
	goto/32 :before_first_instruction

	:FjAsyQHXekNRZiLE
	goto/32 :l_KejfsNqedWCqTbpT_18

	nop

	:l_NmXAMVHkGrAKAZyl_4
	if-lez v0, :gl_xlwbGFCRWwCpGzQj

	goto/32 :YmiGNAmiJnrFrraa

	:gl_xlwbGFCRWwCpGzQj	goto/32 :l_PyxewiuRRNNpkRZX_5

	nop

	:l_MBFIXzQmUznggtBm_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->count(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HNVPYjgfIAOMdhbT_16

	nop

	:l_UtebwxPhIlfFMkVC_0
	const v0, 5
	goto/32 :l_JlniZOIhOMECCmrn_1

	nop

	:l_ggXkksOKFlbyWorz_3
	rem-int v0, v0, v1
	goto/32 :l_NmXAMVHkGrAKAZyl_4

	nop

	:l_JlniZOIhOMECCmrn_1
	const v1, 7
	goto/32 :l_khYPdViCGSIDAlyA_2

	nop

	:l_cmiqioOPXiQFgblS_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;->result:Ljava/lang/Object;

	goto/32 :l_CljuROzcKBmnqnqc_8

	nop

	:l_HNVPYjgfIAOMdhbT_16
    return-object v0

	:after_last_instruction

	goto/32 :l_NBTlTapaAmaJGJQL_17

	nop

	:l_KejfsNqedWCqTbpT_18
	goto/32 :vmFOjfWrikikaLcB
	:l_UBFfNArPqkcUlkxc_12
    const/4 v0, 0x0

	goto/32 :l_hOJMMYFhkothxIJz_13

	nop

	:l_hOJMMYFhkothxIJz_13
    move-object v1, p0

	goto/32 :l_zIePojObXDUeVFjB_14

	nop

	:l_NwzoLDrKKdNytnxH_10
    or-int/2addr v0, v1

	goto/32 :l_gyxeUeEEivVDzWnA_11

	nop

	:l_PyxewiuRRNNpkRZX_5
	goto/32 :FjAsyQHXekNRZiLE
	:YmiGNAmiJnrFrraa
	:vmFOjfWrikikaLcB

	goto/32 :l_KggnOnMyRDTunVkI_6

	nop

	:l_gyxeUeEEivVDzWnA_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;->label:I

	goto/32 :l_UBFfNArPqkcUlkxc_12

	nop

	:l_khYPdViCGSIDAlyA_2
	add-int v0, v0, v1
	goto/32 :l_ggXkksOKFlbyWorz_3

	nop

	:l_CljuROzcKBmnqnqc_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;->label:I

	goto/32 :l_FQIouJwtXhTtIaDL_9

	nop

.end method
