.class public final synthetic Lkotlin/jvm/internal/TypeParameterReference$Companion$WhenMappings;
.super Ljava/lang/Object;
.source "TypeParameterReference.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/jvm/internal/TypeParameterReference$Companion;
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

	goto/32 :l_EEhsgrmtvjBVATcN_0

	nop

	:l_trfoQlgcrBHbmcIB_11
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

	goto/32 :l_OsQxtiaGzlKaFewq_12

	nop

	:l_RybeIXWVwpTzdwgS_10
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

	goto/32 :l_trfoQlgcrBHbmcIB_11

	nop

	:l_zURcHjUPgiYGHEdC_4
	if-lez v0, :gl_MaYNahVLjvHImoLD

	goto/32 :LGVSqsHdQVFKXnzq

	:gl_MaYNahVLjvHImoLD	goto/32 :l_VlVvsHfTwhQYtMMu_5

	nop

	:l_VWLPmzHjmvSukyLN_9
    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lkotlin/reflect/KVariance;->INVARIANT:Lkotlin/reflect/KVariance;

    invoke-virtual {v1}, Lkotlin/reflect/KVariance;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_RybeIXWVwpTzdwgS_10

	nop

	:l_OsQxtiaGzlKaFewq_12
    goto :goto_2

    :catch_2
    move-exception v1

    :goto_2
	goto/32 :l_xUvCReABBwWSyQjM_13

	nop

	:l_byiYmAwgkJSfDxLO_15
	goto/32 :before_first_instruction

	:sTwNVuJIMBUbAoyL
	goto/32 :l_lmTHkQByFraQModp_16

	nop

	:l_OUcsplNHypCnsJSb_3
	rem-int v0, v0, v1
	goto/32 :l_zURcHjUPgiYGHEdC_4

	nop

	:l_xyJoeyVzCdAFiGlP_8
    array-length v0, v0

	goto/32 :l_VWLPmzHjmvSukyLN_9

	nop

	:l_EXwEbfhLtzARMKJe_1
	const v1, 6
	goto/32 :l_APWhQYRidjyTAclq_2

	nop

	:l_APWhQYRidjyTAclq_2
	add-int v0, v0, v1
	goto/32 :l_OUcsplNHypCnsJSb_3

	nop

	:l_ksDTiVQbCGjPWbkD_14
    return-void

	:after_last_instruction

	goto/32 :l_byiYmAwgkJSfDxLO_15

	nop

	:l_xUvCReABBwWSyQjM_13
    sput-object v0, Lkotlin/jvm/internal/TypeParameterReference$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_ksDTiVQbCGjPWbkD_14

	nop

	:l_IzzQmgyVBTvBXSaZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CtyyjgokGyNZCksB_7

	nop

	:l_VlVvsHfTwhQYtMMu_5
	goto/32 :sTwNVuJIMBUbAoyL
	:LGVSqsHdQVFKXnzq
	:VGUVRbPPmhRjJXnX

	goto/32 :l_IzzQmgyVBTvBXSaZ_6

	nop

	:l_CtyyjgokGyNZCksB_7
    invoke-static {}, Lkotlin/reflect/KVariance;->values()[Lkotlin/reflect/KVariance;

    move-result-object v0

	goto/32 :l_xyJoeyVzCdAFiGlP_8

	nop

	:l_lmTHkQByFraQModp_16
	goto/32 :VGUVRbPPmhRjJXnX
	:l_EEhsgrmtvjBVATcN_0
	const v0, 7
	goto/32 :l_EXwEbfhLtzARMKJe_1

	nop

.end method
