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

	goto/32 :l_aDBdZFZQrgChxxdU_0

	nop

	:l_VFjiQGIQdiAPxQee_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_ZDwoRnLmABkScMzg_4

	nop

	:l_aDBdZFZQrgChxxdU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XfrhAbBsZHtljOBW_1

	nop

	:l_XfrhAbBsZHtljOBW_1
    iput-boolean p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;->$followLinks:Z

	goto/32 :l_NSiQvcgUTdgVixna_2

	nop

	:l_fvBAhWuRuNkBXcgY_5
	goto/32 :before_first_instruction

	:l_NSiQvcgUTdgVixna_2
    const/4 v0, 0x3

	goto/32 :l_VFjiQGIQdiAPxQee_3

	nop

	:l_ZDwoRnLmABkScMzg_4
    return-void

	:after_last_instruction

	goto/32 :l_fvBAhWuRuNkBXcgY_5

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_lOAOqQduGcIwBvxy_0

	nop

	:l_LRHyqEjWsKZxMlDb_13
    invoke-virtual {p0, v0, v1, v2}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;->invoke(Lkotlin/io/path/CopyActionContext;Ljava/nio/file/Path;Ljava/nio/file/Path;)Lkotlin/io/path/CopyActionResult;

    move-result-object v0

	goto/32 :l_RFMheGbTgtrIRRnp_14

	nop

	:l_dkSCvLnFSZJgChso_3
	rem-int v0, v0, v1
	goto/32 :l_MIIcJOGSkIRqcMZe_4

	nop

	:l_VSvEZOFsmYYBNIvG_12
    check-cast v2, Ljava/nio/file/Path;

	goto/32 :l_LRHyqEjWsKZxMlDb_13

	nop

	:l_cnOYUwGJlaiJPojW_2
	add-int v0, v0, v1
	goto/32 :l_dkSCvLnFSZJgChso_3

	nop

	:l_uaXoiGIUPYntzKEy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 72
	goto/32 :l_DBeNvgGuzHNMjxlG_7

	nop

	:l_DBeNvgGuzHNMjxlG_7
    move-object v0, p1

	goto/32 :l_pOfHTWxdRovyxYRA_8

	nop

	:l_wfYczfFwSfErtOOT_16
	goto/32 :TjFyXuRFXDOPFftF
	:l_kZhPNsqclfHdFKqt_15
	goto/32 :before_first_instruction

	:JzIcevDBgeRZzAEt
	goto/32 :l_wfYczfFwSfErtOOT_16

	nop

	:l_WHWWbSzUhXTRLWZA_1
	const v1, 8
	goto/32 :l_cnOYUwGJlaiJPojW_2

	nop

	:l_GXmcPlJYrgRyNDhY_5
	goto/32 :JzIcevDBgeRZzAEt
	:WAWbIDTGROoGYFYw
	:TjFyXuRFXDOPFftF

	goto/32 :l_uaXoiGIUPYntzKEy_6

	nop

	:l_lOAOqQduGcIwBvxy_0
	const v0, 15
	goto/32 :l_WHWWbSzUhXTRLWZA_1

	nop

	:l_pOfHTWxdRovyxYRA_8
    check-cast v0, Lkotlin/io/path/CopyActionContext;

	goto/32 :l_LMMmlhXJvykfWzoj_9

	nop

	:l_NgudSKJhDAgxOJil_10
    check-cast v1, Ljava/nio/file/Path;

	goto/32 :l_TDVGAysyZrxEVVoc_11

	nop

	:l_MIIcJOGSkIRqcMZe_4
	if-lez v0, :gl_kgyYCyCdIGKXuKqF

	goto/32 :WAWbIDTGROoGYFYw

	:gl_kgyYCyCdIGKXuKqF	goto/32 :l_GXmcPlJYrgRyNDhY_5

	nop

	:l_RFMheGbTgtrIRRnp_14
    return-object v0

	:after_last_instruction

	goto/32 :l_kZhPNsqclfHdFKqt_15

	nop

	:l_LMMmlhXJvykfWzoj_9
    move-object v1, p2

	goto/32 :l_NgudSKJhDAgxOJil_10

	nop

	:l_TDVGAysyZrxEVVoc_11
    move-object v2, p3

	goto/32 :l_VSvEZOFsmYYBNIvG_12

	nop

.end method

