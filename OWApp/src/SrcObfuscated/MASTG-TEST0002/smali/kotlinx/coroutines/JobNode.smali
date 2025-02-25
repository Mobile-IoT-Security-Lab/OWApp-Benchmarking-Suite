.class public abstract Lkotlinx/coroutines/JobNode;
.super Lkotlinx/coroutines/CompletionHandlerBase;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/DisposableHandle;
.implements Lkotlinx/coroutines/Incomplete;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008 \u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\tX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lkotlinx/coroutines/JobNode;",
        "Lkotlinx/coroutines/CompletionHandlerBase;",
        "Lkotlinx/coroutines/DisposableHandle;",
        "Lkotlinx/coroutines/Incomplete;",
        "()V",
        "isActive",
        "",
        "()Z",
        "job",
        "Lkotlinx/coroutines/JobSupport;",
        "getJob",
        "()Lkotlinx/coroutines/JobSupport;",
        "setJob",
        "(Lkotlinx/coroutines/JobSupport;)V",
        "list",
        "Lkotlinx/coroutines/NodeList;",
        "getList",
        "()Lkotlinx/coroutines/NodeList;",
        "dispose",
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


# instance fields
.field public job:Lkotlinx/coroutines/JobSupport;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_whWUlJeKfOHqBDfH_0

	nop

	:l_VScTnMrHKpVrhDCp_1
    invoke-direct {p0}, Lkotlinx/coroutines/CompletionHandlerBase;-><init>()V

	goto/32 :l_PQGcGxNyEGNdNuRD_2

	nop

	:l_YXQWozRUjfdYiZfc_3
	goto/32 :before_first_instruction

	:l_whWUlJeKfOHqBDfH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1351
	goto/32 :l_VScTnMrHKpVrhDCp_1

	nop

	:l_PQGcGxNyEGNdNuRD_2
    return-void

	:after_last_instruction

	goto/32 :l_YXQWozRUjfdYiZfc_3

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_SMxYJIqiMTQWjnUr_0

	nop

	:l_wHctscfnFvzNDOCK_2
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/JobSupport;->removeNode$kotlinx_coroutines_core(Lkotlinx/coroutines/JobNode;)V

	goto/32 :l_fREoFERfCcrhfOkx_3

	nop

	:l_SMxYJIqiMTQWjnUr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1358
	goto/32 :l_bhWTyUwaYLbuvWLQ_1

	nop

	:l_fREoFERfCcrhfOkx_3
    return-void

	:after_last_instruction

	goto/32 :l_EqRxDdbwAfQwfzyl_4

	nop

	:l_bhWTyUwaYLbuvWLQ_1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

	goto/32 :l_wHctscfnFvzNDOCK_2

	nop

	:l_EqRxDdbwAfQwfzyl_4
	goto/32 :before_first_instruction

.end method

.method public final getJob()Lkotlinx/coroutines/JobSupport;
    .locals 1

	goto/32 :l_xfncsFxxaMftqWgn_0

	nop

	:l_zjAoGhnORVOBABpV_6
    const/4 v0, 0x0

	goto/32 :l_CGXgMbNwqUgaYWMv_7

	nop

	:l_pwxIwvzdCilsdauf_3
    return-object v0

    :cond_0
	goto/32 :l_RDKeQhaxDxtAcdAW_4

	nop

	:l_vodjVljoubtyVVLO_8
	goto/32 :before_first_instruction

	:l_CGXgMbNwqUgaYWMv_7
    return-object v0

	:after_last_instruction

	goto/32 :l_vodjVljoubtyVVLO_8

	nop

	:l_RDKeQhaxDxtAcdAW_4
    const-string v0, "job"

	goto/32 :l_NArJPdSUVZgvpIgq_5

	nop

	:l_glkoQkLuPpAMsVPx_2
	if-nez v0, :gl_NEIIlLuWFIjxwSbD

	goto/32 :cond_0

	:gl_NEIIlLuWFIjxwSbD
	goto/32 :l_pwxIwvzdCilsdauf_3

	nop

	:l_NArJPdSUVZgvpIgq_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_zjAoGhnORVOBABpV_6

	nop

	:l_QFnKhjXbxEsPpHAM_1
    iget-object v0, p0, Lkotlinx/coroutines/JobNode;->job:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_glkoQkLuPpAMsVPx_2

	nop

	:l_xfncsFxxaMftqWgn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1355
	goto/32 :l_QFnKhjXbxEsPpHAM_1

	nop

.end method

.method public getList()Lkotlinx/coroutines/NodeList;
    .locals 1

	goto/32 :l_ELtVdslyTjgfxXOd_0

	nop

	:l_ndDdTlnhVIUeaeXh_3
	goto/32 :before_first_instruction

	:l_ELtVdslyTjgfxXOd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1357
	goto/32 :l_sJhSMDDTrnngHpby_1

	nop

	:l_sJhSMDDTrnngHpby_1
    const/4 v0, 0x0

	goto/32 :l_BYuAxoMylNflVjLg_2

	nop

	:l_BYuAxoMylNflVjLg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ndDdTlnhVIUeaeXh_3

	nop

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_TgVoWQJozrpIqTSg_0

	nop

	:l_lLhfttTWXILDrsio_2
    return v0

	:after_last_instruction

	goto/32 :l_HZpoAYEAUNNfQTjX_3

	nop

	:l_HZpoAYEAUNNfQTjX_3
	goto/32 :before_first_instruction

	:l_TgVoWQJozrpIqTSg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1356
	goto/32 :l_nbegCzQbNVOkgMGV_1

	nop

	:l_nbegCzQbNVOkgMGV_1
    const/4 v0, 0x1

	goto/32 :l_lLhfttTWXILDrsio_2

	nop

