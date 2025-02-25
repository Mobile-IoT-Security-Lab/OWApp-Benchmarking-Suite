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

	goto/32 :l_kfDLHsazcLSyYCHS_0

	nop

	:l_ZvsgrnBvXuoRUUPa_2
    invoke-direct {v0}, Lkotlin/io/path/DefaultCopyActionContext;-><init>()V

	goto/32 :l_dBLzgVKKNxsqTkPg_3

	nop

	:l_rkGFVvefRfhljyWE_4
    return-void

	:after_last_instruction

	goto/32 :l_NypiDsxFWmORzeNc_5

	nop

	:l_kfDLHsazcLSyYCHS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qwwVXWAWAbJgnsrE_1

	nop

	:l_NypiDsxFWmORzeNc_5
	goto/32 :before_first_instruction

	:l_dBLzgVKKNxsqTkPg_3
    sput-object v0, Lkotlin/io/path/DefaultCopyActionContext;->INSTANCE:Lkotlin/io/path/DefaultCopyActionContext;

	goto/32 :l_rkGFVvefRfhljyWE_4

	nop

	:l_qwwVXWAWAbJgnsrE_1
    new-instance v0, Lkotlin/io/path/DefaultCopyActionContext;

	goto/32 :l_ZvsgrnBvXuoRUUPa_2

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_mSJGZTdMKhRFkXbd_0

	nop

	:l_mGrcpsgzSodDZWMp_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_nFptHHwafXuUEysO_2

	nop

	:l_mSJGZTdMKhRFkXbd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 216
	goto/32 :l_mGrcpsgzSodDZWMp_1

	nop

	:l_nFptHHwafXuUEysO_2
    return-void

	:after_last_instruction

	goto/32 :l_qvzGgIyirYfRweLd_3

	nop

	:l_qvzGgIyirYfRweLd_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public copyToIgnoringExistingDirectory(Ljava/nio/file/Path;Ljava/nio/file/Path;Z)Lkotlin/io/path/CopyActionResult;
    .locals 5

	goto/32 :l_gzAYdFNfQxvKkoIq_0

	nop

	:l_QpGcTiFFXqowtHYG_35
    check-cast v1, [Ljava/nio/file/CopyOption;

	goto/32 :l_LSCcUHKFIRnbZsYM_36

	nop

	:l_aqDvTGtSLfjpbddQ_20
	if-nez v1, :gl_CazZgAyUqLEhSTpf

	goto/32 :cond_0

	:gl_CazZgAyUqLEhSTpf
	goto/32 :l_MNzfUKkYRFGYjSdL_21

	nop

	:l_jfoqJlGdrvIMxOLe_32
    check-cast v1, [Ljava/nio/file/CopyOption;

	goto/32 :l_TauegRqVGodzgPJj_33

	nop

	:l_swJQzWgajGCNUEvP_22
    new-array v2, v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_XLhjIfzeZDEYfjtF_23

	nop

	:l_BqGFilmclsfJAOir_27
    check-cast v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_vZHdGMQnusyWNbRp_28

	nop

	:l_KYCHfEcVxudBWTnh_17
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_vKTMCPTTQVsVtZiw_18

	nop

	:l_qwuqIYHNvKGHQnhS_2
	add-int v0, v0, v1
	goto/32 :l_FbAUKuHiZJrBkYjy_3

	nop

	:l_LSCcUHKFIRnbZsYM_36
    invoke-static {p1, p2, v1}, Ljava/nio/file/Files;->copy(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    move-result-object v1

	goto/32 :l_vLXWZypYFarSbVIS_37

	nop

	:l_XLhjIfzeZDEYfjtF_23
    sget-object v3, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_DzihpblDWfZoFmSx_24

	nop

	:l_vLXWZypYFarSbVIS_37
    const-string v2, "copy(this, target, *options)"

	goto/32 :l_HYPsCxYrBNHVrJvv_38

	nop

	:l_dVfQkwXoLxaGTCJE_15
    check-cast v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_azflVxOXeODqEOEH_16

	nop

	:l_DzihpblDWfZoFmSx_24
    const/4 v4, 0x0

	goto/32 :l_egKoEBtQfVqEbuvM_25

	nop

	:l_xqpFtXHvfldtnOzV_19
    invoke-static {p1, v1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

	goto/32 :l_aqDvTGtSLfjpbddQ_20

	nop

	:l_vKTMCPTTQVsVtZiw_18
    check-cast v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_xqpFtXHvfldtnOzV_19

	nop

	:l_LHvSeqloMYLqKtxL_26
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_BqGFilmclsfJAOir_27

	nop

	:l_FbAUKuHiZJrBkYjy_3
	rem-int v0, v0, v1
	goto/32 :l_FgGOBbFgTfuTeKeh_4

	nop

	:l_WHJDwTWZCrbGsZMg_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_CQqGoCFNAQUihlPV_9

	nop

	:l_egKoEBtQfVqEbuvM_25
    aput-object v3, v2, v4

	goto/32 :l_LHvSeqloMYLqKtxL_26

	nop

	:l_PjakJfnExEpVxEen_1
	const v1, 6
	goto/32 :l_qwuqIYHNvKGHQnhS_2

	nop

	:l_CYrRTGyMaOurExFm_13
    array-length v1, v0

	goto/32 :l_MPcByuDfSlRhdXWt_14

	nop

	:l_vZHdGMQnusyWNbRp_28
    invoke-static {p2, v1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

	goto/32 :l_UZMpZiNpWOpBxDvM_29

	nop

	:l_MPcByuDfSlRhdXWt_14
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_dVfQkwXoLxaGTCJE_15

	nop

	:l_OFPfeDWowKNXCmoU_31
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_jfoqJlGdrvIMxOLe_32

	nop

	:l_qvfMjsADWAZPKuvN_40
    return-object v1

	:after_last_instruction

	goto/32 :l_gXxzvjCHJRIZlhCI_41

	nop

	:l_FgGOBbFgTfuTeKeh_4
	if-lez v0, :gl_kAuNxwExCiusrFAe

	goto/32 :VRzpsielAEGjfiEr

	:gl_kAuNxwExCiusrFAe	goto/32 :l_KCszYhzzGePaIYOV_5

	nop

	:l_cUASiLOPMmfXbMFP_11
    sget-object v0, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

	goto/32 :l_ABAHahDKRdWnQnkR_12

	nop

	:l_xYHHqZVcZEUTSCMr_42
	goto/32 :QWIKIwMuGnBVnzUc
	:l_SPDcSrWduqCtNsip_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$copyToIgnoringExistingDirectory"    # Ljava/nio/file/Path;
    .param p2, "target"    # Ljava/nio/file/Path;
    .param p3, "followLinks"    # Z

	goto/32 :l_DlKCyZlMqcifULzs_7

	nop

	:l_MUEUIRXHJeIjgdSH_30
    array-length v1, v0

	goto/32 :l_OFPfeDWowKNXCmoU_31

	nop

	:l_gzAYdFNfQxvKkoIq_0
	const v0, 23
	goto/32 :l_PjakJfnExEpVxEen_1

	nop

	:l_gXxzvjCHJRIZlhCI_41
	goto/32 :before_first_instruction

	:xdDflxIAKSHDWUuV
	goto/32 :l_xYHHqZVcZEUTSCMr_42

	nop

	:l_azflVxOXeODqEOEH_16
    array-length v2, v1

	goto/32 :l_KYCHfEcVxudBWTnh_17

	nop

	:l_KCszYhzzGePaIYOV_5
	goto/32 :xdDflxIAKSHDWUuV
	:VRzpsielAEGjfiEr
	:QWIKIwMuGnBVnzUc

	goto/32 :l_SPDcSrWduqCtNsip_6

	nop

	:l_YrhQHhEQvVtHCnLM_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
	goto/32 :l_cUASiLOPMmfXbMFP_11

	nop

	:l_UZMpZiNpWOpBxDvM_29
	if-eqz v1, :gl_EkCQLzZVUyIOGPew

	goto/32 :cond_1

	:gl_EkCQLzZVUyIOGPew
    .line 223
    :cond_0
	goto/32 :l_MUEUIRXHJeIjgdSH_30

	nop

	:l_HbTxYLhHOiwffyia_39
    sget-object v1, Lkotlin/io/path/CopyActionResult;->CONTINUE:Lkotlin/io/path/CopyActionResult;

	goto/32 :l_qvfMjsADWAZPKuvN_40

	nop

	:l_MNzfUKkYRFGYjSdL_21
    const/4 v1, 0x1

	goto/32 :l_swJQzWgajGCNUEvP_22

	nop

	:l_HYPsCxYrBNHVrJvv_38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    :cond_1
	goto/32 :l_HbTxYLhHOiwffyia_39

	nop

	:l_CQqGoCFNAQUihlPV_9
    const-string v0, "target"

	goto/32 :l_YrhQHhEQvVtHCnLM_10

	nop

	:l_ABAHahDKRdWnQnkR_12
    invoke-virtual {v0, p3}, Lkotlin/io/path/LinkFollowing;->toLinkOptions(Z)[Ljava/nio/file/LinkOption;

    move-result-object v0

    .line 220
    .local v0, "options":[Ljava/nio/file/LinkOption;
	goto/32 :l_CYrRTGyMaOurExFm_13

	nop

	:l_TauegRqVGodzgPJj_33
    array-length v2, v1

	goto/32 :l_wocCqiHiYsthZOTM_34

	nop

	:l_DlKCyZlMqcifULzs_7
    const-string v0, "<this>"

	goto/32 :l_WHJDwTWZCrbGsZMg_8

	nop

	:l_wocCqiHiYsthZOTM_34
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_QpGcTiFFXqowtHYG_35

	nop

.end method
