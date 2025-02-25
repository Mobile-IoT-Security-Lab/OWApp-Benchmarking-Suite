.class public final Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CollectKt;->collectIndexed(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2\n+ 2 FlowExceptions.common.kt\nkotlinx/coroutines/flow/internal/FlowExceptions_commonKt\n*L\n1#1,118:1\n32#2,4:119\n*S KotlinDebug\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2\n*L\n62#1:119,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0019\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0008"
    }
    d2 = {
        "kotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "index",
        "",
        "emit",
        "",
        "value",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $action:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private index:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;)V
    .locals 0

	goto/32 :l_QCJwflorAGDSTsqv_0

	nop

	:l_QCJwflorAGDSTsqv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$action"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_nmyVXOPCwKjyqoNs_1

	nop

	:l_skDLrFDWZxYhsCsG_3
    return-void

	:after_last_instruction

	goto/32 :l_pKEQFXRAIepJcAPR_4

	nop

	:l_VrcsoLmTePPgxOmU_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_skDLrFDWZxYhsCsG_3

	nop

	:l_pKEQFXRAIepJcAPR_4
	goto/32 :before_first_instruction

	:l_nmyVXOPCwKjyqoNs_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->$action:Lkotlin/jvm/functions/Function3;

    .line 60
	goto/32 :l_VrcsoLmTePPgxOmU_2

	nop

