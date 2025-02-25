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

	goto/32 :l_FoUxwVdpKHBFTIKj_0

	nop

	:l_iSkZfULTpobkjcfI_5
    return-void

	:after_last_instruction

	goto/32 :l_EyuKztRJxrDfNQxI_6

	nop

	:l_FoUxwVdpKHBFTIKj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "cause"    # Ljava/lang/Throwable;
    .param p3, "job"    # Lkotlinx/coroutines/Job;

    .line 33
	goto/32 :l_htSUTjFtdKsZUkfi_1

	nop

	:l_IwccInrvdbwddKWp_2
    iput-object p3, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

    .line 35
    nop

    .line 36
	goto/32 :l_aDiOEsClZEbiCPDe_3

	nop

	:l_htSUTjFtdKsZUkfi_1
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 32
	goto/32 :l_IwccInrvdbwddKWp_2

	nop

	:l_BzxWZUGDZFHlEPza_4
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/JobCancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 37
    :cond_0
    nop

    .line 29
	goto/32 :l_iSkZfULTpobkjcfI_5

	nop

	:l_EyuKztRJxrDfNQxI_6
	goto/32 :before_first_instruction

	:l_aDiOEsClZEbiCPDe_3
	if-nez p2, :gl_ipMWtzCXhyAQexRj

	goto/32 :cond_0

	:gl_ipMWtzCXhyAQexRj
	goto/32 :l_BzxWZUGDZFHlEPza_4

	nop

.end method


# virtual methods
.method public bridge synthetic createCopy()Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_czPOtWBoyncPiXIE_0

	nop

	:l_BlRQywEwVODWgYGk_1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->createCopy()Lkotlinx/coroutines/JobCancellationException;

    move-result-object v0

	goto/32 :l_cYWcjMRRRGVGLnMG_2

	nop

	:l_nJxlzNtRrFYdPwNc_4
	goto/32 :before_first_instruction

	:l_qVGrRCUMMXdnQxLk_3
    return-object v0

	:after_last_instruction

	goto/32 :l_nJxlzNtRrFYdPwNc_4

	nop

	:l_cYWcjMRRRGVGLnMG_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_qVGrRCUMMXdnQxLk_3

	nop

	:l_czPOtWBoyncPiXIE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_BlRQywEwVODWgYGk_1

	nop

.end method

