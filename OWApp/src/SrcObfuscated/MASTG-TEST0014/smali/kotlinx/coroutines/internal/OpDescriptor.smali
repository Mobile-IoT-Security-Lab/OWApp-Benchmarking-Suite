.class public abstract Lkotlinx/coroutines/internal/OpDescriptor;
.super Ljava/lang/Object;
.source "Atomic.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0000J\u0014\u0010\n\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H&J\u0008\u0010\u000c\u001a\u00020\rH\u0016R\u0018\u0010\u0003\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/OpDescriptor;",
        "",
        "()V",
        "atomicOp",
        "Lkotlinx/coroutines/internal/AtomicOp;",
        "getAtomicOp",
        "()Lkotlinx/coroutines/internal/AtomicOp;",
        "isEarlierThan",
        "",
        "that",
        "perform",
        "affected",
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

	goto/32 :l_ufsboHhgedmulbPc_0

	nop

	:l_kvRONZfsqiSCZLQO_2
    return-void

	:after_last_instruction

	goto/32 :l_blapetyZvuQaurhE_3

	nop

	:l_qaSIDXOZkPwVjpoC_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_kvRONZfsqiSCZLQO_2

	nop

	:l_ufsboHhgedmulbPc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_qaSIDXOZkPwVjpoC_1

	nop

	:l_blapetyZvuQaurhE_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public abstract getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/internal/AtomicOp<",
            "*>;"
        }
    .end annotation
.end method

.method public final isEarlierThan(Lkotlinx/coroutines/internal/OpDescriptor;)Z
    .locals 7

	goto/32 :l_ilnOdwJxilCrZYoy_0

	nop

	:l_GIgyxzDUcFlhtino_9
	if-eqz v0, :gl_pThUqGVAeczQqCEz

	goto/32 :cond_0

	:gl_pThUqGVAeczQqCEz
	goto/32 :l_qBTmncFCRgfiblWl_10

	nop

	:l_tBNBBVJiFOYcBDTE_11
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/OpDescriptor;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v2

	goto/32 :l_OvrZQrhCEtkGePRJ_12

	nop

	:l_sGpbefrXyGvRrAzc_8
    const/4 v1, 0x0

	goto/32 :l_GIgyxzDUcFlhtino_9

	nop

	:l_mbFEfczUyESgXBxi_18
    const/4 v1, 0x1

    :cond_2
	goto/32 :l_BjokyxXqYRPjJCiE_19

	nop

	:l_wiUEqtRPNItYhBLG_17
	if-ltz v3, :gl_ONsgApAqIHRgRSES

	goto/32 :cond_2

	:gl_ONsgApAqIHRgRSES
	goto/32 :l_mbFEfczUyESgXBxi_18

	nop

	:l_hQyQjqtRlowfdkDN_7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/OpDescriptor;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v0

	goto/32 :l_sGpbefrXyGvRrAzc_8

	nop

	:l_OvrZQrhCEtkGePRJ_12
	if-eqz v2, :gl_oRfMvCaJZgUNuZPP

	goto/32 :cond_1

	:gl_oRfMvCaJZgUNuZPP
	goto/32 :l_DkWnSKFJdoVhqQLe_13

	nop

	:l_KVxhiBJmuRiTtGmP_4
	if-lez v0, :gl_bHGAWUAlJvPISGET

	goto/32 :GOvpSeLJqhxFHhat

	:gl_bHGAWUAlJvPISGET	goto/32 :l_IeMSjAGCkdxqmMXJ_5

	nop

	:l_fxFWCvPgaQlHThLT_20
	goto/32 :before_first_instruction

	:lqNYVQnEwzwLFvUy
	goto/32 :l_hmRyWHzsMRCjLNny_21

	nop

	:l_YvAjJxCgXrPfgfoY_3
	rem-int v0, v0, v1
	goto/32 :l_KVxhiBJmuRiTtGmP_4

	nop

	:l_qBTmncFCRgfiblWl_10
    return v1

    .line 36
    .local v0, "thisOp":Lkotlinx/coroutines/internal/AtomicOp;
    :cond_0
	goto/32 :l_tBNBBVJiFOYcBDTE_11

	nop

	:l_XmKiWLJxQdgKyDAx_1
	const v1, 17
	goto/32 :l_KvpFBoGImXVENQwm_2

	nop

	:l_hmRyWHzsMRCjLNny_21
	goto/32 :emOzOPuWXaIWqhgl
	:l_BjokyxXqYRPjJCiE_19
    return v1

	:after_last_instruction

	goto/32 :l_fxFWCvPgaQlHThLT_20

	nop

	:l_ilnOdwJxilCrZYoy_0
	const v0, 27
	goto/32 :l_XmKiWLJxQdgKyDAx_1

	nop

	:l_mvvThcPzPRXoEaVo_15
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/AtomicOp;->getOpSequence()J

    move-result-wide v5

	goto/32 :l_JMOXpvfcABULiJwd_16

	nop

	:l_IeMSjAGCkdxqmMXJ_5
	goto/32 :lqNYVQnEwzwLFvUy
	:GOvpSeLJqhxFHhat
	:emOzOPuWXaIWqhgl

	goto/32 :l_ktLcVQZSlGKcHVdv_6

	nop

	:l_JxUWbzwDVBqSLdzy_14
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/AtomicOp;->getOpSequence()J

    move-result-wide v3

	goto/32 :l_mvvThcPzPRXoEaVo_15

	nop

	:l_ktLcVQZSlGKcHVdv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "that"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 35
	goto/32 :l_hQyQjqtRlowfdkDN_7

	nop

	:l_KvpFBoGImXVENQwm_2
	add-int v0, v0, v1
	goto/32 :l_YvAjJxCgXrPfgfoY_3

	nop

	:l_JMOXpvfcABULiJwd_16
    cmp-long v3, v3, v5

	goto/32 :l_wiUEqtRPNItYhBLG_17

	nop

	:l_DkWnSKFJdoVhqQLe_13
    return v1

    .line 37
    .local v2, "thatOp":Lkotlinx/coroutines/internal/AtomicOp;
    :cond_1
	goto/32 :l_JxUWbzwDVBqSLdzy_14

	nop

