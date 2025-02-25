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
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $followLinks:Z


# direct methods
.method constructor <init>(Z)V
    .locals 1

	goto/32 :l_MzeCaUHHnAsMkvrT_0

	nop

	:l_MzeCaUHHnAsMkvrT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VLdKABhTqeLiDsLF_1

	nop

	:l_lcexSKUpgHBYKVVN_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_xjcdVZEtPwrUzJmI_4

	nop

	:l_xjcdVZEtPwrUzJmI_4
    return-void

	:after_last_instruction

	goto/32 :l_lVxGyvxIsMLGzCCj_5

	nop

	:l_lVxGyvxIsMLGzCCj_5
	goto/32 :before_first_instruction

	:l_wQfoFaQKRzQsCMPL_2
    const/4 v0, 0x3

	goto/32 :l_lcexSKUpgHBYKVVN_3

	nop

	:l_VLdKABhTqeLiDsLF_1
    iput-boolean p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;->$followLinks:Z

	goto/32 :l_wQfoFaQKRzQsCMPL_2

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_xxBmBqOyRwVOVpok_0

	nop

	:l_itxYpnSlICYlvEHe_16
	goto/32 :PHcyJUqNmnwOzhaw
	:l_JmSkGcfwPtnDdNKN_4
	if-lez v0, :gl_sFZKhLzVTDnwpSOx

	goto/32 :uQiJdKlbXpWrYztO

	:gl_sFZKhLzVTDnwpSOx	goto/32 :l_VhLnzhTIOMWDLWnc_5

	nop

	:l_KmpWZvsUlvnQkmRK_13
    invoke-virtual {p0, v0, v1, v2}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;->invoke(Lkotlin/io/path/CopyActionContext;Ljava/nio/file/Path;Ljava/nio/file/Path;)Lkotlin/io/path/CopyActionResult;

    move-result-object v0

	goto/32 :l_iitFDAGgcTqLRStn_14

	nop

	:l_hHvtCyzXpWIYuwEA_2
	add-int v0, v0, v1
	goto/32 :l_zFTQatoCTyEyjtTa_3

	nop

	:l_foLaRsJUmcoRXmki_11
    move-object v2, p3

	goto/32 :l_IuhbymLArJuKRiVg_12

	nop

	:l_AfZOHRNnnJpbzdSH_7
    move-object v0, p1

	goto/32 :l_kkEqHTUsrwJCHDUb_8

	nop

	:l_iitFDAGgcTqLRStn_14
    return-object v0

	:after_last_instruction

	goto/32 :l_CgSIJsbkSabrIbOQ_15

	nop

	:l_xxBmBqOyRwVOVpok_0
	const v0, 6
	goto/32 :l_atyBktDsTGBsUeAt_1

	nop

	:l_CgSIJsbkSabrIbOQ_15
	goto/32 :before_first_instruction

	:nYsojJUUtiMmaZxn
	goto/32 :l_itxYpnSlICYlvEHe_16

	nop

	:l_QhwVSipghZVnwRXh_10
    check-cast v1, Ljava/nio/file/Path;

	goto/32 :l_foLaRsJUmcoRXmki_11

	nop

	:l_VhLnzhTIOMWDLWnc_5
	goto/32 :nYsojJUUtiMmaZxn
	:uQiJdKlbXpWrYztO
	:PHcyJUqNmnwOzhaw

	goto/32 :l_ZTegtDoyOPQpFRPB_6

	nop

	:l_RrRKMSprTMHdtCHL_9
    move-object v1, p2

	goto/32 :l_QhwVSipghZVnwRXh_10

	nop

	:l_zFTQatoCTyEyjtTa_3
	rem-int v0, v0, v1
	goto/32 :l_JmSkGcfwPtnDdNKN_4

	nop

	:l_atyBktDsTGBsUeAt_1
	const v1, 12
	goto/32 :l_hHvtCyzXpWIYuwEA_2

	nop

	:l_IuhbymLArJuKRiVg_12
    check-cast v2, Ljava/nio/file/Path;

	goto/32 :l_KmpWZvsUlvnQkmRK_13

	nop

	:l_ZTegtDoyOPQpFRPB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 72
	goto/32 :l_AfZOHRNnnJpbzdSH_7

	nop

	:l_kkEqHTUsrwJCHDUb_8
    check-cast v0, Lkotlin/io/path/CopyActionContext;

	goto/32 :l_RrRKMSprTMHdtCHL_9

	nop

.end method

