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

	goto/32 :l_qQWJZStMcQqdnyJE_0

	nop

	:l_qaDrPmhwxrNjyxCz_1
    new-instance v0, Lkotlin/io/path/DefaultCopyActionContext;

	goto/32 :l_umAJVHObqcrRAWJl_2

	nop

	:l_vMReQfDSpDVSaeVq_5
	goto/32 :before_first_instruction

	:l_umAJVHObqcrRAWJl_2
    invoke-direct {v0}, Lkotlin/io/path/DefaultCopyActionContext;-><init>()V

	goto/32 :l_UwMRFptVqkewAOKI_3

	nop

	:l_zetWLDGwrhhfsTyZ_4
    return-void

	:after_last_instruction

	goto/32 :l_vMReQfDSpDVSaeVq_5

	nop

	:l_UwMRFptVqkewAOKI_3
    sput-object v0, Lkotlin/io/path/DefaultCopyActionContext;->INSTANCE:Lkotlin/io/path/DefaultCopyActionContext;

	goto/32 :l_zetWLDGwrhhfsTyZ_4

	nop

	:l_qQWJZStMcQqdnyJE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qaDrPmhwxrNjyxCz_1

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_wUbyexArsgvEfWJw_0

	nop

	:l_wUbyexArsgvEfWJw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 216
	goto/32 :l_MzQeXNakhspZRnpU_1

	nop

	:l_WqBlItEBjuNfwdVd_2
    return-void

	:after_last_instruction

	goto/32 :l_NGBYDrBgYPDPMlyQ_3

	nop

	:l_MzQeXNakhspZRnpU_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_WqBlItEBjuNfwdVd_2

	nop

	:l_NGBYDrBgYPDPMlyQ_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public copyToIgnoringExistingDirectory(Ljava/nio/file/Path;Ljava/nio/file/Path;Z)Lkotlin/io/path/CopyActionResult;
    .locals 5

	goto/32 :l_CSsKdJOjQYmIwNwN_0

	nop

	:l_ikYpxlJnnijxUsUs_33
    array-length v2, v1

	goto/32 :l_JgYcXAaUOLTTEeIC_34

	nop

	:l_RiHGlQIcjbQsfTBg_38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    :cond_1
	goto/32 :l_sngIkVjHNoIwXlio_39

	nop

	:l_ZkqDASUQcvDxdJWc_19
    invoke-static {p1, v1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

	goto/32 :l_SvXOrssZVsXboWov_20

	nop

	:l_EBLqvNoBAmeAgDlq_22
    new-array v2, v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_pxgoTCnekomMjDim_23

	nop

	:l_aBhucVfVBstqHWtN_16
    array-length v2, v1

	goto/32 :l_WgtUEqDJuLXmzIJD_17

	nop

	:l_CUGQvjRKFageZehN_5
	goto/32 :BAUmAfdjqhYQRgid
	:iPmzMDlfWVELOdmV
	:OKMyWqSTZvXpwFEV

	goto/32 :l_GwQKFRmtYbpQLyeI_6

	nop

	:l_BCZRaKiwGRRZKjNK_2
	add-int v0, v0, v1
	goto/32 :l_YSrIvdKGHkTaBbdd_3

	nop

	:l_wpLQbATZcJeIGsPg_7
    const-string v0, "<this>"

	goto/32 :l_wCzkJpBypIvthdyp_8

	nop

	:l_DNYbTUjfdMQsPrAD_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
	goto/32 :l_LJdFhLDLtoefSmKQ_11

	nop

	:l_CSsKdJOjQYmIwNwN_0
	const v0, 16
	goto/32 :l_XfSDbGxytbHLePZY_1

	nop

	:l_bDJnudfdBvZyMtgK_37
    const-string v2, "copy(this, target, *options)"

	goto/32 :l_RiHGlQIcjbQsfTBg_38

	nop

	:l_LJdFhLDLtoefSmKQ_11
    sget-object v0, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

	goto/32 :l_azZsGkfEWtwRwsHl_12

	nop

	:l_YSrIvdKGHkTaBbdd_3
	rem-int v0, v0, v1
	goto/32 :l_vsnKKtjVPJUHOmwW_4

	nop

	:l_rJDcadSjOCcAZxHh_36
    invoke-static {p1, p2, v1}, Ljava/nio/file/Files;->copy(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    move-result-object v1

	goto/32 :l_bDJnudfdBvZyMtgK_37

	nop

	:l_RDSVAeKxlksZSUel_31
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_VhZVmlxFypWqOLZU_32

	nop

	:l_sngIkVjHNoIwXlio_39
    sget-object v1, Lkotlin/io/path/CopyActionResult;->CONTINUE:Lkotlin/io/path/CopyActionResult;

	goto/32 :l_HPqdchXPolRCApXE_40

	nop

	:l_pxgoTCnekomMjDim_23
    const/4 v3, 0x0

	goto/32 :l_YHtYxSFizrmQcKaj_24

	nop

	:l_wCzkJpBypIvthdyp_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_MnptgesZsIfYXxVy_9

	nop

	:l_ppoeiahmCyUhNnrH_25
    aput-object v4, v2, v3

	goto/32 :l_ETzblxjeyhCNrwVB_26

	nop

	:l_YMgWOGZOdrYUBSKa_41
	goto/32 :before_first_instruction

	:BAUmAfdjqhYQRgid
	goto/32 :l_fzfiuHRudJyrenLu_42

	nop

	:l_VhZVmlxFypWqOLZU_32
    check-cast v1, [Ljava/nio/file/CopyOption;

	goto/32 :l_ikYpxlJnnijxUsUs_33

	nop

	:l_YHtYxSFizrmQcKaj_24
    sget-object v4, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_ppoeiahmCyUhNnrH_25

	nop

	:l_IeuGNzdGPshccJGW_29
	if-eqz v1, :gl_GXLlICiIHLwEWIil

	goto/32 :cond_1

	:gl_GXLlICiIHLwEWIil
    .line 223
    :cond_0
	goto/32 :l_XDMcsnEWWeoUeIJX_30

	nop

	:l_WgtUEqDJuLXmzIJD_17
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_mBHkxDsNNwheSMOa_18

	nop

	:l_ETzblxjeyhCNrwVB_26
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_tyngnUJrsHxWNTDS_27

	nop

	:l_GwQKFRmtYbpQLyeI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$copyToIgnoringExistingDirectory"    # Ljava/nio/file/Path;
    .param p2, "target"    # Ljava/nio/file/Path;
    .param p3, "followLinks"    # Z

	goto/32 :l_wpLQbATZcJeIGsPg_7

	nop

	:l_tyngnUJrsHxWNTDS_27
    check-cast v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_buCZifCkndeVzpSE_28

	nop

	:l_JgYcXAaUOLTTEeIC_34
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_PnIvMYMUHABudGBT_35

	nop

	:l_PnIvMYMUHABudGBT_35
    check-cast v1, [Ljava/nio/file/CopyOption;

	goto/32 :l_rJDcadSjOCcAZxHh_36

	nop

	:l_buCZifCkndeVzpSE_28
    invoke-static {p2, v1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

	goto/32 :l_IeuGNzdGPshccJGW_29

	nop

	:l_SvXOrssZVsXboWov_20
	if-nez v1, :gl_KsYuLJfaHwNzNIVj

	goto/32 :cond_0

	:gl_KsYuLJfaHwNzNIVj
	goto/32 :l_lZBtyqhkpCeZcwdv_21

	nop

	:l_fzfiuHRudJyrenLu_42
	goto/32 :OKMyWqSTZvXpwFEV
	:l_mBHkxDsNNwheSMOa_18
    check-cast v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_ZkqDASUQcvDxdJWc_19

	nop

	:l_HPqdchXPolRCApXE_40
    return-object v1

	:after_last_instruction

	goto/32 :l_YMgWOGZOdrYUBSKa_41

	nop

	:l_azZsGkfEWtwRwsHl_12
    invoke-virtual {v0, p3}, Lkotlin/io/path/LinkFollowing;->toLinkOptions(Z)[Ljava/nio/file/LinkOption;

    move-result-object v0

    .line 220
    .local v0, "options":[Ljava/nio/file/LinkOption;
	goto/32 :l_ivtAmQtKRqXIWrdw_13

	nop

	:l_vsnKKtjVPJUHOmwW_4
	if-lez v0, :gl_kVOFFIbEVTTnjkow

	goto/32 :iPmzMDlfWVELOdmV

	:gl_kVOFFIbEVTTnjkow	goto/32 :l_CUGQvjRKFageZehN_5

	nop

	:l_XfSDbGxytbHLePZY_1
	const v1, 10
	goto/32 :l_BCZRaKiwGRRZKjNK_2

	nop

	:l_BMMasBnTrWYwOYuG_14
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ggDRDhDTspRdpQBu_15

	nop

	:l_ivtAmQtKRqXIWrdw_13
    array-length v1, v0

	goto/32 :l_BMMasBnTrWYwOYuG_14

	nop

	:l_ggDRDhDTspRdpQBu_15
    check-cast v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_aBhucVfVBstqHWtN_16

	nop

	:l_XDMcsnEWWeoUeIJX_30
    array-length v1, v0

	goto/32 :l_RDSVAeKxlksZSUel_31

	nop

	:l_MnptgesZsIfYXxVy_9
    const-string v0, "target"

	goto/32 :l_DNYbTUjfdMQsPrAD_10

	nop

	:l_lZBtyqhkpCeZcwdv_21
    const/4 v1, 0x1

	goto/32 :l_EBLqvNoBAmeAgDlq_22

	nop

.end method
