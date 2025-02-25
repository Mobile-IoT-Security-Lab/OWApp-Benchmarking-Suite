.class public final Lkotlinx/coroutines/internal/FastServiceLoaderKt;
.super Ljava/lang/Object;
.source "FastServiceLoader.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFastServiceLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FastServiceLoader.kt\nkotlinx/coroutines/internal/FastServiceLoaderKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,161:1\n1#2:162\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "ANDROID_DETECTED",
        "",
        "getANDROID_DETECTED",
        "()Z",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ANDROID_DETECTED:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_IbfmqWBvNwenaXDy_0

	nop

	:l_sriGmBYHYYDDzgWv_5
	goto/32 :rumZwwzrvDtiYPEg
	:gNgUGkLsXZLAnsHk
	:GvOrymaGrgJhUvFv

	goto/32 :l_GmQDbxTXCmMRUpgw_6

	nop

	:l_nVROXijGOdwFESxB_11
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ncgKPuheUXSeZkbm_12

	nop

	:l_RyHLihiFbahLVbcM_4
	if-lez v0, :gl_hTblYZDaSDtLOhGI

	goto/32 :gNgUGkLsXZLAnsHk

	:gl_hTblYZDaSDtLOhGI	goto/32 :l_sriGmBYHYYDDzgWv_5

	nop

	:l_pWcinhLdydQTZZWW_2
	add-int v0, v0, v1
	goto/32 :l_FjRHelKXbfJSHMOk_3

	nop

	:l_lAhAwYoWZSPzfzht_9
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_exoazGjDzDSjoEVs_10

	nop

	:l_GmQDbxTXCmMRUpgw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 162
    const/4 v0, 0x0

    .line 17
    .local v0, "$i$a$-runCatching-FastServiceLoaderKt$ANDROID_DETECTED$1":I
    const-string v1, "android.os.Build"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .end local v0    # "$i$a$-runCatching-FastServiceLoaderKt$ANDROID_DETECTED$1":I
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_suPfwLkWleqjetUm_7

	nop

	:l_sVqDyYOoIsMNNWBY_13
    return-void

	:after_last_instruction

	goto/32 :l_FkkuoIDpunbeMhwH_14

	nop

	:l_suPfwLkWleqjetUm_7
    goto :goto_0

    :catchall_0
    move-exception v0

	goto/32 :l_DFZJHVlBRkrskqtg_8

	nop

	:l_IbfmqWBvNwenaXDy_0
	const v0, 28
	goto/32 :l_viydAazJGKAzFkwv_1

	nop

	:l_FkkuoIDpunbeMhwH_14
	goto/32 :before_first_instruction

	:rumZwwzrvDtiYPEg
	goto/32 :l_yLDWFndUxucerlJT_15

	nop

	:l_exoazGjDzDSjoEVs_10
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_nVROXijGOdwFESxB_11

	nop

	:l_DFZJHVlBRkrskqtg_8
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_lAhAwYoWZSPzfzht_9

	nop

	:l_ncgKPuheUXSeZkbm_12
    sput-boolean v0, Lkotlinx/coroutines/internal/FastServiceLoaderKt;->ANDROID_DETECTED:Z

	goto/32 :l_sVqDyYOoIsMNNWBY_13

	nop

	:l_viydAazJGKAzFkwv_1
	const v1, 16
	goto/32 :l_pWcinhLdydQTZZWW_2

	nop

	:l_yLDWFndUxucerlJT_15
	goto/32 :GvOrymaGrgJhUvFv
	:l_FjRHelKXbfJSHMOk_3
	rem-int v0, v0, v1
	goto/32 :l_RyHLihiFbahLVbcM_4

	nop

.end method

