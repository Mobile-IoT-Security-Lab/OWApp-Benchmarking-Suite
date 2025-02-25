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

	goto/32 :l_sYSNDoYZmcfJEIOW_0

	nop

	:l_ySyuDohMmztaMfjL_3
    const/4 v0, 0x2

	goto/32 :l_byoXQmxotbhzZQhZ_4

	nop

	:l_byoXQmxotbhzZQhZ_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_tcsyDFnzXdPAzYjd_5

	nop

	:l_AXAgXCxVBmqXKall_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_ySyuDohMmztaMfjL_3

	nop

	:l_QtuFFMqdcKeIsxtS_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_AXAgXCxVBmqXKall_2

	nop

	:l_sYSNDoYZmcfJEIOW_0
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

	goto/32 :l_QtuFFMqdcKeIsxtS_1

	nop

	:l_VEpixQNOJjwEMmFQ_6
	goto/32 :before_first_instruction

	:l_tcsyDFnzXdPAzYjd_5
    return-void

	:after_last_instruction

	goto/32 :l_VEpixQNOJjwEMmFQ_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_DvnUJPmcITKdaApe_0

	nop

	:l_kuJxgWgJVPitfMxl_6
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

	goto/32 :l_FiUzHxtnvQOoPsLg_7

	nop

	:l_NdzaOAfoswqlQlqJ_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_YBUkppmVQDAcKobc_10

	nop

	:l_NULTebifpIpgVJKR_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->L$0:Ljava/lang/Object;

	goto/32 :l_SvFhzVuqDkVVilTr_12

	nop

	:l_brsJaUMoadgCRPFD_2
	add-int v0, v0, v1
	goto/32 :l_qFHyxNahsSOsFJAb_3

	nop

	:l_YBUkppmVQDAcKobc_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_NULTebifpIpgVJKR_11

	nop

	:l_FiUzHxtnvQOoPsLg_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;

	goto/32 :l_xqyLdHJYYyPeIsQf_8

	nop

	:l_xqyLdHJYYyPeIsQf_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_NdzaOAfoswqlQlqJ_9

	nop

	:l_gunSUhrkdolUTpSV_13
    return-object v0

	:after_last_instruction

	goto/32 :l_KgHXMFQtrpmwzDih_14

	nop

	:l_HYxIPdKBzXKRqrCB_5
	goto/32 :alswBBGizCHiKldu
	:mDPujzMEXXssSWHH
	:EEqRZjYaNrmPJkTX

	goto/32 :l_kuJxgWgJVPitfMxl_6

	nop

	:l_DvnUJPmcITKdaApe_0
	const v0, 30
	goto/32 :l_ATABJOeiAmsfTegI_1

	nop

	:l_FDabktEcQaFjZpgZ_15
	goto/32 :EEqRZjYaNrmPJkTX
	:l_qFHyxNahsSOsFJAb_3
	rem-int v0, v0, v1
	goto/32 :l_bXoSOQFxNdVomILy_4

	nop

	:l_SvFhzVuqDkVVilTr_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_gunSUhrkdolUTpSV_13

	nop

	:l_ATABJOeiAmsfTegI_1
	const v1, 15
	goto/32 :l_brsJaUMoadgCRPFD_2

	nop

	:l_bXoSOQFxNdVomILy_4
	if-lez v0, :gl_OTdgoJyKcLyGpxsM

	goto/32 :mDPujzMEXXssSWHH

	:gl_OTdgoJyKcLyGpxsM	goto/32 :l_HYxIPdKBzXKRqrCB_5

	nop

	:l_KgHXMFQtrpmwzDih_14
	goto/32 :before_first_instruction

	:alswBBGizCHiKldu
	goto/32 :l_FDabktEcQaFjZpgZ_15

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OmMucUuqBVMdCPLz_0

	nop

	:l_tHvhTPuvNoWTpQqf_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NqeOLdPIbhuYpLTR_4

	nop

	:l_iNWWhXnxMirQxTML_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_WORHaiUDvubgevPR_2

	nop

	:l_WORHaiUDvubgevPR_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_tHvhTPuvNoWTpQqf_3

	nop

	:l_NqeOLdPIbhuYpLTR_4
    return-object v0

	:after_last_instruction

	goto/32 :l_gWlnrQkuoRQcTgsU_5

	nop

	:l_OmMucUuqBVMdCPLz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iNWWhXnxMirQxTML_1

	nop

	:l_gWlnrQkuoRQcTgsU_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_irmIVSDgQhEpaHBo_0

	nop

	:l_kDxntYUBAJDUyGhS_3
	rem-int v0, v0, v1
	goto/32 :l_YhsVrJOhAIJVHbZl_4

	nop

	:l_uGKJHgEuaKJkIKCO_1
	const v1, 29
	goto/32 :l_vKmnAPNxSqhyYFwy_2

	nop

	:l_isXPWUKojbCerurw_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ziGKuXhrgBpzeLqq_11

	nop

	:l_XUjIsWnvVKMskidf_13
	goto/32 :GESqTmcdXsqqtNmD
	:l_DEoaGaKBtDRDVMgS_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_yagbXLmXiMuFynkf_8

	nop

	:l_ziGKuXhrgBpzeLqq_11
    return-object v0

	:after_last_instruction

	goto/32 :l_DvkWlNfzvfqyRtOY_12

	nop

	:l_sBZGqdwjsqOMYDve_6
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

	goto/32 :l_DEoaGaKBtDRDVMgS_7

	nop

	:l_BcUFUQpWMMqVEmVN_5
	goto/32 :mcecFWqFwFjUQuKF
	:lItnnkEsBwJNDoJr
	:GESqTmcdXsqqtNmD

	goto/32 :l_sBZGqdwjsqOMYDve_6

	nop

	:l_YhsVrJOhAIJVHbZl_4
	if-lez v0, :gl_pibNxoMJcauMjjfA

	goto/32 :lItnnkEsBwJNDoJr

	:gl_pibNxoMJcauMjjfA	goto/32 :l_BcUFUQpWMMqVEmVN_5

	nop

	:l_yagbXLmXiMuFynkf_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;

	goto/32 :l_sVhoMvYmMkpiXlLk_9

	nop

	:l_sVhoMvYmMkpiXlLk_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_isXPWUKojbCerurw_10

	nop

	:l_DvkWlNfzvfqyRtOY_12
	goto/32 :before_first_instruction

	:mcecFWqFwFjUQuKF
	goto/32 :l_XUjIsWnvVKMskidf_13

	nop

	:l_vKmnAPNxSqhyYFwy_2
	add-int v0, v0, v1
	goto/32 :l_kDxntYUBAJDUyGhS_3

	nop

	:l_irmIVSDgQhEpaHBo_0
	const v0, 5
	goto/32 :l_uGKJHgEuaKJkIKCO_1

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_kDuxynmkjWkhYSTD_0

	nop

	:l_UrgqnzdDFOLGGfzy_34
    const/4 v7, 0x1

	goto/32 :l_RjTLyHZWeYsuuOdY_35

	nop

	:l_OQkNLgbQtABPLETz_25
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_NgrlOtegUwvbUbPv_26

	nop

	:l_KMQnjAUvXaKrNdNO_22
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$1;

	goto/32 :l_KmUKebukjxWsXVyW_23

	nop

	:l_IiPPEiRxbZrBRuqw_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_inHfgtYFufriTKVs_17

	nop

	:l_aivEmFJiusgrxHpr_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ZYRepYtzwEfYXDPs_10

	nop

	:l_ZYRepYtzwEfYXDPs_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_UHFLIfeBmNhSwQJS_11

	nop

	:l_zVGVIDzcyiPviibj_38
    return-object v0

    .line 251
    :cond_0
	goto/32 :l_JjCpdFPlWuGFHuxA_39

	nop

	:l_iKAYkeSTxkTaMRPX_43
	goto/32 :CkAyLMPXrDeatZEA
	:l_zWffWgJSaRbztjKf_41
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_HxLIyIDLXGShdiXX_42

	nop

	:l_wRViBOiIJXyOHwHh_31
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_YBBohrWXvThYyyhq_32

	nop

	:l_UHFLIfeBmNhSwQJS_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vEyHfmpucDuKTUcT_12

	nop

	:l_KJJUQItsFanMkXOl_28
    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_tbAlSAPYhPnlivxD_29

	nop

	:l_RjBzqvKeVMFidbNr_24
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_OQkNLgbQtABPLETz_25

	nop

	:l_vEyHfmpucDuKTUcT_12
    throw p1

    .line 250
    :pswitch_0
	goto/32 :l_iTLqftGGjkNLFUTC_13

	nop

	:l_XjbtzvPMbshnoODN_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_yjcOtdcsktwFQjfi_15

	nop

	:l_nbrqbCanfqitRpPn_3
	rem-int v0, v0, v1
	goto/32 :l_kvrVYZKGSOQwyjza_4

	nop

	:l_rDvBOFaHomjUEizI_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 251
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_lBsPXcvULxdlSJVf_20

	nop

	:l_TLNkbTLVHNRCWUKH_37
	if-eq v2, v0, :gl_nveeLythkYLVRupZ

	goto/32 :cond_0

	:gl_nveeLythkYLVRupZ
    .line 250
	goto/32 :l_zVGVIDzcyiPviibj_38

	nop

	:l_kDuxynmkjWkhYSTD_0
	const v0, 6
	goto/32 :l_cNcCjBvyBvxnAQOT_1

	nop

	:l_inHfgtYFufriTKVs_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_FNZpLpPEYcXbJxvT_18

	nop

	:l_HxLIyIDLXGShdiXX_42
	goto/32 :before_first_instruction

	:jOTKbYSVuxCqWkaJ
	goto/32 :l_iKAYkeSTxkTaMRPX_43

	nop

	:l_JjCpdFPlWuGFHuxA_39
    move-object v0, v1

    .line 252
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
    :goto_0
	goto/32 :l_sRVzbCnCDrfoVrYk_40

	nop

	:l_iTLqftGGjkNLFUTC_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_XjbtzvPMbshnoODN_14

	nop

	:l_sRVzbCnCDrfoVrYk_40
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_zWffWgJSaRbztjKf_41

	nop

	:l_RjTLyHZWeYsuuOdY_35
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->label:I

	goto/32 :l_EVRHJiHSTCovdYyY_36

	nop

	:l_cNcCjBvyBvxnAQOT_1
	const v1, 15
	goto/32 :l_jEtWGqazUWewiwWd_2

	nop

	:l_YBBohrWXvThYyyhq_32
    move-object v6, v1

	goto/32 :l_kGAOcNibFoFMfQGC_33

	nop

	:l_yjcOtdcsktwFQjfi_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_IiPPEiRxbZrBRuqw_16

	nop

	:l_tbAlSAPYhPnlivxD_29
    const/4 v7, 0x0

	goto/32 :l_DAOdugmbuLOXjDUR_30

	nop

	:l_FNZpLpPEYcXbJxvT_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->L$0:Ljava/lang/Object;

	goto/32 :l_rDvBOFaHomjUEizI_19

	nop

	:l_eoaDFaCpuPMnxrlz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BaxqSvkhNwyGARxA_7

	nop

	:l_kvrVYZKGSOQwyjza_4
	if-lez v0, :gl_nAKRLHoXaYapGhDa

	goto/32 :zMxBEYfHIxfpXBQe

	:gl_nAKRLHoXaYapGhDa	goto/32 :l_iBWWAmCpmhxCYMlv_5

	nop

	:l_wDnKUkjpbfkPsKmP_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->label:I

    packed-switch v1, :pswitch_data_0

    .line 252
	goto/32 :l_aivEmFJiusgrxHpr_9

	nop

	:l_jEtWGqazUWewiwWd_2
	add-int v0, v0, v1
	goto/32 :l_nbrqbCanfqitRpPn_3

	nop

	:l_lBsPXcvULxdlSJVf_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_uUynzbmjLofWFFTh_21

	nop

	:l_NgrlOtegUwvbUbPv_26
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_UUcZrBzIIkKoSJqS_27

	nop

	:l_uUynzbmjLofWFFTh_21
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_KMQnjAUvXaKrNdNO_22

	nop

	:l_iBWWAmCpmhxCYMlv_5
	goto/32 :jOTKbYSVuxCqWkaJ
	:zMxBEYfHIxfpXBQe
	:CkAyLMPXrDeatZEA

	goto/32 :l_eoaDFaCpuPMnxrlz_6

	nop

	:l_BaxqSvkhNwyGARxA_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 250
	goto/32 :l_wDnKUkjpbfkPsKmP_8

	nop

	:l_UUcZrBzIIkKoSJqS_27
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;

	goto/32 :l_KJJUQItsFanMkXOl_28

	nop

	:l_DAOdugmbuLOXjDUR_30
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_wRViBOiIJXyOHwHh_31

	nop

	:l_kGAOcNibFoFMfQGC_33
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_UrgqnzdDFOLGGfzy_34

	nop

	:l_EVRHJiHSTCovdYyY_36
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_TLNkbTLVHNRCWUKH_37

	nop

	:l_KmUKebukjxWsXVyW_23
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_RjBzqvKeVMFidbNr_24

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_bDtwuzYhuUjAgaMj_0

	nop

	:l_QeBnHhvBOqlLuNjr_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 251
    .local v0, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_aSzYcCdkYEybKSXJ_9

	nop

	:l_RaxySrHxwrqiNUFq_10
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_VBfXYnHExsaiTFiM_11

	nop

	:l_hdkWBfInPuzopjCe_16
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;

	goto/32 :l_NsuSoyCyWBgoZvzi_17

	nop

	:l_UmIDihRqEcCwVaQs_13
    invoke-direct {v2, v3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_DLjpuPcRRveSglmT_14

	nop

	:l_aSzYcCdkYEybKSXJ_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_RaxySrHxwrqiNUFq_10

	nop

	:l_bnZBfqdLaVnYspzC_31
	goto/32 :VsetVaOzRLOQJdHk
	:l_DLjpuPcRRveSglmT_14
    check-cast v2, Lkotlin/jvm/functions/Function0;

	goto/32 :l_rpUmuljnvZLCPqnF_15

	nop

	:l_sOptIUYmDOLwURyp_2
	add-int v0, v0, v1
	goto/32 :l_oOiAebjSsnjzZQHD_3

	nop

	:l_KrqFBFmdDGiUFIQq_19
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_FNFrwqWFexdVTpBw_20

	nop

	:l_fzbRErkeaoxqDoRA_21
    move-object v4, p0

	goto/32 :l_iJTrUPNupcgeMsVT_22

	nop

	:l_MlRsIawfdcazwlJg_4
	if-lez v0, :gl_wtlttrGwRcauhBeC

	goto/32 :ZMurbIDlEGBTayVv

	:gl_wtlttrGwRcauhBeC	goto/32 :l_RMYNKuTFuzUuLPLw_5

	nop

	:l_WMhwoTKLDxBOHwNH_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->L$0:Ljava/lang/Object;

	goto/32 :l_QeBnHhvBOqlLuNjr_8

	nop

	:l_iJTrUPNupcgeMsVT_22
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_fshvGvPcTgkOLEOM_23

	nop

	:l_qBHHzIhwEiyQNOVu_29
    return-object v1

	:after_last_instruction

	goto/32 :l_ZdFMKzlpNGAVffCX_30

	nop

	:l_VBfXYnHExsaiTFiM_11
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$1;

	goto/32 :l_IEZgvVskLlPgFdgs_12

	nop

	:l_sCyzNPIbNfPWvIVm_27
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 252
	goto/32 :l_euevCTcPdwHRnQKw_28

	nop

	:l_ZdFMKzlpNGAVffCX_30
	goto/32 :before_first_instruction

	:lJNfKGyKdmroKmkK
	goto/32 :l_bnZBfqdLaVnYspzC_31

	nop

	:l_fshvGvPcTgkOLEOM_23
    const/4 v5, 0x0

	goto/32 :l_RtLTkZumxuXtkHwy_24

	nop

	:l_euevCTcPdwHRnQKw_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_qBHHzIhwEiyQNOVu_29

	nop

	:l_rpUmuljnvZLCPqnF_15
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_hdkWBfInPuzopjCe_16

	nop

	:l_yhNmvFfHIFWsHGOS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_WMhwoTKLDxBOHwNH_7

	nop

	:l_RMYNKuTFuzUuLPLw_5
	goto/32 :lJNfKGyKdmroKmkK
	:ZMurbIDlEGBTayVv
	:VsetVaOzRLOQJdHk

	goto/32 :l_yhNmvFfHIFWsHGOS_6

	nop

	:l_bpsFVljrnIKkPCEp_18
    const/4 v5, 0x0

	goto/32 :l_KrqFBFmdDGiUFIQq_19

	nop

	:l_oOiAebjSsnjzZQHD_3
	rem-int v0, v0, v1
	goto/32 :l_MlRsIawfdcazwlJg_4

	nop

	:l_GTZNPVYmMIAkuvzW_25
    invoke-static {v0, v1, v2, v3, v4}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_mFQbfFGkFzMdYvkG_26

	nop

	:l_JgCvQGQGnmvsXPML_1
	const v1, 23
	goto/32 :l_sOptIUYmDOLwURyp_2

	nop

	:l_bDtwuzYhuUjAgaMj_0
	const v0, 18
	goto/32 :l_JgCvQGQGnmvsXPML_1

	nop

	:l_RtLTkZumxuXtkHwy_24
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_GTZNPVYmMIAkuvzW_25

	nop

	:l_NsuSoyCyWBgoZvzi_17
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_bpsFVljrnIKkPCEp_18

	nop

	:l_IEZgvVskLlPgFdgs_12
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_UmIDihRqEcCwVaQs_13

	nop

	:l_FNFrwqWFexdVTpBw_20
    check-cast v3, Lkotlin/jvm/functions/Function3;

	goto/32 :l_fzbRErkeaoxqDoRA_21

	nop

	:l_mFQbfFGkFzMdYvkG_26
    const/4 v1, 0x1

	goto/32 :l_sCyzNPIbNfPWvIVm_27

	nop

.end method
