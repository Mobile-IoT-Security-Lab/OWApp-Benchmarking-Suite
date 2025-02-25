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

	goto/32 :l_ZaEBUBevBCcvbgUe_0

	nop

	:l_ZKYPelvhTlneAbgL_3
	goto/32 :before_first_instruction

	:l_vBGrUsCAtWAgmpPT_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_zPxUnFqrrlVPZzmB_2

	nop

	:l_zPxUnFqrrlVPZzmB_2
    return-void

	:after_last_instruction

	goto/32 :l_ZKYPelvhTlneAbgL_3

	nop

	:l_ZaEBUBevBCcvbgUe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 44
	goto/32 :l_vBGrUsCAtWAgmpPT_1

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_BPScqxJjcAkgAiFD_0

	nop

	:l_ExVZBLkRlgLbARUR_2
    return-void

	:after_last_instruction

	goto/32 :l_xjVbzyEqhLPLAfMc_3

	nop

	:l_BPScqxJjcAkgAiFD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UUWrGYyHoFyPzdRq_1

	nop

	:l_UUWrGYyHoFyPzdRq_1
    invoke-direct {p0}, Lkotlin/jvm/internal/TypeParameterReference$Companion;-><init>()V

	goto/32 :l_ExVZBLkRlgLbARUR_2

	nop

	:l_xjVbzyEqhLPLAfMc_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final toString(Lkotlin/reflect/KTypeParameter;)Ljava/lang/String;
    .locals 5

	goto/32 :l_PfcSZycZHLapLoQo_0

	nop

	:l_kBKWYmqPxXQMcBGK_28
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

	:after_last_instruction

	goto/32 :l_fohRYNeblXgRWXJm_29

	nop

	:l_ADzZoDkKIBgYHrQN_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_WgxTfAMYGodimHSy_9

	nop

	:l_mlLovUgagBEkAHbt_3
	rem-int v0, v0, v1
	goto/32 :l_nLyljgxakbTkkodW_4

	nop

	:l_teEMoFuGVBNshNuw_26
    const-string v1, "StringBuilder().apply(builderAction).toString()"

	goto/32 :l_mxkFljurIwHtOPQS_27

	nop

	:l_ZDSwTKHbCRyWhhOn_23
    invoke-interface {p1}, Lkotlin/reflect/KTypeParameter;->getName()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_FcOWEEBdAJKNmESb_24

	nop

	:l_PfcSZycZHLapLoQo_0
	const v0, 28
	goto/32 :l_CMIOspNlwsHlwYIh_1

	nop

	:l_FcOWEEBdAJKNmESb_24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    nop

    .line 46
    .end local v1    # "$this$toString_u24lambda_u240":Ljava/lang/StringBuilder;
    .end local v2    # "$i$a$-buildString-TypeParameterReference$Companion$toString$1":I
	goto/32 :l_eQwWBURxgWnOWBnJ_25

	nop

	:l_toHPYXvYQfXajAkB_21
    const-string v3, "in "

	goto/32 :l_ZKuKaNcLkjjOsvVT_22

	nop

	:l_fUlroVBQysFgdknR_14
    sget-object v4, Lkotlin/jvm/internal/TypeParameterReference$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_jWoSWvgBvkQhLwRQ_15

	nop

	:l_LvjqhBHKJvBxDprR_20
    goto :goto_0

    .line 50
    :pswitch_2
	goto/32 :l_toHPYXvYQfXajAkB_21

	nop

	:l_ZKuKaNcLkjjOsvVT_22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    :goto_0
	goto/32 :l_ZDSwTKHbCRyWhhOn_23

	nop

	:l_iinSihNlOhiBkqZe_11
    move-object v1, v0

    .local v1, "$this$toString_u24lambda_u240":Ljava/lang/StringBuilder;
	goto/32 :l_WlkRVcQmbqRQEeLf_12

	nop

	:l_eQwWBURxgWnOWBnJ_25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_teEMoFuGVBNshNuw_26

	nop

	:l_zAZXUQlMbgfYUDHV_18
    const-string v3, "out "

	goto/32 :l_NsgwNyqhsxMDQLFy_19

	nop

	:l_yvPCVWVOgnpvoGoW_7
    const-string/jumbo v0, "typeParameter"

	goto/32 :l_ADzZoDkKIBgYHrQN_8

	nop

	:l_jWoSWvgBvkQhLwRQ_15
    invoke-virtual {v3}, Lkotlin/reflect/KVariance;->ordinal()I

    move-result v3

	goto/32 :l_ZhhAnMzHGgPJIceL_16

	nop

	:l_fJACpgGFmKRjFJCa_30
	goto/32 :YZMimctkjXQKZSOz
	:l_ZhhAnMzHGgPJIceL_16
    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    :pswitch_0
	goto/32 :l_NIyhMLIDmfCbeamc_17

	nop

	:l_NIyhMLIDmfCbeamc_17
    goto :goto_0

    .line 51
    :pswitch_1
	goto/32 :l_zAZXUQlMbgfYUDHV_18

	nop

	:l_WgxTfAMYGodimHSy_9
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_DDfmBfONyNdFfDYt_10

	nop

	:l_sXRLryviNGpsYHvI_5
	goto/32 :CXZihAxrHajFJZKb
	:FIrXvbOwDeagvkVY
	:YZMimctkjXQKZSOz

	goto/32 :l_noCdPdqDDZBOCUNE_6

	nop

	:l_nLyljgxakbTkkodW_4
	if-lez v0, :gl_FngkZEBiVPFRWIGJ

	goto/32 :FIrXvbOwDeagvkVY

	:gl_FngkZEBiVPFRWIGJ	goto/32 :l_sXRLryviNGpsYHvI_5

	nop

	:l_DDfmBfONyNdFfDYt_10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_iinSihNlOhiBkqZe_11

	nop

	:l_noCdPdqDDZBOCUNE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "typeParameter"    # Lkotlin/reflect/KTypeParameter;

	goto/32 :l_yvPCVWVOgnpvoGoW_7

	nop

	:l_gyzjknjGRpoHIhLI_2
	add-int v0, v0, v1
	goto/32 :l_mlLovUgagBEkAHbt_3

	nop

	:l_NsgwNyqhsxMDQLFy_19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	goto/32 :l_LvjqhBHKJvBxDprR_20

	nop

	:l_WlkRVcQmbqRQEeLf_12
    const/4 v2, 0x0

    .line 47
    .local v2, "$i$a$-buildString-TypeParameterReference$Companion$toString$1":I
	goto/32 :l_ysAERCHUoqENhDYL_13

	nop

	:l_ysAERCHUoqENhDYL_13
    invoke-interface {p1}, Lkotlin/reflect/KTypeParameter;->getVariance()Lkotlin/reflect/KVariance;

    move-result-object v3

	goto/32 :l_fUlroVBQysFgdknR_14

	nop

	:l_fohRYNeblXgRWXJm_29
	goto/32 :before_first_instruction

	:CXZihAxrHajFJZKb
	goto/32 :l_fJACpgGFmKRjFJCa_30

	nop

	:l_CMIOspNlwsHlwYIh_1
	const v1, 27
	goto/32 :l_gyzjknjGRpoHIhLI_2

	nop

	:l_mxkFljurIwHtOPQS_27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
	goto/32 :l_kBKWYmqPxXQMcBGK_28

	nop

.end method
