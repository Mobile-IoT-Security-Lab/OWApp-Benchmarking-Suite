.class final Lkotlin/io/path/ExceptionsCollector;
.super Ljava/lang/Object;
.source "PathRecursiveFunctions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0015\u001a\u00020\u00162\n\u0010\u0017\u001a\u00060\u0007j\u0002`\u0008J\u000e\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u000cJ\u000e\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u000cR\u001b\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u00060\u0007j\u0002`\u00080\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0003@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkotlin/io/path/ExceptionsCollector;",
        "",
        "limit",
        "",
        "(I)V",
        "collectedExceptions",
        "",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "getCollectedExceptions",
        "()Ljava/util/List;",
        "path",
        "Ljava/nio/file/Path;",
        "getPath",
        "()Ljava/nio/file/Path;",
        "setPath",
        "(Ljava/nio/file/Path;)V",
        "<set-?>",
        "totalExceptions",
        "getTotalExceptions",
        "()I",
        "collect",
        "",
        "exception",
        "enterEntry",
        "name",
        "exitEntry",
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


# instance fields
.field private final collectedExceptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field private final limit:I

.field private path:Ljava/nio/file/Path;

.field private totalExceptions:I


# direct methods
.method public constructor <init>()V
    .locals 3

	goto/32 :l_SzkWgoXjbQMOrnsQ_0

	nop

	:l_RgDqunXqZcMbNdyg_1
	const v1, 26
	goto/32 :l_nOERIWSzXbCTXvQm_2

	nop

	:l_hHJGlizgZlYViFuw_7
    const/4 v0, 0x1

	goto/32 :l_sUWQewxICwQOlqfh_8

	nop

	:l_HxxsSuvhvwzRksci_9
    const/4 v2, 0x0

	goto/32 :l_TUeswBCxgCUuRBok_10

	nop

	:l_SzkWgoXjbQMOrnsQ_0
	const v0, 1
	goto/32 :l_RgDqunXqZcMbNdyg_1

	nop

	:l_sUWQewxICwQOlqfh_8
    const/4 v1, 0x0

	goto/32 :l_HxxsSuvhvwzRksci_9

	nop

	:l_XbzdVQgACURARJps_3
	rem-int v0, v0, v1
	goto/32 :l_QzZLEeNzmBojQKwn_4

	nop

	:l_TUeswBCxgCUuRBok_10
    invoke-direct {p0, v2, v0, v1}, Lkotlin/io/path/ExceptionsCollector;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_IwlhomUwcmeZFvCl_11

	nop

	:l_gLNWiSilzxGUnPIL_12
	goto/32 :before_first_instruction

	:DIKoFWbIqRkfWELj
	goto/32 :l_iqTraLmwJcenWaXL_13

	nop

	:l_QzZLEeNzmBojQKwn_4
	if-lez v0, :gl_rOBAwcrMrROtyMIb

	goto/32 :jEQZEQNptspMfamN

	:gl_rOBAwcrMrROtyMIb	goto/32 :l_mxuVTXsBXIjisEqm_5

	nop

	:l_tjjhANzybeAgGqZE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hHJGlizgZlYViFuw_7

	nop

	:l_IwlhomUwcmeZFvCl_11
    return-void

	:after_last_instruction

	goto/32 :l_gLNWiSilzxGUnPIL_12

	nop

	:l_mxuVTXsBXIjisEqm_5
	goto/32 :DIKoFWbIqRkfWELj
	:jEQZEQNptspMfamN
	:jpKMUqBMwmDjtDaw

	goto/32 :l_tjjhANzybeAgGqZE_6

	nop

	:l_nOERIWSzXbCTXvQm_2
	add-int v0, v0, v1
	goto/32 :l_XbzdVQgACURARJps_3

	nop

	:l_iqTraLmwJcenWaXL_13
	goto/32 :jpKMUqBMwmDjtDaw
.end method

