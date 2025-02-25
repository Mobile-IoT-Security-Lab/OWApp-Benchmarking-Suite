.class public final Lkotlin/io/FilePathComponents;
.super Ljava/lang/Object;
.source "FilePathComponents.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001d\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u00c6\u0003J#\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u00082\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0013H\u00d6\u0001J\u0016\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u0013J\t\u0010\u001f\u001a\u00020\rH\u00d6\u0001R\u0011\u0010\u0007\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006 "
    }
    d2 = {
        "Lkotlin/io/FilePathComponents;",
        "",
        "root",
        "Ljava/io/File;",
        "segments",
        "",
        "(Ljava/io/File;Ljava/util/List;)V",
        "isRooted",
        "",
        "()Z",
        "getRoot",
        "()Ljava/io/File;",
        "rootName",
        "",
        "getRootName",
        "()Ljava/lang/String;",
        "getSegments",
        "()Ljava/util/List;",
        "size",
        "",
        "getSize",
        "()I",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "subPath",
        "beginIndex",
        "endIndex",
        "toString",
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
.field private final root:Ljava/io/File;

.field private final segments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/util/List;)V
    .locals 1

	goto/32 :l_tnPoONQZMyPOQjrs_0

	nop

	:l_iPAPbblWoVWkaynF_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
	goto/32 :l_HGXMfGouGlmLuGjV_5

	nop

	:l_eSLZaITLrlUoNtOL_8
    return-void

	:after_last_instruction

	goto/32 :l_ifjtPrXNzOGczMnu_9

	nop

	:l_ifjtPrXNzOGczMnu_9
	goto/32 :before_first_instruction

	:l_SIPGRSGSFEHuLFoa_3
    const-string v0, "segments"

	goto/32 :l_iPAPbblWoVWkaynF_4

	nop

	:l_WHLSGRmUbfbBYAPG_6
    iput-object p1, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_ItFadCoIzUtTOAYe_7

	nop

	:l_HGXMfGouGlmLuGjV_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
	goto/32 :l_WHLSGRmUbfbBYAPG_6

	nop

	:l_ItFadCoIzUtTOAYe_7
    iput-object p2, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_eSLZaITLrlUoNtOL_8

	nop

	:l_WNRmhTUyAAlPqVWl_1
    const-string v0, "root"

	goto/32 :l_oZXGBtFhGSHwnKbP_2

	nop

	:l_oZXGBtFhGSHwnKbP_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_SIPGRSGSFEHuLFoa_3

	nop

	:l_tnPoONQZMyPOQjrs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "root"    # Ljava/io/File;
    .param p2, "segments"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_WNRmhTUyAAlPqVWl_1

	nop

.end method

.method public static synthetic copy$default(Lkotlin/io/FilePathComponents;Ljava/io/File;Ljava/util/List;ILjava/lang/Object;SCIF)V
    .locals 0

	goto/32 :l_lunAUPjAUUElDsED_0

	nop

	:l_fcagwaRJAuSqayAB_4
    add-int p3, p2, p1

	goto/32 :l_aNdhavfUObzKvOWI_5

	nop

	:l_TlvpXMTRsgyKqCaJ_7
	goto/32 :before_first_instruction

	:l_paglJcNHiNHpePNc_3
    mul-int p2, p0, p1

	goto/32 :l_fcagwaRJAuSqayAB_4

	nop

	:l_zCTTDaZxIJAypKLE_6
    return-void

	:after_last_instruction

	goto/32 :l_TlvpXMTRsgyKqCaJ_7

	nop

	:l_lunAUPjAUUElDsED_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YTQhxKgqIrZALaNS_1

	nop

	:l_YTQhxKgqIrZALaNS_1
    const/16 p0, 0x2a

	goto/32 :l_iGhgwetkwGaRsTll_2

	nop

	:l_aNdhavfUObzKvOWI_5
    int-to-double p0, p3

	goto/32 :l_zCTTDaZxIJAypKLE_6

	nop

	:l_iGhgwetkwGaRsTll_2
    const/16 p1, 0xd2

	goto/32 :l_paglJcNHiNHpePNc_3

	nop

.end method

