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

	goto/32 :l_VhqQLeJxUWbzwDVB_0

	nop

	:l_XoEaVoJMOXpvfcAB_2
    return-void

	:after_last_instruction

	goto/32 :l_ULiJwdwiUEqtRPNI_3

	nop

	:l_ULiJwdwiUEqtRPNI_3
	goto/32 :before_first_instruction

	:l_qSLdzymvvThcPzPR_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_XoEaVoJMOXpvfcAB_2

	nop

	:l_VhqQLeJxUWbzwDVB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_qSLdzymvvThcPzPR_1

	nop

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

	goto/32 :l_tYhBLGONsgApAqIH_0

	nop

	:l_NNWxAghdLRnzLtIX_10
    return v1

    .line 36
    .local v0, "thisOp":Lkotlinx/coroutines/internal/AtomicOp;
    :cond_0
	goto/32 :l_lSeQePtTbTxItBsC_11

	nop

	:l_axYMxELtgxHYoBBc_12
	if-eqz v2, :gl_IwpDJaLYJJTyXeVR

	goto/32 :cond_1

	:gl_IwpDJaLYJJTyXeVR
	goto/32 :l_rxUHWlwTQpgEhavz_13

	nop

	:l_prNVAZNFVrQMiYwP_16
    cmp-long v3, v3, v5

	goto/32 :l_HLTCiRBjYtSqZUUo_17

	nop

	:l_bAWGvdOYVKFoLgQe_20
	goto/32 :before_first_instruction

	:POYgHcpRJzXTvgWc
	goto/32 :l_xKuYpBuRgpNdxzhj_21

	nop

	:l_xKuYpBuRgpNdxzhj_21
	goto/32 :KjdLqYEWJYBWJYEw
	:l_lHThLThmRyWHzsMR_4
	if-lez v0, :gl_CjLNnygbIgcTmImh

	goto/32 :WdTHxXXEuNjnwrkz

	:gl_CjLNnygbIgcTmImh	goto/32 :l_LBkkTMFneeqMJMkk_5

	nop

	:l_FXZmTOyLlJvFlsPc_15
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/AtomicOp;->getOpSequence()J

    move-result-wide v5

	goto/32 :l_prNVAZNFVrQMiYwP_16

	nop

	:l_rxUHWlwTQpgEhavz_13
    return v1

    .line 37
    .local v2, "thatOp":Lkotlinx/coroutines/internal/AtomicOp;
    :cond_1
	goto/32 :l_uUBIavXVWezRYDBc_14

	nop

	:l_SYyXxiELHdSioWvp_8
    const/4 v1, 0x0

	goto/32 :l_TssfxXtgKScFopzS_9

	nop

	:l_RgRSESmbFEfczUyE_1
	const v1, 20
	goto/32 :l_SgXBxiBjokyxXqYR_2

	nop

	:l_STEPZXMBszbooiEU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "that"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 35
	goto/32 :l_tTuNhXZOaWNubphP_7

	nop

	:l_TssfxXtgKScFopzS_9
	if-eqz v0, :gl_iiJDRWScesckLzrb

	goto/32 :cond_0

	:gl_iiJDRWScesckLzrb
	goto/32 :l_NNWxAghdLRnzLtIX_10

	nop

	:l_tYhBLGONsgApAqIH_0
	const v0, 4
	goto/32 :l_RgRSESmbFEfczUyE_1

	nop

	:l_lSeQePtTbTxItBsC_11
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/OpDescriptor;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v2

	goto/32 :l_axYMxELtgxHYoBBc_12

	nop

	:l_HLTCiRBjYtSqZUUo_17
	if-ltz v3, :gl_OAPlbvHXDBbnYmxh

	goto/32 :cond_2

	:gl_OAPlbvHXDBbnYmxh
	goto/32 :l_XFPkjcUqiWOwfkaX_18

	nop

	:l_XFPkjcUqiWOwfkaX_18
    const/4 v1, 0x1

    :cond_2
	goto/32 :l_jQLdkGGyVOGAtxKi_19

	nop

	:l_LBkkTMFneeqMJMkk_5
	goto/32 :POYgHcpRJzXTvgWc
	:WdTHxXXEuNjnwrkz
	:KjdLqYEWJYBWJYEw

	goto/32 :l_STEPZXMBszbooiEU_6

	nop

	:l_jQLdkGGyVOGAtxKi_19
    return v1

	:after_last_instruction

	goto/32 :l_bAWGvdOYVKFoLgQe_20

	nop

	:l_uUBIavXVWezRYDBc_14
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/AtomicOp;->getOpSequence()J

    move-result-wide v3

	goto/32 :l_FXZmTOyLlJvFlsPc_15

	nop

	:l_PjJCiEfxFWCvPgaQ_3
	rem-int v0, v0, v1
	goto/32 :l_lHThLThmRyWHzsMR_4

	nop

	:l_SgXBxiBjokyxXqYR_2
	add-int v0, v0, v1
	goto/32 :l_PjJCiEfxFWCvPgaQ_3

	nop

	:l_tTuNhXZOaWNubphP_7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/OpDescriptor;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v0

	goto/32 :l_SYyXxiELHdSioWvp_8

	nop

