.class public final Lkotlin/collections/builders/MapBuilder$ValuesItr;
.super Lkotlin/collections/builders/MapBuilder$Itr;
.source "MapBuilder.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMutableIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/builders/MapBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ValuesItr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/builders/MapBuilder$Itr<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "TV;>;",
        "Lkotlin/jvm/internal/markers/KMutableIterator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0002\u0010\u0001*\u0004\u0008\u0003\u0010\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u00032\u0008\u0012\u0004\u0012\u0002H\u00020\u0004B\u0019\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0006\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\u0008\u001a\u00028\u0003H\u0096\u0002\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/collections/builders/MapBuilder$ValuesItr;",
        "K",
        "V",
        "Lkotlin/collections/builders/MapBuilder$Itr;",
        "",
        "map",
        "Lkotlin/collections/builders/MapBuilder;",
        "(Lkotlin/collections/builders/MapBuilder;)V",
        "next",
        "()Ljava/lang/Object;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static yCfyCdSlGTyeCQdZ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_KqQpzectxqtlMVgW_0

	nop

	:l_KqQpzectxqtlMVgW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BdeRmPwChXYuFktA_1

	nop

	:l_eWmZWSyCSlNFzwMW_2
    return-void

	:after_last_instruction

	goto/32 :l_vwIRszabdGZfZpPa_3

	nop

	:l_BdeRmPwChXYuFktA_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_eWmZWSyCSlNFzwMW_2

	nop

	:l_vwIRszabdGZfZpPa_3
	goto/32 :before_first_instruction

.end method

.method public static vMHETfPwOaUxYFyB(Lkotlin/collections/builders/MapBuilder$ValuesItr;)I
    .locals 1

	goto/32 :l_LtBZEaeKQjXOUywr_0

	nop

	:l_QEvqxBUonfDCDoxc_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->getIndex$kotlin_stdlib()I

    move-result v0

	goto/32 :l_fkqBpedpZJapSpST_2

	nop

	:l_fkqBpedpZJapSpST_2
    return v0

	:after_last_instruction

	goto/32 :l_mWMavSqKMbTqwBVq_3

	nop

	:l_mWMavSqKMbTqwBVq_3
	goto/32 :before_first_instruction

	:l_LtBZEaeKQjXOUywr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QEvqxBUonfDCDoxc_1

	nop

.end method

.method public static BHabTWblLwIadlHS(Lkotlin/collections/builders/MapBuilder$ValuesItr;)Lkotlin/collections/builders/MapBuilder;
    .locals 1

	goto/32 :l_GdXDdiFiftdsqKAm_0

	nop

	:l_qKxWpqXYWqQRCjLB_3
	goto/32 :before_first_instruction

	:l_qOnLOMseDbubNrQk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qKxWpqXYWqQRCjLB_3

	nop

	:l_jhucIzCmLIwkydSm_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->getMap$kotlin_stdlib()Lkotlin/collections/builders/MapBuilder;

    move-result-object v0

	goto/32 :l_qOnLOMseDbubNrQk_2

	nop

	:l_GdXDdiFiftdsqKAm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jhucIzCmLIwkydSm_1

	nop

.end method

.method public static SuZSSvDUTtKgyjxg(Lkotlin/collections/builders/MapBuilder;)I
    .locals 1

	goto/32 :l_WCSDbdfVMCQjtPXz_0

	nop

	:l_yBHRspYjmvfctlCs_1
    invoke-static {p0}, Lkotlin/collections/builders/MapBuilder;->access$getLength$p(Lkotlin/collections/builders/MapBuilder;)I

    move-result v0

	goto/32 :l_uVKymQMdTfbmNFle_2

	nop

	:l_gCXTzXgFAsgSfEFt_3
	goto/32 :before_first_instruction

	:l_WCSDbdfVMCQjtPXz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yBHRspYjmvfctlCs_1

	nop

	:l_uVKymQMdTfbmNFle_2
    return v0

	:after_last_instruction

	goto/32 :l_gCXTzXgFAsgSfEFt_3

	nop

.end method

