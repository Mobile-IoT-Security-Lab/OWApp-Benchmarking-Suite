.class final Lkotlinx/coroutines/selects/SelectBuilderImpl$SelectOnCancelling;
.super Lkotlinx/coroutines/JobCancellingNode;
.source "Select.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/selects/SelectBuilderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SelectOnCancelling"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0013\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0096\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlinx/coroutines/selects/SelectBuilderImpl$SelectOnCancelling;",
        "Lkotlinx/coroutines/JobCancellingNode;",
        "(Lkotlinx/coroutines/selects/SelectBuilderImpl;)V",
        "invoke",
        "",
        "cause",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lkotlinx/coroutines/selects/SelectBuilderImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/SelectBuilderImpl<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/selects/SelectBuilderImpl;)V
    .locals 0

	goto/32 :l_pdLqEtYccerPcbEB_0

	nop

	:l_qjqGutazZycxkfWD_2
    invoke-direct {p0}, Lkotlinx/coroutines/JobCancellingNode;-><init>()V

	goto/32 :l_rgFSfUzRpwwIepnW_3

	nop

	:l_kxgQOPPynRXccURx_1
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$SelectOnCancelling;->this$0:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_qjqGutazZycxkfWD_2

	nop

	:l_pdLqEtYccerPcbEB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlinx/coroutines/selects/SelectBuilderImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 336
	goto/32 :l_kxgQOPPynRXccURx_1

	nop

	:l_OrOtEnqcKBRVLzfc_4
	goto/32 :before_first_instruction

	:l_rgFSfUzRpwwIepnW_3
    return-void

	:after_last_instruction

	goto/32 :l_OrOtEnqcKBRVLzfc_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RreBgFhhVIXICrQT_0

	nop

	:l_fbzIjrOICIQXYbyD_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_RbkXcywAMcwexQbl_3

	nop

	:l_RreBgFhhVIXICrQT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 336
	goto/32 :l_hznSMIprSiLkHQan_1

	nop

	:l_RbkXcywAMcwexQbl_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$SelectOnCancelling;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_RHvKGxahHCYvmMTH_4

	nop

	:l_RHvKGxahHCYvmMTH_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_RXkVAqVqUThFDBXP_5

	nop

	:l_pmHzZygQoCggzjSB_6
	goto/32 :before_first_instruction

	:l_RXkVAqVqUThFDBXP_5
    return-object v0

	:after_last_instruction

	goto/32 :l_pmHzZygQoCggzjSB_6

	nop

	:l_hznSMIprSiLkHQan_1
    move-object v0, p1

	goto/32 :l_fbzIjrOICIQXYbyD_2

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_ZAebwLFxSOgpNKVZ_0

	nop

	:l_ZaYPPziXvOuHqMTD_4
	if-lez v0, :gl_ocEoHztgLEVfgjDG

	goto/32 :zLQFGQLwhZcQUZmq

	:gl_ocEoHztgLEVfgjDG	goto/32 :l_LFFuWrQxhuLEoUgw_5

	nop

	:l_CXYOespTenLcBMyO_12
    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object v1

	goto/32 :l_kjkJVKfbgnkXjeLk_13

	nop

	:l_TSoOtChoMxGHXtDr_8
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->trySelect()Z

    move-result v0

	goto/32 :l_NJIGHmYnMPyBeGRP_9

	nop

	:l_xisoZcyrPQlZRXZq_15
    return-void

	:after_last_instruction

	goto/32 :l_guGsVomuevvyiGbV_16

	nop

	:l_kjkJVKfbgnkXjeLk_13
    check-cast v1, Ljava/lang/Throwable;

	goto/32 :l_crYyVLkKPPhIrGHn_14

	nop

	:l_JiejqnrxsWVXAWCY_17
	goto/32 :pvPxAfRarAcWNWNM
	:l_ZAebwLFxSOgpNKVZ_0
	const v0, 32
	goto/32 :l_VrXdUJDPzWLFkLea_1

	nop

	:l_guGsVomuevvyiGbV_16
	goto/32 :before_first_instruction

	:mshIamIlQAHaLhWd
	goto/32 :l_JiejqnrxsWVXAWCY_17

	nop

	:l_TxddxmSLdlkMOINj_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$SelectOnCancelling;->this$0:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_TSoOtChoMxGHXtDr_8

	nop

	:l_KEgMqKprBlJlNrvu_2
	add-int v0, v0, v1
	goto/32 :l_FumEVjjvkZpdzVTz_3

	nop

	:l_FumEVjjvkZpdzVTz_3
	rem-int v0, v0, v1
	goto/32 :l_ZaYPPziXvOuHqMTD_4

	nop

	:l_crYyVLkKPPhIrGHn_14
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->resumeSelectWithException(Ljava/lang/Throwable;)V

    .line 341
    :cond_0
	goto/32 :l_xisoZcyrPQlZRXZq_15

	nop

	:l_LFFuWrQxhuLEoUgw_5
	goto/32 :mshIamIlQAHaLhWd
	:zLQFGQLwhZcQUZmq
	:pvPxAfRarAcWNWNM

	goto/32 :l_rcpSWaWnFjVrMcHu_6

	nop

	:l_VrXdUJDPzWLFkLea_1
	const v1, 10
	goto/32 :l_KEgMqKprBlJlNrvu_2

	nop

	:l_rcpSWaWnFjVrMcHu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 339
	goto/32 :l_TxddxmSLdlkMOINj_7

	nop

	:l_AWZanoXYEFjYecgS_11
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$SelectOnCancelling;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v1

	goto/32 :l_CXYOespTenLcBMyO_12

	nop

	:l_UYtLaBIgCsyUcCBZ_10
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$SelectOnCancelling;->this$0:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_AWZanoXYEFjYecgS_11

	nop

	:l_NJIGHmYnMPyBeGRP_9
	if-nez v0, :gl_kUgkVrfpevoGqZpC

	goto/32 :cond_0

	:gl_kUgkVrfpevoGqZpC
    .line 340
	goto/32 :l_UYtLaBIgCsyUcCBZ_10

	nop

.end method
