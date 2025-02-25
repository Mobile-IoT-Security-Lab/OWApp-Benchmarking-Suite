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

	goto/32 :l_hOCbDdxCCymUgzHo_0

	nop

	:l_tNjpYVcTWOohiIBP_4
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/JobCancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 37
    :cond_0
    nop

    .line 29
	goto/32 :l_pRbvVYpFSBzTbxfe_5

	nop

	:l_pRbvVYpFSBzTbxfe_5
    return-void

	:after_last_instruction

	goto/32 :l_tFmWivkhCcFPzbGQ_6

	nop

	:l_jNDHWRZenBHOzRrk_2
    iput-object p3, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

    .line 35
    nop

    .line 36
	goto/32 :l_nEuOIgIkMgEnwNdU_3

	nop

	:l_LytlKdrJSIBqZNDo_1
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 32
	goto/32 :l_jNDHWRZenBHOzRrk_2

	nop

	:l_nEuOIgIkMgEnwNdU_3
	if-nez p2, :gl_AGfKKsLiZLQZuGKl

	goto/32 :cond_0

	:gl_AGfKKsLiZLQZuGKl
	goto/32 :l_tNjpYVcTWOohiIBP_4

	nop

	:l_tFmWivkhCcFPzbGQ_6
	goto/32 :before_first_instruction

	:l_hOCbDdxCCymUgzHo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "cause"    # Ljava/lang/Throwable;
    .param p3, "job"    # Lkotlinx/coroutines/Job;

    .line 33
	goto/32 :l_LytlKdrJSIBqZNDo_1

	nop

.end method


# virtual methods
.method public bridge synthetic createCopy()Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_SAeJWrXvNxLhSzFE_0

	nop

	:l_SAeJWrXvNxLhSzFE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_LDKpQYRCxhZgAMWh_1

	nop

	:l_HswcGdZsUDLbOzqm_4
	goto/32 :before_first_instruction

	:l_LDKpQYRCxhZgAMWh_1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->createCopy()Lkotlinx/coroutines/JobCancellationException;

    move-result-object v0

	goto/32 :l_lMhqUuUMLNmGCgrG_2

	nop

	:l_PCbuuhyheGUBiwIy_3
    return-object v0

	:after_last_instruction

	goto/32 :l_HswcGdZsUDLbOzqm_4

	nop

	:l_lMhqUuUMLNmGCgrG_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_PCbuuhyheGUBiwIy_3

	nop

.end method