.method public static XZiSsJzlURsiKkFX(Lkotlin/collections/builders/MapBuilder$ValuesItr;)I
    .locals 1

	goto/32 :l_PDOotTBvuOaFSHle_0

	nop

	:l_LZfjuFQoyQRAUycG_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->getIndex$kotlin_stdlib()I

    move-result v0

	goto/32 :l_IiGHESVkPnGiXlrp_2

	nop

	:l_IiGHESVkPnGiXlrp_2
    return v0

	:after_last_instruction

	goto/32 :l_HQKTMvgNiahkjWaQ_3

	nop

	:l_HQKTMvgNiahkjWaQ_3
	goto/32 :before_first_instruction

	:l_PDOotTBvuOaFSHle_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LZfjuFQoyQRAUycG_1

	nop

.end method

.method public static hWVpaDjFUggrVSxZ(Lkotlin/collections/builders/MapBuilder$ValuesItr;I)V
    .locals 0

	goto/32 :l_JeUpVpwVmBgItrYs_0

	nop

	:l_JeUpVpwVmBgItrYs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UMLjHBKUjduzOloR_1

	nop

	:l_AAvEaDQRdzsqGKtx_2
    return-void

	:after_last_instruction

	goto/32 :l_YSIPymJMAWDqoomG_3

	nop

	:l_UMLjHBKUjduzOloR_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->setIndex$kotlin_stdlib(I)V

	goto/32 :l_AAvEaDQRdzsqGKtx_2

	nop

	:l_YSIPymJMAWDqoomG_3
	goto/32 :before_first_instruction

.end method

.method public static JXyYzkUgxljJxAFX(Lkotlin/collections/builders/MapBuilder$ValuesItr;I)V
    .locals 0

	goto/32 :l_rsyxQjQwWdasFfkG_0

	nop

	:l_cTVqVWOSYFlzIqyy_2
    return-void

	:after_last_instruction

	goto/32 :l_nflyOQnekXuRLcPw_3

	nop

	:l_rsyxQjQwWdasFfkG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xSRkANvNARVQehcC_1

	nop

	:l_nflyOQnekXuRLcPw_3
	goto/32 :before_first_instruction

	:l_xSRkANvNARVQehcC_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->setLastIndex$kotlin_stdlib(I)V

	goto/32 :l_cTVqVWOSYFlzIqyy_2

	nop

.end method

.method public static rgWtnFtMpoknVxFk(Lkotlin/collections/builders/MapBuilder$ValuesItr;)Lkotlin/collections/builders/MapBuilder;
    .locals 1

	goto/32 :l_ZWrsMxwmrCIZdAZC_0

	nop

	:l_aOQtTtVkXpKjzSwv_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->getMap$kotlin_stdlib()Lkotlin/collections/builders/MapBuilder;

    move-result-object v0

	goto/32 :l_mjPaCPSbGGERxndj_2

	nop

	:l_LcJxFFUWkDOjDzcz_3
	goto/32 :before_first_instruction

	:l_mjPaCPSbGGERxndj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LcJxFFUWkDOjDzcz_3

	nop

	:l_ZWrsMxwmrCIZdAZC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aOQtTtVkXpKjzSwv_1

	nop

.end method

