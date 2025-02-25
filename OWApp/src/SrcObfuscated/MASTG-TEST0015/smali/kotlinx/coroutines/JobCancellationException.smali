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

	goto/32 :l_GQpoRomgrqAIYGsb_0

	nop

	:l_hOCbDdxCCymUgzHo_2
    iput-object p3, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

    .line 35
    nop

    .line 36
	goto/32 :l_LytlKdrJSIBqZNDo_3

	nop

	:l_GQpoRomgrqAIYGsb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "cause"    # Ljava/lang/Throwable;
    .param p3, "job"    # Lkotlinx/coroutines/Job;

    .line 33
	goto/32 :l_qKUWxjgBgUTJSEnc_1

	nop

	:l_AGfKKsLiZLQZuGKl_5
    return-void

	:after_last_instruction

	goto/32 :l_tNjpYVcTWOohiIBP_6

	nop

	:l_nEuOIgIkMgEnwNdU_4
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/JobCancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 37
    :cond_0
    nop

    .line 29
	goto/32 :l_AGfKKsLiZLQZuGKl_5

	nop

	:l_LytlKdrJSIBqZNDo_3
	if-nez p2, :gl_jNDHWRZenBHOzRrk

	goto/32 :cond_0

	:gl_jNDHWRZenBHOzRrk
	goto/32 :l_nEuOIgIkMgEnwNdU_4

	nop

	:l_qKUWxjgBgUTJSEnc_1
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 32
	goto/32 :l_hOCbDdxCCymUgzHo_2

	nop

	:l_tNjpYVcTWOohiIBP_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic createCopy()Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_pRbvVYpFSBzTbxfe_0

	nop

	:l_SAeJWrXvNxLhSzFE_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_LDKpQYRCxhZgAMWh_3

	nop

	:l_tFmWivkhCcFPzbGQ_1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->createCopy()Lkotlinx/coroutines/JobCancellationException;

    move-result-object v0

	goto/32 :l_SAeJWrXvNxLhSzFE_2

	nop

	:l_lMhqUuUMLNmGCgrG_4
	goto/32 :before_first_instruction

	:l_LDKpQYRCxhZgAMWh_3
    return-object v0

	:after_last_instruction

	goto/32 :l_lMhqUuUMLNmGCgrG_4

	nop

	:l_pRbvVYpFSBzTbxfe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_tFmWivkhCcFPzbGQ_1

	nop

.end method