.end method

.method public abstract perform(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_gbIgcTmImhLBkkTM_0

	nop

	:l_hdLRnzLtIXlSeQeP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_tTbTxItBsCaxYMxE_7

	nop

	:l_ScesckLzrbNNWxAg_5
	goto/32 :xzFnozDIdDZbanUB
	:ejPUkFFjpKJQOjoi
	:cywSVaOrJvQnOWte

	goto/32 :l_hdLRnzLtIXlSeQeP_6

	nop

	:l_MBszbooiEUtTuNhX_2
	add-int v0, v0, v1
	goto/32 :l_ZOaWNubphPSYyXxi_3

	nop

	:l_OYVKFoLgQexKuYpB_18
	goto/32 :cywSVaOrJvQnOWte
	:l_gbIgcTmImhLBkkTM_0
	const v0, 16
	goto/32 :l_FneeqMJMkkSTEPZX_1

	nop

	:l_BjYtSqZUUoOAPlbv_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HXDBbnYmxhXFPkjc_15

	nop

	:l_HXDBbnYmxhXFPkjc_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_UqiWOwfkaXjQLdkG_16

	nop

	:l_FneeqMJMkkSTEPZX_1
	const v1, 14
	goto/32 :l_MBszbooiEUtTuNhX_2

	nop

	:l_yLlJvFlsPcprNVAZ_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NFVrQMiYwPHLTCiR_13

	nop

	:l_LYJJTyXeVRrxUHWl_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_wTQpgEhavzuUBIav_10

	nop

	:l_GyVOGAtxKibAWGvd_17
	goto/32 :before_first_instruction

	:xzFnozDIdDZbanUB
	goto/32 :l_OYVKFoLgQexKuYpB_18

	nop

	:l_NFVrQMiYwPHLTCiR_13
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_BjYtSqZUUoOAPlbv_14

	nop

	:l_XVWezRYDBcFXZmTO_11
    const/16 v1, 0x40

	goto/32 :l_yLlJvFlsPcprNVAZ_12

	nop

	:l_UqiWOwfkaXjQLdkG_16
    return-object v0

	:after_last_instruction

	goto/32 :l_GyVOGAtxKibAWGvd_17

	nop

	:l_LtgxHYoBBcIwpDJa_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_LYJJTyXeVRrxUHWl_9

	nop

	:l_tTbTxItBsCaxYMxE_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_LtgxHYoBBcIwpDJa_8

	nop

	:l_wTQpgEhavzuUBIav_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XVWezRYDBcFXZmTO_11

	nop

	:l_ZOaWNubphPSYyXxi_3
	rem-int v0, v0, v1
	goto/32 :l_ELHdSioWvpTssfxX_4

	nop

	:l_ELHdSioWvpTssfxX_4
	if-lez v0, :gl_tgKScFopzSiiJDRW

	goto/32 :ejPUkFFjpKJQOjoi

	:gl_tgKScFopzSiiJDRW	goto/32 :l_ScesckLzrbNNWxAg_5

	nop

.end method
