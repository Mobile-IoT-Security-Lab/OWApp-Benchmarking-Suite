.class final Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Combine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt;->zipImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u0004*\u00020\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T1",
        "T2",
        "R",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1"
    f = "Combine.kt"
    i = {
        0x0
    }
    l = {
        0x81
    }
    m = "invokeSuspend"
    n = {
        "second"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $flow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT1;>;"
        }
    .end annotation
.end field

.field final synthetic $flow2:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT2;>;"
        }
    .end annotation
.end field

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "TT1;TT2;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_pCthUDpJfrLMngol_0

	nop

	:l_aoNZbMnOlBFSltHK_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ofHYHwVwjWaSSSyU_4

	nop

	:l_pCthUDpJfrLMngol_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT2;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT1;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT1;-TT2;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_ybZqMhDDpwFcSZcy_1

	nop

	:l_ofHYHwVwjWaSSSyU_4
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_atKciyZeDxkDdvHO_5

	nop

	:l_ybZqMhDDpwFcSZcy_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_SgMvizKFVWDRmwxj_2

	nop

	:l_dsNDXlaFsfiHZOcZ_8
	goto/32 :before_first_instruction

	:l_SgMvizKFVWDRmwxj_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$flow2:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_aoNZbMnOlBFSltHK_3

	nop

	:l_iPmraSvmjFMQYawZ_7
    return-void

	:after_last_instruction

	goto/32 :l_dsNDXlaFsfiHZOcZ_8

	nop

	:l_IIzRwAEPmBioMGOo_6
    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_iPmraSvmjFMQYawZ_7

	nop

	:l_atKciyZeDxkDdvHO_5
    const/4 v0, 0x2

	goto/32 :l_IIzRwAEPmBioMGOo_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

	goto/32 :l_apKdMnqzfKHvOtpa_0

	nop

	:l_lnKUOrkmlWNIsrkv_5
	goto/32 :mdhlYUiwLTZMflME
	:tCorpcnTzJlbcehZ
	:WRSgAWPZZwWbLsej

	goto/32 :l_enjPkCeiQmeugkqz_6

	nop

	:l_NEXfSScgJborzOAY_16
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_dKGevefigMmuNSwT_17

	nop

	:l_GdeubCpMkBReBrem_7
    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;

	goto/32 :l_odsuHJohynrgsHoQ_8

	nop

	:l_LzRKPIajIFTMLDRM_15
    iput-object p1, v6, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_NEXfSScgJborzOAY_16

	nop

	:l_wVnmvuHtkjMUsGkY_19
	goto/32 :WRSgAWPZZwWbLsej
	:l_RRiCpysUnOlfNnce_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_bCpaKHsEcMdkDAJH_11

	nop

	:l_odsuHJohynrgsHoQ_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_fdKvljSSmIPQMmgK_9

	nop

	:l_bCpaKHsEcMdkDAJH_11
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_NsdZskYIyOCsbjvw_12

	nop

	:l_OuUWJKpgoOfUVHEi_13
    move-object v5, p2

	goto/32 :l_aQHMkfSmydjqWvPJ_14

	nop

	:l_fdKvljSSmIPQMmgK_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$flow2:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_RRiCpysUnOlfNnce_10

	nop

	:l_enjPkCeiQmeugkqz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_GdeubCpMkBReBrem_7

	nop

	:l_GHGrRAMTDWYHbiqz_1
	const v1, 9
	goto/32 :l_eamqbzManEeEXRAX_2

	nop

	:l_mVrHkojsLHBqdvoO_18
	goto/32 :before_first_instruction

	:mdhlYUiwLTZMflME
	goto/32 :l_wVnmvuHtkjMUsGkY_19

	nop

	:l_eamqbzManEeEXRAX_2
	add-int v0, v0, v1
	goto/32 :l_SRCLJwLKvmQQkgGm_3

	nop

	:l_SRCLJwLKvmQQkgGm_3
	rem-int v0, v0, v1
	goto/32 :l_BnzxGurPpRoVHICl_4

	nop

	:l_BnzxGurPpRoVHICl_4
	if-lez v0, :gl_YsitgNzMFnsOLOPX

	goto/32 :tCorpcnTzJlbcehZ

	:gl_YsitgNzMFnsOLOPX	goto/32 :l_lnKUOrkmlWNIsrkv_5

	nop

	:l_apKdMnqzfKHvOtpa_0
	const v0, 21
	goto/32 :l_GHGrRAMTDWYHbiqz_1

	nop

	:l_aQHMkfSmydjqWvPJ_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_LzRKPIajIFTMLDRM_15

	nop

	:l_dKGevefigMmuNSwT_17
    return-object v6

	:after_last_instruction

	goto/32 :l_mVrHkojsLHBqdvoO_18

	nop

	:l_NsdZskYIyOCsbjvw_12
    move-object v0, v6

	goto/32 :l_OuUWJKpgoOfUVHEi_13

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mJoNmRaDnDznVacF_0

	nop

	:l_mJoNmRaDnDznVacF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dZYFIqSwwzKDXuWA_1

	nop

	:l_TWInumNoxpjhydTZ_5
	goto/32 :before_first_instruction

	:l_WnyLUBGjNVtfLBsM_4
    return-object v0

	:after_last_instruction

	goto/32 :l_TWInumNoxpjhydTZ_5

	nop

	:l_LHGFiblMVifelpAK_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ELzvadGwNnFWNjZP_3

	nop

	:l_ELzvadGwNnFWNjZP_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WnyLUBGjNVtfLBsM_4

	nop

	:l_dZYFIqSwwzKDXuWA_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_LHGFiblMVifelpAK_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ZWpTRgTTCaFnziuF_0

	nop

	:l_vtCtKYdVLmEjafte_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;

	goto/32 :l_FjWBYJlmvwHFYADS_9

	nop

	:l_FjWBYJlmvwHFYADS_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_mcDBoPxiIRfgsmpt_10

	nop

	:l_aOhGnEnNPKRERZHX_11
    return-object v0

	:after_last_instruction

	goto/32 :l_cCnSLClKgnGGsSBl_12

	nop

	:l_bCyvxjzLGgrfjbQt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_SWwjrxvldJwJnodr_7

	nop

	:l_bxjxMkuabecRVrQA_13
	goto/32 :sLGqXRgnSHbkMSaM
	:l_omqVKuHvnygZPeJy_5
	goto/32 :tLmeCBoeGyEkKgJC
	:bIbzAHFnssMiAbCn
	:sLGqXRgnSHbkMSaM

	goto/32 :l_bCyvxjzLGgrfjbQt_6

	nop

	:l_mbxJxDUwRIyOiTpM_4
	if-lez v0, :gl_lQluPKxnYRUyPKMw

	goto/32 :bIbzAHFnssMiAbCn

	:gl_lQluPKxnYRUyPKMw	goto/32 :l_omqVKuHvnygZPeJy_5

	nop

	:l_cCnSLClKgnGGsSBl_12
	goto/32 :before_first_instruction

	:tLmeCBoeGyEkKgJC
	goto/32 :l_bxjxMkuabecRVrQA_13

	nop

	:l_hPkkiOxKkCkeVkjz_3
	rem-int v0, v0, v1
	goto/32 :l_mbxJxDUwRIyOiTpM_4

	nop

	:l_XcHcQINreWvZhZHp_1
	const v1, 32
	goto/32 :l_xbZPsuMMxeNSEpjs_2

	nop

	:l_mcDBoPxiIRfgsmpt_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aOhGnEnNPKRERZHX_11

	nop

	:l_xbZPsuMMxeNSEpjs_2
	add-int v0, v0, v1
	goto/32 :l_hPkkiOxKkCkeVkjz_3

	nop

	:l_ZWpTRgTTCaFnziuF_0
	const v0, 24
	goto/32 :l_XcHcQINreWvZhZHp_1

	nop

	:l_SWwjrxvldJwJnodr_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_vtCtKYdVLmEjafte_8

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

	goto/32 :l_IMujlQHLbLYMTVyJ_0

	nop

	:l_bAspLTEbJbxmojRs_29
    const/4 v8, 0x0

	goto/32 :l_DBlpbMitLebeIkeJ_30

	nop

	:l_tLoFpOwYZCQnrQNY_25
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;
	goto/32 :l_YVITJhQdEtEWAitQ_26

	nop

	:l_BkDjlRDNWEphOEsm_61
    invoke-static {v6, v4, v3, v4}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->cancel$default(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .end local v6    # "second":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_JXMgzPiPihBtsVjT_62

	nop

	:l_nAgycDJDhsdPfmcU_51
    const/4 v4, 0x0

	goto/32 :l_fAtKCqcdojxCAUwR_52

	nop

	:l_JRoeOqadJhPRsnEH_23
    goto/16 :goto_1

    .line 90
    .end local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;
    .end local v5    # "$result":Ljava/lang/Object;
    .end local v6    # "second":Lkotlinx/coroutines/channels/ReceiveChannel;
    :pswitch_1
	goto/32 :l_ScFkOFCiWazDfJjw_24

	nop

	:l_fAtKCqcdojxCAUwR_52
    invoke-static {v6, v4, v3, v4}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->cancel$default(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 143
    .end local v6    # "second":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_AWoJwwVKEgMCzNff_53

	nop

	:l_SFZuFipkMMobVFuA_1
	const v1, 3
	goto/32 :l_YttGyMTplfDxRrUQ_2

	nop

	:l_PxeySypjZeRMiCkw_21
    goto/16 :goto_0

    .line 141
    :catchall_0
    move-exception v0

	goto/32 :l_BJttWHRnNDXAGIzp_22

	nop

	:l_QJJVvSwImTwuTLYr_13
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_nohmUBDkfntaIKjh_14

	nop

	:l_IEPvzKGyIQAtzUEU_64
	goto/32 :cavxJPlGeLrSqekJ
	:l_YigoFcAvKVRsxVsD_18
    iget-object v0, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ZkFOYawBqVgFQnqr_19

	nop

	:l_ScFkOFCiWazDfJjw_24
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_tLoFpOwYZCQnrQNY_25

	nop

	:l_BJttWHRnNDXAGIzp_22
    goto/16 :goto_3

    .line 139
    :catch_0
    move-exception v0

	goto/32 :l_JRoeOqadJhPRsnEH_23

	nop

	:l_aYxMdjexcIMiHPCc_15
    throw v0

    .line 90
    :pswitch_0
	goto/32 :l_EupTDIlsrwewOWev_16

	nop

	:l_NeZOsVufKRkOCHdj_5
	goto/32 :xgbWkWFuyuKMcNgH
	:vhLctJhtDIBcGhkw
	:cavxJPlGeLrSqekJ

	goto/32 :l_vkMVkozSIbhTQfcj_6

	nop

	:l_nRDUnFNKolYLMjfk_60
    const/4 v4, 0x0

	goto/32 :l_BkDjlRDNWEphOEsm_61

	nop

	:l_ZkFOYawBqVgFQnqr_19
    move-object v6, v0

	goto/32 :l_ewAYBpFjVdAjPyjt_20

	nop

	:l_KOxFeSzfxssjsQPG_54
    move-object v6, v7

	goto/32 :l_BppKgUifiiTngQKp_55

	nop

	:l_JXMgzPiPihBtsVjT_62
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_lJpikZBnzyPDRfHj_63

	nop

	:l_CkjUmnyGwqrgbOaJ_31
    new-instance v7, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;

	goto/32 :l_bhSMjFELsadNcZfu_32

	nop

	:l_AWoJwwVKEgMCzNff_53
    goto :goto_2

    .line 141
    .restart local v7    # "second":Lkotlinx/coroutines/channels/ReceiveChannel;
    :catchall_1
    move-exception v0

	goto/32 :l_KOxFeSzfxssjsQPG_54

	nop

	:l_wTlYtFFYfRKgNIQr_8
    move-object/from16 v1, p0

	goto/32 :l_lMHeVOXIHSYHBGoS_9

	nop

	:l_WjvAZgaBjQevZNDH_38
    move-object v7, v6

	goto/32 :l_ZnPYRuheCLYfnqRe_39

	nop

	:l_IMujlQHLbLYMTVyJ_0
	const v0, 30
	goto/32 :l_SFZuFipkMMobVFuA_1

	nop

	:l_lJpikZBnzyPDRfHj_63
	goto/32 :before_first_instruction

	:xgbWkWFuyuKMcNgH
	goto/32 :l_IEPvzKGyIQAtzUEU_64

	nop

	:l_cSqfepLeFXluIIpN_36
    const/4 v11, 0x3

	goto/32 :l_zFtHnilWMDQgYyKY_37

	nop

	:l_HhoKSAkXNqAScbid_50
    move-object v6, v7

    .line 142
    .end local v7    # "second":Lkotlinx/coroutines/channels/ReceiveChannel;
    .local v6, "second":Lkotlinx/coroutines/channels/ReceiveChannel;
    :goto_0
	goto/32 :l_nAgycDJDhsdPfmcU_51

	nop

	:l_UWIrwDoRtXldBiis_48
	if-eq v4, v0, :gl_qaltXWvPfSzqBCCN

	goto/32 :cond_0

	:gl_qaltXWvPfSzqBCCN
    .line 90
	goto/32 :l_TRootIuWwsfZdOLs_49

	nop

	:l_yxWoIYUdmpiUFSFE_33
    invoke-direct {v7, v10, v4}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_dbBkyaOpgnVoUldk_34

	nop

	:l_cuwpkjiXLMNelCcf_59
    return-object v0

    .line 142
    .restart local v6    # "second":Lkotlinx/coroutines/channels/ReceiveChannel;
    :goto_3
	goto/32 :l_nRDUnFNKolYLMjfk_60

	nop

	:l_SLCuiLfGYdgLHuIq_11
    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    .line 144
	goto/32 :l_OyFpiwrphyUXTmIB_12

	nop

	:l_hXSzyNDLZSSDfkJO_27
    iget-object v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_yyzDBkHHTMxrzoGF_28

	nop

	:l_JhJRehmIyrznXcFx_46
    check-cast v10, Lkotlin/jvm/functions/Function1;

	goto/32 :l_atcaGeygQUdBneAe_47

	nop

	:l_atcaGeygQUdBneAe_47
    invoke-interface {v9, v10}, Lkotlinx/coroutines/channels/SendChannel;->invokeOnClose(Lkotlin/jvm/functions/Function1;)V

    .line 114
    nop

    .line 127
    :try_start_1
    invoke-interface {v6}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v15

    .line 128
    .local v15, "scopeContext":Lkotlin/coroutines/CoroutineContext;
    invoke-static {v15}, Lkotlinx/coroutines/internal/ThreadContextKt;->threadContextElements(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object v16

    .line 129
    .local v16, "cnt":Ljava/lang/Object;
    invoke-interface {v6}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v9

    move-object v10, v8

    check-cast v10, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v9, v10}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v9

    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v11, 0x0

    new-instance v12, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;

    iget-object v14, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$flow:Lkotlinx/coroutines/flow/Flow;

    iget-object v13, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$transform:Lkotlin/jvm/functions/Function3;

    const/16 v20, 0x0

    move-object/from16 v18, v13

    move-object v13, v12

    move-object/from16 v17, v7

    move-object/from16 v19, v4

    invoke-direct/range {v13 .. v20}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v20, v12

    check-cast v20, Lkotlin/jvm/functions/Function2;

    move-object/from16 v21, v2

    check-cast v21, Lkotlin/coroutines/Continuation;

    const/16 v22, 0x4

    const/16 v23, 0x0

    iput-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->L$0:Ljava/lang/Object;

    iput v3, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->label:I

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    invoke-static/range {v17 .. v23}, Lkotlinx/coroutines/flow/internal/ChannelFlowKt;->withContextUndispatched$default(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local v6    # "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    .end local v8    # "collectJob":Lkotlinx/coroutines/CompletableJob;
    .end local v15    # "scopeContext":Lkotlin/coroutines/CoroutineContext;
    .end local v16    # "cnt":Ljava/lang/Object;
	goto/32 :l_UWIrwDoRtXldBiis_48

	nop

	:l_IGqImOSRxaCrUxkW_44
    iget-object v11, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_YXNFwIeQSWgmased_45

	nop

	:l_yyzDBkHHTMxrzoGF_28
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 91
    .local v6, "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_bAspLTEbJbxmojRs_29

	nop

	:l_lNyHabtIsUCNgFpz_17
    move-object/from16 v5, p1

    .local v5, "$result":Ljava/lang/Object;
	goto/32 :l_YigoFcAvKVRsxVsD_18

	nop

	:l_bhSMjFELsadNcZfu_32
    iget-object v10, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$flow2:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_yxWoIYUdmpiUFSFE_33

	nop

	:l_dbAGbZYVtLoGBzNQ_40
    invoke-static {v4, v3, v4}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v8

    .line 109
    .local v8, "collectJob":Lkotlinx/coroutines/CompletableJob;
	goto/32 :l_WDKCcOhUoKWVssQb_41

	nop

	:l_zFtHnilWMDQgYyKY_37
    const/4 v12, 0x0

	goto/32 :l_WjvAZgaBjQevZNDH_38

	nop

	:l_TRootIuWwsfZdOLs_49
    return-object v0

    .line 129
    :cond_0
	goto/32 :l_HhoKSAkXNqAScbid_50

	nop

	:l_EmYjTpGQFOIJLLcS_56
    move-object v6, v7

    .line 140
    .end local v7    # "second":Lkotlinx/coroutines/channels/ReceiveChannel;
    .local v0, "e":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local v6    # "second":Lkotlinx/coroutines/channels/ReceiveChannel;
    :goto_1
    :try_start_2
    iget-object v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {v0, v4}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .end local v0    # "e":Lkotlinx/coroutines/flow/internal/AbortFlowException;
	goto/32 :l_eofnAmxmBeviVKBs_57

	nop

	:l_GGySbXWCWxXEIgNb_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 90
	goto/32 :l_wTlYtFFYfRKgNIQr_8

	nop

	:l_WDKCcOhUoKWVssQb_41
    move-object v9, v7

	goto/32 :l_VXJHaORVqaUpomBi_42

	nop

	:l_lMHeVOXIHSYHBGoS_9
    iget v2, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->label:I

	goto/32 :l_bJJdnKFHpuVWbSow_10

	nop

	:l_eofnAmxmBeviVKBs_57
    goto :goto_0

    .line 144
    .end local v6    # "second":Lkotlinx/coroutines/channels/ReceiveChannel;
    :goto_2
	goto/32 :l_MdPuLnpTszoqbRZc_58

	nop

	:l_uCeqoaxHDjuSVVSN_3
	rem-int v0, v0, v1
	goto/32 :l_uhgpFFGoyvihiyzd_4

	nop

	:l_vkMVkozSIbhTQfcj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GGySbXWCWxXEIgNb_7

	nop

	:l_MdPuLnpTszoqbRZc_58
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_cuwpkjiXLMNelCcf_59

	nop

	:l_jyVkdkaBEbxoBOiy_35
    check-cast v10, Lkotlin/jvm/functions/Function2;

	goto/32 :l_cSqfepLeFXluIIpN_36

	nop

	:l_YVITJhQdEtEWAitQ_26
    move-object/from16 v5, p1

    .restart local v5    # "$result":Ljava/lang/Object;
	goto/32 :l_hXSzyNDLZSSDfkJO_27

	nop

	:l_nohmUBDkfntaIKjh_14
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_aYxMdjexcIMiHPCc_15

	nop

	:l_BppKgUifiiTngQKp_55
    goto :goto_3

    .line 139
    :catch_1
    move-exception v0

	goto/32 :l_EmYjTpGQFOIJLLcS_56

	nop

	:l_uhgpFFGoyvihiyzd_4
	if-lez v0, :gl_tyJtrgNukBkdeFij

	goto/32 :vhLctJhtDIBcGhkw

	:gl_tyJtrgNukBkdeFij	goto/32 :l_NeZOsVufKRkOCHdj_5

	nop

	:l_bJJdnKFHpuVWbSow_10
    const/4 v3, 0x1

	goto/32 :l_SLCuiLfGYdgLHuIq_11

	nop

	:l_ZnPYRuheCLYfnqRe_39
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v7

    .line 108
    .local v7, "second":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_dbAGbZYVtLoGBzNQ_40

	nop

	:l_YXNFwIeQSWgmased_45
    invoke-direct {v10, v8, v11}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$1;-><init>(Lkotlinx/coroutines/CompletableJob;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_JhJRehmIyrznXcFx_46

	nop

	:l_iqFkTvyIErDJMXQh_43
    new-instance v10, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$1;

	goto/32 :l_IGqImOSRxaCrUxkW_44

	nop

	:l_DBlpbMitLebeIkeJ_30
    const/4 v9, 0x0

	goto/32 :l_CkjUmnyGwqrgbOaJ_31

	nop

	:l_OyFpiwrphyUXTmIB_12
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_QJJVvSwImTwuTLYr_13

	nop

	:l_dbBkyaOpgnVoUldk_34
    move-object v10, v7

	goto/32 :l_jyVkdkaBEbxoBOiy_35

	nop

	:l_YttGyMTplfDxRrUQ_2
	add-int v0, v0, v1
	goto/32 :l_uCeqoaxHDjuSVVSN_3

	nop

	:l_VXJHaORVqaUpomBi_42
    check-cast v9, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_iqFkTvyIErDJMXQh_43

	nop

	:l_EupTDIlsrwewOWev_16
    move-object/from16 v2, p0

    .local v2, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;
	goto/32 :l_lNyHabtIsUCNgFpz_17

	nop

	:l_ewAYBpFjVdAjPyjt_20
    check-cast v6, Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v6, "second":Lkotlinx/coroutines/channels/ReceiveChannel;
    :try_start_0
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_PxeySypjZeRMiCkw_21

	nop

.end method
