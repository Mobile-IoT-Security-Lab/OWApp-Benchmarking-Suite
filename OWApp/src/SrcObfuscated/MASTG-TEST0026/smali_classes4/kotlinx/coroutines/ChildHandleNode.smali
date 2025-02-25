.class public final Lkotlinx/coroutines/ChildHandleNode;
.super Lkotlinx/coroutines/JobCancellingNode;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/ChildHandle;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0096\u0002R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlinx/coroutines/ChildHandleNode;",
        "Lkotlinx/coroutines/JobCancellingNode;",
        "Lkotlinx/coroutines/ChildHandle;",
        "childJob",
        "Lkotlinx/coroutines/ChildJob;",
        "(Lkotlinx/coroutines/ChildJob;)V",
        "parent",
        "Lkotlinx/coroutines/Job;",
        "getParent",
        "()Lkotlinx/coroutines/Job;",
        "childCancelled",
        "",
        "cause",
        "",
        "invoke",
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
.field public final childJob:Lkotlinx/coroutines/ChildJob;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/ChildJob;)V
    .locals 0

	goto/32 :l_pxVkcSGeVSsxUMnc_0

	nop

	:l_pxVkcSGeVSsxUMnc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "childJob"    # Lkotlinx/coroutines/ChildJob;

    .line 1464
	goto/32 :l_rMYSKpYhGOHQkpjZ_1

	nop

	:l_rMYSKpYhGOHQkpjZ_1
    invoke-direct {p0}, Lkotlinx/coroutines/JobCancellingNode;-><init>()V

    .line 1463
	goto/32 :l_CKzHvgqAJaUccHWE_2

	nop

	:l_LprdpMwaAmyLgBIj_4
	goto/32 :before_first_instruction

	:l_lGtunutvvGvykiwp_3
    return-void

	:after_last_instruction

	goto/32 :l_LprdpMwaAmyLgBIj_4

	nop

	:l_CKzHvgqAJaUccHWE_2
    iput-object p1, p0, Lkotlinx/coroutines/ChildHandleNode;->childJob:Lkotlinx/coroutines/ChildJob;

    .line 1462
	goto/32 :l_lGtunutvvGvykiwp_3

	nop

.end method


