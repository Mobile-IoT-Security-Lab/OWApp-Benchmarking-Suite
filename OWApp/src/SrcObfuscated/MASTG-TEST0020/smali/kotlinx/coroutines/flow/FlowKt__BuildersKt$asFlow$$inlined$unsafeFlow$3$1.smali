.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3"
    f = "Builders.kt"
    i = {
        0x0
    }
    l = {
        0x73
    }
    m = "collect"
    n = {
        "$this$asFlow_u24lambda_u2d3"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_sEbsqlZVSVmIfJdH_0

	nop

	:l_NOGnIdvMoKrzGNVR_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_HQEwPjwrWvAWzbuU_3

	nop

	:l_HQEwPjwrWvAWzbuU_3
    return-void

	:after_last_instruction

	goto/32 :l_ioXyBWENNgPUYzHq_4

	nop

	:l_sEbsqlZVSVmIfJdH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nROKRraqeGVsPjEc_1

	nop

	:l_ioXyBWENNgPUYzHq_4
	goto/32 :before_first_instruction

	:l_nROKRraqeGVsPjEc_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;

	goto/32 :l_NOGnIdvMoKrzGNVR_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_IUVjiKPGaDDTElTU_0

	nop

	:l_XlfJwVuBGVMqqouD_9
    const/high16 v1, -0x80000000

	goto/32 :l_nGUxBaMFauVPqUGK_10

	nop

	:l_ljTUwvvRPslbOxFp_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_PVkBiPtTcSbRgUoN_16

	nop

	:l_DAXIrPPonvFOsoRw_17
    return-object v0

	:after_last_instruction

	goto/32 :l_EJiNwsVOutYJmluS_18

	nop

	:l_abBwQwzyAvNDiqvo_4
	if-lez v0, :gl_dDoJYhAieXlYAnkM

	goto/32 :nTOABqqHpbaQJRFD

	:gl_dDoJYhAieXlYAnkM	goto/32 :l_edWWEuJkDvHmYDlH_5

	nop

	:l_nGUxBaMFauVPqUGK_10
    or-int/2addr v0, v1

	goto/32 :l_vMUuwguqRpMdMrTC_11

	nop

	:l_zwCXPwPUYRFqbRND_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rEmpNXQvYcBURscy_7

	nop

	:l_edWWEuJkDvHmYDlH_5
	goto/32 :XVSLorEjdCRZNDvB
	:nTOABqqHpbaQJRFD
	:OYtMIWIIAlQqAKUh

	goto/32 :l_zwCXPwPUYRFqbRND_6

	nop

	:l_KDbsshcsmMjEZCNS_2
	add-int v0, v0, v1
	goto/32 :l_pajzEBeAxFPEYauJ_3

	nop

	:l_gUPQHjENcGpYuqjz_13
    const/4 v1, 0x0

	goto/32 :l_BtGhIzeInxtFgqnd_14

	nop

	:l_lESWJcrVXTqzgOKa_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;

	goto/32 :l_gUPQHjENcGpYuqjz_13

	nop

	:l_IUVjiKPGaDDTElTU_0
	const v0, 14
	goto/32 :l_OSaOPdsvLKhvetkr_1

	nop

	:l_OSaOPdsvLKhvetkr_1
	const v1, 20
	goto/32 :l_KDbsshcsmMjEZCNS_2

	nop

	:l_vMUuwguqRpMdMrTC_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->label:I

	goto/32 :l_lESWJcrVXTqzgOKa_12

	nop

	:l_mBrpbIMairghFddy_19
	goto/32 :OYtMIWIIAlQqAKUh
	:l_BtGhIzeInxtFgqnd_14
    move-object v2, p0

	goto/32 :l_ljTUwvvRPslbOxFp_15

	nop

	:l_rEmpNXQvYcBURscy_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->result:Ljava/lang/Object;

	goto/32 :l_owPAZQaLEHqeXQcQ_8

	nop

	:l_PVkBiPtTcSbRgUoN_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DAXIrPPonvFOsoRw_17

	nop

	:l_pajzEBeAxFPEYauJ_3
	rem-int v0, v0, v1
	goto/32 :l_abBwQwzyAvNDiqvo_4

	nop

	:l_EJiNwsVOutYJmluS_18
	goto/32 :before_first_instruction

	:XVSLorEjdCRZNDvB
	goto/32 :l_mBrpbIMairghFddy_19

	nop

	:l_owPAZQaLEHqeXQcQ_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->label:I

	goto/32 :l_XlfJwVuBGVMqqouD_9

	nop

.end method
