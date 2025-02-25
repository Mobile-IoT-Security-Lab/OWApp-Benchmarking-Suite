.class final Lkotlin/io/path/ExceptionsCollector;
.super Ljava/lang/Object;
.source "PathRecursiveFunctions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0015\u001a\u00020\u00162\n\u0010\u0017\u001a\u00060\u0007j\u0002`\u0008J\u000e\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u000cJ\u000e\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u000cR\u001b\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u00060\u0007j\u0002`\u00080\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0003@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkotlin/io/path/ExceptionsCollector;",
        "",
        "limit",
        "",
        "(I)V",
        "collectedExceptions",
        "",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "getCollectedExceptions",
        "()Ljava/util/List;",
        "path",
        "Ljava/nio/file/Path;",
        "getPath",
        "()Ljava/nio/file/Path;",
        "setPath",
        "(Ljava/nio/file/Path;)V",
        "<set-?>",
        "totalExceptions",
        "getTotalExceptions",
        "()I",
        "collect",
        "",
        "exception",
        "enterEntry",
        "name",
        "exitEntry",
        "kotlin-stdlib-jdk7"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final collectedExceptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field private final limit:I

.field private path:Ljava/nio/file/Path;

.field private totalExceptions:I


# direct methods
.method public constructor <init>()V
    .locals 3

	goto/32 :l_nbgkQKRbXyUhhjPs_0

	nop

	:l_kSkYCKvfapXWDFhk_13
	goto/32 :kkWdwdJFJcSQOWXn
	:l_YukXHlLYNwrcyZvk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TyhHFsJAVLLBPuLi_7

	nop

	:l_TyhHFsJAVLLBPuLi_7
    const/4 v0, 0x1

	goto/32 :l_DvWpOlyziLuBaJds_8

	nop

	:l_jZrJpZhdOQiuuDFC_11
    return-void

	:after_last_instruction

	goto/32 :l_GqjWfPjwVKErZpqT_12

	nop

	:l_GqjWfPjwVKErZpqT_12
	goto/32 :before_first_instruction

	:uXeoiktnifewObxb
	goto/32 :l_kSkYCKvfapXWDFhk_13

	nop

	:l_JCxrZhPMzlqVcapY_5
	goto/32 :uXeoiktnifewObxb
	:CBDQnVxIEIaFtbfN
	:kkWdwdJFJcSQOWXn

	goto/32 :l_YukXHlLYNwrcyZvk_6

	nop

	:l_DvWpOlyziLuBaJds_8
    const/4 v1, 0x0

	goto/32 :l_vFxAhvBVltAMGVzp_9

	nop

	:l_ObmrPqDAtuqbIlWR_2
	add-int v0, v0, v1
	goto/32 :l_cuATawLJFCuUQDuy_3

	nop

	:l_nbgkQKRbXyUhhjPs_0
	const v0, 31
	goto/32 :l_KvitglykbbGDFmmu_1

	nop

	:l_vFxAhvBVltAMGVzp_9
    const/4 v2, 0x0

	goto/32 :l_CRMYkgAflEDYwZVS_10

	nop

	:l_KvitglykbbGDFmmu_1
	const v1, 15
	goto/32 :l_ObmrPqDAtuqbIlWR_2

	nop

	:l_oRDqdLtOFJeIXAsY_4
	if-lez v0, :gl_aBinEaFEbCbDpaGL

	goto/32 :CBDQnVxIEIaFtbfN

	:gl_aBinEaFEbCbDpaGL	goto/32 :l_JCxrZhPMzlqVcapY_5

	nop

	:l_CRMYkgAflEDYwZVS_10
    invoke-direct {p0, v2, v0, v1}, Lkotlin/io/path/ExceptionsCollector;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_jZrJpZhdOQiuuDFC_11

	nop

	:l_cuATawLJFCuUQDuy_3
	rem-int v0, v0, v1
	goto/32 :l_oRDqdLtOFJeIXAsY_4

	nop

.end method

