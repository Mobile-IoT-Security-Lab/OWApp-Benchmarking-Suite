.class public final Lkotlinx/coroutines/channels/ActorKt;
.super Ljava/lang/Object;
.source "Actor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u009c\u0001\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2-\u0008\u0002\u0010\n\u001a\'\u0012\u0015\u0012\u0013\u0018\u00010\u000c\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000bj\u0004\u0018\u0001`\u00112-\u0010\u0012\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u0013\u00a2\u0006\u0002\u0008\u0017H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0018\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0019"
    }
    d2 = {
        "actor",
        "Lkotlinx/coroutines/channels/SendChannel;",
        "E",
        "Lkotlinx/coroutines/CoroutineScope;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "capacity",
        "",
        "start",
        "Lkotlinx/coroutines/CoroutineStart;",
        "onCompletion",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "cause",
        "",
        "Lkotlinx/coroutines/CompletionHandler;",
        "block",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/channels/ActorScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/SendChannel;",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final actor(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;CZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_WBlnFNrNuPylImgg_0

	nop

	:l_VOFUZrtoHFDKCcoa_5
    int-to-double p0, p3

	goto/32 :l_DAnhtiEnvqjFGNjK_6

	nop

	:l_WBlnFNrNuPylImgg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JcVlGqlUvIthTpOj_1

	nop

	:l_CnOSmPZmZjkJTGbe_4
    add-int p3, p2, p1

	goto/32 :l_VOFUZrtoHFDKCcoa_5

	nop

	:l_hyscKiKcrqovCPzF_7
	goto/32 :before_first_instruction

	:l_mmJMdgSJTRNtuLLx_2
    const/16 p1, 0xd2

	goto/32 :l_aGWOCCaNZrtDggAt_3

	nop

	:l_JcVlGqlUvIthTpOj_1
    const/16 p0, 0x2a

	goto/32 :l_mmJMdgSJTRNtuLLx_2

	nop

	:l_aGWOCCaNZrtDggAt_3
    mul-int p2, p0, p1

	goto/32 :l_CnOSmPZmZjkJTGbe_4

	nop

	:l_DAnhtiEnvqjFGNjK_6
    return-void

	:after_last_instruction

	goto/32 :l_hyscKiKcrqovCPzF_7

	nop

.end method

.method public static final actor(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/lang/String;CZF)V
    .locals 0

	goto/32 :l_GNnNglEGhYkhhjjr_0

	nop

	:l_GNnNglEGhYkhhjjr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MANpNUpUvkqnQjXa_1

	nop

	:l_zDbSTMMnzrkmJBSs_7
	goto/32 :before_first_instruction

	:l_DhwLFpKisgNtAfas_5
    int-to-double p0, p3

	goto/32 :l_hRdhqOvbBieWvPaH_6

	nop

	:l_hRdhqOvbBieWvPaH_6
    return-void

	:after_last_instruction

	goto/32 :l_zDbSTMMnzrkmJBSs_7

	nop

	:l_zlCFyGBgYxcmJEGB_4
    add-int p3, p2, p1

	goto/32 :l_DhwLFpKisgNtAfas_5

	nop

	:l_qvqsExCPUESWbyUt_3
    mul-int p2, p0, p1

	goto/32 :l_zlCFyGBgYxcmJEGB_4

	nop

	:l_MANpNUpUvkqnQjXa_1
    const/16 p0, 0x2a

	goto/32 :l_uuIrVdGCbKrgdxEo_2

	nop

	:l_uuIrVdGCbKrgdxEo_2
    const/16 p1, 0xd2

	goto/32 :l_qvqsExCPUESWbyUt_3

	nop

.end method

.method public static final actor(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_sSWJXmbWeHrbDCOw_0

	nop

	:l_hFTciNQwwiqbksIN_5
    int-to-double p0, p3

	goto/32 :l_SuVxKnKuXEynyjjb_6

	nop

	:l_CBukzRrFGAbOMinU_3
    mul-int p2, p0, p1

	goto/32 :l_nRaZHIOTAdPfWAdT_4

	nop

	:l_IzqaIViYVVKhKxQl_7
	goto/32 :before_first_instruction

	:l_SuVxKnKuXEynyjjb_6
    return-void

	:after_last_instruction

	goto/32 :l_IzqaIViYVVKhKxQl_7

	nop

	:l_dmMeppsjqXhdpwgn_2
    const/16 p1, 0xd2

	goto/32 :l_CBukzRrFGAbOMinU_3

	nop

	:l_sSWJXmbWeHrbDCOw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WGvtasSTseejMLZW_1

	nop

	:l_WGvtasSTseejMLZW_1
    const/16 p0, 0x2a

	goto/32 :l_dmMeppsjqXhdpwgn_2

	nop

	:l_nRaZHIOTAdPfWAdT_4
    add-int p3, p2, p1

	goto/32 :l_hFTciNQwwiqbksIN_5

	nop

.end method

.method public static final actor(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/SendChannel;
    .locals 4

	goto/32 :l_vvNvcsdzFbiujbno_0

	nop

	:l_dlIERKNYBKpdVPDp_16
    goto :goto_0

    .line 120
    :cond_0
	goto/32 :l_wZqusmcisrwcoTMg_17

	nop

	:l_UoiZvhYlitGXmhMw_8
    const/4 v1, 0x0

	goto/32 :l_KeNxhEqKkgpxLpWt_9

	nop

	:l_FZwcpVzjkmNYNgei_13
    new-instance v2, Lkotlinx/coroutines/channels/LazyActorCoroutine;

	goto/32 :l_CjPgsWzlpSZRMjHP_14

	nop

	:l_CjPgsWzlpSZRMjHP_14
    invoke-direct {v2, v0, v1, p5}, Lkotlinx/coroutines/channels/LazyActorCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_oCdRFDzHaZyYemFx_15

	nop

	:l_CcVrTkXyRPFRwzZi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$actor"    # Lkotlinx/coroutines/CoroutineScope;
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "capacity"    # I
    .param p3, "start"    # Lkotlinx/coroutines/CoroutineStart;
    .param p4, "onCompletion"    # Lkotlin/jvm/functions/Function1;
    .param p5, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/CoroutineStart;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/channels/ActorScope<",
            "TE;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "TE;>;"
        }
    .end annotation

    .line 116
	goto/32 :l_GTtiNPvhrFtmIvTv_7

	nop

	:l_TfarwnnIxHOqJnnP_19
    invoke-direct {v2, v0, v1, v3}, Lkotlinx/coroutines/channels/ActorCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;Z)V

    .line 118
    :goto_0
    nop

    .line 121
    .local v2, "coroutine":Lkotlinx/coroutines/channels/ActorCoroutine;
	goto/32 :l_yyIRFuUIyYlcFQUu_20

	nop

	:l_oCdRFDzHaZyYemFx_15
    check-cast v2, Lkotlinx/coroutines/channels/ActorCoroutine;

	goto/32 :l_dlIERKNYBKpdVPDp_16

	nop

	:l_vvNvcsdzFbiujbno_0
	const v0, 10
	goto/32 :l_OnuxdvAfcEPfpLbd_1

	nop

	:l_hyiTdSojsuTDFUGo_18
    const/4 v3, 0x1

	goto/32 :l_TfarwnnIxHOqJnnP_19

	nop

	:l_OnuxdvAfcEPfpLbd_1
	const v1, 16
	goto/32 :l_BLHzgzTjmkmzIyNa_2

	nop

	:l_wUXtuhTjmbevUZXp_23
    move-object v3, v2

	goto/32 :l_zZunNDnmfcsjpRPI_24

	nop

	:l_WfBYXPIWQvhsdXwT_10
    invoke-static {p2, v1, v1, v2, v1}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v1

    .line 118
    .local v1, "channel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_BCtWGsakiOPYhOaY_11

	nop

	:l_uhTlViPSdeCQnoML_26
	goto/32 :before_first_instruction

	:pQCnJqINzynloiYC
	goto/32 :l_YBGfcAxShQzUImGH_27

	nop

	:l_wZqusmcisrwcoTMg_17
    new-instance v2, Lkotlinx/coroutines/channels/ActorCoroutine;

	goto/32 :l_hyiTdSojsuTDFUGo_18

	nop

	:l_yyIRFuUIyYlcFQUu_20
	if-nez p4, :gl_NxbMOieaBTJYPDFD

	goto/32 :cond_1

	:gl_NxbMOieaBTJYPDFD
	goto/32 :l_rGmCGKjIHrhXgFOZ_21

	nop

	:l_wBvFfInXxOpAwvAv_22
    invoke-virtual {v2, p3, v2, p5}, Lkotlinx/coroutines/channels/ActorCoroutine;->start(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
	goto/32 :l_wUXtuhTjmbevUZXp_23

	nop

	:l_AytIodJPSDvdilxF_3
	rem-int v0, v0, v1
	goto/32 :l_ICJgwQvAKTAtBGAl_4

	nop

	:l_yHRnHLoZgpovjGBP_25
    return-object v3

	:after_last_instruction

	goto/32 :l_uhTlViPSdeCQnoML_26

	nop

	:l_GTtiNPvhrFtmIvTv_7
    invoke-static {p0, p1}, Lkotlinx/coroutines/CoroutineContextKt;->newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 117
    .local v0, "newContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_UoiZvhYlitGXmhMw_8

	nop

	:l_zZunNDnmfcsjpRPI_24
    check-cast v3, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_yHRnHLoZgpovjGBP_25

	nop

	:l_ICJgwQvAKTAtBGAl_4
	if-lez v0, :gl_NiEFLXFsXocuvQJj

	goto/32 :WielJXYyuOaDYrYy

	:gl_NiEFLXFsXocuvQJj	goto/32 :l_lkGITlPbqcoOKQPv_5

	nop

	:l_BCtWGsakiOPYhOaY_11
    invoke-virtual {p3}, Lkotlinx/coroutines/CoroutineStart;->isLazy()Z

    move-result v2

	goto/32 :l_tZkAYVOFIBTBoYlx_12

	nop

	:l_rGmCGKjIHrhXgFOZ_21
    invoke-virtual {v2, p4}, Lkotlinx/coroutines/channels/ActorCoroutine;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 122
    :cond_1
	goto/32 :l_wBvFfInXxOpAwvAv_22

	nop

	:l_BLHzgzTjmkmzIyNa_2
	add-int v0, v0, v1
	goto/32 :l_AytIodJPSDvdilxF_3

	nop

	:l_tZkAYVOFIBTBoYlx_12
	if-nez v2, :gl_JFanNTDxrjCBBjqz

	goto/32 :cond_0

	:gl_JFanNTDxrjCBBjqz
    .line 119
	goto/32 :l_FZwcpVzjkmNYNgei_13

	nop

	:l_KeNxhEqKkgpxLpWt_9
    const/4 v2, 0x6

	goto/32 :l_WfBYXPIWQvhsdXwT_10

	nop

	:l_lkGITlPbqcoOKQPv_5
	goto/32 :pQCnJqINzynloiYC
	:WielJXYyuOaDYrYy
	:QPPdGNilZfGSSUrZ

	goto/32 :l_CcVrTkXyRPFRwzZi_6

	nop

	:l_YBGfcAxShQzUImGH_27
	goto/32 :QPPdGNilZfGSSUrZ
.end method

.method public static synthetic actor$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;BZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_ldcpZYKIiwshiPsm_0

	nop

	:l_LmhsBOEuZgmzxPff_2
    const/16 p1, 0xd2

	goto/32 :l_WMhLSrvwvJwAZHnt_3

	nop

	:l_OFTdXgrhXxMzbpLE_6
    return-void

	:after_last_instruction

	goto/32 :l_ZQnlxBAakoQIftTf_7

	nop

	:l_ldcpZYKIiwshiPsm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nWtJhGdTfxFhyfZe_1

	nop

	:l_cYyurpkQRFYNzHsc_5
    int-to-double p0, p3

	goto/32 :l_OFTdXgrhXxMzbpLE_6

	nop

	:l_InwijDZFyQhkYIVo_4
    add-int p3, p2, p1

	goto/32 :l_cYyurpkQRFYNzHsc_5

	nop

	:l_ZQnlxBAakoQIftTf_7
	goto/32 :before_first_instruction

	:l_nWtJhGdTfxFhyfZe_1
    const/16 p0, 0x2a

	goto/32 :l_LmhsBOEuZgmzxPff_2

	nop

	:l_WMhLSrvwvJwAZHnt_3
    mul-int p2, p0, p1

	goto/32 :l_InwijDZFyQhkYIVo_4

	nop

.end method

.method public static synthetic actor$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;Ljava/lang/String;ZFB)V
    .locals 0

	goto/32 :l_TaLLUkdZpJkMdoxc_0

	nop

	:l_mPpdjkudhXlcaQoH_5
    int-to-double p0, p3

	goto/32 :l_jIOevlcCgiNVhLoI_6

	nop

	:l_lbFFqZfeCWqEpBVv_4
    add-int p3, p2, p1

	goto/32 :l_mPpdjkudhXlcaQoH_5

	nop

	:l_TaLLUkdZpJkMdoxc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rajvFElMeocAKcqJ_1

	nop

	:l_fTTeEdlFtwFiKGRM_7
	goto/32 :before_first_instruction

	:l_jIOevlcCgiNVhLoI_6
    return-void

	:after_last_instruction

	goto/32 :l_fTTeEdlFtwFiKGRM_7

	nop

	:l_rajvFElMeocAKcqJ_1
    const/16 p0, 0x2a

	goto/32 :l_oGZbEiEMFitVOuxv_2

	nop

	:l_oGZbEiEMFitVOuxv_2
    const/16 p1, 0xd2

	goto/32 :l_QpPuFxDtKGKhnBnq_3

	nop

	:l_QpPuFxDtKGKhnBnq_3
    mul-int p2, p0, p1

	goto/32 :l_lbFFqZfeCWqEpBVv_4

	nop

.end method

.method public static synthetic actor$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;Ljava/lang/String;BZF)V
    .locals 0

	goto/32 :l_NVQgeMXVYfBDdTyN_0

	nop

	:l_cKthhRuMRXoVIhJQ_5
    int-to-double p0, p3

	goto/32 :l_TKvXmSurIiJowezv_6

	nop

	:l_tvrLVMCpLjgEbHbv_7
	goto/32 :before_first_instruction

	:l_TKvXmSurIiJowezv_6
    return-void

	:after_last_instruction

	goto/32 :l_tvrLVMCpLjgEbHbv_7

	nop

	:l_YQIPvkQqXLqbQMAJ_2
    const/16 p1, 0xd2

	goto/32 :l_CuKYDFMzqtHZUrSv_3

	nop

	:l_bfiHxKTyCMAdHegU_1
    const/16 p0, 0x2a

	goto/32 :l_YQIPvkQqXLqbQMAJ_2

	nop

	:l_eBYQKgzIHwCohkzR_4
    add-int p3, p2, p1

	goto/32 :l_cKthhRuMRXoVIhJQ_5

	nop

	:l_CuKYDFMzqtHZUrSv_3
    mul-int p2, p0, p1

	goto/32 :l_eBYQKgzIHwCohkzR_4

	nop

	:l_NVQgeMXVYfBDdTyN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bfiHxKTyCMAdHegU_1

	nop