.method public static synthetic copy$default(Lkotlin/io/FilePathComponents;Ljava/io/File;Ljava/util/List;ILjava/lang/Object;FSIC)V
    .locals 0

	goto/32 :l_YqdEsIOycMRDqOrv_0

	nop

	:l_kSHBtbORZGwkAWvG_1
    const/16 p0, 0x2a

	goto/32 :l_vrHWpothwXXKUQcR_2

	nop

	:l_VtRuFinTmYbUgTWM_7
	goto/32 :before_first_instruction

	:l_vrHWpothwXXKUQcR_2
    const/16 p1, 0xd2

	goto/32 :l_HiSwDzcpRaYivxxG_3

	nop

	:l_AsUmieolLWQyvHgU_5
    int-to-double p0, p3

	goto/32 :l_YHYVAAdulUeOpKXz_6

	nop

	:l_HiSwDzcpRaYivxxG_3
    mul-int p2, p0, p1

	goto/32 :l_IZnXzFICgYqxrKWG_4

	nop

	:l_YqdEsIOycMRDqOrv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kSHBtbORZGwkAWvG_1

	nop

	:l_IZnXzFICgYqxrKWG_4
    add-int p3, p2, p1

	goto/32 :l_AsUmieolLWQyvHgU_5

	nop

	:l_YHYVAAdulUeOpKXz_6
    return-void

	:after_last_instruction

	goto/32 :l_VtRuFinTmYbUgTWM_7

	nop

.end method

.method public static synthetic copy$default(Lkotlin/io/FilePathComponents;Ljava/io/File;Ljava/util/List;ILjava/lang/Object;SFIC)V
    .locals 0

	goto/32 :l_CmKXfHovoLIumUOh_0

	nop

	:l_FtnMizQgRxNHSSeQ_2
    const/16 p1, 0xd2

	goto/32 :l_cdscFqEWFrkiluWE_3

	nop

	:l_cdscFqEWFrkiluWE_3
    mul-int p2, p0, p1

	goto/32 :l_RmKgYndoIfSjPdpN_4

	nop

	:l_BcufZavvshhscudU_1
    const/16 p0, 0x2a

	goto/32 :l_FtnMizQgRxNHSSeQ_2

	nop

	:l_CmKXfHovoLIumUOh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BcufZavvshhscudU_1

	nop

	:l_hdmJmeyzzPOfYlDb_5
    int-to-double p0, p3

	goto/32 :l_ZAWyQIsafXvHtSJl_6

	nop

	:l_iRAqHnLnUdfSoYlb_7
	goto/32 :before_first_instruction

	:l_ZAWyQIsafXvHtSJl_6
    return-void

	:after_last_instruction

	goto/32 :l_iRAqHnLnUdfSoYlb_7

	nop

	:l_RmKgYndoIfSjPdpN_4
    add-int p3, p2, p1

	goto/32 :l_hdmJmeyzzPOfYlDb_5

	nop

.end method

.method public static synthetic copy$default(Lkotlin/io/FilePathComponents;Ljava/io/File;Ljava/util/List;ILjava/lang/Object;)Lkotlin/io/FilePathComponents;
    .locals 0

	goto/32 :l_IsddefiwzlbfWrFb_0

	nop

	:l_ACoPanwDGusjIZbB_6
    iget-object p2, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

    :cond_1
	goto/32 :l_XCHgzpCggcVrcgsj_7

	nop

	:l_IsddefiwzlbfWrFb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bAzhqSihQUekAvxq_1

	nop

	:l_svQhdXWBPoRGKRbD_4
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_sQkYlnmewvMqTsJm_5

	nop

	:l_tEURJSiintfDMGgH_9
	goto/32 :before_first_instruction

	:l_sQkYlnmewvMqTsJm_5
	if-nez p3, :gl_wQJHvpEYtDefYjau

	goto/32 :cond_1

	:gl_wQJHvpEYtDefYjau
	goto/32 :l_ACoPanwDGusjIZbB_6

	nop

	:l_XCHgzpCggcVrcgsj_7
    invoke-virtual {p0, p1, p2}, Lkotlin/io/FilePathComponents;->copy(Ljava/io/File;Ljava/util/List;)Lkotlin/io/FilePathComponents;

    move-result-object p0

	goto/32 :l_UzcPJsRSiNQhfmkc_8

	nop

	:l_GODIzgLzYaYisKoe_3
    iget-object p1, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

    :cond_0
	goto/32 :l_svQhdXWBPoRGKRbD_4

	nop

	:l_bAzhqSihQUekAvxq_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_sQmuApJqEagPzasN_2

	nop

	:l_UzcPJsRSiNQhfmkc_8
    return-object p0

	:after_last_instruction

	goto/32 :l_tEURJSiintfDMGgH_9

	nop

	:l_sQmuApJqEagPzasN_2
	if-nez p4, :gl_ttxXVcOPcaGJwJRc

	goto/32 :cond_0

	:gl_ttxXVcOPcaGJwJRc
	goto/32 :l_GODIzgLzYaYisKoe_3

	nop

.end method


# virtual methods
.method public final component1()Ljava/io/File;
    .locals 1

	goto/32 :l_ywjuPqOhLFsgEJJo_0

	nop

	:l_ywjuPqOhLFsgEJJo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jZoOQRtyqmmGwYmq_1

	nop

	:l_yvWdDeNIQAxlplej_3
	goto/32 :before_first_instruction

	:l_iteRJNoDlbtWFoTV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yvWdDeNIQAxlplej_3

	nop

	:l_jZoOQRtyqmmGwYmq_1
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_iteRJNoDlbtWFoTV_2

	nop

