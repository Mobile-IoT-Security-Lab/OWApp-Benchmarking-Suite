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

	goto/32 :l_FGmhsuktiHPHhCrM_0

	nop

	:l_FGmhsuktiHPHhCrM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_poENTKzauOjhQYTg_1

	nop

	:l_poENTKzauOjhQYTg_1
    new-instance v0, Lkotlin/io/path/DefaultCopyActionContext;

	goto/32 :l_csWXPypjuCevyRxS_2

	nop

	:l_DvdNyaSVhMROJmEL_4
    return-void

	:after_last_instruction

	goto/32 :l_ITQurKldKtKYWVhv_5

	nop

	:l_EYQIXtbsmgNDubas_3
    sput-object v0, Lkotlin/io/path/DefaultCopyActionContext;->INSTANCE:Lkotlin/io/path/DefaultCopyActionContext;

	goto/32 :l_DvdNyaSVhMROJmEL_4

	nop

	:l_csWXPypjuCevyRxS_2
    invoke-direct {v0}, Lkotlin/io/path/DefaultCopyActionContext;-><init>()V

	goto/32 :l_EYQIXtbsmgNDubas_3

	nop

	:l_ITQurKldKtKYWVhv_5
	goto/32 :before_first_instruction

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_zVQGObostUOrkGWe_0

	nop

	:l_pusWvthLrFKBcjFf_3
	goto/32 :before_first_instruction

	:l_MCvzHQdjXmEnUBKJ_2
    return-void

	:after_last_instruction

	goto/32 :l_pusWvthLrFKBcjFf_3

	nop

	:l_zVQGObostUOrkGWe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 216
	goto/32 :l_VGVfwnRtKMjwGtVg_1

	nop

	:l_VGVfwnRtKMjwGtVg_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_MCvzHQdjXmEnUBKJ_2

	nop

.end method


