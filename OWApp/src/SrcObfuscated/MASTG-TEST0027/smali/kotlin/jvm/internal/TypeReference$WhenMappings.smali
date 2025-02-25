.class public final synthetic Lkotlin/jvm/internal/TypeReference$WhenMappings;
.super Ljava/lang/Object;
.source "TypeReference.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/jvm/internal/TypeReference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_yacAkLtTKqUdaUlM_0

	nop

	:l_NmkRyzZmfWCOgrlV_8
    array-length v0, v0

	goto/32 :l_aFqgbOVviqOAThJu_9

	nop

	:l_wXMCgFDOsfwQUBMd_16
	goto/32 :HpjEIXeGcBiatiuB
	:l_zsnuvnOfGcRnWSnP_1
	const v1, 6
	goto/32 :l_fEryDSTUezreRjlb_2

	nop

	:l_wgBnzgGccJDzuRNy_10
    goto :goto_0

    :catch_0
    move-exception v1

    :goto_0
    :try_start_1
    sget-object v1, Lkotlin/reflect/KVariance;->IN:Lkotlin/reflect/KVariance;

    invoke-virtual {v1}, Lkotlin/reflect/KVariance;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

	goto/32 :l_BcIwnpmNnNIrfILZ_11

	nop

	:l_BcIwnpmNnNIrfILZ_11
    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    :try_start_2
    sget-object v1, Lkotlin/reflect/KVariance;->OUT:Lkotlin/reflect/KVariance;

    invoke-virtual {v1}, Lkotlin/reflect/KVariance;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

	goto/32 :l_kUPxIpYfFaUcnKHi_12

	nop

	:l_orwlopHdigMfLQUZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UfMKnbZNDLMRUAWp_7

	nop

	:l_HjsJBrvMEtgqylJR_15
	goto/32 :before_first_instruction

	:PHIfJucDESwQnTyq
	goto/32 :l_wXMCgFDOsfwQUBMd_16

	nop

	:l_LlYjMWkymtnRMzYK_4
	if-lez v0, :gl_KSAuGiSDVMlOuvJC

	goto/32 :ATIbMqnKDcalTwGt

	:gl_KSAuGiSDVMlOuvJC	goto/32 :l_GVFzxzgZyOaerHSN_5

	nop

	:l_kUPxIpYfFaUcnKHi_12
    goto :goto_2

    :catch_2
    move-exception v1

    :goto_2
	goto/32 :l_pDCwPlKcwgBVTXQL_13

	nop

	:l_EutZuVIJGzgxfWxC_3
	rem-int v0, v0, v1
	goto/32 :l_LlYjMWkymtnRMzYK_4

	nop

	:l_UfMKnbZNDLMRUAWp_7
    invoke-static {}, Lkotlin/reflect/KVariance;->values()[Lkotlin/reflect/KVariance;

    move-result-object v0

	goto/32 :l_NmkRyzZmfWCOgrlV_8

	nop

	:l_fEryDSTUezreRjlb_2
	add-int v0, v0, v1
	goto/32 :l_EutZuVIJGzgxfWxC_3

	nop

	:l_moxUIuJsiuIpnehN_14
    return-void

	:after_last_instruction

	goto/32 :l_HjsJBrvMEtgqylJR_15

	nop

	:l_GVFzxzgZyOaerHSN_5
	goto/32 :PHIfJucDESwQnTyq
	:ATIbMqnKDcalTwGt
	:HpjEIXeGcBiatiuB

	goto/32 :l_orwlopHdigMfLQUZ_6

	nop

	:l_aFqgbOVviqOAThJu_9
    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lkotlin/reflect/KVariance;->INVARIANT:Lkotlin/reflect/KVariance;

    invoke-virtual {v1}, Lkotlin/reflect/KVariance;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_wgBnzgGccJDzuRNy_10

	nop

	:l_yacAkLtTKqUdaUlM_0
	const v0, 7
	goto/32 :l_zsnuvnOfGcRnWSnP_1

	nop

	:l_pDCwPlKcwgBVTXQL_13
    sput-object v0, Lkotlin/jvm/internal/TypeReference$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_moxUIuJsiuIpnehN_14

	nop

.end method
