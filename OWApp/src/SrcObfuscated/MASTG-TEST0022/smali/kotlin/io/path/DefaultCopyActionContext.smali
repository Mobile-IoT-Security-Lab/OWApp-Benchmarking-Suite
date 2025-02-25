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
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/io/path/DefaultCopyActionContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_JmBEQJrBsJfoyueA_0

	nop

	:l_SxiIWiiJHKYXoeTH_1
    new-instance v0, Lkotlin/io/path/DefaultCopyActionContext;

	goto/32 :l_hlcmiFSdaPBHNXUj_2

	nop

	:l_liHRJwjxpqmEFowi_3
    sput-object v0, Lkotlin/io/path/DefaultCopyActionContext;->INSTANCE:Lkotlin/io/path/DefaultCopyActionContext;

	goto/32 :l_jFinibBMjVEBquVE_4

	nop

	:l_JmBEQJrBsJfoyueA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SxiIWiiJHKYXoeTH_1

	nop

	:l_jFinibBMjVEBquVE_4
    return-void

	:after_last_instruction

	goto/32 :l_kwwlsuPokroVXAat_5

	nop

	:l_hlcmiFSdaPBHNXUj_2
    invoke-direct {v0}, Lkotlin/io/path/DefaultCopyActionContext;-><init>()V

	goto/32 :l_liHRJwjxpqmEFowi_3

	nop

	:l_kwwlsuPokroVXAat_5
	goto/32 :before_first_instruction

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_ESVVkhyjMNWvplwP_0

	nop

	:l_XCSemVQjkGdvAzbr_3
	goto/32 :before_first_instruction

	:l_ESVVkhyjMNWvplwP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 216
	goto/32 :l_VdueqwTZRMlgSVit_1

	nop

	:l_yrSJvmpvixeDPSvZ_2
    return-void

	:after_last_instruction

	goto/32 :l_XCSemVQjkGdvAzbr_3

	nop

	:l_VdueqwTZRMlgSVit_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_yrSJvmpvixeDPSvZ_2

	nop

.end method