.method public final invoke(Lkotlin/io/path/CopyActionContext;Ljava/nio/file/Path;Ljava/nio/file/Path;)Lkotlin/io/path/CopyActionResult;
    .locals 5

	goto/32 :l_jNeKfTYspCUuRXFa_0

	nop

	:l_xRoswdzdymtHAnOh_1
	const v1, 27
	goto/32 :l_bublwoTNgZRusOPT_2

	nop

	:l_OpdtETxDvcVYqvgd_40
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

	goto/32 :l_fsmXKMqAKBljMfll_41

	nop

	:l_jNeKfTYspCUuRXFa_0
	const v0, 11
	goto/32 :l_xRoswdzdymtHAnOh_1

	nop

	:l_zrQqCvEpxzJXwEqK_39
    sget-object v4, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

	goto/32 :l_OpdtETxDvcVYqvgd_40

	nop

	:l_PcvtRUekoYkPbWqj_38
    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

	goto/32 :l_zrQqCvEpxzJXwEqK_39

	nop

	:l_CZdKtuqrbCWdEjUC_27
    array-length v3, v2

	goto/32 :l_nRikrbOpoEKgFSZO_28

	nop

	:l_nRikrbOpoEKgFSZO_28
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_JgZvRECYdjbbgwPY_29

	nop

	:l_fQcdtkXAXrFsLPmR_3
	rem-int v0, v0, v1
	goto/32 :l_AsWOCzRdQnnIlumN_4

	nop

	:l_sMxnrNrhvKsRGaUj_34
    invoke-static {p3}, Lkotlin/io/path/PathsKt;->deleteRecursively(Ljava/nio/file/Path;)V

    .line 80
    :cond_1
	goto/32 :l_cwHbGOOAqbRTaPsC_35

	nop

	:l_lhkvEfudXxMWuDKT_20
    aput-object v3, v2, v4

	goto/32 :l_PcCEcILBZJbYOZrD_21

	nop

	:l_eocQoRASBMOxtEdj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$copyToRecursively"    # Lkotlin/io/path/CopyActionContext;
    .param p2, "src"    # Ljava/nio/file/Path;
    .param p3, "dst"    # Ljava/nio/file/Path;

	goto/32 :l_MlETzZMBSEzkThmc_7

	nop

	:l_YEddRqknONIkKMRC_47
    check-cast v3, [Ljava/nio/file/CopyOption;

	goto/32 :l_pUjrzelmCAEDpvAy_48

	nop

	:l_wSaSwDYYlyVFujwX_11
    const-string v0, "dst"

	goto/32 :l_mgRyCoxgAsbJwkFC_12

	nop

	:l_tfNiowsKyTqaIcrd_9
    const-string/jumbo v0, "src"

	goto/32 :l_wZluGpRYkqvWhzth_10

	nop

	:l_JgZvRECYdjbbgwPY_29
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_VnPpiytwvWnqfxVI_30

	nop

	:l_UkUeUhwsCXJHHrRK_5
	goto/32 :NAgAWXMLmkydqClG
	:blvifCelDjGhPbqY
	:culgFkRtqVaYfMCH

	goto/32 :l_eocQoRASBMOxtEdj_6

	nop

	:l_AsWOCzRdQnnIlumN_4
	if-lez v0, :gl_weRtvUcoFuEJhybU

	goto/32 :blvifCelDjGhPbqY

	:gl_weRtvUcoFuEJhybU	goto/32 :l_UkUeUhwsCXJHHrRK_5

	nop

	:l_HwVupZeQTzCsBcpj_43
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_TDJBacXdjwoYCvka_44

	nop

	:l_HmpAlPdqQRVjdKyR_24
    array-length v2, v0

	goto/32 :l_oYDXDLvpJbiJgbHf_25

	nop

	:l_itUPOJwPzlQUaanP_37
    invoke-direct {v3, v4}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

	goto/32 :l_PcvtRUekoYkPbWqj_38

	nop

	:l_cwHbGOOAqbRTaPsC_35
    new-instance v3, Lkotlin/jvm/internal/SpreadBuilder;

	goto/32 :l_QKKQTAcyBINCYtce_36

	nop

	:l_KzlRmiifwoFNSsin_19
    const/4 v4, 0x0

	goto/32 :l_lhkvEfudXxMWuDKT_20

	nop

	:l_nfJjdgnFdtjmCNKX_45
    array-length v4, v3

	goto/32 :l_QEoXSPkGwKRaeqes_46

	nop

	:l_VnPpiytwvWnqfxVI_30
    invoke-static {p2, v2}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

    .line 76
    .local v2, "srcIsDirectory":Z
	goto/32 :l_ebCtGaIcdyOQhLXI_31

	nop

	:l_LTWkQkbaUsKniIKL_49
    const-string v4, "copy(this, target, *options)"

	goto/32 :l_qygUZqcqCLPTABmB_50

	nop

	:l_QEoXSPkGwKRaeqes_46
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_YEddRqknONIkKMRC_47

	nop

	:l_wZluGpRYkqvWhzth_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_wSaSwDYYlyVFujwX_11

	nop

	:l_oYDXDLvpJbiJgbHf_25
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_EZxSotJZhiOVYpxZ_26

	nop

	:l_tXENOpDrkUgcXSBE_54
	goto/32 :culgFkRtqVaYfMCH
	:l_UfHGUqNsYJCvongn_23
    invoke-static {p3, v1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

    .line 75
    .local v1, "dstIsDirectory":Z
	goto/32 :l_HmpAlPdqQRVjdKyR_24

	nop

	:l_YVNmkZiMKEPABUbh_51
    sget-object v3, Lkotlin/io/path/CopyActionResult;->CONTINUE:Lkotlin/io/path/CopyActionResult;

	goto/32 :l_RLOGzjBeoyDVQKil_52

	nop

	:l_zTcYeRJaXYELUObX_17
    new-array v2, v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_gjwrTsRZDXgzOoNh_18

	nop

	:l_qygUZqcqCLPTABmB_50
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    :cond_2
	goto/32 :l_YVNmkZiMKEPABUbh_51

	nop

	:l_ebCtGaIcdyOQhLXI_31
	if-nez v2, :gl_XmZFdViweHmotyHJ

	goto/32 :cond_0

	:gl_XmZFdViweHmotyHJ
	goto/32 :l_TrMLDFfFxJKpNpGV_32

	nop

	:l_RLOGzjBeoyDVQKil_52
    return-object v3

	:after_last_instruction

	goto/32 :l_FPNgQnoqsEpabhkJ_53

	nop

	:l_XaySCGYChIuSupQb_13
    sget-object v0, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

	goto/32 :l_lggrkfCdLUXrUsnr_14

	nop

	:l_PcCEcILBZJbYOZrD_21
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_gEVNGUnKlWRAFYUj_22

	nop

	:l_gEVNGUnKlWRAFYUj_22
    check-cast v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_UfHGUqNsYJCvongn_23

	nop

	:l_ejuvVfXrzVUkbodp_42
    new-array v4, v4, [Ljava/nio/file/CopyOption;

	goto/32 :l_HwVupZeQTzCsBcpj_43

	nop

	:l_nXijUmZJkaALuzYK_16
    const/4 v1, 0x1

	goto/32 :l_zTcYeRJaXYELUObX_17

	nop

	:l_ljLBtINMkjZyMZju_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_tfNiowsKyTqaIcrd_9

	nop

	:l_EZxSotJZhiOVYpxZ_26
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_CZdKtuqrbCWdEjUC_27

	nop

	:l_QKKQTAcyBINCYtce_36
    const/4 v4, 0x2

	goto/32 :l_itUPOJwPzlQUaanP_37

	nop

	:l_mgRyCoxgAsbJwkFC_12
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
	goto/32 :l_XaySCGYChIuSupQb_13

	nop

	:l_fsmXKMqAKBljMfll_41
    invoke-virtual {v3}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result v4

	goto/32 :l_ejuvVfXrzVUkbodp_42

	nop

	:l_TDJBacXdjwoYCvka_44
    check-cast v3, [Ljava/nio/file/CopyOption;

	goto/32 :l_nfJjdgnFdtjmCNKX_45

	nop

	:l_MlETzZMBSEzkThmc_7
    const-string v0, "$this$copyToRecursively"

	goto/32 :l_ljLBtINMkjZyMZju_8

	nop

	:l_pUjrzelmCAEDpvAy_48
    invoke-static {p2, p3, v3}, Ljava/nio/file/Files;->copy(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    move-result-object v3

	goto/32 :l_LTWkQkbaUsKniIKL_49

	nop

	:l_bublwoTNgZRusOPT_2
	add-int v0, v0, v1
	goto/32 :l_fQcdtkXAXrFsLPmR_3

	nop

	:l_TrMLDFfFxJKpNpGV_32
	if-eqz v1, :gl_kzlbIvnWtQvrdhiW

	goto/32 :cond_2

	:gl_kzlbIvnWtQvrdhiW
    .line 77
    :cond_0
	goto/32 :l_FKoXiFPyceFVhRiI_33

	nop

	:l_FKoXiFPyceFVhRiI_33
	if-nez v1, :gl_wwyJYoqBxYvqZIVm

	goto/32 :cond_1

	:gl_wwyJYoqBxYvqZIVm
    .line 78
	goto/32 :l_sMxnrNrhvKsRGaUj_34

	nop

	:l_gjwrTsRZDXgzOoNh_18
    sget-object v3, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_KzlRmiifwoFNSsin_19

	nop

	:l_FPNgQnoqsEpabhkJ_53
	goto/32 :before_first_instruction

	:NAgAWXMLmkydqClG
	goto/32 :l_tXENOpDrkUgcXSBE_54

	nop

	:l_lggrkfCdLUXrUsnr_14
    iget-boolean v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;->$followLinks:Z

	goto/32 :l_MzuxetuOArOeIkTi_15

	nop

	:l_MzuxetuOArOeIkTi_15
    invoke-virtual {v0, v1}, Lkotlin/io/path/LinkFollowing;->toLinkOptions(Z)[Ljava/nio/file/LinkOption;

    move-result-object v0

    .line 74
    .local v0, "options":[Ljava/nio/file/LinkOption;
	goto/32 :l_nXijUmZJkaALuzYK_16

	nop

.end method
