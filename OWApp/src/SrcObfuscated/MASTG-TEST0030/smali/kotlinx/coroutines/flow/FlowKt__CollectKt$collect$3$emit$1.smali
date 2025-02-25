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

	goto/32 :l_CArInuxbgkCNRFXx_0

	nop

	:l_xdupoeDaIQJvWamf_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_hyGVrQcIflbFcJLh_3

	nop

	:l_hyGVrQcIflbFcJLh_3
    return-void

	:after_last_instruction

	goto/32 :l_NhSlWXKSaMTbqlRD_4

	nop

	:l_NhSlWXKSaMTbqlRD_4
	goto/32 :before_first_instruction

	:l_CArInuxbgkCNRFXx_0
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

	goto/32 :l_ehXSSYSSPJRMWacj_1

	nop

	:l_ehXSSYSSPJRMWacj_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;

	goto/32 :l_xdupoeDaIQJvWamf_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_ZPFUeKROHZVSzjZa_0

	nop

	:l_WmYovAtdwEcxWYmY_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_XccTxKjQLszHtXuE_16

	nop

	:l_VwuytLHpEUdfYEFw_1
	const v1, 7
	goto/32 :l_FCvIQaxSlDyBrFqV_2

	nop

	:l_ZsQXkOYXasaSYsDB_19
	goto/32 :VoEZgzOHwbwCYJQi
	:l_pcWgLVvvhGPYSVct_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;

	goto/32 :l_qYDyLLxSCnqlnszS_13

	nop

	:l_xJMFpjdOtANchjde_10
    or-int/2addr v0, v1

	goto/32 :l_kZvkARNjiYHnjNUS_11

	nop

	:l_LtnZctTEBDkTfWnm_4
	if-lez v0, :gl_eDcNZHwjdllLRIdV

	goto/32 :mdITJvyUKbTDYqhA

	:gl_eDcNZHwjdllLRIdV	goto/32 :l_OIWaQpghrwgqQuJE_5

	nop

	:l_MeyzGAkOLeKbbmvV_3
	rem-int v0, v0, v1
	goto/32 :l_LtnZctTEBDkTfWnm_4

	nop

	:l_OIWaQpghrwgqQuJE_5
	goto/32 :zTbFgNQWTzwKowkJ
	:mdITJvyUKbTDYqhA
	:VoEZgzOHwbwCYJQi

	goto/32 :l_szdbQqtvOYFytRVk_6

	nop

	:l_yJWMPEZpGRjkmVwS_9
    const/high16 v1, -0x80000000

	goto/32 :l_xJMFpjdOtANchjde_10

	nop

	:l_kZvkARNjiYHnjNUS_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;->label:I

	goto/32 :l_pcWgLVvvhGPYSVct_12

	nop

	:l_mkItrMoBnbfUczgQ_17
    return-object v0

	:after_last_instruction

	goto/32 :l_RFgBmVlAvniyIvYw_18

	nop

	:l_RFgBmVlAvniyIvYw_18
	goto/32 :before_first_instruction

	:zTbFgNQWTzwKowkJ
	goto/32 :l_ZsQXkOYXasaSYsDB_19

	nop

	:l_qYDyLLxSCnqlnszS_13
    const/4 v1, 0x0

	goto/32 :l_IuleFwNzRechjHGh_14

	nop

	:l_szdbQqtvOYFytRVk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bjDvrvXMxJWGtmuq_7

	nop

	:l_IuleFwNzRechjHGh_14
    move-object v2, p0

	goto/32 :l_WmYovAtdwEcxWYmY_15

	nop

	:l_FCvIQaxSlDyBrFqV_2
	add-int v0, v0, v1
	goto/32 :l_MeyzGAkOLeKbbmvV_3

	nop

	:l_ZPFUeKROHZVSzjZa_0
	const v0, 31
	goto/32 :l_VwuytLHpEUdfYEFw_1

	nop

	:l_XccTxKjQLszHtXuE_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mkItrMoBnbfUczgQ_17

	nop

	:l_DSYQeOsBiWXCNMCt_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;->label:I

	goto/32 :l_yJWMPEZpGRjkmVwS_9

	nop

	:l_bjDvrvXMxJWGtmuq_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_DSYQeOsBiWXCNMCt_8

	nop

.end method
