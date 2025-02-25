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

	goto/32 :l_PYzlWhyWsocKlsMt_0

	nop

	:l_PYzlWhyWsocKlsMt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xchRJhblezZATvcr_1

	nop

	:l_XDvRAOoRgwfzlyuf_5
	goto/32 :before_first_instruction

	:l_xchRJhblezZATvcr_1
    iput-boolean p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;->$followLinks:Z

	goto/32 :l_aFiaAQZdbRcfmpHX_2

	nop

	:l_wirvMaYwgdSZUlMZ_4
    return-void

	:after_last_instruction

	goto/32 :l_XDvRAOoRgwfzlyuf_5

	nop

	:l_yhuxgqMGyQTeOIlU_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_wirvMaYwgdSZUlMZ_4

	nop

	:l_aFiaAQZdbRcfmpHX_2
    const/4 v0, 0x3

	goto/32 :l_yhuxgqMGyQTeOIlU_3

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_CldmwxLcWPTtOfGA_0

	nop

	:l_jPJNFawMKVmjGgBQ_15
	goto/32 :before_first_instruction

	:mQWOQhVHZihxdMhB
	goto/32 :l_AseUpXcPRVWCOzqI_16

	nop

	:l_hMtKHHVlCTHYIFft_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 72
	goto/32 :l_sUFjNWzydYIYUcjM_7

	nop

	:l_GHxhmIEZqzZRWYWF_9
    move-object v1, p2

	goto/32 :l_DzeuLiggAgeChWIM_10

	nop

	:l_MpqKVJCPjmdVheuw_2
	add-int v0, v0, v1
	goto/32 :l_UDVSGtRMiyLEAilA_3

	nop

	:l_HVYWaxiYvpgceNfH_12
    check-cast v2, Ljava/nio/file/Path;

	goto/32 :l_MtirOWYhMJCQHjBD_13

	nop

	:l_bbVwJiEDRFgHuFCt_5
	goto/32 :mQWOQhVHZihxdMhB
	:WuRzgmrkuweMyEDq
	:ZvWeNxxUgdzfDRnE

	goto/32 :l_hMtKHHVlCTHYIFft_6

	nop

	:l_MtirOWYhMJCQHjBD_13
    invoke-virtual {p0, v0, v1, v2}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;->invoke(Lkotlin/io/path/CopyActionContext;Ljava/nio/file/Path;Ljava/nio/file/Path;)Lkotlin/io/path/CopyActionResult;

    move-result-object v0

	goto/32 :l_EwtaSzqSEYTrbdvA_14

	nop

	:l_KDQEUQhRVixTqccq_8
    check-cast v0, Lkotlin/io/path/CopyActionContext;

	goto/32 :l_GHxhmIEZqzZRWYWF_9

	nop

	:l_UDVSGtRMiyLEAilA_3
	rem-int v0, v0, v1
	goto/32 :l_mVCOKOKhMyOrXoTK_4

	nop

	:l_CldmwxLcWPTtOfGA_0
	const v0, 30
	goto/32 :l_zBxLaBTeVszwHsmu_1

	nop

	:l_QVSVeDSKXXDCglNq_11
    move-object v2, p3

	goto/32 :l_HVYWaxiYvpgceNfH_12

	nop

	:l_AseUpXcPRVWCOzqI_16
	goto/32 :ZvWeNxxUgdzfDRnE
	:l_sUFjNWzydYIYUcjM_7
    move-object v0, p1

	goto/32 :l_KDQEUQhRVixTqccq_8

	nop

	:l_zBxLaBTeVszwHsmu_1
	const v1, 20
	goto/32 :l_MpqKVJCPjmdVheuw_2

	nop

	:l_DzeuLiggAgeChWIM_10
    check-cast v1, Ljava/nio/file/Path;

	goto/32 :l_QVSVeDSKXXDCglNq_11

	nop

	:l_mVCOKOKhMyOrXoTK_4
	if-lez v0, :gl_HawwtyzNJSvZiEdy

	goto/32 :WuRzgmrkuweMyEDq

	:gl_HawwtyzNJSvZiEdy	goto/32 :l_bbVwJiEDRFgHuFCt_5

	nop

	:l_EwtaSzqSEYTrbdvA_14
    return-object v0

	:after_last_instruction

	goto/32 :l_jPJNFawMKVmjGgBQ_15

	nop

.end method

