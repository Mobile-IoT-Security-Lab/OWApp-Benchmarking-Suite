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

	goto/32 :l_YfhmvGGZWqXifXEd_0

	nop

	:l_EKjJwOYEGENMYaEN_2
    return-void

	:after_last_instruction

	goto/32 :l_ndPZqrmXUmjOkruW_3

	nop

	:l_tDoyZYxVUaLAEmfA_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_EKjJwOYEGENMYaEN_2

	nop

	:l_ndPZqrmXUmjOkruW_3
	goto/32 :before_first_instruction

	:l_YfhmvGGZWqXifXEd_0
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

	goto/32 :l_tDoyZYxVUaLAEmfA_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_cnpsbrrazrlXSAyd_0

	nop

	:l_WrwYXyInSSEsryPU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NXjRinSdaqHpsYCZ_7

	nop

	:l_cckiwBhjJWzvSVOq_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$1;->label:I

	goto/32 :l_PBNTpgecgjQFadqk_12

	nop

	:l_JMWLfhaMQUukYOep_2
	add-int v0, v0, v1
	goto/32 :l_dMUPrtZjnuioBDPY_3

	nop

	:l_rSRMTBaYKOFTkWHN_4
	if-lez v0, :gl_wrLsvHsvFUJEiywb

	goto/32 :qsFcrXYfdUWsKZMM

	:gl_wrLsvHsvFUJEiywb	goto/32 :l_uwxKzkrxFIxDmCbv_5

	nop

	:l_KNdmMvHKCoCfUGDn_1
	const v1, 31
	goto/32 :l_JMWLfhaMQUukYOep_2

	nop

	:l_cnpsbrrazrlXSAyd_0
	const v0, 31
	goto/32 :l_KNdmMvHKCoCfUGDn_1

	nop

	:l_uwxKzkrxFIxDmCbv_5
	goto/32 :XAvtfwtcsOVsObad
	:qsFcrXYfdUWsKZMM
	:LHdMvgFJbOZzOcOV

	goto/32 :l_WrwYXyInSSEsryPU_6

	nop

	:l_HXnfYXLfyDchATEE_17
	goto/32 :before_first_instruction

	:XAvtfwtcsOVsObad
	goto/32 :l_qmQpFIOycCbOrWkd_18

	nop

	:l_qmQpFIOycCbOrWkd_18
	goto/32 :LHdMvgFJbOZzOcOV
	:l_rOyIwCiTBycKqTnT_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_qLpjtrMdxawCywiu_15

	nop

	:l_bpfsVHupLOqmDFNZ_16
    return-object v0

	:after_last_instruction

	goto/32 :l_HXnfYXLfyDchATEE_17

	nop

	:l_dMUPrtZjnuioBDPY_3
	rem-int v0, v0, v1
	goto/32 :l_rSRMTBaYKOFTkWHN_4

	nop

	:l_qLpjtrMdxawCywiu_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->count(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bpfsVHupLOqmDFNZ_16

	nop

	:l_JqZlRlsYHXKSCFlx_9
    const/high16 v1, -0x80000000

	goto/32 :l_JzqWtogwpgbbsNKY_10

	nop

	:l_NXjRinSdaqHpsYCZ_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$1;->result:Ljava/lang/Object;

	goto/32 :l_FLeRXPohXhpYXhie_8

	nop

	:l_PBNTpgecgjQFadqk_12
    const/4 v0, 0x0

	goto/32 :l_YnmKXGVlSzbmxwJv_13

	nop

	:l_JzqWtogwpgbbsNKY_10
    or-int/2addr v0, v1

	goto/32 :l_cckiwBhjJWzvSVOq_11

	nop

	:l_YnmKXGVlSzbmxwJv_13
    move-object v1, p0

	goto/32 :l_rOyIwCiTBycKqTnT_14

	nop

	:l_FLeRXPohXhpYXhie_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$1;->label:I

	goto/32 :l_JqZlRlsYHXKSCFlx_9

	nop

.end method