.end method

.method public final component2()Ljava/util/List;
    .locals 1

	goto/32 :l_AUdMURYCoVfeATEk_0

	nop

	:l_CPfYisIEAqnEHHPm_1
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_viGdgTYKUoOJymVh_2

	nop

	:l_viGdgTYKUoOJymVh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VWymIcEYXmPFcxRv_3

	nop

	:l_VWymIcEYXmPFcxRv_3
	goto/32 :before_first_instruction

	:l_AUdMURYCoVfeATEk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

	goto/32 :l_CPfYisIEAqnEHHPm_1

	nop

.end method

.method public final copy(Ljava/io/File;Ljava/util/List;)Lkotlin/io/FilePathComponents;
    .locals 1

	goto/32 :l_OaBbPnDKvpeCGfdD_0

	nop

	:l_IhAtGucSSUbubvrb_6
    invoke-direct {v0, p1, p2}, Lkotlin/io/FilePathComponents;-><init>(Ljava/io/File;Ljava/util/List;)V

	goto/32 :l_sOyYtYseGBKJyuav_7

	nop

	:l_aXLUJeRLMgGoEIvm_8
	goto/32 :before_first_instruction

	:l_tezwSUEvlERgTPfZ_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_xZIXFHhxXimLopGe_5

	nop

	:l_rzVDduVDekiZPGpo_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_qvycAIypAWGywwBv_3

	nop

	:l_OaBbPnDKvpeCGfdD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Lkotlin/io/FilePathComponents;"
        }
    .end annotation

	goto/32 :l_lrPQszQQkoBaditq_1

	nop

	:l_xZIXFHhxXimLopGe_5
    new-instance v0, Lkotlin/io/FilePathComponents;

	goto/32 :l_IhAtGucSSUbubvrb_6

	nop

	:l_qvycAIypAWGywwBv_3
    const-string v0, "segments"

	goto/32 :l_tezwSUEvlERgTPfZ_4

	nop

	:l_lrPQszQQkoBaditq_1
    const-string v0, "root"

	goto/32 :l_rzVDduVDekiZPGpo_2

	nop

	:l_sOyYtYseGBKJyuav_7
    return-object v0

	:after_last_instruction

	goto/32 :l_aXLUJeRLMgGoEIvm_8

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_ycTgBEeCtxtGeltO_0

	nop

	:l_iOLYsquizSaktSnm_15
    check-cast v1, Lkotlin/io/FilePathComponents;

	goto/32 :l_jrugtnWFodAmnoNe_16

	nop

	:l_ZEAWQsrVxVfYrvjm_20
    return v2

    :cond_2
	goto/32 :l_vygMGHEucWdODHez_21

	nop

	:l_qSxfoYBWnflrVpWW_25
    return v2

    :cond_3
	goto/32 :l_CPjKTsIHaeqYxkRZ_26

	nop

	:l_KLeQLOUcunoNWOeh_7
    const/4 v0, 0x1

	goto/32 :l_TjlWezjqjTYuhCDS_8

	nop

	:l_wJpPAcCevYYUnyzg_19
	if-eqz v3, :gl_VxLpDZqwbyfAekWc

	goto/32 :cond_2

	:gl_VxLpDZqwbyfAekWc
	goto/32 :l_ZEAWQsrVxVfYrvjm_20

	nop

	:l_HXVxHRDuLaLuVbwx_18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_wJpPAcCevYYUnyzg_19

	nop

	:l_yYpDbDYJMBfDrVfp_27
	goto/32 :before_first_instruction

	:LdImhcVUfeWuoOln
	goto/32 :l_dBWKzKZuicQdjzDe_28

	nop

	:l_yhFcBzNWKkANqftQ_4
	if-lez v0, :gl_LMAbUEDAUdiEIvKz

	goto/32 :rEPrOldoNwAQJULz

	:gl_LMAbUEDAUdiEIvKz	goto/32 :l_gTPScFnOStABBHVk_5

	nop

	:l_iQMjNZHnHjbvFhFA_2
	add-int v0, v0, v1
	goto/32 :l_XmdCSSiZyRkqlynD_3

	nop

	:l_dBWKzKZuicQdjzDe_28
	goto/32 :QtCTfAmUhCnAbFQQ
	:l_oUGyxQGzAifbkMNi_17
    iget-object v4, v1, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_HXVxHRDuLaLuVbwx_18

	nop

	:l_dsqVmccCjnZhmryb_11
    const/4 v2, 0x0

	goto/32 :l_IvVFtPFkxbAViLbL_12

	nop

	:l_XmdCSSiZyRkqlynD_3
	rem-int v0, v0, v1
	goto/32 :l_yhFcBzNWKkANqftQ_4

	nop

	:l_PdUFltaRiBNrMSXR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KLeQLOUcunoNWOeh_7

	nop

	:l_RHmRnieljUETCuuT_1
	const v1, 3
	goto/32 :l_iQMjNZHnHjbvFhFA_2

	nop

	:l_OuXEGiKVGpNWtXse_13
    return v2

    :cond_1
	goto/32 :l_qUSIKvOjNpdxRmiR_14

	nop

	:l_TjlWezjqjTYuhCDS_8
	if-eq p0, p1, :gl_mGeIvmzAoZGaqWKZ

	goto/32 :cond_0

	:gl_mGeIvmzAoZGaqWKZ
	goto/32 :l_MelZGvFFAjZhAakh_9

	nop

	:l_MelZGvFFAjZhAakh_9
    return v0

    :cond_0
	goto/32 :l_CrQKPEQDFpbQTWzv_10

	nop

	:l_qUSIKvOjNpdxRmiR_14
    move-object v1, p1

	goto/32 :l_iOLYsquizSaktSnm_15

	nop

	:l_ycTgBEeCtxtGeltO_0
	const v0, 10
	goto/32 :l_RHmRnieljUETCuuT_1

	nop

	:l_IvVFtPFkxbAViLbL_12
	if-eqz v1, :gl_EMORqGnotFrhUtnE

	goto/32 :cond_1

	:gl_EMORqGnotFrhUtnE
	goto/32 :l_OuXEGiKVGpNWtXse_13

	nop

	:l_wbXKYtzWSdutmIap_22
    iget-object v1, v1, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_dmPnqLCJLwvDCspm_23

	nop

	:l_vygMGHEucWdODHez_21
    iget-object v3, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_wbXKYtzWSdutmIap_22

	nop

	:l_jrugtnWFodAmnoNe_16
    iget-object v3, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_oUGyxQGzAifbkMNi_17

	nop

	:l_dmPnqLCJLwvDCspm_23
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_hbtMpvHTwjbhKBnv_24

	nop

	:l_CrQKPEQDFpbQTWzv_10
    instance-of v1, p1, Lkotlin/io/FilePathComponents;

	goto/32 :l_dsqVmccCjnZhmryb_11

	nop

	:l_hbtMpvHTwjbhKBnv_24
	if-eqz v1, :gl_BPcxlxDfXlarAtDo

	goto/32 :cond_3

	:gl_BPcxlxDfXlarAtDo
	goto/32 :l_qSxfoYBWnflrVpWW_25

	nop

	:l_gTPScFnOStABBHVk_5
	goto/32 :LdImhcVUfeWuoOln
	:rEPrOldoNwAQJULz
	:QtCTfAmUhCnAbFQQ

	goto/32 :l_PdUFltaRiBNrMSXR_6

	nop

	:l_CPjKTsIHaeqYxkRZ_26
    return v0

	:after_last_instruction

	goto/32 :l_yYpDbDYJMBfDrVfp_27

	nop