.method public createCopy()Lkotlinx/coroutines/JobCancellationException;
    .locals 4

	goto/32 :l_hfKJXQZMLMbMtzNH_0

	nop

	:l_uZqIXZIpjRHlJnzp_15
    invoke-direct {v0, v1, v2, v3}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

	goto/32 :l_BBxiXqksHqlUeiLr_16

	nop

	:l_vYxfhmLzeiIHGuNd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_SZlGwcXfvUtpRmPF_7

	nop

	:l_ityksMgCzURAneDx_20
	goto/32 :WoNxnXLRhKMBcYZf
	:l_azOFdBCTBIWBdAvi_19
	goto/32 :before_first_instruction

	:EBSczzSJvwlHMTbF
	goto/32 :l_ityksMgCzURAneDx_20

	nop

	:l_YHdjCsjgerbmqwgm_3
	rem-int v0, v0, v1
	goto/32 :l_isOGWRPAYbzEmeyq_4

	nop

	:l_hfKJXQZMLMbMtzNH_0
	const v0, 23
	goto/32 :l_qjRszxuLiyZAtUrv_1

	nop

	:l_BBxiXqksHqlUeiLr_16
    return-object v0

    .line 61
    :cond_0
	goto/32 :l_bRbBVMRYdKSNYHrB_17

	nop

	:l_SZlGwcXfvUtpRmPF_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getDEBUG()Z

    move-result v0

	goto/32 :l_OAmWwgTqXpRKihOp_8

	nop

	:l_jYZqlSelSKXcsDXq_2
	add-int v0, v0, v1
	goto/32 :l_YHdjCsjgerbmqwgm_3

	nop

	:l_qOCNrgYjlEZPmarT_13
    check-cast v2, Ljava/lang/Throwable;

	goto/32 :l_WdDnnHfpFndRWAmZ_14

	nop

	:l_cvzwbgbhxNySjwNu_18
    return-object v0

	:after_last_instruction

	goto/32 :l_azOFdBCTBIWBdAvi_19

	nop

	:l_mUrZqGXoiceScWaf_9
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_EPhjrgpwuCNVuSPR_10

	nop

	:l_MdXUyJycuqWwxiUH_12
    move-object v2, p0

	goto/32 :l_qOCNrgYjlEZPmarT_13

	nop

	:l_KdCxWiFoaDyobAoK_11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_MdXUyJycuqWwxiUH_12

	nop

	:l_isOGWRPAYbzEmeyq_4
	if-lez v0, :gl_AfUzqrXDjwdgYdCM

	goto/32 :oBinbmYsRpwYEwRB

	:gl_AfUzqrXDjwdgYdCM	goto/32 :l_gYEtSaqowfCuOqGZ_5

	nop

	:l_WdDnnHfpFndRWAmZ_14
    iget-object v3, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_uZqIXZIpjRHlJnzp_15

	nop

	:l_gYEtSaqowfCuOqGZ_5
	goto/32 :EBSczzSJvwlHMTbF
	:oBinbmYsRpwYEwRB
	:WoNxnXLRhKMBcYZf

	goto/32 :l_vYxfhmLzeiIHGuNd_6

	nop

	:l_bRbBVMRYdKSNYHrB_17
    const/4 v0, 0x0

	goto/32 :l_cvzwbgbhxNySjwNu_18

	nop

	:l_EPhjrgpwuCNVuSPR_10
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getMessage()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_KdCxWiFoaDyobAoK_11

	nop

	:l_qjRszxuLiyZAtUrv_1
	const v1, 1
	goto/32 :l_jYZqlSelSKXcsDXq_2

	nop

	:l_OAmWwgTqXpRKihOp_8
	if-nez v0, :gl_nBJzTOpETncYUDod

	goto/32 :cond_0

	:gl_nBJzTOpETncYUDod
    .line 55
	goto/32 :l_mUrZqGXoiceScWaf_9

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_zrLSsGjnFKZbRpfN_0

	nop

	:l_cQgzuMXMnYmgNCRf_15
	if-nez v0, :gl_dzdoPsZgmHZGLbMl

	goto/32 :cond_0

	:gl_dzdoPsZgmHZGLbMl
	goto/32 :l_SyQmDcjKlzudyufE_16

	nop

	:l_zrLSsGjnFKZbRpfN_0
	const v0, 4
	goto/32 :l_uzsHQkzooHNSyfzz_1

	nop

	:l_IXldWqiCMmFSNfvy_17
    check-cast v0, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_mopvWyeEVLhQtpfF_18

	nop

	:l_foshABCkPvvVjNOR_2
	add-int v0, v0, v1
	goto/32 :l_XLsXIIfDTtueAJYK_3

	nop

	:l_aDVgCmpTsyJIxutB_24
    invoke-virtual {v0}, Lkotlinx/coroutines/JobCancellationException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_gwuPBiYYFajjvTxS_25

	nop

	:l_lDzaZSMMErRPyHnC_19
    iget-object v1, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_JwjCGxtdJXVeomhq_20

	nop

	:l_iZqUTJkqFRIiWpXE_5
	goto/32 :TGznzPUidHZijgzS
	:GRVTNNajxyMraLHw
	:YNUlAiMlZiVgPOOV

	goto/32 :l_UkXHaVQLPygLjZbB_6

	nop

	:l_HeeVYIHQSokhOlan_13
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getMessage()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_QjaOkmkbHSEjqbLn_14

	nop

	:l_XLsXIIfDTtueAJYK_3
	rem-int v0, v0, v1
	goto/32 :l_fLFCivSCgXgGZuAI_4

	nop

	:l_JwjCGxtdJXVeomhq_20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ouuCkZlOUdsRABov_21

	nop

	:l_MYXJovTlhjAvozIm_10
    move-object v0, p1

	goto/32 :l_qxMNQHJivveZNAzD_11

	nop

	:l_ZrJWmqZCaeAwIcVo_29
    const/4 v0, 0x0

	goto/32 :l_VKsARBJELtokWdcK_30

	nop

	:l_cyRxYCyfLdIeHXDJ_32
    return v0

	:after_last_instruction

	goto/32 :l_MkQBzYExisMmYVtQ_33

	nop

	:l_uzsHQkzooHNSyfzz_1
	const v1, 8
	goto/32 :l_foshABCkPvvVjNOR_2

	nop

	:l_QjaOkmkbHSEjqbLn_14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_cQgzuMXMnYmgNCRf_15

	nop

	:l_mopvWyeEVLhQtpfF_18
    iget-object v0, v0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_lDzaZSMMErRPyHnC_19

	nop

	:l_IKHeipPmLoXkDOWi_26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_npknkKSOlVAQRJBg_27

	nop

	:l_XuVlXFSShfTZXyqb_7
	if-ne p1, p0, :gl_gmsSMYqBnuoQXVfj

	goto/32 :cond_1

	:gl_gmsSMYqBnuoQXVfj
    .line 68
	goto/32 :l_rMIZnRMuWeodYBVo_8

	nop

	:l_SyQmDcjKlzudyufE_16
    move-object v0, p1

	goto/32 :l_IXldWqiCMmFSNfvy_17

	nop

	:l_IHIjTKOyJcUQnAGo_23
    check-cast v0, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_aDVgCmpTsyJIxutB_24

	nop

	:l_HubhrRqIceSlEOjI_34
	goto/32 :YNUlAiMlZiVgPOOV
	:l_ZlecAktQafQucUao_22
    move-object v0, p1

	goto/32 :l_IHIjTKOyJcUQnAGo_23

	nop

	:l_RyylHvIHueweEtvI_9
	if-nez v0, :gl_DhsVbOzGgxZsQqYM

	goto/32 :cond_0

	:gl_DhsVbOzGgxZsQqYM
	goto/32 :l_MYXJovTlhjAvozIm_10

	nop

	:l_rMIZnRMuWeodYBVo_8
    instance-of v0, p1, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_RyylHvIHueweEtvI_9

	nop

	:l_ouuCkZlOUdsRABov_21
	if-nez v0, :gl_NyNqllmQUxQYYyPE

	goto/32 :cond_0

	:gl_NyNqllmQUxQYYyPE
	goto/32 :l_ZlecAktQafQucUao_22

	nop

	:l_IUBMwuLQOauFcdhX_12
    invoke-virtual {v0}, Lkotlinx/coroutines/JobCancellationException;->getMessage()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_HeeVYIHQSokhOlan_13

	nop

	:l_qxMNQHJivveZNAzD_11
    check-cast v0, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_IUBMwuLQOauFcdhX_12

	nop

	:l_MkQBzYExisMmYVtQ_33
	goto/32 :before_first_instruction

	:TGznzPUidHZijgzS
	goto/32 :l_HubhrRqIceSlEOjI_34

	nop

	:l_VKsARBJELtokWdcK_30
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_DhuqqErNwgtBxTaw_31

	nop

	:l_DhuqqErNwgtBxTaw_31
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_cyRxYCyfLdIeHXDJ_32

	nop

	:l_gwuPBiYYFajjvTxS_25
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_IKHeipPmLoXkDOWi_26

	nop

	:l_npknkKSOlVAQRJBg_27
	if-nez v0, :gl_SyeXGRNyZpQyIPLD

	goto/32 :cond_0

	:gl_SyeXGRNyZpQyIPLD
	goto/32 :l_WrXfwaHPBVCTulkp_28

	nop

	:l_fLFCivSCgXgGZuAI_4
	if-lez v0, :gl_eTvnKAFBNukpSIlu

	goto/32 :GRVTNNajxyMraLHw

	:gl_eTvnKAFBNukpSIlu	goto/32 :l_iZqUTJkqFRIiWpXE_5

	nop

	:l_WrXfwaHPBVCTulkp_28
    goto :goto_0

    :cond_0
	goto/32 :l_ZrJWmqZCaeAwIcVo_29

	nop

	:l_UkXHaVQLPygLjZbB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 67
	goto/32 :l_XuVlXFSShfTZXyqb_7

	nop

