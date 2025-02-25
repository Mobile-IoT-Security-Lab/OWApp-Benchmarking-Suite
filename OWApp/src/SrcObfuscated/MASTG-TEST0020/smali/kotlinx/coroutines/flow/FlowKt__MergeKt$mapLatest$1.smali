.class final Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Merge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MergeKt;->mapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
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
        "-TR;>;TT;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u0006\u0010\u0005\u001a\u0002H\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it"
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
    c = "kotlinx.coroutines.flow.FlowKt__MergeKt$mapLatest$1"
    f = "Merge.kt"
    i = {}
    l = {
        0xd6,
        0xd6
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
            "TT;",
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
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_OAZYFZdhujQOejPP_0

	nop

	:l_oFSyZAzWNswokTVy_4
    return-void

	:after_last_instruction

	goto/32 :l_EYByktQcusMoCZiU_5

	nop

	:l_OAZYFZdhujQOejPP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_SldUzyLnseooEcNB_1

	nop

	:l_lqlbxVBcxgqTImjg_2
    const/4 v0, 0x3

	goto/32 :l_ZSXiGewzuRXvxGbo_3

	nop

	:l_EYByktQcusMoCZiU_5
	goto/32 :before_first_instruction

	:l_SldUzyLnseooEcNB_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_lqlbxVBcxgqTImjg_2

	nop

	:l_ZSXiGewzuRXvxGbo_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_oFSyZAzWNswokTVy_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TgaOYgIZbaGnmJwY_0

	nop

	:l_wcqKhVBGWrNXsOOR_2
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_MaSgaclnCporGoYV_3

	nop

	:l_TgaOYgIZbaGnmJwY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_scUuDIfNCeaUSJmz_1

	nop

	:l_scUuDIfNCeaUSJmz_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_wcqKhVBGWrNXsOOR_2

	nop

	:l_MaSgaclnCporGoYV_3
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nrqTPZfUNSKtejbh_4

	nop

	:l_nrqTPZfUNSKtejbh_4
    return-object v0

	:after_last_instruction

	goto/32 :l_yrllDwQHAOyCobTH_5

	nop

	:l_yrllDwQHAOyCobTH_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_KxToCtaKyKkTwVPi_0

	nop

	:l_UXDYANfSQVkjAtUd_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_YPpjIBgoIwfHwvjo_11

	nop

	:l_UYbuTTgJVPwniTPY_4
	if-lez v0, :gl_RbIzlUpuUgEFeikJ

	goto/32 :TZpBSfowZscDKVns

	:gl_RbIzlUpuUgEFeikJ	goto/32 :l_mITVxvrAlZrBdOfr_5

	nop

	:l_ciLUFpuOcToJsDfh_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_UXDYANfSQVkjAtUd_10

	nop

	:l_zlNivdvwKptBdypu_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_cPOZwAlKzgMJSdwx_13

	nop

	:l_mITVxvrAlZrBdOfr_5
	goto/32 :uCZdsuDbJvkWKdnb
	:TZpBSfowZscDKVns
	:bgyFlCXqJWHxnbUA

	goto/32 :l_KvRbfEhBMCrwOYRq_6

	nop

	:l_cPOZwAlKzgMJSdwx_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ojLJexZeuaGPJPnu_14

	nop

	:l_KvRbfEhBMCrwOYRq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_GUmQQfDMxjOXyQxa_7

	nop

	:l_SdkNUtrxxLYqUack_1
	const v1, 25
	goto/32 :l_iCyEWaTwYThaqKTv_2

	nop

	:l_iCyEWaTwYThaqKTv_2
	add-int v0, v0, v1
	goto/32 :l_dvROCEiHsaiRsPgt_3

	nop

	:l_QekabLUGFAgPyReq_15
	goto/32 :before_first_instruction

	:uCZdsuDbJvkWKdnb
	goto/32 :l_QtSVEQFXJkjfZraA_16

	nop

	:l_ojLJexZeuaGPJPnu_14
    return-object v0

	:after_last_instruction

	goto/32 :l_QekabLUGFAgPyReq_15

	nop

	:l_BgyvmLIImPfbqFiW_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ciLUFpuOcToJsDfh_9

	nop

	:l_GUmQQfDMxjOXyQxa_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;

	goto/32 :l_BgyvmLIImPfbqFiW_8

	nop

	:l_dvROCEiHsaiRsPgt_3
	rem-int v0, v0, v1
	goto/32 :l_UYbuTTgJVPwniTPY_4

	nop

	:l_KxToCtaKyKkTwVPi_0
	const v0, 24
	goto/32 :l_SdkNUtrxxLYqUack_1

	nop

	:l_YPpjIBgoIwfHwvjo_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$1:Ljava/lang/Object;

	goto/32 :l_zlNivdvwKptBdypu_12

	nop

	:l_QtSVEQFXJkjfZraA_16
	goto/32 :bgyFlCXqJWHxnbUA
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_VkeOWfMuqqEzFsYU_0

	nop

	:l_AhacpOEzCEhbIkll_1
	const v1, 10
	goto/32 :l_SVuKfKsxFhsyGLas_2

	nop

	:l_UDmpvjsynamPpVPI_12
    throw p1

    :pswitch_0
	goto/32 :l_QEwMTOWUyLwGQZuF_13

	nop

	:l_WxnEDsMiYozarDcE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VJSfrRwihZkbOFqG_7

	nop

	:l_SpDIoxhVvFPTfuut_3
	rem-int v0, v0, v1
	goto/32 :l_vvoWoLPThpyESOFw_4

	nop

	:l_JPDOVjOScsbPHjvP_54
	goto/32 :before_first_instruction

	:axevlCSIdVcUTeGV
	goto/32 :l_qKjYbYzSOiZzUQbS_55

	nop

	:l_vvoWoLPThpyESOFw_4
	if-lez v0, :gl_gDsqZbfUmnSvLhdo

	goto/32 :JNPhzxNfZprVhErn

	:gl_gDsqZbfUmnSvLhdo	goto/32 :l_QIoMNocZJklMucTw_5

	nop

	:l_QIoMNocZJklMucTw_5
	goto/32 :axevlCSIdVcUTeGV
	:JNPhzxNfZprVhErn
	:rLigSePIqcHwitKK

	goto/32 :l_WxnEDsMiYozarDcE_6

	nop

	:l_NzICMHWIoreFVosr_49
    return-object v0

    :cond_1
	goto/32 :l_gDlkcBloohBWIotp_50

	nop

	:l_peFWycMEwMTlrjSD_34
	if-eq v3, v0, :gl_eJBfVKItRXszKYvK

	goto/32 :cond_0

	:gl_eJBfVKItRXszKYvK
	goto/32 :l_MYlMkARljLgxvgLS_35

	nop

	:l_MTgyRoqNfOAcujJp_36
    move-object v6, v1

	goto/32 :l_uOyKyKCrjyMQLOXP_37

	nop

	:l_VOuNyCsMSZVnwPvx_47
    invoke-interface {v3, p1, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_LzAYnNLkvZKYqBgn_48

	nop

	:l_fSTQoNcYVImfZupn_32
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->label:I

	goto/32 :l_qCrFULcbDIQkKPsQ_33

	nop

	:l_OBGHPQrDWFqEABxt_44
    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_eXPLZVYtAxaGCLGN_45

	nop

	:l_vlrRdJrMNIdpdmBI_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_QgzryJZNvPAALhYT_15

	nop

	:l_dCgBcjiAMONbCrIB_51
    move-object v0, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_mmSdCpnzeYehSfUJ_52

	nop

	:l_WVHKAekJjSFNUXdi_27
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ObseMKzirrwhCfAN_28

	nop

	:l_cgPQtVzrVNCRpRvk_22
    move-object v1, p1

	goto/32 :l_AqlIfKrloNqpiMTU_23

	nop

	:l_LVqUbTAAcOtifRPq_46
    iput v5, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->label:I

	goto/32 :l_VOuNyCsMSZVnwPvx_47

	nop

	:l_VgnOnBGlTDdccvEF_21
    move-object v2, v1

	goto/32 :l_cgPQtVzrVNCRpRvk_22

	nop

	:l_VkeOWfMuqqEzFsYU_0
	const v0, 9
	goto/32 :l_AhacpOEzCEhbIkll_1

	nop

	:l_gDlkcBloohBWIotp_50
    move-object p1, v1

	goto/32 :l_dCgBcjiAMONbCrIB_51

	nop

	:l_eXPLZVYtAxaGCLGN_45
    const/4 v5, 0x2

	goto/32 :l_LVqUbTAAcOtifRPq_46

	nop

	:l_tHctEJEYfSLzBoOZ_39
    move-object v3, v2

	goto/32 :l_LWRZigKoJwReEWFb_40

	nop

	:l_hcRBWPyUBZWUJciy_42
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_pIfkWfaDgWGoHSUP_43

	nop

	:l_MYlMkARljLgxvgLS_35
    return-object v0

    :cond_0
	goto/32 :l_MTgyRoqNfOAcujJp_36

	nop

	:l_eLhTZYyVMftvIaVr_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_osNDuicfVgdxTrYr_19

	nop

	:l_osNDuicfVgdxTrYr_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_YiQaHHVKvpZZsdSx_20

	nop

	:l_qCrFULcbDIQkKPsQ_33
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":Ljava/lang/Object;
	goto/32 :l_peFWycMEwMTlrjSD_34

	nop

	:l_mmSdCpnzeYehSfUJ_52
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_eVceEufdsOZXsSLa_53

	nop

	:l_XkRBHCaYRwOAtVww_29
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_kZfNLVNPbtJpGGbD_30

	nop

	:l_pIfkWfaDgWGoHSUP_43
    const/4 v5, 0x0

	goto/32 :l_OBGHPQrDWFqEABxt_44

	nop

	:l_bgZkNahTkyBAXvJo_41
    move-object v4, v2

	goto/32 :l_hcRBWPyUBZWUJciy_42

	nop

	:l_LWRZigKoJwReEWFb_40
    move-object v2, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    :goto_0
	goto/32 :l_bgZkNahTkyBAXvJo_41

	nop

	:l_VJSfrRwihZkbOFqG_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 214
	goto/32 :l_aYmoBFwoErYhvgsp_8

	nop

	:l_bOWKkXGsNKjMdShP_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_pvhnxhiYHpdyeEsL_11

	nop

	:l_lDqsMlqcRCEnGtbW_26
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_WVHKAekJjSFNUXdi_27

	nop

	:l_QEwMTOWUyLwGQZuF_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_vlrRdJrMNIdpdmBI_14

	nop

	:l_lVtFhoMOzDYsDUhH_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_OhKtnfBCSfKAPpzu_25

	nop

	:l_LzAYnNLkvZKYqBgn_48
	if-eq p1, v0, :gl_yXirJoCeeJLlNscR

	goto/32 :cond_1

	:gl_yXirJoCeeJLlNscR
	goto/32 :l_NzICMHWIoreFVosr_49

	nop

	:l_ObseMKzirrwhCfAN_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$1:Ljava/lang/Object;

    .local v3, "it":Ljava/lang/Object;
	goto/32 :l_XkRBHCaYRwOAtVww_29

	nop

	:l_qXlKqboOufPuZkBr_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_wqgcsMezLFZaqAhx_17

	nop

	:l_wqgcsMezLFZaqAhx_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_eLhTZYyVMftvIaVr_18

	nop

	:l_OgzTUYKehQMNzoBk_38
    move-object p1, v3

	goto/32 :l_tHctEJEYfSLzBoOZ_39

	nop

	:l_aYmoBFwoErYhvgsp_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_wrYRRhKGjtqqidWA_9

	nop

	:l_uOyKyKCrjyMQLOXP_37
    move-object v1, p1

	goto/32 :l_OgzTUYKehQMNzoBk_38

	nop

	:l_wrYRRhKGjtqqidWA_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_bOWKkXGsNKjMdShP_10

	nop

	:l_eVceEufdsOZXsSLa_53
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_JPDOVjOScsbPHjvP_54

	nop

	:l_OhKtnfBCSfKAPpzu_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_lDqsMlqcRCEnGtbW_26

	nop

	:l_AqlIfKrloNqpiMTU_23
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_lVtFhoMOzDYsDUhH_24

	nop

	:l_qKjYbYzSOiZzUQbS_55
	goto/32 :rLigSePIqcHwitKK
	:l_SVuKfKsxFhsyGLas_2
	add-int v0, v0, v1
	goto/32 :l_SpDIoxhVvFPTfuut_3

	nop

	:l_kZfNLVNPbtJpGGbD_30
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_lwimODxrIYPZhGWv_31

	nop

	:l_pvhnxhiYHpdyeEsL_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UDmpvjsynamPpVPI_12

	nop

	:l_YiQaHHVKvpZZsdSx_20
    move-object v3, v2

	goto/32 :l_VgnOnBGlTDdccvEF_21

	nop

	:l_lwimODxrIYPZhGWv_31
    const/4 v5, 0x1

	goto/32 :l_fSTQoNcYVImfZupn_32

	nop

	:l_QgzryJZNvPAALhYT_15
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_qXlKqboOufPuZkBr_16

	nop

.end method