.end method

.method public final getRoot()Ljava/io/File;
    .locals 1

	goto/32 :l_SqqTbtlIfbzfrqGC_0

	nop

	:l_SqqTbtlIfbzfrqGC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_BezGlLKhiEQiEvSt_1

	nop

	:l_MncLFyZbIqInwXZK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VWNWYAcmnHcoBRmj_3

	nop

	:l_VWNWYAcmnHcoBRmj_3
	goto/32 :before_first_instruction

	:l_BezGlLKhiEQiEvSt_1
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_MncLFyZbIqInwXZK_2

	nop

.end method

.method public final getRootName()Ljava/lang/String;
    .locals 2

	goto/32 :l_nvKqRwwSAGDCykdx_0

	nop

	:l_rutBmoPlvNyeUScV_2
	add-int v0, v0, v1
	goto/32 :l_EXRaXdtQfvSxilax_3

	nop

	:l_PdGmNsylYhfnXgZi_7
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_WqxRwXTlXZFayxSP_8

	nop

	:l_YCcUqowUBTiCoXRt_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_zvdjBTnNSXSnbYfF_11

	nop

	:l_dVIHoeFoZkGvFinL_4
	if-lez v0, :gl_WEIRzntnxSlyehgr

	goto/32 :UFbWAhKAcHYhSKkR

	:gl_WEIRzntnxSlyehgr	goto/32 :l_fYoGAprgvdrATHlX_5

	nop

	:l_fYoGAprgvdrATHlX_5
	goto/32 :gkAKCJoaGKwyjxVe
	:UFbWAhKAcHYhSKkR
	:GGKxUtmWkgrSsPrh

	goto/32 :l_ddGRCHSVqqQPaztH_6

	nop

	:l_PRpmtsfZqTfZaNQM_12
	goto/32 :before_first_instruction

	:gkAKCJoaGKwyjxVe
	goto/32 :l_bQWwfCPZTLNDfASq_13

	nop

	:l_nvKqRwwSAGDCykdx_0
	const v0, 12
	goto/32 :l_YSdanLUFBNbRPjcg_1

	nop

	:l_EXRaXdtQfvSxilax_3
	rem-int v0, v0, v1
	goto/32 :l_dVIHoeFoZkGvFinL_4

	nop

	:l_bQWwfCPZTLNDfASq_13
	goto/32 :GGKxUtmWkgrSsPrh
	:l_WqxRwXTlXZFayxSP_8
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_FJGieBmXXFihxFHl_9

	nop

	:l_YSdanLUFBNbRPjcg_1
	const v1, 22
	goto/32 :l_rutBmoPlvNyeUScV_2

	nop

	:l_FJGieBmXXFihxFHl_9
    const-string v1, "root.path"

	goto/32 :l_YCcUqowUBTiCoXRt_10

	nop

	:l_ddGRCHSVqqQPaztH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 100
	goto/32 :l_PdGmNsylYhfnXgZi_7

	nop

	:l_zvdjBTnNSXSnbYfF_11
    return-object v0

	:after_last_instruction

	goto/32 :l_PRpmtsfZqTfZaNQM_12

	nop

