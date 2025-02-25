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

	goto/32 :l_NiHjKgcNKbVKxGMl_0

	nop

	:l_NiHjKgcNKbVKxGMl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1351
	goto/32 :l_PeFMAFswhWUlJeKf_1

	nop

	:l_PeFMAFswhWUlJeKf_1
    invoke-direct {p0}, Lkotlinx/coroutines/CompletionHandlerBase;-><init>()V

	goto/32 :l_OHqBDfHVScTnMrHK_2

	nop

	:l_OHqBDfHVScTnMrHK_2
    return-void

	:after_last_instruction

	goto/32 :l_pVrhDCpPQGcGxNyE_3

	nop

	:l_pVrhDCpPQGcGxNyE_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_GNdNuRDYXQWozRUj_0

	nop

	:l_fdYiZfcSMxYJIqiM_1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

	goto/32 :l_TQWjnUrbhWTyUwaY_2

	nop

	:l_vzNDOCKfREoFERfC_4
	goto/32 :before_first_instruction

	:l_LbuvWLQwHctscfnF_3
    return-void

	:after_last_instruction

	goto/32 :l_vzNDOCKfREoFERfC_4

	nop

	:l_GNdNuRDYXQWozRUj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1358
	goto/32 :l_fdYiZfcSMxYJIqiM_1

	nop

	:l_TQWjnUrbhWTyUwaY_2
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/JobSupport;->removeNode$kotlinx_coroutines_core(Lkotlinx/coroutines/JobNode;)V

	goto/32 :l_LbuvWLQwHctscfnF_3

	nop

.end method

.method public final getJob()Lkotlinx/coroutines/JobSupport;
    .locals 1

	goto/32 :l_crhfOkxEqRxDdbwA_0

	nop

	:l_crhfOkxEqRxDdbwA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1355
	goto/32 :l_fQwfzylxfncsFxxa_1

	nop

	:l_VOBABpVCGXgMbNwq_8
	goto/32 :before_first_instruction

	:l_fQwfzylxfncsFxxa_1
    iget-object v0, p0, Lkotlinx/coroutines/JobNode;->job:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_MftqWgnQFnKhjXbx_2

	nop

	:l_MftqWgnQFnKhjXbx_2
	if-nez v0, :gl_EsPpHAMglkoQkLuP

	goto/32 :cond_0

	:gl_EsPpHAMglkoQkLuP
	goto/32 :l_pAMsVPxNEIIlLuWF_3

	nop

	:l_IjxwSbDpwxIwvzdC_4
    const-string v0, "job"

	goto/32 :l_ilsdaufRDKeQhaxD_5

	nop

	:l_ilsdaufRDKeQhaxD_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_xtAcdAWNArJPdSUV_6

	nop

	:l_pAMsVPxNEIIlLuWF_3
    return-object v0

    :cond_0
	goto/32 :l_IjxwSbDpwxIwvzdC_4

	nop

	:l_ZgvpIgqzjAoGhnOR_7
    return-object v0

	:after_last_instruction

	goto/32 :l_VOBABpVCGXgMbNwq_8

	nop

	:l_xtAcdAWNArJPdSUV_6
    const/4 v0, 0x0

	goto/32 :l_ZgvpIgqzjAoGhnOR_7

	nop

.end method

.method public getList()Lkotlinx/coroutines/NodeList;
    .locals 1

	goto/32 :l_UgaYWMvvodjVljou_0

	nop

	:l_jgfxXOdsJhSMDDTr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nngHpbyBYuAxoMyl_3

	nop

	:l_btyVVLOELtVdslyT_1
    const/4 v0, 0x0

	goto/32 :l_jgfxXOdsJhSMDDTr_2

	nop

	:l_UgaYWMvvodjVljou_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1357
	goto/32 :l_btyVVLOELtVdslyT_1

	nop

	:l_nngHpbyBYuAxoMyl_3
	goto/32 :before_first_instruction

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_NflVjLgndDdTlnhV_0

	nop

	:l_NflVjLgndDdTlnhV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1356
	goto/32 :l_IUeaeXhTgVoWQJoz_1

	nop

	:l_rpIqTSgnbegCzQbN_2
    return v0

	:after_last_instruction

	goto/32 :l_VOkgMGVlLhfttTWX_3

	nop

	:l_IUeaeXhTgVoWQJoz_1
    const/4 v0, 0x1

	goto/32 :l_rpIqTSgnbegCzQbN_2

	nop

	:l_VOkgMGVlLhfttTWX_3
	goto/32 :before_first_instruction

.end method

