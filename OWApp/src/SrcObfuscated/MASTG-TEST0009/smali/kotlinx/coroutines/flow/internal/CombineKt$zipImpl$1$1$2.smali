.class final Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Combine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Unit;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u00042\u0006\u0010\u0005\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T1",
        "T2",
        "R",
        "it"
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$2"
    f = "Combine.kt"
    i = {}
    l = {
        0x82
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $cnt:Ljava/lang/Object;

.field final synthetic $flow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT1;>;"
        }
    .end annotation
.end field

.field final synthetic $scopeContext:Lkotlin/coroutines/CoroutineContext;

.field final synthetic $second:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Ljava/lang/Object;",
            ">;"
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

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_wAgfZiKBvImmVyXY_0

	nop

	:l_wAgfZiKBvImmVyXY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT1;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT1;-TT2;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_gBAdpcdANBxXkXHg_1

	nop

	:l_wpDZZGGRaFfdVZlB_7
    const/4 v0, 0x2

	goto/32 :l_TrqWWVDTfVVxDSxg_8

	nop

	:l_OFHfxSDEZnsjJxtU_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$cnt:Ljava/lang/Object;

	goto/32 :l_OGDurchdmPnEiMaC_4

	nop

	:l_gBAdpcdANBxXkXHg_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_EXdPDorJjlClgNhu_2

	nop

	:l_OGDurchdmPnEiMaC_4
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$second:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_JrsAdupQcYnwHXtZ_5

	nop

	:l_ccjkLVwjcFsybYpx_9
    return-void

	:after_last_instruction

	goto/32 :l_mImOgQibWWngwDjy_10

	nop

	:l_EXdPDorJjlClgNhu_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$scopeContext:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_OFHfxSDEZnsjJxtU_3

	nop

	:l_JrsAdupQcYnwHXtZ_5
    iput-object p5, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_mZowXtYCvsLDOtRm_6

	nop

	:l_mZowXtYCvsLDOtRm_6
    iput-object p6, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_wpDZZGGRaFfdVZlB_7

	nop

	:l_mImOgQibWWngwDjy_10
	goto/32 :before_first_instruction

	:l_TrqWWVDTfVVxDSxg_8
    invoke-direct {p0, v0, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_ccjkLVwjcFsybYpx_9

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

	goto/32 :l_kZgGtkUQkhRNvVDB_0

	nop

	:l_PCrZngGrqFxtExMZ_12
    iget-object v5, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_FZTaeSWuSPjvvKNq_13

	nop

	:l_rnjQBbCxZaEnkWeP_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$cnt:Ljava/lang/Object;

	goto/32 :l_pweYxMPhxTDyyhCW_11

	nop

	:l_kZgGtkUQkhRNvVDB_0
	const v0, 25
	goto/32 :l_QXqbHmKBfUayXhbf_1

	nop

	:l_wgneopRgiYBbPeSY_16
    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_uEqPDvGsBdEBJmDd_17

	nop

	:l_aPzepArnrgCvfGKb_5
	goto/32 :mkoSAGedAZdbwBYq
	:hNlBSSgLRNUIqinK
	:ZvjzTmILqZyOBlHy

	goto/32 :l_ltCptSedPnrNzHFE_6

	nop

	:l_pwpnKDGAlmLrTUQd_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_AgQRwZxNLEIYabsm_9

	nop

	:l_JSfpcmTGIATzaDMl_4
	if-lez v0, :gl_RhGxeMbRmpeMCygb

	goto/32 :hNlBSSgLRNUIqinK

	:gl_RhGxeMbRmpeMCygb	goto/32 :l_aPzepArnrgCvfGKb_5

	nop

	:l_veoSEncMUGByosbJ_18
    return-object v8

	:after_last_instruction

	goto/32 :l_xdxUNmLWBDhNfUXL_19

	nop

	:l_pweYxMPhxTDyyhCW_11
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$second:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_PCrZngGrqFxtExMZ_12

	nop

	:l_savmIHVHlVosXDic_14
    move-object v0, v8

	goto/32 :l_gDkOIxkcnYekovjw_15

	nop

	:l_gDkOIxkcnYekovjw_15
    move-object v7, p2

	goto/32 :l_wgneopRgiYBbPeSY_16

	nop

	:l_uEqPDvGsBdEBJmDd_17
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_veoSEncMUGByosbJ_18

	nop

	:l_PWJWaCTGUzuCpgoY_20
	goto/32 :ZvjzTmILqZyOBlHy
	:l_ltCptSedPnrNzHFE_6
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

	goto/32 :l_GKtxOTwztJAOIEFe_7

	nop

	:l_GKtxOTwztJAOIEFe_7
    new-instance v8, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;

	goto/32 :l_pwpnKDGAlmLrTUQd_8

	nop

	:l_TaUoCfXiRBuRHtBD_3
	rem-int v0, v0, v1
	goto/32 :l_JSfpcmTGIATzaDMl_4

	nop

	:l_xdxUNmLWBDhNfUXL_19
	goto/32 :before_first_instruction

	:mkoSAGedAZdbwBYq
	goto/32 :l_PWJWaCTGUzuCpgoY_20

	nop

	:l_AgQRwZxNLEIYabsm_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$scopeContext:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_rnjQBbCxZaEnkWeP_10

	nop

	:l_QXqbHmKBfUayXhbf_1
	const v1, 27
	goto/32 :l_mPiLcHYbUidpEqlV_2

	nop

	:l_mPiLcHYbUidpEqlV_2
	add-int v0, v0, v1
	goto/32 :l_TaUoCfXiRBuRHtBD_3

	nop

	:l_FZTaeSWuSPjvvKNq_13
    iget-object v6, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_savmIHVHlVosXDic_14

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lUNPomolAQgoJSBG_0

	nop

	:l_LJUluNvvsoiFBxXY_1
    check-cast p1, Lkotlin/Unit;

	goto/32 :l_lOvTTEWSSUcqZhBF_2

	nop

	:l_bSdrVCJVhtDRIVwj_5
	goto/32 :before_first_instruction

	:l_CbIlSHPwqmQjSRoN_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->invoke(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ABwXQnwHCYdJwlir_4

	nop

	:l_ABwXQnwHCYdJwlir_4
    return-object v0

	:after_last_instruction

	goto/32 :l_bSdrVCJVhtDRIVwj_5

	nop

	:l_lOvTTEWSSUcqZhBF_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_CbIlSHPwqmQjSRoN_3

	nop

	:l_lUNPomolAQgoJSBG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LJUluNvvsoiFBxXY_1

	nop

.end method

.method public final invoke(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_bgSMAHylQdWkQuCA_0

	nop

	:l_aUABDHbbVGkWNKWv_1
	const v1, 17
	goto/32 :l_zupPKCebKfwppRLV_2

	nop

	:l_kZOrjUpAEapPviKU_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_NGhMqvXYwWJdZXDF_8

	nop

	:l_kjBIsPVdwfvRumTb_5
	goto/32 :azrLOuqzbpRaaYyX
	:PMzgBQkMvDKSdqXz
	:jRgBvqjdAUZSQblT

	goto/32 :l_YLuUPzHvvjtKbNDz_6

	nop

	:l_bgSMAHylQdWkQuCA_0
	const v0, 27
	goto/32 :l_aUABDHbbVGkWNKWv_1

	nop

	:l_NGhMqvXYwWJdZXDF_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;

	goto/32 :l_gDWbqKjZtfeMmzxn_9

	nop

	:l_iqZaDZJwopDSdoiE_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_drFkNHqEfZbkqefJ_11

	nop

	:l_KyTcRDzEqwzuZwRf_12
	goto/32 :before_first_instruction

	:azrLOuqzbpRaaYyX
	goto/32 :l_ZaomsLUrdHTFBykV_13

	nop

	:l_YLuUPzHvvjtKbNDz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_kZOrjUpAEapPviKU_7

	nop

	:l_cIkRzZSClHfmmtfb_4
	if-lez v0, :gl_xgAPOCWiiyWwZRyv

	goto/32 :PMzgBQkMvDKSdqXz

	:gl_xgAPOCWiiyWwZRyv	goto/32 :l_kjBIsPVdwfvRumTb_5

	nop

	:l_zupPKCebKfwppRLV_2
	add-int v0, v0, v1
	goto/32 :l_pczlWiRxzKHcDxas_3

	nop

	:l_ZaomsLUrdHTFBykV_13
	goto/32 :jRgBvqjdAUZSQblT
	:l_gDWbqKjZtfeMmzxn_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_iqZaDZJwopDSdoiE_10

	nop

	:l_drFkNHqEfZbkqefJ_11
    return-object v0

	:after_last_instruction

	goto/32 :l_KyTcRDzEqwzuZwRf_12

	nop

	:l_pczlWiRxzKHcDxas_3
	rem-int v0, v0, v1
	goto/32 :l_cIkRzZSClHfmmtfb_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_TgiUHzeGduxskwdY_0

	nop

	:l_XuTpTPYxKGFKEThb_31
    iput v4, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->label:I

	goto/32 :l_JaRVhPZbTpXtDIiR_32

	nop

	:l_CBKaIdnvNFwUcHVi_37
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_aLKqGJKloCAONQYC_38

	nop

	:l_PqHHvqVOKHWPXgWW_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_nCXxoRSiVGEGNcme_11

	nop

	:l_uApmDpGYXOqOFzDO_29
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_eGcvOuVIIXDbAqFD_30

	nop

	:l_LxcgrbfpQUEGMrWm_12
    throw p1

    .line 129
    :pswitch_0
	goto/32 :l_OWqzQXIcTzwkNmXJ_13

	nop

	:l_eyPNeJYARHJnAcSg_27
    check-cast v9, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_coCQCysliyvBtGzv_28

	nop

	:l_cHUnXbBIqwemVVgm_25
    move-object v3, v9

	goto/32 :l_JgNdAfmLDwJomecx_26

	nop

	:l_nCXxoRSiVGEGNcme_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LxcgrbfpQUEGMrWm_12

	nop

	:l_jEdGBWZoFlvHwagf_17
    move-object v1, p0

    .line 130
    .local v1, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_uwLwNecDZFDzWYkE_18

	nop

	:l_CrKHMCStMQmhXegp_20
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$scopeContext:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_goKMwMqOXLcnHAES_21

	nop

	:l_OWqzQXIcTzwkNmXJ_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_VVSAqpUhehDjzYXG_14

	nop

	:l_TmVuVUhXeNTBlxvw_2
	add-int v0, v0, v1
	goto/32 :l_FRjcNSxiUobsotph_3

	nop

	:l_WpeoKomJgSqlEhFu_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 129
	goto/32 :l_mWRzhkCLdyWByUUt_8

	nop

	:l_tWyactFSEkpvUACa_34
    return-object v0

    .line 130
    :cond_0
	goto/32 :l_fYOERbfJkZgODSjF_35

	nop

	:l_QFMPECZcVFMRozCG_5
	goto/32 :JjfRaeZPdsWfDTqn
	:IpjFULosINQIaQmL
	:hUgEAikIBgpiyTMp

	goto/32 :l_ILesfxwOEYigebbX_6

	nop

	:l_NRQcPoWAEWWJsAqr_22
    iget-object v6, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$second:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_NnwVscSEYadXPYQP_23

	nop

	:l_aLKqGJKloCAONQYC_38
	goto/32 :before_first_instruction

	:JjfRaeZPdsWfDTqn
	goto/32 :l_reTEhpMnEmGjAdZB_39

	nop

	:l_uwYZNmXfksYzlGpV_1
	const v1, 24
	goto/32 :l_TmVuVUhXeNTBlxvw_2

	nop

	:l_reTEhpMnEmGjAdZB_39
	goto/32 :hUgEAikIBgpiyTMp
	:l_jatHSpjRAzYYdPED_36
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_CBKaIdnvNFwUcHVi_37

	nop

	:l_UEcRCnoDxMDiRTgv_24
    iget-object v8, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_cHUnXbBIqwemVVgm_25

	nop

	:l_fYOERbfJkZgODSjF_35
    move-object v0, v1

    .line 138
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;
    :goto_0
	goto/32 :l_jatHSpjRAzYYdPED_36

	nop

	:l_TgiUHzeGduxskwdY_0
	const v0, 12
	goto/32 :l_uwYZNmXfksYzlGpV_1

	nop

	:l_KzNevYQuihnJrFvS_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_PqHHvqVOKHWPXgWW_10

	nop

	:l_mWRzhkCLdyWByUUt_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 138
	goto/32 :l_KzNevYQuihnJrFvS_9

	nop

	:l_JaRVhPZbTpXtDIiR_32
    invoke-interface {v2, v9, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_jRPzzwdpWYdlMtGA_33

	nop

	:l_jQpeDNZpKUrXodfn_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_jEdGBWZoFlvHwagf_17

	nop

	:l_NnwVscSEYadXPYQP_23
    iget-object v7, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_UEcRCnoDxMDiRTgv_24

	nop

	:l_ILesfxwOEYigebbX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WpeoKomJgSqlEhFu_7

	nop

	:l_coCQCysliyvBtGzv_28
    move-object v3, v1

	goto/32 :l_uApmDpGYXOqOFzDO_29

	nop

	:l_VVSAqpUhehDjzYXG_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_myjxarspnYEjyBdT_15

	nop

	:l_JgNdAfmLDwJomecx_26
    invoke-direct/range {v3 .. v8}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;-><init>(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_eyPNeJYARHJnAcSg_27

	nop

	:l_jRPzzwdpWYdlMtGA_33
	if-eq v2, v0, :gl_jgpkVdicjvIOHhNM

	goto/32 :cond_0

	:gl_jgpkVdicjvIOHhNM
    .line 129
	goto/32 :l_tWyactFSEkpvUACa_34

	nop

	:l_myjxarspnYEjyBdT_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_jQpeDNZpKUrXodfn_16

	nop

	:l_weckKOSaoHjDvHcW_19
    new-instance v9, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;

	goto/32 :l_CrKHMCStMQmhXegp_20

	nop

	:l_eGcvOuVIIXDbAqFD_30
    const/4 v4, 0x1

	goto/32 :l_XuTpTPYxKGFKEThb_31

	nop

	:l_sOqAfwvWriZttGwi_4
	if-lez v0, :gl_VcakxqASccYkYOzh

	goto/32 :IpjFULosINQIaQmL

	:gl_VcakxqASccYkYOzh	goto/32 :l_QFMPECZcVFMRozCG_5

	nop

	:l_uwLwNecDZFDzWYkE_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_weckKOSaoHjDvHcW_19

	nop

	:l_goKMwMqOXLcnHAES_21
    iget-object v5, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$cnt:Ljava/lang/Object;

	goto/32 :l_NRQcPoWAEWWJsAqr_22

	nop

	:l_FRjcNSxiUobsotph_3
	rem-int v0, v0, v1
	goto/32 :l_sOqAfwvWriZttGwi_4

	nop

.end method
