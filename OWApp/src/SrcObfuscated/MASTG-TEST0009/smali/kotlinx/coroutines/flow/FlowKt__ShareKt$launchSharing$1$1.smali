.class final Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Share.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
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
    c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1$1"
    f = "Share.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic I$0:I

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_AvEunzBviCpVDefR_0

	nop

	:l_mEpBdYHVgiwIfjZA_2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_pNWJlMbwBCAzEbdj_3

	nop

	:l_AvEunzBviCpVDefR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_JuKcPzrIFphIcLus_1

	nop

	:l_pNWJlMbwBCAzEbdj_3
    return-void

	:after_last_instruction

	goto/32 :l_PtbzycBNEOoLDlXw_4

	nop

	:l_PtbzycBNEOoLDlXw_4
	goto/32 :before_first_instruction

	:l_JuKcPzrIFphIcLus_1
    const/4 v0, 0x2

	goto/32 :l_mEpBdYHVgiwIfjZA_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_thqOFlscnsOBuXeY_0

	nop

	:l_CHIQOaeqcKyHRfik_9
    move-object v1, p1

	goto/32 :l_zUIcBlxoPaeQjRUx_10

	nop

	:l_yIPMiELYsRQJulvz_2
	add-int v0, v0, v1
	goto/32 :l_XSemXciBlyImmvKI_3

	nop

	:l_zUIcBlxoPaeQjRUx_10
    check-cast v1, Ljava/lang/Number;

	goto/32 :l_ABBTGSpcjRvhzEcS_11

	nop

	:l_nxmSGEotKwXnaEAl_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_ECAIWvdVEnOQXxDq_14

	nop

	:l_lHRGToJOjwWCAkao_6
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

	goto/32 :l_ksIpsRtUwQkNnCbS_7

	nop

	:l_XSemXciBlyImmvKI_3
	rem-int v0, v0, v1
	goto/32 :l_SQvTxzvtixZnUuGz_4

	nop

	:l_WYYLdyzOrZllcKvU_8
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_CHIQOaeqcKyHRfik_9

	nop

	:l_ABBTGSpcjRvhzEcS_11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

	goto/32 :l_xNLTYQLBKJLgwOuN_12

	nop

	:l_ksIpsRtUwQkNnCbS_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;

	goto/32 :l_WYYLdyzOrZllcKvU_8

	nop

	:l_ECAIWvdVEnOQXxDq_14
    return-object v0

	:after_last_instruction

	goto/32 :l_PuHVZPSvOObIoXyF_15

	nop

	:l_SQvTxzvtixZnUuGz_4
	if-lez v0, :gl_yssPInqRUOorKHCO

	goto/32 :DmDKqHGWYJtbclOa

	:gl_yssPInqRUOorKHCO	goto/32 :l_rQuRvrKjTKwpwmrE_5

	nop

	:l_PuHVZPSvOObIoXyF_15
	goto/32 :before_first_instruction

	:RjzkDZeadssvdsqC
	goto/32 :l_obTKoedHKleaUgHD_16

	nop

	:l_xNLTYQLBKJLgwOuN_12
    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;->I$0:I

	goto/32 :l_nxmSGEotKwXnaEAl_13

	nop

	:l_PLUhZHnRapqrILRj_1
	const v1, 30
	goto/32 :l_yIPMiELYsRQJulvz_2

	nop

	:l_obTKoedHKleaUgHD_16
	goto/32 :iElrNjpjbUXTIwzN
	:l_rQuRvrKjTKwpwmrE_5
	goto/32 :RjzkDZeadssvdsqC
	:DmDKqHGWYJtbclOa
	:iElrNjpjbUXTIwzN

	goto/32 :l_lHRGToJOjwWCAkao_6

	nop

	:l_thqOFlscnsOBuXeY_0
	const v0, 23
	goto/32 :l_PLUhZHnRapqrILRj_1

	nop

.end method

