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

	goto/32 :l_TIIxXdObkbgzujeT_0

	nop

	:l_WSAsoyMLQgmUUnJc_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_FuFHHWDrXdUPwHch_3

	nop

	:l_JrZLfiFlmllAXIzN_5
    return-void

	:after_last_instruction

	goto/32 :l_UYXvIsnjJiKiIxtN_6

	nop

	:l_FIbVpYyPIXVxlbDi_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_JrZLfiFlmllAXIzN_5

	nop

	:l_FuFHHWDrXdUPwHch_3
    const/4 v0, 0x2

	goto/32 :l_FIbVpYyPIXVxlbDi_4

	nop

	:l_oEdIfdWoGeNbWZXa_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_WSAsoyMLQgmUUnJc_2

	nop

	:l_TIIxXdObkbgzujeT_0
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

	goto/32 :l_oEdIfdWoGeNbWZXa_1

	nop

	:l_UYXvIsnjJiKiIxtN_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_CzTUOmVTKqUnyEBQ_0

	nop

	:l_iXeFsQRdtMwvupYA_15
	goto/32 :FXEHHjLhGgCOmvpK
	:l_TbdpDmROufcjlbjE_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_WRfpjAqWFNvBcOPT_10

	nop

	:l_WRfpjAqWFNvBcOPT_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ROEcQUJKLSaxzFUP_11

	nop

	:l_EZZjlchdvEqCHYJL_14
	goto/32 :before_first_instruction

	:DUyNbImdbQVAgkDW
	goto/32 :l_iXeFsQRdtMwvupYA_15

	nop

	:l_jNtCNFkqNzPZuKat_13
    return-object v0

	:after_last_instruction

	goto/32 :l_EZZjlchdvEqCHYJL_14

	nop

	:l_kaKqYexSKvlwyRuZ_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_TbdpDmROufcjlbjE_9

	nop

	:l_COUYGRHRjbgvMMoe_5
	goto/32 :DUyNbImdbQVAgkDW
	:BdmJLztsdugXGnGG
	:FXEHHjLhGgCOmvpK

	goto/32 :l_uaBIfjgZSXLbKjyq_6

	nop

	:l_ROEcQUJKLSaxzFUP_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->L$0:Ljava/lang/Object;

	goto/32 :l_xohsbOJCnaGQgjwH_12

	nop

	:l_CzTUOmVTKqUnyEBQ_0
	const v0, 19
	goto/32 :l_jCuyfCrSTxzaaRAi_1

	nop

	:l_xohsbOJCnaGQgjwH_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_jNtCNFkqNzPZuKat_13

	nop

	:l_GiyahHtdzmmfpTAe_2
	add-int v0, v0, v1
	goto/32 :l_QFSlNMbxjpaiKVjp_3

	nop

	:l_nRKkPBLesCpVQXur_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;

	goto/32 :l_kaKqYexSKvlwyRuZ_8

	nop

	:l_IWjZXAkpdYYsaszW_4
	if-lez v0, :gl_cOEdbLXmtIgjBASO

	goto/32 :BdmJLztsdugXGnGG

	:gl_cOEdbLXmtIgjBASO	goto/32 :l_COUYGRHRjbgvMMoe_5

	nop

	:l_uaBIfjgZSXLbKjyq_6
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

	goto/32 :l_nRKkPBLesCpVQXur_7

	nop

	:l_jCuyfCrSTxzaaRAi_1
	const v1, 16
	goto/32 :l_GiyahHtdzmmfpTAe_2

	nop

	:l_QFSlNMbxjpaiKVjp_3
	rem-int v0, v0, v1
	goto/32 :l_IWjZXAkpdYYsaszW_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hhiNRyzTMvxuQqgE_0

	nop

	:l_qSRhyxzcuGJOengi_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_haeSIzmWpMnGPmtI_2

	nop

	:l_BHDTrRBAzgcqFxWa_4
    return-object v0

	:after_last_instruction

	goto/32 :l_nTopDEmsMnriveJi_5

	nop

	:l_QqZDeBJYrRGLIJtA_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BHDTrRBAzgcqFxWa_4

	nop

	:l_haeSIzmWpMnGPmtI_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_QqZDeBJYrRGLIJtA_3

	nop

	:l_hhiNRyzTMvxuQqgE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qSRhyxzcuGJOengi_1

	nop

	:l_nTopDEmsMnriveJi_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_bZAtBuOcyuHlsOvD_0

	nop

	:l_NhqvHakHTsoiCicU_3
	rem-int v0, v0, v1
	goto/32 :l_VoJbbKlWPuvWYgsW_4

	nop

	:l_VoJbbKlWPuvWYgsW_4
	if-lez v0, :gl_ocKdPnSPRnBjUUVh

	goto/32 :GezolhHdVgAUtlzZ

	:gl_ocKdPnSPRnBjUUVh	goto/32 :l_HmyuQjoFzmVyOSwd_5

	nop

	:l_OswiJkkiDGvahPtu_1
	const v1, 10
	goto/32 :l_vlvDoTbUALzvRRXo_2

	nop

	:l_iuVTymcTrdVcWSDF_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;

	goto/32 :l_unVCJxtzqrXVdGRn_9

	nop

	:l_bZAtBuOcyuHlsOvD_0
	const v0, 22
	goto/32 :l_OswiJkkiDGvahPtu_1

	nop

	:l_oXIGwRQCbfhkWwMK_11
    return-object v0

	:after_last_instruction

	goto/32 :l_bUbdEjhkfWZdJeVh_12

	nop

	:l_DFFcIEYhzxjdQaZm_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_iuVTymcTrdVcWSDF_8

	nop

	:l_vlvDoTbUALzvRRXo_2
	add-int v0, v0, v1
	goto/32 :l_NhqvHakHTsoiCicU_3

	nop

	:l_SvNlHIgdrGiCgrpE_6
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

	goto/32 :l_DFFcIEYhzxjdQaZm_7

	nop

	:l_HmyuQjoFzmVyOSwd_5
	goto/32 :EWSjYfmoNwxdtWNR
	:GezolhHdVgAUtlzZ
	:ICMsKdPhkkBUXuCQ

	goto/32 :l_SvNlHIgdrGiCgrpE_6

	nop

	:l_lyLBCtLSSwxcBIHL_13
	goto/32 :ICMsKdPhkkBUXuCQ
	:l_DDHJHHEEoosMAZio_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oXIGwRQCbfhkWwMK_11

	nop

	:l_unVCJxtzqrXVdGRn_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_DDHJHHEEoosMAZio_10

	nop

	:l_bUbdEjhkfWZdJeVh_12
	goto/32 :before_first_instruction

	:EWSjYfmoNwxdtWNR
	goto/32 :l_lyLBCtLSSwxcBIHL_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_PZKgTyGOocOgjJyL_0

	nop

	:l_zqnZMikTKXAeUyfM_38
    return-object v0

    .line 251
    :cond_0
	goto/32 :l_gkfkWQispazWWhCX_39

	nop

	:l_ZertPwfcovuVPmQu_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 251
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ICLAqbbibFRKIjkx_20

	nop

	:l_KtUtEFILyJOsHsge_24
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_JQEeYZyzoSDYalSX_25

	nop

	:l_fcYnqVFagkrhwuSR_33
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_BjHPvvBvLvPpBBpK_34

	nop

	:l_DrDPqdfLFaIWGQBz_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_tpWDCcLThMsPfWVq_17

	nop

	:l_gkfkWQispazWWhCX_39
    move-object v0, v1

    .line 252
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
    :goto_0
	goto/32 :l_TqzgJLElEEdcFMsp_40

	nop

	:l_tpWDCcLThMsPfWVq_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_PtxKtPIleeHxXdOJ_18

	nop

	:l_rvNGBGyMYHRdteeA_29
    const/4 v7, 0x0

	goto/32 :l_hpJlWzZCBTAYDHVB_30

	nop

	:l_OKtvIUaIHGUQYPSU_35
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->label:I

	goto/32 :l_fkXhrwsdKDtqdzdB_36

	nop

	:l_ITbHZGmvIOQYXJFD_42
	goto/32 :before_first_instruction

	:iBZsmKLOMmzAHrfx
	goto/32 :l_lTlTRQDWpTkpshvB_43

	nop

	:l_JCafPWwvAemoIOKC_41
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ITbHZGmvIOQYXJFD_42

	nop

	:l_PwZuuuTZeerfFlaH_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_yqMlcStIxRxwgkIU_10

	nop

	:l_fkXhrwsdKDtqdzdB_36
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_WrehDvwgwIyHKyuZ_37

	nop

	:l_pxXMYOMNMqLTjKyW_27
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;

	goto/32 :l_nOLiUyeronJVOOWa_28

	nop

	:l_JQEeYZyzoSDYalSX_25
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_mSupABOyYWLeaLSF_26

	nop

	:l_hpJlWzZCBTAYDHVB_30
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_dAkpldhgLjoNvYZz_31

	nop

	:l_mUFgxahqYZcIoWYo_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->label:I

    packed-switch v1, :pswitch_data_0

    .line 252
	goto/32 :l_PwZuuuTZeerfFlaH_9

	nop

	:l_odbpNnjjjIEHTRaZ_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tOwyJLAcdBokeXoO_12

	nop

	:l_KNVJBAllAueBAMiD_3
	rem-int v0, v0, v1
	goto/32 :l_gVlCwDTSsNSVZJnb_4

	nop

	:l_uLrBVnzFasUmJzVw_22
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$1;

	goto/32 :l_LgKZOTDMpAUPnNkh_23

	nop

	:l_yFdxsTxCFejXKGTE_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_jUHBXQFvLvloMajY_15

	nop

	:l_TqzgJLElEEdcFMsp_40
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_JCafPWwvAemoIOKC_41

	nop

	:l_BjHPvvBvLvPpBBpK_34
    const/4 v7, 0x1

	goto/32 :l_OKtvIUaIHGUQYPSU_35

	nop

	:l_ICLAqbbibFRKIjkx_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_JSiHLtvPEZNMFQnU_21

	nop

	:l_yHIqNTMWOIYNOaPJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SQMKtQGmWyIvFshg_7

	nop

	:l_dAkpldhgLjoNvYZz_31
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_LqbExiCgDnoBxMfk_32

	nop

	:l_tOwyJLAcdBokeXoO_12
    throw p1

    .line 250
    :pswitch_0
	goto/32 :l_CTpenqXFRPxoLUUH_13

	nop

	:l_lTlTRQDWpTkpshvB_43
	goto/32 :RSPIIGyUOyxngyPs
	:l_PZKgTyGOocOgjJyL_0
	const v0, 5
	goto/32 :l_ksrOojXnttzcnGbk_1

	nop

	:l_yqMlcStIxRxwgkIU_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_odbpNnjjjIEHTRaZ_11

	nop

	:l_hvkYIBDMRkOgAKEl_2
	add-int v0, v0, v1
	goto/32 :l_KNVJBAllAueBAMiD_3

	nop

	:l_LgKZOTDMpAUPnNkh_23
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_KtUtEFILyJOsHsge_24

	nop

	:l_jUHBXQFvLvloMajY_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_DrDPqdfLFaIWGQBz_16

	nop

	:l_nOLiUyeronJVOOWa_28
    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_rvNGBGyMYHRdteeA_29

	nop

	:l_qQTmmsgVCuyGhAEi_5
	goto/32 :iBZsmKLOMmzAHrfx
	:XaQCXWxhONwgUlgY
	:RSPIIGyUOyxngyPs

	goto/32 :l_yHIqNTMWOIYNOaPJ_6

	nop

	:l_gVlCwDTSsNSVZJnb_4
	if-lez v0, :gl_rbzVDCWGiFOfRPJz

	goto/32 :XaQCXWxhONwgUlgY

	:gl_rbzVDCWGiFOfRPJz	goto/32 :l_qQTmmsgVCuyGhAEi_5

	nop

	:l_JSiHLtvPEZNMFQnU_21
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_uLrBVnzFasUmJzVw_22

	nop

	:l_CTpenqXFRPxoLUUH_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_yFdxsTxCFejXKGTE_14

	nop

	:l_ksrOojXnttzcnGbk_1
	const v1, 15
	goto/32 :l_hvkYIBDMRkOgAKEl_2

	nop

	:l_PtxKtPIleeHxXdOJ_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->L$0:Ljava/lang/Object;

	goto/32 :l_ZertPwfcovuVPmQu_19

	nop

	:l_SQMKtQGmWyIvFshg_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 250
	goto/32 :l_mUFgxahqYZcIoWYo_8

	nop

	:l_mSupABOyYWLeaLSF_26
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_pxXMYOMNMqLTjKyW_27

	nop

	:l_WrehDvwgwIyHKyuZ_37
	if-eq v2, v0, :gl_pVmviFwxHcYtQHaB

	goto/32 :cond_0

	:gl_pVmviFwxHcYtQHaB
    .line 250
	goto/32 :l_zqnZMikTKXAeUyfM_38

	nop

	:l_LqbExiCgDnoBxMfk_32
    move-object v6, v1

	goto/32 :l_fcYnqVFagkrhwuSR_33

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_hNWWTswAtiJNEKpw_0

	nop

	:l_TAFSNWBgMKIbdzmh_19
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_KCerHAHOAAyFQsjy_20

	nop

	:l_SrTdhXnpJRqDofBQ_23
    const/4 v5, 0x0

	goto/32 :l_msERtyxkvmPWoJZg_24

	nop

	:l_zyMToikCWkxXprjf_22
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_SrTdhXnpJRqDofBQ_23

	nop

	:l_uJkAFgnyaVcVZPNP_15
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_RbShYKqNRUGQqyrY_16

	nop

	:l_jCihLBXINdzGGhOF_29
    return-object v1

	:after_last_instruction

	goto/32 :l_dCiYQYURPhCxVUfA_30

	nop

	:l_dTUZiqDYXoKXCPBe_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_jCihLBXINdzGGhOF_29

	nop

	:l_OOeBGkFEpJssiypR_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_jhjeRgvIDjJeFnae_10

	nop

	:l_KCerHAHOAAyFQsjy_20
    check-cast v3, Lkotlin/jvm/functions/Function3;

	goto/32 :l_kIDzYygfqXndedmB_21

	nop

	:l_kSAvVWAbqSRNqOKY_14
    check-cast v2, Lkotlin/jvm/functions/Function0;

	goto/32 :l_uJkAFgnyaVcVZPNP_15

	nop

	:l_BScWBbyHsoJGpONl_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->L$0:Ljava/lang/Object;

	goto/32 :l_uXiHVxQUeRpcNxQa_8

	nop

	:l_uXiHVxQUeRpcNxQa_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 251
    .local v0, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_OOeBGkFEpJssiypR_9

	nop

	:l_RbShYKqNRUGQqyrY_16
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;

	goto/32 :l_zCVZBNvKCKSzkaTz_17

	nop

	:l_tHCPNFNmLYjRiNtf_5
	goto/32 :ZWJLMlnPoRfnPACJ
	:gfPYOchGgsKtCqpC
	:UolWbhDdOTEsNdAQ

	goto/32 :l_RrLfaREsqLITgPzH_6

	nop

	:l_kIDzYygfqXndedmB_21
    move-object v4, p0

	goto/32 :l_zyMToikCWkxXprjf_22

	nop

	:l_IjsLHZKBwmffSPlx_13
    invoke-direct {v2, v3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_kSAvVWAbqSRNqOKY_14

	nop

	:l_jPdbmxFfWeBHdQRy_25
    invoke-static {v0, v1, v2, v3, v4}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_hyDDQPBOfHDCzeaV_26

	nop

	:l_FAQvwlkUfSuwXZnx_27
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 252
	goto/32 :l_dTUZiqDYXoKXCPBe_28

	nop

	:l_ptIjjIiOedBgxhhh_3
	rem-int v0, v0, v1
	goto/32 :l_EHYzzVLkimhEyCMm_4

	nop

	:l_MMhkgUrbBXEhZzyE_31
	goto/32 :UolWbhDdOTEsNdAQ
	:l_EHYzzVLkimhEyCMm_4
	if-lez v0, :gl_TZgColghXUSVMeyo

	goto/32 :gfPYOchGgsKtCqpC

	:gl_TZgColghXUSVMeyo	goto/32 :l_tHCPNFNmLYjRiNtf_5

	nop

	:l_RrLfaREsqLITgPzH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_BScWBbyHsoJGpONl_7

	nop

	:l_QUoBujsBfclpgMpY_18
    const/4 v5, 0x0

	goto/32 :l_TAFSNWBgMKIbdzmh_19

	nop

	:l_fLZNrgAFVCvzszbt_1
	const v1, 21
	goto/32 :l_ZgWoktqzPQtCgWoA_2

	nop

	:l_sjhufMlKeSNKBLpL_11
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$1;

	goto/32 :l_IxwZNvIZtEuQxcXw_12

	nop

	:l_zCVZBNvKCKSzkaTz_17
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_QUoBujsBfclpgMpY_18

	nop

	:l_dCiYQYURPhCxVUfA_30
	goto/32 :before_first_instruction

	:ZWJLMlnPoRfnPACJ
	goto/32 :l_MMhkgUrbBXEhZzyE_31

	nop

	:l_hyDDQPBOfHDCzeaV_26
    const/4 v1, 0x1

	goto/32 :l_FAQvwlkUfSuwXZnx_27

	nop

	:l_hNWWTswAtiJNEKpw_0
	const v0, 1
	goto/32 :l_fLZNrgAFVCvzszbt_1

	nop

	:l_IxwZNvIZtEuQxcXw_12
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_IjsLHZKBwmffSPlx_13

	nop

	:l_ZgWoktqzPQtCgWoA_2
	add-int v0, v0, v1
	goto/32 :l_ptIjjIiOedBgxhhh_3

	nop

	:l_msERtyxkvmPWoJZg_24
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_jPdbmxFfWeBHdQRy_25

	nop

	:l_jhjeRgvIDjJeFnae_10
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_sjhufMlKeSNKBLpL_11

	nop

.end method
