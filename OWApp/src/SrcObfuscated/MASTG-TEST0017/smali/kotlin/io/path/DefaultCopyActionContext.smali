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

	goto/32 :l_FhVfvwADsHHbHfMO_0

	nop

	:l_sizjcphqbOiYDnzN_3
    sput-object v0, Lkotlin/io/path/DefaultCopyActionContext;->INSTANCE:Lkotlin/io/path/DefaultCopyActionContext;

	goto/32 :l_eqazihdjoOUbSQtM_4

	nop

	:l_LnEQLxOIlFMTCXCy_5
	goto/32 :before_first_instruction

	:l_eqazihdjoOUbSQtM_4
    return-void

	:after_last_instruction

	goto/32 :l_LnEQLxOIlFMTCXCy_5

	nop

	:l_RGCMkhRrUSJELXtN_1
    new-instance v0, Lkotlin/io/path/DefaultCopyActionContext;

	goto/32 :l_VGPJBUWwVtaTomyo_2

	nop

	:l_VGPJBUWwVtaTomyo_2
    invoke-direct {v0}, Lkotlin/io/path/DefaultCopyActionContext;-><init>()V

	goto/32 :l_sizjcphqbOiYDnzN_3

	nop

	:l_FhVfvwADsHHbHfMO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RGCMkhRrUSJELXtN_1

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_SaxvyptmKjJIQgBw_0

	nop

	:l_rUhNbEIWelmWgxeW_2
    return-void

	:after_last_instruction

	goto/32 :l_tODXMxbsfBCcXQTO_3

	nop

	:l_tODXMxbsfBCcXQTO_3
	goto/32 :before_first_instruction

	:l_SaxvyptmKjJIQgBw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 216
	goto/32 :l_bkDuPnHcsPFYIhuw_1

	nop

	:l_bkDuPnHcsPFYIhuw_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_rUhNbEIWelmWgxeW_2

	nop

.end method