# virtual methods
.method public copyToIgnoringExistingDirectory(Ljava/nio/file/Path;Ljava/nio/file/Path;Z)Lkotlin/io/path/CopyActionResult;
    .locals 5

	goto/32 :l_AcjRgbFUNxUdLqBp_0

	nop

	:l_qLZqMjhnmOdNQxZV_14
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_EwMMZviousQNXKvA_15

	nop

	:l_pWXaPOKLyIOqkhAE_39
    sget-object v1, Lkotlin/io/path/CopyActionResult;->CONTINUE:Lkotlin/io/path/CopyActionResult;

	goto/32 :l_mXDLtoUdpIYuJWQK_40

	nop

	:l_YDttniivhhtrYdEM_17
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_iFnLPXjPccMtBRJD_18

	nop

	:l_TaLhtwSFESnwqgIP_41
	goto/32 :before_first_instruction

	:wTTZNcyHTiGJrqzS
	goto/32 :l_jfJscVBlyRPSmORw_42

	nop

	:l_fpNXmZHsIIumyqkw_30
    array-length v1, v0

	goto/32 :l_chWUkYXWpzELySiK_31

	nop

	:l_oKiVhTzcZbNpzwAb_9
    const-string v0, "target"

	goto/32 :l_JuniCWQWOxGHUYTB_10

	nop

	:l_wuZbgEIkKDXRKrjL_7
    const-string v0, "<this>"

	goto/32 :l_KONhglKzzjVBPcWP_8

	nop

	:l_JuniCWQWOxGHUYTB_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
	goto/32 :l_quQPnYTeLfKGdhHC_11

	nop

	:l_TAgGVMaDUKKdKHmE_24
    const/4 v4, 0x0

	goto/32 :l_HairXtdUtsYEzAbZ_25

	nop

	:l_jfJscVBlyRPSmORw_42
	goto/32 :MVUYGDfIBGqQkHqO
	:l_visCZBvNjRUFmoOE_22
    new-array v2, v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_MBJSvgWzXgIizvso_23

	nop

	:l_SEWyxOuEYhHakzuh_37
    const-string v2, "copy(this, target, *options)"

	goto/32 :l_nhqxxcFYxssvdBHz_38

	nop

	:l_AcjRgbFUNxUdLqBp_0
	const v0, 24
	goto/32 :l_WusjqhaXRNfsZzbN_1

	nop

	:l_WusjqhaXRNfsZzbN_1
	const v1, 14
	goto/32 :l_gJZGmZHGsbxPhuEB_2

	nop

	:l_elDZoMLvNIXLsKEt_33
    array-length v2, v1

	goto/32 :l_detRYoveajmySxIu_34

	nop

	:l_nhqxxcFYxssvdBHz_38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    :cond_1
	goto/32 :l_pWXaPOKLyIOqkhAE_39

	nop

	:l_rntNgsYNHseZWunu_12
    invoke-virtual {v0, p3}, Lkotlin/io/path/LinkFollowing;->toLinkOptions(Z)[Ljava/nio/file/LinkOption;

    move-result-object v0

    .line 220
    .local v0, "options":[Ljava/nio/file/LinkOption;
	goto/32 :l_dgXjGklGXaIdtsNK_13

	nop

	:l_lrgvWjzBfVgKpyxM_29
	if-eqz v1, :gl_ffqHKVkLavPrrKuE

	goto/32 :cond_1

	:gl_ffqHKVkLavPrrKuE
    .line 223
    :cond_0
	goto/32 :l_fpNXmZHsIIumyqkw_30

	nop

	:l_MBJSvgWzXgIizvso_23
    sget-object v3, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_TAgGVMaDUKKdKHmE_24

	nop

	:l_HairXtdUtsYEzAbZ_25
    aput-object v3, v2, v4

	goto/32 :l_YhMdmPKxSpJajizt_26

	nop

	:l_dgXjGklGXaIdtsNK_13
    array-length v1, v0

	goto/32 :l_qLZqMjhnmOdNQxZV_14

	nop

	:l_qqZexwZhGIPoeomO_5
	goto/32 :wTTZNcyHTiGJrqzS
	:yIHwvKUQyAmxSIlR
	:MVUYGDfIBGqQkHqO

	goto/32 :l_dPkClguNnkARkUTE_6

	nop

	:l_quQPnYTeLfKGdhHC_11
    sget-object v0, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

	goto/32 :l_rntNgsYNHseZWunu_12

	nop

	:l_JrvSyGCFJuatZcgJ_27
    check-cast v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_ghGFDDMDvypDvIdH_28

	nop

	:l_iFnLPXjPccMtBRJD_18
    check-cast v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_vYIKukCLKvbMbWQK_19

	nop

	:l_wnHVHQlEoAcvNByY_21
    const/4 v1, 0x1

	goto/32 :l_visCZBvNjRUFmoOE_22

	nop

	:l_oKLPOnkParUBVizP_20
	if-nez v1, :gl_NIYQvJffkBVvgZyK

	goto/32 :cond_0

	:gl_NIYQvJffkBVvgZyK
	goto/32 :l_wnHVHQlEoAcvNByY_21

	nop

	:l_detRYoveajmySxIu_34
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_SBurXQrgjMiRFaVV_35

	nop

	:l_SBurXQrgjMiRFaVV_35
    check-cast v1, [Ljava/nio/file/CopyOption;

	goto/32 :l_huwYEADBIdSoZpKv_36

	nop

	:l_msBsAXtfJGgYEPsF_4
	if-lez v0, :gl_vHuUHBLMoSlncNaO

	goto/32 :yIHwvKUQyAmxSIlR

	:gl_vHuUHBLMoSlncNaO	goto/32 :l_qqZexwZhGIPoeomO_5

	nop

	:l_ghGFDDMDvypDvIdH_28
    invoke-static {p2, v1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

	goto/32 :l_lrgvWjzBfVgKpyxM_29

	nop

	:l_nEwLPwquKDqeEdBp_16
    array-length v2, v1

	goto/32 :l_YDttniivhhtrYdEM_17

	nop

	:l_dPkClguNnkARkUTE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$copyToIgnoringExistingDirectory"    # Ljava/nio/file/Path;
    .param p2, "target"    # Ljava/nio/file/Path;
    .param p3, "followLinks"    # Z

	goto/32 :l_wuZbgEIkKDXRKrjL_7

	nop

	:l_EwMMZviousQNXKvA_15
    check-cast v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_nEwLPwquKDqeEdBp_16

	nop

	:l_nFXaRFMssucXGfaA_32
    check-cast v1, [Ljava/nio/file/CopyOption;

	goto/32 :l_elDZoMLvNIXLsKEt_33

	nop

	:l_gJZGmZHGsbxPhuEB_2
	add-int v0, v0, v1
	goto/32 :l_hplCSAmfAvYQKoml_3

	nop

	:l_mXDLtoUdpIYuJWQK_40
    return-object v1

	:after_last_instruction

	goto/32 :l_TaLhtwSFESnwqgIP_41

	nop

	:l_KONhglKzzjVBPcWP_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_oKiVhTzcZbNpzwAb_9

	nop

	:l_hplCSAmfAvYQKoml_3
	rem-int v0, v0, v1
	goto/32 :l_msBsAXtfJGgYEPsF_4

	nop

	:l_vYIKukCLKvbMbWQK_19
    invoke-static {p1, v1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

	goto/32 :l_oKLPOnkParUBVizP_20

	nop

	:l_YhMdmPKxSpJajizt_26
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_JrvSyGCFJuatZcgJ_27

	nop

	:l_chWUkYXWpzELySiK_31
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_nFXaRFMssucXGfaA_32

	nop

	:l_huwYEADBIdSoZpKv_36
    invoke-static {p1, p2, v1}, Ljava/nio/file/Files;->copy(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    move-result-object v1

	goto/32 :l_SEWyxOuEYhHakzuh_37

	nop

.end method
