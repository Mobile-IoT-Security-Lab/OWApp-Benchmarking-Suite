.class final Lkotlin/io/path/DefaultCopyActionContext;
.super Ljava/lang/Object;
.source "PathRecursiveFunctions.kt"

# interfaces
.implements Lkotlin/io/path/CopyActionContext;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u00020\u0004*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lkotlin/io/path/DefaultCopyActionContext;",
        "Lkotlin/io/path/CopyActionContext;",
        "()V",
        "copyToIgnoringExistingDirectory",
        "Lkotlin/io/path/CopyActionResult;",
        "Ljava/nio/file/Path;",
        "target",
        "followLinks",
        "",
        "kotlin-stdlib-jdk7"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/io/path/DefaultCopyActionContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_nhdJDrESvbplAuGQ_0

	nop

	:l_ecDwqQdwsWyhhlZx_2
    invoke-direct {v0}, Lkotlin/io/path/DefaultCopyActionContext;-><init>()V

	goto/32 :l_CTBWCjnZNTNpBigY_3

	nop

	:l_qeukVosctVJBvapt_5
	goto/32 :before_first_instruction

	:l_dOFdAtnbZvlXMJQc_4
    return-void

	:after_last_instruction

	goto/32 :l_qeukVosctVJBvapt_5

	nop

	:l_lWiKHuPDUFNKHPZt_1
    new-instance v0, Lkotlin/io/path/DefaultCopyActionContext;

	goto/32 :l_ecDwqQdwsWyhhlZx_2

	nop

	:l_nhdJDrESvbplAuGQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lWiKHuPDUFNKHPZt_1

	nop

	:l_CTBWCjnZNTNpBigY_3
    sput-object v0, Lkotlin/io/path/DefaultCopyActionContext;->INSTANCE:Lkotlin/io/path/DefaultCopyActionContext;

	goto/32 :l_dOFdAtnbZvlXMJQc_4

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_sWXtGqyWOCaYqUon_0

	nop

	:l_sgvbBgzIkPPOuVmJ_2
    return-void

	:after_last_instruction

	goto/32 :l_SnnePoKbqlqesrox_3

	nop

	:l_SnnePoKbqlqesrox_3
	goto/32 :before_first_instruction

	:l_CTOlMkCMnVpVoLqq_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_sgvbBgzIkPPOuVmJ_2

	nop

	:l_sWXtGqyWOCaYqUon_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 216
	goto/32 :l_CTOlMkCMnVpVoLqq_1

	nop

.end method


