.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt;->onEmpty(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 3 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n*L\n1#1,112:1\n182#2,7:113\n189#2,7:121\n329#3:120\n*S KotlinDebug\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n188#1:120\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lkotlinx/coroutines/flow/Flow;",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field final synthetic $action$inlined:Lkotlin/jvm/functions/Function2;

.field final synthetic $this_onEmpty$inlined:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_hYxvPafOcgZisEZM_0

	nop

	:l_GYapXRAYHzTWAvwf_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;->$action$inlined:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_ZBAMVDAkvXxkvWRh_3

	nop

	:l_OsFjcIyuKlJmfmvS_4
    return-void

	:after_last_instruction

	goto/32 :l_oZjRTmlhUWGqcfYT_5

	nop

	:l_oZjRTmlhUWGqcfYT_5
	goto/32 :before_first_instruction

	:l_aGXXjlhcpiGheQKc_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;->$this_onEmpty$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_GYapXRAYHzTWAvwf_2

	nop

	:l_ZBAMVDAkvXxkvWRh_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_OsFjcIyuKlJmfmvS_4

	nop

	:l_hYxvPafOcgZisEZM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aGXXjlhcpiGheQKc_1

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_yxbNJaKUQKPvgeUC_0

	nop

	:l_kEwTatXPrKUCvXAo_30
    iget-object v1, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_BpxuvBUrZIIwqbAh_31

	nop

	:l_yxbNJaKUQKPvgeUC_0
	const v0, 14
	goto/32 :l_hjthkOetRKXajUZa_1

	nop

	:l_PJpnvEqdZdRcQkxz_61
    invoke-interface {v6, v7, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_eenZFjLQRCaOQdtY_62

	nop

	:l_RPVNsuCZKeduUfYN_55
    invoke-direct {v7, v2, v3}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_ZfxGTRZPLyjPmMRU_56

	nop

	:l_HUsLyclrxYkZDjAW_42
    goto :goto_1

    .end local v2    # "isEmpty":Lkotlin/jvm/internal/Ref$BooleanRef;
    .end local v3    # "$this$onEmpty_u24lambda_u2d3":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v4    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;
    .end local p1    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$onEmpty$1":I
    :pswitch_2
	goto/32 :l_WVAGkThwcfIdFmJb_43

	nop

	:l_maympJTKqgyPTAqY_33
    goto/16 :goto_3

    .line 105
    .end local v1    # "collector":Lkotlinx/coroutines/flow/internal/SafeCollector;
    .end local p1    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$onEmpty$1":I
    :pswitch_1
	goto/32 :l_TOTPMVEvsbUwhlrS_34

	nop

	:l_OhcveXOknzkTTpCB_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_RrGmhwawzcQjKIQd_26

	nop

	:l_bowlkfWfwPoqOjdM_51
    const/4 v5, 0x1

	goto/32 :l_NwPMuEhePbhGOMhD_52

	nop

	:l_WVAGkThwcfIdFmJb_43
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_BmOGvmbUIOYTVjEk_44

	nop

	:l_WooVrulcjlOcPAGL_64
    iget-boolean v5, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

	goto/32 :l_LuhYxMCJuDniVjaV_65

	nop

	:l_UIfWIcirXkMkhvVW_78
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/internal/SafeCollector;->releaseIntercepted()V

	goto/32 :l_qNcQqGnsVEEbtrnB_79

	nop

	:l_NTbfovqUgnRzcFsn_63
    return-object v1

    .line 118
    :cond_1
    :goto_1
	goto/32 :l_WooVrulcjlOcPAGL_64

	nop

	:l_BlRgeeZeSkEPxRoA_49
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_RyQxpOdEvJMZNRbm_50

	nop

	:l_aCHoSFygFjXAeCAA_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;

	goto/32 :l_ZdAYNlfNtxFBuxML_8

	nop

	:l_RAmVgkgNruylXSPT_47
    move-object v3, p1

    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .restart local v3    # "$this$onEmpty_u24lambda_u2d3":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_rEkOvSiAlMNbvuBa_48

	nop

	:l_IRdhGtzUzpJhJfpC_76
    move-object v2, v1

	goto/32 :l_pTKZoftpGBCRNPIf_77

	nop

	:l_KXAgnpxPZGbIMssR_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XcYeMpRjYKtjOKxI_28

	nop

	:l_cCUQclLIcsZnnDHF_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeFlow-FlowKt__EmittersKt$onEmpty$1":I
	goto/32 :l_kEwTatXPrKUCvXAo_30

	nop

	:l_uNMOTCzdCEfdmIJF_54
    new-instance v7, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;

	goto/32 :l_RPVNsuCZKeduUfYN_55

	nop

	:l_BAcFomzhggcynrCB_39
    iget-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CzyhaWUYfVYyHmLw_40

	nop

	:l_mjRmhzdhLeNgziCA_74
    goto :goto_4

    .line 123
    .restart local v2    # "collector":Lkotlinx/coroutines/flow/internal/SafeCollector;
    :catchall_1
    move-exception v1

	goto/32 :l_qGYTbMoCKefRjdsI_75

	nop

	:l_gpsBgnnUgrlRcqmo_73
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/internal/SafeCollector;->releaseIntercepted()V

    .line 125
    .end local v1    # "collector":Lkotlinx/coroutines/flow/internal/SafeCollector;
	goto/32 :l_mjRmhzdhLeNgziCA_74

	nop

	:l_VynLTUchrDvhcFuL_16
    sub-int/2addr p2, v2

	goto/32 :l_eXBrSMdrddquSYBk_17

	nop

	:l_oTAbqZvibQEROJtY_38
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$onEmpty_u24lambda_u2d3":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_BAcFomzhggcynrCB_39

	nop

	:l_vDfzwYXQMjkUFVSX_57
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_JgpEWAPhWHrwFgNl_58

	nop

	:l_kOGEiLEhQmuPnJSv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_aCHoSFygFjXAeCAA_7

	nop

	:l_AiqgLjtvpNGDMaVY_66
    new-instance v2, Lkotlinx/coroutines/flow/internal/SafeCollector;

    .end local v3    # "$this$onEmpty_u24lambda_u2d3":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_jtyMJcwGTtSwblkr_67

	nop

	:l_eenZFjLQRCaOQdtY_62
	if-eq v5, v1, :gl_svJaqGrFnGfTgHqG

	goto/32 :cond_1

	:gl_svJaqGrFnGfTgHqG
    .line 105
	goto/32 :l_NTbfovqUgnRzcFsn_63

	nop

	:l_SKiMkWpJvBHfGPZB_72
    move-object v1, v2

    .line 124
    .end local v2    # "collector":Lkotlinx/coroutines/flow/internal/SafeCollector;
    .restart local v1    # "collector":Lkotlinx/coroutines/flow/internal/SafeCollector;
    :goto_2
	goto/32 :l_gpsBgnnUgrlRcqmo_73

	nop

	:l_jtyMJcwGTtSwblkr_67
    const/4 v5, 0x0

    .line 120
    .local v5, "$i$f$currentCoroutineContext":I
	goto/32 :l_MTrlHNLdhuQrGJow_68

	nop

	:l_NwPMuEhePbhGOMhD_52
    iput-boolean v5, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 114
	goto/32 :l_FKwgAMAkwMvNGXvG_53

	nop

	:l_DpWcgLTBomDKWumv_37
    iget-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_oTAbqZvibQEROJtY_38

	nop

	:l_IOJwCHdvbRrLasxG_70
	if-eq v3, v1, :gl_mMIJZXxMCruoJDyf

	goto/32 :cond_2

	:gl_mMIJZXxMCruoJDyf
    .line 105
	goto/32 :l_SdVLeicugpjKevpq_71

	nop

	:l_eXBrSMdrddquSYBk_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_DtInlOPhElDMwCoS_18

	nop

	:l_TrwmRVLnsRrpPlGW_13
    and-int/2addr v1, v2

	goto/32 :l_phiDNQSjjXkDIYsg_14

	nop

	:l_qGYTbMoCKefRjdsI_75
    move-object v8, v2

	goto/32 :l_IRdhGtzUzpJhJfpC_76

	nop

	:l_WMbRbpzyivCiCxtS_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 109
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_OhcveXOknzkTTpCB_25

	nop

	:l_FsayQOXAfHDJhgdL_69
    invoke-direct {v2, v3, v6}, Lkotlinx/coroutines/flow/internal/SafeCollector;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)V

    .line 121
    .local v2, "collector":Lkotlinx/coroutines/flow/internal/SafeCollector;
    nop

    .line 122
    :try_start_1
    iget-object v3, v4, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;->$action$inlined:Lkotlin/jvm/functions/Function2;

    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

    iput-object v5, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->L$2:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->label:I

    const/4 v5, 0x6

    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    invoke-interface {v3, v2, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x7

    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local v4    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;
	goto/32 :l_IOJwCHdvbRrLasxG_70

	nop

	:l_OBFNQSEBJsYqbAJz_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_kcjgtWTGDofVcjPl_12

	nop

	:l_DtInlOPhElDMwCoS_18
    goto :goto_0

    :cond_0
	goto/32 :l_DeLbEfqdJTAFYXyZ_19

	nop

	:l_euKHbqxaPOkVPxVx_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_nJSyOPjkwgosCOaq_21

	nop

	:l_KnZcEakHtXYFKSKs_81
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_VarBaUjJlSbqURwD_82

	nop

	:l_nJSyOPjkwgosCOaq_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_NxVLSFdoqaxWJeKE_22

	nop

	:l_bqorcMYUSUycStnG_80
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_KnZcEakHtXYFKSKs_81

	nop

	:l_DoArawBobeUaStBN_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 105
	goto/32 :l_WMbRbpzyivCiCxtS_24

	nop

	:l_beJHlCpWDdiFgZmY_2
	add-int v0, v0, v1
	goto/32 :l_aSwSXzbnwkBhbmdO_3

	nop

	:l_XVPfzyKFsVmqcpbQ_35
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->L$2:Ljava/lang/Object;

	goto/32 :l_goyVrwQrxvRIyNTn_36

	nop

	:l_vCllDQFeFnIxSnms_4
	if-lez v0, :gl_mtUdmRTayJKigXnk

	goto/32 :WeKUMADIIftsxzin

	:gl_mtUdmRTayJKigXnk	goto/32 :l_QwKSMoQGAxvextkm_5

	nop

	:l_XcYeMpRjYKtjOKxI_28
    throw p1

    .line 105
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_cCUQclLIcsZnnDHF_29

	nop

	:l_qNcQqGnsVEEbtrnB_79
    throw v2

    .line 127
    .end local v1    # "collector":Lkotlinx/coroutines/flow/internal/SafeCollector;
    :cond_3
    :goto_4
    nop

    .end local p1    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$onEmpty$1":I
	goto/32 :l_bqorcMYUSUycStnG_80

	nop

	:l_ZdAYNlfNtxFBuxML_8
	if-nez v0, :gl_qBKrahhBTDUKSxhq

	goto/32 :cond_0

	:gl_qBKrahhBTDUKSxhq
	goto/32 :l_igZTHnulBMFbpTgh_9

	nop

	:l_phiDNQSjjXkDIYsg_14
	if-nez v1, :gl_RlCjXwRxxyUoJJtQ

	goto/32 :cond_0

	:gl_RlCjXwRxxyUoJJtQ
	goto/32 :l_oeFMZxqvFxhsnHMh_15

	nop

	:l_CzyhaWUYfVYyHmLw_40
    check-cast v4, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;

    .local v4, "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;
	goto/32 :l_FFNQfUWoqlbTtcDR_41

	nop

	:l_RyQxpOdEvJMZNRbm_50
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .restart local v2    # "isEmpty":Lkotlin/jvm/internal/Ref$BooleanRef;
	goto/32 :l_bowlkfWfwPoqOjdM_51

	nop

	:l_dnNQtzfZcDGciSXW_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;

	goto/32 :l_OBFNQSEBJsYqbAJz_11

	nop

	:l_LuhYxMCJuDniVjaV_65
	if-nez v5, :gl_UCldkmjkCmhUnoSm

	goto/32 :cond_3

	:gl_UCldkmjkCmhUnoSm
    .line 119
    .end local v2    # "isEmpty":Lkotlin/jvm/internal/Ref$BooleanRef;
	goto/32 :l_AiqgLjtvpNGDMaVY_66

	nop

	:l_igZTHnulBMFbpTgh_9
    move-object v0, p2

	goto/32 :l_dnNQtzfZcDGciSXW_10

	nop

	:l_TOTPMVEvsbUwhlrS_34
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$onEmpty$1":I
	goto/32 :l_XVPfzyKFsVmqcpbQ_35

	nop

	:l_rtuQNXnYlNavQIXK_32
    goto :goto_2

    .line 123
    :catchall_0
    move-exception v2

	goto/32 :l_maympJTKqgyPTAqY_33

	nop

	:l_VarBaUjJlSbqURwD_82
	goto/32 :before_first_instruction

	:xeWQqMDkCEoowcoc
	goto/32 :l_YNxXbmKLSfhzhDYR_83

	nop

	:l_zuThbPBnRexmjtfF_45
    move-object v2, p2

	goto/32 :l_ZJWHeChFXMMJkFps_46

	nop

	:l_oeFMZxqvFxhsnHMh_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_VynLTUchrDvhcFuL_16

	nop

	:l_FFNQfUWoqlbTtcDR_41
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HUsLyclrxYkZDjAW_42

	nop

	:l_ZJWHeChFXMMJkFps_46
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_RAmVgkgNruylXSPT_47

	nop

	:l_YNxXbmKLSfhzhDYR_83
	goto/32 :dIlvNcpynYrBJuGo
	:l_SdVLeicugpjKevpq_71
    return-object v1

    .line 122
    :cond_2
	goto/32 :l_SKiMkWpJvBHfGPZB_72

	nop

	:l_DeLbEfqdJTAFYXyZ_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;

	goto/32 :l_euKHbqxaPOkVPxVx_20

	nop

	:l_QkSqNPntsuUGLbHS_60
    iput v5, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_PJpnvEqdZdRcQkxz_61

	nop

	:l_kcjgtWTGDofVcjPl_12
    const/high16 v2, -0x80000000

	goto/32 :l_TrwmRVLnsRrpPlGW_13

	nop

	:l_FErlquIujmKYPphz_59
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->L$2:Ljava/lang/Object;

	goto/32 :l_QkSqNPntsuUGLbHS_60

	nop

	:l_RrGmhwawzcQjKIQd_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_KXAgnpxPZGbIMssR_27

	nop

	:l_NxVLSFdoqaxWJeKE_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_DoArawBobeUaStBN_23

	nop

	:l_rEkOvSiAlMNbvuBa_48
    const/4 p1, 0x0

    .line 113
    .local p1, "$i$a$-unsafeFlow-FlowKt__EmittersKt$onEmpty$1":I
	goto/32 :l_BlRgeeZeSkEPxRoA_49

	nop

	:l_hjthkOetRKXajUZa_1
	const v1, 8
	goto/32 :l_beJHlCpWDdiFgZmY_2

	nop

	:l_FKwgAMAkwMvNGXvG_53
    iget-object v6, v4, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;->$this_onEmpty$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_uNMOTCzdCEfdmIJF_54

	nop

	:l_BmOGvmbUIOYTVjEk_44
    move-object v4, p0

    .line 108
    .restart local v4    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;
    .local p1, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_zuThbPBnRexmjtfF_45

	nop

	:l_JgpEWAPhWHrwFgNl_58
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_FErlquIujmKYPphz_59

	nop

	:l_MTrlHNLdhuQrGJow_68
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    .line 119
    .end local v5    # "$i$f$currentCoroutineContext":I
	goto/32 :l_FsayQOXAfHDJhgdL_69

	nop

	:l_QwKSMoQGAxvextkm_5
	goto/32 :xeWQqMDkCEoowcoc
	:WeKUMADIIftsxzin
	:dIlvNcpynYrBJuGo

	goto/32 :l_kOGEiLEhQmuPnJSv_6

	nop

	:l_aSwSXzbnwkBhbmdO_3
	rem-int v0, v0, v1
	goto/32 :l_vCllDQFeFnIxSnms_4

	nop

	:l_ZfxGTRZPLyjPmMRU_56
    check-cast v7, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_vDfzwYXQMjkUFVSX_57

	nop

	:l_goyVrwQrxvRIyNTn_36
    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .local v2, "isEmpty":Lkotlin/jvm/internal/Ref$BooleanRef;
	goto/32 :l_DpWcgLTBomDKWumv_37

	nop

	:l_BpxuvBUrZIIwqbAh_31
    check-cast v1, Lkotlinx/coroutines/flow/internal/SafeCollector;

    .local v1, "collector":Lkotlinx/coroutines/flow/internal/SafeCollector;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_rtuQNXnYlNavQIXK_32

	nop

	:l_pTKZoftpGBCRNPIf_77
    move-object v1, v8

    .line 124
    .end local v2    # "collector":Lkotlinx/coroutines/flow/internal/SafeCollector;
    .restart local v1    # "collector":Lkotlinx/coroutines/flow/internal/SafeCollector;
    :goto_3
	goto/32 :l_UIfWIcirXkMkhvVW_78

	nop

.end method