.method public static fOrHmMVagAdnInNU(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_jDlgMBEYxDPdBzPl_0

	nop

	:l_jDlgMBEYxDPdBzPl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NvtftKoCYAulqRWL_1

	nop

	:l_NvtftKoCYAulqRWL_1
    invoke-static {p0}, Lkotlin/collections/builders/MapBuilder;->access$getValuesArray$p(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_owSZrNOpLbCHvCFT_2

	nop

	:l_mlEDiIusjaYrifuk_3
	goto/32 :before_first_instruction

	:l_owSZrNOpLbCHvCFT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mlEDiIusjaYrifuk_3

	nop

.end method

.method public static SVqxmPTATCgjxCFU(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_VRiQjsGgdkBSNhvF_0

	nop

	:l_EndkSICBiqzzEJWK_1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_sdzSZhVcQAiBcNBf_2

	nop

	:l_sdzSZhVcQAiBcNBf_2
    return-void

	:after_last_instruction

	goto/32 :l_MNrkDOZidOuUHisE_3

	nop

	:l_VRiQjsGgdkBSNhvF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EndkSICBiqzzEJWK_1

	nop

	:l_MNrkDOZidOuUHisE_3
	goto/32 :before_first_instruction

.end method

.method public static SHXgtCDxKowEPryW(Lkotlin/collections/builders/MapBuilder$ValuesItr;)I
    .locals 1

	goto/32 :l_kYhmrYbgMVFYUJPl_0

	nop

	:l_kYhmrYbgMVFYUJPl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jNFUYmvgcGFdsWgM_1

	nop

	:l_zBFuIvtAhJFkXRoK_3
	goto/32 :before_first_instruction

	:l_jNFUYmvgcGFdsWgM_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->getLastIndex$kotlin_stdlib()I

    move-result v0

	goto/32 :l_lGgThMdREozQDjBA_2

	nop

	:l_lGgThMdREozQDjBA_2
    return v0

	:after_last_instruction

	goto/32 :l_zBFuIvtAhJFkXRoK_3

	nop

.end method

.method public static fcDAcTKsRMESnkSN(Lkotlin/collections/builders/MapBuilder$ValuesItr;)V
    .locals 0

	goto/32 :l_zgVjqsHPkVCbJBQX_0

	nop

	:l_CszJqoHgvXwULHbI_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->initNext$kotlin_stdlib()V

	goto/32 :l_PtgyHwzTnfNyBUDl_2

	nop

	:l_XduuqgPhlgzZBPgQ_3
	goto/32 :before_first_instruction

	:l_zgVjqsHPkVCbJBQX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CszJqoHgvXwULHbI_1

	nop

	:l_PtgyHwzTnfNyBUDl_2
    return-void

	:after_last_instruction

	goto/32 :l_XduuqgPhlgzZBPgQ_3

	nop

.end method

.method public constructor <init>(Lkotlin/collections/builders/MapBuilder;)V
    .locals 1

	goto/32 :l_tZdspskgHUnSMmaP_0

	nop

	:l_qKVIlibKbdBKSNKK_1
    const-string v0, "map"

	goto/32 :l_rlOgDaKIcXHScwDA_2

	nop

	:l_cgkrCrjgxFlNQtXQ_5
	goto/32 :before_first_instruction

	:l_kigmtjnYeAeIMlLf_3
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder$Itr;-><init>(Lkotlin/collections/builders/MapBuilder;)V

	goto/32 :l_tWBGLXEdMfSilihr_4

	nop

	:l_rlOgDaKIcXHScwDA_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->yCfyCdSlGTyeCQdZ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
	goto/32 :l_kigmtjnYeAeIMlLf_3

	nop

	:l_tWBGLXEdMfSilihr_4
    return-void

	:after_last_instruction

	goto/32 :l_cgkrCrjgxFlNQtXQ_5

	nop

	:l_tZdspskgHUnSMmaP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "map"    # Lkotlin/collections/builders/MapBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/builders/MapBuilder<",
            "TK;TV;>;)V"
        }
    .end annotation

	goto/32 :l_qKVIlibKbdBKSNKK_1

	nop

.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_OeGqJQndaeXFzSdE_0

	nop

	:l_IAsiNvxFiKjYLOqs_22
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_gPevZCwYeThCUEEg_23

	nop

	:l_CfRwrWiSkKnKUlop_18
	invoke-static {p0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->SHXgtCDxKowEPryW(Lkotlin/collections/builders/MapBuilder$ValuesItr;)I

    move-result v1

	goto/32 :l_aIxOWdRjpxxJutts_19

	nop

	:l_eTfgXkmmTunnokWU_10
	if-lt v0, v1, :gl_YBYbiGbFeRRLzofu

	goto/32 :cond_0

	:gl_YBYbiGbFeRRLzofu
    .line 512
	goto/32 :l_zlWaPYLpVIzkIGUH_11

	nop

	:l_NBrUxBWTVXMYHCZy_24
    throw v0

	:after_last_instruction

	goto/32 :l_SgBfKyBBhKsBQxHy_25

	nop

	:l_aSgHAyJucTBOZbiX_20
	invoke-static {p0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->fcDAcTKsRMESnkSN(Lkotlin/collections/builders/MapBuilder$ValuesItr;)V

    .line 515
	goto/32 :l_UFHMYcBZhlDFOBGt_21

	nop

	:l_aIxOWdRjpxxJutts_19
    aget-object v0, v0, v1

    .line 514
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_aSgHAyJucTBOZbiX_20

	nop

	:l_koqtYPIdVJzyjfpB_8
	invoke-static {p0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->BHabTWblLwIadlHS(Lkotlin/collections/builders/MapBuilder$ValuesItr;)Lkotlin/collections/builders/MapBuilder;

    move-result-object v1

	goto/32 :l_msOhczFkcICbXTey_9

	nop

	:l_hKMmrpyQeTGGswYO_5
	goto/32 :lrcFLWmlmJLkQUZt
	:vMcmoEXZRQEJNKjJ
	:AaSWFhQCfTSdqHxX

	goto/32 :l_cwBdXPypZchYaTMH_6

	nop

	:l_WJURafNFpHipLpFS_3
	rem-int v0, v0, v1
	goto/32 :l_DVdJtddOBqcWPbEV_4

	nop

	:l_jbvGKqggFqBHuPDG_12
    add-int/lit8 v1, v0, 0x1

	goto/32 :l_UZqBzUzPlDGyGRFN_13

	nop

	:l_DVdJtddOBqcWPbEV_4
	if-lez v0, :gl_qwFKURCIFJVDyAOy

	goto/32 :vMcmoEXZRQEJNKjJ

	:gl_qwFKURCIFJVDyAOy	goto/32 :l_hKMmrpyQeTGGswYO_5

	nop

	:l_XbOlvMBwdVsBcZjH_7
	invoke-static {p0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->vMHETfPwOaUxYFyB(Lkotlin/collections/builders/MapBuilder$ValuesItr;)I

    move-result v0

	goto/32 :l_koqtYPIdVJzyjfpB_8

	nop

	:l_gYFgefZobEeKvGGq_17
	invoke-static {v0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->SVqxmPTATCgjxCFU(Ljava/lang/Object;)V

	goto/32 :l_CfRwrWiSkKnKUlop_18

	nop

	:l_cwBdXPypZchYaTMH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 511
	goto/32 :l_XbOlvMBwdVsBcZjH_7

	nop

	:l_FpNzJIfZDDOmbeGO_15
	invoke-static {p0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->rgWtnFtMpoknVxFk(Lkotlin/collections/builders/MapBuilder$ValuesItr;)Lkotlin/collections/builders/MapBuilder;

    move-result-object v0

	goto/32 :l_AKUBRRcBORRzVSAg_16

	nop

	:l_UZqBzUzPlDGyGRFN_13
	invoke-static {p0, v1}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->hWVpaDjFUggrVSxZ(Lkotlin/collections/builders/MapBuilder$ValuesItr;I)V

	goto/32 :l_WooZIkMCpNSOouHB_14

	nop

	:l_ZaWgCSGJznXOgjRP_1
	const v1, 22
	goto/32 :l_pbdNwNirrFHoKxeC_2

	nop

	:l_pbdNwNirrFHoKxeC_2
	add-int v0, v0, v1
	goto/32 :l_WJURafNFpHipLpFS_3

	nop

	:l_gPevZCwYeThCUEEg_23
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_NBrUxBWTVXMYHCZy_24

	nop

	:l_OeGqJQndaeXFzSdE_0
	const v0, 26
	goto/32 :l_ZaWgCSGJznXOgjRP_1

	nop

	:l_AKUBRRcBORRzVSAg_16
	invoke-static {v0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->fOrHmMVagAdnInNU(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gYFgefZobEeKvGGq_17

	nop

	:l_UFHMYcBZhlDFOBGt_21
    return-object v0

    .line 511
    .end local v0    # "result":Ljava/lang/Object;
    :cond_0
	goto/32 :l_IAsiNvxFiKjYLOqs_22

	nop

	:l_msOhczFkcICbXTey_9
	invoke-static {v1}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->SuZSSvDUTtKgyjxg(Lkotlin/collections/builders/MapBuilder;)I

    move-result v1

	goto/32 :l_eTfgXkmmTunnokWU_10

	nop

	:l_zlWaPYLpVIzkIGUH_11
	invoke-static {p0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->XZiSsJzlURsiKkFX(Lkotlin/collections/builders/MapBuilder$ValuesItr;)I

    move-result v0

	goto/32 :l_jbvGKqggFqBHuPDG_12

	nop

	:l_TccZQtraofgirZJD_26
	goto/32 :AaSWFhQCfTSdqHxX
	:l_WooZIkMCpNSOouHB_14
	invoke-static {p0, v0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->JXyYzkUgxljJxAFX(Lkotlin/collections/builders/MapBuilder$ValuesItr;I)V

    .line 513
	goto/32 :l_FpNzJIfZDDOmbeGO_15

	nop

	:l_SgBfKyBBhKsBQxHy_25
	goto/32 :before_first_instruction

	:lrcFLWmlmJLkQUZt
	goto/32 :l_TccZQtraofgirZJD_26

	nop

.end method
