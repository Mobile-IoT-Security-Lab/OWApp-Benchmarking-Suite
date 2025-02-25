.class final Lkotlinx/coroutines/sync/MutexImpl$lockSuspend$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Mutex.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/sync/MutexImpl;->lockSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $owner:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/sync/MutexImpl;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_NCfSNYayqTvfEIQU_0

	nop

	:l_jMrjdJZegoNpRrYI_1
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$lockSuspend$2$1$1;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_PmkYtCvaNTRREZje_2

	nop

	:l_YIGbJrmgnlgIoVyi_6
	goto/32 :before_first_instruction

	:l_PmkYtCvaNTRREZje_2
    iput-object p2, p0, Lkotlinx/coroutines/sync/MutexImpl$lockSuspend$2$1$1;->$owner:Ljava/lang/Object;

	goto/32 :l_gXBlrpYuVttEuqEy_3

	nop

	:l_gXBlrpYuVttEuqEy_3
    const/4 v0, 0x1

	goto/32 :l_FEsEcsIJMHbsJAmf_4

	nop

	:l_AaLmGourEJyVpwxF_5
    return-void

	:after_last_instruction

	goto/32 :l_YIGbJrmgnlgIoVyi_6

	nop

	:l_NCfSNYayqTvfEIQU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jMrjdJZegoNpRrYI_1

	nop

	:l_FEsEcsIJMHbsJAmf_4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_AaLmGourEJyVpwxF_5

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_IgnoErAUFoNnwvmP_0

	nop

	:l_GiaczzuDJBoJgmta_1
    move-object v0, p1

	goto/32 :l_NFcrwoceBZRlHZtV_2

	nop

	:l_MvGRvGnLHTnDNmuI_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/sync/MutexImpl$lockSuspend$2$1$1;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_hkkbGVUIxCNRtCQu_4

	nop

	:l_TIbdpNaYoCoEHZdV_6
	goto/32 :before_first_instruction

	:l_IgnoErAUFoNnwvmP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 201
	goto/32 :l_GiaczzuDJBoJgmta_1

	nop

	:l_nmmlsouKaSQHyUck_5
    return-object v0

	:after_last_instruction

	goto/32 :l_TIbdpNaYoCoEHZdV_6

	nop

	:l_NFcrwoceBZRlHZtV_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_MvGRvGnLHTnDNmuI_3

	nop

	:l_hkkbGVUIxCNRtCQu_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_nmmlsouKaSQHyUck_5

	nop

.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_mYOldNHdXJHOdmon_0

	nop

	:l_mYOldNHdXJHOdmon_0
	const v0, 15
	goto/32 :l_WfhryLwPqoodXoRA_1

	nop

	:l_zmdXIfEtLlKNQGZc_4
	if-lez v0, :gl_tShCJiDPCbDfQVaI

	goto/32 :VkSgainbRUtTCiCP

	:gl_tShCJiDPCbDfQVaI	goto/32 :l_VWynZNhSszlbxrVQ_5

	nop

	:l_BeFhqHqwAEKtvrqy_9
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

	goto/32 :l_VYMgjHFNKemTrbYt_10

	nop

	:l_VYMgjHFNKemTrbYt_10
    return-void

	:after_last_instruction

	goto/32 :l_DADYdOizOzwLePab_11

	nop

	:l_hWMUMJsiJpWzXVzS_2
	add-int v0, v0, v1
	goto/32 :l_ZqJmMDIzBANPkFic_3

	nop

	:l_ikNTmOnalCFISaTD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "it"    # Ljava/lang/Throwable;

    .line 201
	goto/32 :l_GDtDEXYgKyqcJAYy_7

	nop

	:l_WfhryLwPqoodXoRA_1
	const v1, 10
	goto/32 :l_hWMUMJsiJpWzXVzS_2

	nop

	:l_eqrCmYiRCbPmigYY_8
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$lockSuspend$2$1$1;->$owner:Ljava/lang/Object;

	goto/32 :l_BeFhqHqwAEKtvrqy_9

	nop

	:l_GDtDEXYgKyqcJAYy_7
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$lockSuspend$2$1$1;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_eqrCmYiRCbPmigYY_8

	nop

	:l_GXdUdEYqYYPRXAut_12
	goto/32 :GjAkTquGHuBRMlWv
	:l_ZqJmMDIzBANPkFic_3
	rem-int v0, v0, v1
	goto/32 :l_zmdXIfEtLlKNQGZc_4

	nop

	:l_DADYdOizOzwLePab_11
	goto/32 :before_first_instruction

	:oPfcNSuoeInLANEu
	goto/32 :l_GXdUdEYqYYPRXAut_12

	nop

	:l_VWynZNhSszlbxrVQ_5
	goto/32 :oPfcNSuoeInLANEu
	:VkSgainbRUtTCiCP
	:GjAkTquGHuBRMlWv

	goto/32 :l_ikNTmOnalCFISaTD_6

	nop

.end method
