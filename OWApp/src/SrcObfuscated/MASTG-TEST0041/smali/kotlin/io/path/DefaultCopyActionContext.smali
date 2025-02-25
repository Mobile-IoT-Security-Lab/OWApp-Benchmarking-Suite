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

	goto/32 :l_klNCyCLqyStQfHjA_0

	nop

	:l_SKYoTQXoJgRAcosl_2
    invoke-direct {v0}, Lkotlin/io/path/DefaultCopyActionContext;-><init>()V

	goto/32 :l_jHpeOvDvEPcirKIX_3

	nop

	:l_klNCyCLqyStQfHjA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oQpfVEhXZVBvnfDu_1

	nop

	:l_jHpeOvDvEPcirKIX_3
    sput-object v0, Lkotlin/io/path/DefaultCopyActionContext;->INSTANCE:Lkotlin/io/path/DefaultCopyActionContext;

	goto/32 :l_ZLoUMBkSbZAfFTxv_4

	nop

	:l_oQpfVEhXZVBvnfDu_1
    new-instance v0, Lkotlin/io/path/DefaultCopyActionContext;

	goto/32 :l_SKYoTQXoJgRAcosl_2

	nop

	:l_ZLoUMBkSbZAfFTxv_4
    return-void

	:after_last_instruction

	goto/32 :l_rmCEBoFNbiSiOWqD_5

	nop

	:l_rmCEBoFNbiSiOWqD_5
	goto/32 :before_first_instruction

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_TxMYOOuEqCIDTmIk_0

	nop

	:l_yftAhGyjmlmsPAjt_2
    return-void

	:after_last_instruction

	goto/32 :l_ZEcuvpjqkebkuYpA_3

	nop

	:l_TxMYOOuEqCIDTmIk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 216
	goto/32 :l_ULCnOojQzVoSpCnj_1

	nop

	:l_ZEcuvpjqkebkuYpA_3
	goto/32 :before_first_instruction

	:l_ULCnOojQzVoSpCnj_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_yftAhGyjmlmsPAjt_2

	nop

.end method


