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
.method public static FfHRKlFhuDekLsfi(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_xSraDZCcPpcitFGB_0

	nop

	:l_riMHmbjWlaMWhkXs_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_TBUnbWVSttDVjBIu_2

	nop

	:l_TBUnbWVSttDVjBIu_2
    return-void

	:after_last_instruction

	goto/32 :l_LzRLuxdzSuANUssT_3

	nop

	:l_xSraDZCcPpcitFGB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_riMHmbjWlaMWhkXs_1

	nop

	:l_LzRLuxdzSuANUssT_3
	goto/32 :before_first_instruction

.end method

.method public static oIWkARJZxWGYTNEx(Lkotlin/ULongArray$Iterator;)J
    .locals 2

	goto/32 :l_grVHfoHMFWrVNqFx_0

	nop

	:l_grVHfoHMFWrVNqFx_0
	const v0, 25
	goto/32 :l_nNDbjQqlCTFmgKsu_1

	nop

	:l_nNDbjQqlCTFmgKsu_1
	const v1, 11
	goto/32 :l_VXxCqPJjbCLbELyQ_2

	nop

	:l_ScNpaVGRFGUSQjHp_10
	goto/32 :RPgMsWxsODzBqSha
	:l_SmlqsUtaHebYgfAW_7
    invoke-virtual {p0}, Lkotlin/ULongArray$Iterator;->next-s-VKNKU()J

    move-result-wide v0

	goto/32 :l_GyRrxrLPHwmyHSET_8

	nop

	:l_LwKavYCbhkKeRjmG_5
	goto/32 :KPMIdfodsGgOrdfb
	:fYtTDxzCCeYUbtnA
	:RPgMsWxsODzBqSha

	goto/32 :l_TrGtEVGtkZlvTWTk_6

	nop

	:l_GyRrxrLPHwmyHSET_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_RtdWorkeEdevyLnn_9

	nop

	:l_TrGtEVGtkZlvTWTk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SmlqsUtaHebYgfAW_7

	nop

	:l_SaWrijtoifGKTfai_3
	rem-int v0, v0, v1
	goto/32 :l_GQOciBIaEGsmSzNV_4

	nop

	:l_RtdWorkeEdevyLnn_9
	goto/32 :before_first_instruction

	:KPMIdfodsGgOrdfb
	goto/32 :l_ScNpaVGRFGUSQjHp_10

	nop

	:l_VXxCqPJjbCLbELyQ_2
	add-int v0, v0, v1
	goto/32 :l_SaWrijtoifGKTfai_3

	nop

	:l_GQOciBIaEGsmSzNV_4
	if-lez v0, :gl_SuuFTwltQNjECzHB

	goto/32 :fYtTDxzCCeYUbtnA

	:gl_SuuFTwltQNjECzHB	goto/32 :l_LwKavYCbhkKeRjmG_5

	nop

.end method

.method public static MnGtauRJbIIBirza(J)Lkotlin/ULong;
    .locals 1

	goto/32 :l_jMYOxbDfJhrDfpuP_0

	nop

	:l_iGNKiwxtuuBFpxHK_3
	goto/32 :before_first_instruction

	:l_jMYOxbDfJhrDfpuP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZDhsOQcrPDYPNXad_1

	nop

	:l_ZDhsOQcrPDYPNXad_1
    invoke-static {p0, p1}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v0

	goto/32 :l_ZrEEmkgUPrQGBtAH_2

	nop

	:l_ZrEEmkgUPrQGBtAH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iGNKiwxtuuBFpxHK_3

	nop

.end method

.method public static HrXoWuJRhMftmdXq(J)J
    .locals 2

	goto/32 :l_ISFnRLnGhHngQSnT_0

	nop

	:l_ISFnRLnGhHngQSnT_0
	const v0, 24
	goto/32 :l_bUbOSoEFFWTVhguP_1

	nop

	:l_EDNqEQOZNjxadipU_4
	if-lez v0, :gl_xRSizIiJFtAaUwlm

	goto/32 :UZXkdVhILkqkwXHm

	:gl_xRSizIiJFtAaUwlm	goto/32 :l_aGJbwczqqUvfBpbu_5

	nop

	:l_heHHATVgUZriUsHR_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_uYlhNwJOdgRrRIag_9

	nop

	:l_aGJbwczqqUvfBpbu_5
	goto/32 :AqsaTfqeqzQcQrPR
	:UZXkdVhILkqkwXHm
	:AJDWWerMqOKJAxPB

	goto/32 :l_VVfYXfUtkbydArox_6

	nop

	:l_TxoULADtlFvzWaVf_10
	goto/32 :AJDWWerMqOKJAxPB
	:l_VVfYXfUtkbydArox_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cxkoebgRGsjqNQlq_7

	nop

	:l_PPuvEClGIPrJOzhu_3
	rem-int v0, v0, v1
	goto/32 :l_EDNqEQOZNjxadipU_4

	nop

	:l_wVndCvfpIYUAzggj_2
	add-int v0, v0, v1
	goto/32 :l_PPuvEClGIPrJOzhu_3

	nop

	:l_cxkoebgRGsjqNQlq_7
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_heHHATVgUZriUsHR_8

	nop

	:l_bUbOSoEFFWTVhguP_1
	const v1, 5
	goto/32 :l_wVndCvfpIYUAzggj_2

	nop

	:l_uYlhNwJOdgRrRIag_9
	goto/32 :before_first_instruction

	:AqsaTfqeqzQcQrPR
	goto/32 :l_TxoULADtlFvzWaVf_10

	nop

.end method

.method public static XAUdVOXEYEQiSfYz(I)Ljava/lang/String;
    .locals 1

	goto/32 :l_gveVMLWCrqKvosCl_0

	nop

	:l_ByITDdELGWbPCtDb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iwOlMEYrPCTNeiIa_3

	nop

	:l_iwOlMEYrPCTNeiIa_3
	goto/32 :before_first_instruction

	:l_gveVMLWCrqKvosCl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_owDFZLvwVUDbklhJ_1

	nop

	:l_owDFZLvwVUDbklhJ_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ByITDdELGWbPCtDb_2

	nop

.end method

.method public constructor <init>([J)V
    .locals 1

	goto/32 :l_iunSoSpuTSgjeniz_0

	nop

	:l_FMswwBFdrtGhSEWS_4
    iput-object p1, p0, Lkotlin/ULongArray$Iterator;->array:[J

	goto/32 :l_LRcVcdUHwCBUWrCw_5

	nop

	:l_iunSoSpuTSgjeniz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [J

	goto/32 :l_bYxzmTpHBNmkMILb_1

	nop

	:l_jcdIwDTMlXkHdpCl_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_FMswwBFdrtGhSEWS_4

	nop

	:l_qGfazDfhcMDetBwd_2
	invoke-static {p1, v0}, Lkotlin/ULongArray$Iterator;->FfHRKlFhuDekLsfi(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_jcdIwDTMlXkHdpCl_3

	nop

	:l_LRcVcdUHwCBUWrCw_5
    return-void

	:after_last_instruction

	goto/32 :l_UYVUFsPOkZUHhYoG_6

	nop

	:l_UYVUFsPOkZUHhYoG_6
	goto/32 :before_first_instruction

	:l_bYxzmTpHBNmkMILb_1
    const-string v0, "array"

	goto/32 :l_qGfazDfhcMDetBwd_2

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_FLyfyhPAhmENoQYk_0

	nop

	:l_LmUmUfBJxcniHmOa_4
	if-lez v0, :gl_hcCDJWRwDqhyQnIz

	goto/32 :XLEzGopbMuuzYiXV

	:gl_hcCDJWRwDqhyQnIz	goto/32 :l_nurCsVfLsuZdHuMj_5

	nop

	:l_uDROudbFncrAibBx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_gRKeosKrkJYWfjcE_7

	nop

	:l_gRKeosKrkJYWfjcE_7
    iget v0, p0, Lkotlin/ULongArray$Iterator;->index:I

	goto/32 :l_NLQPuhOUChTxiuVI_8

	nop

	:l_mmVjCOeAiTnYPAhN_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_EIsezEoKUlwegrCO_14

	nop

	:l_FLyfyhPAhmENoQYk_0
	const v0, 3
	goto/32 :l_FxtALzMbeXRzgGGM_1

	nop

	:l_nXRrOyBzsiMSxXXS_10
	if-lt v0, v1, :gl_hiabYaBxuzFdIKGg

	goto/32 :cond_0

	:gl_hiabYaBxuzFdIKGg
	goto/32 :l_FwoofADjMCyrukvH_11

	nop

	:l_kcjslybmKCBCCVyL_12
    goto :goto_0

    :cond_0
	goto/32 :l_mmVjCOeAiTnYPAhN_13

	nop

	:l_EIsezEoKUlwegrCO_14
    return v0

	:after_last_instruction

	goto/32 :l_hCzKWsURoiPifqta_15

	nop

	:l_dqohdiJPZbvhATrx_3
	rem-int v0, v0, v1
	goto/32 :l_LmUmUfBJxcniHmOa_4

	nop

	:l_JWWoArrbGiKxOffa_2
	add-int v0, v0, v1
	goto/32 :l_dqohdiJPZbvhATrx_3

	nop

	:l_nurCsVfLsuZdHuMj_5
	goto/32 :ogjsUUvgVoPwsFJA
	:XLEzGopbMuuzYiXV
	:OzkQUbbZoYpSmcTo

	goto/32 :l_uDROudbFncrAibBx_6

	nop

	:l_FxtALzMbeXRzgGGM_1
	const v1, 26
	goto/32 :l_JWWoArrbGiKxOffa_2

	nop

	:l_lBtpLQAVBJmJyNpU_9
    array-length v1, v1

	goto/32 :l_nXRrOyBzsiMSxXXS_10

	nop

	:l_hCzKWsURoiPifqta_15
	goto/32 :before_first_instruction

	:ogjsUUvgVoPwsFJA
	goto/32 :l_lAeMfGdtVPNozApf_16

	nop

	:l_FwoofADjMCyrukvH_11
    const/4 v0, 0x1

	goto/32 :l_kcjslybmKCBCCVyL_12

	nop

	:l_NLQPuhOUChTxiuVI_8
    iget-object v1, p0, Lkotlin/ULongArray$Iterator;->array:[J

	goto/32 :l_lBtpLQAVBJmJyNpU_9

	nop

	:l_lAeMfGdtVPNozApf_16
	goto/32 :OzkQUbbZoYpSmcTo
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_gUiCimcFBNryLhfc_0

	nop

	:l_WRHMOaEikQyXePPD_10
	goto/32 :before_first_instruction

	:ExVyjxvzehYwUbhQ
	goto/32 :l_YFpAGtwDwfPbasAD_11

	nop

	:l_uWJFmpuDsdotxqbK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_nZyUWeHEFlWdCrjI_7

	nop

	:l_DImxuCNcdRzqUvtQ_2
	add-int v0, v0, v1
	goto/32 :l_htziCBghrGpdybdF_3

	nop

	:l_nZyUWeHEFlWdCrjI_7
	invoke-static {p0}, Lkotlin/ULongArray$Iterator;->oIWkARJZxWGYTNEx(Lkotlin/ULongArray$Iterator;)J

    move-result-wide v0

	goto/32 :l_zgxufcfrSOtUDpmC_8

	nop

	:l_yADdZvONIIvsdqpK_5
	goto/32 :ExVyjxvzehYwUbhQ
	:NRbHflYeobNcQLAI
	:rcCjZVBscAmsqwmC

	goto/32 :l_uWJFmpuDsdotxqbK_6

	nop

	:l_qhSQfLteqpyGyqEg_9
    return-object v0

	:after_last_instruction

	goto/32 :l_WRHMOaEikQyXePPD_10

	nop

	:l_uGppeZZDzJoPXGCe_4
	if-lez v0, :gl_lvTetygfIbAvArQl

	goto/32 :NRbHflYeobNcQLAI

	:gl_lvTetygfIbAvArQl	goto/32 :l_yADdZvONIIvsdqpK_5

	nop

	:l_YFpAGtwDwfPbasAD_11
	goto/32 :rcCjZVBscAmsqwmC
	:l_yLJmiBaKAJqLwbCu_1
	const v1, 10
	goto/32 :l_DImxuCNcdRzqUvtQ_2

	nop

	:l_htziCBghrGpdybdF_3
	rem-int v0, v0, v1
	goto/32 :l_uGppeZZDzJoPXGCe_4

	nop

	:l_zgxufcfrSOtUDpmC_8
	invoke-static {v0, v1}, Lkotlin/ULongArray$Iterator;->MnGtauRJbIIBirza(J)Lkotlin/ULong;

    move-result-object v0

	goto/32 :l_qhSQfLteqpyGyqEg_9

	nop

	:l_gUiCimcFBNryLhfc_0
	const v0, 21
	goto/32 :l_yLJmiBaKAJqLwbCu_1

	nop

.end method

.method public next-s-VKNKU()J
    .locals 3

	goto/32 :l_HZxLEOqjcDEKdEYU_0

	nop

	:l_tCPhNzGIgJHbExaK_22
	goto/32 :hKXjUOlGYRfVIHoI
	:l_WtNBvgcwTOzIAiYl_20
    throw v0

	:after_last_instruction

	goto/32 :l_FEsBaHgeMumATTgL_21

	nop

	:l_oITSsHBqLLhzsNdP_17
    iget v1, p0, Lkotlin/ULongArray$Iterator;->index:I

	goto/32 :l_gfPooiJGZUInPygZ_18

	nop

	:l_gevTKuFVLwPxRESl_4
	if-lez v0, :gl_kYjJKWuMxcMrBJmS

	goto/32 :cqzKhcFXkFKMHAHB

	:gl_kYjJKWuMxcMrBJmS	goto/32 :l_exWdYpZvbefmvDVG_5

	nop

	:l_BWrlViDHMGMDVliX_13
    aget-wide v0, v1, v0

	goto/32 :l_EFWJlDmqHPsikArZ_14

	nop

	:l_EFWJlDmqHPsikArZ_14
	invoke-static {v0, v1}, Lkotlin/ULongArray$Iterator;->HrXoWuJRhMftmdXq(J)J

    move-result-wide v0

	goto/32 :l_VRSyMVmDzSABEcnf_15

	nop

	:l_FwafpGhbOxsLWzBq_12
    iput v2, p0, Lkotlin/ULongArray$Iterator;->index:I

	goto/32 :l_BWrlViDHMGMDVliX_13

	nop

	:l_bLpuaRDPMZUFudll_9
    array-length v2, v1

	goto/32 :l_wnSwaFwppWoIXjKQ_10

	nop

	:l_VRSyMVmDzSABEcnf_15
    return-wide v0

    :cond_0
	goto/32 :l_MsvtvnGJdSPVcLWD_16

	nop

	:l_JXLvnuoBRIjfVFIH_11
    add-int/lit8 v2, v0, 0x1

	goto/32 :l_FwafpGhbOxsLWzBq_12

	nop

	:l_gfPooiJGZUInPygZ_18
	invoke-static {v1}, Lkotlin/ULongArray$Iterator;->XAUdVOXEYEQiSfYz(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_RaztwWEmALszLbXy_19

	nop

	:l_YAErpjaaGCqLIKdW_1
	const v1, 27
	goto/32 :l_eBboahrxvRTQphaQ_2

	nop

	:l_exWdYpZvbefmvDVG_5
	goto/32 :JvWMQqEqCIGVviAe
	:cqzKhcFXkFKMHAHB
	:hKXjUOlGYRfVIHoI

	goto/32 :l_zHaPqbWgyqjbSZGO_6

	nop

	:l_nHuAqjjCWpdddpcM_3
	rem-int v0, v0, v1
	goto/32 :l_gevTKuFVLwPxRESl_4

	nop

	:l_MsvtvnGJdSPVcLWD_16
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_oITSsHBqLLhzsNdP_17

	nop

	:l_RaztwWEmALszLbXy_19
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WtNBvgcwTOzIAiYl_20

	nop

	:l_DskWnzajKxGucrJM_8
    iget-object v1, p0, Lkotlin/ULongArray$Iterator;->array:[J

	goto/32 :l_bLpuaRDPMZUFudll_9

	nop

	:l_eBboahrxvRTQphaQ_2
	add-int v0, v0, v1
	goto/32 :l_nHuAqjjCWpdddpcM_3

	nop

	:l_wnSwaFwppWoIXjKQ_10
	if-lt v0, v2, :gl_gnkhXSxNVyGlpqal

	goto/32 :cond_0

	:gl_gnkhXSxNVyGlpqal
	goto/32 :l_JXLvnuoBRIjfVFIH_11

	nop

	:l_HZxLEOqjcDEKdEYU_0
	const v0, 18
	goto/32 :l_YAErpjaaGCqLIKdW_1

	nop

	:l_FEsBaHgeMumATTgL_21
	goto/32 :before_first_instruction

	:JvWMQqEqCIGVviAe
	goto/32 :l_tCPhNzGIgJHbExaK_22

	nop

	:l_MJQIaxNqSqjTqghL_7
    iget v0, p0, Lkotlin/ULongArray$Iterator;->index:I

	goto/32 :l_DskWnzajKxGucrJM_8

	nop

	:l_zHaPqbWgyqjbSZGO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_MJQIaxNqSqjTqghL_7

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_epzibFpGlKzWidQu_0

	nop

	:l_ArsUbhWhHwZEagrD_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_btpwCmnbHWipSWsU_9

	nop

	:l_FIihdXyVZovZQYXG_2
	add-int v0, v0, v1
	goto/32 :l_QFezqyphvpAFUUUx_3

	nop

	:l_fkKMMlcMfZIQBqxj_10
    throw v0

	:after_last_instruction

	goto/32 :l_fRLfYPdsfwvKFtMw_11

	nop

	:l_TgYogFmbZoFuQkJj_5
	goto/32 :VgMfGkwhRoSeqQWd
	:OuOEhRzrSkEsGxCv
	:lrSArugSlYCUPrVZ

	goto/32 :l_pERgQiCckkFVknrX_6

	nop

	:l_epzibFpGlKzWidQu_0
	const v0, 29
	goto/32 :l_vnXlXkXECYoNAbhJ_1

	nop

	:l_rTcMfIgMDlPBcIJO_12
	goto/32 :lrSArugSlYCUPrVZ
	:l_QFezqyphvpAFUUUx_3
	rem-int v0, v0, v1
	goto/32 :l_WoXqXcgaZrjNDLPd_4

	nop

	:l_vnXlXkXECYoNAbhJ_1
	const v1, 15
	goto/32 :l_FIihdXyVZovZQYXG_2

	nop

	:l_pERgQiCckkFVknrX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LyDCVTDFYAwGWPyJ_7

	nop

	:l_btpwCmnbHWipSWsU_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fkKMMlcMfZIQBqxj_10

	nop

	:l_WoXqXcgaZrjNDLPd_4
	if-lez v0, :gl_LehWzsOrLLcElkPX

	goto/32 :OuOEhRzrSkEsGxCv

	:gl_LehWzsOrLLcElkPX	goto/32 :l_TgYogFmbZoFuQkJj_5

	nop

	:l_fRLfYPdsfwvKFtMw_11
	goto/32 :before_first_instruction

	:VgMfGkwhRoSeqQWd
	goto/32 :l_rTcMfIgMDlPBcIJO_12

	nop

	:l_LyDCVTDFYAwGWPyJ_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_ArsUbhWhHwZEagrD_8

	nop

.end method
