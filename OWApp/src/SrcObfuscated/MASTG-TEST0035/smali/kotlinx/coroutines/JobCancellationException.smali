.class public final Lkotlinx/coroutines/JobCancellationException;
.super Ljava/util/concurrent/CancellationException;
.source "Exceptions.kt"

# interfaces
.implements Lkotlinx/coroutines/CopyableThrowable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CopyableThrowable<",
        "Lkotlinx/coroutines/JobCancellationException;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExceptions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Exceptions.kt\nkotlinx/coroutines/JobCancellationException\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,76:1\n26#2:77\n*S KotlinDebug\n*F\n+ 1 Exceptions.kt\nkotlinx/coroutines/JobCancellationException\n*L\n44#1:77\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00060\u0001j\u0002`\u00022\u0008\u0012\u0004\u0012\u00020\u00000\u0003B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\n\u0010\u000b\u001a\u0004\u0018\u00010\u0000H\u0016J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0096\u0002J\u0008\u0010\u0010\u001a\u00020\u0007H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0005H\u0016R\u0010\u0010\u0008\u001a\u00020\t8\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlinx/coroutines/JobCancellationException;",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "Lkotlinx/coroutines/CopyableThrowable;",
        "message",
        "",
        "cause",
        "",
        "job",
        "Lkotlinx/coroutines/Job;",
        "(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V",
        "createCopy",
        "equals",
        "",
        "other",
        "",
        "fillInStackTrace",
        "hashCode",
        "",
        "toString",
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
.field public final transient job:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V
    .locals 0

	goto/32 :l_BNMEnXxfFJNcvjGe_0

	nop

	:l_srXKMlyGeAsnDqin_6
	goto/32 :before_first_instruction

	:l_RSdqZXXBWGsVabYK_1
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 32
	goto/32 :l_wnHhxwnBJsSEBDnx_2

	nop

	:l_BNMEnXxfFJNcvjGe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "cause"    # Ljava/lang/Throwable;
    .param p3, "job"    # Lkotlinx/coroutines/Job;

    .line 33
	goto/32 :l_RSdqZXXBWGsVabYK_1

	nop

	:l_ZMSNbCYvUYPznmBA_3
	if-nez p2, :gl_QZUnjOLWmMOASbvj

	goto/32 :cond_0

	:gl_QZUnjOLWmMOASbvj
	goto/32 :l_CaeELlCIqpTPcPKm_4

	nop

	:l_UxzTpxTvnRYWhlta_5
    return-void

	:after_last_instruction

	goto/32 :l_srXKMlyGeAsnDqin_6

	nop

	:l_CaeELlCIqpTPcPKm_4
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/JobCancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 37
    :cond_0
    nop

    .line 29
	goto/32 :l_UxzTpxTvnRYWhlta_5

	nop

	:l_wnHhxwnBJsSEBDnx_2
    iput-object p3, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

    .line 35
    nop

    .line 36
	goto/32 :l_ZMSNbCYvUYPznmBA_3

	nop

.end method


# virtual methods
.method public bridge synthetic createCopy()Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_zvXfkptUgJtfYOCa_0

	nop

	:l_nYlzumFSzcDpZrdl_4
	goto/32 :before_first_instruction

	:l_aqLvNoEDzUXdTntd_3
    return-object v0

	:after_last_instruction

	goto/32 :l_nYlzumFSzcDpZrdl_4

	nop

	:l_KclYlvVZzDHzNNcR_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_aqLvNoEDzUXdTntd_3

	nop

	:l_zvXfkptUgJtfYOCa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_chSkdqSffwTEcGdA_1

	nop

	:l_chSkdqSffwTEcGdA_1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->createCopy()Lkotlinx/coroutines/JobCancellationException;

    move-result-object v0

	goto/32 :l_KclYlvVZzDHzNNcR_2

	nop

.end method