.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_dofhnKsKQMWaXMWN_0

	nop

	:l_wazVpvMcFGHTrNjS_2
    iput p1, p0, Lkotlin/io/path/ExceptionsCollector;->limit:I

    .line 283
	goto/32 :l_GAJmnHxLlUVuXmXm_3

	nop

	:l_GAJmnHxLlUVuXmXm_3
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_fYmejLNomzBpLiGu_4

	nop

	:l_qjdiBdGYeqHwGGAr_6
    iput-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->collectedExceptions:Ljava/util/List;

    .line 279
	goto/32 :l_CHooeLBPlxPfwfRa_7

	nop

	:l_CHooeLBPlxPfwfRa_7
    return-void

	:after_last_instruction

	goto/32 :l_FJJiNTOjYtTQETZf_8

	nop

	:l_FJJiNTOjYtTQETZf_8
	goto/32 :before_first_instruction

	:l_fYmejLNomzBpLiGu_4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

	goto/32 :l_MCwdcPtolXkmpwzg_5

	nop

	:l_MCwdcPtolXkmpwzg_5
    check-cast v0, Ljava/util/List;

	goto/32 :l_qjdiBdGYeqHwGGAr_6

	nop

	:l_dofhnKsKQMWaXMWN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "limit"    # I

    .line 279
	goto/32 :l_BamYgMdzctVFdXTS_1

	nop

	:l_BamYgMdzctVFdXTS_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_wazVpvMcFGHTrNjS_2

	nop

.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_MosPIqFVdwgPZGTk_0

	nop

	:l_iSHuhXfctocnAgbD_3
    const/16 p1, 0x40

    :cond_0
	goto/32 :l_nHubMmMmHAUyLhnf_4

	nop

	:l_MosPIqFVdwgPZGTk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 279
	goto/32 :l_ALYLhcwUjmpLdfYU_1

	nop

	:l_WyOlHhEBSTXJkYnA_2
	if-nez p2, :gl_QSUYGCKsUSpozoZB

	goto/32 :cond_0

	:gl_QSUYGCKsUSpozoZB
	goto/32 :l_iSHuhXfctocnAgbD_3

	nop

	:l_ekshGacaFLDcGzWS_6
	goto/32 :before_first_instruction

	:l_nHubMmMmHAUyLhnf_4
    invoke-direct {p0, p1}, Lkotlin/io/path/ExceptionsCollector;-><init>(I)V

    .line 310
	goto/32 :l_ShmYFoHPDvrmJFEI_5

	nop

	:l_ShmYFoHPDvrmJFEI_5
    return-void

	:after_last_instruction

	goto/32 :l_ekshGacaFLDcGzWS_6

	nop

	:l_ALYLhcwUjmpLdfYU_1
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_WyOlHhEBSTXJkYnA_2

	nop

.end method


