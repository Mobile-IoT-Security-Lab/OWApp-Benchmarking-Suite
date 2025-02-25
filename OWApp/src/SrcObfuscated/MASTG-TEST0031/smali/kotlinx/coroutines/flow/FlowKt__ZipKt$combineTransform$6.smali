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

	goto/32 :l_dIfdWoGeNbWZXaWS_0

	nop

	:l_bVpYyPIXVxlbDiJr_3
    const/4 v0, 0x2

	goto/32 :l_ZLfiFlmllAXIzNUY_4

	nop

	:l_dIfdWoGeNbWZXaWS_0
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

	goto/32 :l_AsoyMLQgmUUnJcFu_1

	nop

	:l_AsoyMLQgmUUnJcFu_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_FHHWDrXdUPwHchFI_2

	nop

	:l_FHHWDrXdUPwHchFI_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_bVpYyPIXVxlbDiJr_3

	nop

	:l_XvIsnjJiKiIxtNCz_5
    return-void

	:after_last_instruction

	goto/32 :l_TUOmVTKqUnyEBQjC_6

	nop

	:l_ZLfiFlmllAXIzNUY_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_XvIsnjJiKiIxtNCz_5

	nop

	:l_TUOmVTKqUnyEBQjC_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_uyfCrSTxzaaRAiGi_0

	nop

	:l_fpjAqWFNvBcOPTRO_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_EcQUJKLSaxzFUPxo_10

	nop

	:l_iNRyzTMvxuQqgEqS_15
	goto/32 :IFWpfRWVvFNxXOyx
	:l_jZXAkpdYYsaszWcO_3
	rem-int v0, v0, v1
	goto/32 :l_EdbLXmtIgjBASOCO_4

	nop

	:l_yahHtdzmmfpTAeQF_1
	const v1, 8
	goto/32 :l_SlNMbxjpaiKVjpIW_2

	nop

	:l_KqYexSKvlwyRuZTb_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;

	goto/32 :l_dpDmROufcjlbjEWR_8

	nop

	:l_tCNFkqNzPZuKatEZ_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZjlchdvEqCHYJLiX_13

	nop

	:l_ZjlchdvEqCHYJLiX_13
    return-object v0

	:after_last_instruction

	goto/32 :l_eFsQRdtMwvupYAhh_14

	nop

	:l_KkPBLesCpVQXurka_6
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

	goto/32 :l_KqYexSKvlwyRuZTb_7

	nop

	:l_SlNMbxjpaiKVjpIW_2
	add-int v0, v0, v1
	goto/32 :l_jZXAkpdYYsaszWcO_3

	nop

	:l_BIfjgZSXLbKjyqnR_5
	goto/32 :kgACiVmCgjQIfHRt
	:FerxiNOwiMETyHLe
	:IFWpfRWVvFNxXOyx

	goto/32 :l_KkPBLesCpVQXurka_6

	nop

	:l_EdbLXmtIgjBASOCO_4
	if-lez v0, :gl_UYGRHRjbgvMMoeua

	goto/32 :FerxiNOwiMETyHLe

	:gl_UYGRHRjbgvMMoeua	goto/32 :l_BIfjgZSXLbKjyqnR_5

	nop

	:l_dpDmROufcjlbjEWR_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_fpjAqWFNvBcOPTRO_9

	nop

	:l_eFsQRdtMwvupYAhh_14
	goto/32 :before_first_instruction

	:kgACiVmCgjQIfHRt
	goto/32 :l_iNRyzTMvxuQqgEqS_15

	nop

	:l_uyfCrSTxzaaRAiGi_0
	const v0, 32
	goto/32 :l_yahHtdzmmfpTAeQF_1

	nop

	:l_hsbOJCnaGQgjwHjN_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->L$0:Ljava/lang/Object;

	goto/32 :l_tCNFkqNzPZuKatEZ_12

	nop

	:l_EcQUJKLSaxzFUPxo_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_hsbOJCnaGQgjwHjN_11

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RhyxzcuGJOengiha_0

	nop

	:l_AtBuOcyuHlsOvDOs_5
	goto/32 :before_first_instruction

	:l_opDEmsMnriveJibZ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_AtBuOcyuHlsOvDOs_5

	nop

	:l_ZDeBJYrRGLIJtABH_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_DTrRBAzgcqFxWanT_3

	nop

	:l_eSIzmWpMnGPmtIQq_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ZDeBJYrRGLIJtABH_2

	nop

	:l_DTrRBAzgcqFxWanT_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_opDEmsMnriveJibZ_4

	nop

	:l_RhyxzcuGJOengiha_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eSIzmWpMnGPmtIQq_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_wiJkkiDGvahPtuvl_0

	nop

	:l_LBCtLSSwxcBIHLPZ_12
	goto/32 :before_first_instruction

	:GolCZfLDnjVVpIyw
	goto/32 :l_KgTyGOocOgjJyLks_13

	nop

	:l_IGwRQCbfhkWwMKbU_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bdEjhkfWZdJeVhly_11

	nop

	:l_KdPnSPRnBjUUVhHm_4
	if-lez v0, :gl_yuQjoFzmVyOSwdSv

	goto/32 :EyfOSSwtyzTgrPyk

	:gl_yuQjoFzmVyOSwdSv	goto/32 :l_NlHIgdrGiCgrpEDF_5

	nop

	:l_bdEjhkfWZdJeVhly_11
    return-object v0

	:after_last_instruction

	goto/32 :l_LBCtLSSwxcBIHLPZ_12

	nop

	:l_HJHHEEoosMAZiooX_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_IGwRQCbfhkWwMKbU_10

	nop

	:l_VCJxtzqrXVdGRnDD_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;

	goto/32 :l_HJHHEEoosMAZiooX_9

	nop

	:l_KgTyGOocOgjJyLks_13
	goto/32 :cXFYDzlVNKAaqhHt
	:l_qvHakHTsoiCicUVo_2
	add-int v0, v0, v1
	goto/32 :l_JbbKlWPuvWYgsWoc_3

	nop

	:l_JbbKlWPuvWYgsWoc_3
	rem-int v0, v0, v1
	goto/32 :l_KdPnSPRnBjUUVhHm_4

	nop

	:l_FcIEYhzxjdQaZmiu_6
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

	goto/32 :l_VTymcTrdVcWSDFun_7

	nop

	:l_VTymcTrdVcWSDFun_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_VCJxtzqrXVdGRnDD_8

	nop

	:l_wiJkkiDGvahPtuvl_0
	const v0, 4
	goto/32 :l_vDoTbUALzvRRXoNh_1

	nop

	:l_NlHIgdrGiCgrpEDF_5
	goto/32 :GolCZfLDnjVVpIyw
	:EyfOSSwtyzTgrPyk
	:cXFYDzlVNKAaqhHt

	goto/32 :l_FcIEYhzxjdQaZmiu_6

	nop

	:l_vDoTbUALzvRRXoNh_1
	const v1, 14
	goto/32 :l_qvHakHTsoiCicUVo_2

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_rOojXnttzcnGbkhv_0

	nop

	:l_mviFwxHcYtQHaBzq_37
	if-eq v2, v0, :gl_nZMikTKXAeUyfMgk

	goto/32 :cond_0

	:gl_nZMikTKXAeUyfMgk
    .line 250
	goto/32 :l_fkWQispazWWhCXTq_38

	nop

	:l_UtEFILyJOsHsgeJQ_23
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_EeYZyzoSDYalSXmS_24

	nop

	:l_KZOTDMpAUPnNkhKt_22
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$1;

	goto/32 :l_UtEFILyJOsHsgeJQ_23

	nop

	:l_DPqdfLFaIWGQBztp_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_WDCcLThMsPfWVqPt_16

	nop

	:l_zgJLElEEdcFMspJC_39
    move-object v0, v1

    .line 252
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
    :goto_0
	goto/32 :l_afPWwvAemoIOKCIT_40

	nop

	:l_LiUyeronJVOOWarv_27
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;

	goto/32 :l_NGBGyMYHRdteeAhp_28

	nop

	:l_MlcStIxRxwgkIUod_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_bpNnjjjIEHTRaZtO_10

	nop

	:l_tvIUaIHGUQYPSUfk_34
    const/4 v7, 0x1

	goto/32 :l_XhrwsdKDtqdzdBWr_35

	nop

	:l_HBXQFvLvloMajYDr_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_DPqdfLFaIWGQBztp_15

	nop

	:l_FgxahqYZcIoWYoPw_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 250
	goto/32 :l_ZuuuTZeerfFlaHyq_8

	nop

	:l_ZuuuTZeerfFlaHyq_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->label:I

    packed-switch v1, :pswitch_data_0

    .line 252
	goto/32 :l_MlcStIxRxwgkIUod_9

	nop

	:l_WDCcLThMsPfWVqPt_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_xKtPIleeHxXdOJZe_17

	nop

	:l_kpldhgLjoNvYZzLq_30
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_bExiCgDnoBxMfkfc_31

	nop

	:l_rBVnzFasUmJzVwLg_21
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_KZOTDMpAUPnNkhKt_22

	nop

	:l_dxsTxCFejXKGTEjU_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_HBXQFvLvloMajYDr_14

	nop

	:l_upABOyYWLeaLSFpx_25
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_XMYOMNMqLTjKyWnO_26

	nop

	:l_ehDvwgwIyHKyuZpV_36
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_mviFwxHcYtQHaBzq_37

	nop

	:l_lCwDTSsNSVZJnbrb_3
	rem-int v0, v0, v1
	goto/32 :l_zVDCWGiFOfRPJzqQ_4

	nop

	:l_bpNnjjjIEHTRaZtO_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_wyJLAcdBokeXoOCT_11

	nop

	:l_zVDCWGiFOfRPJzqQ_4
	if-lez v0, :gl_TmmsgVCuyGhAEiyH

	goto/32 :yLwmiCebOEzbHJyK

	:gl_TmmsgVCuyGhAEiyH	goto/32 :l_IqNTMWOIYNOaPJSQ_5

	nop

	:l_MKtQGmWyIvFshgmU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FgxahqYZcIoWYoPw_7

	nop

	:l_rtPwfcovuVPmQuIC_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->L$0:Ljava/lang/Object;

	goto/32 :l_LAqbbibFRKIjkxJS_19

	nop

	:l_kYIBDMRkOgAKElKN_1
	const v1, 22
	goto/32 :l_VJBAllAueBAMiDgV_2

	nop

	:l_afPWwvAemoIOKCIT_40
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_bHZGmvIOQYXJFDlT_41

	nop

	:l_xKtPIleeHxXdOJZe_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_rtPwfcovuVPmQuIC_18

	nop

	:l_bHZGmvIOQYXJFDlT_41
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_lTRQDWpTkpshvBhN_42

	nop

	:l_XhrwsdKDtqdzdBWr_35
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->label:I

	goto/32 :l_ehDvwgwIyHKyuZpV_36

	nop

	:l_penqXFRPxoLUUHyF_12
    throw p1

    .line 250
    :pswitch_0
	goto/32 :l_dxsTxCFejXKGTEjU_13

	nop

	:l_VJBAllAueBAMiDgV_2
	add-int v0, v0, v1
	goto/32 :l_lCwDTSsNSVZJnbrb_3

	nop

	:l_EeYZyzoSDYalSXmS_24
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_upABOyYWLeaLSFpx_25

	nop

	:l_YnqVFagkrhwuSRBj_32
    move-object v6, v1

	goto/32 :l_HPvvBvLvPpBBpKOK_33

	nop

	:l_rOojXnttzcnGbkhv_0
	const v0, 22
	goto/32 :l_kYIBDMRkOgAKElKN_1

	nop

	:l_WWTswAtiJNEKpwfL_43
	goto/32 :lPYlWnOmJjvSGwuq
	:l_XMYOMNMqLTjKyWnO_26
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_LiUyeronJVOOWarv_27

	nop

	:l_iHLtvPEZNMFQnUuL_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_rBVnzFasUmJzVwLg_21

	nop

	:l_bExiCgDnoBxMfkfc_31
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_YnqVFagkrhwuSRBj_32

	nop

	:l_HPvvBvLvPpBBpKOK_33
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_tvIUaIHGUQYPSUfk_34

	nop

	:l_LAqbbibFRKIjkxJS_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 251
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_iHLtvPEZNMFQnUuL_20

	nop

	:l_lTRQDWpTkpshvBhN_42
	goto/32 :before_first_instruction

	:iWKXRvffRkRRCrHQ
	goto/32 :l_WWTswAtiJNEKpwfL_43

	nop

	:l_NGBGyMYHRdteeAhp_28
    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_JlWzZCBTAYDHVBdA_29

	nop

	:l_fkWQispazWWhCXTq_38
    return-object v0

    .line 251
    :cond_0
	goto/32 :l_zgJLElEEdcFMspJC_39

	nop

	:l_JlWzZCBTAYDHVBdA_29
    const/4 v7, 0x0

	goto/32 :l_kpldhgLjoNvYZzLq_30

	nop

	:l_wyJLAcdBokeXoOCT_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_penqXFRPxoLUUHyF_12

	nop

	:l_IqNTMWOIYNOaPJSQ_5
	goto/32 :iWKXRvffRkRRCrHQ
	:yLwmiCebOEzbHJyK
	:lPYlWnOmJjvSGwuq

	goto/32 :l_MKtQGmWyIvFshgmU_6

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_ZNrgAFVCvzszbtZg_0

	nop

	:l_LfaREsqLITgPzHBS_5
	goto/32 :uHiRbjyqgdKCbTGa
	:XTpBwZnwenCUtGqN
	:HagQZahXshReMfEs

	goto/32 :l_cWBbyHsoJGpONluX_6

	nop

	:l_jeRgvIDjJeFnaesj_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_hufMlKeSNKBLpLIx_10

	nop

	:l_iHVxQUeRpcNxQaOO_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->L$0:Ljava/lang/Object;

	goto/32 :l_eBGkFEpJssiypRjh_8

	nop

	:l_hufMlKeSNKBLpLIx_10
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_wZNvIZtEuQxcXwIj_11

	nop

	:l_uzaYeRojbMfGQeHZ_31
	goto/32 :HagQZahXshReMfEs
	:l_UZiqDYXoKXCPBejC_27
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 252
	goto/32 :l_ihLBXINdzGGhOFdC_28

	nop

	:l_ihLBXINdzGGhOFdC_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_iYQYURPhCxVUfAMM_29

	nop

	:l_ShYKqNRUGQqyrYzC_15
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_VZBNvKCKSzkaTzQU_16

	nop

	:l_DDQPBOfHDCzeaVFA_25
    invoke-static {v0, v1, v2, v3, v4}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_QvwlkUfSuwXZnxdT_26

	nop

	:l_wZNvIZtEuQxcXwIj_11
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$1;

	goto/32 :l_sLHZKBwmffSPlxkS_12

	nop

	:l_TdhXnpJRqDofBQms_22
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_ERtyxkvmPWoJZgjP_23

	nop

	:l_YzzVLkimhEyCMmTZ_3
	rem-int v0, v0, v1
	goto/32 :l_gColghXUSVMeyotH_4

	nop

	:l_kAFgnyaVcVZPNPRb_14
    check-cast v2, Lkotlin/jvm/functions/Function0;

	goto/32 :l_ShYKqNRUGQqyrYzC_15

	nop

	:l_ZNrgAFVCvzszbtZg_0
	const v0, 11
	goto/32 :l_WoktqzPQtCgWoApt_1

	nop

	:l_oBujsBfclpgMpYTA_17
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_FSNWBgMKIbdzmhKC_18

	nop

	:l_WoktqzPQtCgWoApt_1
	const v1, 20
	goto/32 :l_IjjIiOedBgxhhhEH_2

	nop

	:l_eBGkFEpJssiypRjh_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 251
    .local v0, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_jeRgvIDjJeFnaesj_9

	nop

	:l_erHAHOAAyFQsjykI_19
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_DzYygfqXndedmBzy_20

	nop

	:l_iYQYURPhCxVUfAMM_29
    return-object v1

	:after_last_instruction

	goto/32 :l_hkgUrbBXEhZzyEPS_30

	nop

	:l_AvVWAbqSRNqOKYuJ_13
    invoke-direct {v2, v3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_kAFgnyaVcVZPNPRb_14

	nop

	:l_QvwlkUfSuwXZnxdT_26
    const/4 v1, 0x1

	goto/32 :l_UZiqDYXoKXCPBejC_27

	nop

	:l_gColghXUSVMeyotH_4
	if-lez v0, :gl_CPNFNmLYjRiNtfRr

	goto/32 :XTpBwZnwenCUtGqN

	:gl_CPNFNmLYjRiNtfRr	goto/32 :l_LfaREsqLITgPzHBS_5

	nop

	:l_FSNWBgMKIbdzmhKC_18
    const/4 v5, 0x0

	goto/32 :l_erHAHOAAyFQsjykI_19

	nop

	:l_IjjIiOedBgxhhhEH_2
	add-int v0, v0, v1
	goto/32 :l_YzzVLkimhEyCMmTZ_3

	nop

	:l_VZBNvKCKSzkaTzQU_16
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;

	goto/32 :l_oBujsBfclpgMpYTA_17

	nop

	:l_sLHZKBwmffSPlxkS_12
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_AvVWAbqSRNqOKYuJ_13

	nop

	:l_DzYygfqXndedmBzy_20
    check-cast v3, Lkotlin/jvm/functions/Function3;

	goto/32 :l_MToikCWkxXprjfSr_21

	nop

	:l_dbmxFfWeBHdQRyhy_24
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_DDQPBOfHDCzeaVFA_25

	nop

	:l_ERtyxkvmPWoJZgjP_23
    const/4 v5, 0x0

	goto/32 :l_dbmxFfWeBHdQRyhy_24

	nop

	:l_cWBbyHsoJGpONluX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_iHVxQUeRpcNxQaOO_7

	nop

	:l_hkgUrbBXEhZzyEPS_30
	goto/32 :before_first_instruction

	:uHiRbjyqgdKCbTGa
	goto/32 :l_uzaYeRojbMfGQeHZ_31

	nop

	:l_MToikCWkxXprjfSr_21
    move-object v4, p0

	goto/32 :l_TdhXnpJRqDofBQms_22

	nop

.end method
