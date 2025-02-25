.class final Lkotlin/io/path/PathRelativizer;
.super Ljava/lang/Object;
.source "PathUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004R\u0016\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/io/path/PathRelativizer;",
        "",
        "()V",
        "emptyPath",
        "Ljava/nio/file/Path;",
        "kotlin.jvm.PlatformType",
        "parentPath",
        "tryRelativeTo",
        "path",
        "base",
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
.field public static final INSTANCE:Lkotlin/io/path/PathRelativizer;

.field private static final emptyPath:Ljava/nio/file/Path;

.field private static final parentPath:Ljava/nio/file/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_SZlEpSamSltLUqir_0

	nop

	:l_uEKOIttHvDnLIFwT_21
	goto/32 :iqRKvLPLhGsWPNki
	:l_qPYwfOiaZbOLJgHl_10
    const/4 v0, 0x0

	goto/32 :l_QFpfpZzbHXVtEaJe_11

	nop

	:l_TcsnnJeHQTqeemDk_18
    sput-object v0, Lkotlin/io/path/PathRelativizer;->parentPath:Ljava/nio/file/Path;

	goto/32 :l_JPkcnTPfMbYRpMyY_19

	nop

	:l_soHDArNSmTAvflJP_1
	const v1, 22
	goto/32 :l_GkDvyLGFGgGOPupm_2

	nop

	:l_SZlEpSamSltLUqir_0
	const v0, 32
	goto/32 :l_soHDArNSmTAvflJP_1

	nop

	:l_QWLpKmMUBLzCWsBe_12
    const-string v2, ""

	goto/32 :l_DgwppYAMcqQBbWCV_13

	nop

	:l_JPkcnTPfMbYRpMyY_19
    return-void

	:after_last_instruction

	goto/32 :l_SqOERkKEvdVyHNwC_20

	nop

	:l_DgwppYAMcqQBbWCV_13
    invoke-static {v2, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

	goto/32 :l_HiQRxoITuINszZcj_14

	nop

	:l_YTtgTIDxNvLjtFJC_17
    invoke-static {v1, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_TcsnnJeHQTqeemDk_18

	nop

	:l_ugVcPhFQfZMFdxhE_15
    const-string v1, ".."

	goto/32 :l_WOhxEIykAelbCcIJ_16

	nop

	:l_fGYVFGGHDVjfrqxW_8
    invoke-direct {v0}, Lkotlin/io/path/PathRelativizer;-><init>()V

	goto/32 :l_uxTEEqsMYnuypMCn_9

	nop

	:l_QFpfpZzbHXVtEaJe_11
    new-array v1, v0, [Ljava/lang/String;

	goto/32 :l_QWLpKmMUBLzCWsBe_12

	nop

	:l_nmAcTKRTXWmzIomG_7
    new-instance v0, Lkotlin/io/path/PathRelativizer;

	goto/32 :l_fGYVFGGHDVjfrqxW_8

	nop

	:l_uxTEEqsMYnuypMCn_9
    sput-object v0, Lkotlin/io/path/PathRelativizer;->INSTANCE:Lkotlin/io/path/PathRelativizer;

    .line 160
	goto/32 :l_qPYwfOiaZbOLJgHl_10

	nop

	:l_GkDvyLGFGgGOPupm_2
	add-int v0, v0, v1
	goto/32 :l_wVgjfekbgVfYPXGP_3

	nop

	:l_wVgjfekbgVfYPXGP_3
	rem-int v0, v0, v1
	goto/32 :l_yzopuasfWVSbaZQv_4

	nop

	:l_dvEShfpeQxhqRoMV_5
	goto/32 :JVfMtcfhUJiCadTO
	:gcGVyDfjIYUhbJMy
	:iqRKvLPLhGsWPNki

	goto/32 :l_zNVMfTzXlzPhBlEu_6

	nop

	:l_WOhxEIykAelbCcIJ_16
    new-array v0, v0, [Ljava/lang/String;

	goto/32 :l_YTtgTIDxNvLjtFJC_17

	nop

	:l_SqOERkKEvdVyHNwC_20
	goto/32 :before_first_instruction

	:JVfMtcfhUJiCadTO
	goto/32 :l_uEKOIttHvDnLIFwT_21

	nop

	:l_yzopuasfWVSbaZQv_4
	if-lez v0, :gl_woOWmVKLQzxIAysb

	goto/32 :gcGVyDfjIYUhbJMy

	:gl_woOWmVKLQzxIAysb	goto/32 :l_dvEShfpeQxhqRoMV_5

	nop

	:l_HiQRxoITuINszZcj_14
    sput-object v1, Lkotlin/io/path/PathRelativizer;->emptyPath:Ljava/nio/file/Path;

    .line 161
	goto/32 :l_ugVcPhFQfZMFdxhE_15

	nop

	:l_zNVMfTzXlzPhBlEu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nmAcTKRTXWmzIomG_7

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_AdvEEbuJNgVNfyBN_0

	nop

	:l_txsewdyckhpDasCc_3
	goto/32 :before_first_instruction

	:l_kKhDbZkbpCuThcrM_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_GxNxLujyRlBBoilw_2

	nop

	:l_GxNxLujyRlBBoilw_2
    return-void

	:after_last_instruction

	goto/32 :l_txsewdyckhpDasCc_3

	nop

	:l_AdvEEbuJNgVNfyBN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 159
	goto/32 :l_kKhDbZkbpCuThcrM_1

	nop

.end method


# virtual methods
.method public final tryRelativeTo(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 8

	goto/32 :l_BgIcjvQrjkTXaJYb_0

	nop

	:l_LaynRqvByvEtDqZL_45
    const/4 v5, 0x2

	goto/32 :l_gAsOpTKKXcKOvZus_46

	nop

	:l_xFIKJhguEspNiIvh_40
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 179
    .local v3, "rnString":Ljava/lang/String;
	goto/32 :l_lEydoLUrdSpiIaCz_41

	nop

	:l_qIJTQlSqfkQQvlfj_54
    invoke-static {v3, v5}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

	goto/32 :l_bwiOqVZMkCFeirWH_55

	nop

	:l_ehcHytPLbkYRTDRK_13
    invoke-interface {v0, v1}, Ljava/nio/file/Path;->relativize(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v2

    .line 169
    .local v2, "rn":Ljava/nio/file/Path;
	goto/32 :l_ZhBOlAlKzDlkfeKz_14

	nop

	:l_KzdQbWWtpQFpTfhq_52
    invoke-virtual {v5}, Ljava/nio/file/FileSystem;->getSeparator()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_NGWTldtloLWfaTXy_53

	nop

	:l_hYQtawsMtwjqVwug_15
    invoke-interface {v0}, Ljava/nio/file/Path;->getNameCount()I

    move-result v4

	goto/32 :l_SWsxocJeUkviBGTA_16

	nop

	:l_cKOzFzSisyUwxsJk_58
    move-object v4, v2

    .line 174
    .end local v3    # "rnString":Ljava/lang/String;
    :goto_1
	goto/32 :l_FundaGCaiCFTLYIj_59

	nop

	:l_rKTlMULCojfpobTN_39
    goto :goto_1

    .line 177
    :cond_2
	goto/32 :l_xFIKJhguEspNiIvh_40

	nop

	:l_bBGXtJiqEzDTgIgC_31
    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vJLzapeyqMwqwlQq_32

	nop

	:l_NuPhwpartbnkdFqf_49
	if-nez v4, :gl_cuIKWOdlzDCTJSEz

	goto/32 :cond_3

	:gl_cuIKWOdlzDCTJSEz
    .line 180
	goto/32 :l_KmvCwzBEwbVbHOhc_50

	nop

	:l_NdCEKBHTqKzkNYTH_2
	add-int v0, v0, v1
	goto/32 :l_wxNnuAfSgRDJGPKu_3

	nop

	:l_yebQROBebtoTOYlu_23
    invoke-interface {v1, v3}, Ljava/nio/file/Path;->getName(I)Ljava/nio/file/Path;

    move-result-object v5

	goto/32 :l_VyxzIgDyeACwHNgP_24

	nop

	:l_qTSGZqEuENNllHJu_18
	if-lt v3, v4, :gl_ideHpEGrrgGSRvhw

	goto/32 :cond_1

	:gl_ideHpEGrrgGSRvhw
    .line 170
	goto/32 :l_nysnKlJHTjpmoZEl_19

	nop

	:l_vJLzapeyqMwqwlQq_32
    throw v4

    .line 174
    .end local v3    # "i":I
    :cond_1
	goto/32 :l_RKtKlCBUhNoadkTU_33

	nop

	:l_ZhBOlAlKzDlkfeKz_14
    const/4 v3, 0x0

    .local v3, "i":I
	goto/32 :l_hYQtawsMtwjqVwug_15

	nop

	:l_njcKOqEktklnKEmR_22
	if-nez v5, :gl_viWJonCqiMZdwCCv

	goto/32 :cond_1

	:gl_viWJonCqiMZdwCCv
    .line 171
	goto/32 :l_yebQROBebtoTOYlu_23

	nop

	:l_NzIAOKoWzwiHrzBH_9
    const-string v0, "base"

	goto/32 :l_EokAOFpYduqthCVJ_10

	nop

	:l_gAsOpTKKXcKOvZus_46
    const/4 v6, 0x0

	goto/32 :l_sNBYicvSKxudWYOV_47

	nop

	:l_fjvjegQTuQGFmfLI_38
    move-object v4, v1

	goto/32 :l_rKTlMULCojfpobTN_39

	nop

	:l_zLclYUJqscmeWaPq_60
    const-string v4, "r"

	goto/32 :l_GGRUNnbCinkUmATq_61

	nop

	:l_sNBYicvSKxudWYOV_47
    const/4 v7, 0x0

	goto/32 :l_vlJbpdKApowUWczu_48

	nop

	:l_JJSPrfjPFlDBAmoZ_11
    invoke-interface {p2}, Ljava/nio/file/Path;->normalize()Ljava/nio/file/Path;

    move-result-object v0

    .line 166
    .local v0, "bn":Ljava/nio/file/Path;
	goto/32 :l_GylDPunlejPJNImK_12

	nop

	:l_McrgcgdakmTQSiyC_63
	goto/32 :before_first_instruction

	:MLjfsbwYahshNKYR
	goto/32 :l_ngXENSutAfHeqwNT_64

	nop

	:l_LHGMZHvOyNfNFgtl_37
	if-nez v3, :gl_YGJkweCHebOsTqxP

	goto/32 :cond_2

	:gl_YGJkweCHebOsTqxP
    .line 175
	goto/32 :l_fjvjegQTuQGFmfLI_38

	nop

	:l_KKjzuSkLJTfDmGkT_29
    new-instance v4, Ljava/lang/IllegalArgumentException;

	goto/32 :l_XPscpPJjiLsHEcZR_30

	nop

	:l_NYKkzsJuLXOZVcfR_28
    goto :goto_0

    .line 171
    :cond_0
	goto/32 :l_KKjzuSkLJTfDmGkT_29

	nop

	:l_avRIzStyqJfybINo_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_NzIAOKoWzwiHrzBH_9

	nop

	:l_BgIcjvQrjkTXaJYb_0
	const v0, 31
	goto/32 :l_EDDeCEWiDZdSBjbp_1

	nop

	:l_HmTeSXliIpuWWGCK_21
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_njcKOqEktklnKEmR_22

	nop

	:l_ImOmgukGxvwkhcaU_25
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_FyFhQJzJaxRodkNV_26

	nop

	:l_rBwoUuDUouTBiwNM_7
    const-string v0, "path"

	goto/32 :l_avRIzStyqJfybINo_8

	nop

	:l_FundaGCaiCFTLYIj_59
    move-object v3, v4

    .line 184
    .local v3, "r":Ljava/nio/file/Path;
	goto/32 :l_zLclYUJqscmeWaPq_60

	nop

	:l_MlAXEjsQHEbAQoUm_44
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_LaynRqvByvEtDqZL_45

	nop

	:l_RKtKlCBUhNoadkTU_33
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_ZpCHfwzMmoKRtmnF_34

	nop

	:l_ngXENSutAfHeqwNT_64
	goto/32 :ZKITSwOxosgUdQKl
	:l_wxNnuAfSgRDJGPKu_3
	rem-int v0, v0, v1
	goto/32 :l_jzOhAZtEzuUnNsRd_4

	nop

	:l_GylDPunlejPJNImK_12
    invoke-interface {p1}, Ljava/nio/file/Path;->normalize()Ljava/nio/file/Path;

    move-result-object v1

    .line 167
    .local v1, "pn":Ljava/nio/file/Path;
	goto/32 :l_ehcHytPLbkYRTDRK_13

	nop

	:l_xOyowpQjpUhJeCTp_42
    invoke-virtual {v4}, Ljava/nio/file/FileSystem;->getSeparator()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_dezfvOfOhcRfkiaW_43

	nop

	:l_VsKWvmwarIxebSFi_56
    invoke-virtual {v4, v5, v6}, Ljava/nio/file/FileSystem;->getPath(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v4

	goto/32 :l_RPmabDGUhKCJHiaO_57

	nop

	:l_ZpCHfwzMmoKRtmnF_34
	if-eqz v3, :gl_LvqsOIdumVtUkRKI

	goto/32 :cond_2

	:gl_LvqsOIdumVtUkRKI
	goto/32 :l_uvMCnnOpOPQcHeWb_35

	nop

	:l_SDIeFXuNFuoJxEgP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "path"    # Ljava/nio/file/Path;
    .param p2, "base"    # Ljava/nio/file/Path;

	goto/32 :l_rBwoUuDUouTBiwNM_7

	nop

	:l_vlJbpdKApowUWczu_48
    invoke-static {v3, v4, v7, v5, v6}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

	goto/32 :l_NuPhwpartbnkdFqf_49

	nop

	:l_jzOhAZtEzuUnNsRd_4
	if-lez v0, :gl_CUwIxXWtmnqBZeyR

	goto/32 :vETimzkdJatrnjKX

	:gl_CUwIxXWtmnqBZeyR	goto/32 :l_EVlocDxiXvySJzwB_5

	nop

	:l_dezfvOfOhcRfkiaW_43
    const-string v5, "rn.fileSystem.separator"

	goto/32 :l_MlAXEjsQHEbAQoUm_44

	nop

	:l_VyxzIgDyeACwHNgP_24
    sget-object v6, Lkotlin/io/path/PathRelativizer;->parentPath:Ljava/nio/file/Path;

	goto/32 :l_ImOmgukGxvwkhcaU_25

	nop

	:l_oDLBFsWzgfVYyWmn_36
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_LHGMZHvOyNfNFgtl_37

	nop

	:l_bwiOqVZMkCFeirWH_55
    new-array v6, v7, [Ljava/lang/String;

	goto/32 :l_VsKWvmwarIxebSFi_56

	nop

	:l_givHjquAuBntEEYL_20
    sget-object v6, Lkotlin/io/path/PathRelativizer;->parentPath:Ljava/nio/file/Path;

	goto/32 :l_HmTeSXliIpuWWGCK_21

	nop

	:l_FyFhQJzJaxRodkNV_26
	if-nez v5, :gl_qvSBVGtXBuykmzxL

	goto/32 :cond_0

	:gl_qvSBVGtXBuykmzxL
    .line 169
	goto/32 :l_ArlhvsRfhPCoiLQi_27

	nop

	:l_EDDeCEWiDZdSBjbp_1
	const v1, 23
	goto/32 :l_NdCEKBHTqKzkNYTH_2

	nop

	:l_KmvCwzBEwbVbHOhc_50
    invoke-interface {v2}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v4

	goto/32 :l_EXPnCoLkcfcoyvpb_51

	nop

	:l_nysnKlJHTjpmoZEl_19
    invoke-interface {v0, v3}, Ljava/nio/file/Path;->getName(I)Ljava/nio/file/Path;

    move-result-object v5

	goto/32 :l_givHjquAuBntEEYL_20

	nop

	:l_EokAOFpYduqthCVJ_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
	goto/32 :l_JJSPrfjPFlDBAmoZ_11

	nop

	:l_ThrWafpzYJckMQfW_62
    return-object v3

	:after_last_instruction

	goto/32 :l_McrgcgdakmTQSiyC_63

	nop

	:l_NGWTldtloLWfaTXy_53
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

	goto/32 :l_qIJTQlSqfkQQvlfj_54

	nop

	:l_bloSgXxZpeoXKJSN_17
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_0
	goto/32 :l_qTSGZqEuENNllHJu_18

	nop

	:l_RPmabDGUhKCJHiaO_57
    goto :goto_1

    .line 182
    :cond_3
	goto/32 :l_cKOzFzSisyUwxsJk_58

	nop

	:l_uvMCnnOpOPQcHeWb_35
    sget-object v3, Lkotlin/io/path/PathRelativizer;->emptyPath:Ljava/nio/file/Path;

	goto/32 :l_oDLBFsWzgfVYyWmn_36

	nop

	:l_XPscpPJjiLsHEcZR_30
    const-string v5, "Unable to compute relative path"

	goto/32 :l_bBGXtJiqEzDTgIgC_31

	nop

	:l_ArlhvsRfhPCoiLQi_27
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_NYKkzsJuLXOZVcfR_28

	nop

	:l_EXPnCoLkcfcoyvpb_51
    invoke-interface {v2}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v5

	goto/32 :l_KzdQbWWtpQFpTfhq_52

	nop

	:l_GGRUNnbCinkUmATq_61
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ThrWafpzYJckMQfW_62

	nop

	:l_EVlocDxiXvySJzwB_5
	goto/32 :MLjfsbwYahshNKYR
	:vETimzkdJatrnjKX
	:ZKITSwOxosgUdQKl

	goto/32 :l_SDIeFXuNFuoJxEgP_6

	nop

	:l_SWsxocJeUkviBGTA_16
    invoke-interface {v1}, Ljava/nio/file/Path;->getNameCount()I

    move-result v5

	goto/32 :l_bloSgXxZpeoXKJSN_17

	nop

	:l_lEydoLUrdSpiIaCz_41
    invoke-interface {v2}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v4

	goto/32 :l_xOyowpQjpUhJeCTp_42

	nop

.end method
