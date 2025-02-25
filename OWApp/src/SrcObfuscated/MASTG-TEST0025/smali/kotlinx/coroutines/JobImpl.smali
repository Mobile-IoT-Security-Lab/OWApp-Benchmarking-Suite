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

	goto/32 :l_hKlBOdpYCemxHMBP_0

	nop

	:l_enBHOzRrknEuOIgI_7
	goto/32 :before_first_instruction

	:l_CFwbkKgarWxXLJEi_1
    const/4 v0, 0x1

	goto/32 :l_dHEDKWfjeGQpoRom_2

	nop

	:l_grqAIYGsbqKUWxjg_3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobImpl;->initParentJob(Lkotlinx/coroutines/Job;)V

    .line 1329
	goto/32 :l_BgUTJSEnchOCbDdx_4

	nop

	:l_hKlBOdpYCemxHMBP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parent"    # Lkotlinx/coroutines/Job;

    .line 1316
	goto/32 :l_CFwbkKgarWxXLJEi_1

	nop

	:l_CCymUgzHoLytlKdr_5
    iput-boolean v0, p0, Lkotlinx/coroutines/JobImpl;->handlesException:Z

    .line 1316
	goto/32 :l_JSIBqZNDojNDHWRZ_6

	nop

	:l_JSIBqZNDojNDHWRZ_6
    return-void

	:after_last_instruction

	goto/32 :l_enBHOzRrknEuOIgI_7

	nop

	:l_BgUTJSEnchOCbDdx_4
    invoke-direct {p0}, Lkotlinx/coroutines/JobImpl;->handlesException()Z

    move-result v0

	goto/32 :l_CCymUgzHoLytlKdr_5

	nop

	:l_dHEDKWfjeGQpoRom_2
    invoke-direct {p0, v0}, Lkotlinx/coroutines/JobSupport;-><init>(Z)V

    .line 1317
	goto/32 :l_grqAIYGsbqKUWxjg_3

	nop

.end method

