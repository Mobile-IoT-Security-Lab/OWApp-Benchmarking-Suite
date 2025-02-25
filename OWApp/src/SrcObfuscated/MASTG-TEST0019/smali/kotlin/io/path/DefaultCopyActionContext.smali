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

	goto/32 :l_qbRZlnfZpEmvOYAr_0

	nop

	:l_XyVvaQjvZNHdHpFC_4
    return-void

	:after_last_instruction

	goto/32 :l_SbabMQpsqLFkGTFU_5

	nop

	:l_mTPfAQXbRvuhuLKH_2
    invoke-direct {v0}, Lkotlin/io/path/DefaultCopyActionContext;-><init>()V

	goto/32 :l_oblMazhuAqqYWnQX_3

	nop

	:l_SbabMQpsqLFkGTFU_5
	goto/32 :before_first_instruction

	:l_qbRZlnfZpEmvOYAr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nKGHSalknoDjjcev_1

	nop

	:l_oblMazhuAqqYWnQX_3
    sput-object v0, Lkotlin/io/path/DefaultCopyActionContext;->INSTANCE:Lkotlin/io/path/DefaultCopyActionContext;

	goto/32 :l_XyVvaQjvZNHdHpFC_4

	nop

	:l_nKGHSalknoDjjcev_1
    new-instance v0, Lkotlin/io/path/DefaultCopyActionContext;

	goto/32 :l_mTPfAQXbRvuhuLKH_2

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_LAKgWkXlTkACvLYv_0

	nop

	:l_KDRFSKKEinCBjJkd_3
	goto/32 :before_first_instruction

	:l_LAKgWkXlTkACvLYv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 216
	goto/32 :l_YYzmffROdIujUxHF_1

	nop

	:l_ssbaarVBIwxVIHQs_2
    return-void

	:after_last_instruction

	goto/32 :l_KDRFSKKEinCBjJkd_3

	nop

	:l_YYzmffROdIujUxHF_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ssbaarVBIwxVIHQs_2

	nop

.end method