.method public final setJob(Lkotlinx/coroutines/JobSupport;)V
    .locals 0

	goto/32 :l_ILDrsioHZpoAYEAU_0

	nop

	:l_ILDrsioHZpoAYEAU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Lkotlinx/coroutines/JobSupport;

    .line 1355
	goto/32 :l_NNfQTjXfnrRBWNzX_1

	nop

	:l_YWpmoTvXIlMTJkdj_3
	goto/32 :before_first_instruction

	:l_FVJwDDvbGqRWhwmM_2
    return-void

	:after_last_instruction

	goto/32 :l_YWpmoTvXIlMTJkdj_3

	nop

	:l_NNfQTjXfnrRBWNzX_1
    iput-object p1, p0, Lkotlinx/coroutines/JobNode;->job:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_FVJwDDvbGqRWhwmM_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_MTmWNtwuCfdZFjQs_0

	nop

	:l_uNWeRPzLxgMSCdUw_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_TRFgEFYrLkWOPjhX_8

	nop

	:l_ygCylJwdxFWYjGhV_11
    const/16 v1, 0x40

	goto/32 :l_OoLZghfKOAVZncVX_12

	nop

	:l_BGvkCeLUrdYHOmkr_24
	goto/32 :before_first_instruction

	:LfhKpbbaaLMffISW
	goto/32 :l_AKRPzUnPfRcvrORM_25

	nop

	:l_wlLUhPdPRaeyzrEX_4
	if-lez v0, :gl_nengWUmXGBGwTGMH

	goto/32 :fGohvwbgjUytndXT

	:gl_nengWUmXGBGwTGMH	goto/32 :l_yGLxkZmAiqxjWdYw_5

	nop

	:l_GEppENKXheyAQcdy_23
    return-object v0

	:after_last_instruction

	goto/32 :l_BGvkCeLUrdYHOmkr_24

	nop

	:l_zEuGyFmlVCQtZeQd_22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_GEppENKXheyAQcdy_23

	nop

	:l_hSApZLMCIBhdbhhI_17
    invoke-virtual {p0}, Lkotlinx/coroutines/JobNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v1

	goto/32 :l_hTpEHBDwNxVnqLHn_18

	nop

	:l_bJEhIJxcjgXLKYGn_15
    const-string v1, "[job@"

	goto/32 :l_VElHDybPYEinfxZH_16

	nop

	:l_XYjqEsonwmbzhfXa_21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zEuGyFmlVCQtZeQd_22

	nop

	:l_WWydIuRVdNWxJjnt_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WFPyxNkuJypzVnEj_20

	nop

	:l_OoLZghfKOAVZncVX_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nXTVFLAJhyYeCGpx_13

	nop

	:l_MTmWNtwuCfdZFjQs_0
	const v0, 17
	goto/32 :l_pbwtnLdpUIgzaJAZ_1

	nop

	:l_pbwtnLdpUIgzaJAZ_1
	const v1, 26
	goto/32 :l_HxbHOFUSxuccdBAq_2

	nop

	:l_nXTVFLAJhyYeCGpx_13
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_OuNzDMwdnqXKpypm_14

	nop

	:l_OuNzDMwdnqXKpypm_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bJEhIJxcjgXLKYGn_15

	nop

	:l_TRFgEFYrLkWOPjhX_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_asYilraJBEggqDId_9

	nop

	:l_WwhJgOBcUZdGxivx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1359
	goto/32 :l_uNWeRPzLxgMSCdUw_7

	nop

	:l_VElHDybPYEinfxZH_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hSApZLMCIBhdbhhI_17

	nop

	:l_mfkdGJKlWtXzfESN_3
	rem-int v0, v0, v1
	goto/32 :l_wlLUhPdPRaeyzrEX_4

	nop

	:l_AKRPzUnPfRcvrORM_25
	goto/32 :EeyXlvpRQbILatQV
	:l_SkRvycFdWKwAtSyq_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ygCylJwdxFWYjGhV_11

	nop

	:l_hTpEHBDwNxVnqLHn_18
    invoke-static {v1}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_WWydIuRVdNWxJjnt_19

	nop

	:l_asYilraJBEggqDId_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_SkRvycFdWKwAtSyq_10

	nop

	:l_HxbHOFUSxuccdBAq_2
	add-int v0, v0, v1
	goto/32 :l_mfkdGJKlWtXzfESN_3

	nop

	:l_WFPyxNkuJypzVnEj_20
    const/16 v1, 0x5d

	goto/32 :l_XYjqEsonwmbzhfXa_21

	nop

	:l_yGLxkZmAiqxjWdYw_5
	goto/32 :LfhKpbbaaLMffISW
	:fGohvwbgjUytndXT
	:EeyXlvpRQbILatQV

	goto/32 :l_WwhJgOBcUZdGxivx_6

	nop

.end method
