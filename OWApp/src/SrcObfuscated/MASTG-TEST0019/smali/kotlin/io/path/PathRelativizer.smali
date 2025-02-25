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

	goto/32 :l_QvbToSdCGKUhzlqy_0

	nop

	:l_IpEYxOBGWupwOjCp_13
    invoke-static {v2, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

	goto/32 :l_SxSExryCHPGHQfHs_14

	nop

	:l_oksCxwVsgpJxfwgI_15
    const-string v1, ".."

	goto/32 :l_gdGoKHifYxOkGGMt_16

	nop

	:l_SxSExryCHPGHQfHs_14
    sput-object v1, Lkotlin/io/path/PathRelativizer;->emptyPath:Ljava/nio/file/Path;

    .line 161
	goto/32 :l_oksCxwVsgpJxfwgI_15

	nop

	:l_LGKVmqNAuwZVAmUh_4
	if-lez v0, :gl_yscZTIJISGiySGkw

	goto/32 :itEysARgTiLnUMXX

	:gl_yscZTIJISGiySGkw	goto/32 :l_WNqoaqjikzCVbnmw_5

	nop

	:l_QyTBVYjhmWBDspgQ_18
    sput-object v0, Lkotlin/io/path/PathRelativizer;->parentPath:Ljava/nio/file/Path;

	goto/32 :l_GhxgNbtwLGlSYkKy_19

	nop

	:l_htTHIaCrfmdDgtyG_10
    const/4 v0, 0x0

	goto/32 :l_ZeNBUaHMjSYWzuTb_11

	nop

	:l_QvbToSdCGKUhzlqy_0
	const v0, 23
	goto/32 :l_xLzmLjrjmeZVPMfG_1

	nop

	:l_lpmrEHgPKUlizQwB_21
	goto/32 :oAbzTjkxlaixFZXh
	:l_JTPhtgzcAZfniIex_8
    invoke-direct {v0}, Lkotlin/io/path/PathRelativizer;-><init>()V

	goto/32 :l_ADfpbZflnWQhunGS_9

	nop

	:l_GhxgNbtwLGlSYkKy_19
    return-void

	:after_last_instruction

	goto/32 :l_lpbfzTKqddsYdLlc_20

	nop

	:l_WNqoaqjikzCVbnmw_5
	goto/32 :gwDuhaAJRqFrnPoV
	:itEysARgTiLnUMXX
	:oAbzTjkxlaixFZXh

	goto/32 :l_xrYUmRtlnkePwubv_6

	nop

	:l_ZeNBUaHMjSYWzuTb_11
    new-array v1, v0, [Ljava/lang/String;

	goto/32 :l_xUXaUiRBZVyAFMYK_12

	nop

	:l_xDCQLCCvJXGKxjGd_2
	add-int v0, v0, v1
	goto/32 :l_ZDystPFVahujvBFN_3

	nop

	:l_lCYLBHdvAJvZYPUa_17
    invoke-static {v1, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_QyTBVYjhmWBDspgQ_18

	nop

	:l_xrYUmRtlnkePwubv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CfkyKUViPXBlGvaS_7

	nop

	:l_gdGoKHifYxOkGGMt_16
    new-array v0, v0, [Ljava/lang/String;

	goto/32 :l_lCYLBHdvAJvZYPUa_17

	nop

	:l_ZDystPFVahujvBFN_3
	rem-int v0, v0, v1
	goto/32 :l_LGKVmqNAuwZVAmUh_4

	nop

	:l_xUXaUiRBZVyAFMYK_12
    const-string v2, ""

	goto/32 :l_IpEYxOBGWupwOjCp_13

	nop

	:l_lpbfzTKqddsYdLlc_20
	goto/32 :before_first_instruction

	:gwDuhaAJRqFrnPoV
	goto/32 :l_lpmrEHgPKUlizQwB_21

	nop

	:l_ADfpbZflnWQhunGS_9
    sput-object v0, Lkotlin/io/path/PathRelativizer;->INSTANCE:Lkotlin/io/path/PathRelativizer;

    .line 160
	goto/32 :l_htTHIaCrfmdDgtyG_10

	nop

	:l_CfkyKUViPXBlGvaS_7
    new-instance v0, Lkotlin/io/path/PathRelativizer;

	goto/32 :l_JTPhtgzcAZfniIex_8

	nop

	:l_xLzmLjrjmeZVPMfG_1
	const v1, 23
	goto/32 :l_xDCQLCCvJXGKxjGd_2

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_BUlEjKJQmQLKJwou_0

	nop

	:l_HECJPhtMaLEBISkb_3
	goto/32 :before_first_instruction

	:l_BUlEjKJQmQLKJwou_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 159
	goto/32 :l_peaNsumDxWrAYTxf_1

	nop

	:l_IbRyimTDtNPiklYe_2
    return-void

	:after_last_instruction

	goto/32 :l_HECJPhtMaLEBISkb_3

	nop

	:l_peaNsumDxWrAYTxf_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_IbRyimTDtNPiklYe_2

	nop

.end method


# virtual methods
.method public final tryRelativeTo(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 8

	goto/32 :l_RVDYMvxJJFyXrsln_0

	nop

	:l_SmBrXmFahzeOAwyY_62
    return-object v3

	:after_last_instruction

	goto/32 :l_mXlCCSQugevNAfjH_63

	nop

	:l_ydbObCGeYvOtbCva_31
    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qkdRHXZPErLKZdwi_32

	nop

	:l_hbkajyMjrMzRKsjg_51
    invoke-interface {v2}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v5

	goto/32 :l_OpBlgaixAsRrgdRt_52

	nop

	:l_yuSXnYLkpMEfKJne_5
	goto/32 :vYyEWlGDaDhFLbwa
	:UaKUawzXQnFfjOlL
	:UuJypcobzKinjbic

	goto/32 :l_aJdgFJfCQnLflYvV_6

	nop

	:l_tjHoJovsOgIGGUnZ_12
    invoke-interface {p1}, Ljava/nio/file/Path;->normalize()Ljava/nio/file/Path;

    move-result-object v1

    .line 167
    .local v1, "pn":Ljava/nio/file/Path;
	goto/32 :l_VgBiYphjIQULjGst_13

	nop

	:l_muNiGNRUcUEiRZcY_61
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_SmBrXmFahzeOAwyY_62

	nop

	:l_aIzBPjTASfDHgHCu_21
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_secCaoelcnWjFtvY_22

	nop

	:l_hkggmmEfHHBgxZdN_41
    invoke-interface {v2}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v4

	goto/32 :l_gNjqzosdpctsffjP_42

	nop

	:l_GyyZCqNSFpCuPxQu_17
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_0
	goto/32 :l_SYGBQtxKgsQcQQxL_18

	nop

	:l_BziFvWdwHZXsamhV_28
    goto :goto_0

    .line 171
    :cond_0
	goto/32 :l_XShUTNGVNViELOgd_29

	nop

	:l_HNESvmzuZwTtPaSP_33
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_VtvwqLrxLGecdddT_34

	nop

	:l_DIQzfjcUUfPQgYPv_40
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 179
    .local v3, "rnString":Ljava/lang/String;
	goto/32 :l_hkggmmEfHHBgxZdN_41

	nop

	:l_ZrdPiuMTsFlPkQmm_4
	if-lez v0, :gl_SjIiFIUqLrLCxhSU

	goto/32 :UaKUawzXQnFfjOlL

	:gl_SjIiFIUqLrLCxhSU	goto/32 :l_yuSXnYLkpMEfKJne_5

	nop

	:l_UUjPxcHHbkuFGmMF_47
    const/4 v7, 0x0

	goto/32 :l_dLMHcEOjmsOlhIQG_48

	nop

	:l_mIRwqiAgESFumLlF_58
    move-object v4, v2

    .line 174
    .end local v3    # "rnString":Ljava/lang/String;
    :goto_1
	goto/32 :l_OYfBSIKtMLjWabbR_59

	nop

	:l_IDiYweQfdzJvxqpG_64
	goto/32 :UuJypcobzKinjbic
	:l_LgwMJYLoXOSJNIPj_49
	if-nez v4, :gl_rlDNkDCsfJcyehzy

	goto/32 :cond_3

	:gl_rlDNkDCsfJcyehzy
    .line 180
	goto/32 :l_BOffAYbyxLIxpqpt_50

	nop

	:l_RVDYMvxJJFyXrsln_0
	const v0, 3
	goto/32 :l_XczbqrUfqvoKgvWJ_1

	nop

	:l_MYkIOugOeNUqnEQn_26
	if-nez v5, :gl_FwQTEdtCyiwAqTWw

	goto/32 :cond_0

	:gl_FwQTEdtCyiwAqTWw
    .line 169
	goto/32 :l_ToFygouWutBdkbaE_27

	nop

	:l_yRsmVoHhTVJwAGGL_56
    invoke-virtual {v4, v5, v6}, Ljava/nio/file/FileSystem;->getPath(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v4

	goto/32 :l_KNMecZbnJeCyyTnj_57

	nop

	:l_OYfBSIKtMLjWabbR_59
    move-object v3, v4

    .line 184
    .local v3, "r":Ljava/nio/file/Path;
	goto/32 :l_zkMxfOBcBiyyvhMZ_60

	nop

	:l_VgBiYphjIQULjGst_13
    invoke-interface {v0, v1}, Ljava/nio/file/Path;->relativize(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v2

    .line 169
    .local v2, "rn":Ljava/nio/file/Path;
	goto/32 :l_ZPtqlJlYuJgZaYTi_14

	nop

	:l_aJdgFJfCQnLflYvV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "path"    # Ljava/nio/file/Path;
    .param p2, "base"    # Ljava/nio/file/Path;

	goto/32 :l_drHRmylAXzdJEZej_7

	nop

	:l_tAovgFKWdtUzPVhQ_23
    invoke-interface {v1, v3}, Ljava/nio/file/Path;->getName(I)Ljava/nio/file/Path;

    move-result-object v5

	goto/32 :l_eVnOyVSiDhJyKsAN_24

	nop

	:l_mXhRAVJxRpJwFxIx_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
	goto/32 :l_HpIXqikNPqVoiCaz_11

	nop

	:l_ktyVHUaUmUEPSFXU_39
    goto :goto_1

    .line 177
    :cond_2
	goto/32 :l_DIQzfjcUUfPQgYPv_40

	nop

	:l_lzsFJlRfRtuHaATs_20
    sget-object v6, Lkotlin/io/path/PathRelativizer;->parentPath:Ljava/nio/file/Path;

	goto/32 :l_aIzBPjTASfDHgHCu_21

	nop

	:l_SYGBQtxKgsQcQQxL_18
	if-lt v3, v4, :gl_cToBCikrxxkioThd

	goto/32 :cond_1

	:gl_cToBCikrxxkioThd
    .line 170
	goto/32 :l_RUbJwEantuHNwYYT_19

	nop

	:l_FskuxIDlGWCfDNOA_46
    const/4 v6, 0x0

	goto/32 :l_UUjPxcHHbkuFGmMF_47

	nop

	:l_HpIXqikNPqVoiCaz_11
    invoke-interface {p2}, Ljava/nio/file/Path;->normalize()Ljava/nio/file/Path;

    move-result-object v0

    .line 166
    .local v0, "bn":Ljava/nio/file/Path;
	goto/32 :l_tjHoJovsOgIGGUnZ_12

	nop

	:l_RUbJwEantuHNwYYT_19
    invoke-interface {v0, v3}, Ljava/nio/file/Path;->getName(I)Ljava/nio/file/Path;

    move-result-object v5

	goto/32 :l_lzsFJlRfRtuHaATs_20

	nop

	:l_NMEdvCyCPTxCvqGd_9
    const-string v0, "base"

	goto/32 :l_mXhRAVJxRpJwFxIx_10

	nop

	:l_eVnOyVSiDhJyKsAN_24
    sget-object v6, Lkotlin/io/path/PathRelativizer;->parentPath:Ljava/nio/file/Path;

	goto/32 :l_ruTPbJcYDHdWscYz_25

	nop

	:l_drHRmylAXzdJEZej_7
    const-string v0, "path"

	goto/32 :l_nNOWFxnpsNwZTHzd_8

	nop

	:l_boLODUntrqnSPYSb_53
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

	goto/32 :l_wiNSrYeWXOgQAcTK_54

	nop

	:l_zzMJNBGWUGWtMFRb_15
    invoke-interface {v0}, Ljava/nio/file/Path;->getNameCount()I

    move-result v4

	goto/32 :l_jCmmkwKrdelAGCKB_16

	nop

	:l_gNjqzosdpctsffjP_42
    invoke-virtual {v4}, Ljava/nio/file/FileSystem;->getSeparator()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_zlGymgOFzrfusSAS_43

	nop

	:l_KNMecZbnJeCyyTnj_57
    goto :goto_1

    .line 182
    :cond_3
	goto/32 :l_mIRwqiAgESFumLlF_58

	nop

	:l_ruTPbJcYDHdWscYz_25
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_MYkIOugOeNUqnEQn_26

	nop

	:l_ZPtqlJlYuJgZaYTi_14
    const/4 v3, 0x0

    .local v3, "i":I
	goto/32 :l_zzMJNBGWUGWtMFRb_15

	nop

	:l_dLMHcEOjmsOlhIQG_48
    invoke-static {v3, v4, v7, v5, v6}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

	goto/32 :l_LgwMJYLoXOSJNIPj_49

	nop

	:l_VtvwqLrxLGecdddT_34
	if-eqz v3, :gl_HFxmMliOCCzkxmuv

	goto/32 :cond_2

	:gl_HFxmMliOCCzkxmuv
	goto/32 :l_gNZBFWrqTiYWogod_35

	nop

	:l_KyokUFJcflzprBvv_37
	if-nez v3, :gl_FcIZFgFhytKDRNxC

	goto/32 :cond_2

	:gl_FcIZFgFhytKDRNxC
    .line 175
	goto/32 :l_RDiyRqPdkgZwopsa_38

	nop

	:l_OpBlgaixAsRrgdRt_52
    invoke-virtual {v5}, Ljava/nio/file/FileSystem;->getSeparator()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_boLODUntrqnSPYSb_53

	nop

	:l_XNqGoCiGYKKUHORF_36
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_KyokUFJcflzprBvv_37

	nop

	:l_PhZCaxXrszYjRkWj_45
    const/4 v5, 0x2

	goto/32 :l_FskuxIDlGWCfDNOA_46

	nop

	:l_jCmmkwKrdelAGCKB_16
    invoke-interface {v1}, Ljava/nio/file/Path;->getNameCount()I

    move-result v5

	goto/32 :l_GyyZCqNSFpCuPxQu_17

	nop

	:l_secCaoelcnWjFtvY_22
	if-nez v5, :gl_gmgDGkfGidHuSWxR

	goto/32 :cond_1

	:gl_gmgDGkfGidHuSWxR
    .line 171
	goto/32 :l_tAovgFKWdtUzPVhQ_23

	nop

	:l_nNOWFxnpsNwZTHzd_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_NMEdvCyCPTxCvqGd_9

	nop

	:l_zkMxfOBcBiyyvhMZ_60
    const-string v4, "r"

	goto/32 :l_muNiGNRUcUEiRZcY_61

	nop

	:l_ToFygouWutBdkbaE_27
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_BziFvWdwHZXsamhV_28

	nop

	:l_dnGAwtkfdLDHGdTz_44
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_PhZCaxXrszYjRkWj_45

	nop

	:l_BOffAYbyxLIxpqpt_50
    invoke-interface {v2}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v4

	goto/32 :l_hbkajyMjrMzRKsjg_51

	nop

	:l_sQKgHVsMHkNdIANm_55
    new-array v6, v7, [Ljava/lang/String;

	goto/32 :l_yRsmVoHhTVJwAGGL_56

	nop

	:l_TjbEppWjqoKwiXzc_30
    const-string v5, "Unable to compute relative path"

	goto/32 :l_ydbObCGeYvOtbCva_31

	nop

	:l_mXlCCSQugevNAfjH_63
	goto/32 :before_first_instruction

	:vYyEWlGDaDhFLbwa
	goto/32 :l_IDiYweQfdzJvxqpG_64

	nop

	:l_OtnEJFXKAcSXhBsk_3
	rem-int v0, v0, v1
	goto/32 :l_ZrdPiuMTsFlPkQmm_4

	nop

	:l_XShUTNGVNViELOgd_29
    new-instance v4, Ljava/lang/IllegalArgumentException;

	goto/32 :l_TjbEppWjqoKwiXzc_30

	nop

	:l_wiNSrYeWXOgQAcTK_54
    invoke-static {v3, v5}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

	goto/32 :l_sQKgHVsMHkNdIANm_55

	nop

	:l_qkdRHXZPErLKZdwi_32
    throw v4

    .line 174
    .end local v3    # "i":I
    :cond_1
	goto/32 :l_HNESvmzuZwTtPaSP_33

	nop

	:l_XczbqrUfqvoKgvWJ_1
	const v1, 8
	goto/32 :l_uewjNEzrHJuhjzZs_2

	nop

	:l_gNZBFWrqTiYWogod_35
    sget-object v3, Lkotlin/io/path/PathRelativizer;->emptyPath:Ljava/nio/file/Path;

	goto/32 :l_XNqGoCiGYKKUHORF_36

	nop

	:l_RDiyRqPdkgZwopsa_38
    move-object v4, v1

	goto/32 :l_ktyVHUaUmUEPSFXU_39

	nop

	:l_uewjNEzrHJuhjzZs_2
	add-int v0, v0, v1
	goto/32 :l_OtnEJFXKAcSXhBsk_3

	nop

	:l_zlGymgOFzrfusSAS_43
    const-string v5, "rn.fileSystem.separator"

	goto/32 :l_dnGAwtkfdLDHGdTz_44

	nop

.end method