# virtual methods
.method public final collect(Ljava/lang/Exception;)V
    .locals 3

	goto/32 :l_cQQEdQaylcnauTmm_0

	nop

	:l_fnFdXDcTbtzCCwvg_29
    invoke-virtual {v1, v2}, Ljava/nio/file/FileSystemException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_SweHjwkCfJwamHXW_30

	nop

	:l_xJqANjTqzLNSILBv_33
    check-cast v1, Ljava/lang/Exception;

	goto/32 :l_ApHRvdXBtybOWLDn_34

	nop

	:l_faUeaQfWGhLGZYmj_38
    return-void

	:after_last_instruction

	goto/32 :l_ztoEpsRWRxMLLxgr_39

	nop

	:l_cQQEdQaylcnauTmm_0
	const v0, 21
	goto/32 :l_xhKCcjAtShQCRXVQ_1

	nop

	:l_ApHRvdXBtybOWLDn_34
    goto :goto_1

    .line 305
    :cond_1
	goto/32 :l_FxwIrhxkfNDHXKUl_35

	nop

	:l_MjgVRICaWbNIJYuZ_5
	goto/32 :twkVAYIqkzOXEGpg
	:odALCTxYJapnzTNm
	:FWEWWokKlMOvVTtm

	goto/32 :l_HWerofRthDndAdfk_6

	nop

	:l_FxwIrhxkfNDHXKUl_35
    move-object v1, p1

    .line 300
    :goto_1
    nop

    .line 307
    .local v1, "restoredException":Ljava/lang/Exception;
	goto/32 :l_glSawbWERrPGxyfd_36

	nop

	:l_YWsMPrbCqzRXSqWA_21
    iget-object v1, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_wFOABrryuaRpgBUM_22

	nop

	:l_ztoEpsRWRxMLLxgr_39
	goto/32 :before_first_instruction

	:twkVAYIqkzOXEGpg
	goto/32 :l_BZKSHskepWtgQNbZ_40

	nop

	:l_xhKCcjAtShQCRXVQ_1
	const v1, 19
	goto/32 :l_ZuzUlnxXMLkknIVj_2

	nop

	:l_vtSjglAWrsDGwadP_11
    add-int/2addr v0, v1

	goto/32 :l_uSEBseDFBUkvoBWo_12

	nop

	:l_dMZFEFultDpFrnSY_7
    const-string v0, "exception"

	goto/32 :l_zKEzpeGYYnAjSQoa_8

	nop

	:l_EHLJIRdwuDNaAwSQ_13
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->collectedExceptions:Ljava/util/List;

	goto/32 :l_tevvPHjGJyGVBRSZ_14

	nop

	:l_OHkMgKimVLuZhCqn_25
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_ZSexOQBFRvDPZBOv_26

	nop

	:l_rCCHWRLapdpfvRpi_31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_EVzRKQFKcICfjEVp_32

	nop

	:l_ZuzUlnxXMLkknIVj_2
	add-int v0, v0, v1
	goto/32 :l_ZvXXcrzHpkgEYGKB_3

	nop

	:l_HWyvyvNUcrwQmihI_4
	if-lez v0, :gl_twxcIgNBnwkvpTsX

	goto/32 :odALCTxYJapnzTNm

	:gl_twxcIgNBnwkvpTsX	goto/32 :l_MjgVRICaWbNIJYuZ_5

	nop

	:l_efrWjTiPMtuopTil_27
    move-object v2, p1

	goto/32 :l_ssUhDwNKFzgYvIhX_28

	nop

	:l_bRMxGTIAlMohBvma_10
    const/4 v1, 0x1

	goto/32 :l_vtSjglAWrsDGwadP_11

	nop

	:l_xbDQwgDJXkgTRhdH_37
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    .end local v1    # "restoredException":Ljava/lang/Exception;
    :cond_2
	goto/32 :l_faUeaQfWGhLGZYmj_38

	nop

	:l_XtIaAeAgpKCrYNWK_18
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_EwGWbTRiPqPiVgCv_19

	nop

	:l_zKEzpeGYYnAjSQoa_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
	goto/32 :l_qkRvgWoRAkoxuRaZ_9

	nop

	:l_tevvPHjGJyGVBRSZ_14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_IcUCcbjfOoSgyQUk_15

	nop

	:l_SweHjwkCfJwamHXW_30
    const-string v2, "null cannot be cast to non-null type java.nio.file.FileSystemException"

	goto/32 :l_rCCHWRLapdpfvRpi_31

	nop

	:l_PEApxBQQBefQJaPJ_23
    new-instance v1, Ljava/nio/file/FileSystemException;

	goto/32 :l_NwGfkHTYJrOGJxNO_24

	nop

	:l_ssUhDwNKFzgYvIhX_28
    check-cast v2, Ljava/lang/Throwable;

	goto/32 :l_fnFdXDcTbtzCCwvg_29

	nop

	:l_ZvXXcrzHpkgEYGKB_3
	rem-int v0, v0, v1
	goto/32 :l_HWyvyvNUcrwQmihI_4

	nop

	:l_BZKSHskepWtgQNbZ_40
	goto/32 :FWEWWokKlMOvVTtm
	:l_qkRvgWoRAkoxuRaZ_9
    iget v0, p0, Lkotlin/io/path/ExceptionsCollector;->totalExceptions:I

	goto/32 :l_bRMxGTIAlMohBvma_10

	nop

	:l_EVzRKQFKcICfjEVp_32
    check-cast v1, Ljava/nio/file/FileSystemException;

	goto/32 :l_xJqANjTqzLNSILBv_33

	nop

	:l_IcUCcbjfOoSgyQUk_15
    iget v2, p0, Lkotlin/io/path/ExceptionsCollector;->limit:I

	goto/32 :l_vVQGGvvOxYdqoTMm_16

	nop

	:l_AhuLMybAmhvNDhLe_20
	if-nez v0, :gl_LgPdINctbVDMNMgN

	goto/32 :cond_2

	:gl_LgPdINctbVDMNMgN
    .line 300
	goto/32 :l_YWsMPrbCqzRXSqWA_21

	nop

	:l_EwGWbTRiPqPiVgCv_19
    move v0, v1

    .line 299
    .local v0, "shouldCollect":Z
	goto/32 :l_AhuLMybAmhvNDhLe_20

	nop

	:l_HWerofRthDndAdfk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Exception;

	goto/32 :l_dMZFEFultDpFrnSY_7

	nop

	:l_vVQGGvvOxYdqoTMm_16
	if-lt v0, v2, :gl_ELrZqHkugnlWJuEh

	goto/32 :cond_0

	:gl_ELrZqHkugnlWJuEh
	goto/32 :l_GwEeXxNbnapSIBtH_17

	nop

	:l_GwEeXxNbnapSIBtH_17
    goto :goto_0

    :cond_0
	goto/32 :l_XtIaAeAgpKCrYNWK_18

	nop

	:l_uSEBseDFBUkvoBWo_12
    iput v0, p0, Lkotlin/io/path/ExceptionsCollector;->totalExceptions:I

    .line 298
	goto/32 :l_EHLJIRdwuDNaAwSQ_13

	nop

	:l_wFOABrryuaRpgBUM_22
	if-nez v1, :gl_JakdNzvkowUTGEfI

	goto/32 :cond_1

	:gl_JakdNzvkowUTGEfI
    .line 303
	goto/32 :l_PEApxBQQBefQJaPJ_23

	nop

	:l_ZSexOQBFRvDPZBOv_26
    invoke-direct {v1, v2}, Ljava/nio/file/FileSystemException;-><init>(Ljava/lang/String;)V

	goto/32 :l_efrWjTiPMtuopTil_27

	nop

	:l_NwGfkHTYJrOGJxNO_24
    iget-object v2, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_OHkMgKimVLuZhCqn_25

	nop

	:l_glSawbWERrPGxyfd_36
    iget-object v2, p0, Lkotlin/io/path/ExceptionsCollector;->collectedExceptions:Ljava/util/List;

	goto/32 :l_xbDQwgDJXkgTRhdH_37

	nop

