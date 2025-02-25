.class final Lkotlinx/coroutines/SelectAwaitOnCompletion;
.super Lkotlinx/coroutines/JobNode;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/JobNode;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003B:\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005\u0012\"\u0010\u0006\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0007\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\nJ\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0096\u0002R/\u0010\u0006\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0007X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlinx/coroutines/SelectAwaitOnCompletion;",
        "T",
        "R",
        "Lkotlinx/coroutines/JobNode;",
        "select",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "block",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V",
        "Lkotlin/jvm/functions/Function2;",
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
.field private final block:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final select:Lkotlinx/coroutines/selects/SelectInstance;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_oKpcjmanvppLgHkm_0

	nop

	:l_AvQkOZgczVPvVeGC_5
	goto/32 :before_first_instruction

	:l_oKpcjmanvppLgHkm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p2, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "-TR;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1437
	goto/32 :l_EtYiMSuQwkCZUNzs_1

	nop

	:l_EtYiMSuQwkCZUNzs_1
    invoke-direct {p0}, Lkotlinx/coroutines/JobNode;-><init>()V

    .line 1435
	goto/32 :l_joKAzSUngnmgIVlC_2

	nop

	:l_lixgArjuvuqvTqiC_3
    iput-object p2, p0, Lkotlinx/coroutines/SelectAwaitOnCompletion;->block:Lkotlin/jvm/functions/Function2;

    .line 1434
	goto/32 :l_ACBtgugfuVcJkPSM_4

	nop

	:l_ACBtgugfuVcJkPSM_4
    return-void

	:after_last_instruction

	goto/32 :l_AvQkOZgczVPvVeGC_5

	nop

	:l_joKAzSUngnmgIVlC_2
    iput-object p1, p0, Lkotlinx/coroutines/SelectAwaitOnCompletion;->select:Lkotlinx/coroutines/selects/SelectInstance;

    .line 1436
	goto/32 :l_lixgArjuvuqvTqiC_3

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jwKgkKSxzdMIHOnu_0

	nop

	:l_AXhDfvZUoQsbvdlr_1
    move-object v0, p1

	goto/32 :l_sNncPExbbZTMFAsT_2

	nop

	:l_pqZXWBenvWTldTyo_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_YXYofYPcjkDORkAB_5

	nop

	:l_ckbBshSKJcubNBvD_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/SelectAwaitOnCompletion;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_pqZXWBenvWTldTyo_4

	nop

	:l_sNncPExbbZTMFAsT_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_ckbBshSKJcubNBvD_3

	nop

	:l_jwKgkKSxzdMIHOnu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 1434
	goto/32 :l_AXhDfvZUoQsbvdlr_1

	nop

	:l_DcUeQjWkQKRfyURW_6
	goto/32 :before_first_instruction

	:l_YXYofYPcjkDORkAB_5
    return-object v0

	:after_last_instruction

	goto/32 :l_DcUeQjWkQKRfyURW_6

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_afwQcllOuTBNKFma_0

	nop

	:l_GAqNXsjCQIPcQYHX_1
	const v1, 17
	goto/32 :l_odRYrvwsVpbrInsh_2

	nop

	:l_odRYrvwsVpbrInsh_2
	add-int v0, v0, v1
	goto/32 :l_SgCJoLoMBehwjpgk_3

	nop

	:l_jBNwqBlxHNWqswXP_12
    iget-object v2, p0, Lkotlinx/coroutines/SelectAwaitOnCompletion;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_qjVxyuFqDjbhEiyn_13

	nop

	:l_SgCJoLoMBehwjpgk_3
	rem-int v0, v0, v1
	goto/32 :l_TbUHNKqDpUZGgluD_4

	nop

	:l_ZxIwMPZkoEdZQurm_10
    invoke-virtual {p0}, Lkotlinx/coroutines/SelectAwaitOnCompletion;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

	goto/32 :l_ZdxiDeJsygvknyft_11

	nop

	:l_MSkYaGseGXLDAUfd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 1439
	goto/32 :l_xfYPPmEGrRzArVUD_7

	nop

	:l_aAxTZxgSrtdyLpaz_15
	goto/32 :before_first_instruction

	:jmIDSmDPIJguXgyP
	goto/32 :l_bZCXIAeVhzsDvZwU_16

	nop

	:l_afwQcllOuTBNKFma_0
	const v0, 1
	goto/32 :l_GAqNXsjCQIPcQYHX_1

	nop

	:l_xfYPPmEGrRzArVUD_7
    iget-object v0, p0, Lkotlinx/coroutines/SelectAwaitOnCompletion;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_cBUTtOqVsIMyTuuA_8

	nop

	:l_ZdxiDeJsygvknyft_11
    iget-object v1, p0, Lkotlinx/coroutines/SelectAwaitOnCompletion;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_jBNwqBlxHNWqswXP_12

	nop

	:l_qjVxyuFqDjbhEiyn_13
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/JobSupport;->selectAwaitCompletion$kotlinx_coroutines_core(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V

    .line 1441
    :cond_0
	goto/32 :l_DWOJIoyJXXkuBcKZ_14

	nop

	:l_OqWkvxkPiQynJvNW_9
	if-nez v0, :gl_eaohYDnXnkVivJlW

	goto/32 :cond_0

	:gl_eaohYDnXnkVivJlW
    .line 1440
	goto/32 :l_ZxIwMPZkoEdZQurm_10

	nop

	:l_cBUTtOqVsIMyTuuA_8
    invoke-interface {v0}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v0

	goto/32 :l_OqWkvxkPiQynJvNW_9

	nop

	:l_DWOJIoyJXXkuBcKZ_14
    return-void

	:after_last_instruction

	goto/32 :l_aAxTZxgSrtdyLpaz_15

	nop

	:l_TbUHNKqDpUZGgluD_4
	if-lez v0, :gl_HzINThLSWlCHOOjp

	goto/32 :GQgvXfrhSlkYcxvI

	:gl_HzINThLSWlCHOOjp	goto/32 :l_uYpdHKQrLHQtQPRz_5

	nop

	:l_bZCXIAeVhzsDvZwU_16
	goto/32 :DWXMiTfrxOHTUXXN
	:l_uYpdHKQrLHQtQPRz_5
	goto/32 :jmIDSmDPIJguXgyP
	:GQgvXfrhSlkYcxvI
	:DWXMiTfrxOHTUXXN

	goto/32 :l_MSkYaGseGXLDAUfd_6

	nop

.end method
