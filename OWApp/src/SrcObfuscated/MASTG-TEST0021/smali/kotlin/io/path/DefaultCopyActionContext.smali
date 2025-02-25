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

	goto/32 :l_FkXrUjZUbrReJwZF_0

	nop

	:l_FkXrUjZUbrReJwZF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VsWcKkYESyIHfydJ_1

	nop

	:l_VsWcKkYESyIHfydJ_1
    new-instance v0, Lkotlin/io/path/DefaultCopyActionContext;

	goto/32 :l_NdgSVcCJgJumGdhI_2

	nop

	:l_IvrHzaAqSFETzciG_5
	goto/32 :before_first_instruction

	:l_NdgSVcCJgJumGdhI_2
    invoke-direct {v0}, Lkotlin/io/path/DefaultCopyActionContext;-><init>()V

	goto/32 :l_fRgiytyJgrnqByMc_3

	nop

	:l_fRgiytyJgrnqByMc_3
    sput-object v0, Lkotlin/io/path/DefaultCopyActionContext;->INSTANCE:Lkotlin/io/path/DefaultCopyActionContext;

	goto/32 :l_YocbLvYEELmWHzPn_4

	nop

	:l_YocbLvYEELmWHzPn_4
    return-void

	:after_last_instruction

	goto/32 :l_IvrHzaAqSFETzciG_5

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_jUJZhZdBFdaMCauD_0

	nop

	:l_oZzGBhOswPELNZNI_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_bHTazcNXMpMfCDGK_2

	nop

	:l_jUJZhZdBFdaMCauD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 216
	goto/32 :l_oZzGBhOswPELNZNI_1

	nop

	:l_AcRiBWceNhihBJOg_3
	goto/32 :before_first_instruction

	:l_bHTazcNXMpMfCDGK_2
    return-void

	:after_last_instruction

	goto/32 :l_AcRiBWceNhihBJOg_3

	nop

.end method


