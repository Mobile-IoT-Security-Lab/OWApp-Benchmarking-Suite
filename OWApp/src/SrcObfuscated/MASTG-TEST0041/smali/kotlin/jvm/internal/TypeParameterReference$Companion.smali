.class public final Lkotlin/jvm/internal/TypeParameterReference$Companion;
.super Ljava/lang/Object;
.source "TypeParameterReference.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/jvm/internal/TypeParameterReference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/jvm/internal/TypeParameterReference$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlin/jvm/internal/TypeParameterReference$Companion;",
        "",
        "()V",
        "toString",
        "",
        "typeParameter",
        "Lkotlin/reflect/KTypeParameter;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

	goto/32 :l_WfdGroqycexlPAGJ_0

	nop

	:l_xTrOWSTJEtDOwZJw_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_RFiTKhDACdAbUtMI_2

	nop

	:l_JeTHdiPzgtBWlgFn_3
	goto/32 :before_first_instruction

	:l_WfdGroqycexlPAGJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 44
	goto/32 :l_xTrOWSTJEtDOwZJw_1

	nop

	:l_RFiTKhDACdAbUtMI_2
    return-void

	:after_last_instruction

	goto/32 :l_JeTHdiPzgtBWlgFn_3

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_TixUuWCPJnGalazB_0

	nop

	:l_BAXocWJNyloaJUZO_2
    return-void

	:after_last_instruction

	goto/32 :l_EWnwpckTJMWybBeV_3

	nop

	:l_XxuBBTTDpSSiSoyi_1
    invoke-direct {p0}, Lkotlin/jvm/internal/TypeParameterReference$Companion;-><init>()V

	goto/32 :l_BAXocWJNyloaJUZO_2

	nop

	:l_TixUuWCPJnGalazB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XxuBBTTDpSSiSoyi_1

	nop

	:l_EWnwpckTJMWybBeV_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final toString(Lkotlin/reflect/KTypeParameter;)Ljava/lang/String;
    .locals 5

	goto/32 :l_WwaLbDtjzuDUPlfK_0

	nop

	:l_DfzGacCHcxNlTRyc_16
    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    :pswitch_0
	goto/32 :l_pCNecEVnnMcFqWAQ_17

	nop

	:l_yplZlaSXXcuasrbK_19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	goto/32 :l_cSpsgTWnyKgCbXTm_20

	nop

	:l_oIdCckRrJAWyLofC_30
	goto/32 :ktrXFbysURGeWEwB
	:l_igTlSvffqSnjbbvx_23
    invoke-interface {p1}, Lkotlin/reflect/KTypeParameter;->getName()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_iWQvhTEbRLYAxesP_24

	nop

	:l_LJmCGGujcijwEvcd_26
    const-string v1, "StringBuilder().apply(builderAction).toString()"

	goto/32 :l_YBtXaRvICbZdBwvW_27

	nop

	:l_tXiaVcJioypxClMG_11
    move-object v1, v0

    .local v1, "$this$toString_u24lambda_u240":Ljava/lang/StringBuilder;
	goto/32 :l_JUpIWcSYorxeRoRQ_12

	nop

	:l_ypHUiIRgHpBypmvm_10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_tXiaVcJioypxClMG_11

	nop

	:l_JUpIWcSYorxeRoRQ_12
    const/4 v2, 0x0

    .line 47
    .local v2, "$i$a$-buildString-TypeParameterReference$Companion$toString$1":I
	goto/32 :l_VdsnrtwSkLkAymWU_13

	nop

	:l_WwaLbDtjzuDUPlfK_0
	const v0, 1
	goto/32 :l_QXAEYySCyxesTUpO_1

	nop

	:l_pCNecEVnnMcFqWAQ_17
    goto :goto_0

    .line 51
    :pswitch_1
	goto/32 :l_bxjlqvUSHxTuThoT_18

	nop

	:l_dXiZfpxelcFOIQEs_3
	rem-int v0, v0, v1
	goto/32 :l_eHDIlSdBHJUKBhts_4

	nop

	:l_tmlLmangNGwzlxDa_9
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ypHUiIRgHpBypmvm_10

	nop

	:l_YBtXaRvICbZdBwvW_27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
	goto/32 :l_DkIiyGsiuupAygbN_28

	nop

	:l_pngEchORQIhViDrG_2
	add-int v0, v0, v1
	goto/32 :l_dXiZfpxelcFOIQEs_3

	nop

	:l_VdsnrtwSkLkAymWU_13
    invoke-interface {p1}, Lkotlin/reflect/KTypeParameter;->getVariance()Lkotlin/reflect/KVariance;

    move-result-object v3

	goto/32 :l_SDGihrqsujClcjUn_14

	nop

	:l_eHDIlSdBHJUKBhts_4
	if-lez v0, :gl_XItgRwYWpPULIXbz

	goto/32 :HwbXAlCeIvddaWJR

	:gl_XItgRwYWpPULIXbz	goto/32 :l_oKZEvcliQrlmnOPD_5

	nop

	:l_YPxaABkGgxCdATmJ_15
    invoke-virtual {v3}, Lkotlin/reflect/KVariance;->ordinal()I

    move-result v3

	goto/32 :l_DfzGacCHcxNlTRyc_16

	nop

	:l_DkIiyGsiuupAygbN_28
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

	:after_last_instruction

	goto/32 :l_rLQjDTrkpwgonuUT_29

	nop

	:l_tdgHRyNnhUVnDtsu_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_tmlLmangNGwzlxDa_9

	nop

	:l_oKZEvcliQrlmnOPD_5
	goto/32 :FYiIJaDduysYoGju
	:HwbXAlCeIvddaWJR
	:ktrXFbysURGeWEwB

	goto/32 :l_AaXSOGGEBpZvHVnd_6

	nop

	:l_AaXSOGGEBpZvHVnd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "typeParameter"    # Lkotlin/reflect/KTypeParameter;

	goto/32 :l_igeWFdCCZQpsTGPv_7

	nop

	:l_pbdEfDlwxwqzPwRk_22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    :goto_0
	goto/32 :l_igTlSvffqSnjbbvx_23

	nop

	:l_gnvcXBxQeeyPDqZr_25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_LJmCGGujcijwEvcd_26

	nop

	:l_rLQjDTrkpwgonuUT_29
	goto/32 :before_first_instruction

	:FYiIJaDduysYoGju
	goto/32 :l_oIdCckRrJAWyLofC_30

	nop

	:l_SDGihrqsujClcjUn_14
    sget-object v4, Lkotlin/jvm/internal/TypeParameterReference$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_YPxaABkGgxCdATmJ_15

	nop

	:l_igeWFdCCZQpsTGPv_7
    const-string/jumbo v0, "typeParameter"

	goto/32 :l_tdgHRyNnhUVnDtsu_8

	nop

	:l_iWQvhTEbRLYAxesP_24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    nop

    .line 46
    .end local v1    # "$this$toString_u24lambda_u240":Ljava/lang/StringBuilder;
    .end local v2    # "$i$a$-buildString-TypeParameterReference$Companion$toString$1":I
	goto/32 :l_gnvcXBxQeeyPDqZr_25

	nop

	:l_PLErkmCPvFJCehMS_21
    const-string v3, "in "

	goto/32 :l_pbdEfDlwxwqzPwRk_22

	nop

	:l_cSpsgTWnyKgCbXTm_20
    goto :goto_0

    .line 50
    :pswitch_2
	goto/32 :l_PLErkmCPvFJCehMS_21

	nop

	:l_QXAEYySCyxesTUpO_1
	const v1, 28
	goto/32 :l_pngEchORQIhViDrG_2

	nop

	:l_bxjlqvUSHxTuThoT_18
    const-string v3, "out "

	goto/32 :l_yplZlaSXXcuasrbK_19

	nop

.end method