.method public createCopy()Lkotlinx/coroutines/JobCancellationException;
    .locals 4

	goto/32 :l_PCbuuhyheGUBiwIy_0

	nop

	:l_hfKJXQZMLMbMtzNH_2
	add-int v0, v0, v1
	goto/32 :l_qjRszxuLiyZAtUrv_3

	nop

	:l_qOCNrgYjlEZPmarT_15
    invoke-direct {v0, v1, v2, v3}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

	goto/32 :l_WdDnnHfpFndRWAmZ_16

	nop

	:l_KdCxWiFoaDyobAoK_13
    check-cast v2, Ljava/lang/Throwable;

	goto/32 :l_MdXUyJycuqWwxiUH_14

	nop

	:l_PCbuuhyheGUBiwIy_0
	const v0, 24
	goto/32 :l_HswcGdZsUDLbOzqm_1

	nop

	:l_cvzwbgbhxNySjwNu_20
	goto/32 :RoQQxiXjFrXdVtTO
	:l_jYZqlSelSKXcsDXq_4
	if-lez v0, :gl_YHdjCsjgerbmqwgm

	goto/32 :wwzNVuToNnwxHOzb

	:gl_YHdjCsjgerbmqwgm	goto/32 :l_isOGWRPAYbzEmeyq_5

	nop

	:l_isOGWRPAYbzEmeyq_5
	goto/32 :wheaOVcBXEfiEhRV
	:wwzNVuToNnwxHOzb
	:RoQQxiXjFrXdVtTO

	goto/32 :l_AfUzqrXDjwdgYdCM_6

	nop

	:l_BBxiXqksHqlUeiLr_18
    return-object v0

	:after_last_instruction

	goto/32 :l_bRbBVMRYdKSNYHrB_19

	nop

	:l_qjRszxuLiyZAtUrv_3
	rem-int v0, v0, v1
	goto/32 :l_jYZqlSelSKXcsDXq_4

	nop

	:l_AfUzqrXDjwdgYdCM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_gYEtSaqowfCuOqGZ_7

	nop

	:l_HswcGdZsUDLbOzqm_1
	const v1, 3
	goto/32 :l_hfKJXQZMLMbMtzNH_2

	nop

	:l_nBJzTOpETncYUDod_10
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getMessage()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_mUrZqGXoiceScWaf_11

	nop

	:l_WdDnnHfpFndRWAmZ_16
    return-object v0

    .line 61
    :cond_0
	goto/32 :l_uZqIXZIpjRHlJnzp_17

	nop

	:l_OAmWwgTqXpRKihOp_9
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_nBJzTOpETncYUDod_10

	nop

	:l_bRbBVMRYdKSNYHrB_19
	goto/32 :before_first_instruction

	:wheaOVcBXEfiEhRV
	goto/32 :l_cvzwbgbhxNySjwNu_20

	nop

	:l_EPhjrgpwuCNVuSPR_12
    move-object v2, p0

	goto/32 :l_KdCxWiFoaDyobAoK_13

	nop

	:l_gYEtSaqowfCuOqGZ_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getDEBUG()Z

    move-result v0

	goto/32 :l_vYxfhmLzeiIHGuNd_8

	nop

	:l_uZqIXZIpjRHlJnzp_17
    const/4 v0, 0x0

	goto/32 :l_BBxiXqksHqlUeiLr_18

	nop

	:l_vYxfhmLzeiIHGuNd_8
	if-nez v0, :gl_SZlGwcXfvUtpRmPF

	goto/32 :cond_0

	:gl_SZlGwcXfvUtpRmPF
    .line 55
	goto/32 :l_OAmWwgTqXpRKihOp_9

	nop

	:l_MdXUyJycuqWwxiUH_14
    iget-object v3, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_qOCNrgYjlEZPmarT_15

	nop

	:l_mUrZqGXoiceScWaf_11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_EPhjrgpwuCNVuSPR_12

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_azOFdBCTBIWBdAvi_0

	nop

	:l_mopvWyeEVLhQtpfF_20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_lDzaZSMMErRPyHnC_21

	nop

	:l_ZrJWmqZCaeAwIcVo_31
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_VKsARBJELtokWdcK_32

	nop

	:l_IUBMwuLQOauFcdhX_14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_HeeVYIHQSokhOlan_15

	nop

	:l_cQgzuMXMnYmgNCRf_16
    move-object v0, p1

	goto/32 :l_dzdoPsZgmHZGLbMl_17

	nop

	:l_NyNqllmQUxQYYyPE_23
    check-cast v0, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_ZlecAktQafQucUao_24

	nop

	:l_WrXfwaHPBVCTulkp_30
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_ZrJWmqZCaeAwIcVo_31

	nop

	:l_fLFCivSCgXgGZuAI_5
	goto/32 :fuWXfEuVDeNLizPY
	:jxskKQXqfDvZgTBR
	:RghtyMwbuCfSweoE

	goto/32 :l_eTvnKAFBNukpSIlu_6

	nop

	:l_IXldWqiCMmFSNfvy_19
    iget-object v1, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_mopvWyeEVLhQtpfF_20

	nop

	:l_SyeXGRNyZpQyIPLD_29
    const/4 v0, 0x0

	goto/32 :l_WrXfwaHPBVCTulkp_30

	nop

	:l_gmsSMYqBnuoQXVfj_9
	if-nez v0, :gl_rMIZnRMuWeodYBVo

	goto/32 :cond_0

	:gl_rMIZnRMuWeodYBVo
	goto/32 :l_RyylHvIHueweEtvI_10

	nop

	:l_npknkKSOlVAQRJBg_28
    goto :goto_0

    :cond_0
	goto/32 :l_SyeXGRNyZpQyIPLD_29

	nop

	:l_iZqUTJkqFRIiWpXE_7
	if-ne p1, p0, :gl_UkXHaVQLPygLjZbB

	goto/32 :cond_1

	:gl_UkXHaVQLPygLjZbB
    .line 68
	goto/32 :l_XuVlXFSShfTZXyqb_8

	nop

	:l_MYXJovTlhjAvozIm_12
    invoke-virtual {v0}, Lkotlinx/coroutines/JobCancellationException;->getMessage()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_qxMNQHJivveZNAzD_13

	nop

	:l_zrLSsGjnFKZbRpfN_2
	add-int v0, v0, v1
	goto/32 :l_uzsHQkzooHNSyfzz_3

	nop

	:l_dzdoPsZgmHZGLbMl_17
    check-cast v0, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_SyQmDcjKlzudyufE_18

	nop

	:l_cyRxYCyfLdIeHXDJ_34
	goto/32 :RghtyMwbuCfSweoE
	:l_ityksMgCzURAneDx_1
	const v1, 31
	goto/32 :l_zrLSsGjnFKZbRpfN_2

	nop

	:l_XuVlXFSShfTZXyqb_8
    instance-of v0, p1, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_gmsSMYqBnuoQXVfj_9

	nop

	:l_ZlecAktQafQucUao_24
    invoke-virtual {v0}, Lkotlinx/coroutines/JobCancellationException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_IHIjTKOyJcUQnAGo_25

	nop

	:l_DhsVbOzGgxZsQqYM_11
    check-cast v0, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_MYXJovTlhjAvozIm_12

	nop

	:l_HeeVYIHQSokhOlan_15
	if-nez v0, :gl_QjaOkmkbHSEjqbLn

	goto/32 :cond_0

	:gl_QjaOkmkbHSEjqbLn
	goto/32 :l_cQgzuMXMnYmgNCRf_16

	nop

	:l_RyylHvIHueweEtvI_10
    move-object v0, p1

	goto/32 :l_DhsVbOzGgxZsQqYM_11

	nop

	:l_uzsHQkzooHNSyfzz_3
	rem-int v0, v0, v1
	goto/32 :l_foshABCkPvvVjNOR_4

	nop

	:l_ouuCkZlOUdsRABov_22
    move-object v0, p1

	goto/32 :l_NyNqllmQUxQYYyPE_23

	nop

	:l_lDzaZSMMErRPyHnC_21
	if-nez v0, :gl_JwjCGxtdJXVeomhq

	goto/32 :cond_0

	:gl_JwjCGxtdJXVeomhq
	goto/32 :l_ouuCkZlOUdsRABov_22

	nop

	:l_IHIjTKOyJcUQnAGo_25
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_aDVgCmpTsyJIxutB_26

	nop

	:l_SyQmDcjKlzudyufE_18
    iget-object v0, v0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_IXldWqiCMmFSNfvy_19

	nop

	:l_VKsARBJELtokWdcK_32
    return v0

	:after_last_instruction

	goto/32 :l_DhuqqErNwgtBxTaw_33

	nop

	:l_gwuPBiYYFajjvTxS_27
	if-nez v0, :gl_IKHeipPmLoXkDOWi

	goto/32 :cond_0

	:gl_IKHeipPmLoXkDOWi
	goto/32 :l_npknkKSOlVAQRJBg_28

	nop

	:l_DhuqqErNwgtBxTaw_33
	goto/32 :before_first_instruction

	:fuWXfEuVDeNLizPY
	goto/32 :l_cyRxYCyfLdIeHXDJ_34

	nop

	:l_azOFdBCTBIWBdAvi_0
	const v0, 3
	goto/32 :l_ityksMgCzURAneDx_1

	nop

	:l_eTvnKAFBNukpSIlu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 67
	goto/32 :l_iZqUTJkqFRIiWpXE_7

	nop

	:l_foshABCkPvvVjNOR_4
	if-lez v0, :gl_XLsXIIfDTtueAJYK

	goto/32 :jxskKQXqfDvZgTBR

	:gl_XLsXIIfDTtueAJYK	goto/32 :l_fLFCivSCgXgGZuAI_5

	nop

	:l_qxMNQHJivveZNAzD_13
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getMessage()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_IUBMwuLQOauFcdhX_14

	nop

	:l_aDVgCmpTsyJIxutB_26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_gwuPBiYYFajjvTxS_27

	nop