# virtual methods
.method public copyToIgnoringExistingDirectory(Ljava/nio/file/Path;Ljava/nio/file/Path;Z)Lkotlin/io/path/CopyActionResult;
    .locals 5

	goto/32 :l_uTfRHTqltbhPdiVU_0

	nop

	:l_UVqPtrQBOSfrycqq_34
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_uxcqmswlGGKumYIz_35

	nop

	:l_uTfRHTqltbhPdiVU_0
	const v0, 26
	goto/32 :l_DXYHMSzBieKKovCo_1

	nop

	:l_qAKnLnLpNZKSHXUd_21
    const/4 v1, 0x1

	goto/32 :l_mWXFKTFQhGWfEHYG_22

	nop

	:l_xxYPRDyvcJlwtOOA_13
    array-length v1, v0

	goto/32 :l_qngaJKlteRkQAVak_14

	nop

	:l_QtXOeaMWVwzqKjoC_33
    array-length v2, v1

	goto/32 :l_UVqPtrQBOSfrycqq_34

	nop

	:l_qngaJKlteRkQAVak_14
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_SOyhKLjlaYGMyBpG_15

	nop

	:l_NVMjddXFmXeKCEpH_31
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_jBTOfgMKJrUGQHoe_32

	nop

	:l_yDWUPBzKPbrbqzEw_42
	goto/32 :RIlfWJWIPezutoFb
	:l_tiRrjQBBMpOgxuGa_29
	if-eqz v1, :gl_NouIsbSKXQGVyuJT

	goto/32 :cond_1

	:gl_NouIsbSKXQGVyuJT
    .line 223
    :cond_0
	goto/32 :l_xvDsAJQcXJVdHQGu_30

	nop

	:l_TtdxTReqtktQlqJU_40
    return-object v1

	:after_last_instruction

	goto/32 :l_mVOCrwEpWRCiNgmz_41

	nop

	:l_ZfuqvRKayBsOlCNQ_23
    sget-object v3, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_EzXlkGaxygOTJLjE_24

	nop

	:l_FbWWuRGoahmgWtzP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$copyToIgnoringExistingDirectory"    # Ljava/nio/file/Path;
    .param p2, "target"    # Ljava/nio/file/Path;
    .param p3, "followLinks"    # Z

	goto/32 :l_WVtcHwiIPpKdYytq_7

	nop

	:l_ldkrCzHUehDgTWad_28
    invoke-static {p2, v1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

	goto/32 :l_tiRrjQBBMpOgxuGa_29

	nop

	:l_AoAMbGPPWRgjdHTs_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
	goto/32 :l_FCtujucUOXYTYlPB_11

	nop

	:l_yTExMRnvQqtDgBAW_36
    invoke-static {p1, p2, v1}, Ljava/nio/file/Files;->copy(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    move-result-object v1

	goto/32 :l_wdHRQMfyNRBOFPOu_37

	nop

	:l_MEJGWiIEgZPPPtrc_2
	add-int v0, v0, v1
	goto/32 :l_htLhYFcYFsElHEBH_3

	nop

	:l_wdHRQMfyNRBOFPOu_37
    const-string v2, "copy(this, target, *options)"

	goto/32 :l_ynPXEmBrHpKIanxW_38

	nop

	:l_EzXlkGaxygOTJLjE_24
    const/4 v4, 0x0

	goto/32 :l_pJGkyeGHOdLAENSB_25

	nop

	:l_ONfYnftmtgKJUyJp_9
    const-string v0, "target"

	goto/32 :l_AoAMbGPPWRgjdHTs_10

	nop

	:l_WVtcHwiIPpKdYytq_7
    const-string v0, "<this>"

	goto/32 :l_PwCOAtrWUxWAfaJB_8

	nop

	:l_FCtujucUOXYTYlPB_11
    sget-object v0, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

	goto/32 :l_SDvEzSkXKthvCeAC_12

	nop

	:l_MIqpGCvlrHRcEhsS_27
    check-cast v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_ldkrCzHUehDgTWad_28

	nop

	:l_tmwSYGhxemxyPEpV_17
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_MEEfUfBJTGfnhywM_18

	nop

	:l_TJcyBnLdFVbLEJRF_20
	if-nez v1, :gl_qlcupEdZyVLLWQuN

	goto/32 :cond_0

	:gl_qlcupEdZyVLLWQuN
	goto/32 :l_qAKnLnLpNZKSHXUd_21

	nop

	:l_htLhYFcYFsElHEBH_3
	rem-int v0, v0, v1
	goto/32 :l_cDatWwRNYEMzWFBb_4

	nop

	:l_PwCOAtrWUxWAfaJB_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ONfYnftmtgKJUyJp_9

	nop

	:l_ynPXEmBrHpKIanxW_38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    :cond_1
	goto/32 :l_kcAhTHfZVcFdaobU_39

	nop

	:l_cDatWwRNYEMzWFBb_4
	if-lez v0, :gl_PMdfXUtXGOpMutnE

	goto/32 :ZULZjciWFtGYMKlB

	:gl_PMdfXUtXGOpMutnE	goto/32 :l_NaMzcuvmgIUCsHKj_5

	nop

	:l_NNNHllYIYIhdpfdB_16
    array-length v2, v1

	goto/32 :l_tmwSYGhxemxyPEpV_17

	nop

	:l_mWXFKTFQhGWfEHYG_22
    new-array v2, v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_ZfuqvRKayBsOlCNQ_23

	nop

	:l_UOanndnBglGeJiUO_26
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_MIqpGCvlrHRcEhsS_27

	nop

	:l_xvDsAJQcXJVdHQGu_30
    array-length v1, v0

	goto/32 :l_NVMjddXFmXeKCEpH_31

	nop

	:l_jBTOfgMKJrUGQHoe_32
    check-cast v1, [Ljava/nio/file/CopyOption;

	goto/32 :l_QtXOeaMWVwzqKjoC_33

	nop

	:l_uxcqmswlGGKumYIz_35
    check-cast v1, [Ljava/nio/file/CopyOption;

	goto/32 :l_yTExMRnvQqtDgBAW_36

	nop

	:l_dyvCEmCWatKqIOvd_19
    invoke-static {p1, v1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

	goto/32 :l_TJcyBnLdFVbLEJRF_20

	nop

	:l_SOyhKLjlaYGMyBpG_15
    check-cast v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_NNNHllYIYIhdpfdB_16

	nop

	:l_SDvEzSkXKthvCeAC_12
    invoke-virtual {v0, p3}, Lkotlin/io/path/LinkFollowing;->toLinkOptions(Z)[Ljava/nio/file/LinkOption;

    move-result-object v0

    .line 220
    .local v0, "options":[Ljava/nio/file/LinkOption;
	goto/32 :l_xxYPRDyvcJlwtOOA_13

	nop

	:l_MEEfUfBJTGfnhywM_18
    check-cast v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_dyvCEmCWatKqIOvd_19

	nop

	:l_DXYHMSzBieKKovCo_1
	const v1, 20
	goto/32 :l_MEJGWiIEgZPPPtrc_2

	nop

	:l_pJGkyeGHOdLAENSB_25
    aput-object v3, v2, v4

	goto/32 :l_UOanndnBglGeJiUO_26

	nop

	:l_NaMzcuvmgIUCsHKj_5
	goto/32 :mEHMXytQxCYfjtjJ
	:ZULZjciWFtGYMKlB
	:RIlfWJWIPezutoFb

	goto/32 :l_FbWWuRGoahmgWtzP_6

	nop

	:l_mVOCrwEpWRCiNgmz_41
	goto/32 :before_first_instruction

	:mEHMXytQxCYfjtjJ
	goto/32 :l_yDWUPBzKPbrbqzEw_42

	nop

	:l_kcAhTHfZVcFdaobU_39
    sget-object v1, Lkotlin/io/path/CopyActionResult;->CONTINUE:Lkotlin/io/path/CopyActionResult;

	goto/32 :l_TtdxTReqtktQlqJU_40

	nop

.end method
