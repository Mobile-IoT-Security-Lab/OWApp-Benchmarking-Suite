.class final Lkotlin/coroutines/CombinedContext$writeReplace$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/coroutines/CombinedContext;->writeReplace()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Unit;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "element",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "invoke",
        "(Lkotlin/Unit;Lkotlin/coroutines/CoroutineContext$Element;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $elements:[Lkotlin/coroutines/CoroutineContext;

.field final synthetic $index:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method constructor <init>([Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 1

	goto/32 :l_zqdHgWpFWMMEstCp_0

	nop

	:l_MzgsVuoDuzMDqwgw_6
	goto/32 :before_first_instruction

	:l_cTKmCzbDIvGbPPNq_1
    iput-object p1, p0, Lkotlin/coroutines/CombinedContext$writeReplace$1;->$elements:[Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_OLbRmqoSacdWjZGQ_2

	nop

	:l_DznTpwlQiituxDRb_5
    return-void

	:after_last_instruction

	goto/32 :l_MzgsVuoDuzMDqwgw_6

	nop

	:l_uCpUaBengFKjUxIk_3
    const/4 v0, 0x2

	goto/32 :l_tapAXuDTGvwTYiGE_4

	nop

	:l_zqdHgWpFWMMEstCp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cTKmCzbDIvGbPPNq_1

	nop

	:l_tapAXuDTGvwTYiGE_4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_DznTpwlQiituxDRb_5

	nop

	:l_OLbRmqoSacdWjZGQ_2
    iput-object p2, p0, Lkotlin/coroutines/CombinedContext$writeReplace$1;->$index:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_uCpUaBengFKjUxIk_3

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_tRceZTCZMytsGfsi_0

	nop

	:l_KpFYYxaIbTMaulbp_8
    check-cast v0, Lkotlin/Unit;

	goto/32 :l_tESkyTkNTnLJNsaK_9

	nop

	:l_YujXUvIDfYEDpgmF_5
	goto/32 :cAWHTKJOWQCDEiif
	:NgntLPHolgyHyJBX
	:zGVLQzeEiEirMzRS

	goto/32 :l_zLKkPQnFihnFipHt_6

	nop

	:l_CSmXdsrnRQCGogtX_14
	goto/32 :before_first_instruction

	:cAWHTKJOWQCDEiif
	goto/32 :l_BkOuCHSrXDRSIfan_15

	nop

	:l_BkOuCHSrXDRSIfan_15
	goto/32 :zGVLQzeEiEirMzRS
	:l_MdsDovsYiTHBxpco_4
	if-lez v0, :gl_sgCXJBCLqhoOAAtZ

	goto/32 :NgntLPHolgyHyJBX

	:gl_sgCXJBCLqhoOAAtZ	goto/32 :l_YujXUvIDfYEDpgmF_5

	nop

	:l_cKPNeUagbDYITcrN_7
    move-object v0, p1

	goto/32 :l_KpFYYxaIbTMaulbp_8

	nop

	:l_zLKkPQnFihnFipHt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 182
	goto/32 :l_cKPNeUagbDYITcrN_7

	nop

	:l_zeWNZAKkTsNRSKZo_1
	const v1, 27
	goto/32 :l_LJUrAMIKPqDioEZA_2

	nop

	:l_dloXffiSRTLqdYNn_13
    return-object v0

	:after_last_instruction

	goto/32 :l_CSmXdsrnRQCGogtX_14

	nop

	:l_tRceZTCZMytsGfsi_0
	const v0, 31
	goto/32 :l_zeWNZAKkTsNRSKZo_1

	nop

	:l_iOJIQApyopcRatLz_10
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_tSfVbARNBfhOqXMu_11

	nop

	:l_tSfVbARNBfhOqXMu_11
    invoke-virtual {p0, v0, v1}, Lkotlin/coroutines/CombinedContext$writeReplace$1;->invoke(Lkotlin/Unit;Lkotlin/coroutines/CoroutineContext$Element;)V

	goto/32 :l_gEWFFoDIplaFLbPI_12

	nop

	:l_tESkyTkNTnLJNsaK_9
    move-object v1, p2

	goto/32 :l_iOJIQApyopcRatLz_10

	nop

	:l_gEWFFoDIplaFLbPI_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_dloXffiSRTLqdYNn_13

	nop

	:l_LJUrAMIKPqDioEZA_2
	add-int v0, v0, v1
	goto/32 :l_gFzwvsDWMMbonNqd_3

	nop

	:l_gFzwvsDWMMbonNqd_3
	rem-int v0, v0, v1
	goto/32 :l_MdsDovsYiTHBxpco_4

	nop

.end method

.method public final invoke(Lkotlin/Unit;Lkotlin/coroutines/CoroutineContext$Element;)V
    .locals 3

	goto/32 :l_NnsgDjuVdSXlFCpF_0

	nop

	:l_QFaRDMllYOGHYuvV_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_yvYrEMvVpKRgDhQG_9

	nop

	:l_qsgVVKwcGHfvLCFG_1
	const v1, 3
	goto/32 :l_MUjLvkiAmQLbIkPZ_2

	nop

	:l_bReAJGZGWfmFyIQT_16
    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_SIEDpryAHUILVLBM_17

	nop

	:l_NnsgDjuVdSXlFCpF_0
	const v0, 18
	goto/32 :l_qsgVVKwcGHfvLCFG_1

	nop

	:l_CVTAdvSAMyHBMUtW_20
	goto/32 :AinhoFjdhbqCaZQO
	:l_EzFksvdVcEnxxUXX_4
	if-lez v0, :gl_icBMjYfRHjaYiduc

	goto/32 :PQiubRWmjPjKhYsz

	:gl_icBMjYfRHjaYiduc	goto/32 :l_QHBweZTQoKRIXYrR_5

	nop

	:l_hxDtTWhSUbDDXhNK_10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
	goto/32 :l_wskWSODpNRSbfQVl_11

	nop

	:l_TdGaTtgPpaVKkQlG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_AOKnxBNvmCZKulnT_7

	nop

	:l_WUhfDyKHBrszWyOn_13
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_JKDdhpyYNeexQcQa_14

	nop

	:l_wskWSODpNRSbfQVl_11
    iget-object p1, p0, Lkotlin/coroutines/CombinedContext$writeReplace$1;->$elements:[Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_OqdHNIDtMbpqZuLl_12

	nop

	:l_XPheohophLKTvgHN_18
    return-void

	:after_last_instruction

	goto/32 :l_OPYXYDiVjLoJEprC_19

	nop

	:l_MUjLvkiAmQLbIkPZ_2
	add-int v0, v0, v1
	goto/32 :l_DtaXsUdNckQVMHIz_3

	nop

	:l_QHBweZTQoKRIXYrR_5
	goto/32 :JEDoWyvliZhxsmUV
	:PQiubRWmjPjKhYsz
	:AinhoFjdhbqCaZQO

	goto/32 :l_TdGaTtgPpaVKkQlG_6

	nop

	:l_yvYrEMvVpKRgDhQG_9
    const-string p1, "element"

	goto/32 :l_hxDtTWhSUbDDXhNK_10

	nop

	:l_AOKnxBNvmCZKulnT_7
    const-string v0, "<anonymous parameter 0>"

	goto/32 :l_QFaRDMllYOGHYuvV_8

	nop

	:l_quxkKhtJQqqxcSwC_15
    add-int/lit8 v2, v0, 0x1

	goto/32 :l_bReAJGZGWfmFyIQT_16

	nop

	:l_OqdHNIDtMbpqZuLl_12
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext$writeReplace$1;->$index:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_WUhfDyKHBrszWyOn_13

	nop

	:l_JKDdhpyYNeexQcQa_14
    iget-object v1, p0, Lkotlin/coroutines/CombinedContext$writeReplace$1;->$index:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_quxkKhtJQqqxcSwC_15

	nop

	:l_DtaXsUdNckQVMHIz_3
	rem-int v0, v0, v1
	goto/32 :l_EzFksvdVcEnxxUXX_4

	nop

	:l_OPYXYDiVjLoJEprC_19
	goto/32 :before_first_instruction

	:JEDoWyvliZhxsmUV
	goto/32 :l_CVTAdvSAMyHBMUtW_20

	nop

	:l_SIEDpryAHUILVLBM_17
    aput-object p2, p1, v0

	goto/32 :l_XPheohophLKTvgHN_18

	nop

.end method