.end method

.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_sTqFvLzgZvEWUiWi_0

	nop

	:l_sTqFvLzgZvEWUiWi_0
	const v0, 1
	goto/32 :l_BQtTvRyJkxHtDVXg_1

	nop

	:l_nANYEJVrwmhPJBWn_17
    move-object v0, p0

	goto/32 :l_RxgxOMmdoZDHZoWW_18

	nop

	:l_bxEwLmhKgFILBqmh_2
	add-int v0, v0, v1
	goto/32 :l_osGArCYtDLHbEClJ_3

	nop

	:l_fmvzBEyoWWmTdNKy_9
    invoke-super {p0}, Ljava/util/concurrent/CancellationException;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_EXbfkzIJmCJuPYil_10

	nop

	:l_wiIbcGjwBATGBbWB_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getDEBUG()Z

    move-result v0

	goto/32 :l_WVDGOUOcFbRgSusj_8

	nop

	:l_EXbfkzIJmCJuPYil_10
    return-object v0

    .line 44
    :cond_0
	goto/32 :l_EwPPIHAZTZNpiNdy_11

	nop

	:l_HmLgzPMtjkXDHgSs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_wiIbcGjwBATGBbWB_7

	nop

	:l_RxgxOMmdoZDHZoWW_18
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_ioNrtGiTdjRFFnjW_19

	nop

	:l_EwPPIHAZTZNpiNdy_11
    const/4 v0, 0x0

    .line 77
    .local v0, "$i$f$emptyArray":I
	goto/32 :l_NjdugsPwkBEuLQku_12

	nop

	:l_XtEfojytzJCtuRHl_15
    check-cast v1, [Ljava/lang/StackTraceElement;

    .line 44
	goto/32 :l_VxKdjKfKuojZgKCP_16

	nop

	:l_WVDGOUOcFbRgSusj_8
	if-nez v0, :gl_nBKqelSGnBlONKMs

	goto/32 :cond_0

	:gl_nBKqelSGnBlONKMs
    .line 41
	goto/32 :l_fmvzBEyoWWmTdNKy_9

	nop

	:l_SfoTsgsAWvzYlaYB_14
    check-cast v1, [Ljava/lang/Object;

    .end local v0    # "$i$f$emptyArray":I
	goto/32 :l_XtEfojytzJCtuRHl_15

	nop

	:l_VxKdjKfKuojZgKCP_16
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/JobCancellationException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 50
	goto/32 :l_nANYEJVrwmhPJBWn_17

	nop

	:l_ioNrtGiTdjRFFnjW_19
    return-object v0

	:after_last_instruction

	goto/32 :l_fHkFTJGFdDjdoGdE_20

	nop

	:l_rFVAOOgInADaSKiH_4
	if-lez v0, :gl_vOjfsptehiViLYhx

	goto/32 :PBWegEUPqrYJHXyF

	:gl_vOjfsptehiViLYhx	goto/32 :l_oijMutiEtGWSeFtD_5

	nop

	:l_eBgJcyzKhfnEeXCh_21
	goto/32 :lBsJUKNxIbywvLkK
	:l_BQtTvRyJkxHtDVXg_1
	const v1, 29
	goto/32 :l_bxEwLmhKgFILBqmh_2

	nop

	:l_NjdugsPwkBEuLQku_12
    const/4 v1, 0x0

	goto/32 :l_ZhxoGSAXnTegDtSc_13

	nop

	:l_osGArCYtDLHbEClJ_3
	rem-int v0, v0, v1
	goto/32 :l_rFVAOOgInADaSKiH_4

	nop

	:l_oijMutiEtGWSeFtD_5
	goto/32 :DVQElVWclNbqwCkb
	:PBWegEUPqrYJHXyF
	:lBsJUKNxIbywvLkK

	goto/32 :l_HmLgzPMtjkXDHgSs_6

	nop

	:l_ZhxoGSAXnTegDtSc_13
    new-array v1, v1, [Ljava/lang/StackTraceElement;

	goto/32 :l_SfoTsgsAWvzYlaYB_14

	nop

	:l_fHkFTJGFdDjdoGdE_20
	goto/32 :before_first_instruction

	:DVQElVWclNbqwCkb
	goto/32 :l_eBgJcyzKhfnEeXCh_21

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_VGDyiMLkzBCPhcYQ_0

	nop

	:l_YatjOjMRLLeWnrBm_14
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_WuvoRUIlKWkNaCWU_15

	nop

	:l_iutkLqjTcFmgTsBV_16
	if-nez v1, :gl_khegkwczPCFiVxtw

	goto/32 :cond_0

	:gl_khegkwczPCFiVxtw
	goto/32 :l_jXCcfGcDWIzvztNZ_17

	nop

	:l_gTGXhnOZYiYLAffw_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

	goto/32 :l_cZPZBkhaeHmlTOPi_10

	nop

	:l_fLjcRbJAJtTeTnkN_7
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getMessage()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_RjChqSjfDAGBQjaE_8

	nop

	:l_WwWEZaWHvqGIFrnq_2
	add-int v0, v0, v1
	goto/32 :l_teUVZYFhFbdhLEEe_3

	nop

	:l_FDqAXPcKDyHPfQlS_4
	if-lez v0, :gl_ODDGyZpsOYlkbfEM

	goto/32 :HbyMaAauQOXhcRso

	:gl_ODDGyZpsOYlkbfEM	goto/32 :l_yfqkquCTtaKlHZkw_5

	nop

	:l_cIBrHosdklDahzxP_20
    add-int/2addr v0, v1

	goto/32 :l_sxAxtvmwbtAsWXaK_21

	nop

	:l_jXCcfGcDWIzvztNZ_17
    invoke-virtual {v1}, Ljava/lang/Throwable;->hashCode()I

    move-result v1

	goto/32 :l_wMWFJENiNwQQTebf_18

	nop

	:l_rfRArYkmepgdLmaE_19
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_cIBrHosdklDahzxP_20

	nop

	:l_NQDmnkRSYuzhGmWJ_22
	goto/32 :before_first_instruction

	:IPvnxrsnjgiYxtJA
	goto/32 :l_szTFgLsIgGwXHaiy_23

	nop

	:l_WWosomzeHdbvtFoA_12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

	goto/32 :l_WBtewpHbsAJBlgeS_13

	nop

	:l_wMWFJENiNwQQTebf_18
    goto :goto_0

    :cond_0
	goto/32 :l_rfRArYkmepgdLmaE_19

	nop

	:l_cZPZBkhaeHmlTOPi_10
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_BiulJVPtNlnubMji_11

	nop

	:l_yfqkquCTtaKlHZkw_5
	goto/32 :IPvnxrsnjgiYxtJA
	:HbyMaAauQOXhcRso
	:WSaqGZkWzFjpFygD

	goto/32 :l_PVDSWkhddnOBItNg_6

	nop

	:l_sxAxtvmwbtAsWXaK_21
    return v0

	:after_last_instruction

	goto/32 :l_NQDmnkRSYuzhGmWJ_22

	nop

	:l_RjChqSjfDAGBQjaE_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_gTGXhnOZYiYLAffw_9

	nop

	:l_WuvoRUIlKWkNaCWU_15
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_iutkLqjTcFmgTsBV_16

	nop

	:l_VGDyiMLkzBCPhcYQ_0
	const v0, 5
	goto/32 :l_uiUqaqlvMHKAYKGN_1

	nop

	:l_szTFgLsIgGwXHaiy_23
	goto/32 :WSaqGZkWzFjpFygD
	:l_PVDSWkhddnOBItNg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_fLjcRbJAJtTeTnkN_7

	nop

	:l_teUVZYFhFbdhLEEe_3
	rem-int v0, v0, v1
	goto/32 :l_FDqAXPcKDyHPfQlS_4

	nop

	:l_WBtewpHbsAJBlgeS_13
    add-int/2addr v0, v1

	goto/32 :l_YatjOjMRLLeWnrBm_14

	nop

	:l_BiulJVPtNlnubMji_11
    iget-object v1, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_WWosomzeHdbvtFoA_12

	nop

	:l_uiUqaqlvMHKAYKGN_1
	const v1, 4
	goto/32 :l_WwWEZaWHvqGIFrnq_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_YsXYkuatIzPpGMRt_0

	nop

	:l_iLhUMInkYALFdNVI_4
	if-lez v0, :gl_zbjKAcfmrVMTsHAR

	goto/32 :PahUGnJLONymKNyD

	:gl_zbjKAcfmrVMTsHAR	goto/32 :l_XjATCyPafaOvvJwI_5

	nop

	:l_qwdtYjYQyBMqiuXc_16
    return-object v0

	:after_last_instruction

	goto/32 :l_QIzYaCGSYrxJGClT_17

	nop

	:l_xMYIuoaWXTLbYaCE_11
    const-string v1, "; job="

	goto/32 :l_wYRCgYZlYrxRARIb_12

	nop

	:l_wYRCgYZlYrxRARIb_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AiCHwUNRQWrguzIZ_13

	nop

	:l_XjATCyPafaOvvJwI_5
	goto/32 :yHLkbWtWvLPZVOQN
	:PahUGnJLONymKNyD
	:sNCDxgXsZmFrRZqC

	goto/32 :l_DhvheDnTGpthBrGW_6

	nop

	:l_dcvJoRzxRInuQIvf_3
	rem-int v0, v0, v1
	goto/32 :l_iLhUMInkYALFdNVI_4

	nop

	:l_BBMNKtcpuDLHHPBl_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_LHDhDLdlJwLddtcq_9

	nop

	:l_WcpnGkBkHNyKqJob_2
	add-int v0, v0, v1
	goto/32 :l_dcvJoRzxRInuQIvf_3

	nop

	:l_AiCHwUNRQWrguzIZ_13
    iget-object v1, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_pscZpbEGiCICkseS_14

	nop

	:l_DhvheDnTGpthBrGW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 64
	goto/32 :l_LuvtdcxKTRQlBCsl_7

	nop

	:l_SFCkoIMExNIOaFRh_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_qwdtYjYQyBMqiuXc_16

	nop

	:l_PlmSnYKVRTmEMuQl_1
	const v1, 25
	goto/32 :l_WcpnGkBkHNyKqJob_2

	nop

	:l_LHDhDLdlJwLddtcq_9
    invoke-super {p0}, Ljava/util/concurrent/CancellationException;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_JjASNPhKneREwMeq_10

	nop

	:l_JjASNPhKneREwMeq_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xMYIuoaWXTLbYaCE_11

	nop

	:l_QIzYaCGSYrxJGClT_17
	goto/32 :before_first_instruction

	:yHLkbWtWvLPZVOQN
	goto/32 :l_WydUkHJISPkaiWFl_18

	nop

	:l_YsXYkuatIzPpGMRt_0
	const v0, 23
	goto/32 :l_PlmSnYKVRTmEMuQl_1

	nop

	:l_WydUkHJISPkaiWFl_18
	goto/32 :sNCDxgXsZmFrRZqC
	:l_pscZpbEGiCICkseS_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SFCkoIMExNIOaFRh_15

	nop

	:l_LuvtdcxKTRQlBCsl_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_BBMNKtcpuDLHHPBl_8

	nop

.end method