.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_SQNTroeouJnZzdCV_0

	nop

	:l_rrfPKWkSRZjRtKvx_6
    iput-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->collectedExceptions:Ljava/util/List;

    .line 279
	goto/32 :l_UZUQFbsoKUZrfoSZ_7

	nop

	:l_vYMaPfMivnDKiTaZ_3
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_QMrsPeYmnphSPPSg_4

	nop

	:l_EwHbTFzRBihnfcbR_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_sDUekgUdamhLEdxA_2

	nop

	:l_UZUQFbsoKUZrfoSZ_7
    return-void

	:after_last_instruction

	goto/32 :l_xoNyXUnhzaYgZNzI_8

	nop

	:l_MAleURjABMoTszXf_5
    check-cast v0, Ljava/util/List;

	goto/32 :l_rrfPKWkSRZjRtKvx_6

	nop

	:l_SQNTroeouJnZzdCV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "limit"    # I

    .line 279
	goto/32 :l_EwHbTFzRBihnfcbR_1

	nop

	:l_xoNyXUnhzaYgZNzI_8
	goto/32 :before_first_instruction

	:l_QMrsPeYmnphSPPSg_4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

	goto/32 :l_MAleURjABMoTszXf_5

	nop

	:l_sDUekgUdamhLEdxA_2
    iput p1, p0, Lkotlin/io/path/ExceptionsCollector;->limit:I

    .line 283
	goto/32 :l_vYMaPfMivnDKiTaZ_3

	nop

.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_ZAiVMmAITzSSkSjT_0

	nop

	:l_arKCXykxeaXTztVR_4
    invoke-direct {p0, p1}, Lkotlin/io/path/ExceptionsCollector;-><init>(I)V

    .line 310
	goto/32 :l_XOufALkhuhSEoNOh_5

	nop

	:l_zAswoksrtAglVeeO_6
	goto/32 :before_first_instruction

	:l_XOufALkhuhSEoNOh_5
    return-void

	:after_last_instruction

	goto/32 :l_zAswoksrtAglVeeO_6

	nop

	:l_aJQFOgRkvcrLDrpr_2
	if-nez p2, :gl_fvhEiLyULDtwLPkv

	goto/32 :cond_0

	:gl_fvhEiLyULDtwLPkv
	goto/32 :l_vQzAbFgxYFDEPWCl_3

	nop

	:l_RPbrKnZonHiKgBvU_1
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_aJQFOgRkvcrLDrpr_2

	nop

	:l_ZAiVMmAITzSSkSjT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 279
	goto/32 :l_RPbrKnZonHiKgBvU_1

	nop

	:l_vQzAbFgxYFDEPWCl_3
    const/16 p1, 0x40

    :cond_0
	goto/32 :l_arKCXykxeaXTztVR_4

	nop

.end method


