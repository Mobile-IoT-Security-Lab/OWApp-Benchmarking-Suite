.class final Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PathRecursiveFunctions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZ)Ljava/nio/file/Path;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlin/io/path/CopyActionContext;",
        "Ljava/nio/file/Path;",
        "Ljava/nio/file/Path;",
        "Lkotlin/io/path/CopyActionResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/io/path/CopyActionResult;",
        "Lkotlin/io/path/CopyActionContext;",
        "src",
        "Ljava/nio/file/Path;",
        "dst",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $followLinks:Z


# direct methods
.method constructor <init>(Z)V
    .locals 1

	goto/32 :l_XMjxSSaGHZrdOAIw_0

	nop

	:l_iCDIjVYosNuGsooy_1
    iput-boolean p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;->$followLinks:Z

	goto/32 :l_GrDJmPEOKPrvppWh_2

	nop

	:l_pxmkYqzlSOIerjIb_5
	goto/32 :before_first_instruction

	:l_urqQowhmKKwvEgfj_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_yIslzrquNznKUuRg_4

	nop

	:l_yIslzrquNznKUuRg_4
    return-void

	:after_last_instruction

	goto/32 :l_pxmkYqzlSOIerjIb_5

	nop

	:l_XMjxSSaGHZrdOAIw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iCDIjVYosNuGsooy_1

	nop

	:l_GrDJmPEOKPrvppWh_2
    const/4 v0, 0x3

	goto/32 :l_urqQowhmKKwvEgfj_3

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_bYfOzuTXWtAKdALw_0

	nop

	:l_WSodoGhGlszgSuaM_13
    invoke-virtual {p0, v0, v1, v2}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;->invoke(Lkotlin/io/path/CopyActionContext;Ljava/nio/file/Path;Ljava/nio/file/Path;)Lkotlin/io/path/CopyActionResult;

    move-result-object v0

	goto/32 :l_VGZHwHiBmISXtFhr_14

	nop

	:l_kVdKOUQPIMhavPOP_4
	if-lez v0, :gl_suqhFgyShVeTHtbz

	goto/32 :pFzuZnKgzgQSstIC

	:gl_suqhFgyShVeTHtbz	goto/32 :l_BLNjlGlWfdnOTiCD_5

	nop

	:l_sSDaVeFhtweIepEH_10
    check-cast v1, Ljava/nio/file/Path;

	goto/32 :l_rsTmviTeOLVUCuNV_11

	nop

	:l_rdKLLrIJdzhnxRfI_16
	goto/32 :IABXDUdMihKLfnuC
	:l_RedGlhugywcmgpqf_9
    move-object v1, p2

	goto/32 :l_sSDaVeFhtweIepEH_10

	nop

	:l_wmJeuCbefliewTCO_8
    check-cast v0, Lkotlin/io/path/CopyActionContext;

	goto/32 :l_RedGlhugywcmgpqf_9

	nop

	:l_VGZHwHiBmISXtFhr_14
    return-object v0

	:after_last_instruction

	goto/32 :l_zwNkZweXSfnpvJKb_15

	nop

	:l_gjphbSfzYkepDIdE_1
	const v1, 10
	goto/32 :l_ZllGiJQhKotPaTmO_2

	nop

	:l_zwNkZweXSfnpvJKb_15
	goto/32 :before_first_instruction

	:gMlizJiJytyTriMF
	goto/32 :l_rdKLLrIJdzhnxRfI_16

	nop

	:l_BLNjlGlWfdnOTiCD_5
	goto/32 :gMlizJiJytyTriMF
	:pFzuZnKgzgQSstIC
	:IABXDUdMihKLfnuC

	goto/32 :l_rfgtcpNgNlqgqjNg_6

	nop

	:l_ZllGiJQhKotPaTmO_2
	add-int v0, v0, v1
	goto/32 :l_FEaurhstUyHLyQtD_3

	nop

	:l_bYfOzuTXWtAKdALw_0
	const v0, 24
	goto/32 :l_gjphbSfzYkepDIdE_1

	nop

	:l_rsTmviTeOLVUCuNV_11
    move-object v2, p3

	goto/32 :l_BSGEmRLUSLwyHnJo_12

	nop

	:l_FEaurhstUyHLyQtD_3
	rem-int v0, v0, v1
	goto/32 :l_kVdKOUQPIMhavPOP_4

	nop

	:l_rfgtcpNgNlqgqjNg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 72
	goto/32 :l_jypZDVIxsXoLpLjb_7

	nop

	:l_jypZDVIxsXoLpLjb_7
    move-object v0, p1

	goto/32 :l_wmJeuCbefliewTCO_8

	nop

	:l_BSGEmRLUSLwyHnJo_12
    check-cast v2, Ljava/nio/file/Path;

	goto/32 :l_WSodoGhGlszgSuaM_13

	nop

.end method

