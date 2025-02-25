.class final Lkotlinx/coroutines/ResumeOnCompletion;
.super Lkotlinx/coroutines/JobNode;
.source "JobSupport.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u0013\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0096\u0002R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lkotlinx/coroutines/ResumeOnCompletion;",
        "Lkotlinx/coroutines/JobNode;",
        "continuation",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lkotlin/coroutines/Continuation;)V",
        "invoke",
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
.field private final continuation:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_LcSUfFTilvwJMnOi_0

	nop

	:l_aKGstbhSuowIdqEZ_4
	goto/32 :before_first_instruction

	:l_LcSUfFTilvwJMnOi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "continuation"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1397
	goto/32 :l_MiyAuuhmIuKXGCfu_1

	nop

	:l_fNWPjgTjQjoVNyQL_2
    iput-object p1, p0, Lkotlinx/coroutines/ResumeOnCompletion;->continuation:Lkotlin/coroutines/Continuation;

    .line 1395
	goto/32 :l_IVSZtBjVosMdlkXh_3

	nop

	:l_IVSZtBjVosMdlkXh_3
    return-void

	:after_last_instruction

	goto/32 :l_aKGstbhSuowIdqEZ_4

	nop

	:l_MiyAuuhmIuKXGCfu_1
    invoke-direct {p0}, Lkotlinx/coroutines/JobNode;-><init>()V

    .line 1396
	goto/32 :l_fNWPjgTjQjoVNyQL_2

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ecLrXPuzDwnHzALp_0

	nop

	:l_kLiHPBzsxeMWFWhf_5
    return-object v0

	:after_last_instruction

	goto/32 :l_IIpNfoYPWJzXImxY_6

	nop

	:l_nvewUYhDPiqwgTTj_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_gmHwIGEsvUhpYtWf_3

	nop

	:l_gmHwIGEsvUhpYtWf_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/ResumeOnCompletion;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_mjOBqXRcZoyIJDRB_4

	nop

	:l_DIkEqxUzUgbqRalm_1
    move-object v0, p1

	goto/32 :l_nvewUYhDPiqwgTTj_2

	nop

	:l_IIpNfoYPWJzXImxY_6
	goto/32 :before_first_instruction

	:l_mjOBqXRcZoyIJDRB_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_kLiHPBzsxeMWFWhf_5

	nop

	:l_ecLrXPuzDwnHzALp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 1395
	goto/32 :l_DIkEqxUzUgbqRalm_1

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_vXzaSaZcuKmWqXTW_0

	nop

	:l_btslbNkiYBNjCPHt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 1398
	goto/32 :l_LTwzIijGrZTAheca_7

	nop

	:l_ItpsXyQzuHxnnfsT_10
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ONIxTerTWqOpAUnE_11

	nop

	:l_igAoEMlxOxrwTbMO_4
	if-lez v0, :gl_siqCMiCKmlVMrogt

	goto/32 :egqbmcoYwKszvTIp

	:gl_siqCMiCKmlVMrogt	goto/32 :l_OFEJoLMpqTiHgxYZ_5

	nop

	:l_OFEJoLMpqTiHgxYZ_5
	goto/32 :oZoPjDHwmzQPwOPH
	:egqbmcoYwKszvTIp
	:XeSxxiwhqiNbPtdV

	goto/32 :l_btslbNkiYBNjCPHt_6

	nop

	:l_QjACKcruvoxNVGjc_1
	const v1, 29
	goto/32 :l_JUoOzsODmSEEyhuF_2

	nop

	:l_vXzaSaZcuKmWqXTW_0
	const v0, 29
	goto/32 :l_QjACKcruvoxNVGjc_1

	nop

	:l_qeovEXIiYadZUgdC_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ItpsXyQzuHxnnfsT_10

	nop

	:l_JUoOzsODmSEEyhuF_2
	add-int v0, v0, v1
	goto/32 :l_LxLIFBUGcMpiTslN_3

	nop

	:l_SNYPuGHCCmDoVgeN_14
	goto/32 :XeSxxiwhqiNbPtdV
	:l_LxLIFBUGcMpiTslN_3
	rem-int v0, v0, v1
	goto/32 :l_igAoEMlxOxrwTbMO_4

	nop

	:l_LTwzIijGrZTAheca_7
    iget-object v0, p0, Lkotlinx/coroutines/ResumeOnCompletion;->continuation:Lkotlin/coroutines/Continuation;

	goto/32 :l_OmkdoxotkDNBJOQf_8

	nop

	:l_ikvqBRKADJUJIbML_12
    return-void

	:after_last_instruction

	goto/32 :l_mZszvLhCHldlKEDp_13

	nop

	:l_OmkdoxotkDNBJOQf_8
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_qeovEXIiYadZUgdC_9

	nop

	:l_ONIxTerTWqOpAUnE_11
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

	goto/32 :l_ikvqBRKADJUJIbML_12

	nop

	:l_mZszvLhCHldlKEDp_13
	goto/32 :before_first_instruction

	:oZoPjDHwmzQPwOPH
	goto/32 :l_SNYPuGHCCmDoVgeN_14

	nop

.end method
