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

	goto/32 :l_EAVQnZgSjODDGDse_0

	nop

	:l_MAfQCwZSaGaISMrS_2
    const/4 v0, 0x3

	goto/32 :l_tBMdYLyQwLpFbdWh_3

	nop

	:l_kToFrxpLuYWVCJAb_5
	goto/32 :before_first_instruction

	:l_DwlrhUWEUpzGhsLq_1
    iput-boolean p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;->$followLinks:Z

	goto/32 :l_MAfQCwZSaGaISMrS_2

	nop

	:l_PbiGDKvNzBORjQAk_4
    return-void

	:after_last_instruction

	goto/32 :l_kToFrxpLuYWVCJAb_5

	nop

	:l_EAVQnZgSjODDGDse_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DwlrhUWEUpzGhsLq_1

	nop

	:l_tBMdYLyQwLpFbdWh_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_PbiGDKvNzBORjQAk_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_METdqxubGAJHwzPG_0

	nop

	:l_wjyRUJqdKJVWRtnb_7
    move-object v0, p1

	goto/32 :l_pbNjGTiqkXWUwOrv_8

	nop

	:l_KfSnPmwsdxUtXUfs_9
    move-object v1, p2

	goto/32 :l_QfacTCAqeojijGTc_10

	nop

	:l_AWyfuQalNkGGhWEC_5
	goto/32 :dDbakXkRZXQPZdGl
	:MgAFlFuILGglireT
	:AJMecfCtodmmQxDB

	goto/32 :l_BHRfdPbYrmsrXTNw_6

	nop

	:l_msWbDywGsyaCZgeu_15
	goto/32 :before_first_instruction

	:dDbakXkRZXQPZdGl
	goto/32 :l_aluCGaGffYhXSpkI_16

	nop

	:l_ZiMUgBGqRfEvBvOc_13
    invoke-virtual {p0, v0, v1, v2}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;->invoke(Lkotlin/io/path/CopyActionContext;Ljava/nio/file/Path;Ljava/nio/file/Path;)Lkotlin/io/path/CopyActionResult;

    move-result-object v0

	goto/32 :l_LOJBUCJICfEJyvOP_14

	nop

	:l_SjrBmlRhkqWlqdsB_12
    check-cast v2, Ljava/nio/file/Path;

	goto/32 :l_ZiMUgBGqRfEvBvOc_13

	nop

	:l_aluCGaGffYhXSpkI_16
	goto/32 :AJMecfCtodmmQxDB
	:l_BHRfdPbYrmsrXTNw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 72
	goto/32 :l_wjyRUJqdKJVWRtnb_7

	nop

	:l_oJoyBdpqEPLwolbY_11
    move-object v2, p3

	goto/32 :l_SjrBmlRhkqWlqdsB_12

	nop

	:l_METdqxubGAJHwzPG_0
	const v0, 23
	goto/32 :l_nvJQFhlnHybzNNrw_1

	nop

	:l_gXNTYtrHxbfLHEzm_2
	add-int v0, v0, v1
	goto/32 :l_HMlNiFSaSPlMeajF_3

	nop

	:l_QfacTCAqeojijGTc_10
    check-cast v1, Ljava/nio/file/Path;

	goto/32 :l_oJoyBdpqEPLwolbY_11

	nop

	:l_nvJQFhlnHybzNNrw_1
	const v1, 26
	goto/32 :l_gXNTYtrHxbfLHEzm_2

	nop

	:l_jJWHdDThsfUgvOze_4
	if-lez v0, :gl_REyIvBbcxAgoghDg

	goto/32 :MgAFlFuILGglireT

	:gl_REyIvBbcxAgoghDg	goto/32 :l_AWyfuQalNkGGhWEC_5

	nop

	:l_LOJBUCJICfEJyvOP_14
    return-object v0

	:after_last_instruction

	goto/32 :l_msWbDywGsyaCZgeu_15

	nop

	:l_HMlNiFSaSPlMeajF_3
	rem-int v0, v0, v1
	goto/32 :l_jJWHdDThsfUgvOze_4

	nop

	:l_pbNjGTiqkXWUwOrv_8
    check-cast v0, Lkotlin/io/path/CopyActionContext;

	goto/32 :l_KfSnPmwsdxUtXUfs_9

	nop

.end method

