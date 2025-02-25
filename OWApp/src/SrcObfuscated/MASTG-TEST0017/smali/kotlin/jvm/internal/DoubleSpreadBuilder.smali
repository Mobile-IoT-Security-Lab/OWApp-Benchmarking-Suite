.class public final Lkotlin/jvm/internal/DoubleSpreadBuilder;
.super Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder<",
        "[D>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0013\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0002J\u000c\u0010\u000c\u001a\u00020\u0004*\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/jvm/internal/DoubleSpreadBuilder;",
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder;",
        "",
        "size",
        "",
        "(I)V",
        "values",
        "add",
        "",
        "value",
        "",
        "toArray",
        "getSize",
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


# instance fields
.field private final values:[D


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_vIisdhbjJjSYWRpT_0

	nop

	:l_eqjfXPTMxqXGlysN_2
    new-array v0, p1, [D

	goto/32 :l_hAkKARgVKbYKjidz_3

	nop

	:l_MGykUMDHoSIePMqq_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 75
	goto/32 :l_eqjfXPTMxqXGlysN_2

	nop

	:l_fzQAZatveOzugrOE_4
    return-void

	:after_last_instruction

	goto/32 :l_FqiGvMAlqMqiJFKi_5

	nop

	:l_hAkKARgVKbYKjidz_3
    iput-object v0, p0, Lkotlin/jvm/internal/DoubleSpreadBuilder;->values:[D

    .line 74
	goto/32 :l_fzQAZatveOzugrOE_4

	nop

	:l_vIisdhbjJjSYWRpT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 74
	goto/32 :l_MGykUMDHoSIePMqq_1

	nop

	:l_FqiGvMAlqMqiJFKi_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final add(D)V
    .locals 3

	goto/32 :l_rlJVQXtcXZJQGyrE_0

	nop

	:l_cjtXDzMGeTmfxGVV_5
	goto/32 :MgodbCEyEtTNKImr
	:xpyohHtLIbtYcBPl
	:UnvmvKKHZnKOnWQN

	goto/32 :l_VeljazYwnPqWrsUL_6

	nop

	:l_SgEMotlcWAJLeukq_12
    return-void

	:after_last_instruction

	goto/32 :l_fPLYhCDxwvUyicIv_13

	nop

	:l_rlJVQXtcXZJQGyrE_0
	const v0, 8
	goto/32 :l_MEXUptKTPEQTZeTY_1

	nop

	:l_MEXUptKTPEQTZeTY_1
	const v1, 21
	goto/32 :l_cIxQLEwFCXGAKGkF_2

	nop

	:l_CITOfsGHHFYcqiCb_11
    aput-wide p1, v0, v1

    .line 80
	goto/32 :l_SgEMotlcWAJLeukq_12

	nop

	:l_VeljazYwnPqWrsUL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # D

    .line 79
	goto/32 :l_CrrBdwhERTtWgzmq_7

	nop

	:l_WdQnbZvSjIqpUYEZ_4
	if-lez v0, :gl_jqVzFNorekQgYmzr

	goto/32 :xpyohHtLIbtYcBPl

	:gl_jqVzFNorekQgYmzr	goto/32 :l_cjtXDzMGeTmfxGVV_5

	nop

	:l_eTGQroqrTHWYDSqn_14
	goto/32 :UnvmvKKHZnKOnWQN
	:l_fPLYhCDxwvUyicIv_13
	goto/32 :before_first_instruction

	:MgodbCEyEtTNKImr
	goto/32 :l_eTGQroqrTHWYDSqn_14

	nop

	:l_CqnDiYHAEClUBezD_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_YzSGfsnSoPzyxUJr_9

	nop

	:l_yqTHJuYLnmCdseFS_3
	rem-int v0, v0, v1
	goto/32 :l_WdQnbZvSjIqpUYEZ_4

	nop

	:l_CrrBdwhERTtWgzmq_7
    iget-object v0, p0, Lkotlin/jvm/internal/DoubleSpreadBuilder;->values:[D

	goto/32 :l_CqnDiYHAEClUBezD_8

	nop

	:l_YzSGfsnSoPzyxUJr_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_IINopUnrQphJAdky_10

	nop

	:l_IINopUnrQphJAdky_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->setPosition(I)V

	goto/32 :l_CITOfsGHHFYcqiCb_11

	nop

	:l_cIxQLEwFCXGAKGkF_2
	add-int v0, v0, v1
	goto/32 :l_yqTHJuYLnmCdseFS_3

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_bqMphyHBLfXegqSC_0

	nop

	:l_RXJOeeFzcZpBmOER_1
    move-object v0, p1

	goto/32 :l_OneoAhHaVmxboqBX_2

	nop

	:l_bqMphyHBLfXegqSC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 74
	goto/32 :l_RXJOeeFzcZpBmOER_1

	nop

	:l_awRtsEqwZFMHHoYR_4
    return v0

	:after_last_instruction

	goto/32 :l_QexMbGqdnAvIvMnT_5

	nop

	:l_QexMbGqdnAvIvMnT_5
	goto/32 :before_first_instruction

	:l_vGbSOgUeZsxlDoOt_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->getSize([D)I

    move-result v0

	goto/32 :l_awRtsEqwZFMHHoYR_4

	nop

	:l_OneoAhHaVmxboqBX_2
    check-cast v0, [D

	goto/32 :l_vGbSOgUeZsxlDoOt_3

	nop

.end method

.method protected getSize([D)I
    .locals 1

	goto/32 :l_keIYlUlzxIySckrw_0

	nop

	:l_keIYlUlzxIySckrw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [D

	goto/32 :l_aFBUiwLKlqVDyXyv_1

	nop

	:l_nCEDkVIHTPZJhokN_5
	goto/32 :before_first_instruction

	:l_IjTWsvDshthVCxWQ_3
    array-length v0, p1

	goto/32 :l_iIUutWKesPXRsGTI_4

	nop

	:l_iIUutWKesPXRsGTI_4
    return v0

	:after_last_instruction

	goto/32 :l_nCEDkVIHTPZJhokN_5

	nop

	:l_aFBUiwLKlqVDyXyv_1
    const-string v0, "<this>"

	goto/32 :l_exitsFhElEPmZxIy_2

	nop

	:l_exitsFhElEPmZxIy_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
	goto/32 :l_IjTWsvDshthVCxWQ_3

	nop

.end method

.method public final toArray()[D
    .locals 2

	goto/32 :l_VXUMxFsVXoMzoaAu_0

	nop

	:l_SZplbFbOZKUFRbZM_14
	goto/32 :RcAiRKTHNxfLpyYK
	:l_QWQhbORqOOGoGYQF_12
    return-object v0

	:after_last_instruction

	goto/32 :l_wRsoJXlVrkzrgwaY_13

	nop

	:l_invugJnbyxLlspig_2
	add-int v0, v0, v1
	goto/32 :l_EAgWhLTRrLHDcrxD_3

	nop

	:l_JkrHGeaNmQkLOIVs_1
	const v1, 29
	goto/32 :l_invugJnbyxLlspig_2

	nop

	:l_spIMmfqOiYgZZKEi_5
	goto/32 :aihFxgRjPRkibxES
	:hIkzHIVrXDJHVNqo
	:RcAiRKTHNxfLpyYK

	goto/32 :l_emuseCMeveQnlngp_6

	nop

	:l_VXUMxFsVXoMzoaAu_0
	const v0, 8
	goto/32 :l_JkrHGeaNmQkLOIVs_1

	nop

	:l_EAgWhLTRrLHDcrxD_3
	rem-int v0, v0, v1
	goto/32 :l_BBydKzuiETeyjoSB_4

	nop

	:l_kFemQROsXcjSAWMW_11
    check-cast v0, [D

	goto/32 :l_QWQhbORqOOGoGYQF_12

	nop

	:l_wRsoJXlVrkzrgwaY_13
	goto/32 :before_first_instruction

	:aihFxgRjPRkibxES
	goto/32 :l_SZplbFbOZKUFRbZM_14

	nop

	:l_JCAgxYItjGzykKNw_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kFemQROsXcjSAWMW_11

	nop

	:l_emuseCMeveQnlngp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 82
	goto/32 :l_mZspNXyghPrwwDqc_7

	nop

	:l_caTJCmZxgRIKavJM_9
    new-array v1, v1, [D

	goto/32 :l_JCAgxYItjGzykKNw_10

	nop

	:l_LTCUUlivGsuqbbmw_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_caTJCmZxgRIKavJM_9

	nop

	:l_mZspNXyghPrwwDqc_7
    iget-object v0, p0, Lkotlin/jvm/internal/DoubleSpreadBuilder;->values:[D

	goto/32 :l_LTCUUlivGsuqbbmw_8

	nop

	:l_BBydKzuiETeyjoSB_4
	if-lez v0, :gl_aAKxenmudxNWwOvq

	goto/32 :hIkzHIVrXDJHVNqo

	:gl_aAKxenmudxNWwOvq	goto/32 :l_spIMmfqOiYgZZKEi_5

	nop

.end method