.method public createCopy()Lkotlinx/coroutines/JobCancellationException;
    .locals 4

	goto/32 :l_wsOZxUypwODbZIqq_0

	nop

	:l_GOYzgRYtiNUdGATU_12
    move-object v2, p0

	goto/32 :l_sGBpETMvJlJXZeKf_13

	nop

	:l_zeoOPnmuhSTHhXRc_2
	add-int v0, v0, v1
	goto/32 :l_vNtPjWbsTdrlHaAK_3

	nop

	:l_jCVYyZArRxERkyny_9
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_zgmNGVJzwXFSoiXH_10

	nop

	:l_mqjyoCNzHdEKaHtI_18
    return-object v0

	:after_last_instruction

	goto/32 :l_SociOCsFYrCbFenY_19

	nop

	:l_zgmNGVJzwXFSoiXH_10
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getMessage()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_FgUOIbWZeBWjBqoK_11

	nop

	:l_ZxIMedOiWlZNAmAg_16
    return-object v0

    .line 61
    :cond_0
	goto/32 :l_KXezQBiSuaYvJxjp_17

	nop

	:l_iGxaaqjBJedbojsT_4
	if-lez v0, :gl_YEkqENgqDpEqcjhR

	goto/32 :PBWegEUPqrYJHXyF

	:gl_YEkqENgqDpEqcjhR	goto/32 :l_FgSkgEFFwOCAQKZK_5

	nop

	:l_wWmxgPvQvXoojsHk_1
	const v1, 29
	goto/32 :l_zeoOPnmuhSTHhXRc_2

	nop

	:l_wsOZxUypwODbZIqq_0
	const v0, 1
	goto/32 :l_wWmxgPvQvXoojsHk_1

	nop

	:l_vNtPjWbsTdrlHaAK_3
	rem-int v0, v0, v1
	goto/32 :l_iGxaaqjBJedbojsT_4

	nop

	:l_FgUOIbWZeBWjBqoK_11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_GOYzgRYtiNUdGATU_12

	nop

	:l_oBQkZPtYCOQIgajy_8
	if-nez v0, :gl_iOCaWludpTrUuArX

	goto/32 :cond_0

	:gl_iOCaWludpTrUuArX
    .line 55
	goto/32 :l_jCVYyZArRxERkyny_9

	nop

	:l_KXezQBiSuaYvJxjp_17
    const/4 v0, 0x0

	goto/32 :l_mqjyoCNzHdEKaHtI_18

	nop

	:l_FgSkgEFFwOCAQKZK_5
	goto/32 :DVQElVWclNbqwCkb
	:PBWegEUPqrYJHXyF
	:lBsJUKNxIbywvLkK

	goto/32 :l_iPjvXgzVXpxaGdTR_6

	nop

	:l_IkhXUqoiCiJFiwMl_14
    iget-object v3, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_hYZhIdGaoZaQrZXW_15

	nop

	:l_hYZhIdGaoZaQrZXW_15
    invoke-direct {v0, v1, v2, v3}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

	goto/32 :l_ZxIMedOiWlZNAmAg_16

	nop

	:l_sGBpETMvJlJXZeKf_13
    check-cast v2, Ljava/lang/Throwable;

	goto/32 :l_IkhXUqoiCiJFiwMl_14

	nop

	:l_SociOCsFYrCbFenY_19
	goto/32 :before_first_instruction

	:DVQElVWclNbqwCkb
	goto/32 :l_ghYeBbNXoWlJqoxu_20

	nop

	:l_ghYeBbNXoWlJqoxu_20
	goto/32 :lBsJUKNxIbywvLkK
	:l_fSUSBWgtMjpMQmLk_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getDEBUG()Z

    move-result v0

	goto/32 :l_oBQkZPtYCOQIgajy_8

	nop

	:l_iPjvXgzVXpxaGdTR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_fSUSBWgtMjpMQmLk_7

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_hSrUomGZDiQBwxGX_0

	nop

	:l_pMtrfjGocFgWzqob_17
    check-cast v0, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_zsLLtNixVeSNBDQZ_18

	nop

	:l_CkpWQMldilUDUzJp_28
    goto :goto_0

    :cond_0
	goto/32 :l_vTHZQXKfUScEWUXP_29

	nop

	:l_JQcCMRBYlJIxbGFf_16
    move-object v0, p1

	goto/32 :l_pMtrfjGocFgWzqob_17

	nop

	:l_paDpOOzPtwgzbTbv_23
    check-cast v0, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_lnMBHZSGJrOkdnCV_24

	nop

	:l_BzkPJjKFWGhtDSiz_22
    move-object v0, p1

	goto/32 :l_paDpOOzPtwgzbTbv_23

	nop

	:l_nsrLpCzoNjpCTdwd_3
	rem-int v0, v0, v1
	goto/32 :l_UIPOgZSeVwRsADqN_4

	nop

	:l_baBCbHFpwBmxpkwg_5
	goto/32 :IPvnxrsnjgiYxtJA
	:HbyMaAauQOXhcRso
	:WSaqGZkWzFjpFygD

	goto/32 :l_xnxBYGbJiZDhBOZP_6

	nop

	:l_lnMBHZSGJrOkdnCV_24
    invoke-virtual {v0}, Lkotlinx/coroutines/JobCancellationException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_jEpOnKnUpCpdiRMX_25

	nop

	:l_AVgxmYrZhumbTpyf_1
	const v1, 4
	goto/32 :l_wFaQNRfPzODSuzJj_2

	nop

	:l_jEpOnKnUpCpdiRMX_25
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_qXKPMRXOPIUVCONi_26

	nop

	:l_JqOLUPhVxfnVUeWm_30
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_XfTmgvyDcAZMskwX_31

	nop

	:l_uUyGvWIRBwdngCQn_8
    instance-of v0, p1, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_xoryujDvajxCTJcm_9

	nop

	:l_xnxBYGbJiZDhBOZP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 67
	goto/32 :l_JgWGhNgGmpnmhpHS_7

	nop

	:l_ffphUYgmLWZMliVV_11
    check-cast v0, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_LdNXkwiSJbLxLifi_12

	nop

	:l_vTHZQXKfUScEWUXP_29
    const/4 v0, 0x0

	goto/32 :l_JqOLUPhVxfnVUeWm_30

	nop

	:l_KRpYZrJRzpxiXqJB_33
	goto/32 :before_first_instruction

	:IPvnxrsnjgiYxtJA
	goto/32 :l_uDZvAaiSgedfazNa_34

	nop

	:l_hSrUomGZDiQBwxGX_0
	const v0, 5
	goto/32 :l_AVgxmYrZhumbTpyf_1

	nop

	:l_DEdhcRzeZeWYclpz_32
    return v0

	:after_last_instruction

	goto/32 :l_KRpYZrJRzpxiXqJB_33

	nop

	:l_WfPjnyYcpTijMReD_21
	if-nez v0, :gl_xFoDCavGsdOvxnij

	goto/32 :cond_0

	:gl_xFoDCavGsdOvxnij
	goto/32 :l_BzkPJjKFWGhtDSiz_22

	nop

	:l_xoryujDvajxCTJcm_9
	if-nez v0, :gl_bxhFYfjuuzfxOXwF

	goto/32 :cond_0

	:gl_bxhFYfjuuzfxOXwF
	goto/32 :l_DqEERjqHDtmIbBZw_10

	nop

	:l_LdNXkwiSJbLxLifi_12
    invoke-virtual {v0}, Lkotlinx/coroutines/JobCancellationException;->getMessage()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_gtFNzlVGPncEoLso_13

	nop

	:l_gtFNzlVGPncEoLso_13
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getMessage()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_jhGobaEGQNILInwt_14

	nop

	:l_UIPOgZSeVwRsADqN_4
	if-lez v0, :gl_DmwTgwVjqawPakaO

	goto/32 :HbyMaAauQOXhcRso

	:gl_DmwTgwVjqawPakaO	goto/32 :l_baBCbHFpwBmxpkwg_5

	nop

	:l_JgWGhNgGmpnmhpHS_7
	if-ne p1, p0, :gl_AzwpGGFtKMhwcysw

	goto/32 :cond_1

	:gl_AzwpGGFtKMhwcysw
    .line 68
	goto/32 :l_uUyGvWIRBwdngCQn_8

	nop

	:l_XfTmgvyDcAZMskwX_31
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_DEdhcRzeZeWYclpz_32

	nop

	:l_DqEERjqHDtmIbBZw_10
    move-object v0, p1

	goto/32 :l_ffphUYgmLWZMliVV_11

	nop

	:l_wFaQNRfPzODSuzJj_2
	add-int v0, v0, v1
	goto/32 :l_nsrLpCzoNjpCTdwd_3

	nop

	:l_jhGobaEGQNILInwt_14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_aGkfDhycbwXjVFbF_15

	nop

	:l_aGkfDhycbwXjVFbF_15
	if-nez v0, :gl_gaKZFDJlIVggIBVM

	goto/32 :cond_0

	:gl_gaKZFDJlIVggIBVM
	goto/32 :l_JQcCMRBYlJIxbGFf_16

	nop

	:l_qXKPMRXOPIUVCONi_26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_CmYfbdupTJPyNYnW_27

	nop

	:l_eRzsLbATMLjVgZub_19
    iget-object v1, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_rcpcRVvgXmoPjMxc_20

	nop

	:l_CmYfbdupTJPyNYnW_27
	if-nez v0, :gl_XwtiUbRQZTZuQJtO

	goto/32 :cond_0

	:gl_XwtiUbRQZTZuQJtO
	goto/32 :l_CkpWQMldilUDUzJp_28

	nop

	:l_rcpcRVvgXmoPjMxc_20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_WfPjnyYcpTijMReD_21

	nop

	:l_zsLLtNixVeSNBDQZ_18
    iget-object v0, v0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_eRzsLbATMLjVgZub_19

	nop

	:l_uDZvAaiSgedfazNa_34
	goto/32 :WSaqGZkWzFjpFygD