# virtual methods
.method public copyToIgnoringExistingDirectory(Ljava/nio/file/Path;Ljava/nio/file/Path;Z)Lkotlin/io/path/CopyActionResult;
    .locals 5

	goto/32 :l_ZUESubmorShwxJLs_0

	nop

	:l_ZUESubmorShwxJLs_0
	const v0, 27
	goto/32 :l_LgYRtbamPmyGrkDj_1

	nop

	:l_owCCMyyjXZoqxkZI_30
    array-length v1, v0

	goto/32 :l_iKodwmIndBiwQNTV_31

	nop

	:l_VBmdFeAIbEFinVWC_40
    return-object v1

	:after_last_instruction

	goto/32 :l_ykaECQqZsiRnEiJp_41

	nop

	:l_chdWDpUgBjusVLaN_16
    array-length v2, v1

	goto/32 :l_MRxbhvNExgGLpMIv_17

	nop

	:l_zBZWkhvNISToqqNi_37
    const-string v2, "copy(this, target, *options)"

	goto/32 :l_SDRzkMjvgDNuMtUM_38

	nop

	:l_NwdSBLfpVsevqgtS_7
    const-string v0, "<this>"

	goto/32 :l_DSFuWrZPHSxDaHLx_8

	nop

	:l_bhSGUzANkCxEkjzW_12
    invoke-virtual {v0, p3}, Lkotlin/io/path/LinkFollowing;->toLinkOptions(Z)[Ljava/nio/file/LinkOption;

    move-result-object v0

    .line 220
    .local v0, "options":[Ljava/nio/file/LinkOption;
	goto/32 :l_PVSMIzXtwzJjhQWv_13

	nop

	:l_CLKjSHJLczqWkJgw_18
    check-cast v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_QjiRaziBLUAiNIwl_19

	nop

	:l_vBUdbUDyXpTigIXW_3
	rem-int v0, v0, v1
	goto/32 :l_IgfPnUAHrvtmxKLO_4

	nop

	:l_wGpptgQKFVDeGpwx_39
    sget-object v1, Lkotlin/io/path/CopyActionResult;->CONTINUE:Lkotlin/io/path/CopyActionResult;

	goto/32 :l_VBmdFeAIbEFinVWC_40

	nop

	:l_KFrMdzoubYLclsSZ_22
    new-array v2, v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_mFQhmqwvVoeFgBBP_23

	nop

	:l_EkKauDXrTMpiOgKZ_32
    check-cast v1, [Ljava/nio/file/CopyOption;

	goto/32 :l_KwUjQrxEtCCBJTIC_33

	nop

	:l_KSOTBPMjpaCigFEb_11
    sget-object v0, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

	goto/32 :l_bhSGUzANkCxEkjzW_12

	nop

	:l_zMfFhPyIMvWxYPyE_24
    const/4 v4, 0x0

	goto/32 :l_lEfAUzTZGGWkoONq_25

	nop

	:l_mFQhmqwvVoeFgBBP_23
    sget-object v3, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_zMfFhPyIMvWxYPyE_24

	nop

	:l_QLMOvIPYxQjiSous_21
    const/4 v1, 0x1

	goto/32 :l_KFrMdzoubYLclsSZ_22

	nop

	:l_DSFuWrZPHSxDaHLx_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_RGWzArLbKBUxzyZg_9

	nop

	:l_yJxcUOuVLOEjWyDH_26
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_TCAEhrwcSQXlWjwU_27

	nop

	:l_ykaECQqZsiRnEiJp_41
	goto/32 :before_first_instruction

	:XIFKepyekYhUTOtX
	goto/32 :l_TyWTwVfWEPEyHQrF_42

	nop

	:l_HgrDCFoKTlQlaIju_15
    check-cast v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_chdWDpUgBjusVLaN_16

	nop

	:l_TyWTwVfWEPEyHQrF_42
	goto/32 :KHkcxeopKSNtkLpV
	:l_UttJbvFegTAUspIg_14
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_HgrDCFoKTlQlaIju_15

	nop

	:l_TCAEhrwcSQXlWjwU_27
    check-cast v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_pffbyGfLRDSiXezD_28

	nop

	:l_aKlDEhbPdvaYCcfE_29
	if-eqz v1, :gl_imQcLWMpzWqTTokN

	goto/32 :cond_1

	:gl_imQcLWMpzWqTTokN
    .line 223
    :cond_0
	goto/32 :l_owCCMyyjXZoqxkZI_30

	nop

	:l_PVSMIzXtwzJjhQWv_13
    array-length v1, v0

	goto/32 :l_UttJbvFegTAUspIg_14

	nop

	:l_iKodwmIndBiwQNTV_31
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_EkKauDXrTMpiOgKZ_32

	nop

	:l_IrFvFjlgKSXRhoaJ_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
	goto/32 :l_KSOTBPMjpaCigFEb_11

	nop

	:l_RGWzArLbKBUxzyZg_9
    const-string/jumbo v0, "target"

	goto/32 :l_IrFvFjlgKSXRhoaJ_10

	nop

	:l_KwUjQrxEtCCBJTIC_33
    array-length v2, v1

	goto/32 :l_PRKBnriFagcktUvh_34

	nop

	:l_QjiRaziBLUAiNIwl_19
    invoke-static {p1, v1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

	goto/32 :l_ptwoneHETouXieKs_20

	nop

	:l_tzLCUaeBmWecMebD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$copyToIgnoringExistingDirectory"    # Ljava/nio/file/Path;
    .param p2, "target"    # Ljava/nio/file/Path;
    .param p3, "followLinks"    # Z

	goto/32 :l_NwdSBLfpVsevqgtS_7

	nop

	:l_MRxbhvNExgGLpMIv_17
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_CLKjSHJLczqWkJgw_18

	nop

	:l_NUtRCbUtjZRFCeEw_2
	add-int v0, v0, v1
	goto/32 :l_vBUdbUDyXpTigIXW_3

	nop

	:l_lEfAUzTZGGWkoONq_25
    aput-object v3, v2, v4

	goto/32 :l_yJxcUOuVLOEjWyDH_26

	nop

	:l_SDRzkMjvgDNuMtUM_38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    :cond_1
	goto/32 :l_wGpptgQKFVDeGpwx_39

	nop

	:l_ptwoneHETouXieKs_20
	if-nez v1, :gl_RLIKeYcINrYDANGS

	goto/32 :cond_0

	:gl_RLIKeYcINrYDANGS
	goto/32 :l_QLMOvIPYxQjiSous_21

	nop

	:l_RqWKhCSMZiJoaLmf_36
    invoke-static {p1, p2, v1}, Ljava/nio/file/Files;->copy(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    move-result-object v1

	goto/32 :l_zBZWkhvNISToqqNi_37

	nop

	:l_PRKBnriFagcktUvh_34
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_MezhXJaTsegBoShZ_35

	nop

	:l_LgYRtbamPmyGrkDj_1
	const v1, 32
	goto/32 :l_NUtRCbUtjZRFCeEw_2

	nop

	:l_OmSmSNNTpqobUTJJ_5
	goto/32 :XIFKepyekYhUTOtX
	:WkPmgcqoCrgQGSIS
	:KHkcxeopKSNtkLpV

	goto/32 :l_tzLCUaeBmWecMebD_6

	nop

	:l_pffbyGfLRDSiXezD_28
    invoke-static {p2, v1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

	goto/32 :l_aKlDEhbPdvaYCcfE_29

	nop

	:l_MezhXJaTsegBoShZ_35
    check-cast v1, [Ljava/nio/file/CopyOption;

	goto/32 :l_RqWKhCSMZiJoaLmf_36

	nop

	:l_IgfPnUAHrvtmxKLO_4
	if-lez v0, :gl_ySTZAPyVAvCMOEaQ

	goto/32 :WkPmgcqoCrgQGSIS

	:gl_ySTZAPyVAvCMOEaQ	goto/32 :l_OmSmSNNTpqobUTJJ_5

	nop

.end method