.end method

.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_MkQBzYExisMmYVtQ_0

	nop

	:l_HubhrRqIceSlEOjI_1
	const v1, 4
	goto/32 :l_sTqFvLzgZvEWUiWi_2

	nop

	:l_vOjfsptehiViLYhx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_oijMutiEtGWSeFtD_7

	nop

	:l_XtEfojytzJCtuRHl_17
    move-object v0, p0

	goto/32 :l_VxKdjKfKuojZgKCP_18

	nop

	:l_WVDGOUOcFbRgSusj_9
    invoke-super {p0}, Ljava/util/concurrent/CancellationException;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_nBKqelSGnBlONKMs_10

	nop

	:l_oijMutiEtGWSeFtD_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getDEBUG()Z

    move-result v0

	goto/32 :l_HmLgzPMtjkXDHgSs_8

	nop

	:l_nANYEJVrwmhPJBWn_19
    return-object v0

	:after_last_instruction

	goto/32 :l_RxgxOMmdoZDHZoWW_20

	nop

	:l_MkQBzYExisMmYVtQ_0
	const v0, 28
	goto/32 :l_HubhrRqIceSlEOjI_1

	nop

	:l_nBKqelSGnBlONKMs_10
    return-object v0

    .line 44
    :cond_0
	goto/32 :l_fmvzBEyoWWmTdNKy_11

	nop

	:l_rFVAOOgInADaSKiH_5
	goto/32 :EiRJPUHEGPgvvGAB
	:cASVGGklnCGbakvV
	:aGqfoNzJOIFvAVuM

	goto/32 :l_vOjfsptehiViLYhx_6

	nop

	:l_SfoTsgsAWvzYlaYB_16
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/JobCancellationException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 50
	goto/32 :l_XtEfojytzJCtuRHl_17

	nop

	:l_ZhxoGSAXnTegDtSc_15
    check-cast v1, [Ljava/lang/StackTraceElement;

    .line 44
	goto/32 :l_SfoTsgsAWvzYlaYB_16

	nop

	:l_VxKdjKfKuojZgKCP_18
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_nANYEJVrwmhPJBWn_19

	nop

	:l_ioNrtGiTdjRFFnjW_21
	goto/32 :aGqfoNzJOIFvAVuM
	:l_RxgxOMmdoZDHZoWW_20
	goto/32 :before_first_instruction

	:EiRJPUHEGPgvvGAB
	goto/32 :l_ioNrtGiTdjRFFnjW_21

	nop

	:l_bxEwLmhKgFILBqmh_4
	if-lez v0, :gl_osGArCYtDLHbEClJ

	goto/32 :cASVGGklnCGbakvV

	:gl_osGArCYtDLHbEClJ	goto/32 :l_rFVAOOgInADaSKiH_5

	nop

	:l_HmLgzPMtjkXDHgSs_8
	if-nez v0, :gl_wiIbcGjwBATGBbWB

	goto/32 :cond_0

	:gl_wiIbcGjwBATGBbWB
    .line 41
	goto/32 :l_WVDGOUOcFbRgSusj_9

	nop

	:l_EXbfkzIJmCJuPYil_12
    const/4 v1, 0x0

	goto/32 :l_EwPPIHAZTZNpiNdy_13

	nop

	:l_fmvzBEyoWWmTdNKy_11
    const/4 v0, 0x0

    .line 77
    .local v0, "$i$f$emptyArray":I
	goto/32 :l_EXbfkzIJmCJuPYil_12

	nop

	:l_EwPPIHAZTZNpiNdy_13
    new-array v1, v1, [Ljava/lang/StackTraceElement;

	goto/32 :l_NjdugsPwkBEuLQku_14

	nop

	:l_sTqFvLzgZvEWUiWi_2
	add-int v0, v0, v1
	goto/32 :l_BQtTvRyJkxHtDVXg_3

	nop

	:l_NjdugsPwkBEuLQku_14
    check-cast v1, [Ljava/lang/Object;

    .end local v0    # "$i$f$emptyArray":I
	goto/32 :l_ZhxoGSAXnTegDtSc_15

	nop

	:l_BQtTvRyJkxHtDVXg_3
	rem-int v0, v0, v1
	goto/32 :l_bxEwLmhKgFILBqmh_4

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_fHkFTJGFdDjdoGdE_0

	nop

	:l_WwWEZaWHvqGIFrnq_4
	if-lez v0, :gl_teUVZYFhFbdhLEEe

	goto/32 :QptLkBCKZXCjmzvT

	:gl_teUVZYFhFbdhLEEe	goto/32 :l_FDqAXPcKDyHPfQlS_5

	nop

	:l_gTGXhnOZYiYLAffw_11
    iget-object v1, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_cZPZBkhaeHmlTOPi_12

	nop

	:l_uiUqaqlvMHKAYKGN_3
	rem-int v0, v0, v1
	goto/32 :l_WwWEZaWHvqGIFrnq_4

	nop

	:l_FDqAXPcKDyHPfQlS_5
	goto/32 :ozqCbjnalSlxFJTg
	:QptLkBCKZXCjmzvT
	:XXbHrGgunACcetvs

	goto/32 :l_ODDGyZpsOYlkbfEM_6

	nop

	:l_khegkwczPCFiVxtw_18
    goto :goto_0

    :cond_0
	goto/32 :l_jXCcfGcDWIzvztNZ_19

	nop

	:l_yfqkquCTtaKlHZkw_7
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getMessage()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_PVDSWkhddnOBItNg_8

	nop

	:l_cIBrHosdklDahzxP_22
	goto/32 :before_first_instruction

	:ozqCbjnalSlxFJTg
	goto/32 :l_sxAxtvmwbtAsWXaK_23

	nop

	:l_cZPZBkhaeHmlTOPi_12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

	goto/32 :l_BiulJVPtNlnubMji_13

	nop

	:l_fHkFTJGFdDjdoGdE_0
	const v0, 26
	goto/32 :l_eBgJcyzKhfnEeXCh_1

	nop

	:l_ODDGyZpsOYlkbfEM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_yfqkquCTtaKlHZkw_7

	nop

	:l_RjChqSjfDAGBQjaE_10
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_gTGXhnOZYiYLAffw_11

	nop

	:l_eBgJcyzKhfnEeXCh_1
	const v1, 11
	goto/32 :l_VGDyiMLkzBCPhcYQ_2

	nop

	:l_rfRArYkmepgdLmaE_21
    return v0

	:after_last_instruction

	goto/32 :l_cIBrHosdklDahzxP_22

	nop

	:l_fLjcRbJAJtTeTnkN_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

	goto/32 :l_RjChqSjfDAGBQjaE_10

	nop

	:l_YatjOjMRLLeWnrBm_16
	if-nez v1, :gl_WuvoRUIlKWkNaCWU

	goto/32 :cond_0

	:gl_WuvoRUIlKWkNaCWU
	goto/32 :l_iutkLqjTcFmgTsBV_17

	nop

	:l_iutkLqjTcFmgTsBV_17
    invoke-virtual {v1}, Ljava/lang/Throwable;->hashCode()I

    move-result v1

	goto/32 :l_khegkwczPCFiVxtw_18

	nop

	:l_sxAxtvmwbtAsWXaK_23
	goto/32 :XXbHrGgunACcetvs
	:l_BiulJVPtNlnubMji_13
    add-int/2addr v0, v1

	goto/32 :l_WWosomzeHdbvtFoA_14

	nop

	:l_PVDSWkhddnOBItNg_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_fLjcRbJAJtTeTnkN_9

	nop

	:l_jXCcfGcDWIzvztNZ_19
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_wMWFJENiNwQQTebf_20

	nop

	:l_WWosomzeHdbvtFoA_14
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_WBtewpHbsAJBlgeS_15

	nop

	:l_WBtewpHbsAJBlgeS_15
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_YatjOjMRLLeWnrBm_16

	nop

	:l_wMWFJENiNwQQTebf_20
    add-int/2addr v0, v1

	goto/32 :l_rfRArYkmepgdLmaE_21

	nop

	:l_VGDyiMLkzBCPhcYQ_2
	add-int v0, v0, v1
	goto/32 :l_uiUqaqlvMHKAYKGN_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_NQDmnkRSYuzhGmWJ_0

	nop

	:l_WcpnGkBkHNyKqJob_4
	if-lez v0, :gl_dcvJoRzxRInuQIvf

	goto/32 :oFqDdnTSVdZaUuEb

	:gl_dcvJoRzxRInuQIvf	goto/32 :l_iLhUMInkYALFdNVI_5

	nop

	:l_YsXYkuatIzPpGMRt_2
	add-int v0, v0, v1
	goto/32 :l_PlmSnYKVRTmEMuQl_3

	nop

	:l_JjASNPhKneREwMeq_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xMYIuoaWXTLbYaCE_13

	nop

	:l_PlmSnYKVRTmEMuQl_3
	rem-int v0, v0, v1
	goto/32 :l_WcpnGkBkHNyKqJob_4

	nop

	:l_qwdtYjYQyBMqiuXc_18
	goto/32 :rBHVWaofRtzABece
	:l_BBMNKtcpuDLHHPBl_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LHDhDLdlJwLddtcq_11

	nop

	:l_AiCHwUNRQWrguzIZ_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_pscZpbEGiCICkseS_16

	nop

	:l_szTFgLsIgGwXHaiy_1
	const v1, 30
	goto/32 :l_YsXYkuatIzPpGMRt_2

	nop

	:l_zbjKAcfmrVMTsHAR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 64
	goto/32 :l_XjATCyPafaOvvJwI_7

	nop

	:l_iLhUMInkYALFdNVI_5
	goto/32 :cPjRxUDMOEmeOJdN
	:oFqDdnTSVdZaUuEb
	:rBHVWaofRtzABece

	goto/32 :l_zbjKAcfmrVMTsHAR_6

	nop

	:l_NQDmnkRSYuzhGmWJ_0
	const v0, 13
	goto/32 :l_szTFgLsIgGwXHaiy_1

	nop

	:l_SFCkoIMExNIOaFRh_17
	goto/32 :before_first_instruction

	:cPjRxUDMOEmeOJdN
	goto/32 :l_qwdtYjYQyBMqiuXc_18

	nop

	:l_pscZpbEGiCICkseS_16
    return-object v0

	:after_last_instruction

	goto/32 :l_SFCkoIMExNIOaFRh_17

	nop

	:l_LHDhDLdlJwLddtcq_11
    const-string v1, "; job="

	goto/32 :l_JjASNPhKneREwMeq_12

	nop

	:l_DhvheDnTGpthBrGW_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_LuvtdcxKTRQlBCsl_9

	nop

	:l_xMYIuoaWXTLbYaCE_13
    iget-object v1, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_wYRCgYZlYrxRARIb_14

	nop

	:l_wYRCgYZlYrxRARIb_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AiCHwUNRQWrguzIZ_15

	nop

	:l_XjATCyPafaOvvJwI_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_DhvheDnTGpthBrGW_8

	nop

	:l_LuvtdcxKTRQlBCsl_9
    invoke-super {p0}, Ljava/util/concurrent/CancellationException;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_BBMNKtcpuDLHHPBl_10

	nop

.end method
