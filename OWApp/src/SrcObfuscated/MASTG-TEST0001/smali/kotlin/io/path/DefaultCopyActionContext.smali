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

	goto/32 :l_nkmIGpuedGVFDmqw_0

	nop

	:l_nkmIGpuedGVFDmqw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZGdJOwNaYChqXEXB_1

	nop

	:l_NVKRMstmpfqaTHYd_4
    return-void

	:after_last_instruction

	goto/32 :l_pffBniWNitQIHahp_5

	nop

	:l_ZGdJOwNaYChqXEXB_1
    new-instance v0, Lkotlin/io/path/DefaultCopyActionContext;

	goto/32 :l_ZpPIWbEtgbnodvCE_2

	nop

	:l_pffBniWNitQIHahp_5
	goto/32 :before_first_instruction

	:l_aXdsYVTQBqZmDoMi_3
    sput-object v0, Lkotlin/io/path/DefaultCopyActionContext;->INSTANCE:Lkotlin/io/path/DefaultCopyActionContext;

	goto/32 :l_NVKRMstmpfqaTHYd_4

	nop

	:l_ZpPIWbEtgbnodvCE_2
    invoke-direct {v0}, Lkotlin/io/path/DefaultCopyActionContext;-><init>()V

	goto/32 :l_aXdsYVTQBqZmDoMi_3

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_IJikEdaXSWOcjcPT_0

	nop

	:l_qaZrzuPqvCKXMfhl_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_pkepaxosdSxIlYvP_2

	nop

	:l_PdUbTjgkThDrRgIE_3
	goto/32 :before_first_instruction

	:l_IJikEdaXSWOcjcPT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 216
	goto/32 :l_qaZrzuPqvCKXMfhl_1

	nop

	:l_pkepaxosdSxIlYvP_2
    return-void

	:after_last_instruction

	goto/32 :l_PdUbTjgkThDrRgIE_3

	nop

.end method


