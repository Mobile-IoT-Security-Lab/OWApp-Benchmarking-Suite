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
.method public static XlOpOvYWOjKNoRHm(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_uLFdpjNTXVixDUJI_0

	nop

	:l_qnUxhuhLKaWRzDAz_3
	goto/32 :before_first_instruction

	:l_uLFdpjNTXVixDUJI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_irBkWnDZpGBgwbHh_1

	nop

	:l_oIytNgMpeFMAtjHj_2
    return-void

	:after_last_instruction

	goto/32 :l_qnUxhuhLKaWRzDAz_3

	nop

	:l_irBkWnDZpGBgwbHh_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_oIytNgMpeFMAtjHj_2

	nop

.end method

.method public static KFxpiJyngvpyDahG(Lkotlin/ULongArray$Iterator;)J
    .locals 2

	goto/32 :l_XvfYlhAZcuvQgGxl_0

	nop

	:l_rIBIfKXXUMTsIMEH_7
    invoke-virtual {p0}, Lkotlin/ULongArray$Iterator;->next-s-VKNKU()J

    move-result-wide v0

	goto/32 :l_iVJguALkWjIaDYEY_8

	nop

	:l_XvfYlhAZcuvQgGxl_0
	const v0, 17
	goto/32 :l_XXVfQMWSkXDQJiuk_1

	nop

	:l_OYWCeEybkgvTdBIv_10
	goto/32 :ABWvnjmIeNxJoMQT
	:l_GmUOnpfIJijxXiYW_4
	if-lez v0, :gl_yYMRzHoqbeXdLVqj

	goto/32 :CmOiVKHMzNBsReCv

	:gl_yYMRzHoqbeXdLVqj	goto/32 :l_pZGfXDJpCGBWOGQK_5

	nop

	:l_pZGfXDJpCGBWOGQK_5
	goto/32 :tbHDZQCtnOmLHBIa
	:CmOiVKHMzNBsReCv
	:ABWvnjmIeNxJoMQT

	goto/32 :l_CSToalnZBdiYsjmW_6

	nop

	:l_iVJguALkWjIaDYEY_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_oXwlNbgellNJGLsy_9

	nop

	:l_RLcPfYdszNyYphWt_2
	add-int v0, v0, v1
	goto/32 :l_puGFNmvXBcuwDfra_3

	nop

	:l_XXVfQMWSkXDQJiuk_1
	const v1, 18
	goto/32 :l_RLcPfYdszNyYphWt_2

	nop

	:l_oXwlNbgellNJGLsy_9
	goto/32 :before_first_instruction

	:tbHDZQCtnOmLHBIa
	goto/32 :l_OYWCeEybkgvTdBIv_10

	nop

	:l_CSToalnZBdiYsjmW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rIBIfKXXUMTsIMEH_7

	nop

	:l_puGFNmvXBcuwDfra_3
	rem-int v0, v0, v1
	goto/32 :l_GmUOnpfIJijxXiYW_4

	nop

.end method

.method public static deXONKbkltboteoc(J)Lkotlin/ULong;
    .locals 1

	goto/32 :l_KOoUvvvuFTtYdNLG_0

	nop

	:l_qUTZjMvtKnpESNIS_3
	goto/32 :before_first_instruction

	:l_CDIDjLkzwzlbwQEz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qUTZjMvtKnpESNIS_3

	nop

	:l_KOoUvvvuFTtYdNLG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mdxvBiHBOmLxptik_1

	nop

	:l_mdxvBiHBOmLxptik_1
    invoke-static {p0, p1}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v0

	goto/32 :l_CDIDjLkzwzlbwQEz_2

	nop

.end method

.method public static hKzmrSWUWKHurKZj(J)J
    .locals 2

	goto/32 :l_hbXOiiAoUGHrRIhh_0

	nop

	:l_ramCYJSCZHdImxey_4
	if-lez v0, :gl_PfEonSrzbSmnAmOr

	goto/32 :YmHLKdSKJVciXiUU

	:gl_PfEonSrzbSmnAmOr	goto/32 :l_jHSvoKRDUvritQpR_5

	nop

	:l_KZuYXhOCeBZDrWlY_9
	goto/32 :before_first_instruction

	:iaWSkohaQrcqCIZb
	goto/32 :l_MgHIyoysIBSgKvhF_10

	nop

	:l_pZsdsqbLyHzapEfM_2
	add-int v0, v0, v1
	goto/32 :l_vNYWRGjWABHrnglZ_3

	nop

	:l_WTIHcotqRnFHDePq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gLJFLsPCYbZYZYwx_7

	nop

	:l_dZPMrebEYClQFeRp_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_KZuYXhOCeBZDrWlY_9

	nop

	:l_hbXOiiAoUGHrRIhh_0
	const v0, 18
	goto/32 :l_iBsUlVntOvnvWrsU_1

	nop

	:l_gLJFLsPCYbZYZYwx_7
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_dZPMrebEYClQFeRp_8

	nop

	:l_vNYWRGjWABHrnglZ_3
	rem-int v0, v0, v1
	goto/32 :l_ramCYJSCZHdImxey_4

	nop

	:l_jHSvoKRDUvritQpR_5
	goto/32 :iaWSkohaQrcqCIZb
	:YmHLKdSKJVciXiUU
	:zhlnYLFGIWgFNNNC

	goto/32 :l_WTIHcotqRnFHDePq_6

	nop

	:l_MgHIyoysIBSgKvhF_10
	goto/32 :zhlnYLFGIWgFNNNC
	:l_iBsUlVntOvnvWrsU_1
	const v1, 13
	goto/32 :l_pZsdsqbLyHzapEfM_2

	nop

.end method

.method public static LLWAFJYFSQJsChsX(I)Ljava/lang/String;
    .locals 1

	goto/32 :l_SVkRffBcCweENWOU_0

	nop

	:l_tRtWuNCZRJxyGazc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kUaTKVZcqASnVOYN_3

	nop

	:l_SVkRffBcCweENWOU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AQsBvhooGcZEvzwx_1

	nop

	:l_kUaTKVZcqASnVOYN_3
	goto/32 :before_first_instruction

	:l_AQsBvhooGcZEvzwx_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_tRtWuNCZRJxyGazc_2

	nop

.end method

.method public constructor <init>([J)V
    .locals 1

	goto/32 :l_sezcOXgAjyXxsTyj_0

	nop

	:l_QWuxtPNQOSiMFeKw_5
    return-void

	:after_last_instruction

	goto/32 :l_RsVnerdprYjIzGuc_6

	nop

	:l_ocZIDNkfwqLZYQjx_4
    iput-object p1, p0, Lkotlin/ULongArray$Iterator;->array:[J

	goto/32 :l_QWuxtPNQOSiMFeKw_5

	nop

	:l_xWjorpWVGvatnzQN_1
    const-string v0, "array"

	goto/32 :l_qWxfGvtabghfxCwE_2

	nop

	:l_RsVnerdprYjIzGuc_6
	goto/32 :before_first_instruction

	:l_cNefSRyZsbCicASR_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ocZIDNkfwqLZYQjx_4

	nop

	:l_qWxfGvtabghfxCwE_2
	invoke-static {p1, v0}, Lkotlin/ULongArray$Iterator;->XlOpOvYWOjKNoRHm(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_cNefSRyZsbCicASR_3

	nop

	:l_sezcOXgAjyXxsTyj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [J

	goto/32 :l_xWjorpWVGvatnzQN_1

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_SdjxCbrRSSLeZDLK_0

	nop

	:l_oVrRCyyFHoduyaXO_14
    return v0

	:after_last_instruction

	goto/32 :l_aUibMPVZjyQwvFrO_15

	nop

	:l_TqnREtNcaiWcQSkB_16
	goto/32 :RPgMsWxsODzBqSha
	:l_kPhiUDGAdHnzbelk_9
    array-length v1, v1

	goto/32 :l_jTEGgubjaYbuhrpc_10

	nop

	:l_aUibMPVZjyQwvFrO_15
	goto/32 :before_first_instruction

	:KPMIdfodsGgOrdfb
	goto/32 :l_TqnREtNcaiWcQSkB_16

	nop

	:l_ACetcIkduRUzlLrL_11
    const/4 v0, 0x1

	goto/32 :l_GnTlpZpdXzyPtEfn_12

	nop

	:l_MgFCCOEPSDiOVUbR_2
	add-int v0, v0, v1
	goto/32 :l_YUVeXPcxYZXZfAfh_3

	nop

	:l_aGYJHUBBhJBzZxpx_8
    iget-object v1, p0, Lkotlin/ULongArray$Iterator;->array:[J

	goto/32 :l_kPhiUDGAdHnzbelk_9

	nop

	:l_DcJJOWUWRDMQFcrx_4
	if-lez v0, :gl_UBwUzkrmyMozQSjV

	goto/32 :fYtTDxzCCeYUbtnA

	:gl_UBwUzkrmyMozQSjV	goto/32 :l_YiHbagJDHbcDSbno_5

	nop

	:l_YiHbagJDHbcDSbno_5
	goto/32 :KPMIdfodsGgOrdfb
	:fYtTDxzCCeYUbtnA
	:RPgMsWxsODzBqSha

	goto/32 :l_wVlHSufISZrbBpYq_6

	nop

	:l_SdjxCbrRSSLeZDLK_0
	const v0, 25
	goto/32 :l_CJaFYojWLNhrziDK_1

	nop

	:l_wVlHSufISZrbBpYq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_VBirRVaxGpahUMAH_7

	nop

	:l_YUVeXPcxYZXZfAfh_3
	rem-int v0, v0, v1
	goto/32 :l_DcJJOWUWRDMQFcrx_4

	nop

	:l_jTEGgubjaYbuhrpc_10
	if-lt v0, v1, :gl_EuwzgITvVlDaEHRF

	goto/32 :cond_0

	:gl_EuwzgITvVlDaEHRF
	goto/32 :l_ACetcIkduRUzlLrL_11

	nop

	:l_XjsFoFrmkszhDMYn_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_oVrRCyyFHoduyaXO_14

	nop

	:l_VBirRVaxGpahUMAH_7
    iget v0, p0, Lkotlin/ULongArray$Iterator;->index:I

	goto/32 :l_aGYJHUBBhJBzZxpx_8

	nop

	:l_CJaFYojWLNhrziDK_1
	const v1, 11
	goto/32 :l_MgFCCOEPSDiOVUbR_2

	nop

	:l_GnTlpZpdXzyPtEfn_12
    goto :goto_0

    :cond_0
	goto/32 :l_XjsFoFrmkszhDMYn_13

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_cysctpBinJJlGBkP_0

	nop

	:l_wYvQQnQjXeztMaOT_10
	goto/32 :before_first_instruction

	:AqsaTfqeqzQcQrPR
	goto/32 :l_TsGftTeMIyAHrZHF_11

	nop

	:l_kgpvKJxQsKLZMjic_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_mslLAKTqBxydtHLc_7

	nop

	:l_ZEMiIdhLIwpumSBf_2
	add-int v0, v0, v1
	goto/32 :l_kijECVnZbHPmeDMv_3

	nop

	:l_kijECVnZbHPmeDMv_3
	rem-int v0, v0, v1
	goto/32 :l_RAgyelNlnGtptZtf_4

	nop

	:l_TsGftTeMIyAHrZHF_11
	goto/32 :AJDWWerMqOKJAxPB
	:l_LGKxeJpbUDPhYsib_5
	goto/32 :AqsaTfqeqzQcQrPR
	:UZXkdVhILkqkwXHm
	:AJDWWerMqOKJAxPB

	goto/32 :l_kgpvKJxQsKLZMjic_6

	nop

	:l_mslLAKTqBxydtHLc_7
	invoke-static {p0}, Lkotlin/ULongArray$Iterator;->KFxpiJyngvpyDahG(Lkotlin/ULongArray$Iterator;)J

    move-result-wide v0

	goto/32 :l_SoArxingPfLcCRVw_8

	nop

	:l_cysctpBinJJlGBkP_0
	const v0, 24
	goto/32 :l_jDRScjfUtIGrWGfR_1

	nop

	:l_SoArxingPfLcCRVw_8
	invoke-static {v0, v1}, Lkotlin/ULongArray$Iterator;->deXONKbkltboteoc(J)Lkotlin/ULong;

    move-result-object v0

	goto/32 :l_LXljNDxZuMJywovg_9

	nop

	:l_LXljNDxZuMJywovg_9
    return-object v0

	:after_last_instruction

	goto/32 :l_wYvQQnQjXeztMaOT_10

	nop

	:l_RAgyelNlnGtptZtf_4
	if-lez v0, :gl_FnuOpINAzKhcMEQw

	goto/32 :UZXkdVhILkqkwXHm

	:gl_FnuOpINAzKhcMEQw	goto/32 :l_LGKxeJpbUDPhYsib_5

	nop

	:l_jDRScjfUtIGrWGfR_1
	const v1, 5
	goto/32 :l_ZEMiIdhLIwpumSBf_2

	nop

.end method

.method public next-s-VKNKU()J
    .locals 3

	goto/32 :l_sDeUeeWfgDoTGvSy_0

	nop

	:l_gRGUdiXlgJeEoQcC_13
    aget-wide v0, v1, v0

	goto/32 :l_jjJiwzdUbjavYpOu_14

	nop

	:l_UYPKunDivCnvbkhR_17
    iget v1, p0, Lkotlin/ULongArray$Iterator;->index:I

	goto/32 :l_RCwtsDlbbNvvphep_18

	nop

	:l_jjJiwzdUbjavYpOu_14
	invoke-static {v0, v1}, Lkotlin/ULongArray$Iterator;->hKzmrSWUWKHurKZj(J)J

    move-result-wide v0

	goto/32 :l_rFpOaJerVrOoJBMO_15

	nop

	:l_yTBmMhBvOXmCIhwH_2
	add-int v0, v0, v1
	goto/32 :l_cfVclweWkdikVHxQ_3

	nop

	:l_dphZbdEunUCcUJnI_16
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_UYPKunDivCnvbkhR_17

	nop

	:l_RCwtsDlbbNvvphep_18
	invoke-static {v1}, Lkotlin/ULongArray$Iterator;->LLWAFJYFSQJsChsX(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_qjgMRzAoYYPTSnAw_19

	nop

	:l_mYXzQbwkQKyvKEcm_12
    iput v2, p0, Lkotlin/ULongArray$Iterator;->index:I

	goto/32 :l_gRGUdiXlgJeEoQcC_13

	nop

	:l_pvhaiTNlRHiuWHcP_5
	goto/32 :ogjsUUvgVoPwsFJA
	:XLEzGopbMuuzYiXV
	:OzkQUbbZoYpSmcTo

	goto/32 :l_iQckYvpCdvINgJKY_6

	nop

	:l_RvwCnvGFAyyNcHwa_20
    throw v0

	:after_last_instruction

	goto/32 :l_VghIovNCpuQDsmnK_21

	nop

	:l_sDeUeeWfgDoTGvSy_0
	const v0, 3
	goto/32 :l_moPqQCPWzSZigwJN_1

	nop

	:l_cfVclweWkdikVHxQ_3
	rem-int v0, v0, v1
	goto/32 :l_AQYVyfBibXuGvsmZ_4

	nop

	:l_GMEAgAiNiCiVlIEC_10
	if-lt v0, v2, :gl_rVOaoGfEalZdNZbw

	goto/32 :cond_0

	:gl_rVOaoGfEalZdNZbw
	goto/32 :l_YkbixiOVlyPxxXrI_11

	nop

	:l_xwYpnkbdJNRyjULI_22
	goto/32 :OzkQUbbZoYpSmcTo
	:l_AQYVyfBibXuGvsmZ_4
	if-lez v0, :gl_mmDLPeZNdyvGcQDA

	goto/32 :XLEzGopbMuuzYiXV

	:gl_mmDLPeZNdyvGcQDA	goto/32 :l_pvhaiTNlRHiuWHcP_5

	nop

	:l_CDXHvXWEiXwtiREf_8
    iget-object v1, p0, Lkotlin/ULongArray$Iterator;->array:[J

	goto/32 :l_brFJmphsBiRiSqCY_9

	nop

	:l_brFJmphsBiRiSqCY_9
    array-length v2, v1

	goto/32 :l_GMEAgAiNiCiVlIEC_10

	nop

	:l_rFpOaJerVrOoJBMO_15
    return-wide v0

    :cond_0
	goto/32 :l_dphZbdEunUCcUJnI_16

	nop

	:l_iUmRoAztnHzsyLrx_7
    iget v0, p0, Lkotlin/ULongArray$Iterator;->index:I

	goto/32 :l_CDXHvXWEiXwtiREf_8

	nop

	:l_YkbixiOVlyPxxXrI_11
    add-int/lit8 v2, v0, 0x1

	goto/32 :l_mYXzQbwkQKyvKEcm_12

	nop

	:l_qjgMRzAoYYPTSnAw_19
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RvwCnvGFAyyNcHwa_20

	nop

	:l_VghIovNCpuQDsmnK_21
	goto/32 :before_first_instruction

	:ogjsUUvgVoPwsFJA
	goto/32 :l_xwYpnkbdJNRyjULI_22

	nop

	:l_moPqQCPWzSZigwJN_1
	const v1, 26
	goto/32 :l_yTBmMhBvOXmCIhwH_2

	nop

	:l_iQckYvpCdvINgJKY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_iUmRoAztnHzsyLrx_7

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_WkaXAlrQCRuIBeOR_0

	nop

	:l_uTIrjrDritgZiKyK_10
    throw v0

	:after_last_instruction

	goto/32 :l_MkFcWhsWwItfjOip_11

	nop

	:l_UjDXqNGgcrQbmfLC_3
	rem-int v0, v0, v1
	goto/32 :l_ycWpjeXJWpyKxslX_4

	nop

	:l_WkaXAlrQCRuIBeOR_0
	const v0, 21
	goto/32 :l_QFwuqoFyTmuvPVcV_1

	nop

	:l_qDWDiaGmUnwMsdoK_2
	add-int v0, v0, v1
	goto/32 :l_UjDXqNGgcrQbmfLC_3

	nop

	:l_QFwuqoFyTmuvPVcV_1
	const v1, 10
	goto/32 :l_qDWDiaGmUnwMsdoK_2

	nop

	:l_ZMJmAXjGuHoFXotC_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uTIrjrDritgZiKyK_10

	nop

	:l_hSWuhOsRsmHIKmcs_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_ZMJmAXjGuHoFXotC_9

	nop

	:l_ycWpjeXJWpyKxslX_4
	if-lez v0, :gl_CLGYOtnVnHHLzpyN

	goto/32 :NRbHflYeobNcQLAI

	:gl_CLGYOtnVnHHLzpyN	goto/32 :l_hoskLjQRbvKgDZVf_5

	nop

	:l_FiWHrfJugrKHcJhZ_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_hSWuhOsRsmHIKmcs_8

	nop

	:l_bYNSKLUdLTJlFwKI_12
	goto/32 :rcCjZVBscAmsqwmC
	:l_MkFcWhsWwItfjOip_11
	goto/32 :before_first_instruction

	:ExVyjxvzehYwUbhQ
	goto/32 :l_bYNSKLUdLTJlFwKI_12

	nop

	:l_pFyEMdTsaMTFCsEr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FiWHrfJugrKHcJhZ_7

	nop

	:l_hoskLjQRbvKgDZVf_5
	goto/32 :ExVyjxvzehYwUbhQ
	:NRbHflYeobNcQLAI
	:rcCjZVBscAmsqwmC

	goto/32 :l_pFyEMdTsaMTFCsEr_6

	nop

.end method