.method public final invoke(Lkotlin/io/path/CopyActionContext;Ljava/nio/file/Path;Ljava/nio/file/Path;)Lkotlin/io/path/CopyActionResult;
    .locals 5

	goto/32 :l_kkCipZAPwAWphgjn_0

	nop

	:l_EGauALqaWjXamHov_21
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_YLHlWUmQuLOZavoC_22

	nop

	:l_TLvenZyPKScrCDtk_34
    invoke-static {p3}, Lkotlin/io/path/PathsKt;->deleteRecursively(Ljava/nio/file/Path;)V

    .line 80
    :cond_1
	goto/32 :l_RAYcFWBSoDRtOpPh_35

	nop

	:l_QNiURzOSzdnzJOLb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$copyToRecursively"    # Lkotlin/io/path/CopyActionContext;
    .param p2, "src"    # Ljava/nio/file/Path;
    .param p3, "dst"    # Ljava/nio/file/Path;

	goto/32 :l_eiteFduxXnKGjOpn_7

	nop

	:l_eiteFduxXnKGjOpn_7
    const-string v0, "$this$copyToRecursively"

	goto/32 :l_dHsUSOfPHlXPZafQ_8

	nop

	:l_yxworCmxJqUAyumM_20
    aput-object v4, v2, v3

	goto/32 :l_EGauALqaWjXamHov_21

	nop

	:l_zykBPovdiiqpynob_48
    invoke-static {p2, p3, v3}, Ljava/nio/file/Files;->copy(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    move-result-object v3

	goto/32 :l_YaHYyAkpFNkljrsa_49

	nop

	:l_LwJsNCHdEzwcAeOq_45
    array-length v4, v3

	goto/32 :l_GWDzOIPcmVmZRQYt_46

	nop

	:l_VAkYKuYENIbDxmyv_33
	if-nez v1, :gl_omWeEvbesKZBCUka

	goto/32 :cond_1

	:gl_omWeEvbesKZBCUka
    .line 78
	goto/32 :l_TLvenZyPKScrCDtk_34

	nop

	:l_kkCipZAPwAWphgjn_0
	const v0, 8
	goto/32 :l_nBiMyAGFywJpZuMx_1

	nop

	:l_bJuXRjDXMUXqJOPS_25
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_DmnaqOzZlDwzMCVJ_26

	nop

	:l_iWVlRWciaTxHghOa_2
	add-int v0, v0, v1
	goto/32 :l_qrtIAvaJDZstbGyJ_3

	nop

	:l_VvjFfklQDtNqxdCl_36
    const/4 v4, 0x2

	goto/32 :l_TnIEGkDUmkxmyDzJ_37

	nop

	:l_xNbzzQuyIUSJXMTZ_24
    array-length v2, v0

	goto/32 :l_bJuXRjDXMUXqJOPS_25

	nop

	:l_FdXbuCthBPsEhUeN_12
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
	goto/32 :l_oOKDJBEZeBxtLZwE_13

	nop

	:l_rVsvbisPBqhGrHdB_32
	if-eqz v1, :gl_PPWMuhDrgUFCmbLc

	goto/32 :cond_2

	:gl_PPWMuhDrgUFCmbLc
    .line 77
    :cond_0
	goto/32 :l_VAkYKuYENIbDxmyv_33

	nop

	:l_CSfcGCWhiKoZbEJJ_38
    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

	goto/32 :l_XLDROFZnVLIBFVOr_39

	nop

	:l_IcOjNADZmljfjSSj_11
    const-string v0, "dst"

	goto/32 :l_FdXbuCthBPsEhUeN_12

	nop

	:l_TnIEGkDUmkxmyDzJ_37
    invoke-direct {v3, v4}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

	goto/32 :l_CSfcGCWhiKoZbEJJ_38

	nop

	:l_nBiMyAGFywJpZuMx_1
	const v1, 30
	goto/32 :l_iWVlRWciaTxHghOa_2

	nop

	:l_nGyUXObFmjYWwlpD_44
    check-cast v3, [Ljava/nio/file/CopyOption;

	goto/32 :l_LwJsNCHdEzwcAeOq_45

	nop

	:l_vXrDyZKdEJIOQHea_28
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_aQeqFKrPboQwQsZp_29

	nop

	:l_QotYYryYCCLEqwuh_42
    new-array v4, v4, [Ljava/nio/file/CopyOption;

	goto/32 :l_XSKqaqWgXdmkYbHL_43

	nop

	:l_RAYcFWBSoDRtOpPh_35
    new-instance v3, Lkotlin/jvm/internal/SpreadBuilder;

	goto/32 :l_VvjFfklQDtNqxdCl_36

	nop

	:l_DmnaqOzZlDwzMCVJ_26
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_IYuIIpIxeVTWjaBR_27

	nop

	:l_mmRrJZifmGxjhwqN_15
    invoke-virtual {v0, v1}, Lkotlin/io/path/LinkFollowing;->toLinkOptions(Z)[Ljava/nio/file/LinkOption;

    move-result-object v0

    .line 74
    .local v0, "options":[Ljava/nio/file/LinkOption;
	goto/32 :l_DfjAFEryObHRgQbT_16

	nop

	:l_kwLdHmMrreIVJgBu_19
    sget-object v4, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_yxworCmxJqUAyumM_20

	nop

	:l_IYuIIpIxeVTWjaBR_27
    array-length v3, v2

	goto/32 :l_vXrDyZKdEJIOQHea_28

	nop

	:l_tIjPxzKqXIDPpStc_9
    const-string/jumbo v0, "src"

	goto/32 :l_njBiImCrpjMEGEhK_10

	nop

	:l_FxiIzmTmYrWeTdYX_30
    invoke-static {p2, v2}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

    .line 76
    .local v2, "srcIsDirectory":Z
	goto/32 :l_CuKwFtPkIkGqDgYn_31

	nop

	:l_XSKqaqWgXdmkYbHL_43
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_nGyUXObFmjYWwlpD_44

	nop

	:l_XLDROFZnVLIBFVOr_39
    sget-object v4, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

	goto/32 :l_rMyYvZgSKCwLfkzH_40

	nop

	:l_oeOrjUynOeRUmmbw_52
    return-object v3

	:after_last_instruction

	goto/32 :l_liLWJZuoAHUvNqTZ_53

	nop

	:l_oOKDJBEZeBxtLZwE_13
    sget-object v0, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

	goto/32 :l_kAJEUJGQXsOLZuIF_14

	nop

	:l_njBiImCrpjMEGEhK_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_IcOjNADZmljfjSSj_11

	nop

	:l_YLHlWUmQuLOZavoC_22
    check-cast v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_QrxoKWDJvgMFHjGe_23

	nop

	:l_CuKwFtPkIkGqDgYn_31
	if-nez v2, :gl_HoiofHaaydFPQCuc

	goto/32 :cond_0

	:gl_HoiofHaaydFPQCuc
	goto/32 :l_rVsvbisPBqhGrHdB_32

	nop

	:l_EhCPqNRMzpCpuMYl_18
    const/4 v3, 0x0

	goto/32 :l_kwLdHmMrreIVJgBu_19

	nop

	:l_XFAjHJGtrbwCyndj_17
    new-array v2, v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_EhCPqNRMzpCpuMYl_18

	nop

	:l_liLWJZuoAHUvNqTZ_53
	goto/32 :before_first_instruction

	:oUNlbufYWqlnvLPC
	goto/32 :l_facGXMiKFbXvNkkf_54

	nop

	:l_rMyYvZgSKCwLfkzH_40
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

	goto/32 :l_BchDDhEpJAirZYhZ_41

	nop

	:l_dHsUSOfPHlXPZafQ_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_tIjPxzKqXIDPpStc_9

	nop

	:l_GWDzOIPcmVmZRQYt_46
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_ohoMrHrYDYqIyTvR_47

	nop

	:l_aQeqFKrPboQwQsZp_29
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_FxiIzmTmYrWeTdYX_30

	nop

	:l_kAJEUJGQXsOLZuIF_14
    iget-boolean v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;->$followLinks:Z

	goto/32 :l_mmRrJZifmGxjhwqN_15

	nop

	:l_eLGLOrAkViKbEFCW_5
	goto/32 :oUNlbufYWqlnvLPC
	:UjdJbFafaIPtMZfw
	:CNNaCRKeMChloQsv

	goto/32 :l_QNiURzOSzdnzJOLb_6

	nop

	:l_YaHYyAkpFNkljrsa_49
    const-string v4, "copy(this, target, *options)"

	goto/32 :l_LUOeVJlKTiYFeiuF_50

	nop

	:l_BchDDhEpJAirZYhZ_41
    invoke-virtual {v3}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result v4

	goto/32 :l_QotYYryYCCLEqwuh_42

	nop

	:l_qrtIAvaJDZstbGyJ_3
	rem-int v0, v0, v1
	goto/32 :l_QOhOLYMaStoAgrOX_4

	nop

	:l_QOhOLYMaStoAgrOX_4
	if-lez v0, :gl_VctpdXWftZlckgwv

	goto/32 :UjdJbFafaIPtMZfw

	:gl_VctpdXWftZlckgwv	goto/32 :l_eLGLOrAkViKbEFCW_5

	nop

	:l_LUOeVJlKTiYFeiuF_50
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    :cond_2
	goto/32 :l_nCcgzGgaGmhAzWYE_51

	nop

	:l_DfjAFEryObHRgQbT_16
    const/4 v1, 0x1

	goto/32 :l_XFAjHJGtrbwCyndj_17

	nop

	:l_ohoMrHrYDYqIyTvR_47
    check-cast v3, [Ljava/nio/file/CopyOption;

	goto/32 :l_zykBPovdiiqpynob_48

	nop

	:l_facGXMiKFbXvNkkf_54
	goto/32 :CNNaCRKeMChloQsv
	:l_QrxoKWDJvgMFHjGe_23
    invoke-static {p3, v1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

    .line 75
    .local v1, "dstIsDirectory":Z
	goto/32 :l_xNbzzQuyIUSJXMTZ_24

	nop

	:l_nCcgzGgaGmhAzWYE_51
    sget-object v3, Lkotlin/io/path/CopyActionResult;->CONTINUE:Lkotlin/io/path/CopyActionResult;

	goto/32 :l_oeOrjUynOeRUmmbw_52

	nop

.end method
