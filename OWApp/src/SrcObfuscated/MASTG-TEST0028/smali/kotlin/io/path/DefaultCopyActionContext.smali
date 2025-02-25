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

	goto/32 :l_elDZoMLvNIXLsKEt_0

	nop

	:l_SEWyxOuEYhHakzuh_4
    return-void

	:after_last_instruction

	goto/32 :l_nhqxxcFYxssvdBHz_5

	nop

	:l_elDZoMLvNIXLsKEt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_detRYoveajmySxIu_1

	nop

	:l_huwYEADBIdSoZpKv_3
    sput-object v0, Lkotlin/io/path/DefaultCopyActionContext;->INSTANCE:Lkotlin/io/path/DefaultCopyActionContext;

	goto/32 :l_SEWyxOuEYhHakzuh_4

	nop

	:l_detRYoveajmySxIu_1
    new-instance v0, Lkotlin/io/path/DefaultCopyActionContext;

	goto/32 :l_SBurXQrgjMiRFaVV_2

	nop

	:l_nhqxxcFYxssvdBHz_5
	goto/32 :before_first_instruction

	:l_SBurXQrgjMiRFaVV_2
    invoke-direct {v0}, Lkotlin/io/path/DefaultCopyActionContext;-><init>()V

	goto/32 :l_huwYEADBIdSoZpKv_3

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_pWXaPOKLyIOqkhAE_0

	nop

	:l_mXDLtoUdpIYuJWQK_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_TaLhtwSFESnwqgIP_2

	nop

	:l_TaLhtwSFESnwqgIP_2
    return-void

	:after_last_instruction

	goto/32 :l_jfJscVBlyRPSmORw_3

	nop

	:l_jfJscVBlyRPSmORw_3
	goto/32 :before_first_instruction

	:l_pWXaPOKLyIOqkhAE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 216
	goto/32 :l_mXDLtoUdpIYuJWQK_1

	nop

.end method


