.class final synthetic Lkotlinx/coroutines/sync/MutexImpl$onLock$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "Mutex.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/sync/MutexImpl;->getOnLock()Lkotlinx/coroutines/selects/SelectClause2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/sync/MutexImpl;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/sync/MutexImpl$onLock$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_GAVPpqVsRQErBkIS_0

	nop

	:l_tdMEzdLrgcjTqBFe_3
    sput-object v0, Lkotlinx/coroutines/sync/MutexImpl$onLock$2;->INSTANCE:Lkotlinx/coroutines/sync/MutexImpl$onLock$2;

	goto/32 :l_zDQRHguTSvGHWaRZ_4

	nop

	:l_kqzZpdwbGFGMlarc_1
    new-instance v0, Lkotlinx/coroutines/sync/MutexImpl$onLock$2;

	goto/32 :l_pvKdSJDljnRzjftp_2

	nop

	:l_pvKdSJDljnRzjftp_2
    invoke-direct {v0}, Lkotlinx/coroutines/sync/MutexImpl$onLock$2;-><init>()V

	goto/32 :l_tdMEzdLrgcjTqBFe_3

	nop

	:l_GAVPpqVsRQErBkIS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kqzZpdwbGFGMlarc_1

	nop

	:l_zDQRHguTSvGHWaRZ_4
    return-void

	:after_last_instruction

	goto/32 :l_jBaocQyoHQxBMXSH_5

	nop

	:l_jBaocQyoHQxBMXSH_5
	goto/32 :before_first_instruction

.end method

.method constructor <init>()V
    .locals 6

	goto/32 :l_NjUCFLeqOgiLKKhx_0

	nop

	:l_nkMFGUmbvUlRNXNe_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kDvQoUxREkOwoTDo_7

	nop

	:l_cdoXZDpPMEGZjqfY_14
    return-void

	:after_last_instruction

	goto/32 :l_MERJeJrzOfAIKRrI_15

	nop

	:l_JhTAySGTLOytvgoG_11
    const-string v3, "onLockProcessResult"

	goto/32 :l_qeICKiMGthdklOyZ_12

	nop

	:l_NjUCFLeqOgiLKKhx_0
	const v0, 3
	goto/32 :l_ZSgdvcfSSgJJkKao_1

	nop

	:l_RiIbjNyjvXKFUUHC_10
    const/4 v1, 0x3

	goto/32 :l_JhTAySGTLOytvgoG_11

	nop

	:l_lVFnZdqekaxAEfQK_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_cdoXZDpPMEGZjqfY_14

	nop

	:l_LDotNawvQMpmwxxH_4
	if-lez v0, :gl_VtYJIiASqdhylvLC

	goto/32 :aBMhzWsqkLLTfkXT

	:gl_VtYJIiASqdhylvLC	goto/32 :l_rOBHIijPOYLWcRsY_5

	nop

	:l_noozezxaHohXDeUT_3
	rem-int v0, v0, v1
	goto/32 :l_LDotNawvQMpmwxxH_4

	nop

	:l_XvnTieNvigtFldhZ_16
	goto/32 :lDtaqsqfPHTalueR
	:l_ZSgdvcfSSgJJkKao_1
	const v1, 31
	goto/32 :l_FWqQQAhDwKujYUVv_2

	nop

	:l_qeICKiMGthdklOyZ_12
    move-object v0, p0

	goto/32 :l_lVFnZdqekaxAEfQK_13

	nop

	:l_MERJeJrzOfAIKRrI_15
	goto/32 :before_first_instruction

	:QEFDrXIqHhIlUpwz
	goto/32 :l_XvnTieNvigtFldhZ_16

	nop

	:l_kDvQoUxREkOwoTDo_7
    const-class v2, Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_MMAPNpTSQZUOSrbG_8

	nop

	:l_rOBHIijPOYLWcRsY_5
	goto/32 :QEFDrXIqHhIlUpwz
	:aBMhzWsqkLLTfkXT
	:lDtaqsqfPHTalueR

	goto/32 :l_nkMFGUmbvUlRNXNe_6

	nop

	:l_FWqQQAhDwKujYUVv_2
	add-int v0, v0, v1
	goto/32 :l_noozezxaHohXDeUT_3

	nop

	:l_MMAPNpTSQZUOSrbG_8
    const-string v4, "onLockProcessResult(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

	goto/32 :l_BRrcbEuwhZIdakvL_9

	nop

	:l_BRrcbEuwhZIdakvL_9
    const/4 v5, 0x0

	goto/32 :l_RiIbjNyjvXKFUUHC_10

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_aQJMyAywYccyMqNM_0

	nop

	:l_aQJMyAywYccyMqNM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 225
	goto/32 :l_pKHXyREYStimIhHf_1

	nop

	:l_szdleiYajYiHYMKO_3
    invoke-virtual {p0, v0, p2, p3}, Lkotlinx/coroutines/sync/MutexImpl$onLock$2;->invoke(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KIaPTjzBRgKAquKV_4

	nop

	:l_dexOnFzWlKFNqAuE_2
    check-cast v0, Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_szdleiYajYiHYMKO_3

	nop

	:l_pKHXyREYStimIhHf_1
    move-object v0, p1

	goto/32 :l_dexOnFzWlKFNqAuE_2

	nop

	:l_KIaPTjzBRgKAquKV_4
    return-object v0

	:after_last_instruction

	goto/32 :l_QsSquDIAhETSHUWq_5

	nop

	:l_QsSquDIAhETSHUWq_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NHVYhjvNaeqEsiVI_0

	nop

	:l_NHVYhjvNaeqEsiVI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Lkotlinx/coroutines/sync/MutexImpl;
    .param p2, "p1"    # Ljava/lang/Object;
    .param p3, "p2"    # Ljava/lang/Object;

    .line 225
	goto/32 :l_pqCOZKnlqRUnogKH_1

	nop

	:l_pqCOZKnlqRUnogKH_1
    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/sync/MutexImpl;->onLockProcessResult(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HkkwckUFjIlRSgjy_2

	nop

	:l_sQlxpDIryyxXFhTe_3
	goto/32 :before_first_instruction

	:l_HkkwckUFjIlRSgjy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sQlxpDIryyxXFhTe_3

	nop

.end method
