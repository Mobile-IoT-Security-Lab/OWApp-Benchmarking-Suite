.class final Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Migration.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->onErrorReturn(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TT;>;",
        "Ljava/lang/Throwable;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "e",
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
    c = "kotlinx.coroutines.flow.FlowKt__MigrationKt$onErrorReturn$2"
    f = "Migration.kt"
    i = {}
    l = {
        0x132
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $fallback:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic $predicate:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_QlzLgolkbIjoFrJS_0

	nop

	:l_HcIFYZqCSvQbHDHl_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->$predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_ACFRBQDYGLLncRnq_2

	nop

	:l_ACFRBQDYGLLncRnq_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->$fallback:Ljava/lang/Object;

	goto/32 :l_ApxQHnRlnVWzWLTT_3

	nop

	:l_RqvYjEZucBzHhDZg_6
	goto/32 :before_first_instruction

	:l_vKfowlysaTpsHueJ_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_fbMQfyadWnEevfcl_5

	nop

	:l_QlzLgolkbIjoFrJS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_HcIFYZqCSvQbHDHl_1

	nop

	:l_fbMQfyadWnEevfcl_5
    return-void

	:after_last_instruction

	goto/32 :l_RqvYjEZucBzHhDZg_6

	nop

	:l_ApxQHnRlnVWzWLTT_3
    const/4 v0, 0x3

	goto/32 :l_vKfowlysaTpsHueJ_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qOYTAcfNSxERxVLP_0

	nop

	:l_wINTsGndSQgneimv_5
    return-object v0

	:after_last_instruction

	goto/32 :l_KUAIMFBwrTlccFWQ_6

	nop

	:l_CEBWWdcNZDqsgbvL_2
    check-cast p2, Ljava/lang/Throwable;

	goto/32 :l_sSlWOanFfuwJqVRn_3

	nop

	:l_qOYTAcfNSxERxVLP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VYygasRwjkaoNBov_1

	nop

	:l_VYygasRwjkaoNBov_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_CEBWWdcNZDqsgbvL_2

	nop

	:l_QdXjXnPbqypyUSat_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wINTsGndSQgneimv_5

	nop

	:l_KUAIMFBwrTlccFWQ_6
	goto/32 :before_first_instruction

	:l_sSlWOanFfuwJqVRn_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_QdXjXnPbqypyUSat_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_ofCtVqGRrbWsRKlU_0

	nop

	:l_iGmFmpKlkmdXOSFF_3
	rem-int v0, v0, v1
	goto/32 :l_kZYlUgYmGDctuoef_4

	nop

	:l_kPYRSIEmJgODjclc_17
	goto/32 :jcLRtNgHeHcSTZpC
	:l_XbwjxJyWOGhfZJkF_12
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->L$1:Ljava/lang/Object;

	goto/32 :l_SZTBTtsgqNhAzDfF_13

	nop

	:l_SZTBTtsgqNhAzDfF_13
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GAFejLbVDtEUlLCb_14

	nop

	:l_AkeEpQHSPJCPMdwE_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->L$0:Ljava/lang/Object;

	goto/32 :l_XbwjxJyWOGhfZJkF_12

	nop

	:l_DwswezmefgGsxccA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_sPtEZoQCcsHboGNM_7

	nop

	:l_kZYlUgYmGDctuoef_4
	if-lez v0, :gl_uEdVnwbYjhFYRRlj

	goto/32 :wRroUuEPbDPYChGK

	:gl_uEdVnwbYjhFYRRlj	goto/32 :l_PmYaSTVYOhXlIQZq_5

	nop

	:l_KOTPXVLtxMQOILGk_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->$predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_hfSTaVbtfafFWIOS_9

	nop

	:l_RIiGWEFiUaJEsdZl_2
	add-int v0, v0, v1
	goto/32 :l_iGmFmpKlkmdXOSFF_3

	nop

	:l_ofCtVqGRrbWsRKlU_0
	const v0, 31
	goto/32 :l_KyvjmNvLvdGJPdYA_1

	nop

	:l_xaYKQyQhXglwLqBi_10
    invoke-direct {v0, v1, v2, p3}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_AkeEpQHSPJCPMdwE_11

	nop

	:l_PmYaSTVYOhXlIQZq_5
	goto/32 :KflnrwZCeILANsBA
	:wRroUuEPbDPYChGK
	:jcLRtNgHeHcSTZpC

	goto/32 :l_DwswezmefgGsxccA_6

	nop

	:l_hFYKaROyiRWQcCuT_15
    return-object v0

	:after_last_instruction

	goto/32 :l_eUiYovtqzghLXETe_16

	nop

	:l_GAFejLbVDtEUlLCb_14
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hFYKaROyiRWQcCuT_15

	nop

	:l_sPtEZoQCcsHboGNM_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;

	goto/32 :l_KOTPXVLtxMQOILGk_8

	nop

	:l_hfSTaVbtfafFWIOS_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->$fallback:Ljava/lang/Object;

	goto/32 :l_xaYKQyQhXglwLqBi_10

	nop

	:l_KyvjmNvLvdGJPdYA_1
	const v1, 8
	goto/32 :l_RIiGWEFiUaJEsdZl_2

	nop

	:l_eUiYovtqzghLXETe_16
	goto/32 :before_first_instruction

	:KflnrwZCeILANsBA
	goto/32 :l_kPYRSIEmJgODjclc_17

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_mTTRluorAFzVPDdz_0

	nop

	:l_PdrkmBxDWgoWdQNN_37
    move-object v0, v1

    .line 307
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    :goto_0
	goto/32 :l_vHceytqKruzSScWF_38

	nop

	:l_uOQpAOpUSNuUlLGn_39
    return-object v1

    .line 305
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    .restart local v2    # "$this$catch":Lkotlinx/coroutines/flow/FlowCollector;
    .restart local v3    # "e":Ljava/lang/Throwable;
    :cond_1
	goto/32 :l_lSGqKXqovIQSXvqW_40

	nop

	:l_lMLzYJrLihLgSQXo_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 303
	goto/32 :l_eMpiGPQJJjtMTEWg_8

	nop

	:l_lSGqKXqovIQSXvqW_40
    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_eWCUwHCSoqqHiXIj_41

	nop

	:l_MLSaevjnXacJDikH_32
    const/4 v5, 0x1

	goto/32 :l_gMHGRIdCgUjylilS_33

	nop

	:l_ZaqQMRvlWCdQtNux_28
    move-object v4, v1

	goto/32 :l_JjpXsLUkJGnYCITO_29

	nop

	:l_HbQDdzIpVbOTJUHJ_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->L$1:Ljava/lang/Object;

	goto/32 :l_IFalGsjEpQWxTSAp_21

	nop

	:l_eMpiGPQJJjtMTEWg_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 307
	goto/32 :l_TGoUbGpSPYqcxibj_9

	nop

	:l_vHceytqKruzSScWF_38
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_uOQpAOpUSNuUlLGn_39

	nop

	:l_CntaHubEorIBlZvC_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->L$0:Ljava/lang/Object;

	goto/32 :l_FZVyNAthUZRWHVOH_19

	nop

	:l_rczapjZvwjLfqLpz_24
    check-cast v4, Ljava/lang/Boolean;

	goto/32 :l_yPzfhEmcLrFqDqxR_25

	nop

	:l_GmLQWmeAWgLprqLL_36
    return-object v0

    .line 306
    :cond_0
	goto/32 :l_PdrkmBxDWgoWdQNN_37

	nop

	:l_SdHgLgXZeJfmxydD_2
	add-int v0, v0, v1
	goto/32 :l_QOfPjVrcMiaYbiGr_3

	nop

	:l_PAMokQQgDRXnTbNU_35
	if-eq v2, v0, :gl_LzrjYrioKlOJNCMb

	goto/32 :cond_0

	:gl_LzrjYrioKlOJNCMb
    .line 303
	goto/32 :l_GmLQWmeAWgLprqLL_36

	nop

	:l_XGswJdBTipOEKlrN_4
	if-lez v0, :gl_kHfKkHTQMiLipSEJ

	goto/32 :pVpbFwZuAKlKdZaw

	:gl_kHfKkHTQMiLipSEJ	goto/32 :l_KhaTxlKPzeJBXFZV_5

	nop

	:l_FZVyNAthUZRWHVOH_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$catch":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_HbQDdzIpVbOTJUHJ_20

	nop

	:l_eWCUwHCSoqqHiXIj_41
	goto/32 :before_first_instruction

	:vhrSwBXwSSgqXNcA
	goto/32 :l_GlyVWFbfZuxfdpNg_42

	nop

	:l_HLOnPFDPzDVkcvnG_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_aEXlnKiiCOQGcDqv_14

	nop

	:l_JjpXsLUkJGnYCITO_29
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_OFbsRcDaqhDMnrTQ_30

	nop

	:l_KGtsSNYkPvRRPioj_23
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_rczapjZvwjLfqLpz_24

	nop

	:l_vdYngcbPldzxVFAB_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_CntaHubEorIBlZvC_18

	nop

	:l_mTTRluorAFzVPDdz_0
	const v0, 5
	goto/32 :l_lvJwWYtugUBuTiLl_1

	nop

	:l_lvJwWYtugUBuTiLl_1
	const v1, 32
	goto/32 :l_SdHgLgXZeJfmxydD_2

	nop

	:l_QOfPjVrcMiaYbiGr_3
	rem-int v0, v0, v1
	goto/32 :l_XGswJdBTipOEKlrN_4

	nop

	:l_EUiwfmSlimuebuTP_31
    iput-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->L$0:Ljava/lang/Object;

	goto/32 :l_MLSaevjnXacJDikH_32

	nop

	:l_JRXoGGIrJIzzVRJl_22
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->$predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_KGtsSNYkPvRRPioj_23

	nop

	:l_TGoUbGpSPYqcxibj_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_XFwPLtCrSGpOQmRe_10

	nop

	:l_OFbsRcDaqhDMnrTQ_30
    const/4 v5, 0x0

	goto/32 :l_EUiwfmSlimuebuTP_31

	nop

	:l_GlyVWFbfZuxfdpNg_42
	goto/32 :dSWpHTFjPPqUUfrF
	:l_pEQXskEITfjNByaG_27
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->$fallback:Ljava/lang/Object;

	goto/32 :l_ZaqQMRvlWCdQtNux_28

	nop

	:l_ZHfeWCJmvjTAUncd_26
	if-nez v4, :gl_staPmGXsdwtcQzOM

	goto/32 :cond_1

	:gl_staPmGXsdwtcQzOM
    .line 306
    .end local v3    # "e":Ljava/lang/Throwable;
	goto/32 :l_pEQXskEITfjNByaG_27

	nop

	:l_KhaTxlKPzeJBXFZV_5
	goto/32 :vhrSwBXwSSgqXNcA
	:pVpbFwZuAKlKdZaw
	:dSWpHTFjPPqUUfrF

	goto/32 :l_AlhpwtKPJIVtXiDT_6

	nop

	:l_gMHGRIdCgUjylilS_33
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->label:I

	goto/32 :l_TlBIIwMBluxpDywK_34

	nop

	:l_IFalGsjEpQWxTSAp_21
    check-cast v3, Ljava/lang/Throwable;

    .line 305
    .local v3, "e":Ljava/lang/Throwable;
	goto/32 :l_JRXoGGIrJIzzVRJl_22

	nop

	:l_TlBIIwMBluxpDywK_34
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$catch":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_PAMokQQgDRXnTbNU_35

	nop

	:l_AlhpwtKPJIVtXiDT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lMLzYJrLihLgSQXo_7

	nop

	:l_SzBPUgisNuhumTkI_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WaPXalzdyQsuqgUJ_12

	nop

	:l_aEXlnKiiCOQGcDqv_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_eeKisUvxtAOvuWkH_15

	nop

	:l_yfMPiElgOIIYGPAv_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_vdYngcbPldzxVFAB_17

	nop

	:l_yPzfhEmcLrFqDqxR_25
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

	goto/32 :l_ZHfeWCJmvjTAUncd_26

	nop

	:l_eeKisUvxtAOvuWkH_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_yfMPiElgOIIYGPAv_16

	nop

	:l_WaPXalzdyQsuqgUJ_12
    throw p1

    .line 303
    :pswitch_0
	goto/32 :l_HLOnPFDPzDVkcvnG_13

	nop

	:l_XFwPLtCrSGpOQmRe_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_SzBPUgisNuhumTkI_11

	nop

.end method
