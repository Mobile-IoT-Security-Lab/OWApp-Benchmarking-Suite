.class public final synthetic Lkotlin/LazyKt__LazyJVMKt$WhenMappings;
.super Ljava/lang/Object;
.source "LazyJVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/LazyKt__LazyJVMKt;
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
.method public static soKwrmsgyiRJivIn()[Lkotlin/LazyThreadSafetyMode;
    .locals 1

	goto/32 :l_ItAbTaDpROlgcCUg_0

	nop

	:l_ItAbTaDpROlgcCUg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ELSpXqLgxWbEAUbI_1

	nop

	:l_ELSpXqLgxWbEAUbI_1
    invoke-static {}, Lkotlin/LazyThreadSafetyMode;->values()[Lkotlin/LazyThreadSafetyMode;

    move-result-object v0

	goto/32 :l_AwhRslwNflIObgEC_2

	nop

	:l_ExGwztYXYTsBVdwd_3
	goto/32 :before_first_instruction

	:l_AwhRslwNflIObgEC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ExGwztYXYTsBVdwd_3

	nop

.end method

.method public static nWXZUSDCjsfPrgli(Lkotlin/LazyThreadSafetyMode;)I
    .locals 1

	goto/32 :l_tCUeUwMzQNMdTFDj_0

	nop

	:l_LehGCaiulRdcNSOb_1
    invoke-virtual {p0}, Lkotlin/LazyThreadSafetyMode;->ordinal()I

    move-result v0

	goto/32 :l_pPnOXNWudQoxejTQ_2

	nop

	:l_pPnOXNWudQoxejTQ_2
    return v0

	:after_last_instruction

	goto/32 :l_OVxwZruKjlAjCvfJ_3

	nop

	:l_tCUeUwMzQNMdTFDj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LehGCaiulRdcNSOb_1

	nop

	:l_OVxwZruKjlAjCvfJ_3
	goto/32 :before_first_instruction

.end method

.method public static tKvEBoiBNeCKUFFI(Lkotlin/LazyThreadSafetyMode;)I
    .locals 1

	goto/32 :l_SopzzMVdGybjjjSh_0

	nop

	:l_bcMofkKQJSfmETVu_3
	goto/32 :before_first_instruction

	:l_iRqsDjzzDTEbbFmZ_2
    return v0

	:after_last_instruction

	goto/32 :l_bcMofkKQJSfmETVu_3

	nop

	:l_jxZRHrxLfGqOATEf_1
    invoke-virtual {p0}, Lkotlin/LazyThreadSafetyMode;->ordinal()I

    move-result v0

	goto/32 :l_iRqsDjzzDTEbbFmZ_2

	nop

	:l_SopzzMVdGybjjjSh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jxZRHrxLfGqOATEf_1

	nop

.end method

.method public static DqdJIVMBJKxJPdAW(Lkotlin/LazyThreadSafetyMode;)I
    .locals 1

	goto/32 :l_YZwmgNDjSshNxuiL_0

	nop

	:l_jVEMaGHqQRVMwgkj_3
	goto/32 :before_first_instruction

	:l_fJWFEGndesfNcZDq_1
    invoke-virtual {p0}, Lkotlin/LazyThreadSafetyMode;->ordinal()I

    move-result v0

	goto/32 :l_KZQMqtrtzAGkeIMh_2

	nop

	:l_KZQMqtrtzAGkeIMh_2
    return v0

	:after_last_instruction

	goto/32 :l_jVEMaGHqQRVMwgkj_3

	nop

	:l_YZwmgNDjSshNxuiL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fJWFEGndesfNcZDq_1

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_XkzhDaXVKBxnDKlW_0

	nop

	:l_IoHMfMFQPGPJiFQu_2
	add-int v0, v0, v1
	goto/32 :l_LEcGdESWEwYEwOtD_3

	nop

	:l_fjJrGXDnDBQDsvjJ_9
    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

	invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt$WhenMappings;->nWXZUSDCjsfPrgli(Lkotlin/LazyThreadSafetyMode;)I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_cmeoXLLmYCJFbLgH_10

	nop

	:l_XkzhDaXVKBxnDKlW_0
	const v0, 23
	goto/32 :l_jqwatFJbUOlRmSOq_1

	nop

	:l_xfblzLXJAKZdLjrc_11
    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    :try_start_2
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

	invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt$WhenMappings;->DqdJIVMBJKxJPdAW(Lkotlin/LazyThreadSafetyMode;)I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

	goto/32 :l_fhDIKuEnzupKuwrt_12

	nop

	:l_JWycceVatYtSztFd_14
    return-void

	:after_last_instruction

	goto/32 :l_xDatgUqmxDZpILQv_15

	nop

	:l_aARyDrUBxNkQeIwV_8
    array-length v0, v0

	goto/32 :l_fjJrGXDnDBQDsvjJ_9

	nop

	:l_CNeVNaLCRZuDjnCR_5
	goto/32 :MVIwwYTGeoqqqHAH
	:nQNEeDmGXXsLzkKa
	:GvJBZYNvonxtPghY

	goto/32 :l_RiAgNEnemDcuHwRV_6

	nop

	:l_jFlTVlDMAwJNAyao_4
	if-lez v0, :gl_FksjkBDJRhDaqQNi

	goto/32 :nQNEeDmGXXsLzkKa

	:gl_FksjkBDJRhDaqQNi	goto/32 :l_CNeVNaLCRZuDjnCR_5

	nop

	:l_jqwatFJbUOlRmSOq_1
	const v1, 22
	goto/32 :l_IoHMfMFQPGPJiFQu_2

	nop

	:l_xDatgUqmxDZpILQv_15
	goto/32 :before_first_instruction

	:MVIwwYTGeoqqqHAH
	goto/32 :l_SxMwVkqNZsZkflfP_16

	nop

	:l_fhDIKuEnzupKuwrt_12
    goto :goto_2

    :catch_2
    move-exception v1

    :goto_2
	goto/32 :l_skUKHDeZAOaytqZn_13

	nop

	:l_SxMwVkqNZsZkflfP_16
	goto/32 :GvJBZYNvonxtPghY
	:l_cmeoXLLmYCJFbLgH_10
    goto :goto_0

    :catch_0
    move-exception v1

    :goto_0
    :try_start_1
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

	invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt$WhenMappings;->tKvEBoiBNeCKUFFI(Lkotlin/LazyThreadSafetyMode;)I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

	goto/32 :l_xfblzLXJAKZdLjrc_11

	nop

	:l_LEcGdESWEwYEwOtD_3
	rem-int v0, v0, v1
	goto/32 :l_jFlTVlDMAwJNAyao_4

	nop

	:l_skUKHDeZAOaytqZn_13
    sput-object v0, Lkotlin/LazyKt__LazyJVMKt$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_JWycceVatYtSztFd_14

	nop

	:l_RiAgNEnemDcuHwRV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KmuUMCdRDqcrzcUH_7

	nop

	:l_KmuUMCdRDqcrzcUH_7
	invoke-static {}, Lkotlin/LazyKt__LazyJVMKt$WhenMappings;->soKwrmsgyiRJivIn()[Lkotlin/LazyThreadSafetyMode;

    move-result-object v0

	goto/32 :l_aARyDrUBxNkQeIwV_8

	nop

.end method