.method public createCopy()Lkotlinx/coroutines/JobCancellationException;
    .locals 4

	goto/32 :l_xombJnTuNGQJssVo_0

	nop

	:l_usvPEKjuFFSFaSpr_12
    move-object v2, p0

	goto/32 :l_PETXdcDCPadBXYDG_13

	nop

	:l_PETXdcDCPadBXYDG_13
    check-cast v2, Ljava/lang/Throwable;

	goto/32 :l_NAIpBbuWOBQfdrOY_14

	nop

	:l_RfTZZwKCmKZGNHzX_18
    return-object v0

	:after_last_instruction

	goto/32 :l_sAIaywfuoHldxlvH_19

	nop

	:l_VGEYaCuqqGrrLzCG_20
	goto/32 :CmxBzKhaWGfKaDSd
	:l_WKKKHxheWorqBuwz_2
	add-int v0, v0, v1
	goto/32 :l_kDUtlhgLVSnxQlid_3

	nop

	:l_NAIpBbuWOBQfdrOY_14
    iget-object v3, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_OhUzXIINTuIgfrMW_15

	nop

	:l_VsmHaYdiWNFxYxJi_10
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getMessage()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_wvURbgRMyTxAilmq_11

	nop

	:l_sAIaywfuoHldxlvH_19
	goto/32 :before_first_instruction

	:zSiscNAGBopqIoLw
	goto/32 :l_VGEYaCuqqGrrLzCG_20

	nop

	:l_OhUzXIINTuIgfrMW_15
    invoke-direct {v0, v1, v2, v3}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

	goto/32 :l_gzGItEATlVGQrWkw_16

	nop

	:l_gzGItEATlVGQrWkw_16
    return-object v0

    .line 61
    :cond_0
	goto/32 :l_WqwpTQvTvviCOTuR_17

	nop

	:l_kDUtlhgLVSnxQlid_3
	rem-int v0, v0, v1
	goto/32 :l_IJWjIoYznpIHozox_4

	nop

	:l_OgMHXsMlFNZbgZvg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_GSTIKBuBSmYQYbYK_7

	nop

	:l_xombJnTuNGQJssVo_0
	const v0, 23
	goto/32 :l_nUaYWWuHUwPdoHvD_1

	nop

	:l_IJWjIoYznpIHozox_4
	if-lez v0, :gl_KklvzuGdFPymlIIa

	goto/32 :giWWzidGyqWAggIM

	:gl_KklvzuGdFPymlIIa	goto/32 :l_KCYCRDdIzNRtvnqD_5

	nop

	:l_LVesriVzWXifMUWb_9
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_VsmHaYdiWNFxYxJi_10

	nop

	:l_wvURbgRMyTxAilmq_11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_usvPEKjuFFSFaSpr_12

	nop

	:l_nUaYWWuHUwPdoHvD_1
	const v1, 15
	goto/32 :l_WKKKHxheWorqBuwz_2

	nop

	:l_GSTIKBuBSmYQYbYK_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getDEBUG()Z

    move-result v0

	goto/32 :l_qhoGyUwbmKgGCAjt_8

	nop

	:l_qhoGyUwbmKgGCAjt_8
	if-nez v0, :gl_zCLRtwctFHodxAum

	goto/32 :cond_0

	:gl_zCLRtwctFHodxAum
    .line 55
	goto/32 :l_LVesriVzWXifMUWb_9

	nop

	:l_KCYCRDdIzNRtvnqD_5
	goto/32 :zSiscNAGBopqIoLw
	:giWWzidGyqWAggIM
	:CmxBzKhaWGfKaDSd

	goto/32 :l_OgMHXsMlFNZbgZvg_6

	nop

	:l_WqwpTQvTvviCOTuR_17
    const/4 v0, 0x0

	goto/32 :l_RfTZZwKCmKZGNHzX_18

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_rGPtSBhcnXiQlCgw_0

	nop

	:l_qKZdNsFikAHRfIAs_1
	const v1, 19
	goto/32 :l_cicmwIpuLBfMuqTm_2

	nop

	:l_DlBZJdyfhlXjndSz_9
	if-nez v0, :gl_jtghrFZpvVcugVKb

	goto/32 :cond_0

	:gl_jtghrFZpvVcugVKb
	goto/32 :l_UOISWtxWEFxDKEnL_10

	nop

	:l_LiyZAtUrvjYZqlSe_34
	goto/32 :uaAHTHtBcocHLxBp
	:l_heGUBiwIyHswcGdZ_31
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_sUDLbOzqmhfKJXQZ_32

	nop

	:l_syPqBgLGGNBYdguK_4
	if-lez v0, :gl_XbJZfNXCdnTZKNwA

	goto/32 :HWZEeVYUvwhwXeRP

	:gl_XbJZfNXCdnTZKNwA	goto/32 :l_coIaHykCzdAzlgkn_5

	nop

	:l_rGPtSBhcnXiQlCgw_0
	const v0, 32
	goto/32 :l_qKZdNsFikAHRfIAs_1

	nop

	:l_MLNmGCgrGPCbuuhy_30
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_heGUBiwIyHswcGdZ_31

	nop

	:l_UOISWtxWEFxDKEnL_10
    move-object v0, p1

	goto/32 :l_aWryDHsSNHpeOyKA_11

	nop

	:l_iZLQZuGKltNjpYVc_25
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_TWOohiIBPpRbvVYp_26

	nop

	:l_sUDLbOzqmhfKJXQZ_32
    return v0

	:after_last_instruction

	goto/32 :l_MLMbMtzNHqjRszxu_33

	nop

	:l_AsaFKOmOcUZitAbQ_13
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getMessage()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_lGXGwexyzHiFNvBk_14

	nop

	:l_JSIBqZNDojNDHWRZ_22
    move-object v0, p1

	goto/32 :l_enBHOzRrknEuOIgI_23

	nop

	:l_nBHctiFfkUZHEtaW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 67
	goto/32 :l_oUCPWWSjePElPYlb_7

	nop

	:l_CFwbkKgarWxXLJEi_18
    iget-object v0, v0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_dHEDKWfjeGQpoRom_19

	nop

	:l_WVzaBggctIkVFSLg_15
	if-nez v0, :gl_OWsXPtneGcIaHflH

	goto/32 :cond_0

	:gl_OWsXPtneGcIaHflH
	goto/32 :l_XYFCpMVADGbLTzqJ_16

	nop

	:l_dHEDKWfjeGQpoRom_19
    iget-object v1, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_grqAIYGsbqKUWxjg_20

	nop

	:l_BgUTJSEnchOCbDdx_21
	if-nez v0, :gl_CCymUgzHoLytlKdr

	goto/32 :cond_0

	:gl_CCymUgzHoLytlKdr
	goto/32 :l_JSIBqZNDojNDHWRZ_22

	nop

	:l_vNxLhSzFELDKpQYR_28
    goto :goto_0

    :cond_0
	goto/32 :l_CxhZgAMWhlMhqUuU_29

	nop

	:l_hKlBOdpYCemxHMBP_17
    check-cast v0, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_CFwbkKgarWxXLJEi_18

	nop

	:l_qTTmpuBJxFGqtXiM_3
	rem-int v0, v0, v1
	goto/32 :l_syPqBgLGGNBYdguK_4

	nop

	:l_aWryDHsSNHpeOyKA_11
    check-cast v0, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_aGbzuSYpekeDkPBL_12

	nop

	:l_kMgEnwNdUAGfKKsL_24
    invoke-virtual {v0}, Lkotlinx/coroutines/JobCancellationException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_iZLQZuGKltNjpYVc_25

	nop

	:l_enBHOzRrknEuOIgI_23
    check-cast v0, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_kMgEnwNdUAGfKKsL_24

	nop

	:l_oUCPWWSjePElPYlb_7
	if-ne p1, p0, :gl_byjqkDhbjSzHLsSA

	goto/32 :cond_1

	:gl_byjqkDhbjSzHLsSA
    .line 68
	goto/32 :l_ewdsHiypAmHSiObJ_8

	nop

	:l_XYFCpMVADGbLTzqJ_16
    move-object v0, p1

	goto/32 :l_hKlBOdpYCemxHMBP_17

	nop

	:l_TWOohiIBPpRbvVYp_26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_FSBzTbxfetFmWivk_27

	nop

	:l_ewdsHiypAmHSiObJ_8
    instance-of v0, p1, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_DlBZJdyfhlXjndSz_9

	nop

	:l_cicmwIpuLBfMuqTm_2
	add-int v0, v0, v1
	goto/32 :l_qTTmpuBJxFGqtXiM_3

	nop

	:l_CxhZgAMWhlMhqUuU_29
    const/4 v0, 0x0

	goto/32 :l_MLNmGCgrGPCbuuhy_30

	nop

	:l_MLMbMtzNHqjRszxu_33
	goto/32 :before_first_instruction

	:bwlmxZXaDhZUvKGu
	goto/32 :l_LiyZAtUrvjYZqlSe_34

	nop

	:l_FSBzTbxfetFmWivk_27
	if-nez v0, :gl_hCcFPzbGQSAeJWrX

	goto/32 :cond_0

	:gl_hCcFPzbGQSAeJWrX
	goto/32 :l_vNxLhSzFELDKpQYR_28

	nop

	:l_aGbzuSYpekeDkPBL_12
    invoke-virtual {v0}, Lkotlinx/coroutines/JobCancellationException;->getMessage()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_AsaFKOmOcUZitAbQ_13

	nop

	:l_lGXGwexyzHiFNvBk_14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_WVzaBggctIkVFSLg_15

	nop

	:l_grqAIYGsbqKUWxjg_20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_BgUTJSEnchOCbDdx_21

	nop

	:l_coIaHykCzdAzlgkn_5
	goto/32 :bwlmxZXaDhZUvKGu
	:HWZEeVYUvwhwXeRP
	:uaAHTHtBcocHLxBp

	goto/32 :l_nBHctiFfkUZHEtaW_6

	nop

