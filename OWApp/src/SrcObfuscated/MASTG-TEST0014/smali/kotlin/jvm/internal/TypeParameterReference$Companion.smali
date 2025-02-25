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

	goto/32 :l_viNGpsYHvInoCdPd_0

	nop

	:l_viNGpsYHvInoCdPd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 44
	goto/32 :l_qDDZBOCUNEyvPCVW_1

	nop

	:l_VOgnpvoGoWADzZoD_2
    return-void

	:after_last_instruction

	goto/32 :l_kKIBgYHrQNWgxTfA_3

	nop

	:l_kKIBgYHrQNWgxTfA_3
	goto/32 :before_first_instruction

	:l_qDDZBOCUNEyvPCVW_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_VOgnpvoGoWADzZoD_2

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_MYGodimHSyDDfmBf_0

	nop

	:l_MYGodimHSyDDfmBf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ONyNdFfDYtiinSih_1

	nop

	:l_QmbqRQEeLfysAERC_3
	goto/32 :before_first_instruction

	:l_ONyNdFfDYtiinSih_1
    invoke-direct {p0}, Lkotlin/jvm/internal/TypeParameterReference$Companion;-><init>()V

	goto/32 :l_NlOhiBkqZeWlkRVc_2

	nop

	:l_NlOhiBkqZeWlkRVc_2
    return-void

	:after_last_instruction

	goto/32 :l_QmbqRQEeLfysAERC_3

	nop

.end method


# virtual methods
.method public final toString(Lkotlin/reflect/KTypeParameter;)Ljava/lang/String;
    .locals 5

	goto/32 :l_HUoqENhDYLfUlroV_0

	nop

	:l_GFmKRjFJCabIunec_16
    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    :pswitch_0
	goto/32 :l_vGPqjDAvzQENXrFN_17

	nop

	:l_ocabYbMWEsGojjNo_18
    const-string v3, "out "

	goto/32 :l_MgfppkiBfkpNUiqK_19

	nop

	:l_vYQfXajAkBZKuKaN_7
    const-string/jumbo v0, "typeParameter"

	goto/32 :l_cLkjjOsvVTZDSwTK_8

	nop

	:l_zHGgPJIceLNIyhML_3
	rem-int v0, v0, v1
	goto/32 :l_IDmfCbeamczAZXUQ_4

	nop

	:l_nAxlTJgyrZOxeNiw_20
    goto :goto_0

    .line 50
    :pswitch_2
	goto/32 :l_csfqyAPYnxhymeCA_21

	nop

	:l_cLkjjOsvVTZDSwTK_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_HbCRyWhhOnFcOWEE_9

	nop

	:l_JiOddEfzYNtiSHoP_24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    nop

    .line 46
    .end local v1    # "$this$toString_u24lambda_u240":Ljava/lang/StringBuilder;
    .end local v2    # "$i$a$-buildString-TypeParameterReference$Companion$toString$1":I
	goto/32 :l_SMIALbwXUsTTthCC_25

	nop

	:l_urIwHtOPQSkBKWYm_13
    invoke-interface {p1}, Lkotlin/reflect/KTypeParameter;->getVariance()Lkotlin/reflect/KVariance;

    move-result-object v3

	goto/32 :l_qPxXQMcBGKfohRYN_14

	nop

	:l_qhsxMDQLFyLvjqhB_5
	goto/32 :EIdYGSPfXwaXLkuu
	:XbPIJvArpsoUmezI
	:UqiIfarBLGxwdBcR

	goto/32 :l_HKJvBxDprRtoHPYX_6

	nop

	:l_qPxXQMcBGKfohRYN_14
    sget-object v4, Lkotlin/jvm/internal/TypeParameterReference$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_eblXgRWXJmfJACpg_15

	nop

	:l_uGVBNshNuwmxkFlj_12
    const/4 v2, 0x0

    .line 47
    .local v2, "$i$a$-buildString-TypeParameterReference$Companion$toString$1":I
	goto/32 :l_urIwHtOPQSkBKWYm_13

	nop

	:l_HKJvBxDprRtoHPYX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "typeParameter"    # Lkotlin/reflect/KTypeParameter;

	goto/32 :l_vYQfXajAkBZKuKaN_7

	nop

	:l_gBvkQhLwRQZhhAnM_2
	add-int v0, v0, v1
	goto/32 :l_zHGgPJIceLNIyhML_3

	nop

	:l_CdTHvzGOUrkAALSW_27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
	goto/32 :l_fjGBlssDLaWbXOwj_28

	nop

	:l_csfqyAPYnxhymeCA_21
    const-string v3, "in "

	goto/32 :l_hLpFeXYxDYBwUfCQ_22

	nop

	:l_vGPqjDAvzQENXrFN_17
    goto :goto_0

    .line 51
    :pswitch_1
	goto/32 :l_ocabYbMWEsGojjNo_18

	nop

	:l_MgfppkiBfkpNUiqK_19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	goto/32 :l_nAxlTJgyrZOxeNiw_20

	nop

	:l_HUoqENhDYLfUlroV_0
	const v0, 16
	goto/32 :l_BQysFgdknRjWoSWv_1

	nop

	:l_IDmfCbeamczAZXUQ_4
	if-lez v0, :gl_lMbgfYUDHVNsgwNy

	goto/32 :XbPIJvArpsoUmezI

	:gl_lMbgfYUDHVNsgwNy	goto/32 :l_qhsxMDQLFyLvjqhB_5

	nop

	:l_qCVGcDcSYLZKffOO_29
	goto/32 :before_first_instruction

	:EIdYGSPfXwaXLkuu
	goto/32 :l_gmtXsnPZihAsEvoK_30

	nop

	:l_RxgWnOWBnJteEMoF_11
    move-object v1, v0

    .local v1, "$this$toString_u24lambda_u240":Ljava/lang/StringBuilder;
	goto/32 :l_uGVBNshNuwmxkFlj_12

	nop

	:l_hLpFeXYxDYBwUfCQ_22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    :goto_0
	goto/32 :l_gVmogzxwpxJEfuxT_23

	nop

	:l_LwoqoytpWkYrrfoV_26
    const-string v1, "StringBuilder().apply(builderAction).toString()"

	goto/32 :l_CdTHvzGOUrkAALSW_27

	nop

	:l_HbCRyWhhOnFcOWEE_9
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_BdAJKNmESbeQwWBU_10

	nop

	:l_SMIALbwXUsTTthCC_25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_LwoqoytpWkYrrfoV_26

	nop

	:l_gmtXsnPZihAsEvoK_30
	goto/32 :UqiIfarBLGxwdBcR
	:l_BdAJKNmESbeQwWBU_10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_RxgWnOWBnJteEMoF_11

	nop

	:l_fjGBlssDLaWbXOwj_28
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

	:after_last_instruction

	goto/32 :l_qCVGcDcSYLZKffOO_29

	nop

	:l_BQysFgdknRjWoSWv_1
	const v1, 31
	goto/32 :l_gBvkQhLwRQZhhAnM_2

	nop

	:l_gVmogzxwpxJEfuxT_23
    invoke-interface {p1}, Lkotlin/reflect/KTypeParameter;->getName()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_JiOddEfzYNtiSHoP_24

	nop

	:l_eblXgRWXJmfJACpg_15
    invoke-virtual {v3}, Lkotlin/reflect/KVariance;->ordinal()I

    move-result v3

	goto/32 :l_GFmKRjFJCabIunec_16

	nop

.end method