.method public final invoke(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_wPYRCyytHhRQUcwn_0

	nop

	:l_TxudGZXLGnWzuLwe_4
	if-lez v0, :gl_ImgjrfOHRhYBOZVQ

	goto/32 :KGeNuyoWvDxSXeGa

	:gl_ImgjrfOHRhYBOZVQ	goto/32 :l_xGePatdkmBwiIGRD_5

	nop

	:l_lrAQGqVOkIctxMwh_13
	goto/32 :before_first_instruction

	:zbotVDMTbqnXkxYq
	goto/32 :l_MxcBhjQlIGGEcydx_14

	nop

	:l_CTeqtpmBWRtmAOqX_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_NeDLfHKUqtxEcVGk_11

	nop

	:l_wPYRCyytHhRQUcwn_0
	const v0, 10
	goto/32 :l_ZsqvuvWjoBagAIuN_1

	nop

	:l_ZsqvuvWjoBagAIuN_1
	const v1, 30
	goto/32 :l_fTIKMBxKCFXPbUAL_2

	nop

	:l_ilUUhMAdfevFYgpa_9
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;

	goto/32 :l_CTeqtpmBWRtmAOqX_10

	nop

	:l_qHLyaeBRQpyRuQxc_7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_UBHDKoSekdoipKCO_8

	nop

	:l_UBHDKoSekdoipKCO_8
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_ilUUhMAdfevFYgpa_9

	nop

	:l_MxcBhjQlIGGEcydx_14
	goto/32 :CwgLUBEkoMOnhULy
	:l_fTIKMBxKCFXPbUAL_2
	add-int v0, v0, v1
	goto/32 :l_qzaQLJPuaKelSqKl_3

	nop

	:l_xGePatdkmBwiIGRD_5
	goto/32 :zbotVDMTbqnXkxYq
	:KGeNuyoWvDxSXeGa
	:CwgLUBEkoMOnhULy

	goto/32 :l_aQxvzUqpxhQvRdoH_6

	nop

	:l_dCoUHvlZEHxpFtLX_12
    return-object v0

	:after_last_instruction

	goto/32 :l_lrAQGqVOkIctxMwh_13

	nop

	:l_qzaQLJPuaKelSqKl_3
	rem-int v0, v0, v1
	goto/32 :l_TxudGZXLGnWzuLwe_4

	nop

	:l_aQxvzUqpxhQvRdoH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_qHLyaeBRQpyRuQxc_7

	nop

	:l_NeDLfHKUqtxEcVGk_11
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dCoUHvlZEHxpFtLX_12

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_tYhiKrxTIEWcoBoU_0

	nop

	:l_JkCVsKGewpVZkjjQ_10
    move-object v1, p2

	goto/32 :l_pvLnMJPkTTOtAyVi_11

	nop

	:l_tYhiKrxTIEWcoBoU_0
	const v0, 16
	goto/32 :l_QJQnukpqxoEcOpUI_1

	nop

	:l_YluLqbzrMWUzNSXx_12
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;->invoke(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gwvqcAMGqbpsNEXi_13

	nop

	:l_ZZCWvFrjKKglOJXs_5
	goto/32 :cmEzgkhcehgnVpYD
	:NseULfKrRSFyJoca
	:OwHLNaFLwoTETJSq

	goto/32 :l_ZXGdcCQDTGdlqwkY_6

	nop

	:l_FHktAIrfZgfTiaLF_9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

	goto/32 :l_JkCVsKGewpVZkjjQ_10

	nop

	:l_VGMdLAFKeWyCPFVm_15
	goto/32 :OwHLNaFLwoTETJSq
	:l_pLgUDpsfAqDbyBtz_3
	rem-int v0, v0, v1
	goto/32 :l_IiWCqjDKhWRswKHd_4

	nop

	:l_IiWCqjDKhWRswKHd_4
	if-lez v0, :gl_qyUKzuzODWbwBDcy

	goto/32 :NseULfKrRSFyJoca

	:gl_qyUKzuzODWbwBDcy	goto/32 :l_ZZCWvFrjKKglOJXs_5

	nop

	:l_cWoenyoLsIxhfXMe_14
	goto/32 :before_first_instruction

	:cmEzgkhcehgnVpYD
	goto/32 :l_VGMdLAFKeWyCPFVm_15

	nop

	:l_gwvqcAMGqbpsNEXi_13
    return-object v0

	:after_last_instruction

	goto/32 :l_cWoenyoLsIxhfXMe_14

	nop

	:l_QJQnukpqxoEcOpUI_1
	const v1, 22
	goto/32 :l_TzfmvumiFdHWoQUk_2

	nop

	:l_dIJsDdDseaBtSWPj_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_FHktAIrfZgfTiaLF_9

	nop

	:l_ZXGdcCQDTGdlqwkY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YZCWfdSOIJHfWCER_7

	nop

	:l_TzfmvumiFdHWoQUk_2
	add-int v0, v0, v1
	goto/32 :l_pLgUDpsfAqDbyBtz_3

	nop

	:l_YZCWfdSOIJHfWCER_7
    move-object v0, p1

	goto/32 :l_dIJsDdDseaBtSWPj_8

	nop

	:l_pvLnMJPkTTOtAyVi_11
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_YluLqbzrMWUzNSXx_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_VHSVnmFyxSVyAtHJ_0

	nop

	:l_rgvvoQtYAuaFGjcP_3
	rem-int v0, v0, v1
	goto/32 :l_UrKWHxJmYulYVvhf_4

	nop

	:l_HXnGhJeJLvNhsoEd_21
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_OwCDlOLkkBjClGJo_22

	nop

	:l_jBplnvcJPgQlrKWO_15
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;->I$0:I

    .local v1, "it":I
	goto/32 :l_CmpfjSIjvJtJTeqF_16

	nop

	:l_ZABBRMwccEMPJbZj_5
	goto/32 :SkvSbDJAluLDbdHx
	:NHRUcsuhbeQZArvL
	:LxwSSSNopzNuOgyf

	goto/32 :l_rBZOEwSBkfWBzHuS_6

	nop

	:l_PiMYSGMyuBTspHtt_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_AhZIRdhfuVKCYHuH_14

	nop

	:l_BwvyPqvTfTNUtbUl_20
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

	goto/32 :l_HXnGhJeJLvNhsoEd_21

	nop

	:l_nSzIAtlZNgyHpUFk_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_buEBDqtXdSZANEaa_12

	nop

	:l_RULueVFfLsuIQUVK_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 218
	goto/32 :l_lHOTWXyFkTbIVdBS_8

	nop

	:l_kqYhdoYTPigioRra_23
	goto/32 :LxwSSSNopzNuOgyf
	:l_AhZIRdhfuVKCYHuH_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_jBplnvcJPgQlrKWO_15

	nop

	:l_lHOTWXyFkTbIVdBS_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;->label:I

    packed-switch v0, :pswitch_data_0

	goto/32 :l_lyvykiNHKKwQikrj_9

	nop

	:l_VHSVnmFyxSVyAtHJ_0
	const v0, 2
	goto/32 :l_NvRZWurxJzUQGcDo_1

	nop

	:l_ZxbwKuSooWXoXERq_17
    const/4 v2, 0x1

	goto/32 :l_FBaNfStlWqyGdtgQ_18

	nop

	:l_FWxIPSUTWcxVhICa_2
	add-int v0, v0, v1
	goto/32 :l_rgvvoQtYAuaFGjcP_3

	nop

	:l_lyvykiNHKKwQikrj_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_MMBimBfSOrJEASQf_10

	nop

	:l_FBaNfStlWqyGdtgQ_18
    goto :goto_0

    .end local v1    # "it":I
    :cond_0
	goto/32 :l_rUKoweLXfkuGjsjf_19

	nop

	:l_buEBDqtXdSZANEaa_12
    throw p1

    :pswitch_0
	goto/32 :l_PiMYSGMyuBTspHtt_13

	nop

	:l_CmpfjSIjvJtJTeqF_16
	if-gtz v1, :gl_zOLBEDCplPXgmVsc

	goto/32 :cond_0

	:gl_zOLBEDCplPXgmVsc
	goto/32 :l_ZxbwKuSooWXoXERq_17

	nop

	:l_rUKoweLXfkuGjsjf_19
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_BwvyPqvTfTNUtbUl_20

	nop

	:l_NvRZWurxJzUQGcDo_1
	const v1, 5
	goto/32 :l_FWxIPSUTWcxVhICa_2

	nop

	:l_MMBimBfSOrJEASQf_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_nSzIAtlZNgyHpUFk_11

	nop

	:l_UrKWHxJmYulYVvhf_4
	if-lez v0, :gl_POaOSHCtOZkvYYFo

	goto/32 :NHRUcsuhbeQZArvL

	:gl_POaOSHCtOZkvYYFo	goto/32 :l_ZABBRMwccEMPJbZj_5

	nop

	:l_OwCDlOLkkBjClGJo_22
	goto/32 :before_first_instruction

	:SkvSbDJAluLDbdHx
	goto/32 :l_kqYhdoYTPigioRra_23

	nop

	:l_rBZOEwSBkfWBzHuS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RULueVFfLsuIQUVK_7

	nop

.end method