# virtual methods
.method public copyToIgnoringExistingDirectory(Ljava/nio/file/Path;Ljava/nio/file/Path;Z)Lkotlin/io/path/CopyActionResult;
    .locals 5

	goto/32 :l_CqBLoDHGrsxFAkAl_0

	nop

	:l_KWUAUxXsoWMtVHWA_19
    invoke-static {p1, v1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

	goto/32 :l_qxbidznNWPvVorrk_20

	nop

	:l_sXiMVNJkGHFozLmx_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_qbqSXlwswGiAEdDQ_9

	nop

	:l_BGtPXgrfzoIcDhLq_28
    invoke-static {p2, v1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

	goto/32 :l_RBRLuYrdADuhHImZ_29

	nop

	:l_BFvTBwkmYtkkqQgr_30
    array-length v1, v0

	goto/32 :l_YhSRPdllzGimyOBV_31

	nop

	:l_AfmHqSezuGkwCTdO_7
    const-string v0, "<this>"

	goto/32 :l_sXiMVNJkGHFozLmx_8

	nop

	:l_sVUDzAvDBrhRVwiO_26
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_hKmgyufrKTsIBMIm_27

	nop

	:l_CqBLoDHGrsxFAkAl_0
	const v0, 30
	goto/32 :l_oATxoCWLOLcCtJlH_1

	nop

	:l_apUQhxPpAObYCyOM_38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    :cond_1
	goto/32 :l_FcOLvtthFxwwVLPV_39

	nop

	:l_PaFgUbFKTBqPetPR_16
    array-length v2, v1

	goto/32 :l_DPkhdIOzzfJFrmSc_17

	nop

	:l_IXqqMyAHBdPfOXPK_36
    invoke-static {p1, p2, v1}, Ljava/nio/file/Files;->copy(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    move-result-object v1

	goto/32 :l_QVbnwODLtyfyCZVB_37

	nop

	:l_jCorgHDBQjlqnbTH_35
    check-cast v1, [Ljava/nio/file/CopyOption;

	goto/32 :l_IXqqMyAHBdPfOXPK_36

	nop

	:l_usQJGPbZfyFrGyTB_40
    return-object v1

	:after_last_instruction

	goto/32 :l_tDfGWWuhpzmDmRuq_41

	nop

	:l_EAFAkKMXICUnyIdQ_23
    const/4 v3, 0x0

	goto/32 :l_URKsjyNCGAlnALzD_24

	nop

	:l_RBRLuYrdADuhHImZ_29
	if-eqz v1, :gl_MgDpqZijGllVqxBv

	goto/32 :cond_1

	:gl_MgDpqZijGllVqxBv
    .line 223
    :cond_0
	goto/32 :l_BFvTBwkmYtkkqQgr_30

	nop

	:l_vruUvZfuhCFTjNmB_42
	goto/32 :vyTvQcvGUeouHfUd
	:l_morqDOiflvSmOWur_11
    sget-object v0, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

	goto/32 :l_GdmOBfxQbSGhYpPs_12

	nop

	:l_oATxoCWLOLcCtJlH_1
	const v1, 8
	goto/32 :l_kXnONJWptLdnMVjq_2

	nop

	:l_NdTMOzltfdJoySOv_4
	if-lez v0, :gl_raXKnUuJKhjTsbDr

	goto/32 :RGgqZERQsaVRMEYf

	:gl_raXKnUuJKhjTsbDr	goto/32 :l_cjJwOOMFvDkDCUxh_5

	nop

	:l_qxbidznNWPvVorrk_20
	if-nez v1, :gl_EhaCkptcVnSzoIlk

	goto/32 :cond_0

	:gl_EhaCkptcVnSzoIlk
	goto/32 :l_PSokBVAvIvwhiNNc_21

	nop

	:l_MzvRGvRuEtjHMckv_3
	rem-int v0, v0, v1
	goto/32 :l_NdTMOzltfdJoySOv_4

	nop

	:l_cjJwOOMFvDkDCUxh_5
	goto/32 :MfnSNmeZygtoBNig
	:RGgqZERQsaVRMEYf
	:vyTvQcvGUeouHfUd

	goto/32 :l_zXYRRKpvcuzwXeDu_6

	nop

	:l_iqMrSWUrJRJNJevr_33
    array-length v2, v1

	goto/32 :l_aFwwfEzZovqLbypF_34

	nop

	:l_YkPBYHWZbDfwkDYQ_15
    check-cast v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_PaFgUbFKTBqPetPR_16

	nop

	:l_zXYRRKpvcuzwXeDu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$copyToIgnoringExistingDirectory"    # Ljava/nio/file/Path;
    .param p2, "target"    # Ljava/nio/file/Path;
    .param p3, "followLinks"    # Z

	goto/32 :l_AfmHqSezuGkwCTdO_7

	nop

	:l_QVbnwODLtyfyCZVB_37
    const-string v2, "copy(this, target, *options)"

	goto/32 :l_apUQhxPpAObYCyOM_38

	nop

	:l_WUPHIfuyxVxPFycG_25
    aput-object v4, v2, v3

	goto/32 :l_sVUDzAvDBrhRVwiO_26

	nop

	:l_YhSRPdllzGimyOBV_31
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_BAoKDZNdfJTcAVLU_32

	nop

	:l_nSYIhtaXYqMaQnzx_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
	goto/32 :l_morqDOiflvSmOWur_11

	nop

	:l_mtvEgUcdQtLoXKSp_18
    check-cast v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_KWUAUxXsoWMtVHWA_19

	nop

	:l_aFwwfEzZovqLbypF_34
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_jCorgHDBQjlqnbTH_35

	nop

	:l_qbqSXlwswGiAEdDQ_9
    const-string/jumbo v0, "target"

	goto/32 :l_nSYIhtaXYqMaQnzx_10

	nop

	:l_DPkhdIOzzfJFrmSc_17
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_mtvEgUcdQtLoXKSp_18

	nop

	:l_BAoKDZNdfJTcAVLU_32
    check-cast v1, [Ljava/nio/file/CopyOption;

	goto/32 :l_iqMrSWUrJRJNJevr_33

	nop

	:l_zIWfOaBAqPUBEnUf_22
    new-array v2, v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_EAFAkKMXICUnyIdQ_23

	nop

	:l_hKmgyufrKTsIBMIm_27
    check-cast v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_BGtPXgrfzoIcDhLq_28

	nop

	:l_tDfGWWuhpzmDmRuq_41
	goto/32 :before_first_instruction

	:MfnSNmeZygtoBNig
	goto/32 :l_vruUvZfuhCFTjNmB_42

	nop

	:l_kXnONJWptLdnMVjq_2
	add-int v0, v0, v1
	goto/32 :l_MzvRGvRuEtjHMckv_3

	nop

	:l_PSokBVAvIvwhiNNc_21
    const/4 v1, 0x1

	goto/32 :l_zIWfOaBAqPUBEnUf_22

	nop

	:l_FcOLvtthFxwwVLPV_39
    sget-object v1, Lkotlin/io/path/CopyActionResult;->CONTINUE:Lkotlin/io/path/CopyActionResult;

	goto/32 :l_usQJGPbZfyFrGyTB_40

	nop

	:l_hocXlUbNuFdyYzgr_13
    array-length v1, v0

	goto/32 :l_TsNvIoahYdPGJoUL_14

	nop

	:l_TsNvIoahYdPGJoUL_14
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_YkPBYHWZbDfwkDYQ_15

	nop

	:l_URKsjyNCGAlnALzD_24
    sget-object v4, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_WUPHIfuyxVxPFycG_25

	nop

	:l_GdmOBfxQbSGhYpPs_12
    invoke-virtual {v0, p3}, Lkotlin/io/path/LinkFollowing;->toLinkOptions(Z)[Ljava/nio/file/LinkOption;

    move-result-object v0

    .line 220
    .local v0, "options":[Ljava/nio/file/LinkOption;
	goto/32 :l_hocXlUbNuFdyYzgr_13

	nop

.end method