.method public final invoke(Lkotlin/io/path/CopyActionContext;Ljava/nio/file/Path;Ljava/nio/file/Path;)Lkotlin/io/path/CopyActionResult;
    .locals 5

	goto/32 :l_HYSxnWldsmXwMVbX_0

	nop

	:l_cxfsGtaxOeSVTrac_22
    check-cast v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_PDSFeUIZdzsxsAVt_23

	nop

	:l_fWFFmveMOaBkEBeh_18
    sget-object v3, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_RGYtkFzZLyEGTNzg_19

	nop

	:l_sZYzygrBRyiqMuOi_46
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_eKdYJiZHOMxBEUgT_47

	nop

	:l_RGYtkFzZLyEGTNzg_19
    const/4 v4, 0x0

	goto/32 :l_XGQHEQlwRAHfeiyv_20

	nop

	:l_bgyctBuQXRPOFxvW_16
    const/4 v1, 0x1

	goto/32 :l_wzfyoscUTcoObqHB_17

	nop

	:l_moBfxyqQrJMFCiIe_4
	if-lez v0, :gl_eUEFWOUjZGpuJeLz

	goto/32 :nUyACRGwUXdFhVNB

	:gl_eUEFWOUjZGpuJeLz	goto/32 :l_JxrjUdrXjElzcVPM_5

	nop

	:l_nKDoiTzkinAlXNeX_24
    array-length v2, v0

	goto/32 :l_uNxLWyvQzBPYWEJB_25

	nop

	:l_CKgXaSxndUrWHTAg_26
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_lJPmEYAYtfccWWZh_27

	nop

	:l_MsraxluCLVxCDtNb_15
    invoke-virtual {v0, v1}, Lkotlin/io/path/LinkFollowing;->toLinkOptions(Z)[Ljava/nio/file/LinkOption;

    move-result-object v0

    .line 74
    .local v0, "options":[Ljava/nio/file/LinkOption;
	goto/32 :l_bgyctBuQXRPOFxvW_16

	nop

	:l_wrhWdcwvNSKUXlJc_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_BvSKLeqsfUJdATjE_9

	nop

	:l_yMrOVSXEFKIgZPqN_31
	if-nez v2, :gl_BMxpWIyQfxtskSVK

	goto/32 :cond_0

	:gl_BMxpWIyQfxtskSVK
	goto/32 :l_UcsYuQQqKnVjoVXU_32

	nop

	:l_tySZJwgYvdPRcmwE_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_wsHCWNgbZLDzlPxH_11

	nop

	:l_tWdegAQcLAswNKkn_34
    invoke-static {p3}, Lkotlin/io/path/PathsKt;->deleteRecursively(Ljava/nio/file/Path;)V

    .line 80
    :cond_1
	goto/32 :l_KTAPaYKYYKhNlWzU_35

	nop

	:l_VQDRocsjzZQIUQIC_41
    invoke-virtual {v3}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result v4

	goto/32 :l_ELKxXQaSfbdfOaLs_42

	nop

	:l_kaxsupGaCtkHHUJb_37
    invoke-direct {v3, v4}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

	goto/32 :l_PLPntffeOpPMzFNJ_38

	nop

	:l_UUPfxmPWbobvUdzc_30
    invoke-static {p2, v2}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

    .line 76
    .local v2, "srcIsDirectory":Z
	goto/32 :l_yMrOVSXEFKIgZPqN_31

	nop

	:l_lJPmEYAYtfccWWZh_27
    array-length v3, v2

	goto/32 :l_tUDTTKxttekqIncr_28

	nop

	:l_BXjOHsmskoPqAtjq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$copyToRecursively"    # Lkotlin/io/path/CopyActionContext;
    .param p2, "src"    # Ljava/nio/file/Path;
    .param p3, "dst"    # Ljava/nio/file/Path;

	goto/32 :l_junGQigtkBWOWzFo_7

	nop

	:l_JxrjUdrXjElzcVPM_5
	goto/32 :jBgnoyAprddFsybW
	:nUyACRGwUXdFhVNB
	:agOqvVUEgnbyMoxp

	goto/32 :l_BXjOHsmskoPqAtjq_6

	nop

	:l_RzklJrOasOJQaTvK_49
    const-string v4, "copy(this, target, *options)"

	goto/32 :l_JROYCXlyzUAunWuP_50

	nop

	:l_maTcjTaxjnlDNqRE_45
    array-length v4, v3

	goto/32 :l_sZYzygrBRyiqMuOi_46

	nop

	:l_YoYEygfMieLzzkzs_29
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_UUPfxmPWbobvUdzc_30

	nop

	:l_zZtnrWMULYPneNhX_43
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_xkITttIYHlyxsrxx_44

	nop

	:l_KTAPaYKYYKhNlWzU_35
    new-instance v3, Lkotlin/jvm/internal/SpreadBuilder;

	goto/32 :l_wOjwnlMxmcTkuBoD_36

	nop

	:l_GOXxemlHiQdUvuAS_39
    sget-object v4, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

	goto/32 :l_lUOPihwdjjoRXULn_40

	nop

	:l_HKvVIEhGNNarSKYl_53
	goto/32 :before_first_instruction

	:jBgnoyAprddFsybW
	goto/32 :l_VzxqnHqbSyyLNVTM_54

	nop

	:l_wsHCWNgbZLDzlPxH_11
    const-string v0, "dst"

	goto/32 :l_aiUXsDhkawIsFiuh_12

	nop

	:l_ELKxXQaSfbdfOaLs_42
    new-array v4, v4, [Ljava/nio/file/CopyOption;

	goto/32 :l_zZtnrWMULYPneNhX_43

	nop

	:l_MCLUCilyrvNOOsLB_21
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_cxfsGtaxOeSVTrac_22

	nop

	:l_eKdYJiZHOMxBEUgT_47
    check-cast v3, [Ljava/nio/file/CopyOption;

	goto/32 :l_mPyXCWyQitdVzgZS_48

	nop

	:l_junGQigtkBWOWzFo_7
    const-string v0, "$this$copyToRecursively"

	goto/32 :l_wrhWdcwvNSKUXlJc_8

	nop

	:l_PDSFeUIZdzsxsAVt_23
    invoke-static {p3, v1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

    .line 75
    .local v1, "dstIsDirectory":Z
	goto/32 :l_nKDoiTzkinAlXNeX_24

	nop

	:l_aiUXsDhkawIsFiuh_12
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
	goto/32 :l_rTpOolGNsKFUzFIF_13

	nop

	:l_lUOPihwdjjoRXULn_40
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

	goto/32 :l_VQDRocsjzZQIUQIC_41

	nop

	:l_uNxLWyvQzBPYWEJB_25
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_CKgXaSxndUrWHTAg_26

	nop

	:l_VzxqnHqbSyyLNVTM_54
	goto/32 :agOqvVUEgnbyMoxp
	:l_XafvtTidEpwGCwEJ_14
    iget-boolean v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;->$followLinks:Z

	goto/32 :l_MsraxluCLVxCDtNb_15

	nop

	:l_PLPntffeOpPMzFNJ_38
    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

	goto/32 :l_GOXxemlHiQdUvuAS_39

	nop

	:l_UcsYuQQqKnVjoVXU_32
	if-eqz v1, :gl_qUuVrfKDDdzSFmXN

	goto/32 :cond_2

	:gl_qUuVrfKDDdzSFmXN
    .line 77
    :cond_0
	goto/32 :l_aAAHvxAquSYigFGE_33

	nop

	:l_wOjwnlMxmcTkuBoD_36
    const/4 v4, 0x2

	goto/32 :l_kaxsupGaCtkHHUJb_37

	nop

	:l_mPyXCWyQitdVzgZS_48
    invoke-static {p2, p3, v3}, Ljava/nio/file/Files;->copy(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    move-result-object v3

	goto/32 :l_RzklJrOasOJQaTvK_49

	nop

	:l_aHarmRvhyAtSmzMX_3
	rem-int v0, v0, v1
	goto/32 :l_moBfxyqQrJMFCiIe_4

	nop

	:l_aAAHvxAquSYigFGE_33
	if-nez v1, :gl_BBImpEnpIDnskAQB

	goto/32 :cond_1

	:gl_BBImpEnpIDnskAQB
    .line 78
	goto/32 :l_tWdegAQcLAswNKkn_34

	nop

	:l_tUDTTKxttekqIncr_28
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_YoYEygfMieLzzkzs_29

	nop

	:l_wzfyoscUTcoObqHB_17
    new-array v2, v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_fWFFmveMOaBkEBeh_18

	nop

	:l_xkITttIYHlyxsrxx_44
    check-cast v3, [Ljava/nio/file/CopyOption;

	goto/32 :l_maTcjTaxjnlDNqRE_45

	nop

	:l_RuAsUovIZDRWmnkh_51
    sget-object v3, Lkotlin/io/path/CopyActionResult;->CONTINUE:Lkotlin/io/path/CopyActionResult;

	goto/32 :l_RlqJGigezGWoEZIL_52

	nop

	:l_XGQHEQlwRAHfeiyv_20
    aput-object v3, v2, v4

	goto/32 :l_MCLUCilyrvNOOsLB_21

	nop

	:l_GmgDSWaCGgxKzyCX_2
	add-int v0, v0, v1
	goto/32 :l_aHarmRvhyAtSmzMX_3

	nop

	:l_RlqJGigezGWoEZIL_52
    return-object v3

	:after_last_instruction

	goto/32 :l_HKvVIEhGNNarSKYl_53

	nop

	:l_rTpOolGNsKFUzFIF_13
    sget-object v0, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

	goto/32 :l_XafvtTidEpwGCwEJ_14

	nop

	:l_BvSKLeqsfUJdATjE_9
    const-string v0, "src"

	goto/32 :l_tySZJwgYvdPRcmwE_10

	nop

	:l_HYSxnWldsmXwMVbX_0
	const v0, 1
	goto/32 :l_wSKMYFzPsKxFaaGQ_1

	nop

	:l_wSKMYFzPsKxFaaGQ_1
	const v1, 14
	goto/32 :l_GmgDSWaCGgxKzyCX_2

	nop

	:l_JROYCXlyzUAunWuP_50
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    :cond_2
	goto/32 :l_RuAsUovIZDRWmnkh_51

	nop

.end method