# virtual methods
.method public final collect(Ljava/lang/Exception;)V
    .locals 3

	goto/32 :l_ecPhkvuEGFtfvrwb_0

	nop

	:l_JgRAcosljHpeOvDv_16
	if-lt v0, v2, :gl_EPcirKIXZLoUMBkS

	goto/32 :cond_0

	:gl_EPcirKIXZLoUMBkS
	goto/32 :l_bZAfFTxvrmCEBoFN_17

	nop

	:l_ZvjbBtiEmOFdTXjr_35
    move-object v1, p1

    .line 300
    :goto_1
    nop

    .line 307
    .local v1, "restoredException":Ljava/lang/Exception;
	goto/32 :l_KHilzkSsSATbLshz_36

	nop

	:l_RlcJFOHyvFjsvIDt_38
    return-void

	:after_last_instruction

	goto/32 :l_eJFfPAvYsAmIapVB_39

	nop

	:l_VsLDofnxEqGtWrIw_29
    invoke-virtual {v1, v2}, Ljava/nio/file/FileSystemException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_cZmXrtLwALAEuVxY_30

	nop

	:l_qCIDTmIkULCnOojQ_19
    move v0, v1

    .line 299
    .local v0, "shouldCollect":Z
	goto/32 :l_zVoSpCnjyftAhGyj_20

	nop

	:l_oIiSKuKyclvJhyqg_34
    goto :goto_1

    .line 305
    :cond_1
	goto/32 :l_ZvjbBtiEmOFdTXjr_35

	nop

	:l_UYUjASvWklNCyCLq_13
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->collectedExceptions:Ljava/util/List;

	goto/32 :l_yStQfHjAoQpfVEhX_14

	nop

	:l_kySUKAjWsLjRHYjY_28
    check-cast v2, Ljava/lang/Throwable;

	goto/32 :l_VsLDofnxEqGtWrIw_29

	nop

	:l_xkhwdKtZBfrrQdXo_10
    const/4 v1, 0x1

	goto/32 :l_CUHFnMsRmGOOrNWu_11

	nop

	:l_QUcbAqRPbADXhtcl_32
    check-cast v1, Ljava/nio/file/FileSystemException;

	goto/32 :l_SnOpRypTYxUwMEQA_33

	nop

	:l_akQVfDmaDeJHfLHD_12
    iput v0, p0, Lkotlin/io/path/ExceptionsCollector;->totalExceptions:I

    .line 298
	goto/32 :l_UYUjASvWklNCyCLq_13

	nop

	:l_eJFfPAvYsAmIapVB_39
	goto/32 :before_first_instruction

	:DZgLIZHHozfaMrSm
	goto/32 :l_PMtQDgHfLqlxZQEO_40

	nop

	:l_GiLKhNecEhbYxkMC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Exception;

	goto/32 :l_mUDZtSsIPGNFXfMy_7

	nop

	:l_cZmXrtLwALAEuVxY_30
    const-string v2, "null cannot be cast to non-null type java.nio.file.FileSystemException"

	goto/32 :l_SxzVpBpmRCcGSsmr_31

	nop

	:l_yStQfHjAoQpfVEhX_14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_ZVBvnfDuSKYoTQXo_15

	nop

	:l_SnOpRypTYxUwMEQA_33
    check-cast v1, Ljava/lang/Exception;

	goto/32 :l_oIiSKuKyclvJhyqg_34

	nop

	:l_KHilzkSsSATbLshz_36
    iget-object v2, p0, Lkotlin/io/path/ExceptionsCollector;->collectedExceptions:Ljava/util/List;

	goto/32 :l_DBPMichYcBIuEfbW_37

	nop

	:l_ehGfFnUQOKeBMoRq_9
    iget v0, p0, Lkotlin/io/path/ExceptionsCollector;->totalExceptions:I

	goto/32 :l_xkhwdKtZBfrrQdXo_10

	nop

	:l_AetRnzlPitZtWHrH_1
	const v1, 4
	goto/32 :l_gryMFHtchuMOlSrM_2

	nop

	:l_ogqzwoTrYSiZHVUT_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
	goto/32 :l_ehGfFnUQOKeBMoRq_9

	nop

	:l_ecPhkvuEGFtfvrwb_0
	const v0, 6
	goto/32 :l_AetRnzlPitZtWHrH_1

	nop

	:l_ZVBvnfDuSKYoTQXo_15
    iget v2, p0, Lkotlin/io/path/ExceptionsCollector;->limit:I

	goto/32 :l_JgRAcosljHpeOvDv_16

	nop

	:l_eHbDHiEohcLOEndR_23
    new-instance v1, Ljava/nio/file/FileSystemException;

	goto/32 :l_tRCKaQVPofZVybac_24

	nop

	:l_iqkDBUXWJtLkIYSN_5
	goto/32 :DZgLIZHHozfaMrSm
	:oXVbpiYxqgOCPaDd
	:GjcQuFGEDCJXBoWB

	goto/32 :l_GiLKhNecEhbYxkMC_6

	nop

	:l_CUHFnMsRmGOOrNWu_11
    add-int/2addr v0, v1

	goto/32 :l_akQVfDmaDeJHfLHD_12

	nop

	:l_zVoSpCnjyftAhGyj_20
	if-nez v0, :gl_mlmsPAjtZEcuvpjq

	goto/32 :cond_2

	:gl_mlmsPAjtZEcuvpjq
    .line 300
	goto/32 :l_kebkuYpAGRDPwJBA_21

	nop

	:l_mjBBPOuyhwwBriOA_27
    move-object v2, p1

	goto/32 :l_kySUKAjWsLjRHYjY_28

	nop

	:l_DBPMichYcBIuEfbW_37
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    .end local v1    # "restoredException":Ljava/lang/Exception;
    :cond_2
	goto/32 :l_RlcJFOHyvFjsvIDt_38

	nop

	:l_biSiOWqDTxMYOOuE_18
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_qCIDTmIkULCnOojQ_19

	nop

	:l_PMtQDgHfLqlxZQEO_40
	goto/32 :GjcQuFGEDCJXBoWB
	:l_SxzVpBpmRCcGSsmr_31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_QUcbAqRPbADXhtcl_32

	nop

	:l_CfHCQetkhXymthMY_22
	if-nez v1, :gl_fizjRKiKAQyRqBRK

	goto/32 :cond_1

	:gl_fizjRKiKAQyRqBRK
    .line 303
	goto/32 :l_eHbDHiEohcLOEndR_23

	nop

	:l_TFbBnWXrMxuzDeBB_4
	if-lez v0, :gl_kkqCsOTPUleHVdTG

	goto/32 :oXVbpiYxqgOCPaDd

	:gl_kkqCsOTPUleHVdTG	goto/32 :l_iqkDBUXWJtLkIYSN_5

	nop

	:l_kebkuYpAGRDPwJBA_21
    iget-object v1, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_CfHCQetkhXymthMY_22

	nop

	:l_bZAfFTxvrmCEBoFN_17
    goto :goto_0

    :cond_0
	goto/32 :l_biSiOWqDTxMYOOuE_18

	nop

	:l_fIKbIAqzDFWqfrxO_26
    invoke-direct {v1, v2}, Ljava/nio/file/FileSystemException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mjBBPOuyhwwBriOA_27

	nop

	:l_tRCKaQVPofZVybac_24
    iget-object v2, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_FKvWQSYUlapsCTWq_25

	nop

	:l_pSZNCOdCXeXYrIlY_3
	rem-int v0, v0, v1
	goto/32 :l_TFbBnWXrMxuzDeBB_4

	nop

	:l_FKvWQSYUlapsCTWq_25
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_fIKbIAqzDFWqfrxO_26

	nop

	:l_gryMFHtchuMOlSrM_2
	add-int v0, v0, v1
	goto/32 :l_pSZNCOdCXeXYrIlY_3

	nop

	:l_mUDZtSsIPGNFXfMy_7
    const-string v0, "exception"

	goto/32 :l_ogqzwoTrYSiZHVUT_8

	nop