.end method

.method public final getSegments()Ljava/util/List;
    .locals 1

	goto/32 :l_NsUTBpmaXrJYnqFq_0

	nop

	:l_RMXhxueRckZqwilx_1
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_DftDMMOWuGCmNpmt_2

	nop

	:l_JuDlzQGpjszqJuBG_3
	goto/32 :before_first_instruction

	:l_DftDMMOWuGCmNpmt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JuDlzQGpjszqJuBG_3

	nop

	:l_NsUTBpmaXrJYnqFq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 95
	goto/32 :l_RMXhxueRckZqwilx_1

	nop

.end method

.method public final getSize()I
    .locals 1

	goto/32 :l_IDpHItTaNDctHmiK_0

	nop

	:l_ZhsTUbakHTcSvVdJ_4
	goto/32 :before_first_instruction

	:l_MymRHbzNqWygIUFN_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_kenKNpAGObrzyiqs_3

	nop

	:l_kenKNpAGObrzyiqs_3
    return v0

	:after_last_instruction

	goto/32 :l_ZhsTUbakHTcSvVdJ_4

	nop

	:l_DZhAaQRXruDNRdXt_1
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_MymRHbzNqWygIUFN_2

	nop

	:l_IDpHItTaNDctHmiK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 110
	goto/32 :l_DZhAaQRXruDNRdXt_1

	nop

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_uaOXpsUQenSlBIjl_0

	nop

	:l_HocXLrEBgAwJETYC_3
	rem-int v0, v0, v1
	goto/32 :l_wyMcEscPMEqGKIvk_4

	nop

	:l_TlIWLhNmVpTFLHbJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XBzedhjBpXViSuUE_7

	nop

	:l_KRPzHjFEzFitDvhH_12
    add-int/2addr v1, v2

	goto/32 :l_SxcjSZsgOEUtlOyT_13

	nop

	:l_PrcQTqhivkRfnflH_5
	goto/32 :GsjtizQBasyXlniU
	:sWowEDURbgQqwhVY
	:uVGyKVjvigQqenPw

	goto/32 :l_TlIWLhNmVpTFLHbJ_6

	nop

	:l_wyMcEscPMEqGKIvk_4
	if-lez v0, :gl_ACuiGUDJLeJrGqfp

	goto/32 :sWowEDURbgQqwhVY

	:gl_ACuiGUDJLeJrGqfp	goto/32 :l_PrcQTqhivkRfnflH_5

	nop

	:l_XBzedhjBpXViSuUE_7
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_uHwJoIWktAiMiQoD_8

	nop

	:l_uaOXpsUQenSlBIjl_0
	const v0, 14
	goto/32 :l_OSlDGSGbDDbXybNu_1

	nop

	:l_KwhgFgQWwlALEcmM_9
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_cMZUFtHqZEFLqoCh_10

	nop

	:l_cMZUFtHqZEFLqoCh_10
    iget-object v2, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_YHDGpeOKQaEQUqKE_11

	nop

	:l_YHDGpeOKQaEQUqKE_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

	goto/32 :l_KRPzHjFEzFitDvhH_12

	nop

	:l_iZbeGMFCNytYFiOh_2
	add-int v0, v0, v1
	goto/32 :l_HocXLrEBgAwJETYC_3

	nop

	:l_SxcjSZsgOEUtlOyT_13
    return v1

	:after_last_instruction

	goto/32 :l_nojNDcmomMQEwapd_14

	nop

	:l_iIKCBVgoqSBNVHSb_15
	goto/32 :uVGyKVjvigQqenPw
	:l_nojNDcmomMQEwapd_14
	goto/32 :before_first_instruction

	:GsjtizQBasyXlniU
	goto/32 :l_iIKCBVgoqSBNVHSb_15

	nop

	:l_OSlDGSGbDDbXybNu_1
	const v1, 12
	goto/32 :l_iZbeGMFCNytYFiOh_2

	nop

	:l_uHwJoIWktAiMiQoD_8
    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    move-result v0

	goto/32 :l_KwhgFgQWwlALEcmM_9

	nop

