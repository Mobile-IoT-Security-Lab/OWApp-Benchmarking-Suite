.class public final Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1"
    f = "Errors.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x71,
        0x72
    }
    m = "collect"
    n = {
        "this",
        "$this$catch_u24lambda_u2d0"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_SbxiNSloxgdITprv_0

	nop

	:l_BFgHEgVOLoZzOliS_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_QqdkISuePgJyTDNe_3

	nop

	:l_FIrQPSPMHSlqlVYC_4
	goto/32 :before_first_instruction

	:l_HwfPMGrsYBDunCnA_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;

	goto/32 :l_BFgHEgVOLoZzOliS_2

	nop

	:l_SbxiNSloxgdITprv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HwfPMGrsYBDunCnA_1

	nop

	:l_QqdkISuePgJyTDNe_3
    return-void

	:after_last_instruction

	goto/32 :l_FIrQPSPMHSlqlVYC_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_gIIcrPXaZKMsDayM_0

	nop

	:l_SBwLeCRozYmAYRES_5
	goto/32 :xeWQqMDkCEoowcoc
	:WeKUMADIIftsxzin
	:dIlvNcpynYrBJuGo

	goto/32 :l_KgEcRcplenmjZLQy_6

	nop

	:l_MpzndbcdfaHBZpHc_4
	if-lez v0, :gl_UQMUiTogvAUvFhMq

	goto/32 :WeKUMADIIftsxzin

	:gl_UQMUiTogvAUvFhMq	goto/32 :l_SBwLeCRozYmAYRES_5

	nop

	:l_vpsMoKjOAvGATGJI_1
	const v1, 8
	goto/32 :l_CMjAyznrQyEohDEg_2

	nop

	:l_tJRsHBssiXvsPENY_17
    return-object v0

	:after_last_instruction

	goto/32 :l_bnzZCuugsYDXXqxY_18

	nop

	:l_seSrqierUtRNhwLa_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;

	goto/32 :l_KMqbUkpIMQKjbtcB_13

	nop

	:l_bnzZCuugsYDXXqxY_18
	goto/32 :before_first_instruction

	:xeWQqMDkCEoowcoc
	goto/32 :l_WkHmVscyBafKHUcs_19

	nop

	:l_tFyZgvLizzsnZOjZ_3
	rem-int v0, v0, v1
	goto/32 :l_MpzndbcdfaHBZpHc_4

	nop

	:l_csQlLSlzoxDqnVfN_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_seSrqierUtRNhwLa_12

	nop

	:l_WkHmVscyBafKHUcs_19
	goto/32 :dIlvNcpynYrBJuGo
	:l_UGGlWwtrBbagdGzn_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_xxtdMCxkMsFMlsPf_9

	nop

	:l_CMjAyznrQyEohDEg_2
	add-int v0, v0, v1
	goto/32 :l_tFyZgvLizzsnZOjZ_3

	nop

	:l_KMqbUkpIMQKjbtcB_13
    const/4 v1, 0x0

	goto/32 :l_BsCiIMjjksZrArrG_14

	nop

	:l_JQqWjwxqtIvNYIZU_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_UGGlWwtrBbagdGzn_8

	nop

	:l_gIIcrPXaZKMsDayM_0
	const v0, 14
	goto/32 :l_vpsMoKjOAvGATGJI_1

	nop

	:l_bEoqjAYrsvaRAChv_10
    or-int/2addr v0, v1

	goto/32 :l_csQlLSlzoxDqnVfN_11

	nop

	:l_tCMaUReYWNitFaWP_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_dfIzZwGroxsLPliH_16

	nop

	:l_KgEcRcplenmjZLQy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JQqWjwxqtIvNYIZU_7

	nop

	:l_xxtdMCxkMsFMlsPf_9
    const/high16 v1, -0x80000000

	goto/32 :l_bEoqjAYrsvaRAChv_10

	nop

	:l_dfIzZwGroxsLPliH_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tJRsHBssiXvsPENY_17

	nop

	:l_BsCiIMjjksZrArrG_14
    move-object v2, p0

	goto/32 :l_tCMaUReYWNitFaWP_15

	nop

.end method