# virtual methods
.method public copyToIgnoringExistingDirectory(Ljava/nio/file/Path;Ljava/nio/file/Path;Z)Lkotlin/io/path/CopyActionResult;
    .locals 5

	goto/32 :l_GLOuFnqvjMxCzSXf_0

	nop

	:l_JitpjZmsEybyHvYu_18
    check-cast v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_UllrFbMLBBivmafb_19

	nop

	:l_lcAUCRunxhBhmKfL_23
    const/4 v3, 0x0

	goto/32 :l_VpIoKcrGWPCMhmoQ_24

	nop

	:l_JjmTvOtfDrCVNODI_30
    array-length v1, v0

	goto/32 :l_vjIWggFIyFohtLiD_31

	nop

	:l_WUimHeGTrdRNoefe_12
    invoke-virtual {v0, p3}, Lkotlin/io/path/LinkFollowing;->toLinkOptions(Z)[Ljava/nio/file/LinkOption;

    move-result-object v0

    .line 220
    .local v0, "options":[Ljava/nio/file/LinkOption;
	goto/32 :l_ibYIqYcZARcpQvaA_13

	nop

	:l_vjIWggFIyFohtLiD_31
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_lxYPcBUeuiMUzMep_32

	nop

	:l_ehPwDEUxQKmhVdiJ_7
    const-string v0, "<this>"

	goto/32 :l_MCokHxKFYAbvABZr_8

	nop

	:l_GItzzoomBznKyMMQ_26
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_wKHvwsyNuethEkyG_27

	nop

	:l_BdUMLIBHRTNlabeD_41
	goto/32 :before_first_instruction

	:uXeoiktnifewObxb
	goto/32 :l_DVRYcBelgkVNRyTY_42

	nop

	:l_ZCmIUmROaPCfONZO_4
	if-lez v0, :gl_fnEKUdcVjSkjAXsU

	goto/32 :CBDQnVxIEIaFtbfN

	:gl_fnEKUdcVjSkjAXsU	goto/32 :l_EbBwilPEQUffNgnP_5

	nop

	:l_UllrFbMLBBivmafb_19
    invoke-static {p1, v1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

	goto/32 :l_BwVLmCzqFJSvNmcr_20

	nop

	:l_kVlHEEIiyaGqyGHt_38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    :cond_1
	goto/32 :l_eLkmaXnbIkmVFMAI_39

	nop

	:l_LTDlrOuXJNjYuVop_36
    invoke-static {p1, p2, v1}, Ljava/nio/file/Files;->copy(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    move-result-object v1

	goto/32 :l_IKDLAdspbmWCjbgu_37

	nop

	:l_sdRYEeunNwGLCVQX_22
    new-array v2, v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_lcAUCRunxhBhmKfL_23

	nop

	:l_MCokHxKFYAbvABZr_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_VjQpCXwxLikXLEkE_9

	nop

	:l_gdRfiJylUGSmIyKE_29
	if-eqz v1, :gl_iHYJrNIamVtZpyOt

	goto/32 :cond_1

	:gl_iHYJrNIamVtZpyOt
    .line 223
    :cond_0
	goto/32 :l_JjmTvOtfDrCVNODI_30

	nop

	:l_eLkmaXnbIkmVFMAI_39
    sget-object v1, Lkotlin/io/path/CopyActionResult;->CONTINUE:Lkotlin/io/path/CopyActionResult;

	goto/32 :l_YhpJOcMwPjsAMmCI_40

	nop

	:l_XdbodLPmLIYwaSpz_28
    invoke-static {p2, v1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

	goto/32 :l_gdRfiJylUGSmIyKE_29

	nop

	:l_RozAQIbwsHRTNRVr_35
    check-cast v1, [Ljava/nio/file/CopyOption;

	goto/32 :l_LTDlrOuXJNjYuVop_36

	nop

	:l_gzplaWqetEgRVVGe_17
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_JitpjZmsEybyHvYu_18

	nop

	:l_VpIoKcrGWPCMhmoQ_24
    sget-object v4, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_pxtqMBzTqumaOwRQ_25

	nop

	:l_ibYIqYcZARcpQvaA_13
    array-length v1, v0

	goto/32 :l_MfSQiGzqmhYCPOAz_14

	nop

	:l_wyJSQCjcPzbxaUPE_11
    sget-object v0, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

	goto/32 :l_WUimHeGTrdRNoefe_12

	nop

	:l_COsXAfgOOIkhSKUj_33
    array-length v2, v1

	goto/32 :l_FBtiVOLdtUcvdydE_34

	nop

	:l_FBtiVOLdtUcvdydE_34
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_RozAQIbwsHRTNRVr_35

	nop

	:l_PmTLzCoVqEkctVhH_15
    check-cast v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_kwJZlFtWqirJpojL_16

	nop

	:l_VjQpCXwxLikXLEkE_9
    const-string v0, "target"

	goto/32 :l_RfssyrOCCSkjUwYg_10

	nop

	:l_DVRYcBelgkVNRyTY_42
	goto/32 :kkWdwdJFJcSQOWXn
	:l_WGQDPFLIDOvMHfDn_1
	const v1, 15
	goto/32 :l_MJWgaJUWedpPeSSO_2

	nop

	:l_EeyQsiurwDxrxMmg_21
    const/4 v1, 0x1

	goto/32 :l_sdRYEeunNwGLCVQX_22

	nop

	:l_MJWgaJUWedpPeSSO_2
	add-int v0, v0, v1
	goto/32 :l_xvwXWUDfdVdbXLtp_3

	nop

	:l_xvwXWUDfdVdbXLtp_3
	rem-int v0, v0, v1
	goto/32 :l_ZCmIUmROaPCfONZO_4

	nop

	:l_lxYPcBUeuiMUzMep_32
    check-cast v1, [Ljava/nio/file/CopyOption;

	goto/32 :l_COsXAfgOOIkhSKUj_33

	nop

	:l_MfSQiGzqmhYCPOAz_14
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_PmTLzCoVqEkctVhH_15

	nop

	:l_GLOuFnqvjMxCzSXf_0
	const v0, 31
	goto/32 :l_WGQDPFLIDOvMHfDn_1

	nop

	:l_EbBwilPEQUffNgnP_5
	goto/32 :uXeoiktnifewObxb
	:CBDQnVxIEIaFtbfN
	:kkWdwdJFJcSQOWXn

	goto/32 :l_VMflkQHVUHLevtGe_6

	nop

	:l_VMflkQHVUHLevtGe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$copyToIgnoringExistingDirectory"    # Ljava/nio/file/Path;
    .param p2, "target"    # Ljava/nio/file/Path;
    .param p3, "followLinks"    # Z

	goto/32 :l_ehPwDEUxQKmhVdiJ_7

	nop

	:l_wKHvwsyNuethEkyG_27
    check-cast v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_XdbodLPmLIYwaSpz_28

	nop

	:l_RfssyrOCCSkjUwYg_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
	goto/32 :l_wyJSQCjcPzbxaUPE_11

	nop

	:l_kwJZlFtWqirJpojL_16
    array-length v2, v1

	goto/32 :l_gzplaWqetEgRVVGe_17

	nop

	:l_IKDLAdspbmWCjbgu_37
    const-string v2, "copy(this, target, *options)"

	goto/32 :l_kVlHEEIiyaGqyGHt_38

	nop

	:l_pxtqMBzTqumaOwRQ_25
    aput-object v4, v2, v3

	goto/32 :l_GItzzoomBznKyMMQ_26

	nop

	:l_YhpJOcMwPjsAMmCI_40
    return-object v1

	:after_last_instruction

	goto/32 :l_BdUMLIBHRTNlabeD_41

	nop

	:l_BwVLmCzqFJSvNmcr_20
	if-nez v1, :gl_INfzCrXsVLWJhfcn

	goto/32 :cond_0

	:gl_INfzCrXsVLWJhfcn
	goto/32 :l_EeyQsiurwDxrxMmg_21

	nop

.end method