# virtual methods
.method public childCancelled(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_BvkObgmAmbXazYsY_0

	nop

	:l_HpSUadTdtMPuOycD_3
    return v0

	:after_last_instruction

	goto/32 :l_vYfriyXOhZZVsJme_4

	nop

	:l_TjgfaDHdEUwLaBEx_1
    invoke-virtual {p0}, Lkotlinx/coroutines/ChildHandleNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

	goto/32 :l_JwJTrsXRaPqykjnL_2

	nop

	:l_JwJTrsXRaPqykjnL_2
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/JobSupport;->childCancelled(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_HpSUadTdtMPuOycD_3

	nop

	:l_vYfriyXOhZZVsJme_4
	goto/32 :before_first_instruction

	:l_BvkObgmAmbXazYsY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 1467
	goto/32 :l_TjgfaDHdEUwLaBEx_1

	nop

.end method

.method public getParent()Lkotlinx/coroutines/Job;
    .locals 1

	goto/32 :l_FufcAxEdMbGZxbsB_0

	nop

	:l_emsThwfIjrDpQTTv_1
    invoke-virtual {p0}, Lkotlinx/coroutines/ChildHandleNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

	goto/32 :l_jkpxouLEYmphsrIq_2

	nop

	:l_svXlCUrefBNIdghy_4
	goto/32 :before_first_instruction

	:l_FufcAxEdMbGZxbsB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1465
	goto/32 :l_emsThwfIjrDpQTTv_1

	nop

	:l_jkpxouLEYmphsrIq_2
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_AJHJdEcJQQZObwUn_3

	nop

	:l_AJHJdEcJQQZObwUn_3
    return-object v0

	:after_last_instruction

	goto/32 :l_svXlCUrefBNIdghy_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UPbsbLlVgViLwghN_0

	nop

	:l_hssihcKVrWepgFBD_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_cqztlCwgYZQiEQFj_5

	nop

	:l_uZhOxTUQUqfULQnB_6
	goto/32 :before_first_instruction

	:l_UPbsbLlVgViLwghN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 1462
	goto/32 :l_plIQYMoyKKtILmCu_1

	nop

	:l_BTWXDaFogPlfqxms_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/ChildHandleNode;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_hssihcKVrWepgFBD_4

	nop

	:l_KsKdOjOtElJqdyHO_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_BTWXDaFogPlfqxms_3

	nop

	:l_cqztlCwgYZQiEQFj_5
    return-object v0

	:after_last_instruction

	goto/32 :l_uZhOxTUQUqfULQnB_6

	nop

	:l_plIQYMoyKKtILmCu_1
    move-object v0, p1

	goto/32 :l_KsKdOjOtElJqdyHO_2

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_CaJDgeIKcYDYhtoZ_0

	nop

	:l_PKNartCyxCgkRxOM_12
	goto/32 :before_first_instruction

	:dRVXILZgMMGHRWka
	goto/32 :l_YemjHNTKwMHuxjgA_13

	nop

	:l_bLnZazSlNuKEdLqK_4
	if-lez v0, :gl_PKiXpQTHcoeBjeRK

	goto/32 :yIupKBRzHYGrBIXN

	:gl_PKiXpQTHcoeBjeRK	goto/32 :l_NsqUBAxMbDdsaHWp_5

	nop

	:l_YemjHNTKwMHuxjgA_13
	goto/32 :NcepPKPhVakEJOsZ
	:l_ZUqjdvYudaRYvVhm_1
	const v1, 30
	goto/32 :l_YZAEKBlaKqyGBsga_2

	nop

	:l_TLTBrpbIwowWbDiK_3
	rem-int v0, v0, v1
	goto/32 :l_bLnZazSlNuKEdLqK_4

	nop

	:l_CaJDgeIKcYDYhtoZ_0
	const v0, 24
	goto/32 :l_ZUqjdvYudaRYvVhm_1

	nop

	:l_XFlUmJsacelJYyaW_7
    iget-object v0, p0, Lkotlinx/coroutines/ChildHandleNode;->childJob:Lkotlinx/coroutines/ChildJob;

	goto/32 :l_tpHXkjMYifyoNYXX_8

	nop

	:l_tpHXkjMYifyoNYXX_8
    invoke-virtual {p0}, Lkotlinx/coroutines/ChildHandleNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v1

	goto/32 :l_eLWtlSgAhMsAfZCW_9

	nop

	:l_aTQmgtdxteUSNOhs_10
    invoke-interface {v0, v1}, Lkotlinx/coroutines/ChildJob;->parentCancelled(Lkotlinx/coroutines/ParentJob;)V

	goto/32 :l_sJrdLrjrfyYjSgjY_11

	nop

	:l_eLWtlSgAhMsAfZCW_9
    check-cast v1, Lkotlinx/coroutines/ParentJob;

	goto/32 :l_aTQmgtdxteUSNOhs_10

	nop

	:l_izgNNPLrApYjAuNB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 1466
	goto/32 :l_XFlUmJsacelJYyaW_7

	nop

	:l_NsqUBAxMbDdsaHWp_5
	goto/32 :dRVXILZgMMGHRWka
	:yIupKBRzHYGrBIXN
	:NcepPKPhVakEJOsZ

	goto/32 :l_izgNNPLrApYjAuNB_6

	nop

	:l_sJrdLrjrfyYjSgjY_11
    return-void

	:after_last_instruction

	goto/32 :l_PKNartCyxCgkRxOM_12

	nop

	:l_YZAEKBlaKqyGBsga_2
	add-int v0, v0, v1
	goto/32 :l_TLTBrpbIwowWbDiK_3

	nop

.end method
