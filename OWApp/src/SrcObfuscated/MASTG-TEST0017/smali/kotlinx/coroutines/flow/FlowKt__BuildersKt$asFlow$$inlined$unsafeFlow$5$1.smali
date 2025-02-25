.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5"
    f = "Builders.kt"
    i = {
        0x0
    }
    l = {
        0x73
    }
    m = "collect"
    n = {
        "$this$asFlow_u24lambda_u2d7"
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_rNtPRZqfWjiciCLg_0

	nop

	:l_ZldEeyRfTaSMEkcK_4
	goto/32 :before_first_instruction

	:l_VBCVBmqWwvMMOvmZ_3
    return-void

	:after_last_instruction

	goto/32 :l_ZldEeyRfTaSMEkcK_4

	nop

	:l_XOmDPXOyWFiGvafC_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5;

	goto/32 :l_mGlWSJEqggzFHbaq_2

	nop

	:l_rNtPRZqfWjiciCLg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XOmDPXOyWFiGvafC_1

	nop

	:l_mGlWSJEqggzFHbaq_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_VBCVBmqWwvMMOvmZ_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_qKkZidyDPxZfBIFZ_0

	nop

	:l_JkDvHmYDlHzwCXPw_13
    const/4 v1, 0x0

	goto/32 :l_PUYRFqbRNDrEmpNX_14

	nop

	:l_csmMjEZCNSpajzEB_9
    const/high16 v1, -0x80000000

	goto/32 :l_eAxFPEYauJabBwQw_10

	nop

	:l_PGaDDTElTUOSaOPd_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5$1;->result:Ljava/lang/Object;

	goto/32 :l_svLKhvetkrKDbssh_8

	nop

	:l_lNQpnOSFfackrrJy_1
	const v1, 14
	goto/32 :l_dBYxYiMpqosEbsql_2

	nop

	:l_uBGVMqqouDnGUxBa_17
    return-object v0

	:after_last_instruction

	goto/32 :l_MFauVPqUGKvMUuwg_18

	nop

	:l_wrWvAWzbuUioXyBW_5
	goto/32 :jxgxWMZxczyEaGAj
	:ppUAyImXtSBCCQnD
	:KGJGKUJvjcTBrEmo

	goto/32 :l_ENNgPUYzHqIUVjiK_6

	nop

	:l_ENNgPUYzHqIUVjiK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PGaDDTElTUOSaOPd_7

	nop

	:l_ZVSVmIfJdHnROKRr_3
	rem-int v0, v0, v1
	goto/32 :l_aqeGVsPjEcNOGnId_4

	nop

	:l_svLKhvetkrKDbssh_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5$1;->label:I

	goto/32 :l_csmMjEZCNSpajzEB_9

	nop

	:l_PUYRFqbRNDrEmpNX_14
    move-object v2, p0

	goto/32 :l_QvYcBURscyowPAZQ_15

	nop

	:l_aLEHqeXQcQXlfJwV_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uBGVMqqouDnGUxBa_17

	nop

	:l_zyAvNDiqvodDoJYh_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5$1;->label:I

	goto/32 :l_AieXlYAnkMedWWEu_12

	nop

	:l_MFauVPqUGKvMUuwg_18
	goto/32 :before_first_instruction

	:jxgxWMZxczyEaGAj
	goto/32 :l_uqRpMdMrTClESWJc_19

	nop

	:l_uqRpMdMrTClESWJc_19
	goto/32 :KGJGKUJvjcTBrEmo
	:l_dBYxYiMpqosEbsql_2
	add-int v0, v0, v1
	goto/32 :l_ZVSVmIfJdHnROKRr_3

	nop

	:l_aqeGVsPjEcNOGnId_4
	if-lez v0, :gl_vMoKrzGNVRHQEwPj

	goto/32 :ppUAyImXtSBCCQnD

	:gl_vMoKrzGNVRHQEwPj	goto/32 :l_wrWvAWzbuUioXyBW_5

	nop

	:l_qKkZidyDPxZfBIFZ_0
	const v0, 6
	goto/32 :l_lNQpnOSFfackrrJy_1

	nop

	:l_QvYcBURscyowPAZQ_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_aLEHqeXQcQXlfJwV_16

	nop

	:l_eAxFPEYauJabBwQw_10
    or-int/2addr v0, v1

	goto/32 :l_zyAvNDiqvodDoJYh_11

	nop

	:l_AieXlYAnkMedWWEu_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5;

	goto/32 :l_JkDvHmYDlHzwCXPw_13

	nop

.end method