.method private final handlesException(CBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_kMgEnwNdUAGfKKsL_0

	nop

	:l_FSBzTbxfetFmWivk_3
    mul-int p2, p0, p1

	goto/32 :l_hCcFPzbGQSAeJWrX_4

	nop

	:l_CxhZgAMWhlMhqUuU_6
    return-void

	:after_last_instruction

	goto/32 :l_MLNmGCgrGPCbuuhy_7

	nop

	:l_MLNmGCgrGPCbuuhy_7
	goto/32 :before_first_instruction

	:l_kMgEnwNdUAGfKKsL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iZLQZuGKltNjpYVc_1

	nop

	:l_hCcFPzbGQSAeJWrX_4
    add-int p3, p2, p1

	goto/32 :l_vNxLhSzFELDKpQYR_5

	nop

	:l_vNxLhSzFELDKpQYR_5
    int-to-double p0, p3

	goto/32 :l_CxhZgAMWhlMhqUuU_6

	nop

	:l_iZLQZuGKltNjpYVc_1
    const/16 p0, 0x2a

	goto/32 :l_TWOohiIBPpRbvVYp_2

	nop

	:l_TWOohiIBPpRbvVYp_2
    const/16 p1, 0xd2

	goto/32 :l_FSBzTbxfetFmWivk_3

	nop

.end method

.method private final handlesException(BCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_heGUBiwIyHswcGdZ_0

	nop

	:l_heGUBiwIyHswcGdZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sUDLbOzqmhfKJXQZ_1

	nop

	:l_gerbmqwgmisOGWRP_5
    int-to-double p0, p3

	goto/32 :l_AYbzEmeyqAfUzqrX_6

	nop

	:l_DjwdgYdCMgYEtSaq_7
	goto/32 :before_first_instruction

	:l_AYbzEmeyqAfUzqrX_6
    return-void

	:after_last_instruction

	goto/32 :l_DjwdgYdCMgYEtSaq_7

	nop

	:l_MLMbMtzNHqjRszxu_2
    const/16 p1, 0xd2

	goto/32 :l_LiyZAtUrvjYZqlSe_3

	nop

	:l_lSKXcsDXqYHdjCsj_4
    add-int p3, p2, p1

	goto/32 :l_gerbmqwgmisOGWRP_5

	nop

	:l_LiyZAtUrvjYZqlSe_3
    mul-int p2, p0, p1

	goto/32 :l_lSKXcsDXqYHdjCsj_4

	nop

	:l_sUDLbOzqmhfKJXQZ_1
    const/16 p0, 0x2a

	goto/32 :l_MLMbMtzNHqjRszxu_2

	nop

.end method

.method private final handlesException(CBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_owfCuOqGZvYxfhmL_0

	nop

	:l_fvUtpRmPFOAmWwgT_2
    const/16 p1, 0xd2

	goto/32 :l_qXpRKihOpnBJzTOp_3

	nop

	:l_oaDyobAoKMdXUyJy_7
	goto/32 :before_first_instruction

	:l_zeiIHGuNdSZlGwcX_1
    const/16 p0, 0x2a

	goto/32 :l_fvUtpRmPFOAmWwgT_2

	nop

	:l_oiceScWafEPhjrgp_5
    int-to-double p0, p3

	goto/32 :l_wuCNVuSPRKdCxWiF_6

	nop

	:l_owfCuOqGZvYxfhmL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zeiIHGuNdSZlGwcX_1

	nop

	:l_qXpRKihOpnBJzTOp_3
    mul-int p2, p0, p1

	goto/32 :l_ETncYUDodmUrZqGX_4

	nop

	:l_wuCNVuSPRKdCxWiF_6
    return-void

	:after_last_instruction

	goto/32 :l_oaDyobAoKMdXUyJy_7

	nop

	:l_ETncYUDodmUrZqGX_4
    add-int p3, p2, p1

	goto/32 :l_oiceScWafEPhjrgp_5

	nop

.end method

.method private final handlesException()Z
    .locals 5

	goto/32 :l_cuqWwxiUHqOCNrgY_0

	nop

	:l_PBVCTulkpZrJWmqZ_35
    return v1

    .line 1336
    .end local v0    # "parentJob":Lkotlinx/coroutines/JobSupport;
    :cond_6
    :goto_4
	goto/32 :l_CaeAwIcVoVKsARBJ_36

	nop

	:l_nFKZbRpfNuzsHQkz_8
    instance-of v1, v0, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_ooHNSyfzzfoshABC_9

	nop

	:l_uWeodYBVoRyylHvI_16
    invoke-virtual {v0}, Lkotlinx/coroutines/ChildHandleNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

	goto/32 :l_HueweEtvIDhsVbOz_17

	nop

	:l_TsyJIxutBgwuPBiY_31
	if-eqz v3, :gl_YFajjvTxSIKHeipP

	goto/32 :cond_4

	:gl_YFajjvTxSIKHeipP
	goto/32 :l_mLoXkDOWinpknkKS_32

	nop

	:l_mLoXkDOWinpknkKS_32
    goto :goto_3

    :cond_4
	goto/32 :l_OlVAQRJBgSyeXGRN_33

	nop

	:l_MnYmgNCRfdzdoPsZ_22
    return v1

    .line 1339
    :cond_2
	goto/32 :l_gmHZGLbMlSyQmDcj_23

	nop

	:l_bHSEjqbLncQgzuMX_21
    const/4 v1, 0x1

	goto/32 :l_MnYmgNCRfdzdoPsZ_22

	nop

	:l_pFndRWAmZuZqIXZI_2
	add-int v0, v0, v1
	goto/32 :l_pjRHlJnzpBBxiXqk_3

	nop

	:l_QOauFcdhXHeeVYIH_20
	if-nez v3, :gl_QSokhOlanQjaOkmk

	goto/32 :cond_2

	:gl_QSokhOlanQjaOkmk
	goto/32 :l_bHSEjqbLncQgzuMX_21

	nop

	:l_OUdsRABovNyNqllm_28
    move-object v3, v2

    :goto_2
	goto/32 :l_QUxQYYyPEZlecAkt_29

	nop

	:l_MErRPyHnCJwjCGxt_26
    check-cast v3, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_dJXVeomhqouuCkZl_27

	nop

	:l_CaeAwIcVoVKsARBJ_36
    return v1

	:after_last_instruction

	goto/32 :l_ELtokWdcKDhuqqEr_37

	nop

	:l_hxNySjwNuazOFdBC_5
	goto/32 :milqYXePalDlifMl
	:ZBhfDTuidSzPviEN
	:LVLnbamQubvaYyek

	goto/32 :l_TBIWBdAviityksMg_6

	nop

	:l_jlEZPmarTWdDnnHf_1
	const v1, 9
	goto/32 :l_pFndRWAmZuZqIXZI_2

	nop

	:l_ELtokWdcKDhuqqEr_37
	goto/32 :before_first_instruction

	:milqYXePalDlifMl
	goto/32 :l_NwgtBxTawcyRxYCy_38

	nop

	:l_ShfTZXyqbgmsSMYq_15
	if-nez v0, :gl_BnuoQXVfjrMIZnRM

	goto/32 :cond_6

	:gl_BnuoQXVfjrMIZnRM
	goto/32 :l_uWeodYBVoRyylHvI_16

	nop

	:l_kPvvVjNORXLsXIIf_10
	if-nez v1, :gl_DTtueAJYKfLFCivS

	goto/32 :cond_0

	:gl_DTtueAJYKfLFCivS
	goto/32 :l_CgXgGZuAIeTvnKAF_11

	nop

	:l_QUxQYYyPEZlecAkt_29
	if-nez v3, :gl_QafQucUaoIHIjTKO

	goto/32 :cond_5

	:gl_QafQucUaoIHIjTKO
	goto/32 :l_yJcUQnAGoaDVgCmp_30

	nop

	:l_pjRHlJnzpBBxiXqk_3
	rem-int v0, v0, v1
	goto/32 :l_sHqlUeiLrbRbBVMR_4

	nop

	:l_cuqWwxiUHqOCNrgY_0
	const v0, 2
	goto/32 :l_jlEZPmarTWdDnnHf_1

	nop

	:l_TBIWBdAviityksMg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1336
	goto/32 :l_CzURAneDxzrLSsGj_7

	nop

	:l_yZpQyIPLDWrXfwaH_34
    goto :goto_1

    :cond_5
    :goto_3
	goto/32 :l_PBVCTulkpZrJWmqZ_35

	nop

	:l_NwgtBxTawcyRxYCy_38
	goto/32 :LVLnbamQubvaYyek
	:l_ivveZNAzDIUBMwuL_19
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->getHandlesException$kotlinx_coroutines_core()Z

    move-result v3

	goto/32 :l_QOauFcdhXHeeVYIH_20

	nop

	:l_CMmFSNfvymopvWye_25
	if-nez v4, :gl_EVLhQtpfFlDzaZSM

	goto/32 :cond_3

	:gl_EVLhQtpfFlDzaZSM
	goto/32 :l_MErRPyHnCJwjCGxt_26

	nop

	:l_KlzudyufEIXldWqi_24
    instance-of v4, v3, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_CMmFSNfvymopvWye_25

	nop

	:l_lhjAvozImqxMNQHJ_18
    goto :goto_4

    .line 1337
    .local v0, "parentJob":Lkotlinx/coroutines/JobSupport;
    :cond_1
    :goto_1
    nop

    .line 1338
	goto/32 :l_ivveZNAzDIUBMwuL_19

	nop

	:l_CgXgGZuAIeTvnKAF_11
    check-cast v0, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_BNukpSIluiZqUTJk_12

	nop

	:l_BNukpSIluiZqUTJk_12
    goto :goto_0

    :cond_0
	goto/32 :l_qFRIiWpXEUkXHaVQ_13

	nop

	:l_ooHNSyfzzfoshABC_9
    const/4 v2, 0x0

	goto/32 :l_kPvvVjNORXLsXIIf_10

	nop

	:l_sHqlUeiLrbRbBVMR_4
	if-lez v0, :gl_YdKSNYHrBcvzwbgb

	goto/32 :ZBhfDTuidSzPviEN

	:gl_YdKSNYHrBcvzwbgb	goto/32 :l_hxNySjwNuazOFdBC_5

	nop

	:l_LPygLjZbBXuVlXFS_14
    const/4 v1, 0x0

	goto/32 :l_ShfTZXyqbgmsSMYq_15

	nop

	:l_yJcUQnAGoaDVgCmp_30
    invoke-virtual {v3}, Lkotlinx/coroutines/ChildHandleNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v3

	goto/32 :l_TsyJIxutBgwuPBiY_31

	nop

	:l_HueweEtvIDhsVbOz_17
	if-eqz v0, :gl_GgxZsQqYMMYXJovT

	goto/32 :cond_1

	:gl_GgxZsQqYMMYXJovT
	goto/32 :l_lhjAvozImqxMNQHJ_18

	nop

	:l_OlVAQRJBgSyeXGRN_33
    move-object v0, v3

	goto/32 :l_yZpQyIPLDWrXfwaH_34

	nop

	:l_qFRIiWpXEUkXHaVQ_13
    move-object v0, v2

    :goto_0
	goto/32 :l_LPygLjZbBXuVlXFS_14

	nop

	:l_gmHZGLbMlSyQmDcj_23
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->getParentHandle$kotlinx_coroutines_core()Lkotlinx/coroutines/ChildHandle;

    move-result-object v3

	goto/32 :l_KlzudyufEIXldWqi_24

	nop

	:l_dJXVeomhqouuCkZl_27
    goto :goto_2

    :cond_3
	goto/32 :l_OUdsRABovNyNqllm_28

	nop

	:l_CzURAneDxzrLSsGj_7
    invoke-virtual {p0}, Lkotlinx/coroutines/JobImpl;->getParentHandle$kotlinx_coroutines_core()Lkotlinx/coroutines/ChildHandle;

    move-result-object v0

	goto/32 :l_nFKZbRpfNuzsHQkz_8

	nop

.end method


# virtual methods
.method public complete()Z
    .locals 1

	goto/32 :l_fLdIeHXDJMkQBzYE_0

	nop

	:l_IceSlEOjIsTqFvLz_2
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobImpl;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_gZvEWUiWiBQtTvRy_3

	nop

	:l_JkxHtDVXgbxEwLmh_4
	goto/32 :before_first_instruction

	:l_gZvEWUiWiBQtTvRy_3
    return v0

	:after_last_instruction

	goto/32 :l_JkxHtDVXgbxEwLmh_4

	nop

	:l_fLdIeHXDJMkQBzYE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1330
	goto/32 :l_xisMmYVtQHubhrRq_1

	nop

	:l_xisMmYVtQHubhrRq_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_IceSlEOjIsTqFvLz_2

	nop

.end method

.method public completeExceptionally(Ljava/lang/Throwable;)Z
    .locals 4

	goto/32 :l_KgFILBqmhosGArCY_0

	nop

	:l_oWWmTdNKyEXbfkzI_8
    const/4 v1, 0x2

	goto/32 :l_JmCJuPYilEwPPIHA_9

	nop

	:l_EtGWSeFtDHmLgzPM_4
	if-lez v0, :gl_tjkXDHgSswiIbcGj

	goto/32 :zLNyUtTorfrdZwRw

	:gl_tjkXDHgSswiIbcGj	goto/32 :l_wBATGBbWBWVDGOUO_5

	nop

	:l_tDLHbEClJrFVAOOg_1
	const v1, 2
	goto/32 :l_InADaSKiHvOjfspt_2

	nop

	:l_cFbRgSusjnBKqelS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 1332
	goto/32 :l_GnBlONKMsfmvzBEy_7

	nop

	:l_ZTZNpiNdyNjdugsP_10
    const/4 v3, 0x0

	goto/32 :l_wkBEuLQkuZhxoGSA_11

	nop

	:l_KgFILBqmhosGArCY_0
	const v0, 23
	goto/32 :l_tDLHbEClJrFVAOOg_1

	nop

	:l_GnBlONKMsfmvzBEy_7
    new-instance v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_oWWmTdNKyEXbfkzI_8

	nop

	:l_tzJCtuRHlVxKdjKf_14
	goto/32 :before_first_instruction

	:fywRonJuESMuhLHU
	goto/32 :l_KuojZgKCPnANYEJV_15

	nop

	:l_wkBEuLQkuZhxoGSA_11
    invoke-direct {v0, p1, v3, v1, v2}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_XnTegDtScSfoTsgs_12

	nop

	:l_ehiViLYhxoijMuti_3
	rem-int v0, v0, v1
	goto/32 :l_EtGWSeFtDHmLgzPM_4

	nop

	:l_wBATGBbWBWVDGOUO_5
	goto/32 :fywRonJuESMuhLHU
	:zLNyUtTorfrdZwRw
	:RyHgqUcShgGtAJbl

	goto/32 :l_cFbRgSusjnBKqelS_6

	nop

	:l_KuojZgKCPnANYEJV_15
	goto/32 :RyHgqUcShgGtAJbl
	:l_AWvzYlaYBXtEfojy_13
    return v0

	:after_last_instruction

	goto/32 :l_tzJCtuRHlVxKdjKf_14

	nop

	:l_InADaSKiHvOjfspt_2
	add-int v0, v0, v1
	goto/32 :l_ehiViLYhxoijMuti_3

	nop

	:l_XnTegDtScSfoTsgs_12
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobImpl;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_AWvzYlaYBXtEfojy_13

	nop

	:l_JmCJuPYilEwPPIHA_9
    const/4 v2, 0x0

	goto/32 :l_ZTZNpiNdyNjdugsP_10

	nop

.end method

.method public getHandlesException$kotlinx_coroutines_core()Z
    .locals 1

	goto/32 :l_rwmhPJBWnRxgxOMm_0

	nop

	:l_rwmhPJBWnRxgxOMm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1329
	goto/32 :l_doZDHZoWWioNrtGi_1

	nop

	:l_doZDHZoWWioNrtGi_1
    iget-boolean v0, p0, Lkotlinx/coroutines/JobImpl;->handlesException:Z

	goto/32 :l_TdjRFFnjWfHkFTJG_2

	nop

	:l_FdDjdoGdEeBgJcyz_3
	goto/32 :before_first_instruction

	:l_TdjRFFnjWfHkFTJG_2
    return v0

	:after_last_instruction

	goto/32 :l_FdDjdoGdEeBgJcyz_3

	nop

.end method

.method public getOnCancelComplete$kotlinx_coroutines_core()Z
    .locals 1

	goto/32 :l_KhfnEeXChVGDyiML_0

	nop

	:l_HvqGIFrnqteUVZYF_3
	goto/32 :before_first_instruction

	:l_KhfnEeXChVGDyiML_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1318
	goto/32 :l_kzBCPhcYQuiUqaql_1

	nop

	:l_vMHKAYKGNWwWEZaW_2
    return v0

	:after_last_instruction

	goto/32 :l_HvqGIFrnqteUVZYF_3

	nop

	:l_kzBCPhcYQuiUqaql_1
    const/4 v0, 0x1

	goto/32 :l_vMHKAYKGNWwWEZaW_2

	nop

.end method
