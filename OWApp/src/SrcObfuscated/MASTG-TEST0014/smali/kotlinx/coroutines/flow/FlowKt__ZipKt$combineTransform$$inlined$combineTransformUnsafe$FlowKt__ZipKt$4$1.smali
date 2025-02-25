.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "-TR;>;[",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,332:1\n178#2,7:333\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0006H\u008a@\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        "",
        "kotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1"
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
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4$1"
    f = "Zip.kt"
    i = {}
    l = {
        0x14d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function6;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function6;)V
    .locals 0

	goto/32 :l_ByWsbBmtDuZLgTdO_0

	nop

	:l_wjnXPbnWEjxnWcgp_2
    const/4 p2, 0x3

	goto/32 :l_hAPiRIzJsMQChxHU_3

	nop

	:l_tDlKREGJGjJhBTje_1
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4$1;->$transform$inlined:Lkotlin/jvm/functions/Function6;

	goto/32 :l_wjnXPbnWEjxnWcgp_2

	nop

	:l_hAPiRIzJsMQChxHU_3
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_qudTRuiUFiKVhkSh_4

	nop

	:l_SPoKmyEFIppfNXRV_5
	goto/32 :before_first_instruction

	:l_ByWsbBmtDuZLgTdO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tDlKREGJGjJhBTje_1

	nop

	:l_qudTRuiUFiKVhkSh_4
    return-void

	:after_last_instruction

	goto/32 :l_SPoKmyEFIppfNXRV_5

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tQuALipMQaDlYBTi_0

	nop

	:l_kipNgtJPwDRYfTyi_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_TrSvVORNeddcTTUa_4

	nop

	:l_AgCIPizOqzYOYkMG_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_DVqxgUGHItOBBety_2

	nop

	:l_DVqxgUGHItOBBety_2
    check-cast p2, [Ljava/lang/Object;

	goto/32 :l_kipNgtJPwDRYfTyi_3

	nop

	:l_TrSvVORNeddcTTUa_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_euDPNqmALgjcXLor_5

	nop

	:l_tQuALipMQaDlYBTi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AgCIPizOqzYOYkMG_1

	nop

	:l_YshjzdVQlHjOypFH_6
	goto/32 :before_first_instruction

	:l_euDPNqmALgjcXLor_5
    return-object v0

	:after_last_instruction

	goto/32 :l_YshjzdVQlHjOypFH_6

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_SFgKzbRGszbgcgcm_0

	nop

	:l_YcjwuicTpgRCUZyn_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4$1;

	goto/32 :l_DnTPNcjXejAmdakC_8

	nop

	:l_MoNlQQgPspTLlOcu_14
    return-object v0

	:after_last_instruction

	goto/32 :l_bFdIXKXKvXXSPrGV_15

	nop

	:l_oBMJIWnnMUjtHeoC_16
	goto/32 :vXWgVXeluOsNCRlF
	:l_WCOdCeRNvUxIdkhd_2
	add-int v0, v0, v1
	goto/32 :l_walUxyOkdMIXkKHY_3

	nop

	:l_fApziCZqKmxTsfKG_5
	goto/32 :MeiDXMwmQNROCeIm
	:CVrlqaeBuWehzUiS
	:vXWgVXeluOsNCRlF

	goto/32 :l_onjEiFefDablrAFP_6

	nop

	:l_bFdIXKXKvXXSPrGV_15
	goto/32 :before_first_instruction

	:MeiDXMwmQNROCeIm
	goto/32 :l_oBMJIWnnMUjtHeoC_16

	nop

	:l_VKqdtQNWkHMBakcI_9
    invoke-direct {v0, p3, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function6;)V

	goto/32 :l_OCMSzcgUvPKCZakw_10

	nop

	:l_MxIaNhEMlUEMbmqs_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MoNlQQgPspTLlOcu_14

	nop

	:l_walUxyOkdMIXkKHY_3
	rem-int v0, v0, v1
	goto/32 :l_hzMGWtyTeGVFieZR_4

	nop

	:l_FTamcedGYmThMWOe_1
	const v1, 28
	goto/32 :l_WCOdCeRNvUxIdkhd_2

	nop

	:l_SFgKzbRGszbgcgcm_0
	const v0, 7
	goto/32 :l_FTamcedGYmThMWOe_1

	nop

	:l_hzMGWtyTeGVFieZR_4
	if-lez v0, :gl_HACXdeFvINSTRbus

	goto/32 :CVrlqaeBuWehzUiS

	:gl_HACXdeFvINSTRbus	goto/32 :l_fApziCZqKmxTsfKG_5

	nop

	:l_OCMSzcgUvPKCZakw_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LZTaBfidXxziRIem_11

	nop

	:l_onjEiFefDablrAFP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;[",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_YcjwuicTpgRCUZyn_7

	nop

	:l_ZAvfRhcSmhLwPMIP_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_MxIaNhEMlUEMbmqs_13

	nop

	:l_DnTPNcjXejAmdakC_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4$1;->$transform$inlined:Lkotlin/jvm/functions/Function6;

	goto/32 :l_VKqdtQNWkHMBakcI_9

	nop

	:l_LZTaBfidXxziRIem_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ZAvfRhcSmhLwPMIP_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

	goto/32 :l_zdlvuGSwfxRRaGBM_0

	nop

	:l_JMgygZbYKxMcTYnb_40
    move-object v4, v5

	goto/32 :l_PMNsuwxQXxzTpNgu_41

	nop

	:l_KKhNxcQcSTLYhqlM_55
	goto/32 :CPYwmuRvXueTHuyR
	:l_lSjwxozedamsXXvM_47
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_fYhuTimprqhdKpCp_48

	nop

	:l_WDucINgYbbfqdRTV_39
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_JMgygZbYKxMcTYnb_40

	nop

	:l_WQlqYpcffLEecDiz_4
	if-lez v0, :gl_MhiCNDbZcEIxVeCG

	goto/32 :DsYbEDQfSYzTgyua

	:gl_MhiCNDbZcEIxVeCG	goto/32 :l_lvDXgmxyrjLfTCvK_5

	nop

	:l_aKpvuvtZoWWuSiPt_38
    const/4 v4, 0x6

	goto/32 :l_WDucINgYbbfqdRTV_39

	nop

	:l_hlZmeigSDiTfkXxU_20
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_HtNCrriYaPvnLTFA_21

	nop

	:l_LdEFdgBlvvQcBiLk_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fXoItTYmYcUgztRt_12

	nop

	:l_PFWnVcKncAcSWatg_3
	rem-int v0, v0, v1
	goto/32 :l_WQlqYpcffLEecDiz_4

	nop

	:l_LeHUggEUIraBtFyW_36
    aget-object v10, v4, v10

    .line 333
    .end local v4    # "args":[Ljava/lang/Object;
	goto/32 :l_utdVMtRArRvklOsO_37

	nop

	:l_zlPhriTOfyxZDLQu_29
    const/4 v5, 0x0

	goto/32 :l_KwWJObCbAPQFiLjp_30

	nop

	:l_VjRbDljuLDaIFiQx_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_LdEFdgBlvvQcBiLk_11

	nop

	:l_PGLWxzmPDWNYHkSc_49
    return-object v0

    .line 333
    :cond_0
	goto/32 :l_iZxgPqImaJRujNOA_50

	nop

	:l_BwgcIFNFJkDZfHeR_26
    move-object v3, v2

    .end local v2    # "$this$combineTransform_u24lambda_u2d6":Lkotlinx/coroutines/flow/FlowCollector;
    .local v3, "$this$combineTransform_u24lambda_u2d6":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_oVEWZXydeYOveLDh_27

	nop

	:l_CpipIjfhfOvtiTtt_23
    move-object v4, v1

	goto/32 :l_jEybfADqFezvWzaj_24

	nop

	:l_utdVMtRArRvklOsO_37
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4$1;->label:I

	goto/32 :l_aKpvuvtZoWWuSiPt_38

	nop

	:l_PMNsuwxQXxzTpNgu_41
    move-object v5, v7

	goto/32 :l_UBlYlXReEKxoXQKA_42

	nop

	:l_zdlvuGSwfxRRaGBM_0
	const v0, 1
	goto/32 :l_nqDbMhogSWGpkrIe_1

	nop

	:l_BjYDOdENIvkRGPLe_31
    const/4 v6, 0x1

	goto/32 :l_ZsZYYaFYsnJCmpge_32

	nop

	:l_fYhuTimprqhdKpCp_48
	if-eq v2, v0, :gl_QhCqVArLUPBXWocm

	goto/32 :cond_0

	:gl_QhCqVArLUPBXWocm
    .line 269
	goto/32 :l_PGLWxzmPDWNYHkSc_49

	nop

	:l_jEybfADqFezvWzaj_24
    check-cast v4, Lkotlin/coroutines/Continuation;

    .end local v3    # "it":[Ljava/lang/Object;
    .local v2, "$this$combineTransform_u24lambda_u2d6":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_IQgkFYZnoXXOzRcC_25

	nop

	:l_UBlYlXReEKxoXQKA_42
    move-object v6, v8

	goto/32 :l_wNCUssxNTVUSiksZ_43

	nop

	:l_nCwFNUrfrmDzdMbD_51
    move v1, v9

    .line 339
    .end local v9    # "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$4":I
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4$1;
    .local v1, "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$4":I
    :goto_0
	goto/32 :l_HrgNIZHmKahRvuTP_52

	nop

	:l_MpNbDDxdWLrYGwIm_14
    const/4 v1, 0x0

    .local v1, "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$4":I
	goto/32 :l_lxQMJqVonBxyVTIi_15

	nop

	:l_nqDbMhogSWGpkrIe_1
	const v1, 28
	goto/32 :l_bNlpkiIzLBnTOXpH_2

	nop

	:l_fXoItTYmYcUgztRt_12
    throw p1

    .line 269
    :pswitch_0
	goto/32 :l_ABWPQSJxLTfifdYI_13

	nop

	:l_iZxgPqImaJRujNOA_50
    move-object v0, v1

	goto/32 :l_nCwFNUrfrmDzdMbD_51

	nop

	:l_PpWHTACxPamZtTCR_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 269
	goto/32 :l_KKkfqDkDrDntSetL_8

	nop

	:l_lEgHaTzyEYzjwliz_22
    check-cast v3, [Ljava/lang/Object;

    .line 273
    .local v3, "it":[Ljava/lang/Object;
	goto/32 :l_CpipIjfhfOvtiTtt_23

	nop

	:l_iLfwXCzuAChgjRWy_35
    const/4 v10, 0x3

	goto/32 :l_LeHUggEUIraBtFyW_36

	nop

	:l_XSeoULVeQLKtgxzh_16
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4$1;
    .end local v1    # "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$4":I
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_CYsHcZYdsRaOEqzI_17

	nop

	:l_GHeKCvfmYivJMDGJ_45
    invoke-interface/range {v2 .. v8}, Lkotlin/jvm/functions/Function6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_adyAwggFljPyRYFI_46

	nop

	:l_cagLZMuTLZpStNSd_19
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hlZmeigSDiTfkXxU_20

	nop

	:l_IQgkFYZnoXXOzRcC_25
    move-object v4, v3

    .local v4, "args":[Ljava/lang/Object;
	goto/32 :l_BwgcIFNFJkDZfHeR_26

	nop

	:l_vJSVSwHLnbrZuzSE_33
    const/4 v8, 0x2

	goto/32 :l_BDHIURuvZBFkGtnY_34

	nop

	:l_bNlpkiIzLBnTOXpH_2
	add-int v0, v0, v1
	goto/32 :l_PFWnVcKncAcSWatg_3

	nop

	:l_HrgNIZHmKahRvuTP_52
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v1    # "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$4":I
	goto/32 :l_dkSojRpieSXnksjb_53

	nop

	:l_lvDXgmxyrjLfTCvK_5
	goto/32 :inoFfKyFZiraTcpQ
	:DsYbEDQfSYzTgyua
	:CPYwmuRvXueTHuyR

	goto/32 :l_SxehLnoyMZGftwkr_6

	nop

	:l_CYsHcZYdsRaOEqzI_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_JQYpfVdPfoQXaAQq_18

	nop

	:l_wNCUssxNTVUSiksZ_43
    move-object v7, v10

	goto/32 :l_fPqwewnzUlkfqxwu_44

	nop

	:l_lxQMJqVonBxyVTIi_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_XSeoULVeQLKtgxzh_16

	nop

	:l_ABWPQSJxLTfifdYI_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_MpNbDDxdWLrYGwIm_14

	nop

	:l_ZsZYYaFYsnJCmpge_32
    aget-object v7, v4, v6

    .line 336
	goto/32 :l_vJSVSwHLnbrZuzSE_33

	nop

	:l_BDHIURuvZBFkGtnY_34
    aget-object v8, v4, v8

    .line 337
	goto/32 :l_iLfwXCzuAChgjRWy_35

	nop

	:l_JQYpfVdPfoQXaAQq_18
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_cagLZMuTLZpStNSd_19

	nop

	:l_mQNDiLAnMcPOncxf_54
	goto/32 :before_first_instruction

	:inoFfKyFZiraTcpQ
	goto/32 :l_KKhNxcQcSTLYhqlM_55

	nop

	:l_HtNCrriYaPvnLTFA_21
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4$1;->L$1:Ljava/lang/Object;

	goto/32 :l_lEgHaTzyEYzjwliz_22

	nop

	:l_dkSojRpieSXnksjb_53
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_mQNDiLAnMcPOncxf_54

	nop

	:l_BydstKJpQwXHTMZM_28
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4$1;->$transform$inlined:Lkotlin/jvm/functions/Function6;

    .line 334
    .end local v3    # "$this$combineTransform_u24lambda_u2d6":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_zlPhriTOfyxZDLQu_29

	nop

	:l_SxehLnoyMZGftwkr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PpWHTACxPamZtTCR_7

	nop

	:l_fPqwewnzUlkfqxwu_44
    move-object v8, v1

	goto/32 :l_GHeKCvfmYivJMDGJ_45

	nop

	:l_KKkfqDkDrDntSetL_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 339
	goto/32 :l_TOrrHeJoIiHDTYXD_9

	nop

	:l_KwWJObCbAPQFiLjp_30
    aget-object v5, v4, v5

    .line 335
	goto/32 :l_BjYDOdENIvkRGPLe_31

	nop

	:l_adyAwggFljPyRYFI_46
    const/4 v3, 0x7

	goto/32 :l_lSjwxozedamsXXvM_47

	nop

	:l_oVEWZXydeYOveLDh_27
    const/4 v9, 0x0

    .line 333
    .local v9, "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$4":I
	goto/32 :l_BydstKJpQwXHTMZM_28

	nop

	:l_TOrrHeJoIiHDTYXD_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_VjRbDljuLDaIFiQx_10

	nop

.end method
