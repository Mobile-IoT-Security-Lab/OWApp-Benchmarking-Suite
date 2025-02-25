.class public Lkotlinx/coroutines/JobImpl;
.super Lkotlinx/coroutines/JobSupport;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/CompletableJob;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0003\n\u0000\u0008\u0011\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u000c\u001a\u00020\u0007H\u0016J\u0010\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0006\u001a\u00020\u0007H\u0003R\u0014\u0010\u0006\u001a\u00020\u0007X\u0090\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00078PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlinx/coroutines/JobImpl;",
        "Lkotlinx/coroutines/JobSupport;",
        "Lkotlinx/coroutines/CompletableJob;",
        "parent",
        "Lkotlinx/coroutines/Job;",
        "(Lkotlinx/coroutines/Job;)V",
        "handlesException",
        "",
        "getHandlesException$kotlinx_coroutines_core",
        "()Z",
        "onCancelComplete",
        "getOnCancelComplete$kotlinx_coroutines_core",
        "complete",
        "completeExceptionally",
        "exception",
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
.field private final handlesException:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/Job;)V
    .locals 1

	goto/32 :l_pFSBzTbxfetFmWiv_0

	nop

	:l_khCcFPzbGQSAeJWr_1
    const/4 v0, 0x1

	goto/32 :l_XvNxLhSzFELDKpQY_2

	nop

	:l_RCxhZgAMWhlMhqUu_3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobImpl;->initParentJob(Lkotlinx/coroutines/Job;)V

    .line 1329
	goto/32 :l_UMLNmGCgrGPCbuuh_4

	nop

	:l_ZMLMbMtzNHqjRszx_7
	goto/32 :before_first_instruction

	:l_UMLNmGCgrGPCbuuh_4
    invoke-direct {p0}, Lkotlinx/coroutines/JobImpl;->handlesException()Z

    move-result v0

	goto/32 :l_yheGUBiwIyHswcGd_5

	nop

	:l_yheGUBiwIyHswcGd_5
    iput-boolean v0, p0, Lkotlinx/coroutines/JobImpl;->handlesException:Z

    .line 1316
	goto/32 :l_ZsUDLbOzqmhfKJXQ_6

	nop

	:l_XvNxLhSzFELDKpQY_2
    invoke-direct {p0, v0}, Lkotlinx/coroutines/JobSupport;-><init>(Z)V

    .line 1317
	goto/32 :l_RCxhZgAMWhlMhqUu_3

	nop

	:l_ZsUDLbOzqmhfKJXQ_6
    return-void

	:after_last_instruction

	goto/32 :l_ZMLMbMtzNHqjRszx_7

	nop

	:l_pFSBzTbxfetFmWiv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parent"    # Lkotlinx/coroutines/Job;

    .line 1316
	goto/32 :l_khCcFPzbGQSAeJWr_1

	nop

.end method

