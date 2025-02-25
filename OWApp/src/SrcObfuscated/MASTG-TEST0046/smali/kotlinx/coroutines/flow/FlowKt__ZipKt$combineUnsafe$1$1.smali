.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combineUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TR;>;[TT;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1\n*L\n1#1,332:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0006H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
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
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineUnsafe$1$1"
    f = "Zip.kt"
    i = {}
    l = {
        0x106,
        0x106
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $transform:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "[TT;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_kbMlffFaphcibuQU_0

	nop

	:l_tVRgxMUsRXFmYFgu_4
    return-void

	:after_last_instruction

	goto/32 :l_fVPCeOPtdUHPnZKb_5

	nop

	:l_fVPCeOPtdUHPnZKb_5
	goto/32 :before_first_instruction

	:l_jNBLFknAaesjRfPC_2
    const/4 v0, 0x3

	goto/32 :l_ICmuLCigskrqIIXh_3

	nop

	:l_kbMlffFaphcibuQU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-[TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_uvavhkqUICvIqrco_1

	nop

	:l_uvavhkqUICvIqrco_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_jNBLFknAaesjRfPC_2

	nop

	:l_ICmuLCigskrqIIXh_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_tVRgxMUsRXFmYFgu_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_aAPgXbHiVwQBTMHT_0

	nop

	:l_XTdEtokOncMlZEwp_2
    check-cast p2, [Ljava/lang/Object;

	goto/32 :l_WmQgqGhZkiFKUJOh_3

	nop

	:l_UFjSatCamtEaxMhB_6
	goto/32 :before_first_instruction

	:l_WmQgqGhZkiFKUJOh_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_YGexPVDWnRNxuMIn_4

	nop

	:l_tMndTnBigKPFCrOw_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_XTdEtokOncMlZEwp_2

	nop

	:l_KcJzktNiyZOFvSBI_5
    return-object v0

	:after_last_instruction

	goto/32 :l_UFjSatCamtEaxMhB_6

	nop

	:l_YGexPVDWnRNxuMIn_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KcJzktNiyZOFvSBI_5

	nop

	:l_aAPgXbHiVwQBTMHT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tMndTnBigKPFCrOw_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_VHRNLCOeHesOgyim_0

	nop

	:l_IinsPiKAGLSXAWWL_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_VSLTlPDwBMrKiajd_13

	nop

	:l_ZngqdwdgvDcFHguQ_2
	add-int v0, v0, v1
	goto/32 :l_fzDYTLTcUdVAzMCY_3

	nop

	:l_EWcWkngqEtCgVBcR_15
	goto/32 :before_first_instruction

	:qAyNFESpbRNMVUVo
	goto/32 :l_xsGRQdqVtOfoEvQY_16

	nop

	:l_VHRNLCOeHesOgyim_0
	const v0, 3
	goto/32 :l_ubcWRibQsZRoJWqn_1

	nop

	:l_fzDYTLTcUdVAzMCY_3
	rem-int v0, v0, v1
	goto/32 :l_yuxjHcfclbnQuykI_4

	nop

	:l_gidRfmqVRTJpMFBD_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SEarjbGGbydTFvNH_11

	nop

	:l_VSLTlPDwBMrKiajd_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UriuVdZpjrglUaVk_14

	nop

	:l_yuxjHcfclbnQuykI_4
	if-lez v0, :gl_yfUFPkNMKWZCWKms

	goto/32 :ADrLmIeQLsZOLFsY

	:gl_yfUFPkNMKWZCWKms	goto/32 :l_ETmBVZzNULSgNxTj_5

	nop

	:l_YbBmpWGMUOqcCUJJ_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;

	goto/32 :l_RNuHAwkuhiJRnFWD_8

	nop

	:l_ETmBVZzNULSgNxTj_5
	goto/32 :qAyNFESpbRNMVUVo
	:ADrLmIeQLsZOLFsY
	:ypmVfLNeKSXDoeln

	goto/32 :l_SUBsgiMelsxTJmvM_6

	nop

	:l_UriuVdZpjrglUaVk_14
    return-object v0

	:after_last_instruction

	goto/32 :l_EWcWkngqEtCgVBcR_15

	nop

	:l_RNuHAwkuhiJRnFWD_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_zNVrlykxlFucVVwS_9

	nop

	:l_zNVrlykxlFucVVwS_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_gidRfmqVRTJpMFBD_10

	nop

	:l_xsGRQdqVtOfoEvQY_16
	goto/32 :ypmVfLNeKSXDoeln
	:l_SEarjbGGbydTFvNH_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_IinsPiKAGLSXAWWL_12

	nop

	:l_SUBsgiMelsxTJmvM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;[TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_YbBmpWGMUOqcCUJJ_7

	nop

	:l_ubcWRibQsZRoJWqn_1
	const v1, 1
	goto/32 :l_ZngqdwdgvDcFHguQ_2

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_IoeKUyUoFAQwlPwY_0

	nop

	:l_GDYDmxjGANAtBAAk_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_jPDDyShkWuxUjiJg_14

	nop

	:l_OYMkZcPmyDyWrzky_41
    move-object v2, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    :goto_0
	goto/32 :l_oOMNyAZHqSykJXjV_42

	nop

	:l_IoeKUyUoFAQwlPwY_0
	const v0, 2
	goto/32 :l_DfNaPGOSXGVjCeiW_1

	nop

	:l_ueTxgJpiOmRxfjrz_52
    move-object v0, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_LzToRUQBHBSOCZDU_53

	nop

	:l_gdHBSsrIobGaBIvJ_30
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ZKkugLefHhLKCOAG_31

	nop

	:l_HzrepygMvafbVzPD_23
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_FseBdgakwgJMAfkB_24

	nop

	:l_XSQFDPBZZIXtvNNh_35
	if-eq v3, v0, :gl_sOOcUgIbqHxlCqDB

	goto/32 :cond_0

	:gl_sOOcUgIbqHxlCqDB
	goto/32 :l_VvmMxiIEaCYRBECE_36

	nop

	:l_oOMNyAZHqSykJXjV_42
    move-object v4, v2

	goto/32 :l_YrgEJTpYshsHkLLs_43

	nop

	:l_rRJqVUDMkSjKfIUY_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_XINaUQkIilYRgqKo_10

	nop

	:l_nqzIQuqTpkfVdOXw_37
    move-object v6, v1

	goto/32 :l_jCMQcJMrZqcECilz_38

	nop

	:l_ZZycisGydWRisxaG_50
    return-object v0

    :cond_1
	goto/32 :l_TLZsNcFFsrnPeWjr_51

	nop

	:l_QCoNFkvFywWuavQH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sdRMXGKoXpMPXtzK_7

	nop

	:l_sdRMXGKoXpMPXtzK_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 262
	goto/32 :l_dvzuOEHtnOlwZuOu_8

	nop

	:l_vulrIjOqJwdBAMCB_54
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_PqpGKaIIQDpVeyFx_55

	nop

	:l_DfNaPGOSXGVjCeiW_1
	const v1, 3
	goto/32 :l_VnRDIlAEiSIDdPwY_2

	nop

	:l_FseBdgakwgJMAfkB_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_zBkKHghspZQTWruZ_25

	nop

	:l_DmhckADHkkuLrlDY_49
	if-eq p1, v0, :gl_BqhhRsedsNpegyvZ

	goto/32 :cond_1

	:gl_BqhhRsedsNpegyvZ
	goto/32 :l_ZZycisGydWRisxaG_50

	nop

	:l_MHbIyMbupcKfXJkt_12
    throw p1

    :pswitch_0
	goto/32 :l_GDYDmxjGANAtBAAk_13

	nop

	:l_LPIlrOgBpCMszxZK_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_cckaCiDVyLtGtpvv_18

	nop

	:l_vGACPlWTxRbkxCQB_32
    const/4 v5, 0x1

	goto/32 :l_fiZrcTvlBHQhPItG_33

	nop

	:l_SIUIYnhDnXaVhHZK_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_hPDInSAWillWRrSh_20

	nop

	:l_jCMQcJMrZqcECilz_38
    move-object v1, p1

	goto/32 :l_WcaUWoesuQNIsXZY_39

	nop

	:l_VvmMxiIEaCYRBECE_36
    return-object v0

    :cond_0
	goto/32 :l_nqzIQuqTpkfVdOXw_37

	nop

	:l_jPDDyShkWuxUjiJg_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_PBxgpKjvcISSljtD_15

	nop

	:l_aslljdJNYJsDXvwf_34
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v2    # "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":[Ljava/lang/Object;
	goto/32 :l_XSQFDPBZZIXtvNNh_35

	nop

	:l_PBxgpKjvcISSljtD_15
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_dmtBcchhCqaSRbVB_16

	nop

	:l_hPDInSAWillWRrSh_20
    move-object v3, v2

	goto/32 :l_JilHVcZokJXLVOop_21

	nop

	:l_fiZrcTvlBHQhPItG_33
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->label:I

	goto/32 :l_aslljdJNYJsDXvwf_34

	nop

	:l_zBkKHghspZQTWruZ_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_CNgWBRpKaHGGdbYl_26

	nop

	:l_CNgWBRpKaHGGdbYl_26
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_EcMNxQwYzmzKjPku_27

	nop

	:l_VnRDIlAEiSIDdPwY_2
	add-int v0, v0, v1
	goto/32 :l_fQSSXuzMyulEXtuv_3

	nop

	:l_OtHGDkVbTrGDPwad_40
    move-object v3, v2

	goto/32 :l_OYMkZcPmyDyWrzky_41

	nop

	:l_fQSSXuzMyulEXtuv_3
	rem-int v0, v0, v1
	goto/32 :l_vsEYznebwInksqMl_4

	nop

	:l_XINaUQkIilYRgqKo_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_CJloYOPzCKzTEacL_11

	nop

	:l_PDcwOhBHXPXEDvEj_56
	goto/32 :hOLAipINKgrIpoaM
	:l_JilHVcZokJXLVOop_21
    move-object v2, v1

	goto/32 :l_pukyCgmAXCUXnmbB_22

	nop

	:l_EcMNxQwYzmzKjPku_27
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_BssnQljascTPIjRJ_28

	nop

	:l_PqpGKaIIQDpVeyFx_55
	goto/32 :before_first_instruction

	:BhVmNiHWtOBebneq
	goto/32 :l_PDcwOhBHXPXEDvEj_56

	nop

	:l_pukyCgmAXCUXnmbB_22
    move-object v1, p1

	goto/32 :l_HzrepygMvafbVzPD_23

	nop

	:l_cckaCiDVyLtGtpvv_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_SIUIYnhDnXaVhHZK_19

	nop

	:l_stRlUOIpcdNuScRk_47
    iput v5, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->label:I

	goto/32 :l_GjJZAuFmzgTByhlw_48

	nop

	:l_dmtBcchhCqaSRbVB_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_LPIlrOgBpCMszxZK_17

	nop

	:l_DaoqFFFXnAbmkuEH_44
    const/4 v5, 0x0

	goto/32 :l_ttfottBzQuunepaM_45

	nop

	:l_YrgEJTpYshsHkLLs_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_DaoqFFFXnAbmkuEH_44

	nop

	:l_vsEYznebwInksqMl_4
	if-lez v0, :gl_jfcHfgXwCFvExABi

	goto/32 :KQICxLLSzyvWaHxi

	:gl_jfcHfgXwCFvExABi	goto/32 :l_VMNMgmHzgtThZsnH_5

	nop

	:l_TLZsNcFFsrnPeWjr_51
    move-object p1, v1

	goto/32 :l_ueTxgJpiOmRxfjrz_52

	nop

	:l_WcaUWoesuQNIsXZY_39
    move-object p1, v3

	goto/32 :l_OtHGDkVbTrGDPwad_40

	nop

	:l_ZKkugLefHhLKCOAG_31
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_vGACPlWTxRbkxCQB_32

	nop

	:l_VMNMgmHzgtThZsnH_5
	goto/32 :BhVmNiHWtOBebneq
	:KQICxLLSzyvWaHxi
	:hOLAipINKgrIpoaM

	goto/32 :l_QCoNFkvFywWuavQH_6

	nop

	:l_xNsrOvlBZsykFuCX_29
    check-cast v3, [Ljava/lang/Object;

    .local v3, "it":[Ljava/lang/Object;
	goto/32 :l_gdHBSsrIobGaBIvJ_30

	nop

	:l_BssnQljascTPIjRJ_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_xNsrOvlBZsykFuCX_29

	nop

	:l_gPytqJvlzSUmMNqI_46
    const/4 v5, 0x2

	goto/32 :l_stRlUOIpcdNuScRk_47

	nop

	:l_ttfottBzQuunepaM_45
    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_gPytqJvlzSUmMNqI_46

	nop

	:l_CJloYOPzCKzTEacL_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MHbIyMbupcKfXJkt_12

	nop

	:l_dvzuOEHtnOlwZuOu_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_rRJqVUDMkSjKfIUY_9

	nop

	:l_GjJZAuFmzgTByhlw_48
    invoke-interface {v3, p1, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_DmhckADHkkuLrlDY_49

	nop

	:l_LzToRUQBHBSOCZDU_53
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_vulrIjOqJwdBAMCB_54

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_bSuZkxWBowJbmqPR_0

	nop

	:l_EBxOeXdMraXfrcAx_21
    return-object v2

	:after_last_instruction

	goto/32 :l_RFFOakCwoLtGIDko_22

	nop

	:l_fZCBbFBrwUSVgKNZ_13
    move-object v3, p0

	goto/32 :l_BzDlKsBYiImvLhvs_14

	nop

	:l_zoPNdJGSjcKbfbjh_19
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_pknCNPbNBolegofw_20

	nop

	:l_ExgynpZpzlfEzGqc_23
	goto/32 :izkobDsYTrNbSKDw
	:l_KePesonSMvtVXHCn_5
	goto/32 :mkvjoERGYQIjjmuy
	:UHZBynOWzfGCTIvw
	:izkobDsYTrNbSKDw

	goto/32 :l_XiXlieNZanIkplFX_6

	nop

	:l_jucxAnMGjCSHgnZn_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ZCUBhhWvsjCYfORS_10

	nop

	:l_pknCNPbNBolegofw_20
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_EBxOeXdMraXfrcAx_21

	nop

	:l_ZCUBhhWvsjCYfORS_10
    check-cast v1, [Ljava/lang/Object;

    .line 262
    .local v1, "it":[Ljava/lang/Object;
	goto/32 :l_KKGaUohAYerlqcDV_11

	nop

	:l_rsnryzUcBxpmphVP_4
	if-lez v0, :gl_tIQfDbmezIzejLPS

	goto/32 :UHZBynOWzfGCTIvw

	:gl_tIQfDbmezIzejLPS	goto/32 :l_KePesonSMvtVXHCn_5

	nop

	:l_BSTCYHLoNIIdywtC_17
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_nCykhGatTSTzQqlW_18

	nop

	:l_XiXlieNZanIkplFX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_HfcNjIPJeijXjmxj_7

	nop

	:l_KKGaUohAYerlqcDV_11
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_FyHPUOqeMPcRsgCz_12

	nop

	:l_HfcNjIPJeijXjmxj_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_MynGrzYBZEgNDnOd_8

	nop

	:l_MynGrzYBZEgNDnOd_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_jucxAnMGjCSHgnZn_9

	nop

	:l_ZUyfcAZPoqESNkRo_16
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_BSTCYHLoNIIdywtC_17

	nop

	:l_nCykhGatTSTzQqlW_18
    const/4 v2, 0x1

	goto/32 :l_zoPNdJGSjcKbfbjh_19

	nop

	:l_RFFOakCwoLtGIDko_22
	goto/32 :before_first_instruction

	:mkvjoERGYQIjjmuy
	goto/32 :l_ExgynpZpzlfEzGqc_23

	nop

	:l_iiTAYkXZySIyXPXi_1
	const v1, 12
	goto/32 :l_QsCzDpMEibjMceMm_2

	nop

	:l_FyHPUOqeMPcRsgCz_12
    invoke-interface {v2, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_fZCBbFBrwUSVgKNZ_13

	nop

	:l_bSuZkxWBowJbmqPR_0
	const v0, 9
	goto/32 :l_iiTAYkXZySIyXPXi_1

	nop

	:l_yBFOJAMmXcCZjSzS_3
	rem-int v0, v0, v1
	goto/32 :l_rsnryzUcBxpmphVP_4

	nop

	:l_BzDlKsBYiImvLhvs_14
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_xTgGrnXaktZbSPPQ_15

	nop

	:l_QsCzDpMEibjMceMm_2
	add-int v0, v0, v1
	goto/32 :l_yBFOJAMmXcCZjSzS_3

	nop

	:l_xTgGrnXaktZbSPPQ_15
    const/4 v4, 0x0

	goto/32 :l_ZUyfcAZPoqESNkRo_16

	nop

.end method