.end method

.method public final enterEntry(Ljava/nio/file/Path;)V
    .locals 1

	goto/32 :l_ghJIFGSABDuUhqhz_0

	nop

	:l_WnqnXwgjklmxsAzH_9
    return-void

	:after_last_instruction

	goto/32 :l_LhjAezTMVjSvHhYe_10

	nop

	:l_fEbAhroYbFSMpeJL_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
	goto/32 :l_wpbEBWblYmXJwmvB_3

	nop

	:l_ZVpQXCXznNXYQvoB_1
    const-string v0, "name"

	goto/32 :l_fEbAhroYbFSMpeJL_2

	nop

	:l_YmfEeLMXJfiPqawf_6
    goto :goto_0

    :cond_0
	goto/32 :l_zJeEmZkzcdzneKBQ_7

	nop

	:l_asvcXdGUpBNwTHAI_8
    iput-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

    .line 289
	goto/32 :l_WnqnXwgjklmxsAzH_9

	nop

	:l_wpbEBWblYmXJwmvB_3
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_ObYvJEdyqaEOupBh_4

	nop

	:l_ghJIFGSABDuUhqhz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "name"    # Ljava/nio/file/Path;

	goto/32 :l_ZVpQXCXznNXYQvoB_1

	nop

	:l_LhjAezTMVjSvHhYe_10
	goto/32 :before_first_instruction

	:l_ObYvJEdyqaEOupBh_4
	if-nez v0, :gl_FefPrKioixGvCiXf

	goto/32 :cond_0

	:gl_FefPrKioixGvCiXf
	goto/32 :l_jEKFLvcyJcmhxbvZ_5

	nop

	:l_jEKFLvcyJcmhxbvZ_5
    invoke-interface {v0, p1}, Ljava/nio/file/Path;->resolve(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_YmfEeLMXJfiPqawf_6

	nop

	:l_zJeEmZkzcdzneKBQ_7
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_asvcXdGUpBNwTHAI_8

	nop

.end method

.method public final exitEntry(Ljava/nio/file/Path;)V
    .locals 2

	goto/32 :l_jkfgmsauYqXTHzmQ_0

	nop

	:l_kYxlUtyjWzzzTTgu_17
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_uDOMgRowKXhCpJsq_18

	nop

	:l_PVrNcXtqQBUlZReY_7
    const-string v0, "name"

	goto/32 :l_NdZODmPUeJAFfuDM_8

	nop

	:l_AEqhSSZzASMoZfGD_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_aUDkNwDnAvibxGjH_23

	nop

	:l_ZspyOciocdggFefp_15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_IrJbbmQNrEQOBYKW_16

	nop

	:l_jkfgmsauYqXTHzmQ_0
	const v0, 20
	goto/32 :l_bzbcrBVhKptnzkpU_1

	nop

	:l_vtEULpmGNNUFXtNW_3
	rem-int v0, v0, v1
	goto/32 :l_bjeTXhgdcLPCpvNJ_4

	nop

	:l_aUDkNwDnAvibxGjH_23
    const-string v1, "Failed requirement."

	goto/32 :l_ymQPYtGMCypGePFe_24

	nop

	:l_dgjwZuFQaLtgTuld_21
    return-void

    .line 292
    :cond_2
	goto/32 :l_AEqhSSZzASMoZfGD_22

	nop

	:l_QgvsUlFWWCzOCeWV_13
    goto :goto_0

    :cond_0
	goto/32 :l_BzHuMfCIOlupBMkL_14

	nop

	:l_lZBqdxYpfhLESuVc_2
	add-int v0, v0, v1
	goto/32 :l_vtEULpmGNNUFXtNW_3

	nop

	:l_JslNnbVCGtAdjUHr_5
	goto/32 :fCjtgquZAOuzXDmr
	:NiiniwcqjOHKxvap
	:SDEUQWKWYSuWQjEt

	goto/32 :l_bISOPTMWKPdXciFB_6

	nop

	:l_tHbtxdhnycHuGffh_28
	goto/32 :SDEUQWKWYSuWQjEt
	:l_aqWmQcIbnWYXcOdK_19
    invoke-interface {v0}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v1

    :cond_1
	goto/32 :l_fmyKFfSOVOPncIlT_20

	nop

	:l_wYwbsswYdrBThpfb_10
    const/4 v1, 0x0

	goto/32 :l_aqjbkowzCFZPknXl_11

	nop

	:l_IrJbbmQNrEQOBYKW_16
	if-nez v0, :gl_vRruIWoVNmsYNLGi

	goto/32 :cond_2

	:gl_vRruIWoVNmsYNLGi
    .line 293
	goto/32 :l_kYxlUtyjWzzzTTgu_17

	nop

	:l_LOFzMxrxGCywPjFL_12
    invoke-interface {v0}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_QgvsUlFWWCzOCeWV_13

	nop

	:l_fmyKFfSOVOPncIlT_20
    iput-object v1, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

    .line 294
	goto/32 :l_dgjwZuFQaLtgTuld_21

	nop

	:l_aqjbkowzCFZPknXl_11
	if-nez v0, :gl_OxpwvfXJqSYfAHXu

	goto/32 :cond_0

	:gl_OxpwvfXJqSYfAHXu
	goto/32 :l_LOFzMxrxGCywPjFL_12

	nop

	:l_NdZODmPUeJAFfuDM_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
	goto/32 :l_GXcOarHdklLzykRY_9

	nop

	:l_bzbcrBVhKptnzkpU_1
	const v1, 16
	goto/32 :l_lZBqdxYpfhLESuVc_2

	nop

	:l_ODiEhnRzrxoiMzfs_27
	goto/32 :before_first_instruction

	:fCjtgquZAOuzXDmr
	goto/32 :l_tHbtxdhnycHuGffh_28

	nop

	:l_ymQPYtGMCypGePFe_24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_BWgtAjlmhUMuFoYG_25

	nop

	:l_bjeTXhgdcLPCpvNJ_4
	if-lez v0, :gl_SQUVNLzoYcqlDUua

	goto/32 :NiiniwcqjOHKxvap

	:gl_SQUVNLzoYcqlDUua	goto/32 :l_JslNnbVCGtAdjUHr_5

	nop

	:l_bISOPTMWKPdXciFB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "name"    # Ljava/nio/file/Path;

	goto/32 :l_PVrNcXtqQBUlZReY_7

	nop

	:l_BzHuMfCIOlupBMkL_14
    move-object v0, v1

    :goto_0
	goto/32 :l_ZspyOciocdggFefp_15

	nop

	:l_uDOMgRowKXhCpJsq_18
	if-nez v0, :gl_LCZfOhvMuWzRmrhO

	goto/32 :cond_1

	:gl_LCZfOhvMuWzRmrhO
	goto/32 :l_aqWmQcIbnWYXcOdK_19

	nop

	:l_GXcOarHdklLzykRY_9
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_wYwbsswYdrBThpfb_10

	nop

	:l_BWgtAjlmhUMuFoYG_25
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MdVozfZKbFKcLGJU_26

	nop

	:l_MdVozfZKbFKcLGJU_26
    throw v0

	:after_last_instruction

	goto/32 :l_ODiEhnRzrxoiMzfs_27

	nop

.end method

.method public final getCollectedExceptions()Ljava/util/List;
    .locals 1

	goto/32 :l_LLOYatrkXlYIQada_0

	nop

	:l_LLOYatrkXlYIQada_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    .line 283
	goto/32 :l_WELKdTjIzijJfbDP_1

	nop

	:l_WELKdTjIzijJfbDP_1
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->collectedExceptions:Ljava/util/List;

	goto/32 :l_xKYkpBnnbMSfuUcI_2

	nop

	:l_xKYkpBnnbMSfuUcI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ChbfHOsyswdTLWjC_3

	nop

	:l_ChbfHOsyswdTLWjC_3
	goto/32 :before_first_instruction

.end method

.method public final getPath()Ljava/nio/file/Path;
    .locals 1

	goto/32 :l_FdbGDmRlmWRFMQZr_0

	nop

	:l_iskuzGTEkAGhhvyB_3
	goto/32 :before_first_instruction

	:l_ECkTlNQZnNCtmzGV_1
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_RmUPIdTcwSNDKsuA_2

	nop

	:l_RmUPIdTcwSNDKsuA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iskuzGTEkAGhhvyB_3

	nop

	:l_FdbGDmRlmWRFMQZr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 285
	goto/32 :l_ECkTlNQZnNCtmzGV_1

	nop

.end method

.method public final getTotalExceptions()I
    .locals 1

	goto/32 :l_HCsjFFWatJXVXjdJ_0

	nop

	:l_HCsjFFWatJXVXjdJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 280
	goto/32 :l_dCfQAwEYuQhtEgtY_1

	nop

	:l_oQFYFQPLqdBYmUFP_3
	goto/32 :before_first_instruction

	:l_dCfQAwEYuQhtEgtY_1
    iget v0, p0, Lkotlin/io/path/ExceptionsCollector;->totalExceptions:I

	goto/32 :l_JvwDNtIHPRoiotuY_2

	nop

	:l_JvwDNtIHPRoiotuY_2
    return v0

	:after_last_instruction

	goto/32 :l_oQFYFQPLqdBYmUFP_3

	nop

.end method

.method public final setPath(Ljava/nio/file/Path;)V
    .locals 0

	goto/32 :l_TdgbXljmNZLgznkN_0

	nop

	:l_TdgbXljmNZLgznkN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/nio/file/Path;

    .line 285
	goto/32 :l_MpKfSloFmZrTbkhq_1

	nop

	:l_TPFHePYQfqVZKJte_3
	goto/32 :before_first_instruction

	:l_jKuWeXnadAWFvQkR_2
    return-void

	:after_last_instruction

	goto/32 :l_TPFHePYQfqVZKJte_3

	nop

	:l_MpKfSloFmZrTbkhq_1
    iput-object p1, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_jKuWeXnadAWFvQkR_2

	nop

.end method