# virtual methods
.method public copyToIgnoringExistingDirectory(Ljava/nio/file/Path;Ljava/nio/file/Path;Z)Lkotlin/io/path/CopyActionResult;
    .locals 5

	goto/32 :l_KzoldPQvpcvAQSnh_0

	nop

	:l_VhQsAosXftRDmdIK_21
    const/4 v1, 0x1

	goto/32 :l_HBXShUiXBRKrBFpS_22

	nop

	:l_EXuRCAVttqYSGDeI_4
	if-lez v0, :gl_qwtdDAMPjLLUXXXq

	goto/32 :DkGHKJbTvSekAaCo

	:gl_qwtdDAMPjLLUXXXq	goto/32 :l_XRWhMHtjtJoFNXsJ_5

	nop

	:l_YgfVQpNHmGbbFPId_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$copyToIgnoringExistingDirectory"    # Ljava/nio/file/Path;
    .param p2, "target"    # Ljava/nio/file/Path;
    .param p3, "followLinks"    # Z

	goto/32 :l_fypGxpzmyAHHlLQG_7

	nop

	:l_vQLtnnWzuvFuVYUK_36
    invoke-static {p1, p2, v1}, Ljava/nio/file/Files;->copy(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    move-result-object v1

	goto/32 :l_oNlEwuQYtcbHTbVw_37

	nop

	:l_jhMaZtwyjjGxiBwG_31
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_LBcNOyvosBGuLJcq_32

	nop

	:l_nmhcHHTcZFRTDQql_38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    :cond_1
	goto/32 :l_gdThnWcsDJmCGoPS_39

	nop

	:l_XRWhMHtjtJoFNXsJ_5
	goto/32 :dsbvdrEiDBoqrPEC
	:DkGHKJbTvSekAaCo
	:PPxpZUxdZHavYavw

	goto/32 :l_YgfVQpNHmGbbFPId_6

	nop

	:l_sNwTWpGkLeqsBjio_2
	add-int v0, v0, v1
	goto/32 :l_fCuylgryvWbsroNf_3

	nop

	:l_vOoXnltjKXrGQJcv_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_hSdBDewUjFZNfqvP_9

	nop

	:l_kOJHXMoeJBOZRFcO_12
    invoke-virtual {v0, p3}, Lkotlin/io/path/LinkFollowing;->toLinkOptions(Z)[Ljava/nio/file/LinkOption;

    move-result-object v0

    .line 220
    .local v0, "options":[Ljava/nio/file/LinkOption;
	goto/32 :l_RzbJOwbFCdTJroFq_13

	nop

	:l_SSTsIqSTSfzWLkkz_41
	goto/32 :before_first_instruction

	:dsbvdrEiDBoqrPEC
	goto/32 :l_IxoScvWWUptCpnff_42

	nop

	:l_lIDZXjSjtkdAeuSk_1
	const v1, 17
	goto/32 :l_sNwTWpGkLeqsBjio_2

	nop

	:l_vumIhwziqzVfAgbf_15
    check-cast v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_lIXPQGPHETlLEMRg_16

	nop

	:l_FsykqKinuMFoDImp_24
    const/4 v4, 0x0

	goto/32 :l_LgEkcdlpAJowjVYu_25

	nop

	:l_XfgqumvpuLqnYGZX_17
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_HwrnfshRvCVgvcwi_18

	nop

	:l_LBcNOyvosBGuLJcq_32
    check-cast v1, [Ljava/nio/file/CopyOption;

	goto/32 :l_sJbdAGXdGjRtxLlF_33

	nop

	:l_MhaBgmARLpjxvCvV_40
    return-object v1

	:after_last_instruction

	goto/32 :l_SSTsIqSTSfzWLkkz_41

	nop

	:l_BRTLicyZDOnVYOay_30
    array-length v1, v0

	goto/32 :l_jhMaZtwyjjGxiBwG_31

	nop

	:l_KzoldPQvpcvAQSnh_0
	const v0, 24
	goto/32 :l_lIDZXjSjtkdAeuSk_1

	nop

	:l_MboHbrwBVyFgZRIJ_29
	if-eqz v1, :gl_rGFMSQoLaMKcZSup

	goto/32 :cond_1

	:gl_rGFMSQoLaMKcZSup
    .line 223
    :cond_0
	goto/32 :l_BRTLicyZDOnVYOay_30

	nop

	:l_HBXShUiXBRKrBFpS_22
    new-array v2, v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_oRukBljGVGtAJmFs_23

	nop

	:l_FWjTyBQOGynOVlBr_27
    check-cast v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_kLbeGShyYWNhlfrC_28

	nop

	:l_BJPuJmltvIFrnWuJ_20
	if-nez v1, :gl_wstLhPPIljtNRIkc

	goto/32 :cond_0

	:gl_wstLhPPIljtNRIkc
	goto/32 :l_VhQsAosXftRDmdIK_21

	nop

	:l_IxoScvWWUptCpnff_42
	goto/32 :PPxpZUxdZHavYavw
	:l_UaGcPypkLzvMFTmn_11
    sget-object v0, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

	goto/32 :l_kOJHXMoeJBOZRFcO_12

	nop

	:l_HwrnfshRvCVgvcwi_18
    check-cast v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_nUvQhVBGVSUFSQVz_19

	nop

	:l_nUvQhVBGVSUFSQVz_19
    invoke-static {p1, v1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

	goto/32 :l_BJPuJmltvIFrnWuJ_20

	nop

	:l_oNlEwuQYtcbHTbVw_37
    const-string v2, "copy(this, target, *options)"

	goto/32 :l_nmhcHHTcZFRTDQql_38

	nop

	:l_LgEkcdlpAJowjVYu_25
    aput-object v3, v2, v4

	goto/32 :l_YIZOElJYrIgdkCkN_26

	nop

	:l_RzbJOwbFCdTJroFq_13
    array-length v1, v0

	goto/32 :l_ILlOPKaXZtWThILC_14

	nop

	:l_sJbdAGXdGjRtxLlF_33
    array-length v2, v1

	goto/32 :l_YxkYPtOXEvWPBfEJ_34

	nop

	:l_YIZOElJYrIgdkCkN_26
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_FWjTyBQOGynOVlBr_27

	nop

	:l_fCuylgryvWbsroNf_3
	rem-int v0, v0, v1
	goto/32 :l_EXuRCAVttqYSGDeI_4

	nop

	:l_fypGxpzmyAHHlLQG_7
    const-string v0, "<this>"

	goto/32 :l_vOoXnltjKXrGQJcv_8

	nop

	:l_hSdBDewUjFZNfqvP_9
    const-string v0, "target"

	goto/32 :l_HeIxbpFZFKiWUDTN_10

	nop

	:l_lIXPQGPHETlLEMRg_16
    array-length v2, v1

	goto/32 :l_XfgqumvpuLqnYGZX_17

	nop

	:l_gdThnWcsDJmCGoPS_39
    sget-object v1, Lkotlin/io/path/CopyActionResult;->CONTINUE:Lkotlin/io/path/CopyActionResult;

	goto/32 :l_MhaBgmARLpjxvCvV_40

	nop

	:l_RijUXxfSoGDjZFyA_35
    check-cast v1, [Ljava/nio/file/CopyOption;

	goto/32 :l_vQLtnnWzuvFuVYUK_36

	nop

	:l_kLbeGShyYWNhlfrC_28
    invoke-static {p2, v1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

	goto/32 :l_MboHbrwBVyFgZRIJ_29

	nop

	:l_ILlOPKaXZtWThILC_14
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_vumIhwziqzVfAgbf_15

	nop

	:l_YxkYPtOXEvWPBfEJ_34
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_RijUXxfSoGDjZFyA_35

	nop

	:l_oRukBljGVGtAJmFs_23
    sget-object v3, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_FsykqKinuMFoDImp_24

	nop

	:l_HeIxbpFZFKiWUDTN_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
	goto/32 :l_UaGcPypkLzvMFTmn_11

	nop

.end method