.method public final invoke(Lkotlin/io/path/CopyActionContext;Ljava/nio/file/Path;Ljava/nio/file/Path;)Lkotlin/io/path/CopyActionResult;
    .locals 5

	goto/32 :l_rnAXBeIWFPwtqvfm_0

	nop

	:l_SZWpkizUDchbGnIG_52
    return-object v3

	:after_last_instruction

	goto/32 :l_vSCfLRassgpVRtwi_53

	nop

	:l_kDLaaAWMBTlddcKE_32
	if-eqz v1, :gl_TiGmeBCIHcrOzZwT

	goto/32 :cond_2

	:gl_TiGmeBCIHcrOzZwT
    .line 77
    :cond_0
	goto/32 :l_vKkGVCIydxGezWhz_33

	nop

	:l_CRxMsYNmmyghxsze_19
    const/4 v4, 0x0

	goto/32 :l_ARlOEvkGsQVOylbh_20

	nop

	:l_IOXPLCDJheKDUxrW_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_eFgBIIJidcFFaWJR_11

	nop

	:l_hCfZGeRfCfSVnPFY_24
    array-length v2, v0

	goto/32 :l_yqyFZpAtNJWdhJRR_25

	nop

	:l_VFjYZcfbztxFEcQJ_46
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_NHLoFQydduilJmmD_47

	nop

	:l_SKqLOJncDbhczfYf_30
    invoke-static {p2, v2}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

    .line 76
    .local v2, "srcIsDirectory":Z
	goto/32 :l_uOtwlukeseKaXHGv_31

	nop

	:l_JkBaDOFuSfbcnntJ_15
    invoke-virtual {v0, v1}, Lkotlin/io/path/LinkFollowing;->toLinkOptions(Z)[Ljava/nio/file/LinkOption;

    move-result-object v0

    .line 74
    .local v0, "options":[Ljava/nio/file/LinkOption;
	goto/32 :l_gidWlWHsNCjxjMng_16

	nop

	:l_IQKXdkaEtITAIdyt_1
	const v1, 23
	goto/32 :l_KDPZuDgRxPMhJfDp_2

	nop

	:l_QJxmKlbqYAAWBxxL_39
    sget-object v4, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

	goto/32 :l_xZVBYTiQHXPDewIi_40

	nop

	:l_cYctDiepOJqJhgjK_54
	goto/32 :QZuwOiKMSGWzpoMc
	:l_ARlOEvkGsQVOylbh_20
    aput-object v3, v2, v4

	goto/32 :l_CYGWevxepmMlyzKj_21

	nop

	:l_vSCfLRassgpVRtwi_53
	goto/32 :before_first_instruction

	:IfJMELmQryihEYGQ
	goto/32 :l_cYctDiepOJqJhgjK_54

	nop

	:l_VNlCeuDFQEwsPBRa_28
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_tdmpWBWatNcHuHTC_29

	nop

	:l_ccOcoOmLpcAaeGvv_42
    new-array v4, v4, [Ljava/nio/file/CopyOption;

	goto/32 :l_qRLGymklApJEXoIL_43

	nop

	:l_CBHoqnkVVBhlxWgz_34
    invoke-static {p3}, Lkotlin/io/path/PathsKt;->deleteRecursively(Ljava/nio/file/Path;)V

    .line 80
    :cond_1
	goto/32 :l_epwRuBmyfjqQLhHe_35

	nop

	:l_EvhnsPDPWjujxUEk_44
    check-cast v3, [Ljava/nio/file/CopyOption;

	goto/32 :l_AsUKQZIoeDFzbSkp_45

	nop

	:l_dBbmKgGPFrSaKoJC_26
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_zmSFDbKwvlhJkeqx_27

	nop

	:l_zmSFDbKwvlhJkeqx_27
    array-length v3, v2

	goto/32 :l_VNlCeuDFQEwsPBRa_28

	nop

	:l_OkuhGFebUeMvKmdm_13
    sget-object v0, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

	goto/32 :l_RSQSisDNuTgFsjiM_14

	nop

	:l_RSQSisDNuTgFsjiM_14
    iget-boolean v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;->$followLinks:Z

	goto/32 :l_JkBaDOFuSfbcnntJ_15

	nop

	:l_gidWlWHsNCjxjMng_16
    const/4 v1, 0x1

	goto/32 :l_eJASPysddxgjZzQg_17

	nop

	:l_qRLGymklApJEXoIL_43
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_EvhnsPDPWjujxUEk_44

	nop

	:l_BTYpuPpFuWgWPcnO_50
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    :cond_2
	goto/32 :l_OEkIziFfkYYAwDlr_51

	nop

	:l_dzBnQYuzVvEjmYeN_48
    invoke-static {p2, p3, v3}, Ljava/nio/file/Files;->copy(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    move-result-object v3

	goto/32 :l_zruVQcIsekHTindO_49

	nop

	:l_zruVQcIsekHTindO_49
    const-string v4, "copy(this, target, *options)"

	goto/32 :l_BTYpuPpFuWgWPcnO_50

	nop

	:l_FvHCGUhCJCDlsIos_7
    const-string v0, "$this$copyToRecursively"

	goto/32 :l_hHDGmIZDMhiyGXSY_8

	nop

	:l_sqGYXcBGvdJhuPeo_3
	rem-int v0, v0, v1
	goto/32 :l_BBtUWbTTvdvwRrZh_4

	nop

	:l_xZVBYTiQHXPDewIi_40
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

	goto/32 :l_dyXRKCxTNBaPXtPz_41

	nop

	:l_uOtwlukeseKaXHGv_31
	if-nez v2, :gl_cQiwrQpjkBSCQYVx

	goto/32 :cond_0

	:gl_cQiwrQpjkBSCQYVx
	goto/32 :l_kDLaaAWMBTlddcKE_32

	nop

	:l_sgUrPmpHFdnhlNBs_12
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
	goto/32 :l_OkuhGFebUeMvKmdm_13

	nop

	:l_aeCQelTvSNrZAhzS_37
    invoke-direct {v3, v4}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

	goto/32 :l_tVbYEBDytHvijYNs_38

	nop

	:l_wxIJjylLXVPdlGbh_23
    invoke-static {p3, v1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

    .line 75
    .local v1, "dstIsDirectory":Z
	goto/32 :l_hCfZGeRfCfSVnPFY_24

	nop

	:l_CYGWevxepmMlyzKj_21
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_CFkxCdFJgwMunMQW_22

	nop

	:l_ABpHMGChuOLvpDEG_5
	goto/32 :IfJMELmQryihEYGQ
	:vTARXvDCqwVGBgQK
	:QZuwOiKMSGWzpoMc

	goto/32 :l_wruUMIbdnkVVuhWO_6

	nop

	:l_yqyFZpAtNJWdhJRR_25
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_dBbmKgGPFrSaKoJC_26

	nop

	:l_eFgBIIJidcFFaWJR_11
    const-string v0, "dst"

	goto/32 :l_sgUrPmpHFdnhlNBs_12

	nop

	:l_dyXRKCxTNBaPXtPz_41
    invoke-virtual {v3}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result v4

	goto/32 :l_ccOcoOmLpcAaeGvv_42

	nop

	:l_YrZqzrnmkWFHJSVA_36
    const/4 v4, 0x2

	goto/32 :l_aeCQelTvSNrZAhzS_37

	nop

	:l_eJASPysddxgjZzQg_17
    new-array v2, v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_VgRcWKgRnZYrkMaB_18

	nop

	:l_NHLoFQydduilJmmD_47
    check-cast v3, [Ljava/nio/file/CopyOption;

	goto/32 :l_dzBnQYuzVvEjmYeN_48

	nop

	:l_hHDGmIZDMhiyGXSY_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_cIAubAjDBWRdpaiw_9

	nop

	:l_tdmpWBWatNcHuHTC_29
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_SKqLOJncDbhczfYf_30

	nop

	:l_tVbYEBDytHvijYNs_38
    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

	goto/32 :l_QJxmKlbqYAAWBxxL_39

	nop

	:l_cIAubAjDBWRdpaiw_9
    const-string/jumbo v0, "src"

	goto/32 :l_IOXPLCDJheKDUxrW_10

	nop

	:l_epwRuBmyfjqQLhHe_35
    new-instance v3, Lkotlin/jvm/internal/SpreadBuilder;

	goto/32 :l_YrZqzrnmkWFHJSVA_36

	nop

	:l_OEkIziFfkYYAwDlr_51
    sget-object v3, Lkotlin/io/path/CopyActionResult;->CONTINUE:Lkotlin/io/path/CopyActionResult;

	goto/32 :l_SZWpkizUDchbGnIG_52

	nop

	:l_rnAXBeIWFPwtqvfm_0
	const v0, 3
	goto/32 :l_IQKXdkaEtITAIdyt_1

	nop

	:l_VgRcWKgRnZYrkMaB_18
    sget-object v3, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_CRxMsYNmmyghxsze_19

	nop

	:l_CFkxCdFJgwMunMQW_22
    check-cast v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_wxIJjylLXVPdlGbh_23

	nop

	:l_vKkGVCIydxGezWhz_33
	if-nez v1, :gl_EQrOiyIAGgmRvSuH

	goto/32 :cond_1

	:gl_EQrOiyIAGgmRvSuH
    .line 78
	goto/32 :l_CBHoqnkVVBhlxWgz_34

	nop

	:l_KDPZuDgRxPMhJfDp_2
	add-int v0, v0, v1
	goto/32 :l_sqGYXcBGvdJhuPeo_3

	nop

	:l_AsUKQZIoeDFzbSkp_45
    array-length v4, v3

	goto/32 :l_VFjYZcfbztxFEcQJ_46

	nop

	:l_wruUMIbdnkVVuhWO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$copyToRecursively"    # Lkotlin/io/path/CopyActionContext;
    .param p2, "src"    # Ljava/nio/file/Path;
    .param p3, "dst"    # Ljava/nio/file/Path;

	goto/32 :l_FvHCGUhCJCDlsIos_7

	nop

	:l_BBtUWbTTvdvwRrZh_4
	if-lez v0, :gl_DzHBYfhYTrnuQvaz

	goto/32 :vTARXvDCqwVGBgQK

	:gl_DzHBYfhYTrnuQvaz	goto/32 :l_ABpHMGChuOLvpDEG_5

	nop

.end method