.end method

.method public abstract perform(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_JGtoFZjQggAZJPkF_0

	nop

	:l_UfzyXuOMeKrCDoMH_2
	add-int v0, v0, v1
	goto/32 :l_eUHAycjCvQhnCMve_3

	nop

	:l_XUFkcooPOarQhSeS_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pvKYoscEYxYXuhjo_15

	nop

	:l_pvKYoscEYxYXuhjo_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_tzuqpJndizoEJfXS_16

	nop

	:l_dlipseOdosoTgcOC_4
	if-lez v0, :gl_FBybcOALhZVjkgZb

	goto/32 :jetRCpqYOChrelrU

	:gl_FBybcOALhZVjkgZb	goto/32 :l_YBvYTBVKoZXkchmf_5

	nop

	:l_KeRaDBUdXYsJjcYB_1
	const v1, 4
	goto/32 :l_UfzyXuOMeKrCDoMH_2

	nop

	:l_TFuujNTcucLlDPkL_11
    const/16 v1, 0x40

	goto/32 :l_ZAwFIDyMnrlVWtPE_12

	nop

	:l_JGtoFZjQggAZJPkF_0
	const v0, 9
	goto/32 :l_KeRaDBUdXYsJjcYB_1

	nop

	:l_eHnpSDxbPyIoxZab_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_VPMgLdIGFSKBIzOs_10

	nop

	:l_eUHAycjCvQhnCMve_3
	rem-int v0, v0, v1
	goto/32 :l_dlipseOdosoTgcOC_4

	nop

	:l_fihNYnfgElWRAiiZ_18
	goto/32 :wWDlqtDMvIqqcoNQ
	:l_tzuqpJndizoEJfXS_16
    return-object v0

	:after_last_instruction

	goto/32 :l_CcXmaUXiDvXsIaHW_17

	nop

	:l_ZAwFIDyMnrlVWtPE_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_IDoeizBneNyqdPhO_13

	nop

	:l_YBvYTBVKoZXkchmf_5
	goto/32 :UeCWJFwSXkYKBEYJ
	:jetRCpqYOChrelrU
	:wWDlqtDMvIqqcoNQ

	goto/32 :l_hzMrSKCjQCqxXTCG_6

	nop

	:l_IDoeizBneNyqdPhO_13
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_XUFkcooPOarQhSeS_14

	nop

	:l_CcXmaUXiDvXsIaHW_17
	goto/32 :before_first_instruction

	:UeCWJFwSXkYKBEYJ
	goto/32 :l_fihNYnfgElWRAiiZ_18

	nop

	:l_hzMrSKCjQCqxXTCG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_YLUBMmejPupoznVo_7

	nop

	:l_JgSuvgJeorQPFHRD_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_eHnpSDxbPyIoxZab_9

	nop

	:l_VPMgLdIGFSKBIzOs_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TFuujNTcucLlDPkL_11

	nop

	:l_YLUBMmejPupoznVo_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_JgSuvgJeorQPFHRD_8

	nop

.end method