.method public static final getANDROID_DETECTED(FBIC)V
    .locals 0

	goto/32 :l_hAbrKFatUxYMmXro_0

	nop

	:l_FABozpAoGCMLysvD_1
    const/16 p0, 0x2a

	goto/32 :l_wCBgCRaOciJmEmWK_2

	nop

	:l_pOpVFqeWxFsMDfTD_6
    return-void

	:after_last_instruction

	goto/32 :l_WFynjbXJpUkbQPJI_7

	nop

	:l_FgoawtAjYjRhNnST_5
    int-to-double p0, p3

	goto/32 :l_pOpVFqeWxFsMDfTD_6

	nop

	:l_hAbrKFatUxYMmXro_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FABozpAoGCMLysvD_1

	nop

	:l_VMwBfXfoBQCxcxRd_4
    add-int p3, p2, p1

	goto/32 :l_FgoawtAjYjRhNnST_5

	nop

	:l_DjZKrskyLoKyotNE_3
    mul-int p2, p0, p1

	goto/32 :l_VMwBfXfoBQCxcxRd_4

	nop

	:l_WFynjbXJpUkbQPJI_7
	goto/32 :before_first_instruction

	:l_wCBgCRaOciJmEmWK_2
    const/16 p1, 0xd2

	goto/32 :l_DjZKrskyLoKyotNE_3

	nop

.end method

.method public static final getANDROID_DETECTED(FICB)V
    .locals 0

	goto/32 :l_FHaxnOMsaJPYpeDK_0

	nop

	:l_OrwCscJjAMOCuWCi_5
    int-to-double p0, p3

	goto/32 :l_cnIEXxTpGSonQNTj_6

	nop

	:l_ZTayVKiXKDEDpeEv_7
	goto/32 :before_first_instruction

	:l_mQBZPNOkOcWRKLHV_1
    const/16 p0, 0x2a

	goto/32 :l_aAvnoBTprdhTiGIE_2

	nop

	:l_bYMkFeaJExBYLWJV_4
    add-int p3, p2, p1

	goto/32 :l_OrwCscJjAMOCuWCi_5

	nop

	:l_cnIEXxTpGSonQNTj_6
    return-void

	:after_last_instruction

	goto/32 :l_ZTayVKiXKDEDpeEv_7

	nop

	:l_HEvijxCbYSFMQrIm_3
    mul-int p2, p0, p1

	goto/32 :l_bYMkFeaJExBYLWJV_4

	nop

	:l_FHaxnOMsaJPYpeDK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mQBZPNOkOcWRKLHV_1

	nop

	:l_aAvnoBTprdhTiGIE_2
    const/16 p1, 0xd2

	goto/32 :l_HEvijxCbYSFMQrIm_3

	nop

.end method

.method public static final getANDROID_DETECTED(ICBF)V
    .locals 0

	goto/32 :l_LpSzOPhjfbpTdwnx_0

	nop

	:l_mNbozZIUlDfbyFij_5
    int-to-double p0, p3

	goto/32 :l_RMxVntCRUqPtihiS_6

	nop

	:l_wEcBiEBnxQkSezIr_2
    const/16 p1, 0xd2

	goto/32 :l_LBbGzsuwIZkrrRaa_3

	nop

	:l_RMxVntCRUqPtihiS_6
    return-void

	:after_last_instruction

	goto/32 :l_WVDNZuhUIkBKeLGb_7

	nop

	:l_WVDNZuhUIkBKeLGb_7
	goto/32 :before_first_instruction

	:l_LpSzOPhjfbpTdwnx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bFmSKxhCbXQZAxYq_1

	nop

	:l_LBbGzsuwIZkrrRaa_3
    mul-int p2, p0, p1

	goto/32 :l_INjnPhZnUtFqPVLX_4

	nop

	:l_bFmSKxhCbXQZAxYq_1
    const/16 p0, 0x2a

	goto/32 :l_wEcBiEBnxQkSezIr_2

	nop

	:l_INjnPhZnUtFqPVLX_4
    add-int p3, p2, p1

	goto/32 :l_mNbozZIUlDfbyFij_5

	nop

.end method

.method public static final getANDROID_DETECTED()Z
    .locals 1

	goto/32 :l_BhtuADKaxMoamHPv_0

	nop

	:l_QhgyanUKDERqFdAS_2
    return v0

	:after_last_instruction

	goto/32 :l_OPLsiFFMiKfbBNhI_3

	nop

	:l_swWxptrUmPKzfHVx_1
    sget-boolean v0, Lkotlinx/coroutines/internal/FastServiceLoaderKt;->ANDROID_DETECTED:Z

	goto/32 :l_QhgyanUKDERqFdAS_2

	nop

	:l_BhtuADKaxMoamHPv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_swWxptrUmPKzfHVx_1

	nop

	:l_OPLsiFFMiKfbBNhI_3
	goto/32 :before_first_instruction

.end method