.method public final invoke(Lkotlin/io/path/CopyActionContext;Ljava/nio/file/Path;Ljava/nio/file/Path;)Lkotlin/io/path/CopyActionResult;
    .locals 5

	goto/32 :l_auZlTItquxMBQNEW_0

	nop

	:l_XIXaVVgQZRSrsBEW_37
    invoke-direct {v3, v4}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

	goto/32 :l_oRDQEDSvCSHAdFOd_38

	nop

	:l_pBAcgVKjMgDGRrNV_9
    const-string v0, "src"

	goto/32 :l_ISzDyqVDGvYuhPLO_10

	nop

	:l_uphbrpsuGKwNVJBl_34
    invoke-static {p3}, Lkotlin/io/path/PathsKt;->deleteRecursively(Ljava/nio/file/Path;)V

    .line 80
    :cond_1
	goto/32 :l_dSxRrLTqNiQtJvme_35

	nop

	:l_WEpieuXusegaFUrW_43
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_gzsEOdaOZOsQrJyA_44

	nop

	:l_YpzPqcNXHMYhxTPo_2
	add-int v0, v0, v1
	goto/32 :l_YgvrxENisWVRWgNm_3

	nop

	:l_TKtflVTwFtSmRIvN_42
    new-array v4, v4, [Ljava/nio/file/CopyOption;

	goto/32 :l_WEpieuXusegaFUrW_43

	nop

	:l_WBuyfMSuNWtWtHUU_12
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
	goto/32 :l_RFWeadXJKxGhohpO_13

	nop

	:l_JBcwSwDYlMiCCDpj_25
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_KbFRYdYmmaSRmRZt_26

	nop

	:l_OPDxIgbBfXPzODeQ_52
    return-object v3

	:after_last_instruction

	goto/32 :l_yvrehvJmsgHbfflg_53

	nop

	:l_WjrorOUpDrqKJpcl_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_pBAcgVKjMgDGRrNV_9

	nop

	:l_hklINdgQRhOphmup_14
    iget-boolean v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;->$followLinks:Z

	goto/32 :l_VRyBxknIZdHckSyO_15

	nop

	:l_oCpcKyEGWTNhBtLt_46
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_HSJAQAqwXxfsGUsA_47

	nop

	:l_owaHFRcUPXiAzYDZ_21
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_pxKEpXHvrHbnZPuD_22

	nop

	:l_ecKuKLfbMCJsiDvO_51
    sget-object v3, Lkotlin/io/path/CopyActionResult;->CONTINUE:Lkotlin/io/path/CopyActionResult;

	goto/32 :l_OPDxIgbBfXPzODeQ_52

	nop

	:l_RPCwJibMOiBSHaOk_18
    const/4 v3, 0x0

	goto/32 :l_siwtAjvGuzyXdZhv_19

	nop

	:l_yqBieoWXvCtgYvqP_45
    array-length v4, v3

	goto/32 :l_oCpcKyEGWTNhBtLt_46

	nop

	:l_KbFRYdYmmaSRmRZt_26
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_RUbqWtCikMhhHYxb_27

	nop

	:l_PuYklQHOQzlFPtLE_39
    sget-object v4, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

	goto/32 :l_rEFLcnnwtLmCrLLJ_40

	nop

	:l_SkIiOGeJMfJdcFeE_28
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_cwlNHlvahmtxONbK_29

	nop

	:l_bDvewnzHBwOSDwUE_41
    invoke-virtual {v3}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result v4

	goto/32 :l_TKtflVTwFtSmRIvN_42

	nop

	:l_ISzDyqVDGvYuhPLO_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_wTNkGSOxbgcgyuPw_11

	nop

	:l_rEFLcnnwtLmCrLLJ_40
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

	goto/32 :l_bDvewnzHBwOSDwUE_41

	nop

	:l_XXANqJgDlBNxfIEc_49
    const-string v4, "copy(this, target, *options)"

	goto/32 :l_UqCKGfsNOBGVnMUx_50

	nop

	:l_wTNkGSOxbgcgyuPw_11
    const-string v0, "dst"

	goto/32 :l_WBuyfMSuNWtWtHUU_12

	nop

	:l_pxKEpXHvrHbnZPuD_22
    check-cast v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_FPUpaMFcHfilUoRn_23

	nop

	:l_pWcWuLuzaDnQKYCC_5
	goto/32 :YqLqjkrElBxUvbcx
	:FqXfrAsvRUTHADzq
	:orEKlNhOLaXgdXsV

	goto/32 :l_tyzAiaMoaLXRVBNp_6

	nop

	:l_VRyBxknIZdHckSyO_15
    invoke-virtual {v0, v1}, Lkotlin/io/path/LinkFollowing;->toLinkOptions(Z)[Ljava/nio/file/LinkOption;

    move-result-object v0

    .line 74
    .local v0, "options":[Ljava/nio/file/LinkOption;
	goto/32 :l_FnpQUTzopXdvjRTT_16

	nop

	:l_YgvrxENisWVRWgNm_3
	rem-int v0, v0, v1
	goto/32 :l_cvnIvCWdujccktmM_4

	nop

	:l_SpnAywuAAnQjiMnB_20
    aput-object v4, v2, v3

	goto/32 :l_owaHFRcUPXiAzYDZ_21

	nop

	:l_FnpQUTzopXdvjRTT_16
    const/4 v1, 0x1

	goto/32 :l_zkAeNlcxAlqDiRbg_17

	nop

	:l_WLZozpQwfhZMkztW_48
    invoke-static {p2, p3, v3}, Ljava/nio/file/Files;->copy(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    move-result-object v3

	goto/32 :l_XXANqJgDlBNxfIEc_49

	nop

	:l_UqCKGfsNOBGVnMUx_50
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    :cond_2
	goto/32 :l_ecKuKLfbMCJsiDvO_51

	nop

	:l_VaSBcwvmDXixTlsK_54
	goto/32 :orEKlNhOLaXgdXsV
	:l_RFWeadXJKxGhohpO_13
    sget-object v0, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

	goto/32 :l_hklINdgQRhOphmup_14

	nop

	:l_EKtlunNquWMquitt_24
    array-length v2, v0

	goto/32 :l_JBcwSwDYlMiCCDpj_25

	nop

	:l_xCiaSsqeOOjpdDcj_32
	if-eqz v1, :gl_BPlseScZvyFqEQRZ

	goto/32 :cond_2

	:gl_BPlseScZvyFqEQRZ
    .line 77
    :cond_0
	goto/32 :l_exTKdTBUYruOtKHA_33

	nop

	:l_FPUpaMFcHfilUoRn_23
    invoke-static {p3, v1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

    .line 75
    .local v1, "dstIsDirectory":Z
	goto/32 :l_EKtlunNquWMquitt_24

	nop

	:l_gzsEOdaOZOsQrJyA_44
    check-cast v3, [Ljava/nio/file/CopyOption;

	goto/32 :l_yqBieoWXvCtgYvqP_45

	nop

	:l_PcqwaeguhbkWexsD_1
	const v1, 20
	goto/32 :l_YpzPqcNXHMYhxTPo_2

	nop

	:l_OpLffBEFdaWZOtaz_7
    const-string v0, "$this$copyToRecursively"

	goto/32 :l_WjrorOUpDrqKJpcl_8

	nop

	:l_exTKdTBUYruOtKHA_33
	if-nez v1, :gl_mURlkyhLfMHPrnfG

	goto/32 :cond_1

	:gl_mURlkyhLfMHPrnfG
    .line 78
	goto/32 :l_uphbrpsuGKwNVJBl_34

	nop

	:l_yvrehvJmsgHbfflg_53
	goto/32 :before_first_instruction

	:YqLqjkrElBxUvbcx
	goto/32 :l_VaSBcwvmDXixTlsK_54

	nop

	:l_joVADQadfbJKtikq_31
	if-nez v2, :gl_aAplgrqivOPfPZRV

	goto/32 :cond_0

	:gl_aAplgrqivOPfPZRV
	goto/32 :l_xCiaSsqeOOjpdDcj_32

	nop

	:l_HSJAQAqwXxfsGUsA_47
    check-cast v3, [Ljava/nio/file/CopyOption;

	goto/32 :l_WLZozpQwfhZMkztW_48

	nop

	:l_tyzAiaMoaLXRVBNp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$copyToRecursively"    # Lkotlin/io/path/CopyActionContext;
    .param p2, "src"    # Ljava/nio/file/Path;
    .param p3, "dst"    # Ljava/nio/file/Path;

	goto/32 :l_OpLffBEFdaWZOtaz_7

	nop

	:l_zkAeNlcxAlqDiRbg_17
    new-array v2, v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_RPCwJibMOiBSHaOk_18

	nop

	:l_auZlTItquxMBQNEW_0
	const v0, 9
	goto/32 :l_PcqwaeguhbkWexsD_1

	nop

	:l_cwlNHlvahmtxONbK_29
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_WKonarwdinuywtnQ_30

	nop

	:l_oRDQEDSvCSHAdFOd_38
    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

	goto/32 :l_PuYklQHOQzlFPtLE_39

	nop

	:l_JTuplmUKmWYQfTks_36
    const/4 v4, 0x2

	goto/32 :l_XIXaVVgQZRSrsBEW_37

	nop

	:l_RUbqWtCikMhhHYxb_27
    array-length v3, v2

	goto/32 :l_SkIiOGeJMfJdcFeE_28

	nop

	:l_cvnIvCWdujccktmM_4
	if-lez v0, :gl_CjluGcPyxmoPhnXv

	goto/32 :FqXfrAsvRUTHADzq

	:gl_CjluGcPyxmoPhnXv	goto/32 :l_pWcWuLuzaDnQKYCC_5

	nop

	:l_WKonarwdinuywtnQ_30
    invoke-static {p2, v2}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

    .line 76
    .local v2, "srcIsDirectory":Z
	goto/32 :l_joVADQadfbJKtikq_31

	nop

	:l_siwtAjvGuzyXdZhv_19
    sget-object v4, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_SpnAywuAAnQjiMnB_20

	nop

	:l_dSxRrLTqNiQtJvme_35
    new-instance v3, Lkotlin/jvm/internal/SpreadBuilder;

	goto/32 :l_JTuplmUKmWYQfTks_36

	nop

.end method