.end method

.method public final isRooted()Z
    .locals 2

	goto/32 :l_btvNfTRRpupRKoWg_0

	nop

	:l_acuJcVJvJBlwfywJ_7
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_tPKNOtgJHOqRdmyU_8

	nop

	:l_UdLJnxcuieEPdMov_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_icbSUwWiDKNRdPjx_11

	nop

	:l_AFPwbpxXNVLkmlsE_5
	goto/32 :ZUVcxfPXCnAHHCoz
	:pPoZGQQNAWLpMHRC
	:wnJBDgJNuIFLgWII

	goto/32 :l_RrHBeklSOdbzqlAS_6

	nop

	:l_WGIBlmnZOiDoXzeF_4
	if-lez v0, :gl_spuoJsTwboQqpDhi

	goto/32 :pPoZGQQNAWLpMHRC

	:gl_spuoJsTwboQqpDhi	goto/32 :l_AFPwbpxXNVLkmlsE_5

	nop

	:l_btvNfTRRpupRKoWg_0
	const v0, 4
	goto/32 :l_lzezPgVWuiMccyHL_1

	nop

	:l_jWHaqVrpaqtRuGhv_14
    const/4 v0, 0x1

	goto/32 :l_wcHIWlGsvLwgQXvN_15

	nop

	:l_wcHIWlGsvLwgQXvN_15
    goto :goto_0

    :cond_0
	goto/32 :l_MiVNLWmTxtYVBunW_16

	nop

	:l_MiVNLWmTxtYVBunW_16
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_oAPemokSPKaCCZua_17

	nop

	:l_RrHBeklSOdbzqlAS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 105
	goto/32 :l_acuJcVJvJBlwfywJ_7

	nop

	:l_lzezPgVWuiMccyHL_1
	const v1, 11
	goto/32 :l_hHJCfNUcfHMzCmIj_2

	nop

	:l_hHJCfNUcfHMzCmIj_2
	add-int v0, v0, v1
	goto/32 :l_zjtgSUMelfSuJwvz_3

	nop

	:l_zjtgSUMelfSuJwvz_3
	rem-int v0, v0, v1
	goto/32 :l_WGIBlmnZOiDoXzeF_4

	nop

	:l_oAPemokSPKaCCZua_17
    return v0

	:after_last_instruction

	goto/32 :l_tEKnfmBkRILjtYyV_18

	nop

	:l_muiJcYqEIwCSxNth_12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

	goto/32 :l_lKuuBHwtdFMneVwH_13

	nop

	:l_icbSUwWiDKNRdPjx_11
    check-cast v0, Ljava/lang/CharSequence;

	goto/32 :l_muiJcYqEIwCSxNth_12

	nop

	:l_lKuuBHwtdFMneVwH_13
	if-gtz v0, :gl_uicWijHDNwxfcYMO

	goto/32 :cond_0

	:gl_uicWijHDNwxfcYMO
	goto/32 :l_jWHaqVrpaqtRuGhv_14

	nop

	:l_UqffrhxiyGUbhOER_19
	goto/32 :wnJBDgJNuIFLgWII
	:l_tPKNOtgJHOqRdmyU_8
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_sQPyElWgktXoIuTI_9

	nop

	:l_sQPyElWgktXoIuTI_9
    const-string v1, "root.path"

	goto/32 :l_UdLJnxcuieEPdMov_10

	nop

	:l_tEKnfmBkRILjtYyV_18
	goto/32 :before_first_instruction

	:ZUVcxfPXCnAHHCoz
	goto/32 :l_UqffrhxiyGUbhOER_19

	nop

.end method

