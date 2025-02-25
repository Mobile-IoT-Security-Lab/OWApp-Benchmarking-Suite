.class public final Lkotlin/jvm/internal/DoubleSpreadBuilder;
.super Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder<",
        "[D>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0013\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0002J\u000c\u0010\u000c\u001a\u00020\u0004*\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/jvm/internal/DoubleSpreadBuilder;",
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder;",
        "",
        "size",
        "",
        "(I)V",
        "values",
        "add",
        "",
        "value",
        "",
        "toArray",
        "getSize",
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
.field private final values:[D


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_mACjTatOfJSuryTB_0

	nop

	:l_aAxwYzsVwYkEVyKN_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 75
	goto/32 :l_rIJgFZsEweBlzQvc_2

	nop

	:l_EhExGruibFIrGRMy_4
    return-void

	:after_last_instruction

	goto/32 :l_nGcGTTcaikzuDgZo_5

	nop

	:l_nGcGTTcaikzuDgZo_5
	goto/32 :before_first_instruction

	:l_ZBWpoapxjLexLZbd_3
    iput-object v0, p0, Lkotlin/jvm/internal/DoubleSpreadBuilder;->values:[D

    .line 74
	goto/32 :l_EhExGruibFIrGRMy_4

	nop

	:l_rIJgFZsEweBlzQvc_2
    new-array v0, p1, [D

	goto/32 :l_ZBWpoapxjLexLZbd_3

	nop

	:l_mACjTatOfJSuryTB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 74
	goto/32 :l_aAxwYzsVwYkEVyKN_1

	nop

.end method


# virtual methods
.method public final add(D)V
    .locals 3

	goto/32 :l_pFXjSQEQDmBLeTnk_0

	nop

	:l_WRyOJuZYrmgOKVBN_7
    iget-object v0, p0, Lkotlin/jvm/internal/DoubleSpreadBuilder;->values:[D

	goto/32 :l_QTklBOUBgifUhwCZ_8

	nop

	:l_PrTctXSXkRWsoyQL_11
    aput-wide p1, v0, v1

    .line 80
	goto/32 :l_tAcAWPPZdyvZxGzr_12

	nop

	:l_VZBdKFgXTzmlUCdI_5
	goto/32 :hrTEzVWBYAombiQT
	:rBUNLkRZdHXBkhIz
	:SaFtLrGQjATFfDxe

	goto/32 :l_lqgOSDxlzHNQaaYR_6

	nop

	:l_pFXjSQEQDmBLeTnk_0
	const v0, 15
	goto/32 :l_ayJwKKVuZhesRcfZ_1

	nop

	:l_ayJwKKVuZhesRcfZ_1
	const v1, 18
	goto/32 :l_ctnangnoHGHRqenw_2

	nop

	:l_zFgABSFxOUDULucv_14
	goto/32 :SaFtLrGQjATFfDxe
	:l_DJvYYUlNUqIGlfoz_3
	rem-int v0, v0, v1
	goto/32 :l_lenxKMWYkiIjtSQM_4

	nop

	:l_ctnangnoHGHRqenw_2
	add-int v0, v0, v1
	goto/32 :l_DJvYYUlNUqIGlfoz_3

	nop

	:l_lenxKMWYkiIjtSQM_4
	if-lez v0, :gl_ImkulIWURRGJxeKY

	goto/32 :rBUNLkRZdHXBkhIz

	:gl_ImkulIWURRGJxeKY	goto/32 :l_VZBdKFgXTzmlUCdI_5

	nop

	:l_tAcAWPPZdyvZxGzr_12
    return-void

	:after_last_instruction

	goto/32 :l_QabSMTaTIBwvgPfi_13

	nop

	:l_QabSMTaTIBwvgPfi_13
	goto/32 :before_first_instruction

	:hrTEzVWBYAombiQT
	goto/32 :l_zFgABSFxOUDULucv_14

	nop

	:l_QTklBOUBgifUhwCZ_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_bifDnvuVZgXuwhou_9

	nop

	:l_VBeancpajyYiiYWc_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->setPosition(I)V

	goto/32 :l_PrTctXSXkRWsoyQL_11

	nop

	:l_bifDnvuVZgXuwhou_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_VBeancpajyYiiYWc_10

	nop

	:l_lqgOSDxlzHNQaaYR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # D

    .line 79
	goto/32 :l_WRyOJuZYrmgOKVBN_7

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_UWqxrrgnPoEcahwM_0

	nop

	:l_riOgjJjFzamhedwf_1
    move-object v0, p1

	goto/32 :l_bqMnITiUeXcfQdwE_2

	nop

	:l_grlbtecOvpUOQugn_5
	goto/32 :before_first_instruction

	:l_UWqxrrgnPoEcahwM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 74
	goto/32 :l_riOgjJjFzamhedwf_1

	nop

	:l_bqMnITiUeXcfQdwE_2
    check-cast v0, [D

	goto/32 :l_MiqFSXGerWGizHYK_3

	nop

	:l_ZCxwrZmxgkMssjva_4
    return v0

	:after_last_instruction

	goto/32 :l_grlbtecOvpUOQugn_5

	nop

	:l_MiqFSXGerWGizHYK_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->getSize([D)I

    move-result v0

	goto/32 :l_ZCxwrZmxgkMssjva_4

	nop

.end method

.method protected getSize([D)I
    .locals 1

	goto/32 :l_WRNZRJBVZauKPAmC_0

	nop

	:l_cpQbHHMLRUQNlzka_5
	goto/32 :before_first_instruction

	:l_tgTEhrRskvgLJEhA_1
    const-string v0, "<this>"

	goto/32 :l_sGWabXogpnSLCnhW_2

	nop

	:l_DvpTRPJlWvEQfZES_3
    array-length v0, p1

	goto/32 :l_FLqiLvBbYpIscqKB_4

	nop

	:l_WRNZRJBVZauKPAmC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [D

	goto/32 :l_tgTEhrRskvgLJEhA_1

	nop

	:l_FLqiLvBbYpIscqKB_4
    return v0

	:after_last_instruction

	goto/32 :l_cpQbHHMLRUQNlzka_5

	nop

	:l_sGWabXogpnSLCnhW_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
	goto/32 :l_DvpTRPJlWvEQfZES_3

	nop

.end method

.method public final toArray()[D
    .locals 2

	goto/32 :l_NZBAlZAbtJNsCAZi_0

	nop

	:l_uiLYHzQdzmzUHwRd_9
    new-array v1, v1, [D

	goto/32 :l_IqMgzzLCxfpAOzri_10

	nop

	:l_TABWkXJSOhKskazc_1
	const v1, 7
	goto/32 :l_HVflITZRmlpSWzcx_2

	nop

	:l_NZBAlZAbtJNsCAZi_0
	const v0, 31
	goto/32 :l_TABWkXJSOhKskazc_1

	nop

	:l_zGhsuopwMqorMmjh_4
	if-lez v0, :gl_nRBvdnsXwHMbbcpB

	goto/32 :tGtUcdviOfjaUxTb

	:gl_nRBvdnsXwHMbbcpB	goto/32 :l_eBHXjkbziFFzuLfR_5

	nop

	:l_HVflITZRmlpSWzcx_2
	add-int v0, v0, v1
	goto/32 :l_kaEcNNmvBEygNzlc_3

	nop

	:l_kaEcNNmvBEygNzlc_3
	rem-int v0, v0, v1
	goto/32 :l_zGhsuopwMqorMmjh_4

	nop

	:l_jEpNfmHGFZxDJnrS_11
    check-cast v0, [D

	goto/32 :l_ShUJIKedCglDWFGf_12

	nop

	:l_tkSIQYCXmDJKNRrK_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_uiLYHzQdzmzUHwRd_9

	nop

	:l_ndmBGIsfEkGgMHnd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 82
	goto/32 :l_PlxWwbmeFzctcBVw_7

	nop

	:l_ShUJIKedCglDWFGf_12
    return-object v0

	:after_last_instruction

	goto/32 :l_wApTuhxFBmulzzus_13

	nop

	:l_eBHXjkbziFFzuLfR_5
	goto/32 :rdcOiybrZoIFuWae
	:tGtUcdviOfjaUxTb
	:uLnllPjzgviWdFtp

	goto/32 :l_ndmBGIsfEkGgMHnd_6

	nop

	:l_wApTuhxFBmulzzus_13
	goto/32 :before_first_instruction

	:rdcOiybrZoIFuWae
	goto/32 :l_yeglhGzUcnLPdljt_14

	nop

	:l_yeglhGzUcnLPdljt_14
	goto/32 :uLnllPjzgviWdFtp
	:l_IqMgzzLCxfpAOzri_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jEpNfmHGFZxDJnrS_11

	nop

	:l_PlxWwbmeFzctcBVw_7
    iget-object v0, p0, Lkotlin/jvm/internal/DoubleSpreadBuilder;->values:[D

	goto/32 :l_tkSIQYCXmDJKNRrK_8

	nop

.end method