# virtual methods
.method public copyToIgnoringExistingDirectory(Ljava/nio/file/Path;Ljava/nio/file/Path;Z)Lkotlin/io/path/CopyActionResult;
    .locals 5

	goto/32 :l_ERKohEEzSfMvRWlg_0

	nop

	:l_qgRojBkRMcMHGweQ_34
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_sziLUbyumsFUnDXK_35

	nop

	:l_TveTGaEOSHgnyXgv_20
	if-nez v1, :gl_VpLfkgrPbruHeZQv

	goto/32 :cond_0

	:gl_VpLfkgrPbruHeZQv
	goto/32 :l_CvhvZdkagcTXEayh_21

	nop

	:l_rKhvOSrahIttCMIl_29
	if-eqz v1, :gl_BkHJqRfpuYFmFYwW

	goto/32 :cond_1

	:gl_BkHJqRfpuYFmFYwW
    .line 223
    :cond_0
	goto/32 :l_JsMdTZfaOPPPCudi_30

	nop

	:l_MdsrgXdRUBNLoIix_14
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_HwtQPQkYVZtbBtlY_15

	nop

	:l_AGIMcgxcRGaostcf_19
    invoke-static {p1, v1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

	goto/32 :l_TveTGaEOSHgnyXgv_20

	nop

	:l_SCbjirYgZfKybljg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$copyToIgnoringExistingDirectory"    # Ljava/nio/file/Path;
    .param p2, "target"    # Ljava/nio/file/Path;
    .param p3, "followLinks"    # Z

	goto/32 :l_DbteiVqHdeOfsCDP_7

	nop

	:l_duSBgsLWysvFSwcC_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
	goto/32 :l_etqCymdqzKgDSkWE_11

	nop

	:l_NBvqeGXTYQTjeSsr_18
    check-cast v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_AGIMcgxcRGaostcf_19

	nop

	:l_etqCymdqzKgDSkWE_11
    sget-object v0, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

	goto/32 :l_REYXcNHOkNBqmwoU_12

	nop

	:l_TcSfNfEZjsNSwitK_38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    :cond_1
	goto/32 :l_uYwtCVDywfxVilLo_39

	nop

	:l_CvhvZdkagcTXEayh_21
    const/4 v1, 0x1

	goto/32 :l_YQBpPawUYSDIZoZc_22

	nop

	:l_SYDRopxViVrFuadZ_17
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_NBvqeGXTYQTjeSsr_18

	nop

	:l_osVkGWxdUOvGIuOc_31
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_HeieQpuPAdrAynAm_32

	nop

	:l_DSQxeSQRMsAgfjKk_23
    sget-object v3, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_paiJuAVyAGrlubyJ_24

	nop

	:l_PaJrzlsxzagkAVzR_9
    const-string/jumbo v0, "target"

	goto/32 :l_duSBgsLWysvFSwcC_10

	nop

	:l_vqEcJaRwyXqiMlBV_28
    invoke-static {p2, v1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

	goto/32 :l_rKhvOSrahIttCMIl_29

	nop

	:l_sziLUbyumsFUnDXK_35
    check-cast v1, [Ljava/nio/file/CopyOption;

	goto/32 :l_gbOVstyEWmPmApPr_36

	nop

	:l_jMOMqkFSbCdXFKZA_27
    check-cast v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_vqEcJaRwyXqiMlBV_28

	nop

	:l_JsMdTZfaOPPPCudi_30
    array-length v1, v0

	goto/32 :l_osVkGWxdUOvGIuOc_31

	nop

	:l_OrJNVbaJqWzsEbCh_25
    aput-object v3, v2, v4

	goto/32 :l_VQfPphRooLqmDolA_26

	nop

	:l_YQBpPawUYSDIZoZc_22
    new-array v2, v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_DSQxeSQRMsAgfjKk_23

	nop

	:l_gbOVstyEWmPmApPr_36
    invoke-static {p1, p2, v1}, Ljava/nio/file/Files;->copy(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    move-result-object v1

	goto/32 :l_HiaIpXTPjEGqoubJ_37

	nop

	:l_JHeSmrzZlmEvuvQE_3
	rem-int v0, v0, v1
	goto/32 :l_DmzuEbPdIHZqCqtp_4

	nop

	:l_roBvsgPmXqEgZMCU_2
	add-int v0, v0, v1
	goto/32 :l_JHeSmrzZlmEvuvQE_3

	nop

	:l_yKZpzJfxkHMwuoJp_42
	goto/32 :NLTYncwoRHwzwiYz
	:l_ERKohEEzSfMvRWlg_0
	const v0, 7
	goto/32 :l_BaybXsHoJJMfoxVV_1

	nop

	:l_HwtQPQkYVZtbBtlY_15
    check-cast v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_CgnFtVzXdqlUCJtT_16

	nop

	:l_BaybXsHoJJMfoxVV_1
	const v1, 24
	goto/32 :l_roBvsgPmXqEgZMCU_2

	nop

	:l_egnLsGfskMZXXvyA_40
    return-object v1

	:after_last_instruction

	goto/32 :l_UZOEDkCAxRJMzADI_41

	nop

	:l_KHIBapCuHAeLWSvA_33
    array-length v2, v1

	goto/32 :l_qgRojBkRMcMHGweQ_34

	nop

	:l_HiaIpXTPjEGqoubJ_37
    const-string v2, "copy(this, target, *options)"

	goto/32 :l_TcSfNfEZjsNSwitK_38

	nop

	:l_DmzuEbPdIHZqCqtp_4
	if-lez v0, :gl_KNhjyAILmIshZdGP

	goto/32 :DEqOeRmzOEPPqycP

	:gl_KNhjyAILmIshZdGP	goto/32 :l_ncZHeleSmBeSRiCF_5

	nop

	:l_paiJuAVyAGrlubyJ_24
    const/4 v4, 0x0

	goto/32 :l_OrJNVbaJqWzsEbCh_25

	nop

	:l_VQfPphRooLqmDolA_26
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_jMOMqkFSbCdXFKZA_27

	nop

	:l_vLhSaEXfjgHdBWqA_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_PaJrzlsxzagkAVzR_9

	nop

	:l_CgnFtVzXdqlUCJtT_16
    array-length v2, v1

	goto/32 :l_SYDRopxViVrFuadZ_17

	nop

	:l_HeieQpuPAdrAynAm_32
    check-cast v1, [Ljava/nio/file/CopyOption;

	goto/32 :l_KHIBapCuHAeLWSvA_33

	nop

	:l_uYwtCVDywfxVilLo_39
    sget-object v1, Lkotlin/io/path/CopyActionResult;->CONTINUE:Lkotlin/io/path/CopyActionResult;

	goto/32 :l_egnLsGfskMZXXvyA_40

	nop

	:l_ncZHeleSmBeSRiCF_5
	goto/32 :WVfHwQLCfIrQDHfq
	:DEqOeRmzOEPPqycP
	:NLTYncwoRHwzwiYz

	goto/32 :l_SCbjirYgZfKybljg_6

	nop

	:l_UZOEDkCAxRJMzADI_41
	goto/32 :before_first_instruction

	:WVfHwQLCfIrQDHfq
	goto/32 :l_yKZpzJfxkHMwuoJp_42

	nop

	:l_REYXcNHOkNBqmwoU_12
    invoke-virtual {v0, p3}, Lkotlin/io/path/LinkFollowing;->toLinkOptions(Z)[Ljava/nio/file/LinkOption;

    move-result-object v0

    .line 220
    .local v0, "options":[Ljava/nio/file/LinkOption;
	goto/32 :l_bEgwtbawMOEogtRl_13

	nop

	:l_bEgwtbawMOEogtRl_13
    array-length v1, v0

	goto/32 :l_MdsrgXdRUBNLoIix_14

	nop

	:l_DbteiVqHdeOfsCDP_7
    const-string v0, "<this>"

	goto/32 :l_vLhSaEXfjgHdBWqA_8

	nop

.end method