.end method

.method public static synthetic actor$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/SendChannel;
    .locals 6

	goto/32 :l_lTtIDDIAnNysDXlP_0

	nop

	:l_ykPiicmCMPIMZvGU_25
    move-object v3, p3

    :goto_2
	goto/32 :l_xPgxjmxccCouWvdp_26

	nop

	:l_wcCuZEoDFbUMdFGn_4
	if-lez v0, :gl_iOApKHDZEKDpYsHq

	goto/32 :WxTJqehYJQwbHFDg

	:gl_iOApKHDZEKDpYsHq	goto/32 :l_JqBGWHiWQvQoNfwi_5

	nop

	:l_wdEuDISeJAIeTYcb_8
	if-nez p7, :gl_iuqATTrqmlXHSvQG

	goto/32 :cond_0

	:gl_iuqATTrqmlXHSvQG
    .line 110
	goto/32 :l_BencmYxKAOYXgiEa_9

	nop

	:l_JqBGWHiWQvQoNfwi_5
	goto/32 :ZERnNxEfkrImiGlF
	:WxTJqehYJQwbHFDg
	:rGxeQBMlHPpxWIxV

	goto/32 :l_zKjxEzVYggcoxHrb_6

	nop

	:l_FAoFEUGMlUkdmpJt_18
    goto :goto_1

    .line 109
    :cond_1
	goto/32 :l_SNxNzKsAqosDPmTw_19

	nop

	:l_dXtWSyniAfEdggOu_12
    goto :goto_0

    .line 109
    :cond_0
	goto/32 :l_GfKDofKQzKYiUbNA_13

	nop

	:l_wFigtTMSegOmkiGm_2
	add-int v0, v0, v1
	goto/32 :l_fHCRplFGxGBRsDRL_3

	nop

	:l_SNxNzKsAqosDPmTw_19
    move v2, p2

    :goto_1
	goto/32 :l_mNKErBtJpCUtWrFm_20

	nop

	:l_ZOHlBysxlhDSLOjU_23
    move-object v3, p3

	goto/32 :l_YrMmsOdwIoMwuqRD_24

	nop

	:l_jHzyEzUNMQDmBROH_11
    move-object v1, p1

	goto/32 :l_dXtWSyniAfEdggOu_12

	nop

	:l_fHCRplFGxGBRsDRL_3
	rem-int v0, v0, v1
	goto/32 :l_wcCuZEoDFbUMdFGn_4

	nop

	:l_NNzXYmiDWXqHJwJI_7
    and-int/lit8 p7, p6, 0x1

	goto/32 :l_wdEuDISeJAIeTYcb_8

	nop

	:l_BencmYxKAOYXgiEa_9
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_NwxmSyDRfraEZDvH_10

	nop

	:l_ULKxZuXnqyHUszzG_1
	const v1, 5
	goto/32 :l_wFigtTMSegOmkiGm_2

	nop

	:l_iqpdslEYxaFXgkSc_14
    and-int/lit8 p1, p6, 0x2

	goto/32 :l_qnljgftMHElAEjgG_15

	nop

	:l_OyDuLBZBcOuRNFhR_22
    sget-object p3, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_ZOHlBysxlhDSLOjU_23

	nop

	:l_zKjxEzVYggcoxHrb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 109
	goto/32 :l_NNzXYmiDWXqHJwJI_7

	nop

	:l_lTtIDDIAnNysDXlP_0
	const v0, 4
	goto/32 :l_ULKxZuXnqyHUszzG_1

	nop

	:l_cLSEOAMGWrhKzFuG_32
    move-object v0, p0

	goto/32 :l_ShXuKpDDQvrUWuZp_33

	nop

	:l_qnljgftMHElAEjgG_15
	if-nez p1, :gl_iRfQlySUxMiLXwRn

	goto/32 :cond_1

	:gl_iRfQlySUxMiLXwRn
    .line 111
	goto/32 :l_aBcsHCGGhTexUnQV_16

	nop

	:l_mXOCgHnvTTcLRbAN_31
    move-object v4, p4

    :goto_3
	goto/32 :l_cLSEOAMGWrhKzFuG_32

	nop

	:l_CEGwrWnxdSmwcecE_37
	goto/32 :rGxeQBMlHPpxWIxV
	:l_HBdvqcAoriDtYSEf_36
	goto/32 :before_first_instruction

	:ZERnNxEfkrImiGlF
	goto/32 :l_CEGwrWnxdSmwcecE_37

	nop

	:l_aBcsHCGGhTexUnQV_16
    const/4 p2, 0x0

	goto/32 :l_LIEfWbVHyugKmehG_17

	nop

	:l_RADJdrWMKzIDsGFJ_28
    const/4 p4, 0x0

	goto/32 :l_BThgGxnMhQgtvnLd_29

	nop

	:l_mNKErBtJpCUtWrFm_20
    and-int/lit8 p1, p6, 0x4

	goto/32 :l_gIjgaexDCIGMxuhF_21

	nop

	:l_gIjgaexDCIGMxuhF_21
	if-nez p1, :gl_URFdlrbqtdxbWBIK

	goto/32 :cond_2

	:gl_URFdlrbqtdxbWBIK
    .line 112
	goto/32 :l_OyDuLBZBcOuRNFhR_22

	nop

	:l_ShXuKpDDQvrUWuZp_33
    move-object v5, p5

	goto/32 :l_EecMAkyaAMzNIIvY_34

	nop

	:l_YrMmsOdwIoMwuqRD_24
    goto :goto_2

    .line 109
    :cond_2
	goto/32 :l_ykPiicmCMPIMZvGU_25

	nop

	:l_BThgGxnMhQgtvnLd_29
    move-object v4, p4

	goto/32 :l_XRPDyGetbSqiNTGF_30

	nop

	:l_NwxmSyDRfraEZDvH_10
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_jHzyEzUNMQDmBROH_11

	nop

	:l_GfKDofKQzKYiUbNA_13
    move-object v1, p1

    :goto_0
	goto/32 :l_iqpdslEYxaFXgkSc_14

	nop

	:l_rCtgeyqPegedcsen_35
    return-object p0

	:after_last_instruction

	goto/32 :l_HBdvqcAoriDtYSEf_36

	nop

	:l_LIEfWbVHyugKmehG_17
    move v2, p2

	goto/32 :l_FAoFEUGMlUkdmpJt_18

	nop

	:l_EecMAkyaAMzNIIvY_34
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/ActorKt;->actor(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/SendChannel;

    move-result-object p0

	goto/32 :l_rCtgeyqPegedcsen_35

	nop

	:l_LkyBDmYSlVLOMvLu_27
	if-nez p1, :gl_iCohjWcsSCvDPehW

	goto/32 :cond_3

	:gl_iCohjWcsSCvDPehW
    .line 113
	goto/32 :l_RADJdrWMKzIDsGFJ_28

	nop

	:l_xPgxjmxccCouWvdp_26
    and-int/lit8 p1, p6, 0x8

	goto/32 :l_LkyBDmYSlVLOMvLu_27

	nop

	:l_XRPDyGetbSqiNTGF_30
    goto :goto_3

    .line 109
    :cond_3
	goto/32 :l_mXOCgHnvTTcLRbAN_31

	nop

.end method