# virtual methods
.method public copyToIgnoringExistingDirectory(Ljava/nio/file/Path;Ljava/nio/file/Path;Z)Lkotlin/io/path/CopyActionResult;
    .locals 5

	goto/32 :l_cuStHqNzuKpQrHAx_0

	nop

	:l_quIAaHeXDIrlqOkZ_12
    invoke-virtual {v0, p3}, Lkotlin/io/path/LinkFollowing;->toLinkOptions(Z)[Ljava/nio/file/LinkOption;

    move-result-object v0

    .line 220
    .local v0, "options":[Ljava/nio/file/LinkOption;
	goto/32 :l_lpOVVyPSzxFIBQWo_13

	nop

	:l_olXXrCanGkpzwWUn_32
    check-cast v1, [Ljava/nio/file/CopyOption;

	goto/32 :l_cXjWdPRMKEvRBAyt_33

	nop

	:l_cXjWdPRMKEvRBAyt_33
    array-length v2, v1

	goto/32 :l_yXjpPDFjBhROWCPH_34

	nop

	:l_algjwwOBMjVBtpJU_1
	const v1, 22
	goto/32 :l_fZsHMLnKkGzhNFHY_2

	nop

	:l_BUjkvoAtmNwBxtMR_22
    new-array v2, v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_OBZoDPEHwnyJtHnG_23

	nop

	:l_oiuuHZTabGLbuPRt_21
    const/4 v1, 0x1

	goto/32 :l_BUjkvoAtmNwBxtMR_22

	nop

	:l_WuDLIsiBVsCQcDoT_38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    :cond_1
	goto/32 :l_utIzWWbyqYQikFdo_39

	nop

	:l_riuCTuvOunrXQlnl_26
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_TatsairzQEYsKmOj_27

	nop

	:l_fZsHMLnKkGzhNFHY_2
	add-int v0, v0, v1
	goto/32 :l_tRWYJLMwMnFyoPPK_3

	nop

	:l_txNRNPJkwdKPotwC_25
    aput-object v3, v2, v4

	goto/32 :l_riuCTuvOunrXQlnl_26

	nop

	:l_OdtLfLtzaoefMQng_42
	goto/32 :wlEdWkdBYUnTCwxZ
	:l_TatsairzQEYsKmOj_27
    check-cast v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_tTOzgMPzDXERZsuf_28

	nop

	:l_foxfVwxHVRVkUWDv_35
    check-cast v1, [Ljava/nio/file/CopyOption;

	goto/32 :l_eMtFHNtFAQgJAQht_36

	nop

	:l_GvWDWswTSTBXikjL_24
    const/4 v4, 0x0

	goto/32 :l_txNRNPJkwdKPotwC_25

	nop

	:l_tRWYJLMwMnFyoPPK_3
	rem-int v0, v0, v1
	goto/32 :l_mmarqfZnqjSlaKYP_4

	nop

	:l_UkXpQOLLjnGCwrCf_40
    return-object v1

	:after_last_instruction

	goto/32 :l_iEZmLyDyFsXvrdTK_41

	nop

	:l_tTOzgMPzDXERZsuf_28
    invoke-static {p2, v1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

	goto/32 :l_wcNcQsdfMnYESqrn_29

	nop

	:l_rYjVQhBjUxfwDNPg_16
    array-length v2, v1

	goto/32 :l_myvyBWVVRMATJlnP_17

	nop

	:l_CYPMlwxuoCkmKXqt_9
    const-string/jumbo v0, "target"

	goto/32 :l_lgAIroAlDefvzUMm_10

	nop

	:l_lpOVVyPSzxFIBQWo_13
    array-length v1, v0

	goto/32 :l_EgvWblDeoJZhWFpK_14

	nop

	:l_OBZoDPEHwnyJtHnG_23
    sget-object v3, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_GvWDWswTSTBXikjL_24

	nop

	:l_mmarqfZnqjSlaKYP_4
	if-lez v0, :gl_ZhvRxpATNdbqyZSN

	goto/32 :LfIClmvafnfMfXWN

	:gl_ZhvRxpATNdbqyZSN	goto/32 :l_IjDNqoaHgfbtBMgF_5

	nop

	:l_utIzWWbyqYQikFdo_39
    sget-object v1, Lkotlin/io/path/CopyActionResult;->CONTINUE:Lkotlin/io/path/CopyActionResult;

	goto/32 :l_UkXpQOLLjnGCwrCf_40

	nop

	:l_yXjpPDFjBhROWCPH_34
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_foxfVwxHVRVkUWDv_35

	nop

	:l_ITSjeIEMPgVofViv_37
    const-string v2, "copy(this, target, *options)"

	goto/32 :l_WuDLIsiBVsCQcDoT_38

	nop

	:l_iEZmLyDyFsXvrdTK_41
	goto/32 :before_first_instruction

	:vzhmsOnQFSiYgOJQ
	goto/32 :l_OdtLfLtzaoefMQng_42

	nop

	:l_YEKmxgHLoStNaGVn_15
    check-cast v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_rYjVQhBjUxfwDNPg_16

	nop

	:l_ZwuZSbNXOeUSiVNf_30
    array-length v1, v0

	goto/32 :l_YZcdHsRwtoxmifJA_31

	nop

	:l_XTseewEGVHySKbjM_11
    sget-object v0, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

	goto/32 :l_quIAaHeXDIrlqOkZ_12

	nop

	:l_myvyBWVVRMATJlnP_17
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_eHMWuknZdfEVjesV_18

	nop

	:l_EgvWblDeoJZhWFpK_14
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_YEKmxgHLoStNaGVn_15

	nop

	:l_wcNcQsdfMnYESqrn_29
	if-eqz v1, :gl_JVpcSrhwVlucSReI

	goto/32 :cond_1

	:gl_JVpcSrhwVlucSReI
    .line 223
    :cond_0
	goto/32 :l_ZwuZSbNXOeUSiVNf_30

	nop

	:l_BhqlDyxGaiBYpJQw_19
    invoke-static {p1, v1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

	goto/32 :l_RLbwGHNqVRpRtWJf_20

	nop

	:l_eMtFHNtFAQgJAQht_36
    invoke-static {p1, p2, v1}, Ljava/nio/file/Files;->copy(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    move-result-object v1

	goto/32 :l_ITSjeIEMPgVofViv_37

	nop

	:l_KxzHaYzpjzjWmaCQ_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_CYPMlwxuoCkmKXqt_9

	nop

	:l_YZcdHsRwtoxmifJA_31
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_olXXrCanGkpzwWUn_32

	nop

	:l_RLbwGHNqVRpRtWJf_20
	if-nez v1, :gl_gZxNSiTMvIjdyuZJ

	goto/32 :cond_0

	:gl_gZxNSiTMvIjdyuZJ
	goto/32 :l_oiuuHZTabGLbuPRt_21

	nop

	:l_dzomJEQubhMQtyZx_7
    const-string v0, "<this>"

	goto/32 :l_KxzHaYzpjzjWmaCQ_8

	nop

	:l_lgAIroAlDefvzUMm_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
	goto/32 :l_XTseewEGVHySKbjM_11

	nop

	:l_IjDNqoaHgfbtBMgF_5
	goto/32 :vzhmsOnQFSiYgOJQ
	:LfIClmvafnfMfXWN
	:wlEdWkdBYUnTCwxZ

	goto/32 :l_pANphKsZrZZWwsUk_6

	nop

	:l_pANphKsZrZZWwsUk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$copyToIgnoringExistingDirectory"    # Ljava/nio/file/Path;
    .param p2, "target"    # Ljava/nio/file/Path;
    .param p3, "followLinks"    # Z

	goto/32 :l_dzomJEQubhMQtyZx_7

	nop

	:l_eHMWuknZdfEVjesV_18
    check-cast v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_BhqlDyxGaiBYpJQw_19

	nop

	:l_cuStHqNzuKpQrHAx_0
	const v0, 12
	goto/32 :l_algjwwOBMjVBtpJU_1

	nop

.end method