.end method

.method public final enterEntry(Ljava/nio/file/Path;)V
    .locals 1

	goto/32 :l_SdCblwCvoANLbJfm_0

	nop

	:l_BYtuzsJkSEoEakVm_3
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_OruXCKsRUVrSvsND_4

	nop

	:l_jFCEHeylIumqkcUp_6
    goto :goto_0

    :cond_0
	goto/32 :l_CRqpiVRgwNlVIxTG_7

	nop

	:l_rjndfpdKtYfIkaZW_5
    invoke-interface {v0, p1}, Ljava/nio/file/Path;->resolve(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_jFCEHeylIumqkcUp_6

	nop

	:l_zYJjzfXAGkllbcPb_8
    iput-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

    .line 289
	goto/32 :l_mnawXKEvvRSjumWQ_9

	nop

	:l_toHXtHcQFlyWpRzc_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
	goto/32 :l_BYtuzsJkSEoEakVm_3

	nop

	:l_mnawXKEvvRSjumWQ_9
    return-void

	:after_last_instruction

	goto/32 :l_FJHXRYpIpBiorpfu_10

	nop

	:l_CRqpiVRgwNlVIxTG_7
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_zYJjzfXAGkllbcPb_8

	nop

	:l_OruXCKsRUVrSvsND_4
	if-nez v0, :gl_IXXVLdwzuRQNnyQv

	goto/32 :cond_0

	:gl_IXXVLdwzuRQNnyQv
	goto/32 :l_rjndfpdKtYfIkaZW_5

	nop

	:l_SdCblwCvoANLbJfm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "name"    # Ljava/nio/file/Path;

	goto/32 :l_QpbAlHeHluXhsYAq_1

	nop

	:l_QpbAlHeHluXhsYAq_1
    const-string v0, "name"

	goto/32 :l_toHXtHcQFlyWpRzc_2

	nop

	:l_FJHXRYpIpBiorpfu_10
	goto/32 :before_first_instruction

.end method

.method public final exitEntry(Ljava/nio/file/Path;)V
    .locals 2

	goto/32 :l_FJWUpfEkLKqejrdi_0

	nop

	:l_akTALMzqvvQUIibl_11
	if-nez v0, :gl_NOJLxRtGIYLicOge

	goto/32 :cond_0

	:gl_NOJLxRtGIYLicOge
	goto/32 :l_vQNtduaWegoWKFlJ_12

	nop

	:l_zPpzRLTIhCATkcQU_23
    const-string v1, "Failed requirement."

	goto/32 :l_RLNHMxnJQJblMLkf_24

	nop

	:l_bliwAXflRhAkWOKx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "name"    # Ljava/nio/file/Path;

	goto/32 :l_FFWgVgztzowjdhbl_7

	nop

	:l_FFWgVgztzowjdhbl_7
    const-string v0, "name"

	goto/32 :l_vwJqiSAdaBtPqGKL_8

	nop

	:l_nkNkJFhWFlwYqmLw_5
	goto/32 :cezPDXTZdkxyjkZJ
	:tCEthZYNJwlDOJFh
	:IpXdXFrWAvyHMiQy

	goto/32 :l_bliwAXflRhAkWOKx_6

	nop

	:l_vwJqiSAdaBtPqGKL_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
	goto/32 :l_cskRgEjAzrvgPolk_9

	nop

	:l_cskRgEjAzrvgPolk_9
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_yUINtqmUvUiffesL_10

	nop

	:l_ljUBwHMzWqWaUODA_19
    invoke-interface {v0}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v1

    :cond_1
	goto/32 :l_txBjZZDbfejspgPA_20

	nop

	:l_eZOJsIOpNsCPKBdU_13
    goto :goto_0

    :cond_0
	goto/32 :l_cPfEuNKbybBkwTMG_14

	nop

	:l_HsCAqRMDtdvsbAVx_17
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_TxFqsUYJbWxLYkHU_18

	nop

	:l_ecVfpFVekzfOKrEV_25
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tvUkWsLdEGVcwBbt_26

	nop

	:l_tvUkWsLdEGVcwBbt_26
    throw v0

	:after_last_instruction

	goto/32 :l_QlMXdYFhkoaPPgaR_27

	nop

	:l_QlMXdYFhkoaPPgaR_27
	goto/32 :before_first_instruction

	:cezPDXTZdkxyjkZJ
	goto/32 :l_cDhqvOrnZiFplNKw_28

	nop

	:l_IDCDarpIXktoWCrp_3
	rem-int v0, v0, v1
	goto/32 :l_xrNCekJFGCluFZrd_4

	nop

	:l_RLNHMxnJQJblMLkf_24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ecVfpFVekzfOKrEV_25

	nop

	:l_TxFqsUYJbWxLYkHU_18
	if-nez v0, :gl_TAFkppyTkCvbEEys

	goto/32 :cond_1

	:gl_TAFkppyTkCvbEEys
	goto/32 :l_ljUBwHMzWqWaUODA_19

	nop

	:l_UKwKqsKlPOxwedRC_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_zPpzRLTIhCATkcQU_23

	nop

	:l_OpkOSYbryaYVTuGT_15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_EiuQqSgExzqxJCpT_16

	nop

	:l_XDzWfvCgSuGtIBSn_1
	const v1, 12
	goto/32 :l_YcFZrSFMcNXVIzeA_2

	nop

	:l_FJWUpfEkLKqejrdi_0
	const v0, 6
	goto/32 :l_XDzWfvCgSuGtIBSn_1

	nop

	:l_xrNCekJFGCluFZrd_4
	if-lez v0, :gl_XnVWcyLksOpTKcWR

	goto/32 :tCEthZYNJwlDOJFh

	:gl_XnVWcyLksOpTKcWR	goto/32 :l_nkNkJFhWFlwYqmLw_5

	nop

	:l_txBjZZDbfejspgPA_20
    iput-object v1, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

    .line 294
	goto/32 :l_muXxOPCzQjiJPxNQ_21

	nop

	:l_EiuQqSgExzqxJCpT_16
	if-nez v0, :gl_WWeSDxYDwOvKRDgv

	goto/32 :cond_2

	:gl_WWeSDxYDwOvKRDgv
    .line 293
	goto/32 :l_HsCAqRMDtdvsbAVx_17

	nop

	:l_vQNtduaWegoWKFlJ_12
    invoke-interface {v0}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_eZOJsIOpNsCPKBdU_13

	nop

	:l_yUINtqmUvUiffesL_10
    const/4 v1, 0x0

	goto/32 :l_akTALMzqvvQUIibl_11

	nop

	:l_cDhqvOrnZiFplNKw_28
	goto/32 :IpXdXFrWAvyHMiQy
	:l_cPfEuNKbybBkwTMG_14
    move-object v0, v1

    :goto_0
	goto/32 :l_OpkOSYbryaYVTuGT_15

	nop

	:l_muXxOPCzQjiJPxNQ_21
    return-void

    .line 292
    :cond_2
	goto/32 :l_UKwKqsKlPOxwedRC_22

	nop

	:l_YcFZrSFMcNXVIzeA_2
	add-int v0, v0, v1
	goto/32 :l_IDCDarpIXktoWCrp_3

	nop

.end method

.method public final getCollectedExceptions()Ljava/util/List;
    .locals 1

	goto/32 :l_KTZKWZhnGqLSYvUH_0

	nop

	:l_svTVIuDuBvYVZMcT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cqnkWeAtPSkIcYZp_3

	nop

	:l_KTZKWZhnGqLSYvUH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    .line 283
	goto/32 :l_KtoTDzKrWKVfNtoe_1

	nop

	:l_cqnkWeAtPSkIcYZp_3
	goto/32 :before_first_instruction

	:l_KtoTDzKrWKVfNtoe_1
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->collectedExceptions:Ljava/util/List;

	goto/32 :l_svTVIuDuBvYVZMcT_2

	nop

.end method

.method public final getPath()Ljava/nio/file/Path;
    .locals 1

	goto/32 :l_mFdVxbudNERqKpXq_0

	nop

	:l_bfXZvePNAJNepEbJ_3
	goto/32 :before_first_instruction

	:l_mFdVxbudNERqKpXq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 285
	goto/32 :l_oCXfarYSBVsciGOP_1

	nop

	:l_oCXfarYSBVsciGOP_1
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_muycphaZrbMzkPaw_2

	nop

	:l_muycphaZrbMzkPaw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bfXZvePNAJNepEbJ_3

	nop

.end method

.method public final getTotalExceptions()I
    .locals 1

	goto/32 :l_uChBASmvPgUfjgvG_0

	nop

	:l_kVcuMbWNbDzteJIB_2
    return v0

	:after_last_instruction

	goto/32 :l_dvJBTWcYlAnikjnP_3

	nop

	:l_iAfjJPMfApxxiLlp_1
    iget v0, p0, Lkotlin/io/path/ExceptionsCollector;->totalExceptions:I

	goto/32 :l_kVcuMbWNbDzteJIB_2

	nop

	:l_uChBASmvPgUfjgvG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 280
	goto/32 :l_iAfjJPMfApxxiLlp_1

	nop

	:l_dvJBTWcYlAnikjnP_3
	goto/32 :before_first_instruction

.end method

.method public final setPath(Ljava/nio/file/Path;)V
    .locals 0

	goto/32 :l_BadhWQBUbVQysnnY_0

	nop

	:l_BadhWQBUbVQysnnY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/nio/file/Path;

    .line 285
	goto/32 :l_evbgbZNXlMDaxNiP_1

	nop

	:l_RRrHAFlkfXERBMwp_2
    return-void

	:after_last_instruction

	goto/32 :l_KVPwPskmYsHjuTuX_3

	nop

	:l_evbgbZNXlMDaxNiP_1
    iput-object p1, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_RRrHAFlkfXERBMwp_2

	nop

	:l_KVPwPskmYsHjuTuX_3
	goto/32 :before_first_instruction

.end method