.end method

.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_dWYwCGRByQWeVxww_0

	nop

	:l_sJhEgMODJzJnaodv_17
    move-object v0, p0

	goto/32 :l_lAhrgyzWaJTarYXA_18

	nop

	:l_yyrkqLmdFhJDSwkW_21
	goto/32 :sNCDxgXsZmFrRZqC
	:l_mthIIVZwrnpCsiZy_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getDEBUG()Z

    move-result v0

	goto/32 :l_xDoOQjVWrkATIHrA_8

	nop

	:l_hwkeJMYWFXOQwtfa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_mthIIVZwrnpCsiZy_7

	nop

	:l_tZeRVnHvWrGbFwnm_10
    return-object v0

    .line 44
    :cond_0
	goto/32 :l_nIIyKUpxlbkxRJHC_11

	nop

	:l_TYwGJZmHkOHiQcqd_15
    check-cast v1, [Ljava/lang/StackTraceElement;

    .line 44
	goto/32 :l_TiNzCxHNLIvqVCJd_16

	nop

	:l_TiNzCxHNLIvqVCJd_16
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/JobCancellationException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 50
	goto/32 :l_sJhEgMODJzJnaodv_17

	nop

	:l_ShbrgamctHVsNeOz_5
	goto/32 :yHLkbWtWvLPZVOQN
	:PahUGnJLONymKNyD
	:sNCDxgXsZmFrRZqC

	goto/32 :l_hwkeJMYWFXOQwtfa_6

	nop

	:l_zaQdvLlCbnEYMILa_4
	if-lez v0, :gl_KkDwdAESmZvKMBWz

	goto/32 :PahUGnJLONymKNyD

	:gl_KkDwdAESmZvKMBWz	goto/32 :l_ShbrgamctHVsNeOz_5

	nop

	:l_rXxOPtMDLYPRJLJu_9
    invoke-super {p0}, Ljava/util/concurrent/CancellationException;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_tZeRVnHvWrGbFwnm_10

	nop

	:l_xDoOQjVWrkATIHrA_8
	if-nez v0, :gl_pBAxBVVFnPxOkDxy

	goto/32 :cond_0

	:gl_pBAxBVVFnPxOkDxy
    .line 41
	goto/32 :l_rXxOPtMDLYPRJLJu_9

	nop

	:l_lAhrgyzWaJTarYXA_18
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_YoAqenwCDJvWcFYP_19

	nop

	:l_YoAqenwCDJvWcFYP_19
    return-object v0

	:after_last_instruction

	goto/32 :l_nAVQfWiHXiPbjNka_20

	nop

	:l_wkCBiacIzvMaAzwl_1
	const v1, 25
	goto/32 :l_MQwdtEJlqLfthWnm_2

	nop

	:l_IrexYrkrdXFTpsON_14
    check-cast v1, [Ljava/lang/Object;

    .end local v0    # "$i$f$emptyArray":I
	goto/32 :l_TYwGJZmHkOHiQcqd_15

	nop

	:l_dWYwCGRByQWeVxww_0
	const v0, 23
	goto/32 :l_wkCBiacIzvMaAzwl_1

	nop

	:l_zVrkZEAwWnKHkucG_12
    const/4 v1, 0x0

	goto/32 :l_KbOWjytCgLkLgvvD_13

	nop

	:l_nIIyKUpxlbkxRJHC_11
    const/4 v0, 0x0

    .line 77
    .local v0, "$i$f$emptyArray":I
	goto/32 :l_zVrkZEAwWnKHkucG_12

	nop

	:l_nAVQfWiHXiPbjNka_20
	goto/32 :before_first_instruction

	:yHLkbWtWvLPZVOQN
	goto/32 :l_yyrkqLmdFhJDSwkW_21

	nop

	:l_KbOWjytCgLkLgvvD_13
    new-array v1, v1, [Ljava/lang/StackTraceElement;

	goto/32 :l_IrexYrkrdXFTpsON_14

	nop

	:l_MQwdtEJlqLfthWnm_2
	add-int v0, v0, v1
	goto/32 :l_RdyqFqtKToUPtxXM_3

	nop

	:l_RdyqFqtKToUPtxXM_3
	rem-int v0, v0, v1
	goto/32 :l_zaQdvLlCbnEYMILa_4

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_CokaDOOgRsePuCAs_0

	nop

	:l_yWKWUnMviVxVWabM_7
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getMessage()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_MaQcomzTZDrVOZmp_8

	nop

	:l_CokaDOOgRsePuCAs_0
	const v0, 7
	goto/32 :l_UgCYBRlrgpuihvFJ_1

	nop

	:l_MaQcomzTZDrVOZmp_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_dbUKzouLDPKzjmhe_9

	nop

	:l_dbUKzouLDPKzjmhe_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

	goto/32 :l_oZFDZkFMEfFdPuCx_10

	nop

	:l_weQodrxNTIzVPCrX_17
    invoke-virtual {v1}, Ljava/lang/Throwable;->hashCode()I

    move-result v1

	goto/32 :l_lFbIeKXWwyrdOdIe_18

	nop

	:l_pEdMoCOJiCKrfxyw_22
	goto/32 :before_first_instruction

	:IxnODDjhbnDpUMMx
	goto/32 :l_fpZvHPCBxXlexTrM_23

	nop

	:l_UgCYBRlrgpuihvFJ_1
	const v1, 7
	goto/32 :l_BmYPshodmRggFYWP_2

	nop

	:l_oKlDYwgEnpgElWmU_4
	if-lez v0, :gl_nJeXQWfdTifOcMWC

	goto/32 :BtTXRvUcKWKNepFP

	:gl_nJeXQWfdTifOcMWC	goto/32 :l_DZzXPLwkprNqAqhf_5

	nop

	:l_sbZGMCbhceHvafXm_14
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_WfIyOiCQrddhkbYn_15

	nop

	:l_htloLqRyOPqBTnXe_11
    iget-object v1, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_RIpHeYIMLMEZOQCF_12

	nop

	:l_fKiwUkNMzYnmuFjr_19
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_FCWYpeBAbkaZrBOc_20

	nop

	:l_RIpHeYIMLMEZOQCF_12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

	goto/32 :l_hGkyCISIqbfUSBmA_13

	nop

	:l_fpZvHPCBxXlexTrM_23
	goto/32 :XpttlGhHtrDJkaWt
	:l_lFbIeKXWwyrdOdIe_18
    goto :goto_0

    :cond_0
	goto/32 :l_fKiwUkNMzYnmuFjr_19

	nop

	:l_FCWYpeBAbkaZrBOc_20
    add-int/2addr v0, v1

	goto/32 :l_SYpYdUedOaJSLVZQ_21

	nop

	:l_BmYPshodmRggFYWP_2
	add-int v0, v0, v1
	goto/32 :l_DHmScNYRZKzWxlIC_3

	nop

	:l_DZzXPLwkprNqAqhf_5
	goto/32 :IxnODDjhbnDpUMMx
	:BtTXRvUcKWKNepFP
	:XpttlGhHtrDJkaWt

	goto/32 :l_yFqdAEADeBfPrdGk_6

	nop

	:l_WfIyOiCQrddhkbYn_15
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_OGIuXmNdYQZkCkkA_16

	nop

	:l_SYpYdUedOaJSLVZQ_21
    return v0

	:after_last_instruction

	goto/32 :l_pEdMoCOJiCKrfxyw_22

	nop

	:l_DHmScNYRZKzWxlIC_3
	rem-int v0, v0, v1
	goto/32 :l_oKlDYwgEnpgElWmU_4

	nop

	:l_oZFDZkFMEfFdPuCx_10
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_htloLqRyOPqBTnXe_11

	nop

	:l_yFqdAEADeBfPrdGk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_yWKWUnMviVxVWabM_7

	nop

	:l_OGIuXmNdYQZkCkkA_16
	if-nez v1, :gl_mQLSyszcQyyrlmdw

	goto/32 :cond_0

	:gl_mQLSyszcQyyrlmdw
	goto/32 :l_weQodrxNTIzVPCrX_17

	nop

	:l_hGkyCISIqbfUSBmA_13
    add-int/2addr v0, v1

	goto/32 :l_sbZGMCbhceHvafXm_14

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_yKhPMZCsKNsJlICE_0

	nop

	:l_uqsrHAaxvQVWGkxw_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rQjQjGmoJshXvBeq_15

	nop

	:l_shAIBPsvVzebaALF_5
	goto/32 :IZLQdksesiBKtoQy
	:ldQLbUAYNPYpnzrd
	:soXjtRSkTXeUBjyB

	goto/32 :l_mLAlxaFDeZSixZsW_6

	nop

	:l_EmeFEmJTuPhNzhat_2
	add-int v0, v0, v1
	goto/32 :l_EvbPuNvKsYFsofsb_3

	nop

	:l_BfKVEvzuWBmpYrEP_13
    iget-object v1, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_uqsrHAaxvQVWGkxw_14

	nop

	:l_EvbPuNvKsYFsofsb_3
	rem-int v0, v0, v1
	goto/32 :l_qDySSkgXFSgOJlAp_4

	nop

	:l_hTUmLcxMjXvbnBJj_17
	goto/32 :before_first_instruction

	:IZLQdksesiBKtoQy
	goto/32 :l_mFOLKzYIVVHTSoeJ_18

	nop

	:l_FwVNpecPMnJZDSQV_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NYnufSspGXcjNkcz_11

	nop

	:l_mLAlxaFDeZSixZsW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 64
	goto/32 :l_GIVMmuLewwlznplf_7

	nop

	:l_lIDeOJdHJchdEXFe_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_xrWpzMFfkDwwBHAx_9

	nop

	:l_yKhPMZCsKNsJlICE_0
	const v0, 30
	goto/32 :l_xQstKcvfHjOWRUvl_1

	nop

	:l_rkfdSTApCSneFaxP_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BfKVEvzuWBmpYrEP_13

	nop

	:l_NYnufSspGXcjNkcz_11
    const-string v1, "; job="

	goto/32 :l_rkfdSTApCSneFaxP_12

	nop

	:l_xrWpzMFfkDwwBHAx_9
    invoke-super {p0}, Ljava/util/concurrent/CancellationException;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_FwVNpecPMnJZDSQV_10

	nop

	:l_CIfhciAokBhprmQN_16
    return-object v0

	:after_last_instruction

	goto/32 :l_hTUmLcxMjXvbnBJj_17

	nop

	:l_mFOLKzYIVVHTSoeJ_18
	goto/32 :soXjtRSkTXeUBjyB
	:l_qDySSkgXFSgOJlAp_4
	if-lez v0, :gl_CrwHNJfWEqVMOqiC

	goto/32 :ldQLbUAYNPYpnzrd

	:gl_CrwHNJfWEqVMOqiC	goto/32 :l_shAIBPsvVzebaALF_5

	nop

	:l_xQstKcvfHjOWRUvl_1
	const v1, 19
	goto/32 :l_EmeFEmJTuPhNzhat_2

	nop

	:l_rQjQjGmoJshXvBeq_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_CIfhciAokBhprmQN_16

	nop

	:l_GIVMmuLewwlznplf_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_lIDeOJdHJchdEXFe_8

	nop

.end method