.method public final subPath(II)Ljava/io/File;
    .locals 11

	goto/32 :l_tMxqAcXpwTFeYRgh_0

	nop

	:l_BjEjoGIiEzAWnqnZ_5
	goto/32 :bcjIoYrSACIIlkAa
	:XbHlbdXSSWjRnqKG
	:VjHuLwdsfKFCWpjG

	goto/32 :l_aEZNHiluCpawiPhY_6

	nop

	:l_GoEMYHaPbAtdIOai_24
    const/4 v7, 0x0

	goto/32 :l_qRNIYoRDAPocXAoe_25

	nop

	:l_fXekOrHNcbsJGNOh_28
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_JIyTrUrqBTEmlAPf_29

	nop

	:l_FKtEdKvisVeoKOXS_27
    const/4 v10, 0x0

	goto/32 :l_fXekOrHNcbsJGNOh_28

	nop

	:l_TcvszoFgEsiRRkaF_10
	if-le p2, v0, :gl_yyawbdkblqbATPJN

	goto/32 :cond_0

	:gl_yyawbdkblqbATPJN
    .line 120
	goto/32 :l_wZSuwQCUTWwXojtR_11

	nop

	:l_TWWAfFQjgMFWIlon_7
	if-gez p1, :gl_iWypeNNZScMccEGG

	goto/32 :cond_0

	:gl_iWypeNNZScMccEGG
	goto/32 :l_JioSzTCHajAyliXP_8

	nop

	:l_tMxqAcXpwTFeYRgh_0
	const v0, 14
	goto/32 :l_hDIuvPDxQiYhDwwr_1

	nop

	:l_obvbLnOzpQMLxyAo_16
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

	goto/32 :l_dzvgWzfjhTCVYtQK_17

	nop

	:l_gPtpxtCHReHkBQVr_23
    const/4 v6, 0x0

	goto/32 :l_GoEMYHaPbAtdIOai_24

	nop

	:l_GIkLbBeqMXEKvqOK_21
    const/4 v4, 0x0

	goto/32 :l_ynjPxuUtJbrhbuql_22

	nop

	:l_JIyTrUrqBTEmlAPf_29
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

	goto/32 :l_UoKegvtjibviAxWN_30

	nop

	:l_YOldulhZQzrWbbvQ_15
    check-cast v2, Ljava/lang/Iterable;

	goto/32 :l_obvbLnOzpQMLxyAo_16

	nop

	:l_FPxOQmxIAdkCBcbq_13
    invoke-interface {v1, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

	goto/32 :l_ICXPIiXdCFbWCVgo_14

	nop

	:l_wZSuwQCUTWwXojtR_11
    new-instance v0, Ljava/io/File;

	goto/32 :l_drbkreaDRsSeAjBF_12

	nop

	:l_QlGcdTYjVxMMTmfr_34
	goto/32 :before_first_instruction

	:bcjIoYrSACIIlkAa
	goto/32 :l_iTTFJoFTfsPzuVrm_35

	nop

	:l_ZMqistDlAZZXtQKh_33
    throw v0

	:after_last_instruction

	goto/32 :l_QlGcdTYjVxMMTmfr_34

	nop

	:l_fvTfolwOCMPFlpUS_3
	rem-int v0, v0, v1
	goto/32 :l_kxJWsHCeHGJaJleO_4

	nop

	:l_gIjKYavbCsCRaxKf_20
    check-cast v3, Ljava/lang/CharSequence;

	goto/32 :l_GIkLbBeqMXEKvqOK_21

	nop

	:l_hDIuvPDxQiYhDwwr_1
	const v1, 18
	goto/32 :l_tMMEYcucvhyEMAYl_2

	nop

	:l_aEZNHiluCpawiPhY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "beginIndex"    # I
    .param p2, "endIndex"    # I

    .line 117
	goto/32 :l_TWWAfFQjgMFWIlon_7

	nop

	:l_kxJWsHCeHGJaJleO_4
	if-lez v0, :gl_ANRDxJiKCJAYZxnI

	goto/32 :XbHlbdXSSWjRnqKG

	:gl_ANRDxJiKCJAYZxnI	goto/32 :l_BjEjoGIiEzAWnqnZ_5

	nop

	:l_UoKegvtjibviAxWN_30
    return-object v0

    .line 118
    :cond_0
	goto/32 :l_sNIabpNsJYedDICy_31

	nop

	:l_qRNIYoRDAPocXAoe_25
    const/4 v8, 0x0

	goto/32 :l_PfvrIhXCsSoJWpkh_26

	nop

	:l_PIUMmuJnhIemmYem_9
    invoke-virtual {p0}, Lkotlin/io/FilePathComponents;->getSize()I

    move-result v0

	goto/32 :l_TcvszoFgEsiRRkaF_10

	nop

	:l_PfvrIhXCsSoJWpkh_26
    const/16 v9, 0x3e

	goto/32 :l_FKtEdKvisVeoKOXS_27

	nop

	:l_drbkreaDRsSeAjBF_12
    iget-object v1, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_FPxOQmxIAdkCBcbq_13

	nop

	:l_tMMEYcucvhyEMAYl_2
	add-int v0, v0, v1
	goto/32 :l_fvTfolwOCMPFlpUS_3

	nop

	:l_wCpzJEaQJfyYfWEn_19
    move-object v3, v1

	goto/32 :l_gIjKYavbCsCRaxKf_20

	nop

	:l_JioSzTCHajAyliXP_8
	if-le p1, p2, :gl_jsNcXitDtAsGDttX

	goto/32 :cond_0

	:gl_jsNcXitDtAsGDttX
	goto/32 :l_PIUMmuJnhIemmYem_9

	nop

	:l_ynjPxuUtJbrhbuql_22
    const/4 v5, 0x0

	goto/32 :l_gPtpxtCHReHkBQVr_23

	nop

	:l_sNIabpNsJYedDICy_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_PvJpSDGRUFrUYbgo_32

	nop

	:l_dzvgWzfjhTCVYtQK_17
    const-string v3, "separator"

	goto/32 :l_brzkMXsLQssovIaK_18

	nop

	:l_iTTFJoFTfsPzuVrm_35
	goto/32 :VjHuLwdsfKFCWpjG
	:l_PvJpSDGRUFrUYbgo_32
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

	goto/32 :l_ZMqistDlAZZXtQKh_33

	nop

	:l_brzkMXsLQssovIaK_18
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_wCpzJEaQJfyYfWEn_19

	nop

	:l_ICXPIiXdCFbWCVgo_14
    move-object v2, v1

	goto/32 :l_YOldulhZQzrWbbvQ_15

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_BRwGlarQOtYjUJqt_0

	nop

	:l_WnwWEQCLDvJwDcvs_20
    return-object v0

	:after_last_instruction

	goto/32 :l_bQZryKqiogrztJgJ_21

	nop

	:l_QkHuSmjbqFrvgsJa_17
    const/16 v1, 0x29

	goto/32 :l_tVsxdSxvRwLDwNXt_18

	nop

	:l_dkBjnwmeuwfyspWX_2
	add-int v0, v0, v1
	goto/32 :l_nydjXMdhlRGZMzFG_3

	nop

	:l_JkAPwkKzdSCyiUfd_1
	const v1, 9
	goto/32 :l_dkBjnwmeuwfyspWX_2

	nop

	:l_bQZryKqiogrztJgJ_21
	goto/32 :before_first_instruction

	:DSLlUaAyqzXmFgVy
	goto/32 :l_KpslWjWYvYNwPVkz_22

	nop

	:l_tVsxdSxvRwLDwNXt_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WzDQrVLGtDCdqGOG_19

	nop

	:l_WzDQrVLGtDCdqGOG_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_WnwWEQCLDvJwDcvs_20

	nop

	:l_XbKRtCoSrnnUznAP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cSoFzqqaUmLpmKVD_7

	nop

	:l_BRwGlarQOtYjUJqt_0
	const v0, 15
	goto/32 :l_JkAPwkKzdSCyiUfd_1

	nop

	:l_bgvENsMLIHCbkfNn_4
	if-lez v0, :gl_BIjvwjjitKRAAKWS

	goto/32 :wqojBkaVcejPOZVq

	:gl_BIjvwjjitKRAAKWS	goto/32 :l_fxWBvAeSwhITzOuE_5

	nop

	:l_cSoFzqqaUmLpmKVD_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_wfYTzoBzfCSELiXc_8

	nop

	:l_hWchLIcJrBrCUpRY_9
    const-string v1, "FilePathComponents(root="

	goto/32 :l_jvwHHviniphqFuxN_10

	nop

	:l_wozKeIYPdATaHakT_11
    iget-object v1, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_crOboqnnkSdbeyRN_12

	nop

	:l_aNfqzBaUToJZaVXJ_15
    iget-object v1, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_pwDyUJTPvGqougDX_16

	nop

	:l_YoWuZAuptybpsWuw_13
    const-string v1, ", segments="

	goto/32 :l_xzEWKRBmfYTxfWni_14

	nop

	:l_nydjXMdhlRGZMzFG_3
	rem-int v0, v0, v1
	goto/32 :l_bgvENsMLIHCbkfNn_4

	nop

	:l_fxWBvAeSwhITzOuE_5
	goto/32 :DSLlUaAyqzXmFgVy
	:wqojBkaVcejPOZVq
	:escTOYFsCXYGfNql

	goto/32 :l_XbKRtCoSrnnUznAP_6

	nop

	:l_KpslWjWYvYNwPVkz_22
	goto/32 :escTOYFsCXYGfNql
	:l_jvwHHviniphqFuxN_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wozKeIYPdATaHakT_11

	nop

	:l_crOboqnnkSdbeyRN_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YoWuZAuptybpsWuw_13

	nop

	:l_pwDyUJTPvGqougDX_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QkHuSmjbqFrvgsJa_17

	nop

	:l_xzEWKRBmfYTxfWni_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_aNfqzBaUToJZaVXJ_15

	nop

	:l_wfYTzoBzfCSELiXc_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_hWchLIcJrBrCUpRY_9

	nop

.end method