.method private final handlesException(CBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_uLiyZAtUrvjYZqlS_0

	nop

	:l_jgerbmqwgmisOGWR_2
    const/16 p1, 0xd2

	goto/32 :l_PAYbzEmeyqAfUzqr_3

	nop

	:l_elSKXcsDXqYHdjCs_1
    const/16 p0, 0x2a

	goto/32 :l_jgerbmqwgmisOGWR_2

	nop

	:l_PAYbzEmeyqAfUzqr_3
    mul-int p2, p0, p1

	goto/32 :l_XDjwdgYdCMgYEtSa_4

	nop

	:l_qowfCuOqGZvYxfhm_5
    int-to-double p0, p3

	goto/32 :l_LzeiIHGuNdSZlGwc_6

	nop

	:l_XDjwdgYdCMgYEtSa_4
    add-int p3, p2, p1

	goto/32 :l_qowfCuOqGZvYxfhm_5

	nop

	:l_LzeiIHGuNdSZlGwc_6
    return-void

	:after_last_instruction

	goto/32 :l_XfvUtpRmPFOAmWwg_7

	nop

	:l_uLiyZAtUrvjYZqlS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_elSKXcsDXqYHdjCs_1

	nop

	:l_XfvUtpRmPFOAmWwg_7
	goto/32 :before_first_instruction

.end method

.method private final handlesException(BCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_TqXpRKihOpnBJzTO_0

	nop

	:l_TqXpRKihOpnBJzTO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pETncYUDodmUrZqG_1

	nop

	:l_XoiceScWafEPhjrg_2
    const/16 p1, 0xd2

	goto/32 :l_pwuCNVuSPRKdCxWi_3

	nop

	:l_pwuCNVuSPRKdCxWi_3
    mul-int p2, p0, p1

	goto/32 :l_FoaDyobAoKMdXUyJ_4

	nop

	:l_ycuqWwxiUHqOCNrg_5
    int-to-double p0, p3

	goto/32 :l_YjlEZPmarTWdDnnH_6

	nop

	:l_fpFndRWAmZuZqIXZ_7
	goto/32 :before_first_instruction

	:l_YjlEZPmarTWdDnnH_6
    return-void

	:after_last_instruction

	goto/32 :l_fpFndRWAmZuZqIXZ_7

	nop

	:l_pETncYUDodmUrZqG_1
    const/16 p0, 0x2a

	goto/32 :l_XoiceScWafEPhjrg_2

	nop

	:l_FoaDyobAoKMdXUyJ_4
    add-int p3, p2, p1

	goto/32 :l_ycuqWwxiUHqOCNrg_5

	nop

.end method

.method private final handlesException(CBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_IpjRHlJnzpBBxiXq_0

	nop

	:l_RYdKSNYHrBcvzwbg_2
    const/16 p1, 0xd2

	goto/32 :l_bhxNySjwNuazOFdB_3

	nop

	:l_ksHqlUeiLrbRbBVM_1
    const/16 p0, 0x2a

	goto/32 :l_RYdKSNYHrBcvzwbg_2

	nop

	:l_jnFKZbRpfNuzsHQk_6
    return-void

	:after_last_instruction

	goto/32 :l_zooHNSyfzzfoshAB_7

	nop

	:l_IpjRHlJnzpBBxiXq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ksHqlUeiLrbRbBVM_1

	nop

	:l_bhxNySjwNuazOFdB_3
    mul-int p2, p0, p1

	goto/32 :l_CTBIWBdAviityksM_4

	nop

	:l_CTBIWBdAviityksM_4
    add-int p3, p2, p1

	goto/32 :l_gCzURAneDxzrLSsG_5

	nop

	:l_gCzURAneDxzrLSsG_5
    int-to-double p0, p3

	goto/32 :l_jnFKZbRpfNuzsHQk_6

	nop

	:l_zooHNSyfzzfoshAB_7
	goto/32 :before_first_instruction

.end method

.method private final handlesException()Z
    .locals 5

	goto/32 :l_CkPvvVjNORXLsXII_0

	nop

	:l_tehiViLYhxoijMut_36
    return v1

	:after_last_instruction

	goto/32 :l_iEtGWSeFtDHmLgzP_37

	nop

	:l_pTsyJIxutBgwuPBi_22
    return v1

    .line 1339
    :cond_2
	goto/32 :l_YYFajjvTxSIKHeip_23

	nop

	:l_iCMmFSNfvymopvWy_16
    invoke-virtual {v0}, Lkotlinx/coroutines/ChildHandleNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

	goto/32 :l_eEVLhQtpfFlDzaZS_17

	nop

	:l_TlhjAvozImqxMNQH_10
	if-nez v1, :gl_JivveZNAzDIUBMwu

	goto/32 :cond_0

	:gl_JivveZNAzDIUBMwu
	goto/32 :l_LQOauFcdhXHeeVYI_11

	nop

	:l_FBNukpSIluiZqUTJ_3
	rem-int v0, v0, v1
	goto/32 :l_kqFRIiWpXEUkXHaV_4

	nop

	:l_fDTtueAJYKfLFCiv_1
	const v1, 30
	goto/32 :l_SCgXgGZuAIeTvnKA_2

	nop

	:l_YYFajjvTxSIKHeip_23
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->getParentHandle$kotlinx_coroutines_core()Lkotlinx/coroutines/ChildHandle;

    move-result-object v3

	goto/32 :l_PmLoXkDOWinpknkK_24

	nop

	:l_zGgxZsQqYMMYXJov_9
    const/4 v2, 0x0

	goto/32 :l_TlhjAvozImqxMNQH_10

	nop

	:l_JELtokWdcKDhuqqE_28
    move-object v3, v2

    :goto_2
	goto/32 :l_rNwgtBxTawcyRxYC_29

	nop

	:l_mQUxQYYyPEZlecAk_20
	if-nez v3, :gl_tQafQucUaoIHIjTK

	goto/32 :cond_2

	:gl_tQafQucUaoIHIjTK
	goto/32 :l_OyJcUQnAGoaDVgCm_21

	nop

	:l_LQOauFcdhXHeeVYI_11
    check-cast v0, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_HQSokhOlanQjaOkm_12

	nop

	:l_SCgXgGZuAIeTvnKA_2
	add-int v0, v0, v1
	goto/32 :l_FBNukpSIluiZqUTJ_3

	nop

	:l_hKgFILBqmhosGArC_33
    move-object v0, v3

	goto/32 :l_YtDLHbEClJrFVAOO_34

	nop

	:l_PmLoXkDOWinpknkK_24
    instance-of v4, v3, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_SOlVAQRJBgSyeXGR_25

	nop

	:l_XMnYmgNCRfdzdoPs_14
    const/4 v1, 0x0

	goto/32 :l_ZgmHZGLbMlSyQmDc_15

	nop

	:l_kbHSEjqbLncQgzuM_13
    move-object v0, v2

    :goto_0
	goto/32 :l_XMnYmgNCRfdzdoPs_14

	nop

	:l_eEVLhQtpfFlDzaZS_17
	if-eqz v0, :gl_MMErRPyHnCJwjCGx

	goto/32 :cond_1

	:gl_MMErRPyHnCJwjCGx
	goto/32 :l_tdJXVeomhqouuCkZ_18

	nop

	:l_CkPvvVjNORXLsXII_0
	const v0, 24
	goto/32 :l_fDTtueAJYKfLFCiv_1

	nop

	:l_ExisMmYVtQHubhrR_30
    invoke-virtual {v3}, Lkotlinx/coroutines/ChildHandleNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v3

	goto/32 :l_qIceSlEOjIsTqFvL_31

	nop

	:l_rNwgtBxTawcyRxYC_29
	if-nez v3, :gl_yfLdIeHXDJMkQBzY

	goto/32 :cond_5

	:gl_yfLdIeHXDJMkQBzY
	goto/32 :l_ExisMmYVtQHubhrR_30

	nop

	:l_qBnuoQXVfjrMIZnR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1336
	goto/32 :l_MuWeodYBVoRyylHv_7

	nop

	:l_MtjkXDHgSswiIbcG_38
	goto/32 :yjPbFBijAthVJlwV
	:l_MuWeodYBVoRyylHv_7
    invoke-virtual {p0}, Lkotlinx/coroutines/JobImpl;->getParentHandle$kotlinx_coroutines_core()Lkotlinx/coroutines/ChildHandle;

    move-result-object v0

	goto/32 :l_IHueweEtvIDhsVbO_8

	nop

	:l_yJkxHtDVXgbxEwLm_32
    goto :goto_3

    :cond_4
	goto/32 :l_hKgFILBqmhosGArC_33

	nop

	:l_iEtGWSeFtDHmLgzP_37
	goto/32 :before_first_instruction

	:wDsSANiXgTUIwSlR
	goto/32 :l_MtjkXDHgSswiIbcG_38

	nop

	:l_gInADaSKiHvOjfsp_35
    return v1

    .line 1336
    .end local v0    # "parentJob":Lkotlinx/coroutines/JobSupport;
    :cond_6
    :goto_4
	goto/32 :l_tehiViLYhxoijMut_36

	nop

	:l_qIceSlEOjIsTqFvL_31
	if-eqz v3, :gl_zgZvEWUiWiBQtTvR

	goto/32 :cond_4

	:gl_zgZvEWUiWiBQtTvR
	goto/32 :l_yJkxHtDVXgbxEwLm_32

	nop

	:l_HPBVCTulkpZrJWmq_26
    check-cast v3, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_ZCaeAwIcVoVKsARB_27

	nop

	:l_tdJXVeomhqouuCkZ_18
    goto :goto_4

    .line 1337
    .local v0, "parentJob":Lkotlinx/coroutines/JobSupport;
    :cond_1
    :goto_1
    nop

    .line 1338
	goto/32 :l_lOUdsRABovNyNqll_19

	nop

	:l_IHueweEtvIDhsVbO_8
    instance-of v1, v0, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_zGgxZsQqYMMYXJov_9

	nop

	:l_lOUdsRABovNyNqll_19
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->getHandlesException$kotlinx_coroutines_core()Z

    move-result v3

	goto/32 :l_mQUxQYYyPEZlecAk_20

	nop

	:l_ZCaeAwIcVoVKsARB_27
    goto :goto_2

    :cond_3
	goto/32 :l_JELtokWdcKDhuqqE_28

	nop

	:l_SOlVAQRJBgSyeXGR_25
	if-nez v4, :gl_NyZpQyIPLDWrXfwa

	goto/32 :cond_3

	:gl_NyZpQyIPLDWrXfwa
	goto/32 :l_HPBVCTulkpZrJWmq_26

	nop

	:l_kqFRIiWpXEUkXHaV_4
	if-lez v0, :gl_QLPygLjZbBXuVlXF

	goto/32 :csxXekqgzEHQMZms

	:gl_QLPygLjZbBXuVlXF	goto/32 :l_SShfTZXyqbgmsSMY_5

	nop

	:l_ZgmHZGLbMlSyQmDc_15
	if-nez v0, :gl_jKlzudyufEIXldWq

	goto/32 :cond_6

	:gl_jKlzudyufEIXldWq
	goto/32 :l_iCMmFSNfvymopvWy_16

	nop

	:l_SShfTZXyqbgmsSMY_5
	goto/32 :wDsSANiXgTUIwSlR
	:csxXekqgzEHQMZms
	:yjPbFBijAthVJlwV

	goto/32 :l_qBnuoQXVfjrMIZnR_6

	nop

	:l_YtDLHbEClJrFVAOO_34
    goto :goto_1

    :cond_5
    :goto_3
	goto/32 :l_gInADaSKiHvOjfsp_35

	nop

	:l_OyJcUQnAGoaDVgCm_21
    const/4 v1, 0x1

	goto/32 :l_pTsyJIxutBgwuPBi_22

	nop

	:l_HQSokhOlanQjaOkm_12
    goto :goto_0

    :cond_0
	goto/32 :l_kbHSEjqbLncQgzuM_13

	nop

.end method


# virtual methods
.method public complete()Z
    .locals 1

	goto/32 :l_jwBATGBbWBWVDGOU_0

	nop

	:l_OcFbRgSusjnBKqel_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_SGnBlONKMsfmvzBE_2

	nop

	:l_yoWWmTdNKyEXbfkz_3
    return v0

	:after_last_instruction

	goto/32 :l_IJmCJuPYilEwPPIH_4

	nop

	:l_IJmCJuPYilEwPPIH_4
	goto/32 :before_first_instruction

	:l_jwBATGBbWBWVDGOU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1330
	goto/32 :l_OcFbRgSusjnBKqel_1

	nop

	:l_SGnBlONKMsfmvzBE_2
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobImpl;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_yoWWmTdNKyEXbfkz_3

	nop

.end method

.method public completeExceptionally(Ljava/lang/Throwable;)Z
    .locals 4

	goto/32 :l_AZTZNpiNdyNjdugs_0

	nop

	:l_zKhfnEeXChVGDyiM_9
    const/4 v2, 0x0

	goto/32 :l_LkzBCPhcYQuiUqaq_10

	nop

	:l_mdoZDHZoWWioNrtG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 1332
	goto/32 :l_iTdjRFFnjWfHkFTJ_7

	nop

	:l_iTdjRFFnjWfHkFTJ_7
    new-instance v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_GFdDjdoGdEeBgJcy_8

	nop

	:l_cKDyHPfQlSODDGyZ_14
	goto/32 :before_first_instruction

	:ILQkKpxRNxWuDqle
	goto/32 :l_psOYlkbfEMyfqkqu_15

	nop

	:l_LkzBCPhcYQuiUqaq_10
    const/4 v3, 0x0

	goto/32 :l_lvMHKAYKGNWwWEZa_11

	nop

	:l_AZTZNpiNdyNjdugs_0
	const v0, 17
	goto/32 :l_PwkBEuLQkuZhxoGS_1

	nop

	:l_psOYlkbfEMyfqkqu_15
	goto/32 :ImFPXlfsaAaPygPf
	:l_AXnTegDtScSfoTsg_2
	add-int v0, v0, v1
	goto/32 :l_sAWvzYlaYBXtEfoj_3

	nop

	:l_sAWvzYlaYBXtEfoj_3
	rem-int v0, v0, v1
	goto/32 :l_ytzJCtuRHlVxKdjK_4

	nop

	:l_GFdDjdoGdEeBgJcy_8
    const/4 v1, 0x2

	goto/32 :l_zKhfnEeXChVGDyiM_9

	nop

	:l_lvMHKAYKGNWwWEZa_11
    invoke-direct {v0, p1, v3, v1, v2}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_WHvqGIFrnqteUVZY_12

	nop

	:l_VrwmhPJBWnRxgxOM_5
	goto/32 :ILQkKpxRNxWuDqle
	:blezaKmtRtlGkPmz
	:ImFPXlfsaAaPygPf

	goto/32 :l_mdoZDHZoWWioNrtG_6

	nop

	:l_WHvqGIFrnqteUVZY_12
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobImpl;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_FhFbdhLEEeFDqAXP_13

	nop

	:l_FhFbdhLEEeFDqAXP_13
    return v0

	:after_last_instruction

	goto/32 :l_cKDyHPfQlSODDGyZ_14

	nop

	:l_PwkBEuLQkuZhxoGS_1
	const v1, 25
	goto/32 :l_AXnTegDtScSfoTsg_2

	nop

	:l_ytzJCtuRHlVxKdjK_4
	if-lez v0, :gl_fKuojZgKCPnANYEJ

	goto/32 :blezaKmtRtlGkPmz

	:gl_fKuojZgKCPnANYEJ	goto/32 :l_VrwmhPJBWnRxgxOM_5

	nop

.end method

.method public getHandlesException$kotlinx_coroutines_core()Z
    .locals 1

	goto/32 :l_CTtaKlHZkwPVDSWk_0

	nop

	:l_JAJtTeTnkNRjChqS_2
    return v0

	:after_last_instruction

	goto/32 :l_jfDAGBQjaEgTGXhn_3

	nop

	:l_CTtaKlHZkwPVDSWk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1329
	goto/32 :l_hddnOBItNgfLjcRb_1

	nop

	:l_hddnOBItNgfLjcRb_1
    iget-boolean v0, p0, Lkotlinx/coroutines/JobImpl;->handlesException:Z

	goto/32 :l_JAJtTeTnkNRjChqS_2

	nop

	:l_jfDAGBQjaEgTGXhn_3
	goto/32 :before_first_instruction

.end method

.method public getOnCancelComplete$kotlinx_coroutines_core()Z
    .locals 1

	goto/32 :l_OZYiYLAffwcZPZBk_0

	nop

	:l_PtNlnubMjiWWosom_2
    return v0

	:after_last_instruction

	goto/32 :l_zeHdbvtFoAWBtewp_3

	nop

	:l_OZYiYLAffwcZPZBk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1318
	goto/32 :l_haeHmlTOPiBiulJV_1

	nop

	:l_haeHmlTOPiBiulJV_1
    const/4 v0, 0x1

	goto/32 :l_PtNlnubMjiWWosom_2

	nop

	:l_zeHdbvtFoAWBtewp_3
	goto/32 :before_first_instruction

.end method
