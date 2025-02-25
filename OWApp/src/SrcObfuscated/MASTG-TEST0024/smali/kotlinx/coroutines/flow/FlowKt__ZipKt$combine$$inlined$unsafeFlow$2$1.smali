.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    xi = 0xb0
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_HqQwpzUcoglMwNNV_0

	nop

	:l_FJXajTaRjEHMsxKG_4
	goto/32 :before_first_instruction

	:l_ABDZOaofNvNWZoKF_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;

	goto/32 :l_yVqqMdqlHkovJoXu_2

	nop

	:l_yVqqMdqlHkovJoXu_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_bkxtnGgaTWUbZokc_3

	nop

	:l_bkxtnGgaTWUbZokc_3
    return-void

	:after_last_instruction

	goto/32 :l_FJXajTaRjEHMsxKG_4

	nop

	:l_HqQwpzUcoglMwNNV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ABDZOaofNvNWZoKF_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_LiSZDErjudInHUSJ_0

	nop

	:l_mSkPfHCUpMyPaJKZ_5
	goto/32 :CfcJpSUBKmXfWvMn
	:vZPXiyQBTJrvyDQL
	:DYvTCijQTrDvliFp

	goto/32 :l_DMeRyFeOToqPciOF_6

	nop

	:l_IpcFqkbfRhsOvIiA_2
	add-int v0, v0, v1
	goto/32 :l_zzCpjYGCrpxlNbNr_3

	nop

	:l_nUUIlHGQopnWntGG_10
    or-int/2addr v0, v1

	goto/32 :l_WoOpVLBsIVpVfuZU_11

	nop

	:l_dfJIQrNaLPmccmRm_4
	if-lez v0, :gl_gvdtkTYeVrcckJQJ

	goto/32 :vZPXiyQBTJrvyDQL

	:gl_gvdtkTYeVrcckJQJ	goto/32 :l_mSkPfHCUpMyPaJKZ_5

	nop

	:l_DDUtEavfcOmosnvE_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_CqbGmkeRIfbUfzFI_16

	nop

	:l_kBnGliAIblstnFSX_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;->label:I

	goto/32 :l_FiCgsMqYiaSYcvXI_9

	nop

	:l_RPrmeFZVdQRrAhpi_19
	goto/32 :DYvTCijQTrDvliFp
	:l_PDNSDypnLoiLjYXn_17
    return-object v0

	:after_last_instruction

	goto/32 :l_rNONMKyrnHcTQhHH_18

	nop

	:l_qzxvbHGHXvPiykNc_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;

	goto/32 :l_xsAoGCAlcXaMXUTA_13

	nop

	:l_FiCgsMqYiaSYcvXI_9
    const/high16 v1, -0x80000000

	goto/32 :l_nUUIlHGQopnWntGG_10

	nop

	:l_AAGHOfZBJXmpYFnp_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;->result:Ljava/lang/Object;

	goto/32 :l_kBnGliAIblstnFSX_8

	nop

	:l_CqbGmkeRIfbUfzFI_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PDNSDypnLoiLjYXn_17

	nop

	:l_DMeRyFeOToqPciOF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AAGHOfZBJXmpYFnp_7

	nop

	:l_xsAoGCAlcXaMXUTA_13
    const/4 v1, 0x0

	goto/32 :l_iNOFYAJmObKMGsCp_14

	nop

	:l_WoOpVLBsIVpVfuZU_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;->label:I

	goto/32 :l_qzxvbHGHXvPiykNc_12

	nop

	:l_zzCpjYGCrpxlNbNr_3
	rem-int v0, v0, v1
	goto/32 :l_dfJIQrNaLPmccmRm_4

	nop

	:l_EzIPDBWlBwhsaBHl_1
	const v1, 1
	goto/32 :l_IpcFqkbfRhsOvIiA_2

	nop

	:l_LiSZDErjudInHUSJ_0
	const v0, 4
	goto/32 :l_EzIPDBWlBwhsaBHl_1

	nop

	:l_iNOFYAJmObKMGsCp_14
    move-object v2, p0

	goto/32 :l_DDUtEavfcOmosnvE_15

	nop

	:l_rNONMKyrnHcTQhHH_18
	goto/32 :before_first_instruction

	:CfcJpSUBKmXfWvMn
	goto/32 :l_RPrmeFZVdQRrAhpi_19

	nop

.end method
