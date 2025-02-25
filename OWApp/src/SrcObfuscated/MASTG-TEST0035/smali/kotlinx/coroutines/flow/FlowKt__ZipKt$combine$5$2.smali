.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
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
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2\n*L\n1#1,332:1\n*E\n"
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
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combine$5$2"
    f = "Zip.kt"
    i = {}
    l = {
        0xee,
        0xee
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

	goto/32 :l_NZKOIcwgpaAKThZP_0

	nop

	:l_opXBOtanFVpLMPQl_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_PzyQUioXDrYkGdEI_2

	nop

	:l_PzyQUioXDrYkGdEI_2
    const/4 v0, 0x3

	goto/32 :l_KZpIToepjoVOSbAB_3

	nop

	:l_KZpIToepjoVOSbAB_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_zuYDWIKIvpgmJyKp_4

	nop

	:l_qrvhDfiCtoxOlLiH_5
	goto/32 :before_first_instruction

	:l_NZKOIcwgpaAKThZP_0
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
            "Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_opXBOtanFVpLMPQl_1

	nop

	:l_zuYDWIKIvpgmJyKp_4
    return-void

	:after_last_instruction

	goto/32 :l_qrvhDfiCtoxOlLiH_5

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_yXUqILSAlqpmjZQo_0

	nop

	:l_OKXdlFirlnSkoymc_2
    check-cast p2, [Ljava/lang/Object;

	goto/32 :l_ScaxEqDVWJqKYufV_3

	nop

	:l_ScaxEqDVWJqKYufV_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_gVmSfLisGiorqBEn_4

	nop

	:l_yXUqILSAlqpmjZQo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JQNOuwpjcdHuBIIJ_1

	nop

	:l_QMeUfOGDbSEgPtju_5
    return-object v0

	:after_last_instruction

	goto/32 :l_OAmafrQBpFeyzSYU_6

	nop

	:l_OAmafrQBpFeyzSYU_6
	goto/32 :before_first_instruction

	:l_JQNOuwpjcdHuBIIJ_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_OKXdlFirlnSkoymc_2

	nop

	:l_gVmSfLisGiorqBEn_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QMeUfOGDbSEgPtju_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_wfdKKUfteaJWJUor_0

	nop

	:l_AGpKIzfJHKeFCPam_6
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

	goto/32 :l_ZGfhyeGvJtfEmKkB_7

	nop

	:l_DiHdaiMhRvCJSQii_14
    return-object v0

	:after_last_instruction

	goto/32 :l_DUPUVgZebAqWZufh_15

	nop

	:l_gfnPuPOPAbfaWMKJ_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ADpEFuvbPugqluMX_9

	nop

	:l_MNwhZCiZPHYXbeeT_5
	goto/32 :OJWWQRzMWcApznCA
	:wEXrStpVgbHuQeRU
	:dGQPoMDLGvNAZeSy

	goto/32 :l_AGpKIzfJHKeFCPam_6

	nop

	:l_nJnemJJPQdVNTxbA_2
	add-int v0, v0, v1
	goto/32 :l_KblKIoVRmAsogiHq_3

	nop

	:l_PweXqSkuaWCMeLgc_1
	const v1, 1
	goto/32 :l_nJnemJJPQdVNTxbA_2

	nop

	:l_IANCLInLdnstyfZE_16
	goto/32 :dGQPoMDLGvNAZeSy
	:l_XbzCZVZEBHnpUBcM_4
	if-lez v0, :gl_WEKgeayItdGKUhIi

	goto/32 :wEXrStpVgbHuQeRU

	:gl_WEKgeayItdGKUhIi	goto/32 :l_MNwhZCiZPHYXbeeT_5

	nop

	:l_KblKIoVRmAsogiHq_3
	rem-int v0, v0, v1
	goto/32 :l_XbzCZVZEBHnpUBcM_4

	nop

	:l_aidOuPgANRIHGLuc_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$1:Ljava/lang/Object;

	goto/32 :l_KfeDXiQXPAayRCpw_12

	nop

	:l_onIXjzxqthywcAtg_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DiHdaiMhRvCJSQii_14

	nop

	:l_KfeDXiQXPAayRCpw_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_onIXjzxqthywcAtg_13

	nop

	:l_ybeUFVWgtcxKbOVN_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$0:Ljava/lang/Object;

	goto/32 :l_aidOuPgANRIHGLuc_11

	nop

	:l_ZGfhyeGvJtfEmKkB_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;

	goto/32 :l_gfnPuPOPAbfaWMKJ_8

	nop

	:l_DUPUVgZebAqWZufh_15
	goto/32 :before_first_instruction

	:OJWWQRzMWcApznCA
	goto/32 :l_IANCLInLdnstyfZE_16

	nop

	:l_wfdKKUfteaJWJUor_0
	const v0, 20
	goto/32 :l_PweXqSkuaWCMeLgc_1

	nop

	:l_ADpEFuvbPugqluMX_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ybeUFVWgtcxKbOVN_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_gxYhSvBBkfQNmkYi_0

	nop

	:l_xxfJOPvgtUErtZDD_38
    move-object v1, p1

	goto/32 :l_ksavnaymzIxfisLw_39

	nop

	:l_XBtTQeSeULreEDCu_27
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_RDsYlDJLLXmdhCoj_28

	nop

	:l_LPebLnPkrigGIaTs_42
    move-object v4, v2

	goto/32 :l_NHJJFkBtHqoFFmlh_43

	nop

	:l_lsoHDgGxuJgmDtXs_34
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v2    # "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":[Ljava/lang/Object;
	goto/32 :l_zWqebvzlPMhmpkcx_35

	nop

	:l_dGcbiAdNsFSKSNGF_5
	goto/32 :FGsjfyVVWsSGrvRN
	:eEDJEFxNruCakBGW
	:jLPWeXhuDwNiVyJF

	goto/32 :l_egLdfRBqtwsyhfvb_6

	nop

	:l_PeSjtDWAZIBYYoYd_21
    move-object v2, v1

	goto/32 :l_TIyxfTJhfOYWEFFQ_22

	nop

	:l_KnIlnoMnPliVQLmD_1
	const v1, 5
	goto/32 :l_upGnstKntssteGCN_2

	nop

	:l_XljYObGbpsITIVxH_23
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_QHMFoCeYDrwyLAdS_24

	nop

	:l_PWQyrwnlpcckJZWG_37
    move-object v6, v1

	goto/32 :l_xxfJOPvgtUErtZDD_38

	nop

	:l_snHpcxcfFpmryFnh_33
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->label:I

	goto/32 :l_lsoHDgGxuJgmDtXs_34

	nop

	:l_TIyxfTJhfOYWEFFQ_22
    move-object v1, p1

	goto/32 :l_XljYObGbpsITIVxH_23

	nop

	:l_egLdfRBqtwsyhfvb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jsHmvefNOBPmyCQD_7

	nop

	:l_muFtMSkxsJBoVKFf_15
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_vBuwtrcyBbTwqopp_16

	nop

	:l_HMBjgczzDbYCHEOo_56
	goto/32 :jLPWeXhuDwNiVyJF
	:l_gBmNQDwiCMEPPnat_55
	goto/32 :before_first_instruction

	:FGsjfyVVWsSGrvRN
	goto/32 :l_HMBjgczzDbYCHEOo_56

	nop

	:l_DrLYocFhwcXnhSYI_29
    check-cast v3, [Ljava/lang/Object;

    .local v3, "it":[Ljava/lang/Object;
	goto/32 :l_KIHoipOttLdPcfsq_30

	nop

	:l_XVdNEcKNcdsLtJdh_50
    return-object v0

    :cond_1
	goto/32 :l_XQyuqbjGxdfrNHBW_51

	nop

	:l_VZQaLNpbGDLIVBCu_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_fPexBlINToaYsyCJ_26

	nop

	:l_XQyuqbjGxdfrNHBW_51
    move-object p1, v1

	goto/32 :l_ENDLRzlJRIhaqTlz_52

	nop

	:l_vBuwtrcyBbTwqopp_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_KgnVJWeOGIykCEZW_17

	nop

	:l_NHJJFkBtHqoFFmlh_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_OAdKKUcvhaECWwKS_44

	nop

	:l_KgnVJWeOGIykCEZW_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$0:Ljava/lang/Object;

	goto/32 :l_fOwwJNAYOuBpdmtk_18

	nop

	:l_zWqebvzlPMhmpkcx_35
	if-eq v3, v0, :gl_LVKxcDSSUUMSnuUN

	goto/32 :cond_0

	:gl_LVKxcDSSUUMSnuUN
	goto/32 :l_hubJNCQziPKRtNsT_36

	nop

	:l_FegDaSatrXlnQWtf_53
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_pdEMdgCUgQkMDsCy_54

	nop

	:l_osXLqBlLciSjGBeu_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_DlsrVCUTaREHZcXl_14

	nop

	:l_DLTiVKMmEpjspaeB_45
    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$0:Ljava/lang/Object;

	goto/32 :l_YkIRXBulceFXfcXB_46

	nop

	:l_jsHmvefNOBPmyCQD_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 238
	goto/32 :l_xtBNedtUfePDeGhP_8

	nop

	:l_nYWfjGyThifZRqSU_40
    move-object v3, v2

	goto/32 :l_ULmpUYOHNFPUBTlz_41

	nop

	:l_ULmpUYOHNFPUBTlz_41
    move-object v2, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    :goto_0
	goto/32 :l_LPebLnPkrigGIaTs_42

	nop

	:l_YTJAqamyUlCPqwvR_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_tknySsmhfxuyUTdd_11

	nop

	:l_gxYhSvBBkfQNmkYi_0
	const v0, 23
	goto/32 :l_KnIlnoMnPliVQLmD_1

	nop

	:l_DlsrVCUTaREHZcXl_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_muFtMSkxsJBoVKFf_15

	nop

	:l_RDsYlDJLLXmdhCoj_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$1:Ljava/lang/Object;

	goto/32 :l_DrLYocFhwcXnhSYI_29

	nop

	:l_fOPxhsVwDUGdbfPC_12
    throw p1

    :pswitch_0
	goto/32 :l_osXLqBlLciSjGBeu_13

	nop

	:l_scWiNKXSYovtOtmK_4
	if-lez v0, :gl_DKDfTdHPMgVaFZVr

	goto/32 :eEDJEFxNruCakBGW

	:gl_DKDfTdHPMgVaFZVr	goto/32 :l_dGcbiAdNsFSKSNGF_5

	nop

	:l_xtBNedtUfePDeGhP_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_oTQUeEIlqtsJkFEt_9

	nop

	:l_ENDLRzlJRIhaqTlz_52
    move-object v0, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_FegDaSatrXlnQWtf_53

	nop

	:l_OAdKKUcvhaECWwKS_44
    const/4 v5, 0x0

	goto/32 :l_DLTiVKMmEpjspaeB_45

	nop

	:l_GQYCNPFiQupTzxIr_49
	if-eq p1, v0, :gl_yUvYHnHJtRCvBgye

	goto/32 :cond_1

	:gl_yUvYHnHJtRCvBgye
	goto/32 :l_XVdNEcKNcdsLtJdh_50

	nop

	:l_gYBuENbQnMxhCHrW_20
    move-object v3, v2

	goto/32 :l_PeSjtDWAZIBYYoYd_21

	nop

	:l_QHMFoCeYDrwyLAdS_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_VZQaLNpbGDLIVBCu_25

	nop

	:l_fPexBlINToaYsyCJ_26
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$0:Ljava/lang/Object;

	goto/32 :l_XBtTQeSeULreEDCu_27

	nop

	:l_yiqsojkqsyETFFwh_3
	rem-int v0, v0, v1
	goto/32 :l_scWiNKXSYovtOtmK_4

	nop

	:l_QeCyalMpNQUHokws_48
    invoke-interface {v3, p1, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_GQYCNPFiQupTzxIr_49

	nop

	:l_upGnstKntssteGCN_2
	add-int v0, v0, v1
	goto/32 :l_yiqsojkqsyETFFwh_3

	nop

	:l_YkIRXBulceFXfcXB_46
    const/4 v5, 0x2

	goto/32 :l_kJBeUFtmtgxWGcUn_47

	nop

	:l_fOwwJNAYOuBpdmtk_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_wgrGiNssPMydYlhg_19

	nop

	:l_xEKPJYLbOWKaYcXp_32
    const/4 v5, 0x1

	goto/32 :l_snHpcxcfFpmryFnh_33

	nop

	:l_IKPrpWzhXIXuNyQP_31
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$0:Ljava/lang/Object;

	goto/32 :l_xEKPJYLbOWKaYcXp_32

	nop

	:l_KIHoipOttLdPcfsq_30
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_IKPrpWzhXIXuNyQP_31

	nop

	:l_oTQUeEIlqtsJkFEt_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_YTJAqamyUlCPqwvR_10

	nop

	:l_wgrGiNssPMydYlhg_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_gYBuENbQnMxhCHrW_20

	nop

	:l_kJBeUFtmtgxWGcUn_47
    iput v5, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->label:I

	goto/32 :l_QeCyalMpNQUHokws_48

	nop

	:l_pdEMdgCUgQkMDsCy_54
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_gBmNQDwiCMEPPnat_55

	nop

	:l_hubJNCQziPKRtNsT_36
    return-object v0

    :cond_0
	goto/32 :l_PWQyrwnlpcckJZWG_37

	nop

	:l_tknySsmhfxuyUTdd_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fOPxhsVwDUGdbfPC_12

	nop

	:l_ksavnaymzIxfisLw_39
    move-object p1, v3

	goto/32 :l_nYWfjGyThifZRqSU_40

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_UqDhGOwgxxDlCPiF_0

	nop

	:l_FrOTGmxIYabwtNir_22
	goto/32 :before_first_instruction

	:kkOAPFWvufXQkRsc
	goto/32 :l_PTiJVUQakDYhsVSh_23

	nop

	:l_PnOJjSAlZsXwkzfE_19
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_LeEGNFPllAoNvHwC_20

	nop

	:l_wblCxFpIRkJoOUXt_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$0:Ljava/lang/Object;

	goto/32 :l_MqFPNMroFKgJlRJW_8

	nop

	:l_PTiJVUQakDYhsVSh_23
	goto/32 :mHtMfxgVruRgmQem
	:l_tkVtLTRBmLrxHfPF_1
	const v1, 20
	goto/32 :l_mULXoXQYzwFHlCKT_2

	nop

	:l_MqFPNMroFKgJlRJW_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_XVNrXIFmHZduxqTP_9

	nop

	:l_CYyOnvPPYicxMNmR_18
    const/4 v2, 0x1

	goto/32 :l_PnOJjSAlZsXwkzfE_19

	nop

	:l_IkHcxEirPwdHkIHk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_wblCxFpIRkJoOUXt_7

	nop

	:l_oXCIFZVSHtlVGfAT_13
    move-object v3, p0

	goto/32 :l_yKtrPIBYTiEeBRmr_14

	nop

	:l_uLEDqPMzbmbzMCeR_15
    const/4 v4, 0x0

	goto/32 :l_YphlIhqJPvXRHPaK_16

	nop

	:l_UqDhGOwgxxDlCPiF_0
	const v0, 10
	goto/32 :l_tkVtLTRBmLrxHfPF_1

	nop

	:l_LeEGNFPllAoNvHwC_20
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_QBZoSoaUISHwVQLu_21

	nop

	:l_PUFcTvPaglDKfzsy_10
    check-cast v1, [Ljava/lang/Object;

    .line 238
    .local v1, "it":[Ljava/lang/Object;
	goto/32 :l_bbJtOgAcRlchdNdk_11

	nop

	:l_QBZoSoaUISHwVQLu_21
    return-object v2

	:after_last_instruction

	goto/32 :l_FrOTGmxIYabwtNir_22

	nop

	:l_bbJtOgAcRlchdNdk_11
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_OHcVveCYgMkAYSsH_12

	nop

	:l_STpAkIsoSCLhoADQ_5
	goto/32 :kkOAPFWvufXQkRsc
	:yLvSdNqZpxEzkDtv
	:mHtMfxgVruRgmQem

	goto/32 :l_IkHcxEirPwdHkIHk_6

	nop

	:l_AxdvWltoxepPliCw_3
	rem-int v0, v0, v1
	goto/32 :l_gEMjMmVATaPpvgcP_4

	nop

	:l_OHcVveCYgMkAYSsH_12
    invoke-interface {v2, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_oXCIFZVSHtlVGfAT_13

	nop

	:l_XVNrXIFmHZduxqTP_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$1:Ljava/lang/Object;

	goto/32 :l_PUFcTvPaglDKfzsy_10

	nop

	:l_yKtrPIBYTiEeBRmr_14
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_uLEDqPMzbmbzMCeR_15

	nop

	:l_gEMjMmVATaPpvgcP_4
	if-lez v0, :gl_HRjCJxIARBQaTcPh

	goto/32 :yLvSdNqZpxEzkDtv

	:gl_HRjCJxIARBQaTcPh	goto/32 :l_STpAkIsoSCLhoADQ_5

	nop

	:l_mULXoXQYzwFHlCKT_2
	add-int v0, v0, v1
	goto/32 :l_AxdvWltoxepPliCw_3

	nop

	:l_bFCxCXODBtcLNIJT_17
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_CYyOnvPPYicxMNmR_18

	nop

	:l_YphlIhqJPvXRHPaK_16
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_bFCxCXODBtcLNIJT_17

	nop

.end method
