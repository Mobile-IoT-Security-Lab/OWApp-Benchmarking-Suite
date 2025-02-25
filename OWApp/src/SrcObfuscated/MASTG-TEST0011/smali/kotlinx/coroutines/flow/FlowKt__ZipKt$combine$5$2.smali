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

	goto/32 :l_qpoAEbTIFVIZsflG_0

	nop

	:l_inNGXOURbixmxHYn_5
	goto/32 :before_first_instruction

	:l_qLFszHxElJdGAcQv_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_qzMTGCGFOpFfnhFc_2

	nop

	:l_QXLkbULqFxutEYoL_4
    return-void

	:after_last_instruction

	goto/32 :l_inNGXOURbixmxHYn_5

	nop

	:l_qzMTGCGFOpFfnhFc_2
    const/4 v0, 0x3

	goto/32 :l_pZTNLqZnKkSHVMWW_3

	nop

	:l_qpoAEbTIFVIZsflG_0
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

	goto/32 :l_qLFszHxElJdGAcQv_1

	nop

	:l_pZTNLqZnKkSHVMWW_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_QXLkbULqFxutEYoL_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_vmnXLFyfrKWxFgfO_0

	nop

	:l_hLtUphANQQnKhfOr_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HhxlFSgIHlEoskPo_5

	nop

	:l_vckXEAntXryBHZCY_2
    check-cast p2, [Ljava/lang/Object;

	goto/32 :l_cNjVsrRkXYadJdmM_3

	nop

	:l_MaGQubCrauesYEZR_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_vckXEAntXryBHZCY_2

	nop

	:l_fAxbuzECxGExqTSD_6
	goto/32 :before_first_instruction

	:l_HhxlFSgIHlEoskPo_5
    return-object v0

	:after_last_instruction

	goto/32 :l_fAxbuzECxGExqTSD_6

	nop

	:l_cNjVsrRkXYadJdmM_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_hLtUphANQQnKhfOr_4

	nop

	:l_vmnXLFyfrKWxFgfO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MaGQubCrauesYEZR_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_JabMvnnZvQzwWGbp_0

	nop

	:l_PAhoXnRSvQuiBJlM_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gurHVgZuaSmbImTm_14

	nop

	:l_gurHVgZuaSmbImTm_14
    return-object v0

	:after_last_instruction

	goto/32 :l_DHCqGzFLkZggMAFK_15

	nop

	:l_YeVrXsRIWhBEzcMj_6
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

	goto/32 :l_MHzJEMRZzkzYXTcj_7

	nop

	:l_FnMMNxDAqgtTRPCt_3
	rem-int v0, v0, v1
	goto/32 :l_ITyfRvKNivuflPty_4

	nop

	:l_lQENOAufRkdVZbdr_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$0:Ljava/lang/Object;

	goto/32 :l_IAWibvzyRkExNsHX_11

	nop

	:l_YPhWFZEdILGmYqJn_1
	const v1, 23
	goto/32 :l_BaLfkIzQLontuZvM_2

	nop

	:l_IAWibvzyRkExNsHX_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$1:Ljava/lang/Object;

	goto/32 :l_BKjPJDuzIAemvaFP_12

	nop

	:l_ITyfRvKNivuflPty_4
	if-lez v0, :gl_ZfaugxZwYBgnNzce

	goto/32 :OtGpLPVsdthVVRrX

	:gl_ZfaugxZwYBgnNzce	goto/32 :l_wZaIDKiZgflAhCfn_5

	nop

	:l_JabMvnnZvQzwWGbp_0
	const v0, 23
	goto/32 :l_YPhWFZEdILGmYqJn_1

	nop

	:l_BaLfkIzQLontuZvM_2
	add-int v0, v0, v1
	goto/32 :l_FnMMNxDAqgtTRPCt_3

	nop

	:l_XjjtJRWNnGtzsWzZ_16
	goto/32 :mubYXPfffudbFTLc
	:l_GayUHOgRmiROcSPL_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_jFxdixZRgpDYUJon_9

	nop

	:l_BKjPJDuzIAemvaFP_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_PAhoXnRSvQuiBJlM_13

	nop

	:l_MHzJEMRZzkzYXTcj_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;

	goto/32 :l_GayUHOgRmiROcSPL_8

	nop

	:l_wZaIDKiZgflAhCfn_5
	goto/32 :uLLTGPmSNybqCJXj
	:OtGpLPVsdthVVRrX
	:mubYXPfffudbFTLc

	goto/32 :l_YeVrXsRIWhBEzcMj_6

	nop

	:l_jFxdixZRgpDYUJon_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_lQENOAufRkdVZbdr_10

	nop

	:l_DHCqGzFLkZggMAFK_15
	goto/32 :before_first_instruction

	:uLLTGPmSNybqCJXj
	goto/32 :l_XjjtJRWNnGtzsWzZ_16

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_VmnkMcEkgaAaSuWj_0

	nop

	:l_hVusGWVEvgongXyg_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZZPIShBWrFmeosMR_12

	nop

	:l_nUSydaDTMdJgJeej_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_aKMbwDrSkBYEEUHs_19

	nop

	:l_rlkbVIGKqZKKrjPV_22
    move-object v1, p1

	goto/32 :l_UnKppEIxlOYbiIhJ_23

	nop

	:l_fgHtKCtwNYgXZxoN_42
    move-object v4, v2

	goto/32 :l_MJYkEfmPNLtSgDAO_43

	nop

	:l_VDEkjqwRZxwRSyhi_50
    return-object v0

    :cond_1
	goto/32 :l_gxBmzWPUyyBbLvGS_51

	nop

	:l_BguBqJuzmMgKpiOw_29
    check-cast v3, [Ljava/lang/Object;

    .local v3, "it":[Ljava/lang/Object;
	goto/32 :l_TITARKkRGTgwYbdX_30

	nop

	:l_EnGiJCTKhprtYRsj_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$1:Ljava/lang/Object;

	goto/32 :l_BguBqJuzmMgKpiOw_29

	nop

	:l_FKrgGNfpNuQaunQS_35
	if-eq v3, v0, :gl_eBcnvIlCbtRaIfpe

	goto/32 :cond_0

	:gl_eBcnvIlCbtRaIfpe
	goto/32 :l_yvNxqbkxnOfmnxpA_36

	nop

	:l_IgGgiZsvaYIFVNCV_52
    move-object v0, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_ZBJjsXxWQkDvdiUl_53

	nop

	:l_zPiyjcYJVZsuiFha_46
    const/4 v5, 0x2

	goto/32 :l_CNLgSLTgXHUaafFs_47

	nop

	:l_MvJiNQCmOtQLqCMl_15
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_NNgGOuuITPzSHoGO_16

	nop

	:l_UnKppEIxlOYbiIhJ_23
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_vxZHSHDQlypYiMFq_24

	nop

	:l_hoDNxMJeTGrPpKEI_3
	rem-int v0, v0, v1
	goto/32 :l_nOxKpgenhvYxlnHC_4

	nop

	:l_hIiPmqlobXwmjOQV_44
    const/4 v5, 0x0

	goto/32 :l_bdEcNiNVdwWYmHTj_45

	nop

	:l_IijwssImyeKjfEXE_31
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$0:Ljava/lang/Object;

	goto/32 :l_WSsJuiEwqbDLKPPF_32

	nop

	:l_feXabQicKtADgWlV_38
    move-object v1, p1

	goto/32 :l_NqWncGJQkVzULdTX_39

	nop

	:l_vmFWHmOEDdweiglg_37
    move-object v6, v1

	goto/32 :l_feXabQicKtADgWlV_38

	nop

	:l_dFuyjnsabBDwrmqR_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_MvJiNQCmOtQLqCMl_15

	nop

	:l_VevpeZbLIowAdVkb_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 238
	goto/32 :l_eRIhaPBUISjrRycw_8

	nop

	:l_mMetbsKZjPwPEFUL_20
    move-object v3, v2

	goto/32 :l_luQGJKgfFHYXnRAO_21

	nop

	:l_ZBJjsXxWQkDvdiUl_53
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_MpgcrwqLbLXRbUmo_54

	nop

	:l_uNROxUDChotWiuJR_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_FpqZYTkwhwYahfKw_26

	nop

	:l_SrctnkWZqzcojhkC_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_hVusGWVEvgongXyg_11

	nop

	:l_nyHKKpFDdMYQaRQk_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_SrctnkWZqzcojhkC_10

	nop

	:l_vIOVyhNxFSTkineR_2
	add-int v0, v0, v1
	goto/32 :l_hoDNxMJeTGrPpKEI_3

	nop

	:l_cJbunISudsGxldpm_27
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_EnGiJCTKhprtYRsj_28

	nop

	:l_MpgcrwqLbLXRbUmo_54
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_mtiobGrilDUxorPj_55

	nop

	:l_fPcrJyLTTSuKQibX_5
	goto/32 :xIpCHoaZAmhDqvre
	:wRaSIAmGLGGQcANZ
	:IuVgjRFRWGWDgTFc

	goto/32 :l_yLNOhotOTfjtafUT_6

	nop

	:l_mtiobGrilDUxorPj_55
	goto/32 :before_first_instruction

	:xIpCHoaZAmhDqvre
	goto/32 :l_sVYtgNRSzBcDaFxV_56

	nop

	:l_WSsJuiEwqbDLKPPF_32
    const/4 v5, 0x1

	goto/32 :l_YeDAjAbiIwBJJlLr_33

	nop

	:l_zPHaiCyWVjkuuZzA_48
    invoke-interface {v3, p1, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_okvKHboVUsUfAPGS_49

	nop

	:l_gxBmzWPUyyBbLvGS_51
    move-object p1, v1

	goto/32 :l_IgGgiZsvaYIFVNCV_52

	nop

	:l_luQGJKgfFHYXnRAO_21
    move-object v2, v1

	goto/32 :l_rlkbVIGKqZKKrjPV_22

	nop

	:l_BirQnSvnrSNUysGx_40
    move-object v3, v2

	goto/32 :l_GgZeRGqYhJWCxSZK_41

	nop

	:l_NqWncGJQkVzULdTX_39
    move-object p1, v3

	goto/32 :l_BirQnSvnrSNUysGx_40

	nop

	:l_yvNxqbkxnOfmnxpA_36
    return-object v0

    :cond_0
	goto/32 :l_vmFWHmOEDdweiglg_37

	nop

	:l_bdEcNiNVdwWYmHTj_45
    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$0:Ljava/lang/Object;

	goto/32 :l_zPiyjcYJVZsuiFha_46

	nop

	:l_FpqZYTkwhwYahfKw_26
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$0:Ljava/lang/Object;

	goto/32 :l_cJbunISudsGxldpm_27

	nop

	:l_okvKHboVUsUfAPGS_49
	if-eq p1, v0, :gl_HnrTvuBwEesnBCOF

	goto/32 :cond_1

	:gl_HnrTvuBwEesnBCOF
	goto/32 :l_VDEkjqwRZxwRSyhi_50

	nop

	:l_VmnkMcEkgaAaSuWj_0
	const v0, 12
	goto/32 :l_WQLkGerxafMOjsLI_1

	nop

	:l_GgZeRGqYhJWCxSZK_41
    move-object v2, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    :goto_0
	goto/32 :l_fgHtKCtwNYgXZxoN_42

	nop

	:l_CNLgSLTgXHUaafFs_47
    iput v5, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->label:I

	goto/32 :l_zPHaiCyWVjkuuZzA_48

	nop

	:l_aKMbwDrSkBYEEUHs_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_mMetbsKZjPwPEFUL_20

	nop

	:l_ZZPIShBWrFmeosMR_12
    throw p1

    :pswitch_0
	goto/32 :l_VzJGPBoYqRYNaakU_13

	nop

	:l_WQLkGerxafMOjsLI_1
	const v1, 23
	goto/32 :l_vIOVyhNxFSTkineR_2

	nop

	:l_yLNOhotOTfjtafUT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VevpeZbLIowAdVkb_7

	nop

	:l_VzJGPBoYqRYNaakU_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_dFuyjnsabBDwrmqR_14

	nop

	:l_NyNzbLYxDDxeFIqS_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$0:Ljava/lang/Object;

	goto/32 :l_nUSydaDTMdJgJeej_18

	nop

	:l_NNgGOuuITPzSHoGO_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_NyNzbLYxDDxeFIqS_17

	nop

	:l_nOxKpgenhvYxlnHC_4
	if-lez v0, :gl_dkVPltgsFRHFDFvu

	goto/32 :wRaSIAmGLGGQcANZ

	:gl_dkVPltgsFRHFDFvu	goto/32 :l_fPcrJyLTTSuKQibX_5

	nop

	:l_TITARKkRGTgwYbdX_30
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_IijwssImyeKjfEXE_31

	nop

	:l_vxZHSHDQlypYiMFq_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_uNROxUDChotWiuJR_25

	nop

	:l_sVYtgNRSzBcDaFxV_56
	goto/32 :IuVgjRFRWGWDgTFc
	:l_cMiSusoULYTuSNVy_34
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v2    # "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":[Ljava/lang/Object;
	goto/32 :l_FKrgGNfpNuQaunQS_35

	nop

	:l_MJYkEfmPNLtSgDAO_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_hIiPmqlobXwmjOQV_44

	nop

	:l_eRIhaPBUISjrRycw_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_nyHKKpFDdMYQaRQk_9

	nop

	:l_YeDAjAbiIwBJJlLr_33
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->label:I

	goto/32 :l_cMiSusoULYTuSNVy_34

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_JypbEYCYUkmPUQAa_0

	nop

	:l_QakBAkcGemzvUCST_10
    check-cast v1, [Ljava/lang/Object;

    .line 238
    .local v1, "it":[Ljava/lang/Object;
	goto/32 :l_YcvgYMFYtMqgJkaM_11

	nop

	:l_tEYxvtWLcywrVrGA_13
    move-object v3, p0

	goto/32 :l_JvsAjoQfqvagrzyh_14

	nop

	:l_RzvtwEhVBWQJOerW_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$0:Ljava/lang/Object;

	goto/32 :l_cgJqObOupvdXbPNO_8

	nop

	:l_WEWoLKHJujlImBXw_2
	add-int v0, v0, v1
	goto/32 :l_PSmgCStqIgMrcYga_3

	nop

	:l_oiZBjeOrJCjHtMzn_19
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_fjlVwsnxChIIquwB_20

	nop

	:l_fjlVwsnxChIIquwB_20
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_lxmbktFnJcMTKovB_21

	nop

	:l_daZHMelWpUIBMiLW_23
	goto/32 :dGQPoMDLGvNAZeSy
	:l_cgJqObOupvdXbPNO_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_SAxQJmCNqORResfX_9

	nop

	:l_YcvgYMFYtMqgJkaM_11
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_eqaFdFxkiUpmCmpb_12

	nop

	:l_jazkqgkkkuSlwFEE_16
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_OhUiHTmwCFIsrllp_17

	nop

	:l_trjVOLVwEDeTkJiU_15
    const/4 v4, 0x0

	goto/32 :l_jazkqgkkkuSlwFEE_16

	nop

	:l_EGuRZnsdeKFzIxAI_18
    const/4 v2, 0x1

	goto/32 :l_oiZBjeOrJCjHtMzn_19

	nop

	:l_PSmgCStqIgMrcYga_3
	rem-int v0, v0, v1
	goto/32 :l_IesDXRlEesvRLISS_4

	nop

	:l_LkLwTtIsVPGQAnKB_1
	const v1, 1
	goto/32 :l_WEWoLKHJujlImBXw_2

	nop

	:l_JvsAjoQfqvagrzyh_14
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_trjVOLVwEDeTkJiU_15

	nop

	:l_lxmbktFnJcMTKovB_21
    return-object v2

	:after_last_instruction

	goto/32 :l_QorlOFCYovHAAdap_22

	nop

	:l_SAxQJmCNqORResfX_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$1:Ljava/lang/Object;

	goto/32 :l_QakBAkcGemzvUCST_10

	nop

	:l_fPzBdePUkQfwDWen_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_RzvtwEhVBWQJOerW_7

	nop

	:l_IesDXRlEesvRLISS_4
	if-lez v0, :gl_FHmluVJvNaaGZqDZ

	goto/32 :wEXrStpVgbHuQeRU

	:gl_FHmluVJvNaaGZqDZ	goto/32 :l_PrDxDKlClXAFLgSN_5

	nop

	:l_QorlOFCYovHAAdap_22
	goto/32 :before_first_instruction

	:OJWWQRzMWcApznCA
	goto/32 :l_daZHMelWpUIBMiLW_23

	nop

	:l_PrDxDKlClXAFLgSN_5
	goto/32 :OJWWQRzMWcApznCA
	:wEXrStpVgbHuQeRU
	:dGQPoMDLGvNAZeSy

	goto/32 :l_fPzBdePUkQfwDWen_6

	nop

	:l_JypbEYCYUkmPUQAa_0
	const v0, 20
	goto/32 :l_LkLwTtIsVPGQAnKB_1

	nop

	:l_OhUiHTmwCFIsrllp_17
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_EGuRZnsdeKFzIxAI_18

	nop

	:l_eqaFdFxkiUpmCmpb_12
    invoke-interface {v2, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_tEYxvtWLcywrVrGA_13

	nop

.end method
