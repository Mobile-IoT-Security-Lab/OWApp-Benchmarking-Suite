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

	goto/32 :l_XlQowpmhAKpGFjxf_0

	nop

	:l_CloiEztHkjXpicHZ_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_UYvannRXsftNClbj_4

	nop

	:l_XlQowpmhAKpGFjxf_0
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

	goto/32 :l_MbeEaLQxRxSMvWcR_1

	nop

	:l_MbeEaLQxRxSMvWcR_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_PmtijftYQmcStKDC_2

	nop

	:l_UYvannRXsftNClbj_4
    return-void

	:after_last_instruction

	goto/32 :l_mggCnudZYfQjnyte_5

	nop

	:l_PmtijftYQmcStKDC_2
    const/4 v0, 0x3

	goto/32 :l_CloiEztHkjXpicHZ_3

	nop

	:l_mggCnudZYfQjnyte_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tnCCzQhlrQGxfJpr_0

	nop

	:l_tnCCzQhlrQGxfJpr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RyOgShhaSNSTtqew_1

	nop

	:l_RyOgShhaSNSTtqew_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_xLRzaKIOFhtBgqhm_2

	nop

	:l_xKuzyrkvsnIEVJhR_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qwJwDcZVVxtlmWYj_5

	nop

	:l_qwJwDcZVVxtlmWYj_5
    return-object v0

	:after_last_instruction

	goto/32 :l_twiIGhGUamRoqUYh_6

	nop

	:l_xLRzaKIOFhtBgqhm_2
    check-cast p2, [Ljava/lang/Object;

	goto/32 :l_KuheYCFhfNPNkdJA_3

	nop

	:l_twiIGhGUamRoqUYh_6
	goto/32 :before_first_instruction

	:l_KuheYCFhfNPNkdJA_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_xKuzyrkvsnIEVJhR_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_IZNFfumPIorLAzHB_0

	nop

	:l_KpdOaANqbKMcUyAh_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;

	goto/32 :l_PcPrUleWcjdcMmDw_8

	nop

	:l_mHKgYGWKCZlpdivX_5
	goto/32 :HPOOSAZFVQiHbpwz
	:vqlHhHmykLDLNoSD
	:XgJYULrpvzARWkJl

	goto/32 :l_KHUYeXHFbtjBUsxz_6

	nop

	:l_XMjvvzIdbGGCSgyg_4
	if-lez v0, :gl_FiTydCajFqlHbyiz

	goto/32 :vqlHhHmykLDLNoSD

	:gl_FiTydCajFqlHbyiz	goto/32 :l_mHKgYGWKCZlpdivX_5

	nop

	:l_CcdYkGakfPSLwBxA_16
	goto/32 :XgJYULrpvzARWkJl
	:l_ArkBovzoiJmbzQaZ_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MFJwiTicHfrRDcrW_14

	nop

	:l_IZNFfumPIorLAzHB_0
	const v0, 30
	goto/32 :l_FtFyNyQJtDCsSGdb_1

	nop

	:l_GciitJjNOizwhaLV_15
	goto/32 :before_first_instruction

	:HPOOSAZFVQiHbpwz
	goto/32 :l_CcdYkGakfPSLwBxA_16

	nop

	:l_hVNmTOAzfiRdLNkg_3
	rem-int v0, v0, v1
	goto/32 :l_XMjvvzIdbGGCSgyg_4

	nop

	:l_MFJwiTicHfrRDcrW_14
    return-object v0

	:after_last_instruction

	goto/32 :l_GciitJjNOizwhaLV_15

	nop

	:l_JVhAmlujgnCzraYL_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GDSURoKOWuGOlsEy_11

	nop

	:l_KHUYeXHFbtjBUsxz_6
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

	goto/32 :l_KpdOaANqbKMcUyAh_7

	nop

	:l_ruGLulppUrOLoShY_2
	add-int v0, v0, v1
	goto/32 :l_hVNmTOAzfiRdLNkg_3

	nop

	:l_EdzHoHuTdiVZSfRF_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_JVhAmlujgnCzraYL_10

	nop

	:l_FtFyNyQJtDCsSGdb_1
	const v1, 27
	goto/32 :l_ruGLulppUrOLoShY_2

	nop

	:l_PcPrUleWcjdcMmDw_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_EdzHoHuTdiVZSfRF_9

	nop

	:l_oeNxfBslcGVBmgCE_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ArkBovzoiJmbzQaZ_13

	nop

	:l_GDSURoKOWuGOlsEy_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_oeNxfBslcGVBmgCE_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_nZjqbeyBaYwGGBNg_0

	nop

	:l_VaZYgRCNbNYGdXjj_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_yjjkqPeTlJvAoEPh_15

	nop

	:l_FmotpIzrMEbDbRTO_3
	rem-int v0, v0, v1
	goto/32 :l_VWGVHAKBWVyNSmxv_4

	nop

	:l_mFaYqmXrzlKOqLbX_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_QuAEnBrbUmrmxCcH_17

	nop

	:l_QuAEnBrbUmrmxCcH_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_YrKVjJimkfmbkFvY_18

	nop

	:l_gSHUTmQkRztvYzAv_21
    move-object v2, v1

	goto/32 :l_hQUWDBxPHhYoCepF_22

	nop

	:l_fsAfNdbBXgKUonDS_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_VaZYgRCNbNYGdXjj_14

	nop

	:l_VWGVHAKBWVyNSmxv_4
	if-lez v0, :gl_UPjtJiuUQorsLpZf

	goto/32 :fYSlDtjqTDPYsssQ

	:gl_UPjtJiuUQorsLpZf	goto/32 :l_eSTtnefXMzFhTWVv_5

	nop

	:l_HqWxwBUvuKeqOctA_55
	goto/32 :before_first_instruction

	:SDAjxIbFybtxVaYz
	goto/32 :l_DxXHXaLYsseJLmGl_56

	nop

	:l_IMgNrHsbRsSheooo_40
    move-object v3, v2

	goto/32 :l_nyyedpeMfHHIFBpN_41

	nop

	:l_IrQCPasXiUOBuPNK_48
    invoke-interface {v3, p1, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_YJAQXeWUkhtchWwZ_49

	nop

	:l_uMMfkQOaqbhPhjBn_2
	add-int v0, v0, v1
	goto/32 :l_FmotpIzrMEbDbRTO_3

	nop

	:l_MBiyYYzhuVFOhwxn_46
    const/4 v5, 0x2

	goto/32 :l_xqlKRyVHRyiCoMXL_47

	nop

	:l_FXHFlPErXhnDADsk_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_IqFJZRnEnbJjZESd_20

	nop

	:l_RLPmyUFCOsGBkzgG_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_TdyfIQaHMTtiXurZ_44

	nop

	:l_UwjScUUFDXxyNjHP_51
    move-object p1, v1

	goto/32 :l_huoqthCkAkZjpEtH_52

	nop

	:l_RjnlIkPatRSbpZoO_33
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->label:I

	goto/32 :l_smIexCbIbEZOHGIk_34

	nop

	:l_XwbsUlVNNJrDgyKw_32
    const/4 v5, 0x1

	goto/32 :l_RjnlIkPatRSbpZoO_33

	nop

	:l_VWSPZYdAUDLmtWAd_54
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_HqWxwBUvuKeqOctA_55

	nop

	:l_tuQbEmCkAtBdUCMD_30
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_QGCfiDGmOiRspvxw_31

	nop

	:l_NvxfxMVFNmfOysaN_50
    return-object v0

    :cond_1
	goto/32 :l_UwjScUUFDXxyNjHP_51

	nop

	:l_PPlObRERUXPbbWej_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_MLzxyNcdslkBsarR_26

	nop

	:l_CKggMkLvyQfkDHZT_1
	const v1, 8
	goto/32 :l_uMMfkQOaqbhPhjBn_2

	nop

	:l_YJAQXeWUkhtchWwZ_49
	if-eq p1, v0, :gl_xaMGVrVEFxaJuQyt

	goto/32 :cond_1

	:gl_xaMGVrVEFxaJuQyt
	goto/32 :l_NvxfxMVFNmfOysaN_50

	nop

	:l_hQUWDBxPHhYoCepF_22
    move-object v1, p1

	goto/32 :l_fiRdTddaHiHwclTF_23

	nop

	:l_eSTtnefXMzFhTWVv_5
	goto/32 :SDAjxIbFybtxVaYz
	:fYSlDtjqTDPYsssQ
	:QbAIHnuiNFqbvmcP

	goto/32 :l_vNgeHRafTODTcPLO_6

	nop

	:l_NDCPxXHTysFBQERW_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 262
	goto/32 :l_gCvTtwqQChtJILIB_8

	nop

	:l_IqFJZRnEnbJjZESd_20
    move-object v3, v2

	goto/32 :l_gSHUTmQkRztvYzAv_21

	nop

	:l_xqlKRyVHRyiCoMXL_47
    iput v5, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->label:I

	goto/32 :l_IrQCPasXiUOBuPNK_48

	nop

	:l_gCvTtwqQChtJILIB_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_YHwQDLjNnzOrJhyB_9

	nop

	:l_LpiYVIrMPWHzWkeN_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_LnZKNZTEKwScnVHa_29

	nop

	:l_YrKVjJimkfmbkFvY_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_FXHFlPErXhnDADsk_19

	nop

	:l_TdyfIQaHMTtiXurZ_44
    const/4 v5, 0x0

	goto/32 :l_ehyeKdyNwYjjrFzj_45

	nop

	:l_DxXHXaLYsseJLmGl_56
	goto/32 :QbAIHnuiNFqbvmcP
	:l_AJpTDTcarvjIVgSC_12
    throw p1

    :pswitch_0
	goto/32 :l_fsAfNdbBXgKUonDS_13

	nop

	:l_nZjqbeyBaYwGGBNg_0
	const v0, 14
	goto/32 :l_CKggMkLvyQfkDHZT_1

	nop

	:l_MLzxyNcdslkBsarR_26
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_oOthnFINYcwtDWov_27

	nop

	:l_hPuEpDJGPTFUNYCs_36
    return-object v0

    :cond_0
	goto/32 :l_pvXGNhJGMampWNod_37

	nop

	:l_smIexCbIbEZOHGIk_34
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v2    # "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":[Ljava/lang/Object;
	goto/32 :l_fDfMqCMnkGTHnZUM_35

	nop

	:l_bZbFFPJHPjQABfWF_39
    move-object p1, v3

	goto/32 :l_IMgNrHsbRsSheooo_40

	nop

	:l_oOthnFINYcwtDWov_27
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_LpiYVIrMPWHzWkeN_28

	nop

	:l_fiRdTddaHiHwclTF_23
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_brcOVMEQJJaTlqgp_24

	nop

	:l_lNfrGJmsIYhIlTKm_38
    move-object v1, p1

	goto/32 :l_bZbFFPJHPjQABfWF_39

	nop

	:l_fDfMqCMnkGTHnZUM_35
	if-eq v3, v0, :gl_AzkUHNVkDbSwMaay

	goto/32 :cond_0

	:gl_AzkUHNVkDbSwMaay
	goto/32 :l_hPuEpDJGPTFUNYCs_36

	nop

	:l_vNgeHRafTODTcPLO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NDCPxXHTysFBQERW_7

	nop

	:l_YHwQDLjNnzOrJhyB_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_kDfycSzvUgwJKIyB_10

	nop

	:l_huoqthCkAkZjpEtH_52
    move-object v0, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_MXPMPskwKcRCuTvz_53

	nop

	:l_pvXGNhJGMampWNod_37
    move-object v6, v1

	goto/32 :l_lNfrGJmsIYhIlTKm_38

	nop

	:l_LnZKNZTEKwScnVHa_29
    check-cast v3, [Ljava/lang/Object;

    .local v3, "it":[Ljava/lang/Object;
	goto/32 :l_tuQbEmCkAtBdUCMD_30

	nop

	:l_MXPMPskwKcRCuTvz_53
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_VWSPZYdAUDLmtWAd_54

	nop

	:l_ZTYtanHUDASwTpRd_42
    move-object v4, v2

	goto/32 :l_RLPmyUFCOsGBkzgG_43

	nop

	:l_ehyeKdyNwYjjrFzj_45
    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_MBiyYYzhuVFOhwxn_46

	nop

	:l_brcOVMEQJJaTlqgp_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_PPlObRERUXPbbWej_25

	nop

	:l_yjjkqPeTlJvAoEPh_15
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_mFaYqmXrzlKOqLbX_16

	nop

	:l_kDfycSzvUgwJKIyB_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_lZRcjpkTmgqHbYra_11

	nop

	:l_nyyedpeMfHHIFBpN_41
    move-object v2, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    :goto_0
	goto/32 :l_ZTYtanHUDASwTpRd_42

	nop

	:l_lZRcjpkTmgqHbYra_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_AJpTDTcarvjIVgSC_12

	nop

	:l_QGCfiDGmOiRspvxw_31
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XwbsUlVNNJrDgyKw_32

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_dMdPbwYrtzROJWmh_0

	nop

	:l_agHGPiHWajEnwghg_14
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_EwMFlukqeqHDPoeS_15

	nop

	:l_IOeCPuuZqtxiReUk_13
    move-object v3, p0

	goto/32 :l_agHGPiHWajEnwghg_14

	nop

	:l_EwMFlukqeqHDPoeS_15
    const/4 v4, 0x0

	goto/32 :l_YQCYjnmGzZbESGHk_16

	nop

	:l_wmUpVOAKPZlGVqKB_18
    const/4 v2, 0x1

	goto/32 :l_tMyOsIxrEYTYpgkN_19

	nop

	:l_qziDKbrfrcoJlgzq_23
	goto/32 :yyWxLCChfZOXvTMm
	:l_AbHbhePTlhxVNGXz_4
	if-lez v0, :gl_gVWzmZyPWrLPJubj

	goto/32 :DXAXzGuNevbbPjoT

	:gl_gVWzmZyPWrLPJubj	goto/32 :l_myeegyyESHueDuKU_5

	nop

	:l_dMdPbwYrtzROJWmh_0
	const v0, 20
	goto/32 :l_KsHhdxXLHeqSupCl_1

	nop

	:l_XfTXCkfSsqCazhWY_22
	goto/32 :before_first_instruction

	:nhKOAiyBPIWaUGvl
	goto/32 :l_qziDKbrfrcoJlgzq_23

	nop

	:l_lLudGlmEzaqwuHme_10
    check-cast v1, [Ljava/lang/Object;

    .line 262
    .local v1, "it":[Ljava/lang/Object;
	goto/32 :l_TsyrqrlfvWixFuMF_11

	nop

	:l_myeegyyESHueDuKU_5
	goto/32 :nhKOAiyBPIWaUGvl
	:DXAXzGuNevbbPjoT
	:yyWxLCChfZOXvTMm

	goto/32 :l_XpVJbhVxwSBkjfgy_6

	nop

	:l_xfroqHjLZljcCWpw_12
    invoke-interface {v2, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_IOeCPuuZqtxiReUk_13

	nop

	:l_KsHhdxXLHeqSupCl_1
	const v1, 9
	goto/32 :l_CzGBmoHPAnFnokhT_2

	nop

	:l_TsyrqrlfvWixFuMF_11
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_xfroqHjLZljcCWpw_12

	nop

	:l_mCuDumoxfGruiTTU_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_lLudGlmEzaqwuHme_10

	nop

	:l_LRPPNPhxnodgbWku_20
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_taAIJJXLnbDaudVX_21

	nop

	:l_tMyOsIxrEYTYpgkN_19
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_LRPPNPhxnodgbWku_20

	nop

	:l_taAIJJXLnbDaudVX_21
    return-object v2

	:after_last_instruction

	goto/32 :l_XfTXCkfSsqCazhWY_22

	nop

	:l_bWnoHLGbCvplDMpM_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_WaVqKrhyVUdCSxCM_8

	nop

	:l_CzGBmoHPAnFnokhT_2
	add-int v0, v0, v1
	goto/32 :l_qLFwxXXSOmFoSHIW_3

	nop

	:l_qLFwxXXSOmFoSHIW_3
	rem-int v0, v0, v1
	goto/32 :l_AbHbhePTlhxVNGXz_4

	nop

	:l_WaVqKrhyVUdCSxCM_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_mCuDumoxfGruiTTU_9

	nop

	:l_YQCYjnmGzZbESGHk_16
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_jjjKkJaeleQZeydt_17

	nop

	:l_XpVJbhVxwSBkjfgy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_bWnoHLGbCvplDMpM_7

	nop

	:l_jjjKkJaeleQZeydt_17
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_wmUpVOAKPZlGVqKB_18

	nop

.end method
