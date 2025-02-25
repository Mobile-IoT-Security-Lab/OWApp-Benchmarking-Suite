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

	goto/32 :l_EYVzcXfuEtxiwAdm_0

	nop

	:l_IjnntvKZeojLeebO_1
	const v1, 30
	goto/32 :l_fhEvkkWTHodbAmeq_2

	nop

	:l_mIkRsXwzJQqREAfa_8
    array-length v0, v0

	goto/32 :l_FevpjOPyfsFlTDxx_9

	nop

	:l_EYVzcXfuEtxiwAdm_0
	const v0, 7
	goto/32 :l_IjnntvKZeojLeebO_1

	nop

	:l_XbpwtHIEjzaKJwTy_10
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

	goto/32 :l_KKUohIvqKxFMDzJs_11

	nop

	:l_idiFeOHDyMbCWwRi_15
	goto/32 :before_first_instruction

	:BqgxUfgATCCEFOTH
	goto/32 :l_uBNYYxXSnsiayGAM_16

	nop

	:l_uBNYYxXSnsiayGAM_16
	goto/32 :alWNUfVZofscNBLt
	:l_IpCrTHMRGKivmvgJ_7
    invoke-static {}, Lkotlin/reflect/KVariance;->values()[Lkotlin/reflect/KVariance;

    move-result-object v0

	goto/32 :l_mIkRsXwzJQqREAfa_8

	nop

	:l_FzpXqJFcGcacMJEl_13
    sput-object v0, Lkotlin/jvm/internal/TypeReference$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_wXdRNmplichdFsIL_14

	nop

	:l_KKUohIvqKxFMDzJs_11
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

	goto/32 :l_nwfufqzWuuItYSTL_12

	nop

	:l_TfIUxHyucLgMjapR_3
	rem-int v0, v0, v1
	goto/32 :l_ctgPcVAtxUVZNLuO_4

	nop

	:l_fhEvkkWTHodbAmeq_2
	add-int v0, v0, v1
	goto/32 :l_TfIUxHyucLgMjapR_3

	nop

	:l_FevpjOPyfsFlTDxx_9
    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lkotlin/reflect/KVariance;->INVARIANT:Lkotlin/reflect/KVariance;

    invoke-virtual {v1}, Lkotlin/reflect/KVariance;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_XbpwtHIEjzaKJwTy_10

	nop

	:l_wXdRNmplichdFsIL_14
    return-void

	:after_last_instruction

	goto/32 :l_idiFeOHDyMbCWwRi_15

	nop

	:l_MtxpJWeVhEHnVTCY_5
	goto/32 :BqgxUfgATCCEFOTH
	:apMxwJhgAqRlSwER
	:alWNUfVZofscNBLt

	goto/32 :l_fwNlYIKOGVhzNGMf_6

	nop

	:l_ctgPcVAtxUVZNLuO_4
	if-lez v0, :gl_SKonFwENyBsgUugx

	goto/32 :apMxwJhgAqRlSwER

	:gl_SKonFwENyBsgUugx	goto/32 :l_MtxpJWeVhEHnVTCY_5

	nop

	:l_nwfufqzWuuItYSTL_12
    goto :goto_2

    :catch_2
    move-exception v1

    :goto_2
	goto/32 :l_FzpXqJFcGcacMJEl_13

	nop

	:l_fwNlYIKOGVhzNGMf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IpCrTHMRGKivmvgJ_7

	nop

.end method