# virtual methods
.method public copyToIgnoringExistingDirectory(Ljava/nio/file/Path;Ljava/nio/file/Path;Z)Lkotlin/io/path/CopyActionResult;
    .locals 5

	goto/32 :l_GRDPwJBACfHCQetk_0

	nop

	:l_zrvgPolkyUINtqmU_40
    return-object v1

	:after_last_instruction

	goto/32 :l_vUiffesLakTALMzq_41

	nop

	:l_vFjsvIDteJFfPAvY_17
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_sAmIapVBPMtQDgHf_18

	nop

	:l_FlyWpRzcBYtuzsJk_21
    const/4 v1, 0x1

	goto/32 :l_SEoEakVmOruXCKsR_22

	nop

	:l_SEoEakVmOruXCKsR_22
    new-array v2, v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_UVrSvsNDIXXVLdwz_23

	nop

	:l_XktoWCrpxrNCekJF_33
    array-length v2, v1

	goto/32 :l_GCluFZrdXnVWcyLk_34

	nop

	:l_LKqejrdiXDzWfvCg_30
    array-length v1, v0

	goto/32 :l_SuGtIBSnYcFZrSFM_31

	nop

	:l_wNlVIxTGzYJjzfXA_27
    check-cast v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_GkllbcPbmnawXKEv_28

	nop

	:l_sAmIapVBPMtQDgHf_18
    check-cast v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_LqlxZQEOSdCblwCv_19

	nop

	:l_cBIuEfbWRlcJFOHy_16
    array-length v2, v1

	goto/32 :l_vFjsvIDteJFfPAvY_17

	nop

	:l_aBtPqGKLcskRgEjA_39
    sget-object v1, Lkotlin/io/path/CopyActionResult;->CONTINUE:Lkotlin/io/path/CopyActionResult;

	goto/32 :l_zrvgPolkyUINtqmU_40

	nop

	:l_ALAEuVxYSxzVpBpm_9
    const-string/jumbo v0, "target"

	goto/32 :l_RCcGSsmrQUcbAqRP_10

	nop

	:l_cNXVIzeAIDCDarpI_32
    check-cast v1, [Ljava/nio/file/CopyOption;

	goto/32 :l_XktoWCrpxrNCekJF_33

	nop

	:l_UVrSvsNDIXXVLdwz_23
    sget-object v3, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_uRQNnyQvrjndfpdK_24

	nop

	:l_GCluFZrdXnVWcyLk_34
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_sOpTKcWRnkNkJFhW_35

	nop

	:l_vvQUIiblNOJLxRtG_42
	goto/32 :qOcgmLEhOZOnpTTA
	:l_GkllbcPbmnawXKEv_28
    invoke-static {p2, v1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

	goto/32 :l_vRSjumWQFJHXRYpI_29

	nop

	:l_hwwBriOAkySUKAjW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$copyToIgnoringExistingDirectory"    # Ljava/nio/file/Path;
    .param p2, "target"    # Ljava/nio/file/Path;
    .param p3, "followLinks"    # Z

	goto/32 :l_sLjRHYjYVsLDofnx_7

	nop

	:l_AQyRqBRKeHbDHiEo_2
	add-int v0, v0, v1
	goto/32 :l_hcLOEndRtRCKaQVP_3

	nop

	:l_mOFdTXjrKHilzkSs_14
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_SATbLshzDBPMichY_15

	nop

	:l_sLjRHYjYVsLDofnx_7
    const-string v0, "<this>"

	goto/32 :l_EqGtWrIwcZmXrtLw_8

	nop

	:l_zowjdhblvwJqiSAd_38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    :cond_1
	goto/32 :l_aBtPqGKLcskRgEjA_39

	nop

	:l_SuGtIBSnYcFZrSFM_31
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_cNXVIzeAIDCDarpI_32

	nop

	:l_oANLbJfmQpbAlHeH_20
	if-nez v1, :gl_luXhsYAqtoHXtHcQ

	goto/32 :cond_0

	:gl_luXhsYAqtoHXtHcQ
	goto/32 :l_FlyWpRzcBYtuzsJk_21

	nop

	:l_RCcGSsmrQUcbAqRP_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
	goto/32 :l_bADXhtclSnOpRypT_11

	nop

	:l_EqGtWrIwcZmXrtLw_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ALAEuVxYSxzVpBpm_9

	nop

	:l_clvJhyqgZvjbBtiE_13
    array-length v1, v0

	goto/32 :l_mOFdTXjrKHilzkSs_14

	nop

	:l_ofZVybacFKvWQSYU_4
	if-lez v0, :gl_lapsCTWqfIKbIAqz

	goto/32 :YmwgCDDDRLEtxqhZ

	:gl_lapsCTWqfIKbIAqz	goto/32 :l_DFWqfrxOmjBBPOuy_5

	nop

	:l_bADXhtclSnOpRypT_11
    sget-object v0, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

	goto/32 :l_YxUwMEQAoIiSKuKy_12

	nop

	:l_sOpTKcWRnkNkJFhW_35
    check-cast v1, [Ljava/nio/file/CopyOption;

	goto/32 :l_FlwYqmLwbliwAXfl_36

	nop

	:l_YxUwMEQAoIiSKuKy_12
    invoke-virtual {v0, p3}, Lkotlin/io/path/LinkFollowing;->toLinkOptions(Z)[Ljava/nio/file/LinkOption;

    move-result-object v0

    .line 220
    .local v0, "options":[Ljava/nio/file/LinkOption;
	goto/32 :l_clvJhyqgZvjbBtiE_13

	nop

	:l_vRSjumWQFJHXRYpI_29
	if-eqz v1, :gl_pBiorpfuFJWUpfEk

	goto/32 :cond_1

	:gl_pBiorpfuFJWUpfEk
    .line 223
    :cond_0
	goto/32 :l_LKqejrdiXDzWfvCg_30

	nop

	:l_RhAkWOKxFFWgVgzt_37
    const-string v2, "copy(this, target, *options)"

	goto/32 :l_zowjdhblvwJqiSAd_38

	nop

	:l_GRDPwJBACfHCQetk_0
	const v0, 22
	goto/32 :l_hXymthMYfizjRKiK_1

	nop

	:l_tYfIkaZWjFCEHeyl_25
    aput-object v3, v2, v4

	goto/32 :l_IumqkcUpCRqpiVRg_26

	nop

	:l_SATbLshzDBPMichY_15
    check-cast v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_cBIuEfbWRlcJFOHy_16

	nop

	:l_hcLOEndRtRCKaQVP_3
	rem-int v0, v0, v1
	goto/32 :l_ofZVybacFKvWQSYU_4

	nop

	:l_uRQNnyQvrjndfpdK_24
    const/4 v4, 0x0

	goto/32 :l_tYfIkaZWjFCEHeyl_25

	nop

	:l_LqlxZQEOSdCblwCv_19
    invoke-static {p1, v1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

	goto/32 :l_oANLbJfmQpbAlHeH_20

	nop

	:l_FlwYqmLwbliwAXfl_36
    invoke-static {p1, p2, v1}, Ljava/nio/file/Files;->copy(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    move-result-object v1

	goto/32 :l_RhAkWOKxFFWgVgzt_37

	nop

	:l_IumqkcUpCRqpiVRg_26
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_wNlVIxTGzYJjzfXA_27

	nop

	:l_hXymthMYfizjRKiK_1
	const v1, 16
	goto/32 :l_AQyRqBRKeHbDHiEo_2

	nop

	:l_DFWqfrxOmjBBPOuy_5
	goto/32 :ETDCpfEpmvndoIpo
	:YmwgCDDDRLEtxqhZ
	:qOcgmLEhOZOnpTTA

	goto/32 :l_hwwBriOAkySUKAjW_6

	nop

	:l_vUiffesLakTALMzq_41
	goto/32 :before_first_instruction

	:ETDCpfEpmvndoIpo
	goto/32 :l_vvQUIiblNOJLxRtG_42

	nop

.end method
