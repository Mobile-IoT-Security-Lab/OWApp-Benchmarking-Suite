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

	goto/32 :l_VMrzniOFByHWsSAP_0

	nop

	:l_VMrzniOFByHWsSAP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 44
	goto/32 :l_ZQBufOGIdFhkmYgS_1

	nop

	:l_hqKMfFJlXZjCjvJI_2
    return-void

	:after_last_instruction

	goto/32 :l_YUkqyFIYJlRFlKOl_3

	nop

	:l_ZQBufOGIdFhkmYgS_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_hqKMfFJlXZjCjvJI_2

	nop

	:l_YUkqyFIYJlRFlKOl_3
	goto/32 :before_first_instruction

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_wnHipzqPYIqzEuei_0

	nop

	:l_wnHipzqPYIqzEuei_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_chsfaJRAwmoutWOR_1

	nop

	:l_clXLfRQjYdrjUmUI_3
	goto/32 :before_first_instruction

	:l_chsfaJRAwmoutWOR_1
    invoke-direct {p0}, Lkotlin/jvm/internal/TypeParameterReference$Companion;-><init>()V

	goto/32 :l_QAYreYDMwsmyJypR_2

	nop

	:l_QAYreYDMwsmyJypR_2
    return-void

	:after_last_instruction

	goto/32 :l_clXLfRQjYdrjUmUI_3

	nop

.end method


# virtual methods
.method public final toString(Lkotlin/reflect/KTypeParameter;)Ljava/lang/String;
    .locals 5

	goto/32 :l_tWrdetnFzfwpetdb_0

	nop

	:l_sVyrTurvamslQZyr_25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_KSGvkriOXXEPzhyU_26

	nop

	:l_vyGJBfYklKvHKrwu_19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	goto/32 :l_KldoEihJDWdAKWhm_20

	nop

	:l_kQYxZTNhiwCfJdcG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "typeParameter"    # Lkotlin/reflect/KTypeParameter;

	goto/32 :l_LZMBDKAxjTmOBAfD_7

	nop

	:l_oMFzJzjNeagzxyUL_14
    sget-object v4, Lkotlin/jvm/internal/TypeParameterReference$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_mBUgpCkncUIDshNN_15

	nop

	:l_nWXZreZEBHgyzyNg_23
    invoke-interface {p1}, Lkotlin/reflect/KTypeParameter;->getName()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_odPHvKOGJIYsZrgY_24

	nop

	:l_odPHvKOGJIYsZrgY_24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    nop

    .line 46
    .end local v1    # "$this$toString_u24lambda_u240":Ljava/lang/StringBuilder;
    .end local v2    # "$i$a$-buildString-TypeParameterReference$Companion$toString$1":I
	goto/32 :l_sVyrTurvamslQZyr_25

	nop

	:l_NWkiqlyepQkEsAUT_4
	if-lez v0, :gl_CHAgrNyofQjsbYWL

	goto/32 :LEppKdPNEZvcFCbo

	:gl_CHAgrNyofQjsbYWL	goto/32 :l_vVQPezryEKPBjkkS_5

	nop

	:l_vVQPezryEKPBjkkS_5
	goto/32 :OQCvmwKGdAjeRBtY
	:LEppKdPNEZvcFCbo
	:uBxgxkHNDZferLUX

	goto/32 :l_kQYxZTNhiwCfJdcG_6

	nop

	:l_zShUlcZZicoEAJLB_28
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

	:after_last_instruction

	goto/32 :l_zVUFEqCEuoAaPDAP_29

	nop

	:l_rYvZCZVNgNGKVLmd_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_rFxXGDeCwZBZzWMl_9

	nop

	:l_dVUcVGIBgiWWEAML_18
    const-string v3, "out "

	goto/32 :l_vyGJBfYklKvHKrwu_19

	nop

	:l_BrTwMGDPdZCOuEcf_13
    invoke-interface {p1}, Lkotlin/reflect/KTypeParameter;->getVariance()Lkotlin/reflect/KVariance;

    move-result-object v3

	goto/32 :l_oMFzJzjNeagzxyUL_14

	nop

	:l_fzgIZhbkHjkyVXHA_2
	add-int v0, v0, v1
	goto/32 :l_tUVAlDBmahGizOuF_3

	nop

	:l_KSGvkriOXXEPzhyU_26
    const-string v1, "StringBuilder().apply(builderAction).toString()"

	goto/32 :l_qBkWfZVOSOFmCTqH_27

	nop

	:l_tUVAlDBmahGizOuF_3
	rem-int v0, v0, v1
	goto/32 :l_NWkiqlyepQkEsAUT_4

	nop

	:l_LZMBDKAxjTmOBAfD_7
    const-string/jumbo v0, "typeParameter"

	goto/32 :l_rYvZCZVNgNGKVLmd_8

	nop

	:l_mBUgpCkncUIDshNN_15
    invoke-virtual {v3}, Lkotlin/reflect/KVariance;->ordinal()I

    move-result v3

	goto/32 :l_tSZMdkAnqCgaQjel_16

	nop

	:l_zVUFEqCEuoAaPDAP_29
	goto/32 :before_first_instruction

	:OQCvmwKGdAjeRBtY
	goto/32 :l_AjzbgaSwHnMhblVZ_30

	nop

	:l_rFxXGDeCwZBZzWMl_9
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_jnUslqgqdtqBrxEj_10

	nop

	:l_HnaLkuuKxIpaItVo_21
    const-string v3, "in "

	goto/32 :l_UUxLrjScyfXUEKJn_22

	nop

	:l_KldoEihJDWdAKWhm_20
    goto :goto_0

    .line 50
    :pswitch_2
	goto/32 :l_HnaLkuuKxIpaItVo_21

	nop

	:l_tSZMdkAnqCgaQjel_16
    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    :pswitch_0
	goto/32 :l_byiARSlLhUBZkZCJ_17

	nop

	:l_tWrdetnFzfwpetdb_0
	const v0, 8
	goto/32 :l_bnXmHMaoCZXitbAE_1

	nop

	:l_NjypViKlkAUhBifq_12
    const/4 v2, 0x0

    .line 47
    .local v2, "$i$a$-buildString-TypeParameterReference$Companion$toString$1":I
	goto/32 :l_BrTwMGDPdZCOuEcf_13

	nop

	:l_byiARSlLhUBZkZCJ_17
    goto :goto_0

    .line 51
    :pswitch_1
	goto/32 :l_dVUcVGIBgiWWEAML_18

	nop

	:l_AjzbgaSwHnMhblVZ_30
	goto/32 :uBxgxkHNDZferLUX
	:l_jnUslqgqdtqBrxEj_10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_nilJuNbCraDSmGyZ_11

	nop

	:l_UUxLrjScyfXUEKJn_22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    :goto_0
	goto/32 :l_nWXZreZEBHgyzyNg_23

	nop

	:l_bnXmHMaoCZXitbAE_1
	const v1, 20
	goto/32 :l_fzgIZhbkHjkyVXHA_2

	nop

	:l_qBkWfZVOSOFmCTqH_27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
	goto/32 :l_zShUlcZZicoEAJLB_28

	nop

	:l_nilJuNbCraDSmGyZ_11
    move-object v1, v0

    .local v1, "$this$toString_u24lambda_u240":Ljava/lang/StringBuilder;
	goto/32 :l_NjypViKlkAUhBifq_12

	nop

.end method