.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_ybzYvYXohvCeiBSw_0

	nop

	:l_hyUlFoPCbTYPkAig_19
    return-object v0

    .line 120
    .restart local v1    # "index$iv":I
    .restart local v2    # "$i$f$checkIndexOverflow":I
    :cond_1
	goto/32 :l_lIUujFhFciHKmPlz_20

	nop

	:l_milMjDkjZGdmcwoq_16
	if-eq v0, v1, :gl_FdMiqLeQYcsoXsEH

	goto/32 :cond_0

	:gl_FdMiqLeQYcsoXsEH
	goto/32 :l_DifWuWrYWyQuhydK_17

	nop

	:l_NoTPsTYHeDZkjkaJ_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->$action:Lkotlin/jvm/functions/Function3;

	goto/32 :l_XYwyxeCgyKMejbdb_8

	nop

	:l_TbaHVufGroEyAkGh_4
	if-lez v0, :gl_vFCCgeyGFWirYbbl

	goto/32 :tIsMhIjiNRBUQBVW

	:gl_vFCCgeyGFWirYbbl	goto/32 :l_fwKUHTXOhmhTFecc_5

	nop

	:l_fwKUHTXOhmhTFecc_5
	goto/32 :hniOveMLPTRiAeuA
	:tIsMhIjiNRBUQBVW
	:YrkRTMhUSZCbscod

	goto/32 :l_CkcQmBlWxqSPuElp_6

	nop

	:l_nxhClOpoOOwsSlSL_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_hyUlFoPCbTYPkAig_19

	nop

	:l_NufkVZKnKpvjEdNh_23
    throw v0

	:after_last_instruction

	goto/32 :l_iisSuumwjlZfxnPV_24

	nop

	:l_XYwyxeCgyKMejbdb_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->index:I

	goto/32 :l_NOzmJVVlhLGXcBRm_9

	nop

	:l_fjptuaJlQDZqQHkF_3
	rem-int v0, v0, v1
	goto/32 :l_TbaHVufGroEyAkGh_4

	nop

	:l_AdYlXrSEptZgPrHo_21
    const-string v3, "Index overflow has happened"

	goto/32 :l_ZxlDhXDUjJrveBaW_22

	nop

	:l_NJdSXcEMXAUQTpQT_11
    const/4 v2, 0x0

    .line 119
    .local v2, "$i$f$checkIndexOverflow":I
	goto/32 :l_flikCoQZZCvCztpZ_12

	nop

	:l_CkcQmBlWxqSPuElp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 62
	goto/32 :l_NoTPsTYHeDZkjkaJ_7

	nop

	:l_TVQMLAFkxTnMELDf_14
    invoke-interface {v0, v1, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_drfxjAHNjtmuyuLe_15

	nop

	:l_iisSuumwjlZfxnPV_24
	goto/32 :before_first_instruction

	:hniOveMLPTRiAeuA
	goto/32 :l_DBfZzpohdDuFQIMy_25

	nop

	:l_NOzmJVVlhLGXcBRm_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_OFOaVpmeQQKrtTkS_10

	nop

	:l_drfxjAHNjtmuyuLe_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_milMjDkjZGdmcwoq_16

	nop

	:l_DifWuWrYWyQuhydK_17
    return-object v0

    :cond_0
	goto/32 :l_nxhClOpoOOwsSlSL_18

	nop

	:l_ZxlDhXDUjJrveBaW_22
    invoke-direct {v0, v3}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NufkVZKnKpvjEdNh_23

	nop

	:l_HNhCwzoDMqCpIDca_2
	add-int v0, v0, v1
	goto/32 :l_fjptuaJlQDZqQHkF_3

	nop

	:l_flikCoQZZCvCztpZ_12
	if-gez v1, :gl_cViPpomMIrwZgbWY

	goto/32 :cond_1

	:gl_cViPpomMIrwZgbWY
    .line 122
    nop

    .end local v1    # "index$iv":I
    .end local v2    # "$i$f$checkIndexOverflow":I
	goto/32 :l_ZPHVkHwKkkMbgTIL_13

	nop

	:l_DBfZzpohdDuFQIMy_25
	goto/32 :YrkRTMhUSZCbscod
	:l_ZPHVkHwKkkMbgTIL_13
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    .line 62
	goto/32 :l_TVQMLAFkxTnMELDf_14

	nop

	:l_lIUujFhFciHKmPlz_20
    new-instance v0, Ljava/lang/ArithmeticException;

	goto/32 :l_AdYlXrSEptZgPrHo_21

	nop

	:l_OFOaVpmeQQKrtTkS_10
    iput v2, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->index:I

    .local v1, "index$iv":I
	goto/32 :l_NJdSXcEMXAUQTpQT_11

	nop

	:l_IadnEykvWvIKzXhG_1
	const v1, 1
	goto/32 :l_HNhCwzoDMqCpIDca_2

	nop

	:l_ybzYvYXohvCeiBSw_0
	const v0, 30
	goto/32 :l_IadnEykvWvIKzXhG_1

	nop

.end method

.method public emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_JsdyLxCKRhHINRqA_0

	nop

	:l_lzHYoCLJKAJHAbZA_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;

	goto/32 :l_sdtmULTcRtVDwvqs_10

	nop

	:l_TvQMawJzapKRPPDK_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 62
	goto/32 :l_YkDVASvUoEGmxljf_20

	nop

	:l_sdtmULTcRtVDwvqs_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_sFtsFIDjDMmvMgGW_11

	nop

	:l_OdOFkUJXYvGeoXEQ_22
    return-object v0

    .line 120
    .restart local v1    # "index$iv":I
    .restart local v2    # "$i$f$checkIndexOverflow":I
    :cond_0
	goto/32 :l_rhGCtEEeOXzFBqhm_23

	nop

	:l_GniwQeKzYGiczLRM_17
    const/4 v2, 0x0

    .line 119
    .local v2, "$i$f$checkIndexOverflow":I
	goto/32 :l_wpFUbSoNIzAFTcQn_18

	nop

	:l_enYGFrYSrZnKSTeC_5
	goto/32 :TsyPRNHJKOwyzSVG
	:zwTRCMJrjQizKARr
	:sxmmfaKnCeBMNjdD

	goto/32 :l_EYiKIEsoEfwVwRqB_6

	nop

	:l_XyjKrXcxajXiVkdE_26
    throw v0

	:after_last_instruction

	goto/32 :l_crrUwxkXhpsyyvGq_27

	nop

	:l_RosawBfXQYGhKUkr_4
	if-lez v0, :gl_CfHmbguBPjwRptgH

	goto/32 :zwTRCMJrjQizKARr

	:gl_CfHmbguBPjwRptgH	goto/32 :l_enYGFrYSrZnKSTeC_5

	nop

	:l_sFtsFIDjDMmvMgGW_11
    const/4 v0, 0x5

	goto/32 :l_CrumulhUbXLIDcYV_12

	nop

	:l_wpFUbSoNIzAFTcQn_18
	if-gez v1, :gl_ZsTZCYvpipwjnWkz

	goto/32 :cond_0

	:gl_ZsTZCYvpipwjnWkz
    .line 122
    nop

    .end local v1    # "index$iv":I
    .end local v2    # "$i$f$checkIndexOverflow":I
	goto/32 :l_TvQMawJzapKRPPDK_19

	nop

	:l_BEeqCScwUizHnCzH_16
    iput v2, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->index:I

    .local v1, "index$iv":I
	goto/32 :l_GniwQeKzYGiczLRM_17

	nop

	:l_jZLCmAHccreVhyzz_24
    const-string v3, "Index overflow has happened"

	goto/32 :l_UwhnhzlkOOdsJTeq_25

	nop

	:l_SGXtDdoajGrYerVM_21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_OdOFkUJXYvGeoXEQ_22

	nop

	:l_UwhnhzlkOOdsJTeq_25
    invoke-direct {v0, v3}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XyjKrXcxajXiVkdE_26

	nop

	:l_EYiKIEsoEfwVwRqB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_MKIToaPTMYgThbXS_7

	nop

	:l_bYNgecdGBVKTUEkx_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->$action:Lkotlin/jvm/functions/Function3;

	goto/32 :l_CEzuzvLSuFhumhnI_14

	nop

	:l_YkDVASvUoEGmxljf_20
    invoke-interface {v0, v1, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_SGXtDdoajGrYerVM_21

	nop

	:l_yBwUiKNOUMttMkSq_1
	const v1, 32
	goto/32 :l_RnuxGUgiayGkAqgJ_2

	nop

	:l_MKIToaPTMYgThbXS_7
    const/4 v0, 0x4

	goto/32 :l_mUVdRucMyzDSZUVs_8

	nop

	:l_rhGCtEEeOXzFBqhm_23
    new-instance v0, Ljava/lang/ArithmeticException;

	goto/32 :l_jZLCmAHccreVhyzz_24

	nop

	:l_JsdyLxCKRhHINRqA_0
	const v0, 14
	goto/32 :l_yBwUiKNOUMttMkSq_1

	nop

	:l_CEzuzvLSuFhumhnI_14
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->index:I

	goto/32 :l_UlmxpPCzGrPhBlnc_15

	nop

	:l_sXAAYrJCykcqBcws_3
	rem-int v0, v0, v1
	goto/32 :l_RosawBfXQYGhKUkr_4

	nop

	:l_BBGBbqPKChjAJUce_28
	goto/32 :sxmmfaKnCeBMNjdD
	:l_CrumulhUbXLIDcYV_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 62
	goto/32 :l_bYNgecdGBVKTUEkx_13

	nop

	:l_UlmxpPCzGrPhBlnc_15
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_BEeqCScwUizHnCzH_16

	nop

	:l_mUVdRucMyzDSZUVs_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_lzHYoCLJKAJHAbZA_9

	nop

	:l_RnuxGUgiayGkAqgJ_2
	add-int v0, v0, v1
	goto/32 :l_sXAAYrJCykcqBcws_3

	nop

	:l_crrUwxkXhpsyyvGq_27
	goto/32 :before_first_instruction

	:TsyPRNHJKOwyzSVG
	goto/32 :l_BBGBbqPKChjAJUce_28

	nop

.end method