.end method

.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_lSKXcsDXqYHdjCsj_0

	nop

	:l_lSKXcsDXqYHdjCsj_0
	const v0, 12
	goto/32 :l_gerbmqwgmisOGWRP_1

	nop

	:l_oiceScWafEPhjrgp_8
	if-nez v0, :gl_wuCNVuSPRKdCxWiF

	goto/32 :cond_0

	:gl_wuCNVuSPRKdCxWiF
    .line 41
	goto/32 :l_oaDyobAoKMdXUyJy_9

	nop

	:l_ooHNSyfzzfoshABC_20
	goto/32 :before_first_instruction

	:rpNZkczAxJuJoKHd
	goto/32 :l_kPvvVjNORXLsXIIf_21

	nop

	:l_owfCuOqGZvYxfhmL_4
	if-lez v0, :gl_zeiIHGuNdSZlGwcX

	goto/32 :QDYxtHjvsrxGVfGf

	:gl_zeiIHGuNdSZlGwcX	goto/32 :l_fvUtpRmPFOAmWwgT_5

	nop

	:l_sHqlUeiLrbRbBVMR_14
    check-cast v1, [Ljava/lang/Object;

    .end local v0    # "$i$f$emptyArray":I
	goto/32 :l_YdKSNYHrBcvzwbgb_15

	nop

	:l_pjRHlJnzpBBxiXqk_13
    new-array v1, v1, [Ljava/lang/StackTraceElement;

	goto/32 :l_sHqlUeiLrbRbBVMR_14

	nop

	:l_cuqWwxiUHqOCNrgY_10
    return-object v0

    .line 44
    :cond_0
	goto/32 :l_jlEZPmarTWdDnnHf_11

	nop

	:l_fvUtpRmPFOAmWwgT_5
	goto/32 :rpNZkczAxJuJoKHd
	:QDYxtHjvsrxGVfGf
	:YxUOViwtFFfYAYuL

	goto/32 :l_qXpRKihOpnBJzTOp_6

	nop

	:l_jlEZPmarTWdDnnHf_11
    const/4 v0, 0x0

    .line 77
    .local v0, "$i$f$emptyArray":I
	goto/32 :l_pFndRWAmZuZqIXZI_12

	nop

	:l_pFndRWAmZuZqIXZI_12
    const/4 v1, 0x0

	goto/32 :l_pjRHlJnzpBBxiXqk_13

	nop

	:l_kPvvVjNORXLsXIIf_21
	goto/32 :YxUOViwtFFfYAYuL
	:l_hxNySjwNuazOFdBC_16
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/JobCancellationException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 50
	goto/32 :l_TBIWBdAviityksMg_17

	nop

	:l_ETncYUDodmUrZqGX_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getDEBUG()Z

    move-result v0

	goto/32 :l_oiceScWafEPhjrgp_8

	nop

	:l_TBIWBdAviityksMg_17
    move-object v0, p0

	goto/32 :l_CzURAneDxzrLSsGj_18

	nop

	:l_qXpRKihOpnBJzTOp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_ETncYUDodmUrZqGX_7

	nop

	:l_gerbmqwgmisOGWRP_1
	const v1, 18
	goto/32 :l_AYbzEmeyqAfUzqrX_2

	nop

	:l_nFKZbRpfNuzsHQkz_19
    return-object v0

	:after_last_instruction

	goto/32 :l_ooHNSyfzzfoshABC_20

	nop

	:l_YdKSNYHrBcvzwbgb_15
    check-cast v1, [Ljava/lang/StackTraceElement;

    .line 44
	goto/32 :l_hxNySjwNuazOFdBC_16

	nop

	:l_oaDyobAoKMdXUyJy_9
    invoke-super {p0}, Ljava/util/concurrent/CancellationException;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_cuqWwxiUHqOCNrgY_10

	nop

	:l_DjwdgYdCMgYEtSaq_3
	rem-int v0, v0, v1
	goto/32 :l_owfCuOqGZvYxfhmL_4

	nop

	:l_AYbzEmeyqAfUzqrX_2
	add-int v0, v0, v1
	goto/32 :l_DjwdgYdCMgYEtSaq_3

	nop

	:l_CzURAneDxzrLSsGj_18
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_nFKZbRpfNuzsHQkz_19

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_DTtueAJYKfLFCivS_0

	nop

	:l_HueweEtvIDhsVbOz_7
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getMessage()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_GgxZsQqYMMYXJovT_8

	nop

	:l_dJXVeomhqouuCkZl_19
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_OUdsRABovNyNqllm_20

	nop

	:l_ivveZNAzDIUBMwuL_10
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_QOauFcdhXHeeVYIH_11

	nop

	:l_QOauFcdhXHeeVYIH_11
    iget-object v1, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_QSokhOlanQjaOkmk_12

	nop

	:l_DTtueAJYKfLFCivS_0
	const v0, 3
	goto/32 :l_CgXgGZuAIeTvnKAF_1

	nop

	:l_QUxQYYyPEZlecAkt_21
    return v0

	:after_last_instruction

	goto/32 :l_QafQucUaoIHIjTKO_22

	nop

	:l_MnYmgNCRfdzdoPsZ_14
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_gmHZGLbMlSyQmDcj_15

	nop

	:l_KlzudyufEIXldWqi_16
	if-nez v1, :gl_CMmFSNfvymopvWye

	goto/32 :cond_0

	:gl_CMmFSNfvymopvWye
	goto/32 :l_EVLhQtpfFlDzaZSM_17

	nop

	:l_LPygLjZbBXuVlXFS_4
	if-lez v0, :gl_ShfTZXyqbgmsSMYq

	goto/32 :dVhXvNrKDLFfPcxv

	:gl_ShfTZXyqbgmsSMYq	goto/32 :l_BnuoQXVfjrMIZnRM_5

	nop

	:l_BNukpSIluiZqUTJk_2
	add-int v0, v0, v1
	goto/32 :l_qFRIiWpXEUkXHaVQ_3

	nop

	:l_CgXgGZuAIeTvnKAF_1
	const v1, 8
	goto/32 :l_BNukpSIluiZqUTJk_2

	nop

	:l_QafQucUaoIHIjTKO_22
	goto/32 :before_first_instruction

	:kQNeylJcpqoKWPsd
	goto/32 :l_yJcUQnAGoaDVgCmp_23

	nop

	:l_gmHZGLbMlSyQmDcj_15
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_KlzudyufEIXldWqi_16

	nop

	:l_EVLhQtpfFlDzaZSM_17
    invoke-virtual {v1}, Ljava/lang/Throwable;->hashCode()I

    move-result v1

	goto/32 :l_MErRPyHnCJwjCGxt_18

	nop

	:l_GgxZsQqYMMYXJovT_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_lhjAvozImqxMNQHJ_9

	nop

	:l_OUdsRABovNyNqllm_20
    add-int/2addr v0, v1

	goto/32 :l_QUxQYYyPEZlecAkt_21

	nop

	:l_lhjAvozImqxMNQHJ_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

	goto/32 :l_ivveZNAzDIUBMwuL_10

	nop

	:l_bHSEjqbLncQgzuMX_13
    add-int/2addr v0, v1

	goto/32 :l_MnYmgNCRfdzdoPsZ_14

	nop

	:l_MErRPyHnCJwjCGxt_18
    goto :goto_0

    :cond_0
	goto/32 :l_dJXVeomhqouuCkZl_19

	nop

	:l_yJcUQnAGoaDVgCmp_23
	goto/32 :MWSZIKrSeeLUHohq
	:l_uWeodYBVoRyylHvI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_HueweEtvIDhsVbOz_7

	nop

	:l_BnuoQXVfjrMIZnRM_5
	goto/32 :kQNeylJcpqoKWPsd
	:dVhXvNrKDLFfPcxv
	:MWSZIKrSeeLUHohq

	goto/32 :l_uWeodYBVoRyylHvI_6

	nop

	:l_qFRIiWpXEUkXHaVQ_3
	rem-int v0, v0, v1
	goto/32 :l_LPygLjZbBXuVlXFS_4

	nop

	:l_QSokhOlanQjaOkmk_12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

	goto/32 :l_bHSEjqbLncQgzuMX_13

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_TsyJIxutBgwuPBiY_0

	nop

	:l_xisMmYVtQHubhrRq_9
    invoke-super {p0}, Ljava/util/concurrent/CancellationException;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_IceSlEOjIsTqFvLz_10

	nop

	:l_TsyJIxutBgwuPBiY_0
	const v0, 12
	goto/32 :l_YFajjvTxSIKHeipP_1

	nop

	:l_YFajjvTxSIKHeipP_1
	const v1, 8
	goto/32 :l_mLoXkDOWinpknkKS_2

	nop

	:l_NwgtBxTawcyRxYCy_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_fLdIeHXDJMkQBzYE_8

	nop

	:l_IceSlEOjIsTqFvLz_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_gZvEWUiWiBQtTvRy_11

	nop

	:l_tDLHbEClJrFVAOOg_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_InADaSKiHvOjfspt_15

	nop

	:l_ehiViLYhxoijMuti_16
    return-object v0

	:after_last_instruction

	goto/32 :l_EtGWSeFtDHmLgzPM_17

	nop

	:l_OlVAQRJBgSyeXGRN_3
	rem-int v0, v0, v1
	goto/32 :l_yZpQyIPLDWrXfwaH_4

	nop

	:l_KgFILBqmhosGArCY_13
    iget-object v1, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_tDLHbEClJrFVAOOg_14

	nop

	:l_gZvEWUiWiBQtTvRy_11
    const-string v1, "; job="

	goto/32 :l_JkxHtDVXgbxEwLmh_12

	nop

	:l_EtGWSeFtDHmLgzPM_17
	goto/32 :before_first_instruction

	:XhkgIAtoWHICXJYG
	goto/32 :l_tjkXDHgSswiIbcGj_18

	nop

	:l_JkxHtDVXgbxEwLmh_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KgFILBqmhosGArCY_13

	nop

	:l_InADaSKiHvOjfspt_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ehiViLYhxoijMuti_16

	nop

	:l_ELtokWdcKDhuqqEr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 64
	goto/32 :l_NwgtBxTawcyRxYCy_7

	nop

	:l_fLdIeHXDJMkQBzYE_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_xisMmYVtQHubhrRq_9

	nop

	:l_mLoXkDOWinpknkKS_2
	add-int v0, v0, v1
	goto/32 :l_OlVAQRJBgSyeXGRN_3

	nop

	:l_yZpQyIPLDWrXfwaH_4
	if-lez v0, :gl_PBVCTulkpZrJWmqZ

	goto/32 :iGZgqbtSPLegpAyp

	:gl_PBVCTulkpZrJWmqZ	goto/32 :l_CaeAwIcVoVKsARBJ_5

	nop

	:l_CaeAwIcVoVKsARBJ_5
	goto/32 :XhkgIAtoWHICXJYG
	:iGZgqbtSPLegpAyp
	:wsnfAcLeQSOISkyg

	goto/32 :l_ELtokWdcKDhuqqEr_6

	nop

	:l_tjkXDHgSswiIbcGj_18
	goto/32 :wsnfAcLeQSOISkyg
.end method
