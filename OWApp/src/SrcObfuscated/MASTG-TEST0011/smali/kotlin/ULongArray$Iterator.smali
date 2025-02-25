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
.method public static CsCTFbMvPVRbRRRG(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_RRudrZVLdNjLuTov_0

	nop

	:l_RRudrZVLdNjLuTov_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zlEgjMAvuGcWCGqg_1

	nop

	:l_xMLuCSzlSqXBTmwv_3
	goto/32 :before_first_instruction

	:l_zlEgjMAvuGcWCGqg_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_uAkjdJIKrkcLuBMi_2

	nop

	:l_uAkjdJIKrkcLuBMi_2
    return-void

	:after_last_instruction

	goto/32 :l_xMLuCSzlSqXBTmwv_3

	nop

.end method

.method public static fbKfLqCjNXJjFIkc(Lkotlin/ULongArray$Iterator;)J
    .locals 2

	goto/32 :l_WqepYQwwTSemrGox_0

	nop

	:l_usbVddGMIjdsRxWw_5
	goto/32 :KgMussWXvMmagYGo
	:QqxWbwKpYCBRSbVQ
	:PWVedrlnhYbxhkYA

	goto/32 :l_vihZoTQoSZCHxDYe_6

	nop

	:l_eOleYyWfTWXWisoM_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_yyNcREEXFXSHfHFE_9

	nop

	:l_QHmYqfXmuwibhrpq_2
	add-int v0, v0, v1
	goto/32 :l_jkjVLgTYGkUKozMH_3

	nop

	:l_WqepYQwwTSemrGox_0
	const v0, 4
	goto/32 :l_wkbCgxMaGCXzCFpY_1

	nop

	:l_jmZJSVQbgccLDGcY_4
	if-lez v0, :gl_ZgsIxrJDpkKHCunT

	goto/32 :QqxWbwKpYCBRSbVQ

	:gl_ZgsIxrJDpkKHCunT	goto/32 :l_usbVddGMIjdsRxWw_5

	nop

	:l_HULPifSnDaBIowGe_10
	goto/32 :PWVedrlnhYbxhkYA
	:l_bWclfFaDpUAcgHFR_7
    invoke-virtual {p0}, Lkotlin/ULongArray$Iterator;->next-s-VKNKU()J

    move-result-wide v0

	goto/32 :l_eOleYyWfTWXWisoM_8

	nop

	:l_jkjVLgTYGkUKozMH_3
	rem-int v0, v0, v1
	goto/32 :l_jmZJSVQbgccLDGcY_4

	nop

	:l_wkbCgxMaGCXzCFpY_1
	const v1, 29
	goto/32 :l_QHmYqfXmuwibhrpq_2

	nop

	:l_yyNcREEXFXSHfHFE_9
	goto/32 :before_first_instruction

	:KgMussWXvMmagYGo
	goto/32 :l_HULPifSnDaBIowGe_10

	nop

	:l_vihZoTQoSZCHxDYe_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bWclfFaDpUAcgHFR_7

	nop

.end method

.method public static ammONxyHmSxIwnUu(J)Lkotlin/ULong;
    .locals 1

	goto/32 :l_cVWkHJOmVZcVypIl_0

	nop

	:l_GZCCgDQqEtYjhoyX_1
    invoke-static {p0, p1}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v0

	goto/32 :l_WeAhndBJpusRxpKs_2

	nop

	:l_cVWkHJOmVZcVypIl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GZCCgDQqEtYjhoyX_1

	nop

	:l_WeAhndBJpusRxpKs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qhwMZRsaaaoxMoZh_3

	nop

	:l_qhwMZRsaaaoxMoZh_3
	goto/32 :before_first_instruction

.end method

.method public static XnFryMDobsrPPWcm(J)J
    .locals 2

	goto/32 :l_fPIHAgEPMrXURiIJ_0

	nop

	:l_iNOvxGHbltlFQmHo_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UcUpoGimPiCMCltv_7

	nop

	:l_pfYtHgfZtHuPVVRO_1
	const v1, 22
	goto/32 :l_KVpTAUdKebpTPTOU_2

	nop

	:l_TpLzMxtRoZgisWEx_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_byPuoDXgIfxVlwyv_9

	nop

	:l_znLYIRemQxGnJlNm_4
	if-lez v0, :gl_lDIRlCHtUJZPSUic

	goto/32 :lvHbFcYymKHUkfjz

	:gl_lDIRlCHtUJZPSUic	goto/32 :l_HMjCwloLSUSvHFHw_5

	nop

	:l_qdsmFCOhjCkXeqad_10
	goto/32 :uADWhBZHybJikErp
	:l_KVpTAUdKebpTPTOU_2
	add-int v0, v0, v1
	goto/32 :l_xZUqYAyLfAfnFaAk_3

	nop

	:l_byPuoDXgIfxVlwyv_9
	goto/32 :before_first_instruction

	:VVHSojzINdhzuGjj
	goto/32 :l_qdsmFCOhjCkXeqad_10

	nop

	:l_xZUqYAyLfAfnFaAk_3
	rem-int v0, v0, v1
	goto/32 :l_znLYIRemQxGnJlNm_4

	nop

	:l_fPIHAgEPMrXURiIJ_0
	const v0, 26
	goto/32 :l_pfYtHgfZtHuPVVRO_1

	nop

	:l_UcUpoGimPiCMCltv_7
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_TpLzMxtRoZgisWEx_8

	nop

	:l_HMjCwloLSUSvHFHw_5
	goto/32 :VVHSojzINdhzuGjj
	:lvHbFcYymKHUkfjz
	:uADWhBZHybJikErp

	goto/32 :l_iNOvxGHbltlFQmHo_6

	nop

.end method

.method public static wBrRxdBcrPFXLhMk(I)Ljava/lang/String;
    .locals 1

	goto/32 :l_zCqZwArpTSTgNVLT_0

	nop

	:l_CdrqSMNWWgYPFvuX_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_JbxZSPFuLDXRCdzS_2

	nop

	:l_ibwVnImuplYdafar_3
	goto/32 :before_first_instruction

	:l_JbxZSPFuLDXRCdzS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ibwVnImuplYdafar_3

	nop

	:l_zCqZwArpTSTgNVLT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CdrqSMNWWgYPFvuX_1

	nop

.end method

.method public constructor <init>([J)V
    .locals 1

	goto/32 :l_UrsNwbKMbInIKlGG_0

	nop

	:l_lnIeRnaPgPzoBBus_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_hVVVbDUnIouFpaEV_4

	nop

	:l_QrVdWmcIvAlopZpC_5
    return-void

	:after_last_instruction

	goto/32 :l_WQsfYuKJxDYnjBAO_6

	nop

	:l_hVVVbDUnIouFpaEV_4
    iput-object p1, p0, Lkotlin/ULongArray$Iterator;->array:[J

	goto/32 :l_QrVdWmcIvAlopZpC_5

	nop

	:l_TKpxxDAZuObVNIhW_2
	invoke-static {p1, v0}, Lkotlin/ULongArray$Iterator;->CsCTFbMvPVRbRRRG(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_lnIeRnaPgPzoBBus_3

	nop

	:l_WQsfYuKJxDYnjBAO_6
	goto/32 :before_first_instruction

	:l_UrsNwbKMbInIKlGG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [J

	goto/32 :l_gZxPCQrStflkCuPG_1

	nop

	:l_gZxPCQrStflkCuPG_1
    const-string v0, "array"

	goto/32 :l_TKpxxDAZuObVNIhW_2

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_hIaJwpdEcbngTiDb_0

	nop

	:l_NjvIPtbFZadmwJQF_12
    goto :goto_0

    :cond_0
	goto/32 :l_hMWFXusyOQaCdLlK_13

	nop

	:l_KZDrYfbPjaVSnlos_8
    iget-object v1, p0, Lkotlin/ULongArray$Iterator;->array:[J

	goto/32 :l_wAtemvYhqwaqhlZl_9

	nop

	:l_sZJpaIvBuqpLKtOn_1
	const v1, 16
	goto/32 :l_ZpHevExFlroFsbxp_2

	nop

	:l_wAtemvYhqwaqhlZl_9
    array-length v1, v1

	goto/32 :l_aHSyalcsUNeZkrXr_10

	nop

	:l_QzvtLshNtUScjSSD_15
	goto/32 :before_first_instruction

	:zpkbLFEgvBFEHSad
	goto/32 :l_ihnZPXUSJDYkjtAo_16

	nop

	:l_ZpHevExFlroFsbxp_2
	add-int v0, v0, v1
	goto/32 :l_wHsxSKSopiIFYSHU_3

	nop

	:l_ihnZPXUSJDYkjtAo_16
	goto/32 :jyVOpnbluGsijnve
	:l_krxLVIozlMRGtGqN_4
	if-lez v0, :gl_emPrzmpNKBGHxZPr

	goto/32 :whobDUGmsGhovuzW

	:gl_emPrzmpNKBGHxZPr	goto/32 :l_fDXEcmXrIWSYOgub_5

	nop

	:l_QlTMuOFxibzXWUfV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_DsbJmERuUJZYOCDU_7

	nop

	:l_CFWZwbiZcCuSxKqZ_14
    return v0

	:after_last_instruction

	goto/32 :l_QzvtLshNtUScjSSD_15

	nop

	:l_hMWFXusyOQaCdLlK_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_CFWZwbiZcCuSxKqZ_14

	nop

	:l_IRxBaDQHQvkYZtOA_11
    const/4 v0, 0x1

	goto/32 :l_NjvIPtbFZadmwJQF_12

	nop

	:l_aHSyalcsUNeZkrXr_10
	if-lt v0, v1, :gl_WaHnknznqNKiMSuT

	goto/32 :cond_0

	:gl_WaHnknznqNKiMSuT
	goto/32 :l_IRxBaDQHQvkYZtOA_11

	nop

	:l_wHsxSKSopiIFYSHU_3
	rem-int v0, v0, v1
	goto/32 :l_krxLVIozlMRGtGqN_4

	nop

	:l_DsbJmERuUJZYOCDU_7
    iget v0, p0, Lkotlin/ULongArray$Iterator;->index:I

	goto/32 :l_KZDrYfbPjaVSnlos_8

	nop

	:l_hIaJwpdEcbngTiDb_0
	const v0, 20
	goto/32 :l_sZJpaIvBuqpLKtOn_1

	nop

	:l_fDXEcmXrIWSYOgub_5
	goto/32 :zpkbLFEgvBFEHSad
	:whobDUGmsGhovuzW
	:jyVOpnbluGsijnve

	goto/32 :l_QlTMuOFxibzXWUfV_6

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_KPqfhgLqoKVnVKjr_0

	nop

	:l_ygzvaciWLIqlTSym_8
	invoke-static {v0, v1}, Lkotlin/ULongArray$Iterator;->ammONxyHmSxIwnUu(J)Lkotlin/ULong;

    move-result-object v0

	goto/32 :l_yUPJeQeajgyGcASV_9

	nop

	:l_LGeqTkmgKOepJVNK_11
	goto/32 :lqkZIQoyAJECSEUO
	:l_pZsiWpuxfUiQpfub_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_EIXqYMxbHqNWVjXP_7

	nop

	:l_xCiunJSKVMsfaTyf_4
	if-lez v0, :gl_xdhUEHDUaTjJHvWT

	goto/32 :hrySnkOgCrRBABvy

	:gl_xdhUEHDUaTjJHvWT	goto/32 :l_WSLqFrfQDgXNbPpm_5

	nop

	:l_xcsJrhxPCMdAdgAi_2
	add-int v0, v0, v1
	goto/32 :l_qkGeQGsRNGIysctR_3

	nop

	:l_qkGeQGsRNGIysctR_3
	rem-int v0, v0, v1
	goto/32 :l_xCiunJSKVMsfaTyf_4

	nop

	:l_XTnBDnJVMNXFfWAH_1
	const v1, 16
	goto/32 :l_xcsJrhxPCMdAdgAi_2

	nop

	:l_yUPJeQeajgyGcASV_9
    return-object v0

	:after_last_instruction

	goto/32 :l_BsoFWYryYtaXPanq_10

	nop

	:l_BsoFWYryYtaXPanq_10
	goto/32 :before_first_instruction

	:ResMmAdAgACQAajE
	goto/32 :l_LGeqTkmgKOepJVNK_11

	nop

	:l_EIXqYMxbHqNWVjXP_7
	invoke-static {p0}, Lkotlin/ULongArray$Iterator;->fbKfLqCjNXJjFIkc(Lkotlin/ULongArray$Iterator;)J

    move-result-wide v0

	goto/32 :l_ygzvaciWLIqlTSym_8

	nop

	:l_WSLqFrfQDgXNbPpm_5
	goto/32 :ResMmAdAgACQAajE
	:hrySnkOgCrRBABvy
	:lqkZIQoyAJECSEUO

	goto/32 :l_pZsiWpuxfUiQpfub_6

	nop

	:l_KPqfhgLqoKVnVKjr_0
	const v0, 29
	goto/32 :l_XTnBDnJVMNXFfWAH_1

	nop

.end method

.method public next-s-VKNKU()J
    .locals 3

	goto/32 :l_wnIQCTntyEkQmggj_0

	nop

	:l_FJtmIghlAGrSozTn_24
	goto/32 :rVrAcPRXmurgmWqS
	:l_hrFNNPoGkvZEqXkk_10
	if-lt v0, v1, :gl_rCxonoQsTcirxdHu

	goto/32 :cond_0

	:gl_rCxonoQsTcirxdHu
	goto/32 :l_LZgYftvnuIsGsQEr_11

	nop

	:l_tTVzmuBgfSedfJBW_4
	if-lez v0, :gl_KpkhTUgiNbGnfaLw

	goto/32 :UghCUfjKpEtKImDT

	:gl_KpkhTUgiNbGnfaLw	goto/32 :l_silAHefcWzhnNPAD_5

	nop

	:l_UcUGLsqTErnXwNdp_23
	goto/32 :before_first_instruction

	:yVjmRiMOGRssRXjq
	goto/32 :l_FJtmIghlAGrSozTn_24

	nop

	:l_uJEQgdZvrozCbXhm_8
    iget-object v1, p0, Lkotlin/ULongArray$Iterator;->array:[J

	goto/32 :l_yFWdJFDktKedAmrF_9

	nop

	:l_wnIQCTntyEkQmggj_0
	const v0, 12
	goto/32 :l_bLxfQKsdhDIIcXMx_1

	nop

	:l_ajlZSsIzqrOoxqOu_2
	add-int v0, v0, v1
	goto/32 :l_VojKdBGiUDNgzqDv_3

	nop

	:l_TDhbCyipNtkyrcHG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_BgOtoZcRHvtPiWFJ_7

	nop

	:l_LfPKCqFcNFHEXUgQ_21
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_AgUgttItHCoOXFHH_22

	nop

	:l_BgOtoZcRHvtPiWFJ_7
    iget v0, p0, Lkotlin/ULongArray$Iterator;->index:I

	goto/32 :l_uJEQgdZvrozCbXhm_8

	nop

	:l_PhDCEBovbYwhKxFF_19
    iget v1, p0, Lkotlin/ULongArray$Iterator;->index:I

	goto/32 :l_CgplalHQSdGtDZWE_20

	nop

	:l_LZgYftvnuIsGsQEr_11
    iget-object v0, p0, Lkotlin/ULongArray$Iterator;->array:[J

	goto/32 :l_PvLZYnHcDAEhRnFP_12

	nop

	:l_GwWljFZIoiEpyiIe_13
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_tuDBwRaSuhWDYFrg_14

	nop

	:l_PvLZYnHcDAEhRnFP_12
    iget v1, p0, Lkotlin/ULongArray$Iterator;->index:I

	goto/32 :l_GwWljFZIoiEpyiIe_13

	nop

	:l_CgplalHQSdGtDZWE_20
	invoke-static {v1}, Lkotlin/ULongArray$Iterator;->wBrRxdBcrPFXLhMk(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_LfPKCqFcNFHEXUgQ_21

	nop

	:l_bLxfQKsdhDIIcXMx_1
	const v1, 1
	goto/32 :l_ajlZSsIzqrOoxqOu_2

	nop

	:l_AgUgttItHCoOXFHH_22
    throw v0

	:after_last_instruction

	goto/32 :l_UcUGLsqTErnXwNdp_23

	nop

	:l_leOrOwiXaVWsQHLV_17
    return-wide v0

    :cond_0
	goto/32 :l_tEporIzzPhuGNiQO_18

	nop

	:l_OZZfKGfQBgnzSKwT_15
    aget-wide v1, v0, v1

	goto/32 :l_pCgRUgrlWZEejlOj_16

	nop

	:l_yFWdJFDktKedAmrF_9
    array-length v1, v1

	goto/32 :l_hrFNNPoGkvZEqXkk_10

	nop

	:l_tuDBwRaSuhWDYFrg_14
    iput v2, p0, Lkotlin/ULongArray$Iterator;->index:I

	goto/32 :l_OZZfKGfQBgnzSKwT_15

	nop

	:l_tEporIzzPhuGNiQO_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_PhDCEBovbYwhKxFF_19

	nop

	:l_pCgRUgrlWZEejlOj_16
	invoke-static {v1, v2}, Lkotlin/ULongArray$Iterator;->XnFryMDobsrPPWcm(J)J

    move-result-wide v0

	goto/32 :l_leOrOwiXaVWsQHLV_17

	nop

	:l_silAHefcWzhnNPAD_5
	goto/32 :yVjmRiMOGRssRXjq
	:UghCUfjKpEtKImDT
	:rVrAcPRXmurgmWqS

	goto/32 :l_TDhbCyipNtkyrcHG_6

	nop

	:l_VojKdBGiUDNgzqDv_3
	rem-int v0, v0, v1
	goto/32 :l_tTVzmuBgfSedfJBW_4

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_lhjjLDsumHCfTeID_0

	nop

	:l_BeOJgFrBRbJqEgot_5
	goto/32 :UAsXHNErIsiXOYVj
	:VXWXtbvqTmHotnbg
	:OMptXHXpdztyyDRe

	goto/32 :l_dmeynrmrzEKvhcQG_6

	nop

	:l_egbNHcqmSFElnbYK_4
	if-lez v0, :gl_ohdvxkUufnRPMfYj

	goto/32 :VXWXtbvqTmHotnbg

	:gl_ohdvxkUufnRPMfYj	goto/32 :l_BeOJgFrBRbJqEgot_5

	nop

	:l_lhjjLDsumHCfTeID_0
	const v0, 8
	goto/32 :l_UKwLfROkFSMKDDJP_1

	nop

	:l_IJmbUmAApviaVJmX_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HcAfPMNFufysYvyC_10

	nop

	:l_McVWTVZvCkYuRsBu_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_fyUfwALwqgVeVJNR_8

	nop

	:l_fCEJOVuXpbFoAAyE_11
	goto/32 :before_first_instruction

	:UAsXHNErIsiXOYVj
	goto/32 :l_OOieEDPxcimHhUcx_12

	nop

	:l_OOieEDPxcimHhUcx_12
	goto/32 :OMptXHXpdztyyDRe
	:l_HcAfPMNFufysYvyC_10
    throw v0

	:after_last_instruction

	goto/32 :l_fCEJOVuXpbFoAAyE_11

	nop

	:l_mDZqeeGQdtqSlgMl_3
	rem-int v0, v0, v1
	goto/32 :l_egbNHcqmSFElnbYK_4

	nop

	:l_UKwLfROkFSMKDDJP_1
	const v1, 10
	goto/32 :l_wxWlnchFEKuvttKP_2

	nop

	:l_wxWlnchFEKuvttKP_2
	add-int v0, v0, v1
	goto/32 :l_mDZqeeGQdtqSlgMl_3

	nop

	:l_fyUfwALwqgVeVJNR_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_IJmbUmAApviaVJmX_9

	nop

	:l_dmeynrmrzEKvhcQG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_McVWTVZvCkYuRsBu_7

	nop

.end method
