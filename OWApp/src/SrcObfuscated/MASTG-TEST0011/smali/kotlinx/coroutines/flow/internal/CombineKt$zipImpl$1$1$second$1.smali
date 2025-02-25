.class final Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
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
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Ljava/lang/Object;",
        ">;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u0004*\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T1",
        "T2",
        "R",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        ""
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$second$1"
    f = "Combine.kt"
    i = {}
    l = {
        0x5c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $flow2:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT2;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_suGuZQAMmiSvrXPs_0

	nop

	:l_IWnjLLCGzOgSosUr_4
    return-void

	:after_last_instruction

	goto/32 :l_YrijFYayfXVdSPZk_5

	nop

	:l_MuNNccLTrUduElWl_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->$flow2:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_qYrEiJdhcFbCoHhd_2

	nop

	:l_suGuZQAMmiSvrXPs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT2;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_MuNNccLTrUduElWl_1

	nop

	:l_iJgDihzayLptrIgl_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_IWnjLLCGzOgSosUr_4

	nop

	:l_YrijFYayfXVdSPZk_5
	goto/32 :before_first_instruction

	:l_qYrEiJdhcFbCoHhd_2
    const/4 v0, 0x2

	goto/32 :l_iJgDihzayLptrIgl_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_vEPLpnrXkuVVikty_0

	nop

	:l_AjKCwIfdQPmIbIdM_4
	if-lez v0, :gl_ukqbzEsLfuqXPMKO

	goto/32 :kNyilwNxXHDZltbz

	:gl_ukqbzEsLfuqXPMKO	goto/32 :l_iNtQePkCqIXWejXy_5

	nop

	:l_oBrddzGVeUidxOIv_13
	goto/32 :before_first_instruction

	:AaewfNaYFhXkwdsR
	goto/32 :l_qqDVWVYScBOFSHDJ_14

	nop

	:l_RKceYAwxdzxykVue_3
	rem-int v0, v0, v1
	goto/32 :l_AjKCwIfdQPmIbIdM_4

	nop

	:l_LgOsyAAWDdBHmwAm_6
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

	goto/32 :l_CJywagTOuYqDyhCT_7

	nop

	:l_jLZHQeXUsqpXPswo_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ADbpPZCWNJyxxYVn_10

	nop

	:l_WiyYvnBvWHalHriG_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_GwIjHeHQVRnntNjE_12

	nop

	:l_iNtQePkCqIXWejXy_5
	goto/32 :AaewfNaYFhXkwdsR
	:kNyilwNxXHDZltbz
	:ypbxDzBdlZurSbFy

	goto/32 :l_LgOsyAAWDdBHmwAm_6

	nop

	:l_GwIjHeHQVRnntNjE_12
    return-object v0

	:after_last_instruction

	goto/32 :l_oBrddzGVeUidxOIv_13

	nop

	:l_CJywagTOuYqDyhCT_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;

	goto/32 :l_IqSzkYhnYQLTnQwl_8

	nop

	:l_qqDVWVYScBOFSHDJ_14
	goto/32 :ypbxDzBdlZurSbFy
	:l_zlNVgooYKGIZTgmy_1
	const v1, 20
	goto/32 :l_xcEAZyeGEoNdhgLD_2

	nop

	:l_xcEAZyeGEoNdhgLD_2
	add-int v0, v0, v1
	goto/32 :l_RKceYAwxdzxykVue_3

	nop

	:l_ADbpPZCWNJyxxYVn_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->L$0:Ljava/lang/Object;

	goto/32 :l_WiyYvnBvWHalHriG_11

	nop

	:l_IqSzkYhnYQLTnQwl_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->$flow2:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_jLZHQeXUsqpXPswo_9

	nop

	:l_vEPLpnrXkuVVikty_0
	const v0, 7
	goto/32 :l_zlNVgooYKGIZTgmy_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZBJiuqIXavCYALRb_0

	nop

	:l_NkvxUaNZCsyiyTuw_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_RHaOFCpkWFFrVWoF_2

	nop

	:l_oYlybQugWoeHwvhG_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_orfSSRrAGjPJWStz_4

	nop

	:l_orfSSRrAGjPJWStz_4
    return-object v0

	:after_last_instruction

	goto/32 :l_YyLbqliEuJiPNeSK_5

	nop

	:l_YyLbqliEuJiPNeSK_5
	goto/32 :before_first_instruction

	:l_ZBJiuqIXavCYALRb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NkvxUaNZCsyiyTuw_1

	nop

	:l_RHaOFCpkWFFrVWoF_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_oYlybQugWoeHwvhG_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_KMNZVmNhvkEisakW_0

	nop

	:l_ecaUvSxqLSzOnjrV_13
	goto/32 :BslEOmXBVKLwPXUN
	:l_bQCvnNDcLeIIXVyF_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_PCBADHXhRzLhWJSP_10

	nop

	:l_KMNZVmNhvkEisakW_0
	const v0, 13
	goto/32 :l_wAwRXYsROqCsMOTy_1

	nop

	:l_BDHxxDzvPOevSPyk_2
	add-int v0, v0, v1
	goto/32 :l_kJiELFvvoSyPFWQi_3

	nop

	:l_ogiGKkxKUEDTwoLv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_lsHxyRxAtIoChkIK_7

	nop

	:l_kJiELFvvoSyPFWQi_3
	rem-int v0, v0, v1
	goto/32 :l_ldheXYeOvgxqsdGZ_4

	nop

	:l_pEmmiQonInYbtqVn_11
    return-object v0

	:after_last_instruction

	goto/32 :l_rDPZBzRdWqDoZzWA_12

	nop

	:l_ldheXYeOvgxqsdGZ_4
	if-lez v0, :gl_SzuGXSSbcQslYmyL

	goto/32 :mPatVXSHvHtpAxXb

	:gl_SzuGXSSbcQslYmyL	goto/32 :l_HQiakgqyiIBgnEFb_5

	nop

	:l_wAwRXYsROqCsMOTy_1
	const v1, 31
	goto/32 :l_BDHxxDzvPOevSPyk_2

	nop

	:l_QLiMazumLEQUyAyA_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;

	goto/32 :l_bQCvnNDcLeIIXVyF_9

	nop

	:l_rDPZBzRdWqDoZzWA_12
	goto/32 :before_first_instruction

	:aCKYZVaJIDdFWYht
	goto/32 :l_ecaUvSxqLSzOnjrV_13

	nop

	:l_lsHxyRxAtIoChkIK_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_QLiMazumLEQUyAyA_8

	nop

	:l_PCBADHXhRzLhWJSP_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pEmmiQonInYbtqVn_11

	nop

	:l_HQiakgqyiIBgnEFb_5
	goto/32 :aCKYZVaJIDdFWYht
	:mPatVXSHvHtpAxXb
	:BslEOmXBVKLwPXUN

	goto/32 :l_ogiGKkxKUEDTwoLv_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_qbPmkSqhRpwjmxcB_0

	nop

	:l_TpTjLBbSYipnpSgt_24
    move-object v5, v1

	goto/32 :l_VhGDdcENVOzKDzcz_25

	nop

	:l_KCMpyQhxLOOIiRWG_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->$flow2:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_lvZzqLxbhAPhpAGr_21

	nop

	:l_mcUJfCQpirRJTNWI_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 95
	goto/32 :l_tUIRvTCPNvvcRZZI_9

	nop

	:l_fTRCWPjJBOxddfPz_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_DSsAprTvTkuUiblb_18

	nop

	:l_vFHrGgXWSEUizyGF_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_hiPKngitMIsYvqeQ_15

	nop

	:l_isMNYjFrCoxwjPxz_32
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_sjQTvmSVmObCyaHc_33

	nop

	:l_MVGTrcXfsJGFrEaQ_4
	if-lez v0, :gl_jCJNDVEzaFZMVtkX

	goto/32 :PhZdDbNQEAFxdbIg

	:gl_jCJNDVEzaFZMVtkX	goto/32 :l_MEZZplziVEOLJexn_5

	nop

	:l_wiwquBlEiBmNTaeQ_23
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_TpTjLBbSYipnpSgt_24

	nop

	:l_yhEYFYwUkvYdtvHf_1
	const v1, 4
	goto/32 :l_NTVfcbkdGwitrVEI_2

	nop

	:l_YXzRmXLyGGcaBgaD_29
	if-eq v2, v0, :gl_LNXHPQQNbUwTfYIs

	goto/32 :cond_0

	:gl_LNXHPQQNbUwTfYIs
    .line 91
	goto/32 :l_iSUNAUiHueqicgJV_30

	nop

	:l_iSUNAUiHueqicgJV_30
    return-object v0

    .line 92
    :cond_0
	goto/32 :l_BTFJSKyynmkOwyea_31

	nop

	:l_xtHClpUqGLuHTiBf_28
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_YXzRmXLyGGcaBgaD_29

	nop

	:l_tUIRvTCPNvvcRZZI_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_CNntpECPnZHzZFDs_10

	nop

	:l_DSsAprTvTkuUiblb_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CrVmTJLBSIYUQctq_19

	nop

	:l_BNUaFfrREIaUqTjD_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_fTRCWPjJBOxddfPz_17

	nop

	:l_IwpNrenRVedNnCvI_35
	goto/32 :XuiximdoSfXiTTwB
	:l_NTVfcbkdGwitrVEI_2
	add-int v0, v0, v1
	goto/32 :l_VQzSiGZxDkxHBBsy_3

	nop

	:l_LiekulYfvsQAIKWF_12
    throw p1

    .line 91
    :pswitch_0
	goto/32 :l_nMeSWQkYAwHoZUDS_13

	nop

	:l_nMeSWQkYAwHoZUDS_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_vFHrGgXWSEUizyGF_14

	nop

	:l_rrqGvNvCGFoFpnIz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nSeWFmvhXRjNkCDh_7

	nop

	:l_hiPKngitMIsYvqeQ_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_BNUaFfrREIaUqTjD_16

	nop

	:l_ZvsqdFmipitEQgLB_27
    iput v6, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->label:I

	goto/32 :l_xtHClpUqGLuHTiBf_28

	nop

	:l_nSeWFmvhXRjNkCDh_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 91
	goto/32 :l_mcUJfCQpirRJTNWI_8

	nop

	:l_qbPmkSqhRpwjmxcB_0
	const v0, 17
	goto/32 :l_yhEYFYwUkvYdtvHf_1

	nop

	:l_lvZzqLxbhAPhpAGr_21
    new-instance v4, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;

	goto/32 :l_NPPDVRAYgsSxCfEy_22

	nop

	:l_BTFJSKyynmkOwyea_31
    move-object v0, v1

    .line 95
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
    :goto_0
	goto/32 :l_isMNYjFrCoxwjPxz_32

	nop

	:l_CrVmTJLBSIYUQctq_19
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 92
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_KCMpyQhxLOOIiRWG_20

	nop

	:l_YdTMniYDXZgBKNrh_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LiekulYfvsQAIKWF_12

	nop

	:l_NPPDVRAYgsSxCfEy_22
    invoke-direct {v4, v2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

	goto/32 :l_wiwquBlEiBmNTaeQ_23

	nop

	:l_MEZZplziVEOLJexn_5
	goto/32 :qbtYQcjYQwlPBsAU
	:PhZdDbNQEAFxdbIg
	:XuiximdoSfXiTTwB

	goto/32 :l_rrqGvNvCGFoFpnIz_6

	nop

	:l_zvveboAVVLSqsgOB_34
	goto/32 :before_first_instruction

	:qbtYQcjYQwlPBsAU
	goto/32 :l_IwpNrenRVedNnCvI_35

	nop

	:l_CNntpECPnZHzZFDs_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_YdTMniYDXZgBKNrh_11

	nop

	:l_qzmgcUmNKwetlajy_26
    const/4 v6, 0x1

	goto/32 :l_ZvsqdFmipitEQgLB_27

	nop

	:l_sjQTvmSVmObCyaHc_33
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_zvveboAVVLSqsgOB_34

	nop

	:l_VhGDdcENVOzKDzcz_25
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_qzmgcUmNKwetlajy_26

	nop

	:l_VQzSiGZxDkxHBBsy_3
	rem-int v0, v0, v1
	goto/32 :l_MVGTrcXfsJGFrEaQ_4

	nop

.end method
