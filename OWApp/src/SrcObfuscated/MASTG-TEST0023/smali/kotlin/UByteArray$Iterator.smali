.class final Lkotlin/UByteArray$Iterator;
.super Ljava/lang/Object;
.source "UByteArray.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/UByteArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Iterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/UByte;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u0008\u001a\u00020\tH\u0096\u0002J\u0016\u0010\n\u001a\u00020\u0002H\u0096\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00f8\u0001\u0001\u0082\u0002\u0008\n\u0002\u0008!\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/UByteArray$Iterator;",
        "",
        "Lkotlin/UByte;",
        "array",
        "",
        "([B)V",
        "index",
        "",
        "hasNext",
        "",
        "next",
        "next-w2LRezQ",
        "()B",
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
.field private final array:[B

.field private index:I


# direct methods
.method public static nvTHmDrqmhLjTPLn(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_QkRqtdIPuXJjjvwG_0

	nop

	:l_IwrXWiacKVGLASSZ_2
    return-void

	:after_last_instruction

	goto/32 :l_UQhcjlKfVqdlEgAz_3

	nop

	:l_FdDybcJOYnhSfuYF_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_IwrXWiacKVGLASSZ_2

	nop

	:l_QkRqtdIPuXJjjvwG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FdDybcJOYnhSfuYF_1

	nop

	:l_UQhcjlKfVqdlEgAz_3
	goto/32 :before_first_instruction

.end method

.method public static ZctXPxnzrruefMkW(Lkotlin/UByteArray$Iterator;)B
    .locals 1

	goto/32 :l_DulqGRUpGYjtogYY_0

	nop

	:l_hMktDUjsKwDXtFWT_2
    return v0

	:after_last_instruction

	goto/32 :l_RIflcWlSnpwIQnnd_3

	nop

	:l_RIflcWlSnpwIQnnd_3
	goto/32 :before_first_instruction

	:l_DulqGRUpGYjtogYY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CKBiMtjrVPyxGLqq_1

	nop

	:l_CKBiMtjrVPyxGLqq_1
    invoke-virtual {p0}, Lkotlin/UByteArray$Iterator;->next-w2LRezQ()B

    move-result v0

	goto/32 :l_hMktDUjsKwDXtFWT_2

	nop

.end method

.method public static EBGTOyQpFufywPmD(B)Lkotlin/UByte;
    .locals 1

	goto/32 :l_GfuKVipfHPjAweJP_0

	nop

	:l_ZqbNzudPqbKfLJdf_3
	goto/32 :before_first_instruction

	:l_GfuKVipfHPjAweJP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PQaGbufzwuBGJiON_1

	nop

	:l_PQaGbufzwuBGJiON_1
    invoke-static {p0}, Lkotlin/UByte;->box-impl(B)Lkotlin/UByte;

    move-result-object v0

	goto/32 :l_DNfntkbniGypcKdy_2

	nop

	:l_DNfntkbniGypcKdy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZqbNzudPqbKfLJdf_3

	nop

.end method

.method public static QBOsSSlsjBHJPiyd(B)B
    .locals 1

	goto/32 :l_bNhlvvbRaqLpCbfO_0

	nop

	:l_WiSNuGZapsuUIDiI_3
	goto/32 :before_first_instruction

	:l_ohTNBvglEQiCmNvN_2
    return v0

	:after_last_instruction

	goto/32 :l_WiSNuGZapsuUIDiI_3

	nop

	:l_ibeIpEcjIDEPAcEs_1
    invoke-static {p0}, Lkotlin/UByte;->constructor-impl(B)B

    move-result v0

	goto/32 :l_ohTNBvglEQiCmNvN_2

	nop

	:l_bNhlvvbRaqLpCbfO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ibeIpEcjIDEPAcEs_1

	nop

.end method

.method public static yhJIoABuzeDJHzNB(I)Ljava/lang/String;
    .locals 1

	goto/32 :l_GoBmvPfOOFtOFYhY_0

	nop

	:l_GoBmvPfOOFtOFYhY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ywCGsuTORwOSlwnl_1

	nop

	:l_ywCGsuTORwOSlwnl_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_pIDbNUPpkkBHqOig_2

	nop

	:l_pIDbNUPpkkBHqOig_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ozoJktrFtvhFXqcg_3

	nop

	:l_ozoJktrFtvhFXqcg_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>([B)V
    .locals 1

	goto/32 :l_ZbwiqVSldwVWwtKu_0

	nop

	:l_nGbNnAwaoHXClXEU_1
    const-string v0, "array"

	goto/32 :l_PVnSfhsJzGVdCSjm_2

	nop

	:l_FWXRIvjcmjsDZRnI_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_SIszDgxKmHaMwsLD_4

	nop

	:l_SIszDgxKmHaMwsLD_4
    iput-object p1, p0, Lkotlin/UByteArray$Iterator;->array:[B

	goto/32 :l_anQpLBnVrOewxIBV_5

	nop

	:l_punrVWrgAgkjyJbg_6
	goto/32 :before_first_instruction

	:l_ZbwiqVSldwVWwtKu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [B

	goto/32 :l_nGbNnAwaoHXClXEU_1

	nop

	:l_PVnSfhsJzGVdCSjm_2
	invoke-static {p1, v0}, Lkotlin/UByteArray$Iterator;->nvTHmDrqmhLjTPLn(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_FWXRIvjcmjsDZRnI_3

	nop

	:l_anQpLBnVrOewxIBV_5
    return-void

	:after_last_instruction

	goto/32 :l_punrVWrgAgkjyJbg_6

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_OYhajVaozLlIWxaj_0

	nop

	:l_zWrZxXUoctLxnTjb_15
	goto/32 :before_first_instruction

	:mYyzmLiJZnxHqmPb
	goto/32 :l_JDMYETvSdbtQsePd_16

	nop

	:l_CPaFDbFCqzfMvTEC_12
    goto :goto_0

    :cond_0
	goto/32 :l_tETedZRMdoCqKcBv_13

	nop

	:l_rosDvTfdqcDmQYiv_3
	rem-int v0, v0, v1
	goto/32 :l_UWVyMZecmVjKNLSg_4

	nop

	:l_IGeQvEBWojnkzeOZ_11
    const/4 v0, 0x1

	goto/32 :l_CPaFDbFCqzfMvTEC_12

	nop

	:l_goLpmSMOSMlqzQnh_1
	const v1, 15
	goto/32 :l_QVyuvdUTLHkMdecD_2

	nop

	:l_yFfPpFeGyOdYbiXs_9
    array-length v1, v1

	goto/32 :l_fKLyDvBvYzLehBCv_10

	nop

	:l_HdfFcMEPRbUiPxtZ_7
    iget v0, p0, Lkotlin/UByteArray$Iterator;->index:I

	goto/32 :l_UllYiNKlruORsZYB_8

	nop

	:l_OvhkEseKeSlCtXQD_5
	goto/32 :mYyzmLiJZnxHqmPb
	:YzOARoDlegrqSWCp
	:LtMASMBVqGHcSnUO

	goto/32 :l_YybXvefIrMzsrhMP_6

	nop

	:l_QVyuvdUTLHkMdecD_2
	add-int v0, v0, v1
	goto/32 :l_rosDvTfdqcDmQYiv_3

	nop

	:l_YybXvefIrMzsrhMP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_HdfFcMEPRbUiPxtZ_7

	nop

	:l_fKLyDvBvYzLehBCv_10
	if-lt v0, v1, :gl_cInSOXjQGvjAfEDu

	goto/32 :cond_0

	:gl_cInSOXjQGvjAfEDu
	goto/32 :l_IGeQvEBWojnkzeOZ_11

	nop

	:l_wRgMOtWAfPJQXcss_14
    return v0

	:after_last_instruction

	goto/32 :l_zWrZxXUoctLxnTjb_15

	nop

	:l_UWVyMZecmVjKNLSg_4
	if-lez v0, :gl_jTvvqjouQDvHNuUs

	goto/32 :YzOARoDlegrqSWCp

	:gl_jTvvqjouQDvHNuUs	goto/32 :l_OvhkEseKeSlCtXQD_5

	nop

	:l_JDMYETvSdbtQsePd_16
	goto/32 :LtMASMBVqGHcSnUO
	:l_UllYiNKlruORsZYB_8
    iget-object v1, p0, Lkotlin/UByteArray$Iterator;->array:[B

	goto/32 :l_yFfPpFeGyOdYbiXs_9

	nop

	:l_OYhajVaozLlIWxaj_0
	const v0, 28
	goto/32 :l_goLpmSMOSMlqzQnh_1

	nop

	:l_tETedZRMdoCqKcBv_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_wRgMOtWAfPJQXcss_14

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_GwpGvBsqbjhmdhUy_0

	nop

	:l_UVsRDqSnMMKQODpL_4
	goto/32 :before_first_instruction

	:l_giFHGNJQsGaqpHNh_3
    return-object v0

	:after_last_instruction

	goto/32 :l_UVsRDqSnMMKQODpL_4

	nop

	:l_GwpGvBsqbjhmdhUy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_xoQklmuflVYGtaWh_1

	nop

	:l_kGRbpnCrOniwmlcm_2
	invoke-static {v0}, Lkotlin/UByteArray$Iterator;->EBGTOyQpFufywPmD(B)Lkotlin/UByte;

    move-result-object v0

	goto/32 :l_giFHGNJQsGaqpHNh_3

	nop

	:l_xoQklmuflVYGtaWh_1
	invoke-static {p0}, Lkotlin/UByteArray$Iterator;->ZctXPxnzrruefMkW(Lkotlin/UByteArray$Iterator;)B

    move-result v0

	goto/32 :l_kGRbpnCrOniwmlcm_2

	nop

.end method

.method public next-w2LRezQ()B
    .locals 3

	goto/32 :l_qBdBuiJCkWxPJFzU_0

	nop

	:l_SvwuWQpAcPixZvKW_19
    iget v1, p0, Lkotlin/UByteArray$Iterator;->index:I

	goto/32 :l_JzTytVsFTTOojtNo_20

	nop

	:l_JzTytVsFTTOojtNo_20
	invoke-static {v1}, Lkotlin/UByteArray$Iterator;->yhJIoABuzeDJHzNB(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_UVagVcdLoyOUfhCU_21

	nop

	:l_UVagVcdLoyOUfhCU_21
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_iOssQdBGDmGXJleU_22

	nop

	:l_wntUViIGzYIWDyVh_8
    iget-object v1, p0, Lkotlin/UByteArray$Iterator;->array:[B

	goto/32 :l_zsgCfjuTKaPbeeQc_9

	nop

	:l_tiKIFJdbkcfZVWXa_7
    iget v0, p0, Lkotlin/UByteArray$Iterator;->index:I

	goto/32 :l_wntUViIGzYIWDyVh_8

	nop

	:l_qBdBuiJCkWxPJFzU_0
	const v0, 16
	goto/32 :l_MGBfTfFvUwgGYoeq_1

	nop

	:l_oTAoRBpWJBavukoj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_tiKIFJdbkcfZVWXa_7

	nop

	:l_AElnixgiFNRqubDR_3
	rem-int v0, v0, v1
	goto/32 :l_qtUBPwrDLDPmZpzk_4

	nop

	:l_gyVAegDmHubGzxys_5
	goto/32 :rYnEzrFnaZzLyGSs
	:pARTSgMGzSoiHzVw
	:LPmxSIsGkvhPYrmp

	goto/32 :l_oTAoRBpWJBavukoj_6

	nop

	:l_afsCBwGEKzqbRdla_23
	goto/32 :before_first_instruction

	:rYnEzrFnaZzLyGSs
	goto/32 :l_qRtNimiNeNFJGLoo_24

	nop

	:l_VGlueqtabvlDTNYx_11
    iget-object v0, p0, Lkotlin/UByteArray$Iterator;->array:[B

	goto/32 :l_YCpagbKHmVfBgbfC_12

	nop

	:l_YCpagbKHmVfBgbfC_12
    iget v1, p0, Lkotlin/UByteArray$Iterator;->index:I

	goto/32 :l_aCqNGtcYrBenvkXU_13

	nop

	:l_pbolAQUdpEBJeBNw_2
	add-int v0, v0, v1
	goto/32 :l_AElnixgiFNRqubDR_3

	nop

	:l_qtUBPwrDLDPmZpzk_4
	if-lez v0, :gl_SFvjVJREmHcKBzKf

	goto/32 :pARTSgMGzSoiHzVw

	:gl_SFvjVJREmHcKBzKf	goto/32 :l_gyVAegDmHubGzxys_5

	nop

	:l_aCqNGtcYrBenvkXU_13
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_YlQKzpcSIiMqEaOP_14

	nop

	:l_sMkQHrDezWdFmVAd_17
    return v0

    :cond_0
	goto/32 :l_vlUvFGrDlmehtGqY_18

	nop

	:l_WySYYUsrDZzjKUAH_10
	if-lt v0, v1, :gl_hdWusGfsevMooIWJ

	goto/32 :cond_0

	:gl_hdWusGfsevMooIWJ
	goto/32 :l_VGlueqtabvlDTNYx_11

	nop

	:l_SivHtzMfdBywgNHz_15
    aget-byte v0, v0, v1

	goto/32 :l_sIPBhgqpMvizPETJ_16

	nop

	:l_iOssQdBGDmGXJleU_22
    throw v0

	:after_last_instruction

	goto/32 :l_afsCBwGEKzqbRdla_23

	nop

	:l_vlUvFGrDlmehtGqY_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_SvwuWQpAcPixZvKW_19

	nop

	:l_qRtNimiNeNFJGLoo_24
	goto/32 :LPmxSIsGkvhPYrmp
	:l_sIPBhgqpMvizPETJ_16
	invoke-static {v0}, Lkotlin/UByteArray$Iterator;->QBOsSSlsjBHJPiyd(B)B

    move-result v0

	goto/32 :l_sMkQHrDezWdFmVAd_17

	nop

	:l_YlQKzpcSIiMqEaOP_14
    iput v2, p0, Lkotlin/UByteArray$Iterator;->index:I

	goto/32 :l_SivHtzMfdBywgNHz_15

	nop

	:l_zsgCfjuTKaPbeeQc_9
    array-length v1, v1

	goto/32 :l_WySYYUsrDZzjKUAH_10

	nop

	:l_MGBfTfFvUwgGYoeq_1
	const v1, 20
	goto/32 :l_pbolAQUdpEBJeBNw_2

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_ZZJkzHlxcbaSCbQk_0

	nop

	:l_ZZJkzHlxcbaSCbQk_0
	const v0, 28
	goto/32 :l_DXZKSnWKORCtNhPq_1

	nop

	:l_yCwrXUnOKIEOiLDr_10
    throw v0

	:after_last_instruction

	goto/32 :l_DWkmFFCWONzfzoOL_11

	nop

	:l_xmTbCCECSKoAzjvG_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_BZketWFGwDDhvVst_9

	nop

	:l_SFnFGmZOazEFPxRs_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_xmTbCCECSKoAzjvG_8

	nop

	:l_NtAQkQqDcuUOHseW_3
	rem-int v0, v0, v1
	goto/32 :l_qOumCwmyCPEGuBQE_4

	nop

	:l_TZnxNYuFbcgMHTXw_12
	goto/32 :CKfTfXzsXmmzEZIk
	:l_BZketWFGwDDhvVst_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yCwrXUnOKIEOiLDr_10

	nop

	:l_RzvTDBiNxOdGeszl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SFnFGmZOazEFPxRs_7

	nop

	:l_WJoPuPdPJINgzQuJ_5
	goto/32 :dbnerFosafVRtcwJ
	:gTJGeLbiyLSfizKd
	:CKfTfXzsXmmzEZIk

	goto/32 :l_RzvTDBiNxOdGeszl_6

	nop

	:l_DXZKSnWKORCtNhPq_1
	const v1, 27
	goto/32 :l_zUztRGgWgqdduWWV_2

	nop

	:l_DWkmFFCWONzfzoOL_11
	goto/32 :before_first_instruction

	:dbnerFosafVRtcwJ
	goto/32 :l_TZnxNYuFbcgMHTXw_12

	nop

	:l_qOumCwmyCPEGuBQE_4
	if-lez v0, :gl_jtSUfIiYeDRMZXJY

	goto/32 :gTJGeLbiyLSfizKd

	:gl_jtSUfIiYeDRMZXJY	goto/32 :l_WJoPuPdPJINgzQuJ_5

	nop

	:l_zUztRGgWgqdduWWV_2
	add-int v0, v0, v1
	goto/32 :l_NtAQkQqDcuUOHseW_3

	nop

.end method