.end method

.method public final setJob(Lkotlinx/coroutines/JobSupport;)V
    .locals 0

	goto/32 :l_fnrRBWNzXFVJwDDv_0

	nop

	:l_XIlMTJkdjMTmWNtw_2
    return-void

	:after_last_instruction

	goto/32 :l_uCfdZFjQspbwtnLd_3

	nop

	:l_uCfdZFjQspbwtnLd_3
	goto/32 :before_first_instruction

	:l_fnrRBWNzXFVJwDDv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Lkotlinx/coroutines/JobSupport;

    .line 1355
	goto/32 :l_bGqRWhwmMYWpmoTv_1

	nop

	:l_bGqRWhwmMYWpmoTv_1
    iput-object p1, p0, Lkotlinx/coroutines/JobNode;->job:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_XIlMTJkdjMTmWNtw_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_pUIgzaJAZHxbHOFU_0

	nop

	:l_KOAVZncVXnXTVFLA_11
    const/16 v1, 0x40

	goto/32 :l_JhyYeCGpxOuNzDMw_12

	nop

	:l_PYEinfxZHhSApZLM_15
    const-string v1, "[job@"

	goto/32 :l_CIBhdbhhIhTpEHBD_16

	nop

	:l_uJypzVnEjXYjqEso_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nwmbzhfXazEuGyFm_20

	nop

	:l_lVCQtZeQdGEppENK_21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XheyAQcdyBGvkCeL_22

	nop

	:l_yLLrCuYxsTJyGpEQ_25
	goto/32 :hHXvDRyvrkbnUzOn
	:l_CIBhdbhhIhTpEHBD_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wNxVnqLHnWWydIuR_17

	nop

	:l_PRaeyzrEXnengWUm_3
	rem-int v0, v0, v1
	goto/32 :l_XGBGwTGMHyGLxkZm_4

	nop

	:l_JhyYeCGpxOuNzDMw_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_dnqXKpypmbJEhIJx_13

	nop

	:l_dnqXKpypmbJEhIJx_13
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_cjgXLKYGnVElHDyb_14

	nop

	:l_lWtXzfESNwlLUhPd_2
	add-int v0, v0, v1
	goto/32 :l_PRaeyzrEXnengWUm_3

	nop

	:l_wNxVnqLHnWWydIuR_17
    invoke-virtual {p0}, Lkotlinx/coroutines/JobNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v1

	goto/32 :l_VdNWxJjntWFPyxNk_18

	nop

	:l_SxuccdBAqmfkdGJK_1
	const v1, 21
	goto/32 :l_lWtXzfESNwlLUhPd_2

	nop

	:l_cjgXLKYGnVElHDyb_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PYEinfxZHhSApZLM_15

	nop

	:l_PfRcvrORMMtDunfF_24
	goto/32 :before_first_instruction

	:MWvcsupSBtdwTUrt
	goto/32 :l_yLLrCuYxsTJyGpEQ_25

	nop

	:l_XGBGwTGMHyGLxkZm_4
	if-lez v0, :gl_AiqxjWdYwWwhJgOB

	goto/32 :UxMyInHfnIKJNJOL

	:gl_AiqxjWdYwWwhJgOB	goto/32 :l_cUZdGxivxuNWeRPz_5

	nop

	:l_nwmbzhfXazEuGyFm_20
    const/16 v1, 0x5d

	goto/32 :l_lVCQtZeQdGEppENK_21

	nop

	:l_UrdYHOmkrAKRPzUn_23
    return-object v0

	:after_last_instruction

	goto/32 :l_PfRcvrORMMtDunfF_24

	nop

	:l_XheyAQcdyBGvkCeL_22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_UrdYHOmkrAKRPzUn_23

	nop

	:l_dxFWYjGhVOoLZghf_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KOAVZncVXnXTVFLA_11

	nop

	:l_cUZdGxivxuNWeRPz_5
	goto/32 :MWvcsupSBtdwTUrt
	:UxMyInHfnIKJNJOL
	:hHXvDRyvrkbnUzOn

	goto/32 :l_LxgMSCdUwTRFgEFY_6

	nop

	:l_pUIgzaJAZHxbHOFU_0
	const v0, 4
	goto/32 :l_SxuccdBAqmfkdGJK_1

	nop

	:l_LxgMSCdUwTRFgEFY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1359
	goto/32 :l_rLkWOPjhXasYilra_7

	nop

	:l_JBEggqDIdSkRvycF_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_dWKwAtSyqygCylJw_9

	nop

	:l_VdNWxJjntWFPyxNk_18
    invoke-static {v1}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_uJypzVnEjXYjqEso_19

	nop

	:l_rLkWOPjhXasYilra_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_JBEggqDIdSkRvycF_8

	nop

	:l_dWKwAtSyqygCylJw_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_dxFWYjGhVOoLZghf_10

	nop

.end method
