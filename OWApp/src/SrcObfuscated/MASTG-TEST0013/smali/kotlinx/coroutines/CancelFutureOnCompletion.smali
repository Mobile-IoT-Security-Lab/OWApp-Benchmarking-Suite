.class final Lkotlinx/coroutines/CancelFutureOnCompletion;
.super Lkotlinx/coroutines/JobNode;
.source "Future.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0096\u0002R\u0012\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lkotlinx/coroutines/CancelFutureOnCompletion;",
        "Lkotlinx/coroutines/JobNode;",
        "future",
        "Ljava/util/concurrent/Future;",
        "(Ljava/util/concurrent/Future;)V",
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
.field private final future:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;)V
    .locals 0

	goto/32 :l_fmtzIoOBDRXoMRid_0

	nop

	:l_DKybjjyYaQxVwPLP_4
	goto/32 :before_first_instruction

	:l_KrydSmemXJVyDNZD_2
    iput-object p1, p0, Lkotlinx/coroutines/CancelFutureOnCompletion;->future:Ljava/util/concurrent/Future;

    .line 35
	goto/32 :l_qHacmbLuuoFpAwuh_3

	nop

	:l_smrZSkYraqGvhEKe_1
    invoke-direct {p0}, Lkotlinx/coroutines/JobNode;-><init>()V

    .line 36
	goto/32 :l_KrydSmemXJVyDNZD_2

	nop

	:l_qHacmbLuuoFpAwuh_3
    return-void

	:after_last_instruction

	goto/32 :l_DKybjjyYaQxVwPLP_4

	nop

	:l_fmtzIoOBDRXoMRid_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "future"    # Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    .line 37
	goto/32 :l_smrZSkYraqGvhEKe_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_cSCBMCkCqKiJICkP_0

	nop

	:l_fLNgeYvremtYiVoE_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/CancelFutureOnCompletion;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_yxFFoHcxJVMkCxes_4

	nop

	:l_WzFijOUzQyaFosWX_5
    return-object v0

	:after_last_instruction

	goto/32 :l_UirLHUZyEXomKXSG_6

	nop

	:l_bJrztMcgtUMIIodb_1
    move-object v0, p1

	goto/32 :l_VrchhZQKzWRZtagM_2

	nop

	:l_yxFFoHcxJVMkCxes_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_WzFijOUzQyaFosWX_5

	nop

	:l_cSCBMCkCqKiJICkP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 35
	goto/32 :l_bJrztMcgtUMIIodb_1

	nop

	:l_VrchhZQKzWRZtagM_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_fLNgeYvremtYiVoE_3

	nop

	:l_UirLHUZyEXomKXSG_6
	goto/32 :before_first_instruction

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_pRksUDCdQxohQOJz_0

	nop

	:l_pRksUDCdQxohQOJz_0
	const v0, 19
	goto/32 :l_BjYsbXWDFpeFrRQB_1

	nop

	:l_vHKKSSyVpObskrzY_4
	if-lez v0, :gl_sKSsYVsRmrksxnAt

	goto/32 :WJShBNQFGkPdTroT

	:gl_sKSsYVsRmrksxnAt	goto/32 :l_ijhxxpNZjIHZnbwi_5

	nop

	:l_BjYsbXWDFpeFrRQB_1
	const v1, 3
	goto/32 :l_JmzPOMKUpzXMaHSO_2

	nop

	:l_vuDsyxBOnmhgyyub_9
    const/4 v1, 0x0

	goto/32 :l_bKIpqwcmyVvQTXpl_10

	nop

	:l_myPpIKUYqIyERhaI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 41
	goto/32 :l_DLvUXKCovcYOgXKm_7

	nop

	:l_nSTcPfQxfREpmxvh_3
	rem-int v0, v0, v1
	goto/32 :l_vHKKSSyVpObskrzY_4

	nop

	:l_DLvUXKCovcYOgXKm_7
	if-nez p1, :gl_PdbmdfnfHputRwjD

	goto/32 :cond_0

	:gl_PdbmdfnfHputRwjD
	goto/32 :l_zgFGxxxBMsMYyqaJ_8

	nop

	:l_QERWYrYaraHHWQCj_11
    return-void

	:after_last_instruction

	goto/32 :l_ilCRjDXtYqRqGpes_12

	nop

	:l_ilCRjDXtYqRqGpes_12
	goto/32 :before_first_instruction

	:THJcxIaRJslHIpRV
	goto/32 :l_mOLPhrjAMpdTUWuh_13

	nop

	:l_JmzPOMKUpzXMaHSO_2
	add-int v0, v0, v1
	goto/32 :l_nSTcPfQxfREpmxvh_3

	nop

	:l_zgFGxxxBMsMYyqaJ_8
    iget-object v0, p0, Lkotlinx/coroutines/CancelFutureOnCompletion;->future:Ljava/util/concurrent/Future;

	goto/32 :l_vuDsyxBOnmhgyyub_9

	nop

	:l_mOLPhrjAMpdTUWuh_13
	goto/32 :UHqFNTzYZzdnwXEl
	:l_bKIpqwcmyVvQTXpl_10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 42
    :cond_0
	goto/32 :l_QERWYrYaraHHWQCj_11

	nop

	:l_ijhxxpNZjIHZnbwi_5
	goto/32 :THJcxIaRJslHIpRV
	:WJShBNQFGkPdTroT
	:UHqFNTzYZzdnwXEl

	goto/32 :l_myPpIKUYqIyERhaI_6

	nop

.end method
