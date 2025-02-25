.class final Lkotlin/ULongArray$Iterator;
.super Ljava/lang/Object;
.source "ULongArray.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/ULongArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Iterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/ULong;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0016\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u0008\u001a\u00020\tH\u0096\u0002J\u0016\u0010\n\u001a\u00020\u0002H\u0096\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00f8\u0001\u0001\u0082\u0002\u0008\n\u0002\u0008!\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/ULongArray$Iterator;",
        "",
        "Lkotlin/ULong;",
        "array",
        "",
        "([J)V",
        "index",
        "",
        "hasNext",
        "",
        "next",
        "next-s-VKNKU",
        "()J",
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
.field private final array:[J

.field private index:I


# direct methods
.method public static HIPZtXbWPTxxPAWO(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_CCVyLmmVjCOeAiTn_0

	nop

	:l_CCVyLmmVjCOeAiTn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YPAhNEIsezEoKUlw_1

	nop

	:l_egrCOhCzKWsURoiP_2
    return-void

	:after_last_instruction

	goto/32 :l_ifqtalAeMfGdtVPN_3

	nop

	:l_ifqtalAeMfGdtVPN_3
	goto/32 :before_first_instruction

	:l_YPAhNEIsezEoKUlw_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_egrCOhCzKWsURoiP_2

	nop

.end method

.method public static JUCFKhBZQdDyAAWm(Lkotlin/ULongArray$Iterator;)J
    .locals 2

	goto/32 :l_ozApfgUiCimcFBNr_0

	nop

	:l_dCrjIzgxufcfrSOt_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_UDpmCqhSQfLteqpy_9

	nop

	:l_qUvtQhtziCBghrGp_3
	rem-int v0, v0, v1
	goto/32 :l_dybdFuGppeZZDzJo_4

	nop

	:l_vArQlyADdZvONIIv_5
	goto/32 :CbJiBhSNjSQrYNVI
	:WaWoRyqQtfwsbAPE
	:TnJLcVCMWvHsmNAk

	goto/32 :l_sdqpKuWJFmpuDsdo_6

	nop

	:l_GyqEgWRHMOaEikQy_10
	goto/32 :TnJLcVCMWvHsmNAk
	:l_LwbCuDImxuCNcdRz_2
	add-int v0, v0, v1
	goto/32 :l_qUvtQhtziCBghrGp_3

	nop

	:l_ozApfgUiCimcFBNr_0
	const v0, 6
	goto/32 :l_yLhfcyLJmiBaKAJq_1

	nop

	:l_txqbKnZyUWeHEFlW_7
    invoke-virtual {p0}, Lkotlin/ULongArray$Iterator;->next-s-VKNKU()J

    move-result-wide v0

	goto/32 :l_dCrjIzgxufcfrSOt_8

	nop

	:l_UDpmCqhSQfLteqpy_9
	goto/32 :before_first_instruction

	:CbJiBhSNjSQrYNVI
	goto/32 :l_GyqEgWRHMOaEikQy_10

	nop

	:l_dybdFuGppeZZDzJo_4
	if-lez v0, :gl_PXGCelvTetygfIbA

	goto/32 :WaWoRyqQtfwsbAPE

	:gl_PXGCelvTetygfIbA	goto/32 :l_vArQlyADdZvONIIv_5

	nop

	:l_yLhfcyLJmiBaKAJq_1
	const v1, 16
	goto/32 :l_LwbCuDImxuCNcdRz_2

	nop

	:l_sdqpKuWJFmpuDsdo_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_txqbKnZyUWeHEFlW_7

	nop

.end method

.method public static SwmKeCubmHGmQVjb(J)Lkotlin/ULong;
    .locals 1

	goto/32 :l_XePPDYFpAGtwDwfP_0

	nop

	:l_LIKdWeBboahrxvRT_3
	goto/32 :before_first_instruction

	:l_KdEYUYAErpjaaGCq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LIKdWeBboahrxvRT_3

	nop

	:l_basADHZxLEOqjcDE_1
    invoke-static {p0, p1}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v0

	goto/32 :l_KdEYUYAErpjaaGCq_2

	nop

	:l_XePPDYFpAGtwDwfP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_basADHZxLEOqjcDE_1

	nop

.end method

.method public static yggkyOfAQAbUzExp(J)J
    .locals 2

	goto/32 :l_QphaQnHuAqjjCWpd_0

	nop

	:l_QphaQnHuAqjjCWpd_0
	const v0, 24
	goto/32 :l_ddpcMgevTKuFVLwP_1

	nop

	:l_IXjKQgnkhXSxNVyG_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_lpqalJXLvnuoBRIj_9

	nop

	:l_rBJmSexWdYpZvbef_3
	rem-int v0, v0, v1
	goto/32 :l_mvDVGzHaPqbWgyqj_4

	nop

	:l_mvDVGzHaPqbWgyqj_4
	if-lez v0, :gl_bSZGOMJQIaxNqSqj

	goto/32 :NVizZvGPbxgBFoES

	:gl_bSZGOMJQIaxNqSqj	goto/32 :l_TqghLDskWnzajKxG_5

	nop

	:l_lpqalJXLvnuoBRIj_9
	goto/32 :before_first_instruction

	:ccGMjFaABGSnGlRY
	goto/32 :l_fVFIHFwafpGhbOxs_10

	nop

	:l_xRESlkYjJKWuMxcM_2
	add-int v0, v0, v1
	goto/32 :l_rBJmSexWdYpZvbef_3

	nop

	:l_ucrJMbLpuaRDPMZU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FudllwnSwaFwppWo_7

	nop

	:l_fVFIHFwafpGhbOxs_10
	goto/32 :gJYuuYCfJhNCaqcx
	:l_FudllwnSwaFwppWo_7
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_IXjKQgnkhXSxNVyG_8

	nop

	:l_TqghLDskWnzajKxG_5
	goto/32 :ccGMjFaABGSnGlRY
	:NVizZvGPbxgBFoES
	:gJYuuYCfJhNCaqcx

	goto/32 :l_ucrJMbLpuaRDPMZU_6

	nop

	:l_ddpcMgevTKuFVLwP_1
	const v1, 8
	goto/32 :l_xRESlkYjJKWuMxcM_2

	nop

.end method

.method public static dtavvzGLSxycvOnv(I)Ljava/lang/String;
    .locals 1

	goto/32 :l_LWzBqBWrlViDHMGM_0

	nop

	:l_DVliXEFWJlDmqHPs_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ikArZVRSyMVmDzSA_2

	nop

	:l_ikArZVRSyMVmDzSA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BEcnfMsvtvnGJdSP_3

	nop

	:l_BEcnfMsvtvnGJdSP_3
	goto/32 :before_first_instruction

	:l_LWzBqBWrlViDHMGM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DVliXEFWJlDmqHPs_1

	nop

.end method

.method public constructor <init>([J)V
    .locals 1

	goto/32 :l_VcLWDoITSsHBqLLh_0

	nop

	:l_zsNdPgfPooiJGZUI_1
    const-string v0, "array"

	goto/32 :l_nPygZRaztwWEmALs_2

	nop

	:l_VcLWDoITSsHBqLLh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [J

	goto/32 :l_zsNdPgfPooiJGZUI_1

	nop

	:l_bExaKepzibFpGlKz_6
	goto/32 :before_first_instruction

	:l_nPygZRaztwWEmALs_2
	invoke-static {p1, v0}, Lkotlin/ULongArray$Iterator;->HIPZtXbWPTxxPAWO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_zLbXyWtNBvgcwTOz_3

	nop

	:l_IAiYlFEsBaHgeMum_4
    iput-object p1, p0, Lkotlin/ULongArray$Iterator;->array:[J

	goto/32 :l_ATTgLtCPhNzGIgJH_5

	nop

	:l_zLbXyWtNBvgcwTOz_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_IAiYlFEsBaHgeMum_4

	nop

	:l_ATTgLtCPhNzGIgJH_5
    return-void

	:after_last_instruction

	goto/32 :l_bExaKepzibFpGlKz_6

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_WidQuvnXlXkXECYo_0

	nop

	:l_YGhHCEkHoYFRHgPo_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_JgrTBmFMQBxBBSYj_14

	nop

	:l_VknrXLyDCVTDFYAw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_GWPyJArsUbhWhHwZ_7

	nop

	:l_JgrTBmFMQBxBBSYj_14
    return v0

	:after_last_instruction

	goto/32 :l_mSeJEbmdHFcdKJzU_15

	nop

	:l_uQkJjpERgQiCckkF_5
	goto/32 :INlfxevebCRCeyDE
	:KEZrFdIPmYZutwrN
	:pxdIHPABYFwEYgMu

	goto/32 :l_VknrXLyDCVTDFYAw_6

	nop

	:l_mSeJEbmdHFcdKJzU_15
	goto/32 :before_first_instruction

	:INlfxevebCRCeyDE
	goto/32 :l_yLDMuuckNhqWTEOx_16

	nop

	:l_WidQuvnXlXkXECYo_0
	const v0, 12
	goto/32 :l_NAbhJFIihdXyVZov_1

	nop

	:l_EagrDbtpwCmnbHWi_8
    iget-object v1, p0, Lkotlin/ULongArray$Iterator;->array:[J

	goto/32 :l_pSWsUfkKMMlcMfZI_9

	nop

	:l_QBqxjfRLfYPdsfwv_10
	if-lt v0, v1, :gl_KFtMwrTcMfIgMDlP

	goto/32 :cond_0

	:gl_KFtMwrTcMfIgMDlP
	goto/32 :l_BcIJOtTdjANoSNFL_11

	nop

	:l_ZQYXGQFezqyphvpA_2
	add-int v0, v0, v1
	goto/32 :l_FUUUxWoXqXcgaZrj_3

	nop

	:l_FUUUxWoXqXcgaZrj_3
	rem-int v0, v0, v1
	goto/32 :l_NDLPdLehWzsOrLLc_4

	nop

	:l_OUvNHETivSuXIXWG_12
    goto :goto_0

    :cond_0
	goto/32 :l_YGhHCEkHoYFRHgPo_13

	nop

	:l_BcIJOtTdjANoSNFL_11
    const/4 v0, 0x1

	goto/32 :l_OUvNHETivSuXIXWG_12

	nop

	:l_pSWsUfkKMMlcMfZI_9
    array-length v1, v1

	goto/32 :l_QBqxjfRLfYPdsfwv_10

	nop

	:l_GWPyJArsUbhWhHwZ_7
    iget v0, p0, Lkotlin/ULongArray$Iterator;->index:I

	goto/32 :l_EagrDbtpwCmnbHWi_8

	nop

	:l_NAbhJFIihdXyVZov_1
	const v1, 21
	goto/32 :l_ZQYXGQFezqyphvpA_2

	nop

	:l_yLDMuuckNhqWTEOx_16
	goto/32 :pxdIHPABYFwEYgMu
	:l_NDLPdLehWzsOrLLc_4
	if-lez v0, :gl_ElkPXTgYogFmbZoF

	goto/32 :KEZrFdIPmYZutwrN

	:gl_ElkPXTgYogFmbZoF	goto/32 :l_uQkJjpERgQiCckkF_5

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_CLAbsDLChGERojFL_0

	nop

	:l_nutOWEIDIdCXTPjx_2
	add-int v0, v0, v1
	goto/32 :l_XJSHRevSVwtLkqtu_3

	nop

	:l_MIFXKdgznjZQKmEF_4
	if-lez v0, :gl_ZvNGheBrcqBkLDeo

	goto/32 :DedswAWRkrSeNzKg

	:gl_ZvNGheBrcqBkLDeo	goto/32 :l_FFyqDZIAhYZmOWVD_5

	nop

	:l_suIihucLaFRqueDE_8
	invoke-static {v0, v1}, Lkotlin/ULongArray$Iterator;->SwmKeCubmHGmQVjb(J)Lkotlin/ULong;

    move-result-object v0

	goto/32 :l_MgHLQebrQHampnkR_9

	nop

	:l_CLAbsDLChGERojFL_0
	const v0, 10
	goto/32 :l_zJxAiKyLUDTwSWvy_1

	nop

	:l_zxIOVwKqOXANhdER_7
	invoke-static {p0}, Lkotlin/ULongArray$Iterator;->JUCFKhBZQdDyAAWm(Lkotlin/ULongArray$Iterator;)J

    move-result-wide v0

	goto/32 :l_suIihucLaFRqueDE_8

	nop

	:l_zJxAiKyLUDTwSWvy_1
	const v1, 26
	goto/32 :l_nutOWEIDIdCXTPjx_2

	nop

	:l_FovKYCobQYfMdOSD_10
	goto/32 :before_first_instruction

	:IKaOwbEYwtQLvQTk
	goto/32 :l_UyXLnfRLeSTBsQwT_11

	nop

	:l_FFyqDZIAhYZmOWVD_5
	goto/32 :IKaOwbEYwtQLvQTk
	:DedswAWRkrSeNzKg
	:bHvRpBgxXjhwxJma

	goto/32 :l_LTzHJwHEeeuvSema_6

	nop

	:l_XJSHRevSVwtLkqtu_3
	rem-int v0, v0, v1
	goto/32 :l_MIFXKdgznjZQKmEF_4

	nop

	:l_UyXLnfRLeSTBsQwT_11
	goto/32 :bHvRpBgxXjhwxJma
	:l_MgHLQebrQHampnkR_9
    return-object v0

	:after_last_instruction

	goto/32 :l_FovKYCobQYfMdOSD_10

	nop

	:l_LTzHJwHEeeuvSema_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_zxIOVwKqOXANhdER_7

	nop

.end method

.method public next-s-VKNKU()J
    .locals 3

	goto/32 :l_tnHMPJGQlNASasYl_0

	nop

	:l_xlQXtCuYRlFSmeWn_7
    iget v0, p0, Lkotlin/ULongArray$Iterator;->index:I

	goto/32 :l_nYSrggmxiwdTjtcQ_8

	nop

	:l_CvIISBcyLBgUESpa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_xlQXtCuYRlFSmeWn_7

	nop

	:l_lgPlXuEULiosBggT_16
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_WQgcSFaaoYPeKSaL_17

	nop

	:l_OoxquXNJFawBliUu_4
	if-lez v0, :gl_VuWqHXTXqSOuxCGB

	goto/32 :RAjVItwWdCodIArR

	:gl_VuWqHXTXqSOuxCGB	goto/32 :l_gfgWQAQxcsHcfoPO_5

	nop

	:l_CFmsCGOJlAtanVgT_20
    throw v0

	:after_last_instruction

	goto/32 :l_lAyItpkOEqaArmXJ_21

	nop

	:l_tnHMPJGQlNASasYl_0
	const v0, 26
	goto/32 :l_quyKPdqNxwQFGYEi_1

	nop

	:l_CUONeAjfjWKHFGhT_14
	invoke-static {v0, v1}, Lkotlin/ULongArray$Iterator;->yggkyOfAQAbUzExp(J)J

    move-result-wide v0

	goto/32 :l_YfvAECohaVRnPZeN_15

	nop

	:l_YfvAECohaVRnPZeN_15
    return-wide v0

    :cond_0
	goto/32 :l_lgPlXuEULiosBggT_16

	nop

	:l_iyWWfaJqyZTnryqD_11
    add-int/lit8 v2, v0, 0x1

	goto/32 :l_mHwtqPkjSMVtTDex_12

	nop

	:l_JfQuGBOWSfcThkCv_18
	invoke-static {v1}, Lkotlin/ULongArray$Iterator;->dtavvzGLSxycvOnv(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_RswgxISYLoyMkgBd_19

	nop

	:l_zKPHnsxOUNbKHDJX_22
	goto/32 :pnmVbDUVIPzBsTBi
	:l_mHwtqPkjSMVtTDex_12
    iput v2, p0, Lkotlin/ULongArray$Iterator;->index:I

	goto/32 :l_TlOUGrvCMPhssOnw_13

	nop

	:l_BMkkPRuoFbKIAVAB_2
	add-int v0, v0, v1
	goto/32 :l_wwHJfiTPkGtYpCxU_3

	nop

	:l_gfgWQAQxcsHcfoPO_5
	goto/32 :SULjWvePtUbaQlZC
	:RAjVItwWdCodIArR
	:pnmVbDUVIPzBsTBi

	goto/32 :l_CvIISBcyLBgUESpa_6

	nop

	:l_quyKPdqNxwQFGYEi_1
	const v1, 4
	goto/32 :l_BMkkPRuoFbKIAVAB_2

	nop

	:l_TlOUGrvCMPhssOnw_13
    aget-wide v0, v1, v0

	goto/32 :l_CUONeAjfjWKHFGhT_14

	nop

	:l_qbSlVeJPIoNisDXd_9
    array-length v2, v1

	goto/32 :l_JWjLzfXDZkDsVvFv_10

	nop

	:l_nYSrggmxiwdTjtcQ_8
    iget-object v1, p0, Lkotlin/ULongArray$Iterator;->array:[J

	goto/32 :l_qbSlVeJPIoNisDXd_9

	nop

	:l_JWjLzfXDZkDsVvFv_10
	if-lt v0, v2, :gl_MIPKZzntHRSzrKGn

	goto/32 :cond_0

	:gl_MIPKZzntHRSzrKGn
	goto/32 :l_iyWWfaJqyZTnryqD_11

	nop

	:l_RswgxISYLoyMkgBd_19
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CFmsCGOJlAtanVgT_20

	nop

	:l_wwHJfiTPkGtYpCxU_3
	rem-int v0, v0, v1
	goto/32 :l_OoxquXNJFawBliUu_4

	nop

	:l_lAyItpkOEqaArmXJ_21
	goto/32 :before_first_instruction

	:SULjWvePtUbaQlZC
	goto/32 :l_zKPHnsxOUNbKHDJX_22

	nop

	:l_WQgcSFaaoYPeKSaL_17
    iget v1, p0, Lkotlin/ULongArray$Iterator;->index:I

	goto/32 :l_JfQuGBOWSfcThkCv_18

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_TdjeLqKyTFKInooh_0

	nop

	:l_FwpcNJOojzefKYmj_12
	goto/32 :TxgqpkdIJRlOrtDh
	:l_rRNBewdNNfVwYiXa_3
	rem-int v0, v0, v1
	goto/32 :l_oUfJYbicCektGOnq_4

	nop

	:l_sIvxVEfwlsFcXQtd_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_bFlzzNglLEuOeStJ_9

	nop

	:l_TdjeLqKyTFKInooh_0
	const v0, 25
	goto/32 :l_bCUCyVFBHmbjVXBs_1

	nop

	:l_bFlzzNglLEuOeStJ_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nMgVIKSYvcpRVOfr_10

	nop

	:l_RwdNqgEYptymxSjm_2
	add-int v0, v0, v1
	goto/32 :l_rRNBewdNNfVwYiXa_3

	nop

	:l_oUfJYbicCektGOnq_4
	if-lez v0, :gl_UviYIHyJbkDrWjkr

	goto/32 :ySZzCSSsQJXMptHX

	:gl_UviYIHyJbkDrWjkr	goto/32 :l_pbIdLgNvuLndVmfL_5

	nop

	:l_xoCvTxeqsBDDGwhm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GEGlvsYnxYTKVkXe_7

	nop

	:l_bCUCyVFBHmbjVXBs_1
	const v1, 28
	goto/32 :l_RwdNqgEYptymxSjm_2

	nop

	:l_pbIdLgNvuLndVmfL_5
	goto/32 :FOSPkiVmXmWsszCP
	:ySZzCSSsQJXMptHX
	:TxgqpkdIJRlOrtDh

	goto/32 :l_xoCvTxeqsBDDGwhm_6

	nop

	:l_kgQNsGLDnYNYUTtT_11
	goto/32 :before_first_instruction

	:FOSPkiVmXmWsszCP
	goto/32 :l_FwpcNJOojzefKYmj_12

	nop

	:l_GEGlvsYnxYTKVkXe_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_sIvxVEfwlsFcXQtd_8

	nop

	:l_nMgVIKSYvcpRVOfr_10
    throw v0

	:after_last_instruction

	goto/32 :l_kgQNsGLDnYNYUTtT_11

	nop

.end method
