.class final Lkotlinx/coroutines/flow/StartedLazily;
.super Ljava/lang/Object;
.source "SharingStarted.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/SharingStarted;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/StartedLazily;",
        "Lkotlinx/coroutines/flow/SharingStarted;",
        "()V",
        "command",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lkotlinx/coroutines/flow/SharingCommand;",
        "subscriptionCount",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "toString",
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


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_cqHCFTMLZSNgCaeU_0

	nop

	:l_cqHCFTMLZSNgCaeU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 152
	goto/32 :l_fLbaWkrVBHzdOvIo_1

	nop

	:l_fLbaWkrVBHzdOvIo_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_KjiSnlduZxWtOIsy_2

	nop

	:l_KjiSnlduZxWtOIsy_2
    return-void

	:after_last_instruction

	goto/32 :l_wvjpedDhoHVmKLuX_3

	nop

	:l_wvjpedDhoHVmKLuX_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public command(Lkotlinx/coroutines/flow/StateFlow;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_eHaRpCntlcjIJIlJ_0

	nop

	:l_dsTOJUdNTboqzQnM_1
	const v1, 16
	goto/32 :l_MWazCfhqNPBfispG_2

	nop

	:l_eHaRpCntlcjIJIlJ_0
	const v0, 7
	goto/32 :l_dsTOJUdNTboqzQnM_1

	nop

	:l_FTQiolampjLbIQXQ_5
	goto/32 :UhvPfkHDFUNjMNhd
	:trkHMXGLMqBnrhMZ
	:uyHTwDFTrsWxayNu

	goto/32 :l_XCqXgUbJcHzMfeBr_6

	nop

	:l_bZpAZOTlWcQCGybB_9
    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/flow/StartedLazily$command$1;-><init>(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_VuAxDPqGhkpgAtwT_10

	nop

	:l_TIeNJaGQzjxqiIoR_14
	goto/32 :uyHTwDFTrsWxayNu
	:l_tyGuCZYrWCFLvalH_8
    const/4 v1, 0x0

	goto/32 :l_bZpAZOTlWcQCGybB_9

	nop

	:l_CAHZEMYEpoxvMHWi_4
	if-lez v0, :gl_yvzaKAAphenGAOuc

	goto/32 :trkHMXGLMqBnrhMZ

	:gl_yvzaKAAphenGAOuc	goto/32 :l_FTQiolampjLbIQXQ_5

	nop

	:l_QlFVqycFSfJtJZWC_7
    new-instance v0, Lkotlinx/coroutines/flow/StartedLazily$command$1;

	goto/32 :l_tyGuCZYrWCFLvalH_8

	nop

	:l_MWazCfhqNPBfispG_2
	add-int v0, v0, v1
	goto/32 :l_hxHhAUuzxZaOWynh_3

	nop

	:l_RHMRNDKvrrQrCPyq_12
    return-object v0

	:after_last_instruction

	goto/32 :l_hKRwAgAstyJHRPcF_13

	nop

	:l_VuAxDPqGhkpgAtwT_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_ZRmFqSAMpvxkVtWL_11

	nop

	:l_ZRmFqSAMpvxkVtWL_11
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 161
	goto/32 :l_RHMRNDKvrrQrCPyq_12

	nop

	:l_hxHhAUuzxZaOWynh_3
	rem-int v0, v0, v1
	goto/32 :l_CAHZEMYEpoxvMHWi_4

	nop

	:l_hKRwAgAstyJHRPcF_13
	goto/32 :before_first_instruction

	:UhvPfkHDFUNjMNhd
	goto/32 :l_TIeNJaGQzjxqiIoR_14

	nop

	:l_XCqXgUbJcHzMfeBr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "subscriptionCount"    # Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlinx/coroutines/flow/SharingCommand;",
            ">;"
        }
    .end annotation

    .line 153
	goto/32 :l_QlFVqycFSfJtJZWC_7

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_FpyZGvJvuUJDVcrx_0

	nop

	:l_ixIWevzsBdNyCNGV_1
    const-string v0, "SharingStarted.Lazily"

	goto/32 :l_ncOpXOVSgwKGLzAb_2

	nop

	:l_tlwCOSlsfEGtLoWq_3
	goto/32 :before_first_instruction

	:l_FpyZGvJvuUJDVcrx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 163
	goto/32 :l_ixIWevzsBdNyCNGV_1

	nop

	:l_ncOpXOVSgwKGLzAb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tlwCOSlsfEGtLoWq_3

	nop

.end method
