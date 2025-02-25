.class public final Lkotlinx/coroutines/android/AndroidExceptionPreHandler;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "AndroidExceptionPreHandler.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\n\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/coroutines/android/AndroidExceptionPreHandler;",
        "Lkotlin/coroutines/AbstractCoroutineContextElement;",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "()V",
        "_preHandler",
        "",
        "handleException",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "exception",
        "",
        "preHandler",
        "Ljava/lang/reflect/Method;",
        "kotlinx-coroutines-android"
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
.field private volatile _preHandler:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

	goto/32 :l_zluFwaFLwZpmDFcY_0

	nop

	:l_iRxvrsCMClfZUNKW_3
    invoke-direct {p0, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 16
	goto/32 :l_oWVsooeltREwQuzs_4

	nop

	:l_BxhOpfMIkpTZWCCw_1
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

	goto/32 :l_LnGdgRieSJMbYbsL_2

	nop

	:l_NcAGYZMJGKAeFqOP_5
    return-void

	:after_last_instruction

	goto/32 :l_jQtqXLlRLHAAMrsE_6

	nop

	:l_jQtqXLlRLHAAMrsE_6
	goto/32 :before_first_instruction

	:l_oWVsooeltREwQuzs_4
    iput-object p0, p0, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->_preHandler:Ljava/lang/Object;

    .line 12
	goto/32 :l_NcAGYZMJGKAeFqOP_5

	nop

	:l_zluFwaFLwZpmDFcY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_BxhOpfMIkpTZWCCw_1

	nop

	:l_LnGdgRieSJMbYbsL_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_iRxvrsCMClfZUNKW_3

	nop

.end method

.method private final preHandler(ZFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_eDypNOGyOBnYvhfB_0

	nop

	:l_pAwwgzsukeoOEHuh_3
    mul-int p2, p0, p1

	goto/32 :l_URZVyLOPjiaeELsS_4

	nop

	:l_URZVyLOPjiaeELsS_4
    add-int p3, p2, p1

	goto/32 :l_gzKZmfraQnXNfkpQ_5

	nop

	:l_gzKZmfraQnXNfkpQ_5
    int-to-double p0, p3

	goto/32 :l_fNryCLDfUzPptTYU_6

	nop

	:l_XenmdPUywmecInIg_1
    const/16 p0, 0x2a

	goto/32 :l_yOQswDiJRscrvpzV_2

	nop

	:l_eDypNOGyOBnYvhfB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XenmdPUywmecInIg_1

	nop

	:l_yOQswDiJRscrvpzV_2
    const/16 p1, 0xd2

	goto/32 :l_pAwwgzsukeoOEHuh_3

	nop

	:l_jiTZWRPUBiTannkz_7
	goto/32 :before_first_instruction

	:l_fNryCLDfUzPptTYU_6
    return-void

	:after_last_instruction

	goto/32 :l_jiTZWRPUBiTannkz_7

	nop

.end method

.method private final preHandler(FZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_jIsxednCALOMWpBQ_0

	nop

	:l_OOVqUeVTWyntlLbw_5
    int-to-double p0, p3

	goto/32 :l_cPveFXsOkaNgTnVK_6

	nop

	:l_cPveFXsOkaNgTnVK_6
    return-void

	:after_last_instruction

	goto/32 :l_UBONCvqSQqYnYZvk_7

	nop

	:l_fnprGHLBKnIfpLPU_3
    mul-int p2, p0, p1

	goto/32 :l_IEZTKkQqYLqwdHor_4

	nop

	:l_UBONCvqSQqYnYZvk_7
	goto/32 :before_first_instruction

	:l_JDYoRDXCHBkdIkha_2
    const/16 p1, 0xd2

	goto/32 :l_fnprGHLBKnIfpLPU_3

	nop

	:l_jIsxednCALOMWpBQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qbHoSGEboOJilYFP_1

	nop

	:l_qbHoSGEboOJilYFP_1
    const/16 p0, 0x2a

	goto/32 :l_JDYoRDXCHBkdIkha_2

	nop

	:l_IEZTKkQqYLqwdHor_4
    add-int p3, p2, p1

	goto/32 :l_OOVqUeVTWyntlLbw_5

	nop

.end method

.method private final preHandler(Ljava/lang/String;FZB)V
    .locals 0

	goto/32 :l_PjevOAHRkDlEtjFO_0

	nop

	:l_hTjKSxWevXsbNBCG_2
    const/16 p1, 0xd2

	goto/32 :l_VKOwvwyzLMqUnJRd_3

	nop

	:l_qWLcUbOOIjUtztLe_5
    int-to-double p0, p3

	goto/32 :l_rNLXryJxgEMAkMRt_6

	nop

	:l_AMPIsFGPGKbQlxee_7
	goto/32 :before_first_instruction

	:l_rNLXryJxgEMAkMRt_6
    return-void

	:after_last_instruction

	goto/32 :l_AMPIsFGPGKbQlxee_7

	nop

	:l_pfxLvkPQOIcoYJDu_4
    add-int p3, p2, p1

	goto/32 :l_qWLcUbOOIjUtztLe_5

	nop

	:l_VKOwvwyzLMqUnJRd_3
    mul-int p2, p0, p1

	goto/32 :l_pfxLvkPQOIcoYJDu_4

	nop

	:l_mrkLHmpNRCsSHmqo_1
    const/16 p0, 0x2a

	goto/32 :l_hTjKSxWevXsbNBCG_2

	nop

	:l_PjevOAHRkDlEtjFO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mrkLHmpNRCsSHmqo_1

	nop

.end method

.method private final preHandler()Ljava/lang/reflect/Method;
    .locals 7

	goto/32 :l_RqkLDBaTpjcMcJfb_0

	nop

	:l_pxWqvzxSxqblCAQs_20
    iput-object v1, p0, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->_preHandler:Ljava/lang/Object;

    .line 30
	goto/32 :l_SVTHviqfMcxrdELq_21

	nop

	:l_LEcavcZJSFyJTfVL_4
	if-lez v0, :gl_NzIvCTVzjmycGLOU

	goto/32 :zKOfmZUTpfYwVVjm

	:gl_NzIvCTVzjmycGLOU	goto/32 :l_OCDwoNKNyuKrTKST_5

	nop

	:l_QVgfIqTqbENugbrP_14
    const/4 v4, 0x1

    .line 23
    .end local v3    # "it":Ljava/lang/reflect/Method;
    .end local v5    # "$i$a$-takeIf-AndroidExceptionPreHandler$preHandler$declared$1":I
    :cond_1
	goto/32 :l_jgHAcLlNdnKLKTBb_15

	nop

	:l_LGedcQPKlhWBKInO_16
    move-object v1, v2

	goto/32 :l_DPGPcjwRCuLtizrT_17

	nop

	:l_OCDwoNKNyuKrTKST_5
	goto/32 :yAplzhdAfKpVdpMU
	:zKOfmZUTpfYwVVjm
	:oHdYdoyfZhutzFmw

	goto/32 :l_VGEcwhLZDIBQWesD_6

	nop

	:l_pisVPebawpYXsCRN_2
	add-int v0, v0, v1
	goto/32 :l_ilnqkekZGATojSKz_3

	nop

	:l_jgHAcLlNdnKLKTBb_15
	if-nez v4, :gl_rTjjPrYNgNLdkDJg

	goto/32 :cond_2

	:gl_rTjjPrYNgNLdkDJg
	goto/32 :l_LGedcQPKlhWBKInO_16

	nop

	:l_jxMfzGCzHzlZnZQl_1
	const v1, 19
	goto/32 :l_pisVPebawpYXsCRN_2

	nop

	:l_iKdSMjGJYNmQPLaY_8
	if-ne v0, p0, :gl_SvgmRcxLYSiKzGSi

	goto/32 :cond_0

	:gl_SvgmRcxLYSiKzGSi
	goto/32 :l_YRQdliPbvaHDOARg_9

	nop

	:l_DPGPcjwRCuLtizrT_17
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v2

    .line 27
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_fXTXynDRXdXXtTtJ_18

	nop

	:l_YnpEzdInVoDlBosL_13
	if-nez v6, :gl_MRaFezSIvlZniGXW

	goto/32 :cond_1

	:gl_MRaFezSIvlZniGXW
	goto/32 :l_QVgfIqTqbENugbrP_14

	nop

	:l_vQNRUqXkwASgHeRz_23
	goto/32 :oHdYdoyfZhutzFmw
	:l_RqkLDBaTpjcMcJfb_0
	const v0, 10
	goto/32 :l_jxMfzGCzHzlZnZQl_1

	nop

	:l_VGEcwhLZDIBQWesD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_JkjvrtxsXTaAjxYc_7

	nop

	:l_xxcTLAfJuOuqZLNO_11
    return-object v1

    .line 22
    :cond_0
	goto/32 :l_PuapCxccTGbSkPwa_12

	nop

	:l_SVTHviqfMcxrdELq_21
    return-object v1

	:after_last_instruction

	goto/32 :l_CHEghIifwPHKgBeY_22

	nop

	:l_fXTXynDRXdXXtTtJ_18
    move-object v3, v1

	goto/32 :l_jyiqkuzFNJxHGnSq_19

	nop

	:l_SrEceSbeWvHUZWMz_10
    check-cast v1, Ljava/lang/reflect/Method;

	goto/32 :l_xxcTLAfJuOuqZLNO_11

	nop

	:l_PuapCxccTGbSkPwa_12
    const/4 v1, 0x0

    :try_start_0
    const-class v2, Ljava/lang/Thread;

    .line 23
    const-string v3, "getUncaughtExceptionPreHandler"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v3, v2

    .local v3, "it":Ljava/lang/reflect/Method;
    const/4 v5, 0x0

    .line 24
    .local v5, "$i$a$-takeIf-AndroidExceptionPreHandler$preHandler$declared$1":I
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_YnpEzdInVoDlBosL_13

	nop

	:l_jyiqkuzFNJxHGnSq_19
    check-cast v3, Ljava/lang/reflect/Method;

    .line 22
    .end local v2    # "e":Ljava/lang/Throwable;
    :cond_2
    :goto_0
    nop

    .line 29
    .local v1, "declared":Ljava/lang/reflect/Method;
	goto/32 :l_pxWqvzxSxqblCAQs_20

	nop

	:l_YRQdliPbvaHDOARg_9
    move-object v1, v0

	goto/32 :l_SrEceSbeWvHUZWMz_10

	nop

	:l_CHEghIifwPHKgBeY_22
	goto/32 :before_first_instruction

	:yAplzhdAfKpVdpMU
	goto/32 :l_vQNRUqXkwASgHeRz_23

	nop

	:l_JkjvrtxsXTaAjxYc_7
    iget-object v0, p0, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->_preHandler:Ljava/lang/Object;

    .line 21
    .local v0, "current":Ljava/lang/Object;
	goto/32 :l_iKdSMjGJYNmQPLaY_8

	nop

	:l_ilnqkekZGATojSKz_3
	rem-int v0, v0, v1
	goto/32 :l_LEcavcZJSFyJTfVL_4

	nop

.end method


# virtual methods
.method public handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_JgJVWMmZoeScZHpE_0

	nop

	:l_HkXsRwKWHxHEZNBZ_22
    instance-of v2, v0, Ljava/lang/Thread$UncaughtExceptionHandler;

	goto/32 :l_CGGFIogMmSZCoVkZ_23

	nop

	:l_JhkKeMFUSOftcLIL_29
    return-void

	:after_last_instruction

	goto/32 :l_CbDHCjOzrXQaWBUS_30

	nop

	:l_yhwhMNOMydhYcXMJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "exception"    # Ljava/lang/Throwable;

    .line 47
	goto/32 :l_ZrolDJBvHDViuFhd_7

	nop

	:l_UYKIxaQBAMFrrCzN_24
    move-object v1, v0

	goto/32 :l_VfxJrSadQGjpQGMt_25

	nop

	:l_JZYrLSIjfekBDvrQ_15
    invoke-direct {p0}, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->preHandler()Ljava/lang/reflect/Method;

    move-result-object v0

	goto/32 :l_AuHisoxMLcVFJUkQ_16

	nop

	:l_gxKkHjkVDjwjQcBM_21
    move-object v0, v1

    :goto_1
	goto/32 :l_HkXsRwKWHxHEZNBZ_22

	nop

	:l_XCmSrdUSfthDLhkG_18
    new-array v2, v2, [Ljava/lang/Object;

	goto/32 :l_jPNVEDZxXJmyEedb_19

	nop

	:l_yXeADKkNyktzlZGt_10
	if-lt v0, v1, :gl_OqypjybAVmfdYRhH

	goto/32 :cond_0

	:gl_OqypjybAVmfdYRhH
	goto/32 :l_lMWRaeJlxOqoJCKN_11

	nop

	:l_RNoJFBtagxWXvBpA_9
    const/4 v2, 0x0

	goto/32 :l_yXeADKkNyktzlZGt_10

	nop

	:l_INWxtSgMhHDwjkSP_2
	add-int v0, v0, v1
	goto/32 :l_bZJqWGsyQPhyugzE_3

	nop

	:l_lNsLeMhqgpBWkZAu_13
    move v0, v2

    :goto_0
	goto/32 :l_FHtJlldAVtODUseO_14

	nop

	:l_tdsnQTlQPUarKwgx_12
    goto :goto_0

    :cond_0
	goto/32 :l_lNsLeMhqgpBWkZAu_13

	nop

	:l_CbDHCjOzrXQaWBUS_30
	goto/32 :before_first_instruction

	:ZUmJHnFochsSoXVz
	goto/32 :l_sivVcGkJackeQXMF_31

	nop

	:l_JgJVWMmZoeScZHpE_0
	const v0, 2
	goto/32 :l_TzRetLiQfJwJHQXu_1

	nop

	:l_VfxJrSadQGjpQGMt_25
    check-cast v1, Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 49
    :cond_2
	goto/32 :l_yJVnAFWBThySClCg_26

	nop

	:l_cEfEJfrihPcZtNBk_5
	goto/32 :ZUmJHnFochsSoXVz
	:RlDQabpKHoTDiprE
	:outeYfOnCObKNfvq

	goto/32 :l_yhwhMNOMydhYcXMJ_6

	nop

	:l_bZJqWGsyQPhyugzE_3
	rem-int v0, v0, v1
	goto/32 :l_HODdqiiuRxEAPIel_4

	nop

	:l_yJVnAFWBThySClCg_26
	if-nez v1, :gl_uEAJGYJxUtBiwxET

	goto/32 :cond_3

	:gl_uEAJGYJxUtBiwxET
    .line 48
    nop

    .line 49
	goto/32 :l_NrukzVWvfTKjHPvt_27

	nop

	:l_pbVNiIFYEAHmdQEY_28
    invoke-interface {v1, v0, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 51
    :cond_3
	goto/32 :l_JhkKeMFUSOftcLIL_29

	nop

	:l_ZrolDJBvHDViuFhd_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

	goto/32 :l_stichDobNFZfEiyk_8

	nop

	:l_TzRetLiQfJwJHQXu_1
	const v1, 7
	goto/32 :l_INWxtSgMhHDwjkSP_2

	nop

	:l_lMWRaeJlxOqoJCKN_11
    const/4 v0, 0x1

	goto/32 :l_tdsnQTlQPUarKwgx_12

	nop

	:l_jPNVEDZxXJmyEedb_19
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EbgVSDSVYijNrZyi_20

	nop

	:l_aOQJRYSAsycXYDTw_17
	if-nez v0, :gl_hoDQIXkotmYXhMBM

	goto/32 :cond_1

	:gl_hoDQIXkotmYXhMBM
	goto/32 :l_XCmSrdUSfthDLhkG_18

	nop

	:l_AuHisoxMLcVFJUkQ_16
    const/4 v1, 0x0

	goto/32 :l_aOQJRYSAsycXYDTw_17

	nop

	:l_EbgVSDSVYijNrZyi_20
    goto :goto_1

    :cond_1
	goto/32 :l_gxKkHjkVDjwjQcBM_21

	nop

	:l_HODdqiiuRxEAPIel_4
	if-lez v0, :gl_WreCRMijlGUUnYOr

	goto/32 :RlDQabpKHoTDiprE

	:gl_WreCRMijlGUUnYOr	goto/32 :l_cEfEJfrihPcZtNBk_5

	nop

	:l_NrukzVWvfTKjHPvt_27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_pbVNiIFYEAHmdQEY_28

	nop

	:l_CGGFIogMmSZCoVkZ_23
	if-nez v2, :gl_AeDrDkGLTIlxEVnE

	goto/32 :cond_2

	:gl_AeDrDkGLTIlxEVnE
	goto/32 :l_UYKIxaQBAMFrrCzN_24

	nop

	:l_FHtJlldAVtODUseO_14
	if-nez v0, :gl_JBovYOBGmoQjeytQ

	goto/32 :cond_3

	:gl_JBovYOBGmoQjeytQ
    .line 49
    nop

    .line 48
	goto/32 :l_JZYrLSIjfekBDvrQ_15

	nop

	:l_stichDobNFZfEiyk_8
    const/16 v1, 0x1c

	goto/32 :l_RNoJFBtagxWXvBpA_9

	nop

	:l_sivVcGkJackeQXMF_31
	goto/32 :outeYfOnCObKNfvq
.end method
