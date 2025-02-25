.class public final synthetic Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic f$0:Ljava/util/Comparator;

.field public final synthetic f$1:Ljava/util/Comparator;


# direct methods
.method public static ZOkNbSKkLGoZOCUr(Ljava/util/Comparator;Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_mCwJkVprIlAWySaP_0

	nop

	:l_eBUynCaRHlCmaJpv_3
	goto/32 :before_first_instruction

	:l_eDJSlrcRTjdiTFeO_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->$r8$lambda$-gpd5rn26uA_qKcB-hI2DNr-hgw(Ljava/util/Comparator;Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_WGjVljFudvCxmqNU_2

	nop

	:l_WGjVljFudvCxmqNU_2
    return v0

	:after_last_instruction

	goto/32 :l_eBUynCaRHlCmaJpv_3

	nop

	:l_mCwJkVprIlAWySaP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eDJSlrcRTjdiTFeO_1

	nop

.end method

.method public synthetic constructor <init>(Ljava/util/Comparator;Ljava/util/Comparator;)V
    .locals 0

	goto/32 :l_RtzgiSgiCHyDRTyj_0

	nop

	:l_jGpjSLVboJQtJdoK_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_gmjtkYZMzVpLpbUQ_2

	nop

	:l_kYMiMXiQNvLgDSfY_4
    return-void

	:after_last_instruction

	goto/32 :l_AdWbhlxIvIyNIlpD_5

	nop

	:l_ifwtcIJcBovGiEHg_3
    iput-object p2, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$$ExternalSyntheticLambda2;->f$1:Ljava/util/Comparator;

	goto/32 :l_kYMiMXiQNvLgDSfY_4

	nop

	:l_AdWbhlxIvIyNIlpD_5
	goto/32 :before_first_instruction

	:l_RtzgiSgiCHyDRTyj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jGpjSLVboJQtJdoK_1

	nop

	:l_gmjtkYZMzVpLpbUQ_2
    iput-object p1, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$$ExternalSyntheticLambda2;->f$0:Ljava/util/Comparator;

	goto/32 :l_ifwtcIJcBovGiEHg_3

	nop

.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

	goto/32 :l_aWKuJzFdwVBHbGYW_0

	nop

	:l_aWKuJzFdwVBHbGYW_0
	const v0, 15
	goto/32 :l_tvekQfRbvgFwTnZw_1

	nop

	:l_nehKlHOQauyYFTjq_3
	rem-int v0, v0, v1
	goto/32 :l_qDJGUrGDaypZpAeA_4

	nop

	:l_gdEvheGFAGhbJMvU_9
	invoke-static {v0, v1, p1, p2}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$$ExternalSyntheticLambda2;->ZOkNbSKkLGoZOCUr(Ljava/util/Comparator;Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

	goto/32 :l_VvnnLgLOfwCeFQZb_10

	nop

	:l_QCbXAlpIBDknCvsb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WLtScyCGyDaCmMwi_7

	nop

	:l_qDJGUrGDaypZpAeA_4
	if-lez v0, :gl_paUObwtLPNDhvjJD

	goto/32 :XWlsxMmwSkucoXtk

	:gl_paUObwtLPNDhvjJD	goto/32 :l_BuiFSraJNsTUzcoQ_5

	nop

	:l_WLtScyCGyDaCmMwi_7
    iget-object v0, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$$ExternalSyntheticLambda2;->f$0:Ljava/util/Comparator;

	goto/32 :l_eNcxEUVJZHneIJWw_8

	nop

	:l_tvekQfRbvgFwTnZw_1
	const v1, 8
	goto/32 :l_kyEXheuWmxAEzXgo_2

	nop

	:l_BuiFSraJNsTUzcoQ_5
	goto/32 :bLEYBbmQVqCuuSVh
	:XWlsxMmwSkucoXtk
	:QosGkkgtZAOEpvwD

	goto/32 :l_QCbXAlpIBDknCvsb_6

	nop

	:l_kyEXheuWmxAEzXgo_2
	add-int v0, v0, v1
	goto/32 :l_nehKlHOQauyYFTjq_3

	nop

	:l_bTvbvTiVBRVwTfrj_12
	goto/32 :QosGkkgtZAOEpvwD
	:l_VvnnLgLOfwCeFQZb_10
    return p1

	:after_last_instruction

	goto/32 :l_YEcZlubWOUCMCiWE_11

	nop

	:l_eNcxEUVJZHneIJWw_8
    iget-object v1, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$$ExternalSyntheticLambda2;->f$1:Ljava/util/Comparator;

	goto/32 :l_gdEvheGFAGhbJMvU_9

	nop

	:l_YEcZlubWOUCMCiWE_11
	goto/32 :before_first_instruction

	:bLEYBbmQVqCuuSVh
	goto/32 :l_bTvbvTiVBRVwTfrj_12

	nop

.end method
