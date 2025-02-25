.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combineTransform([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TR;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6\n*L\n1#1,332:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$6"
    f = "Zip.kt"
    i = {}
    l = {
        0xfb
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $flows:[Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_SMuoewTNlDfjypCQ_0

	nop

	:l_bOechCZRNQnRkqth_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_CTuRAqUWMgjcpYds_5

	nop

	:l_fjXGDQAieqTJmuRW_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_slBCylkcFSJiXkpM_3

	nop

	:l_slBCylkcFSJiXkpM_3
    const/4 v0, 0x2

	goto/32 :l_bOechCZRNQnRkqth_4

	nop

	:l_CTuRAqUWMgjcpYds_5
    return-void

	:after_last_instruction

	goto/32 :l_tryeAuHbmyTtNUTY_6

	nop

	:l_tryeAuHbmyTtNUTY_6
	goto/32 :before_first_instruction

	:l_nOvSKxMsXaYejJUl_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_fjXGDQAieqTJmuRW_2

	nop

	:l_SMuoewTNlDfjypCQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-[TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_nOvSKxMsXaYejJUl_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_zzoMWtMkrXUlczzb_0

	nop

	:l_bWZXaWSAsoyMLQgm_6
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

	goto/32 :l_UUnJcFuFHHWDrXdU_7

	nop

	:l_IHxGFmWBonHkuaHm_4
	if-lez v0, :gl_yZEzCTIIxXdObkbg

	goto/32 :aVaizjuhOSavXOWI

	:gl_yZEzCTIIxXdObkbg	goto/32 :l_zujeToEdIfdWoGeN_5

	nop

	:l_AXIzNUYXvIsnjJiK_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_iIxtNCzTUOmVTKqU_11

	nop

	:l_fpTAeQFSlNMbxjpa_14
	goto/32 :before_first_instruction

	:GyqWLiUQvJhByGpI
	goto/32 :l_iKVjpIWjZXAkpdYY_15

	nop

	:l_xlbDiJrZLfiFlmll_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_AXIzNUYXvIsnjJiK_10

	nop

	:l_iKVjpIWjZXAkpdYY_15
	goto/32 :zxSkWTPDJfsjYssx
	:l_aaRAiGiyahHtdzmm_13
    return-object v0

	:after_last_instruction

	goto/32 :l_fpTAeQFSlNMbxjpa_14

	nop

	:l_zujeToEdIfdWoGeN_5
	goto/32 :GyqWLiUQvJhByGpI
	:aVaizjuhOSavXOWI
	:zxSkWTPDJfsjYssx

	goto/32 :l_bWZXaWSAsoyMLQgm_6

	nop

	:l_nyEBQjCuyfCrSTxz_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_aaRAiGiyahHtdzmm_13

	nop

	:l_PwHchFIbVpYyPIXV_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_xlbDiJrZLfiFlmll_9

	nop

	:l_vUbKsHeOmVesDxSe_3
	rem-int v0, v0, v1
	goto/32 :l_IHxGFmWBonHkuaHm_4

	nop

	:l_iIxtNCzTUOmVTKqU_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->L$0:Ljava/lang/Object;

	goto/32 :l_nyEBQjCuyfCrSTxz_12

	nop

	:l_nJoOarEsNMTtabJj_1
	const v1, 14
	goto/32 :l_FWokAEfoNhwcvpAl_2

	nop

	:l_FWokAEfoNhwcvpAl_2
	add-int v0, v0, v1
	goto/32 :l_vUbKsHeOmVesDxSe_3

	nop

	:l_zzoMWtMkrXUlczzb_0
	const v0, 29
	goto/32 :l_nJoOarEsNMTtabJj_1

	nop

	:l_UUnJcFuFHHWDrXdU_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;

	goto/32 :l_PwHchFIbVpYyPIXV_8

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_saszWcOEdbLXmtIg_0

	nop

	:l_vMMoeuaBIfjgZSXL_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_bKjyqnRKkPBLesCp_3

	nop

	:l_jBASOCOUYGRHRjbg_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_vMMoeuaBIfjgZSXL_2

	nop

	:l_saszWcOEdbLXmtIg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jBASOCOUYGRHRjbg_1

	nop

	:l_bKjyqnRKkPBLesCp_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VQXurkaKqYexSKvl_4

	nop

	:l_wyRuZTbdpDmROufc_5
	goto/32 :before_first_instruction

	:l_VQXurkaKqYexSKvl_4
    return-object v0

	:after_last_instruction

	goto/32 :l_wyRuZTbdpDmROufc_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_jlbjEWRfpjAqWFNv_0

	nop

	:l_jlbjEWRfpjAqWFNv_0
	const v0, 24
	goto/32 :l_BcOPTROEcQUJKLSa_1

	nop

	:l_iveJibZAtBuOcyuH_11
    return-object v0

	:after_last_instruction

	goto/32 :l_lsOvDOswiJkkiDGv_12

	nop

	:l_BcOPTROEcQUJKLSa_1
	const v1, 32
	goto/32 :l_xzFUPxohsbOJCnaG_2

	nop

	:l_GPmtIQqZDeBJYrRG_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;

	goto/32 :l_LIJtABHDTrRBAzgc_9

	nop

	:l_ZuKatEZZjlchdvEq_4
	if-lez v0, :gl_CHYJLiXeFsQRdtMw

	goto/32 :DsDbJYaTlVYkFTmP

	:gl_CHYJLiXeFsQRdtMw	goto/32 :l_vupYAhhiNRyzTMvx_5

	nop

	:l_qFxWanTopDEmsMnr_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iveJibZAtBuOcyuH_11

	nop

	:l_LIJtABHDTrRBAzgc_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_qFxWanTopDEmsMnr_10

	nop

	:l_lsOvDOswiJkkiDGv_12
	goto/32 :before_first_instruction

	:xIQOaBjogZRbHWUS
	goto/32 :l_ahPtuvlvDoTbUALz_13

	nop

	:l_QgjwHjNtCNFkqNzP_3
	rem-int v0, v0, v1
	goto/32 :l_ZuKatEZZjlchdvEq_4

	nop

	:l_vupYAhhiNRyzTMvx_5
	goto/32 :xIQOaBjogZRbHWUS
	:DsDbJYaTlVYkFTmP
	:edhWJsmhMQIvixEV

	goto/32 :l_uQqgEqSRhyxzcuGJ_6

	nop

	:l_OengihaeSIzmWpMn_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_GPmtIQqZDeBJYrRG_8

	nop

	:l_uQqgEqSRhyxzcuGJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_OengihaeSIzmWpMn_7

	nop

	:l_ahPtuvlvDoTbUALz_13
	goto/32 :edhWJsmhMQIvixEV
	:l_xzFUPxohsbOJCnaG_2
	add-int v0, v0, v1
	goto/32 :l_QgjwHjNtCNFkqNzP_3

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_vRRXoNhqvHakHTso_0

	nop

	:l_HTRaZtOwyJLAcdBo_24
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_keXoOCTpenqXFRPx_25

	nop

	:l_gjJyLksrOojXnttz_12
    throw p1

    .line 250
    :pswitch_0
	goto/32 :l_cnGbkhvkYIBDMRkO_13

	nop

	:l_oMajYDrDPqdfLFaI_28
    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_WGQBztpWDCcLThMs_29

	nop

	:l_xXdOJZertPwfcovu_31
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_VPmQuICLAqbbibFR_32

	nop

	:l_kWwMKbUbdEjhkfWZ_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_dJeVhlyLBCtLSSwx_10

	nop

	:l_XKGTEjUHBXQFvLvl_27
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;

	goto/32 :l_oMajYDrDPqdfLFaI_28

	nop

	:l_vRRXoNhqvHakHTso_0
	const v0, 9
	goto/32 :l_iCicUVoJbbKlWPuv_1

	nop

	:l_keXoOCTpenqXFRPx_25
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_oLUUHyFdxsTxCFej_26

	nop

	:l_WYgsWocKdPnSPRnB_2
	add-int v0, v0, v1
	goto/32 :l_jUUVhHmyuQjoFzmV_3

	nop

	:l_YDHVBdAkpldhgLjo_42
	goto/32 :before_first_instruction

	:uggGgJdPaSNtCYWO
	goto/32 :l_NvYZzLqbExiCgDno_43

	nop

	:l_TjKyWnOLiUyeronJ_39
    move-object v0, v1

    .line 252
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
    :goto_0
	goto/32 :l_VOOWarvNGBGyMYHR_40

	nop

	:l_NvYZzLqbExiCgDno_43
	goto/32 :JYEXweSArVcKdWxV
	:l_VPmQuICLAqbbibFR_32
    move-object v6, v1

	goto/32 :l_KIjkxJSiHLtvPEZN_33

	nop

	:l_iCicUVoJbbKlWPuv_1
	const v1, 28
	goto/32 :l_WYgsWocKdPnSPRnB_2

	nop

	:l_dJeVhlyLBCtLSSwx_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_cBIHLPZKgTyGOocO_11

	nop

	:l_gAKElKNVJBAllAue_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_BAMiDgVlCwDTSsNS_15

	nop

	:l_GhAEiyHIqNTMWOIY_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->L$0:Ljava/lang/Object;

	goto/32 :l_NOaPJSQMKtQGmWyI_19

	nop

	:l_fFlaHyqMlcStIxRx_22
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$1;

	goto/32 :l_wgkIUodbpNnjjjIE_23

	nop

	:l_MFQnUuLrBVnzFasU_34
    const/4 v7, 0x1

	goto/32 :l_mJzVwLgKZOTDMpAU_35

	nop

	:l_cBIHLPZKgTyGOocO_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gjJyLksrOojXnttz_12

	nop

	:l_eaLSFpxXMYOMNMqL_38
    return-object v0

    .line 251
    :cond_0
	goto/32 :l_TjKyWnOLiUyeronJ_39

	nop

	:l_MAZiooXIGwRQCbfh_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->label:I

    packed-switch v1, :pswitch_data_0

    .line 252
	goto/32 :l_kWwMKbUbdEjhkfWZ_9

	nop

	:l_fRPJzqQTmmsgVCuy_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_GhAEiyHIqNTMWOIY_18

	nop

	:l_KIjkxJSiHLtvPEZN_33
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_MFQnUuLrBVnzFasU_34

	nop

	:l_oLUUHyFdxsTxCFej_26
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_XKGTEjUHBXQFvLvl_27

	nop

	:l_jUUVhHmyuQjoFzmV_3
	rem-int v0, v0, v1
	goto/32 :l_yOSwdSvNlHIgdrGi_4

	nop

	:l_BAMiDgVlCwDTSsNS_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_VZJnbrbzVDCWGiFO_16

	nop

	:l_PnNkhKtUtEFILyJO_36
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_sHsgeJQEeYZyzoSD_37

	nop

	:l_sHsgeJQEeYZyzoSD_37
	if-eq v2, v0, :gl_YalSXmSupABOyYWL

	goto/32 :cond_0

	:gl_YalSXmSupABOyYWL
    .line 250
	goto/32 :l_eaLSFpxXMYOMNMqL_38

	nop

	:l_cnGbkhvkYIBDMRkO_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_gAKElKNVJBAllAue_14

	nop

	:l_dteeAhpJlWzZCBTA_41
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_YDHVBdAkpldhgLjo_42

	nop

	:l_PfWVqPtxKtPIleeH_30
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_xXdOJZertPwfcovu_31

	nop

	:l_mJzVwLgKZOTDMpAU_35
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->label:I

	goto/32 :l_PnNkhKtUtEFILyJO_36

	nop

	:l_wgkIUodbpNnjjjIE_23
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_HTRaZtOwyJLAcdBo_24

	nop

	:l_VOOWarvNGBGyMYHR_40
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_dteeAhpJlWzZCBTA_41

	nop

	:l_yOSwdSvNlHIgdrGi_4
	if-lez v0, :gl_CgrpEDFFcIEYhzxj

	goto/32 :hTENPJcVbEBPBGdK

	:gl_CgrpEDFFcIEYhzxj	goto/32 :l_dQaZmiuVTymcTrdV_5

	nop

	:l_NOaPJSQMKtQGmWyI_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 251
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_vFshgmUFgxahqYZc_20

	nop

	:l_VZJnbrbzVDCWGiFO_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_fRPJzqQTmmsgVCuy_17

	nop

	:l_dQaZmiuVTymcTrdV_5
	goto/32 :uggGgJdPaSNtCYWO
	:hTENPJcVbEBPBGdK
	:JYEXweSArVcKdWxV

	goto/32 :l_cWSDFunVCJxtzqrX_6

	nop

	:l_vFshgmUFgxahqYZc_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_IoWYoPwZuuuTZeer_21

	nop

	:l_cWSDFunVCJxtzqrX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VdGRnDDHJHHEEoos_7

	nop

	:l_VdGRnDDHJHHEEoos_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 250
	goto/32 :l_MAZiooXIGwRQCbfh_8

	nop

	:l_IoWYoPwZuuuTZeer_21
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_fFlaHyqMlcStIxRx_22

	nop

	:l_WGQBztpWDCcLThMs_29
    const/4 v7, 0x0

	goto/32 :l_PfWVqPtxKtPIleeH_30

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_BxMfkfcYnqVFagkr_0

	nop

	:l_pBBpKOKtvIUaIHGU_2
	add-int v0, v0, v1
	goto/32 :l_QYPSUfkXhrwsdKDt_3

	nop

	:l_VMeyotHCPNFNmLYj_17
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_RiNtfRrLfaREsqLI_18

	nop

	:l_qdzdBWrehDvwgwIy_4
	if-lez v0, :gl_HKyuZpVmviFwxHcY

	goto/32 :kOAOyGCXxbNTlGaP

	:gl_HKyuZpVmviFwxHcY	goto/32 :l_tQHaBzqnZMikTKXA_5

	nop

	:l_KBLpLIxwZNvIZtEu_24
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_QxcXwIjsLHZKBwmf_25

	nop

	:l_siypRjhjeRgvIDjJ_22
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_eFnaesjhufMlKeSN_23

	nop

	:l_CgWoAptIjjIiOedB_14
    check-cast v2, Lkotlin/jvm/functions/Function0;

	goto/32 :l_gxhhhEHYzzVLkimh_15

	nop

	:l_pgMpYTAFSNWBgMKI_31
	goto/32 :sOyxoKCmAYtmMcIl
	:l_QxcXwIjsLHZKBwmf_25
    invoke-static {v0, v1, v2, v3, v4}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_fSPlxkSAvVWAbqSR_26

	nop

	:l_fSPlxkSAvVWAbqSR_26
    const/4 v1, 0x1

	goto/32 :l_NqOKYuJkAFgnyaVc_27

	nop

	:l_BxMfkfcYnqVFagkr_0
	const v0, 16
	goto/32 :l_hwuSRBjHPvvBvLvP_1

	nop

	:l_zszbtZgWoktqzPQt_13
    invoke-direct {v2, v3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_CgWoAptIjjIiOedB_14

	nop

	:l_VZPNPRbShYKqNRUG_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_QqyrYzCVZBNvKCKS_29

	nop

	:l_pshvBhNWWTswAtiJ_11
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$1;

	goto/32 :l_NEKpwfLZNrgAFVCv_12

	nop

	:l_tQHaBzqnZMikTKXA_5
	goto/32 :EowAmMmEbifUXDmy
	:kOAOyGCXxbNTlGaP
	:sOyxoKCmAYtmMcIl

	goto/32 :l_eUyfMgkfkWQispaz_6

	nop

	:l_eUyfMgkfkWQispaz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_WWhCXTqzgJLElEEd_7

	nop

	:l_NqOKYuJkAFgnyaVc_27
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 252
	goto/32 :l_VZPNPRbShYKqNRUG_28

	nop

	:l_hwuSRBjHPvvBvLvP_1
	const v1, 11
	goto/32 :l_pBBpKOKtvIUaIHGU_2

	nop

	:l_zkaTzQUoBujsBfcl_30
	goto/32 :before_first_instruction

	:EowAmMmEbifUXDmy
	goto/32 :l_pgMpYTAFSNWBgMKI_31

	nop

	:l_eFnaesjhufMlKeSN_23
    const/4 v5, 0x0

	goto/32 :l_KBLpLIxwZNvIZtEu_24

	nop

	:l_QqyrYzCVZBNvKCKS_29
    return-object v1

	:after_last_instruction

	goto/32 :l_zkaTzQUoBujsBfcl_30

	nop

	:l_cFMspJCafPWwvAem_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 251
    .local v0, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_oIOKCITbHZGmvIOQ_9

	nop

	:l_WWhCXTqzgJLElEEd_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->L$0:Ljava/lang/Object;

	goto/32 :l_cFMspJCafPWwvAem_8

	nop

	:l_RiNtfRrLfaREsqLI_18
    const/4 v5, 0x0

	goto/32 :l_TgPzHBScWBbyHsoJ_19

	nop

	:l_QYPSUfkXhrwsdKDt_3
	rem-int v0, v0, v1
	goto/32 :l_qdzdBWrehDvwgwIy_4

	nop

	:l_YXJFDlTlTRQDWpTk_10
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_pshvBhNWWTswAtiJ_11

	nop

	:l_GpONluXiHVxQUeRp_20
    check-cast v3, Lkotlin/jvm/functions/Function3;

	goto/32 :l_cNxQaOOeBGkFEpJs_21

	nop

	:l_gxhhhEHYzzVLkimh_15
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_EyCMmTZgColghXUS_16

	nop

	:l_cNxQaOOeBGkFEpJs_21
    move-object v4, p0

	goto/32 :l_siypRjhjeRgvIDjJ_22

	nop

	:l_TgPzHBScWBbyHsoJ_19
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_GpONluXiHVxQUeRp_20

	nop

	:l_oIOKCITbHZGmvIOQ_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_YXJFDlTlTRQDWpTk_10

	nop

	:l_NEKpwfLZNrgAFVCv_12
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_zszbtZgWoktqzPQt_13

	nop

	:l_EyCMmTZgColghXUS_16
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;

	goto/32 :l_VMeyotHCPNFNmLYj_17

	nop

.end method
