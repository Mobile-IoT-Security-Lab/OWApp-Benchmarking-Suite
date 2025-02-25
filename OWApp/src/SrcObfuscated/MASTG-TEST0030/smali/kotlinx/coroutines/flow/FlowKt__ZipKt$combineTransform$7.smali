.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combineTransform(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
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
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7\n*L\n1#1,332:1\n*E\n"
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
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$7"
    f = "Zip.kt"
    i = {}
    l = {
        0x134
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $flowArray:[Lkotlinx/coroutines/flow/Flow;
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

	goto/32 :l_GDGIANWCUMRDeVMJ_0

	nop

	:l_GDGIANWCUMRDeVMJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;",
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
            "Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_oFfMxqEPriGHqhwL_1

	nop

	:l_ikojcdQvbWSRGDom_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_gMgVicFNhvxQWHJR_3

	nop

	:l_MKSkTDniCWWtFodk_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_VdFfvhImRksgJibQ_5

	nop

	:l_oFfMxqEPriGHqhwL_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ikojcdQvbWSRGDom_2

	nop

	:l_gMgVicFNhvxQWHJR_3
    const/4 v0, 0x2

	goto/32 :l_MKSkTDniCWWtFodk_4

	nop

	:l_wYvNrcDtvDInuGou_6
	goto/32 :before_first_instruction

	:l_VdFfvhImRksgJibQ_5
    return-void

	:after_last_instruction

	goto/32 :l_wYvNrcDtvDInuGou_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_RlMauTgejmYzWgmy_0

	nop

	:l_jzsiBCeeUQgkGCaa_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->L$0:Ljava/lang/Object;

	goto/32 :l_NaaUlfvHiRIBXRyS_12

	nop

	:l_RlMauTgejmYzWgmy_0
	const v0, 22
	goto/32 :l_LtLRScnldybeAwtD_1

	nop

	:l_XZEauFHhtEFxXfxQ_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_MZbUTUtxEnPJatyq_9

	nop

	:l_HokxbkNYdQynlwpt_6
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

	goto/32 :l_mTxUjzKMxHHdInIv_7

	nop

	:l_izeZLDdtYpnPVcEx_13
    return-object v0

	:after_last_instruction

	goto/32 :l_rQYtpejBCDuvkeFn_14

	nop

	:l_MZbUTUtxEnPJatyq_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_tFtrBHeensgikBZe_10

	nop

	:l_sBQEtOjVWfGeAAlO_5
	goto/32 :iWKXRvffRkRRCrHQ
	:yLwmiCebOEzbHJyK
	:lPYlWnOmJjvSGwuq

	goto/32 :l_HokxbkNYdQynlwpt_6

	nop

	:l_qADkGvSUSmiAxslF_4
	if-lez v0, :gl_OwOmxCOjzcvNqlPZ

	goto/32 :yLwmiCebOEzbHJyK

	:gl_OwOmxCOjzcvNqlPZ	goto/32 :l_sBQEtOjVWfGeAAlO_5

	nop

	:l_LtLRScnldybeAwtD_1
	const v1, 22
	goto/32 :l_xWQQWnqsdEHQAhWS_2

	nop

	:l_xWQQWnqsdEHQAhWS_2
	add-int v0, v0, v1
	goto/32 :l_DZZqHgDJemuxloAk_3

	nop

	:l_mTxUjzKMxHHdInIv_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;

	goto/32 :l_XZEauFHhtEFxXfxQ_8

	nop

	:l_rQYtpejBCDuvkeFn_14
	goto/32 :before_first_instruction

	:iWKXRvffRkRRCrHQ
	goto/32 :l_OETePKhXZLruDiLg_15

	nop

	:l_NaaUlfvHiRIBXRyS_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_izeZLDdtYpnPVcEx_13

	nop

	:l_OETePKhXZLruDiLg_15
	goto/32 :lPYlWnOmJjvSGwuq
	:l_tFtrBHeensgikBZe_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_jzsiBCeeUQgkGCaa_11

	nop

	:l_DZZqHgDJemuxloAk_3
	rem-int v0, v0, v1
	goto/32 :l_qADkGvSUSmiAxslF_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_pgyNLQcwuYigcrhk_0

	nop

	:l_VpAFnKNSQEfYKIop_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_YqPDCNLnjwOwsYgz_2

	nop

	:l_ZWaCIWxImQjnqDky_5
	goto/32 :before_first_instruction

	:l_YqPDCNLnjwOwsYgz_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_kYMeFKuZqVHhWiDW_3

	nop

	:l_pgyNLQcwuYigcrhk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VpAFnKNSQEfYKIop_1

	nop

	:l_MwPuyhtMcxKOfNYe_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ZWaCIWxImQjnqDky_5

	nop

	:l_kYMeFKuZqVHhWiDW_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MwPuyhtMcxKOfNYe_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_gQhAaJyAZeKlKtfk_0

	nop

	:l_LVPSBALyxFqklqrW_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_YxHfyZCdGWTaVmcX_10

	nop

	:l_AKLloVPwKuqMBKvm_11
    return-object v0

	:after_last_instruction

	goto/32 :l_zkyQVgxvfYtidbkk_12

	nop

	:l_gQhAaJyAZeKlKtfk_0
	const v0, 11
	goto/32 :l_MGsOxNbAKHyqKHBo_1

	nop

	:l_YxHfyZCdGWTaVmcX_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AKLloVPwKuqMBKvm_11

	nop

	:l_MGsOxNbAKHyqKHBo_1
	const v1, 20
	goto/32 :l_edqTKCrzKaZixFYD_2

	nop

	:l_TfibGQaORSWGHpgq_3
	rem-int v0, v0, v1
	goto/32 :l_HCquIfVXMLCNEKrh_4

	nop

	:l_KxyVoFOKAGFJAJpz_13
	goto/32 :HagQZahXshReMfEs
	:l_fhbJWrvWgFNbEQZj_6
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

	goto/32 :l_hjgkNRajawUYeqrY_7

	nop

	:l_hjgkNRajawUYeqrY_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_aINFaOHALqDoQsCG_8

	nop

	:l_edqTKCrzKaZixFYD_2
	add-int v0, v0, v1
	goto/32 :l_TfibGQaORSWGHpgq_3

	nop

	:l_zkyQVgxvfYtidbkk_12
	goto/32 :before_first_instruction

	:uHiRbjyqgdKCbTGa
	goto/32 :l_KxyVoFOKAGFJAJpz_13

	nop

	:l_LFbIXRgJaFFTzeEu_5
	goto/32 :uHiRbjyqgdKCbTGa
	:XTpBwZnwenCUtGqN
	:HagQZahXshReMfEs

	goto/32 :l_fhbJWrvWgFNbEQZj_6

	nop

	:l_HCquIfVXMLCNEKrh_4
	if-lez v0, :gl_NkkoCFnbqiQjxfag

	goto/32 :XTpBwZnwenCUtGqN

	:gl_NkkoCFnbqiQjxfag	goto/32 :l_LFbIXRgJaFFTzeEu_5

	nop

	:l_aINFaOHALqDoQsCG_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;

	goto/32 :l_LVPSBALyxFqklqrW_9

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_uxsXomJpwglwkVFC_0

	nop

	:l_tRfMAWfzjLgtwRDH_22
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$1;

	goto/32 :l_bSchVbERxHNTcsYS_23

	nop

	:l_yskRCBxzFAtEpHvI_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 307
	goto/32 :l_WTNomlTWhwdlMlXk_8

	nop

	:l_bSchVbERxHNTcsYS_23
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ELvJBnRGxQOnOLrz_24

	nop

	:l_LiRbKcsvggAgdTXV_35
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->label:I

	goto/32 :l_xqqfxKyLBxGBTAIQ_36

	nop

	:l_FSiBxRFhbUcnBsYZ_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_fdhzsRYsBRhVGHaT_11

	nop

	:l_xqqfxKyLBxGBTAIQ_36
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_jrOtAqLhuJZIaWvX_37

	nop

	:l_jViTZCQcMCHKFFgT_29
    const/4 v7, 0x0

	goto/32 :l_VIOFggYIvWFDehPb_30

	nop

	:l_iNEkjVgzpYubbUTM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yskRCBxzFAtEpHvI_7

	nop

	:l_YkxoRcGKIYkFwGlT_4
	if-lez v0, :gl_MsqaNkCmcPMHLzNX

	goto/32 :OtGpLPVsdthVVRrX

	:gl_MsqaNkCmcPMHLzNX	goto/32 :l_gYwBlTQIaMDbOlVl_5

	nop

	:l_DHkyLXeULizxTUab_27
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;

	goto/32 :l_YxWSNFiwCfRCiWho_28

	nop

	:l_aVTksPDIhfMTbmji_3
	rem-int v0, v0, v1
	goto/32 :l_YkxoRcGKIYkFwGlT_4

	nop

	:l_uxsXomJpwglwkVFC_0
	const v0, 23
	goto/32 :l_MrYUuZzfKnIBzMXL_1

	nop

	:l_naBsvRxOwNwytTfe_33
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_biZOoISYorEOHnSU_34

	nop

	:l_uLnRxEUzLfjLGROM_25
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_JHViljKyCOsFFwXs_26

	nop

	:l_ELvJBnRGxQOnOLrz_24
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_uLnRxEUzLfjLGROM_25

	nop

	:l_jrOtAqLhuJZIaWvX_37
	if-eq v2, v0, :gl_IzCKxfWJuLcSGzeW

	goto/32 :cond_0

	:gl_IzCKxfWJuLcSGzeW
    .line 307
	goto/32 :l_sXaemcWTvfoiJIwM_38

	nop

	:l_qfvDmkkQnBfmqphB_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_FSiBxRFhbUcnBsYZ_10

	nop

	:l_MGhUHEDVdhUWElZV_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_XDCVwHpgYcnmCEjY_14

	nop

	:l_vnizGXSOyFxRiKut_12
    throw p1

    .line 307
    :pswitch_0
	goto/32 :l_MGhUHEDVdhUWElZV_13

	nop

	:l_EaFaHXSSsFTKZriA_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->L$0:Ljava/lang/Object;

	goto/32 :l_ojOsQxuRRPCEIzCU_19

	nop

	:l_RfeeqiaAUGrfPVpQ_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_EaFaHXSSsFTKZriA_18

	nop

	:l_biZOoISYorEOHnSU_34
    const/4 v7, 0x1

	goto/32 :l_LiRbKcsvggAgdTXV_35

	nop

	:l_uHMecKTVzMzafjrB_21
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_tRfMAWfzjLgtwRDH_22

	nop

	:l_mnQzTmFrHxBIajei_43
	goto/32 :mubYXPfffudbFTLc
	:l_WTNomlTWhwdlMlXk_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->label:I

    packed-switch v1, :pswitch_data_0

    .line 309
	goto/32 :l_qfvDmkkQnBfmqphB_9

	nop

	:l_emFHYsnFbOWwTltp_2
	add-int v0, v0, v1
	goto/32 :l_aVTksPDIhfMTbmji_3

	nop

	:l_dzpzGsBksdjeMLuB_42
	goto/32 :before_first_instruction

	:uLLTGPmSNybqCJXj
	goto/32 :l_mnQzTmFrHxBIajei_43

	nop

	:l_fdhzsRYsBRhVGHaT_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vnizGXSOyFxRiKut_12

	nop

	:l_YxWSNFiwCfRCiWho_28
    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_jViTZCQcMCHKFFgT_29

	nop

	:l_gYwBlTQIaMDbOlVl_5
	goto/32 :uLLTGPmSNybqCJXj
	:OtGpLPVsdthVVRrX
	:mubYXPfffudbFTLc

	goto/32 :l_iNEkjVgzpYubbUTM_6

	nop

	:l_JHViljKyCOsFFwXs_26
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_DHkyLXeULizxTUab_27

	nop

	:l_jdiYFMwyjUPinYhk_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_CSGdGOXEDDTsJPze_16

	nop

	:l_CSGdGOXEDDTsJPze_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_RfeeqiaAUGrfPVpQ_17

	nop

	:l_ojOsQxuRRPCEIzCU_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 308
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_JfZTSMmMMDHJIUdE_20

	nop

	:l_XwXWnJWyxXADPzPK_39
    move-object v0, v1

    .line 309
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
    :goto_0
	goto/32 :l_RMhEyhtmWIxUMJIC_40

	nop

	:l_sXaemcWTvfoiJIwM_38
    return-object v0

    .line 308
    :cond_0
	goto/32 :l_XwXWnJWyxXADPzPK_39

	nop

	:l_XDCVwHpgYcnmCEjY_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_jdiYFMwyjUPinYhk_15

	nop

	:l_bOcnjEBBxIvLbSxE_41
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_dzpzGsBksdjeMLuB_42

	nop

	:l_OEDGLylWPthCyJXO_31
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_pIINNztPtIxxKisC_32

	nop

	:l_JfZTSMmMMDHJIUdE_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_uHMecKTVzMzafjrB_21

	nop

	:l_MrYUuZzfKnIBzMXL_1
	const v1, 23
	goto/32 :l_emFHYsnFbOWwTltp_2

	nop

	:l_pIINNztPtIxxKisC_32
    move-object v6, v1

	goto/32 :l_naBsvRxOwNwytTfe_33

	nop

	:l_VIOFggYIvWFDehPb_30
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_OEDGLylWPthCyJXO_31

	nop

	:l_RMhEyhtmWIxUMJIC_40
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_bOcnjEBBxIvLbSxE_41

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_cPpKpPCTaprDrAYX_0

	nop

	:l_ctGEHXnKguDiuOdx_16
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;

	goto/32 :l_NQQpldPEdJyBWqzq_17

	nop

	:l_UyfUQlgVZNjSvSob_14
    check-cast v2, Lkotlin/jvm/functions/Function0;

	goto/32 :l_rTxkxShxRtRMXfud_15

	nop

	:l_UwcHyWQtawVjNAXx_5
	goto/32 :xIpCHoaZAmhDqvre
	:wRaSIAmGLGGQcANZ
	:IuVgjRFRWGWDgTFc

	goto/32 :l_StOdmJKAwwrjvIIB_6

	nop

	:l_lptWpqmAjMmLkWbx_25
    invoke-static {v0, v1, v2, v3, v4}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_ZiBFctfXLPMFpVvV_26

	nop

	:l_AEfAeUQppTMjwVCw_2
	add-int v0, v0, v1
	goto/32 :l_SCriOnHMjwzXtoPq_3

	nop

	:l_TFIxSdoNfbYlnLZX_13
    invoke-direct {v2, v3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_UyfUQlgVZNjSvSob_14

	nop

	:l_GrmyNkPdcBktWRHi_1
	const v1, 23
	goto/32 :l_AEfAeUQppTMjwVCw_2

	nop

	:l_epjoVOSbABzuYDWI_31
	goto/32 :IuVgjRFRWGWDgTFc
	:l_swhtZshTIpJnfaZx_12
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_TFIxSdoNfbYlnLZX_13

	nop

	:l_ILTsUEsUItkGQzjr_22
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_pJrsguNERwPzPQaM_23

	nop

	:l_NQQpldPEdJyBWqzq_17
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_jKbiTMKxXkqPWkXj_18

	nop

	:l_HACTXcFDOANZKOIc_27
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 309
	goto/32 :l_wgpaAKThZPopXBOt_28

	nop

	:l_YkkyBbyKkwSFiEAK_11
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$1;

	goto/32 :l_swhtZshTIpJnfaZx_12

	nop

	:l_SCriOnHMjwzXtoPq_3
	rem-int v0, v0, v1
	goto/32 :l_qPyoYvYvPXNlodEo_4

	nop

	:l_wgpaAKThZPopXBOt_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_anFVpLMPQlPzyQUi_29

	nop

	:l_rTxkxShxRtRMXfud_15
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_ctGEHXnKguDiuOdx_16

	nop

	:l_uWXciNQEKDbcwCeE_20
    check-cast v3, Lkotlin/jvm/functions/Function3;

	goto/32 :l_EYtvUDGmnQfLwdJT_21

	nop

	:l_pJrsguNERwPzPQaM_23
    const/4 v5, 0x0

	goto/32 :l_BrrYQEKsNoDerlJm_24

	nop

	:l_cPpKpPCTaprDrAYX_0
	const v0, 12
	goto/32 :l_GrmyNkPdcBktWRHi_1

	nop

	:l_StOdmJKAwwrjvIIB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_QnPOmbeTrODxFuWv_7

	nop

	:l_TUGebqfJDqqQgTgN_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_MNNihdzaJxxWgbUj_10

	nop

	:l_jwljnFWMTUSwLBMM_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 308
    .local v0, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_TUGebqfJDqqQgTgN_9

	nop

	:l_oXDrYkGdEIKZpITo_30
	goto/32 :before_first_instruction

	:xIpCHoaZAmhDqvre
	goto/32 :l_epjoVOSbABzuYDWI_31

	nop

	:l_EYtvUDGmnQfLwdJT_21
    move-object v4, p0

	goto/32 :l_ILTsUEsUItkGQzjr_22

	nop

	:l_MNNihdzaJxxWgbUj_10
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_YkkyBbyKkwSFiEAK_11

	nop

	:l_ZiBFctfXLPMFpVvV_26
    const/4 v1, 0x1

	goto/32 :l_HACTXcFDOANZKOIc_27

	nop

	:l_qPyoYvYvPXNlodEo_4
	if-lez v0, :gl_HhgdDyitilTUdsRr

	goto/32 :wRaSIAmGLGGQcANZ

	:gl_HhgdDyitilTUdsRr	goto/32 :l_UwcHyWQtawVjNAXx_5

	nop

	:l_jKbiTMKxXkqPWkXj_18
    const/4 v5, 0x0

	goto/32 :l_MXroSuqrpHOebxer_19

	nop

	:l_MXroSuqrpHOebxer_19
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_uWXciNQEKDbcwCeE_20

	nop

	:l_BrrYQEKsNoDerlJm_24
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_lptWpqmAjMmLkWbx_25

	nop

	:l_QnPOmbeTrODxFuWv_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->L$0:Ljava/lang/Object;

	goto/32 :l_jwljnFWMTUSwLBMM_8

	nop

	:l_anFVpLMPQlPzyQUi_29
    return-object v1

	:after_last_instruction

	goto/32 :l_oXDrYkGdEIKZpITo_30

	nop

.end method
