.class public final Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Collect.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1\n*L\n1#1,118:1\n*E\n"
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_vINFETSWzbiYAGlI_0

	nop

	:l_ONSmGbOQYToALKGA_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;

	goto/32 :l_kVmvLpeqOQZvqjTq_2

	nop

	:l_kVmvLpeqOQZvqjTq_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_gHcVLhfGQUUzyUOz_3

	nop

	:l_UTjdAPDlHqoPfRON_4
	goto/32 :before_first_instruction

	:l_vINFETSWzbiYAGlI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_ONSmGbOQYToALKGA_1

	nop

	:l_gHcVLhfGQUUzyUOz_3
    return-void

	:after_last_instruction

	goto/32 :l_UTjdAPDlHqoPfRON_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_tDrizMCvcomrvcjz_0

	nop

	:l_pcWgLVvvhGPYSVct_18
	goto/32 :before_first_instruction

	:bVYkEMHilHBBxtnl
	goto/32 :l_qYDyLLxSCnqlnszS_19

	nop

	:l_hyGVrQcIflbFcJLh_4
	if-lez v0, :gl_NhSlWXKSaMTbqlRD

	goto/32 :pGqphoAbhhmxOBuu

	:gl_NhSlWXKSaMTbqlRD	goto/32 :l_ZPFUeKROHZVSzjZa_5

	nop

	:l_ZPFUeKROHZVSzjZa_5
	goto/32 :bVYkEMHilHBBxtnl
	:pGqphoAbhhmxOBuu
	:ufyjiQxbHhsDgcLa

	goto/32 :l_VwuytLHpEUdfYEFw_6

	nop

	:l_kZvkARNjiYHnjNUS_17
    return-object v0

	:after_last_instruction

	goto/32 :l_pcWgLVvvhGPYSVct_18

	nop

	:l_DSYQeOsBiWXCNMCt_14
    move-object v2, p0

	goto/32 :l_yJWMPEZpGRjkmVwS_15

	nop

	:l_CArInuxbgkCNRFXx_1
	const v1, 11
	goto/32 :l_ehXSSYSSPJRMWacj_2

	nop

	:l_FCvIQaxSlDyBrFqV_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_MeyzGAkOLeKbbmvV_8

	nop

	:l_eDcNZHwjdllLRIdV_10
    or-int/2addr v0, v1

	goto/32 :l_OIWaQpghrwgqQuJE_11

	nop

	:l_OIWaQpghrwgqQuJE_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;->label:I

	goto/32 :l_szdbQqtvOYFytRVk_12

	nop

	:l_MeyzGAkOLeKbbmvV_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;->label:I

	goto/32 :l_LtnZctTEBDkTfWnm_9

	nop

	:l_VwuytLHpEUdfYEFw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FCvIQaxSlDyBrFqV_7

	nop

	:l_szdbQqtvOYFytRVk_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;

	goto/32 :l_bjDvrvXMxJWGtmuq_13

	nop

	:l_xJMFpjdOtANchjde_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kZvkARNjiYHnjNUS_17

	nop

	:l_tDrizMCvcomrvcjz_0
	const v0, 22
	goto/32 :l_CArInuxbgkCNRFXx_1

	nop

	:l_xdupoeDaIQJvWamf_3
	rem-int v0, v0, v1
	goto/32 :l_hyGVrQcIflbFcJLh_4

	nop

	:l_ehXSSYSSPJRMWacj_2
	add-int v0, v0, v1
	goto/32 :l_xdupoeDaIQJvWamf_3

	nop

	:l_yJWMPEZpGRjkmVwS_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_xJMFpjdOtANchjde_16

	nop

	:l_qYDyLLxSCnqlnszS_19
	goto/32 :ufyjiQxbHhsDgcLa
	:l_bjDvrvXMxJWGtmuq_13
    const/4 v1, 0x0

	goto/32 :l_DSYQeOsBiWXCNMCt_14

	nop

	:l_LtnZctTEBDkTfWnm_9
    const/high16 v1, -0x80000000

	goto/32 :l_eDcNZHwjdllLRIdV_10

	nop

.end method
