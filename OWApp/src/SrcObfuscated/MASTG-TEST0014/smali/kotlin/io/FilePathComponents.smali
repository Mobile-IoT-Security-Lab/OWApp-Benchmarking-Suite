.class public final Lkotlin/io/FilePathComponents;
.super Ljava/lang/Object;
.source "FilePathComponents.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001d\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u00c6\u0003J#\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u00082\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0013H\u00d6\u0001J\u0016\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u0013J\t\u0010\u001f\u001a\u00020\rH\u00d6\u0001R\u0011\u0010\u0007\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006 "
    }
    d2 = {
        "Lkotlin/io/FilePathComponents;",
        "",
        "root",
        "Ljava/io/File;",
        "segments",
        "",
        "(Ljava/io/File;Ljava/util/List;)V",
        "isRooted",
        "",
        "()Z",
        "getRoot",
        "()Ljava/io/File;",
        "rootName",
        "",
        "getRootName",
        "()Ljava/lang/String;",
        "getSegments",
        "()Ljava/util/List;",
        "size",
        "",
        "getSize",
        "()I",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "subPath",
        "beginIndex",
        "endIndex",
        "toString",
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


# instance fields
.field private final root:Ljava/io/File;

.field private final segments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/util/List;)V
    .locals 1

	goto/32 :l_DweehQNvwZDCTitL_0

	nop

	:l_pBnJiMrZipzsJokH_7
    iput-object p2, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_lWoXWXHrOpuirdsb_8

	nop

	:l_AESOwqQXOxjBAjvr_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
	goto/32 :l_etYBFfYDJmJQseXz_6

	nop

	:l_hOvCRUiezHXpLEIx_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_POikBygoyHppvvHL_3

	nop

	:l_etYBFfYDJmJQseXz_6
    iput-object p1, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_pBnJiMrZipzsJokH_7

	nop

	:l_WtwqMOPhojFDEdYT_9
	goto/32 :before_first_instruction

	:l_POikBygoyHppvvHL_3
    const-string v0, "segments"

	goto/32 :l_yAOCSWuDpllqvbau_4

	nop

	:l_DweehQNvwZDCTitL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "root"    # Ljava/io/File;
    .param p2, "segments"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_DrdmvhVvFrZWzDXf_1

	nop

	:l_lWoXWXHrOpuirdsb_8
    return-void

	:after_last_instruction

	goto/32 :l_WtwqMOPhojFDEdYT_9

	nop

	:l_yAOCSWuDpllqvbau_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
	goto/32 :l_AESOwqQXOxjBAjvr_5

	nop

	:l_DrdmvhVvFrZWzDXf_1
    const-string v0, "root"

	goto/32 :l_hOvCRUiezHXpLEIx_2

	nop

.end method

.method public static synthetic copy$default(Lkotlin/io/FilePathComponents;Ljava/io/File;Ljava/util/List;ILjava/lang/Object;BIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_ZwRVHjkRoIsqItjP_0

	nop

	:l_yIKZQCJrUQpiAaSm_5
    int-to-double p0, p3

	goto/32 :l_ZyIXmpVDIZUpYELc_6

	nop

	:l_zkTTfGpjDeGcsmoA_2
    const/16 p1, 0xd2

	goto/32 :l_rrXZFzbGwuyCJDgf_3

	nop

	:l_oQKANcBECwxNjrSU_1
    const/16 p0, 0x2a

	goto/32 :l_zkTTfGpjDeGcsmoA_2

	nop

	:l_HPgdjHbXGeWpzzAy_4
    add-int p3, p2, p1

	goto/32 :l_yIKZQCJrUQpiAaSm_5

	nop

	:l_ZyIXmpVDIZUpYELc_6
    return-void

	:after_last_instruction

	goto/32 :l_erRBsquzarQgihyK_7

	nop

	:l_erRBsquzarQgihyK_7
	goto/32 :before_first_instruction

	:l_rrXZFzbGwuyCJDgf_3
    mul-int p2, p0, p1

	goto/32 :l_HPgdjHbXGeWpzzAy_4

	nop

	:l_ZwRVHjkRoIsqItjP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oQKANcBECwxNjrSU_1

	nop

.end method

.method public static synthetic copy$default(Lkotlin/io/FilePathComponents;Ljava/io/File;Ljava/util/List;ILjava/lang/Object;FBILjava/lang/String;)V
    .locals 0

	goto/32 :l_gQLwSwCtjOVXbWGd_0

	nop

	:l_OfLBxscaAqtXRAEu_2
    const/16 p1, 0xd2

	goto/32 :l_FplEtrxKEltOrIAp_3

	nop

	:l_zJtZSatIaofLpycw_7
	goto/32 :before_first_instruction

	:l_tNillTRPhnNZHjac_4
    add-int p3, p2, p1

	goto/32 :l_IrEiKtVzYtbixxee_5

	nop

	:l_IrEiKtVzYtbixxee_5
    int-to-double p0, p3

	goto/32 :l_AMaHeuobRoloprSr_6

	nop

	:l_AMaHeuobRoloprSr_6
    return-void

	:after_last_instruction

	goto/32 :l_zJtZSatIaofLpycw_7

	nop

	:l_FplEtrxKEltOrIAp_3
    mul-int p2, p0, p1

	goto/32 :l_tNillTRPhnNZHjac_4

	nop

	:l_gQLwSwCtjOVXbWGd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lrMwbGjeLjTyzdvG_1

	nop

	:l_lrMwbGjeLjTyzdvG_1
    const/16 p0, 0x2a

	goto/32 :l_OfLBxscaAqtXRAEu_2

	nop

.end method

.method public static synthetic copy$default(Lkotlin/io/FilePathComponents;Ljava/io/File;Ljava/util/List;ILjava/lang/Object;BLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_DYrTwIesCncoBgAb_0

	nop

	:l_yTRIkuADAJanYszP_2
    const/16 p1, 0xd2

	goto/32 :l_DjEcBIZrZFbYTddM_3

	nop

	:l_dRFsXPgJGyYVFPrI_6
    return-void

	:after_last_instruction

	goto/32 :l_lVoZhBBZvnPJshly_7

	nop

	:l_lVoZhBBZvnPJshly_7
	goto/32 :before_first_instruction

	:l_okGTURSuTuQrqbct_1
    const/16 p0, 0x2a

	goto/32 :l_yTRIkuADAJanYszP_2

	nop

	:l_SRcWvGSVFJcpecZu_4
    add-int p3, p2, p1

	goto/32 :l_iTPQrFuvMPGkzRaB_5

	nop

	:l_iTPQrFuvMPGkzRaB_5
    int-to-double p0, p3

	goto/32 :l_dRFsXPgJGyYVFPrI_6

	nop

	:l_DjEcBIZrZFbYTddM_3
    mul-int p2, p0, p1

	goto/32 :l_SRcWvGSVFJcpecZu_4

	nop

	:l_DYrTwIesCncoBgAb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_okGTURSuTuQrqbct_1

	nop

.end method

.method public static synthetic copy$default(Lkotlin/io/FilePathComponents;Ljava/io/File;Ljava/util/List;ILjava/lang/Object;)Lkotlin/io/FilePathComponents;
    .locals 0

	goto/32 :l_bQYSGcOvRYvPMaaL_0

	nop

	:l_oPoSEMGegFckRttN_8
    return-object p0

	:after_last_instruction

	goto/32 :l_FJkfyVMPmGpZgUwM_9

	nop

	:l_MphDulSJICMyqBXm_3
    iget-object p1, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

    :cond_0
	goto/32 :l_AHqenQxzerYFJjnH_4

	nop

	:l_FJkfyVMPmGpZgUwM_9
	goto/32 :before_first_instruction

	:l_LSAtaLGFcitjzUZb_6
    iget-object p2, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

    :cond_1
	goto/32 :l_heOXwTJsQBmbegqB_7

	nop

	:l_bQYSGcOvRYvPMaaL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bbIonROGFJvoXpkg_1

	nop

	:l_AHqenQxzerYFJjnH_4
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_AKwgOdoNuDnlnWlZ_5

	nop

	:l_AKwgOdoNuDnlnWlZ_5
	if-nez p3, :gl_SeZpndoqCOedRioX

	goto/32 :cond_1

	:gl_SeZpndoqCOedRioX
	goto/32 :l_LSAtaLGFcitjzUZb_6

	nop

	:l_heOXwTJsQBmbegqB_7
    invoke-virtual {p0, p1, p2}, Lkotlin/io/FilePathComponents;->copy(Ljava/io/File;Ljava/util/List;)Lkotlin/io/FilePathComponents;

    move-result-object p0

	goto/32 :l_oPoSEMGegFckRttN_8

	nop

	:l_bbIonROGFJvoXpkg_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_aVVATbHegqxxkuBJ_2

	nop

	:l_aVVATbHegqxxkuBJ_2
	if-nez p4, :gl_VznnNMvEfkplbOKN

	goto/32 :cond_0

	:gl_VznnNMvEfkplbOKN
	goto/32 :l_MphDulSJICMyqBXm_3

	nop

.end method


# virtual methods
.method public final component1()Ljava/io/File;
    .locals 1

	goto/32 :l_hXoBqSvuSGjPovwz_0

	nop

	:l_APKXsprUQmrlSBas_1
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_vvGDkeDvhyeLIOSz_2

	nop

	:l_hXoBqSvuSGjPovwz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_APKXsprUQmrlSBas_1

	nop

	:l_evHYrQyheVKTTTrQ_3
	goto/32 :before_first_instruction

	:l_vvGDkeDvhyeLIOSz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_evHYrQyheVKTTTrQ_3

	nop

.end method

.method public final component2()Ljava/util/List;
    .locals 1

	goto/32 :l_qcscHUwWbmZVrFRr_0

	nop

	:l_wQzFKyqzGHbvjmWm_3
	goto/32 :before_first_instruction

	:l_CfGHcYPXwUDWaYdn_1
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_HoGkcPNffOjxrRmg_2

	nop

	:l_qcscHUwWbmZVrFRr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

	goto/32 :l_CfGHcYPXwUDWaYdn_1

	nop

	:l_HoGkcPNffOjxrRmg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wQzFKyqzGHbvjmWm_3

	nop

.end method

.method public final copy(Ljava/io/File;Ljava/util/List;)Lkotlin/io/FilePathComponents;
    .locals 1

	goto/32 :l_mktpjhVLcFaOncdt_0

	nop

	:l_aNOChvRDDqcRHqfq_3
    const-string v0, "segments"

	goto/32 :l_ungLedLQGgIKkNko_4

	nop

	:l_mktpjhVLcFaOncdt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Lkotlin/io/FilePathComponents;"
        }
    .end annotation

	goto/32 :l_IussESEqYxLCexxk_1

	nop

	:l_aLuUGutiVqqHKPhb_8
	goto/32 :before_first_instruction

	:l_DitfWwZxvjsxHLid_7
    return-object v0

	:after_last_instruction

	goto/32 :l_aLuUGutiVqqHKPhb_8

	nop

	:l_IussESEqYxLCexxk_1
    const-string v0, "root"

	goto/32 :l_ZQnChdOMVvoKapQj_2

	nop

	:l_NYPnrsvjCfNGuWQG_5
    new-instance v0, Lkotlin/io/FilePathComponents;

	goto/32 :l_sRvkxQxepRLOyhcl_6

	nop

	:l_ungLedLQGgIKkNko_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_NYPnrsvjCfNGuWQG_5

	nop

	:l_sRvkxQxepRLOyhcl_6
    invoke-direct {v0, p1, p2}, Lkotlin/io/FilePathComponents;-><init>(Ljava/io/File;Ljava/util/List;)V

	goto/32 :l_DitfWwZxvjsxHLid_7

	nop

	:l_ZQnChdOMVvoKapQj_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_aNOChvRDDqcRHqfq_3

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_LekQbJhlmUTOzRqa_0

	nop

	:l_xlDjIxeNykrxekoI_4
	if-lez v0, :gl_BSxMgIRCeNEJDYCm

	goto/32 :gGxSWCPbNHhkbJGA

	:gl_BSxMgIRCeNEJDYCm	goto/32 :l_CwfVbGsvDgeavnUz_5

	nop

	:l_jmkLuHOLFCrWkmgs_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vjcZBeBloWqeDNpI_7

	nop

	:l_TZMiBBtszbVzZafz_20
    return v2

    :cond_2
	goto/32 :l_IskLDZWcFhiJRtqX_21

	nop

	:l_ChqvMmGqaJfSrOnm_25
    return v2

    :cond_3
	goto/32 :l_EvpyKCqFlzkWvpqi_26

	nop

	:l_BEIIIHbyvNzCICrV_27
	goto/32 :before_first_instruction

	:BXAjktIUzpvXJwgs
	goto/32 :l_bDlXXBODPNtHPADK_28

	nop

	:l_glJrudugNIQagWhe_2
	add-int v0, v0, v1
	goto/32 :l_qapstWpsYvpZCBmc_3

	nop

	:l_qapstWpsYvpZCBmc_3
	rem-int v0, v0, v1
	goto/32 :l_xlDjIxeNykrxekoI_4

	nop

	:l_JeURjmUOjnJkOyAP_17
    iget-object v4, v1, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_qtqTBusMMdLdEXec_18

	nop

	:l_CgcEhkHwulWWkVVr_8
	if-eq p0, p1, :gl_jaSZeoNWDxMxHPwY

	goto/32 :cond_0

	:gl_jaSZeoNWDxMxHPwY
	goto/32 :l_huuBwbPyYRUEgHrf_9

	nop

	:l_VCHlSUunCGbGooOv_1
	const v1, 29
	goto/32 :l_glJrudugNIQagWhe_2

	nop

	:l_JLAyKQaInJxmJATT_16
    iget-object v3, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_JeURjmUOjnJkOyAP_17

	nop

	:l_aZtuqdXOKfzlDEqq_13
    return v2

    :cond_1
	goto/32 :l_proedyuqjXGrVSys_14

	nop

	:l_mDEbmiVJwJJJoFfr_11
    const/4 v2, 0x0

	goto/32 :l_nhnabtzsICFaXBCg_12

	nop

	:l_huuBwbPyYRUEgHrf_9
    return v0

    :cond_0
	goto/32 :l_lfZYdiGTLdGClJKz_10

	nop

	:l_EvpyKCqFlzkWvpqi_26
    return v0

	:after_last_instruction

	goto/32 :l_BEIIIHbyvNzCICrV_27

	nop

	:l_CwfVbGsvDgeavnUz_5
	goto/32 :BXAjktIUzpvXJwgs
	:gGxSWCPbNHhkbJGA
	:rHxbvfOrXrVpLCzl

	goto/32 :l_jmkLuHOLFCrWkmgs_6

	nop

	:l_proedyuqjXGrVSys_14
    move-object v1, p1

	goto/32 :l_pWStpcSILudrJcUv_15

	nop

	:l_IGUTQwPNtsFhmsnN_19
	if-eqz v3, :gl_fBcbDEvdHOCneBEO

	goto/32 :cond_2

	:gl_fBcbDEvdHOCneBEO
	goto/32 :l_TZMiBBtszbVzZafz_20

	nop

	:l_vsXEYVtYbbGxCDEM_24
	if-eqz v1, :gl_NwiChPGrJzQTJusz

	goto/32 :cond_3

	:gl_NwiChPGrJzQTJusz
	goto/32 :l_ChqvMmGqaJfSrOnm_25

	nop

	:l_IskLDZWcFhiJRtqX_21
    iget-object v3, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_OSrBPcUFSAjpTJGR_22

	nop

	:l_pWStpcSILudrJcUv_15
    check-cast v1, Lkotlin/io/FilePathComponents;

	goto/32 :l_JLAyKQaInJxmJATT_16

	nop

	:l_OSrBPcUFSAjpTJGR_22
    iget-object v1, v1, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_geyHDCslgCosCPQt_23

	nop

	:l_bDlXXBODPNtHPADK_28
	goto/32 :rHxbvfOrXrVpLCzl
	:l_nhnabtzsICFaXBCg_12
	if-eqz v1, :gl_IJdBeQKrMOsFIsod

	goto/32 :cond_1

	:gl_IJdBeQKrMOsFIsod
	goto/32 :l_aZtuqdXOKfzlDEqq_13

	nop

	:l_LekQbJhlmUTOzRqa_0
	const v0, 15
	goto/32 :l_VCHlSUunCGbGooOv_1

	nop

	:l_geyHDCslgCosCPQt_23
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_vsXEYVtYbbGxCDEM_24

	nop

	:l_vjcZBeBloWqeDNpI_7
    const/4 v0, 0x1

	goto/32 :l_CgcEhkHwulWWkVVr_8

	nop

	:l_qtqTBusMMdLdEXec_18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_IGUTQwPNtsFhmsnN_19

	nop

	:l_lfZYdiGTLdGClJKz_10
    instance-of v1, p1, Lkotlin/io/FilePathComponents;

	goto/32 :l_mDEbmiVJwJJJoFfr_11

	nop

.end method

.method public final getRoot()Ljava/io/File;
    .locals 1

	goto/32 :l_GcEkISdTgwPBNfiS_0

	nop

	:l_GcEkISdTgwPBNfiS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_GtdUVAVgybLWcVMc_1

	nop

	:l_KkFholPVoqsyvLVK_3
	goto/32 :before_first_instruction

	:l_GtdUVAVgybLWcVMc_1
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_XsItJlfUhWleWgeW_2

	nop

	:l_XsItJlfUhWleWgeW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KkFholPVoqsyvLVK_3

	nop

.end method

.method public final getRootName()Ljava/lang/String;
    .locals 2

	goto/32 :l_XzIZdBbfJCJHeBoM_0

	nop

	:l_AtYOTEKfTnBWAaNG_7
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_kjySiqJYXhumEbDT_8

	nop

	:l_mjqXgjjCnBvnFFbD_9
    const-string v1, "root.path"

	goto/32 :l_RfisYeyPQwHDHixY_10

	nop

	:l_zFnGDGvpumfeqgII_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 100
	goto/32 :l_AtYOTEKfTnBWAaNG_7

	nop

	:l_plBGqEOtSoXXKTVq_4
	if-lez v0, :gl_EnQyERWBBTxciNLK

	goto/32 :VdoAEIZpUWmMTQgW

	:gl_EnQyERWBBTxciNLK	goto/32 :l_ToruKDAKKTxFdmGQ_5

	nop

	:l_uhukOtQbkKVNTfGR_12
	goto/32 :before_first_instruction

	:hNtijAEZGeHkehlg
	goto/32 :l_fFBJdQpQtTIBnCuo_13

	nop

	:l_ToruKDAKKTxFdmGQ_5
	goto/32 :hNtijAEZGeHkehlg
	:VdoAEIZpUWmMTQgW
	:xVIkSigQaistxitG

	goto/32 :l_zFnGDGvpumfeqgII_6

	nop

	:l_iYMdanMXqALuOqIE_1
	const v1, 27
	goto/32 :l_NzUfjREazdfQSpaB_2

	nop

	:l_fFBJdQpQtTIBnCuo_13
	goto/32 :xVIkSigQaistxitG
	:l_cZTaQwXJNVRyAEtz_11
    return-object v0

	:after_last_instruction

	goto/32 :l_uhukOtQbkKVNTfGR_12

	nop

	:l_XzIZdBbfJCJHeBoM_0
	const v0, 1
	goto/32 :l_iYMdanMXqALuOqIE_1

	nop

	:l_kjySiqJYXhumEbDT_8
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_mjqXgjjCnBvnFFbD_9

	nop

	:l_nQMqIgefJRbZXVfZ_3
	rem-int v0, v0, v1
	goto/32 :l_plBGqEOtSoXXKTVq_4

	nop

	:l_NzUfjREazdfQSpaB_2
	add-int v0, v0, v1
	goto/32 :l_nQMqIgefJRbZXVfZ_3

	nop

	:l_RfisYeyPQwHDHixY_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_cZTaQwXJNVRyAEtz_11

	nop

.end method

.method public final getSegments()Ljava/util/List;
    .locals 1

	goto/32 :l_vipageMKgnpIitVx_0

	nop

	:l_ohdaWRMLtGcYIvCJ_3
	goto/32 :before_first_instruction

	:l_vipageMKgnpIitVx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 95
	goto/32 :l_dbiajGYgSUIFFuNE_1

	nop

	:l_dbiajGYgSUIFFuNE_1
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_aEsXTCJzhnbpZwbx_2

	nop

	:l_aEsXTCJzhnbpZwbx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ohdaWRMLtGcYIvCJ_3

	nop

.end method

.method public final getSize()I
    .locals 1

	goto/32 :l_hmZCVGdxfnJOPuqK_0

	nop

	:l_FUfjGWrKxLwDkOCY_3
    return v0

	:after_last_instruction

	goto/32 :l_NbLUwyjBDqHzuHgg_4

	nop

	:l_CvLYdoGoinxhsukM_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_FUfjGWrKxLwDkOCY_3

	nop

	:l_hmZCVGdxfnJOPuqK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 110
	goto/32 :l_OCMEzYAyqyVeHrAN_1

	nop

	:l_OCMEzYAyqyVeHrAN_1
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_CvLYdoGoinxhsukM_2

	nop

	:l_NbLUwyjBDqHzuHgg_4
	goto/32 :before_first_instruction

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_qWsLjEVPWTzkVBMt_0

	nop

	:l_qWsLjEVPWTzkVBMt_0
	const v0, 8
	goto/32 :l_PSOKfuDNoRWbEHEz_1

	nop

	:l_VFccWSioDrLzMbIe_12
    add-int/2addr v1, v2

	goto/32 :l_RkcJjezoxNFmXmtP_13

	nop

	:l_ZyYWbeAwYPRGgmZp_14
	goto/32 :before_first_instruction

	:BmhuWkqhGNyufScw
	goto/32 :l_QYNqwkuXyoTsUrtW_15

	nop

	:l_HEHsQmQvIzudmtdn_5
	goto/32 :BmhuWkqhGNyufScw
	:sTbPHwTXuTOCIsbB
	:fLyrTUgSTilmcRcg

	goto/32 :l_YTrZteNhuigNjWob_6

	nop

	:l_eOQgyIQIexKYWTqI_4
	if-lez v0, :gl_RnADSOaYMUuQKpsk

	goto/32 :sTbPHwTXuTOCIsbB

	:gl_RnADSOaYMUuQKpsk	goto/32 :l_HEHsQmQvIzudmtdn_5

	nop

	:l_QYNqwkuXyoTsUrtW_15
	goto/32 :fLyrTUgSTilmcRcg
	:l_DhNhGzIxYlPvuuTd_7
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_EDMlZYqqvRiswBDz_8

	nop

	:l_jvUbdwTUHCSwrSVO_10
    iget-object v2, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_byeFUqtXNuydOJSX_11

	nop

	:l_YutvDuaGZOhVaSkG_9
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_jvUbdwTUHCSwrSVO_10

	nop

	:l_jArrcYhBqkDAiTCt_3
	rem-int v0, v0, v1
	goto/32 :l_eOQgyIQIexKYWTqI_4

	nop

	:l_PSOKfuDNoRWbEHEz_1
	const v1, 27
	goto/32 :l_pVeLWFqhBAAHTLdT_2

	nop

	:l_pVeLWFqhBAAHTLdT_2
	add-int v0, v0, v1
	goto/32 :l_jArrcYhBqkDAiTCt_3

	nop

	:l_byeFUqtXNuydOJSX_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

	goto/32 :l_VFccWSioDrLzMbIe_12

	nop

	:l_YTrZteNhuigNjWob_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DhNhGzIxYlPvuuTd_7

	nop

	:l_RkcJjezoxNFmXmtP_13
    return v1

	:after_last_instruction

	goto/32 :l_ZyYWbeAwYPRGgmZp_14

	nop

	:l_EDMlZYqqvRiswBDz_8
    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    move-result v0

	goto/32 :l_YutvDuaGZOhVaSkG_9

	nop

.end method

.method public final isRooted()Z
    .locals 2

	goto/32 :l_mwlnjFiKoDSPujBv_0

	nop

	:l_eYdKaKgwwGJiqVhn_8
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_jtpIrOjCQStTrQTp_9

	nop

	:l_jtpIrOjCQStTrQTp_9
    const-string v1, "root.path"

	goto/32 :l_OiecqdayjHOtxJEx_10

	nop

	:l_OOIekISBPwgLbkph_17
    return v0

	:after_last_instruction

	goto/32 :l_bbZKQCXNkgpVUALk_18

	nop

	:l_zhmbPOGKXQVmbOCf_4
	if-lez v0, :gl_USUTxLlhSRBVurEN

	goto/32 :ZDjiLGHDzPrWSLFK

	:gl_USUTxLlhSRBVurEN	goto/32 :l_QNKghEFgXHQYBkOw_5

	nop

	:l_lPwfxJZfUmRdBOKq_2
	add-int v0, v0, v1
	goto/32 :l_VBDLvzWpyHtvRNgj_3

	nop

	:l_mwlnjFiKoDSPujBv_0
	const v0, 2
	goto/32 :l_ImypSbmUrbGxyYMv_1

	nop

	:l_gKCdNbtRWdFMsPzi_7
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_eYdKaKgwwGJiqVhn_8

	nop

	:l_QNKghEFgXHQYBkOw_5
	goto/32 :QTgpMwkTNxujuoRU
	:ZDjiLGHDzPrWSLFK
	:hLMkFtNQriLQqPvu

	goto/32 :l_PvOTiXwBdRnHdjvW_6

	nop

	:l_PvOTiXwBdRnHdjvW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 105
	goto/32 :l_gKCdNbtRWdFMsPzi_7

	nop

	:l_jJLKghTdPgvDoUyD_13
	if-gtz v0, :gl_VVejAgxyseJzPRks

	goto/32 :cond_0

	:gl_VVejAgxyseJzPRks
	goto/32 :l_EoMEBOVLPVYyHNib_14

	nop

	:l_IYQlmQuUNfLXeNEs_15
    goto :goto_0

    :cond_0
	goto/32 :l_qgkkNeqvfnoPZMnX_16

	nop

	:l_VBDLvzWpyHtvRNgj_3
	rem-int v0, v0, v1
	goto/32 :l_zhmbPOGKXQVmbOCf_4

	nop

	:l_EoMEBOVLPVYyHNib_14
    const/4 v0, 0x1

	goto/32 :l_IYQlmQuUNfLXeNEs_15

	nop

	:l_dXcvyflsxIJdDJDg_11
    check-cast v0, Ljava/lang/CharSequence;

	goto/32 :l_XJzVVBqxfPZILQCC_12

	nop

	:l_qgkkNeqvfnoPZMnX_16
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_OOIekISBPwgLbkph_17

	nop

	:l_bbZKQCXNkgpVUALk_18
	goto/32 :before_first_instruction

	:QTgpMwkTNxujuoRU
	goto/32 :l_PGyQNFZVDIUzDOqg_19

	nop

	:l_ImypSbmUrbGxyYMv_1
	const v1, 3
	goto/32 :l_lPwfxJZfUmRdBOKq_2

	nop

	:l_OiecqdayjHOtxJEx_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_dXcvyflsxIJdDJDg_11

	nop

	:l_XJzVVBqxfPZILQCC_12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

	goto/32 :l_jJLKghTdPgvDoUyD_13

	nop

	:l_PGyQNFZVDIUzDOqg_19
	goto/32 :hLMkFtNQriLQqPvu
.end method

.method public final subPath(II)Ljava/io/File;
    .locals 11

	goto/32 :l_oYmxKvUEqovoDjWK_0

	nop

	:l_UoGWdCJubPFWlNvG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "beginIndex"    # I
    .param p2, "endIndex"    # I

    .line 117
	goto/32 :l_UNcjJmkZUeKMCyjZ_7

	nop

	:l_cAbYFzsPRnqpmPHa_19
    move-object v3, v1

	goto/32 :l_RfBLCkhiDyxzDTPd_20

	nop

	:l_QskhqTXUepmROXcu_16
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

	goto/32 :l_MLKWLLycARUhrUhn_17

	nop

	:l_UNcjJmkZUeKMCyjZ_7
	if-gez p1, :gl_LgJstNMZWMZOuMQw

	goto/32 :cond_0

	:gl_LgJstNMZWMZOuMQw
	goto/32 :l_UkLkWoVshGNIeAXB_8

	nop

	:l_RfBLCkhiDyxzDTPd_20
    check-cast v3, Ljava/lang/CharSequence;

	goto/32 :l_WWqHrmSnhPxBsmed_21

	nop

	:l_ULrzSKCQsEEXJkdx_14
    move-object v2, v1

	goto/32 :l_lCxFlcijtPDCWhFt_15

	nop

	:l_OFTZKUTbnyEZpxOD_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_amhlVWtKDdYRrqDz_32

	nop

	:l_amhlVWtKDdYRrqDz_32
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

	goto/32 :l_DMRYRAFOBtgzWRuK_33

	nop

	:l_JcicRPqwHsGbzVca_35
	goto/32 :pfuSGalnXmFddZLT
	:l_DMRYRAFOBtgzWRuK_33
    throw v0

	:after_last_instruction

	goto/32 :l_KydjOBEqARKUvoxc_34

	nop

	:l_prLVfDxKhRumRuWE_18
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_cAbYFzsPRnqpmPHa_19

	nop

	:l_zmnSYfcEGxrLGSDF_26
    const/16 v9, 0x3e

	goto/32 :l_TNRipovaBLRFyLFq_27

	nop

	:l_TOTbpvjJXcxTfihl_5
	goto/32 :NgyGpuxZTCGxZxIM
	:tslxPciGpSAGdVPr
	:pfuSGalnXmFddZLT

	goto/32 :l_UoGWdCJubPFWlNvG_6

	nop

	:l_POyVwCzKItaTlhEx_2
	add-int v0, v0, v1
	goto/32 :l_EciBZwoBoytKKtXP_3

	nop

	:l_tsqXEcsKAoWQzCzf_30
    return-object v0

    .line 118
    :cond_0
	goto/32 :l_OFTZKUTbnyEZpxOD_31

	nop

	:l_UszZHLvsCKABdPwi_25
    const/4 v8, 0x0

	goto/32 :l_zmnSYfcEGxrLGSDF_26

	nop

	:l_ChQwYfRmlBZmxAWd_1
	const v1, 26
	goto/32 :l_POyVwCzKItaTlhEx_2

	nop

	:l_OtkIpGBNQlVlFhhk_12
    iget-object v1, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_KCnILCfSRWrqILTF_13

	nop

	:l_yTYSVyrnGXsAgbgr_23
    const/4 v6, 0x0

	goto/32 :l_VcamhVlaGiAiDNHi_24

	nop

	:l_YzURWSBDCxSGURpv_29
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

	goto/32 :l_tsqXEcsKAoWQzCzf_30

	nop

	:l_KCnILCfSRWrqILTF_13
    invoke-interface {v1, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

	goto/32 :l_ULrzSKCQsEEXJkdx_14

	nop

	:l_UkLkWoVshGNIeAXB_8
	if-le p1, p2, :gl_JXlMtGHOoWdFTXvl

	goto/32 :cond_0

	:gl_JXlMtGHOoWdFTXvl
	goto/32 :l_hnktquZaUXPQVKNf_9

	nop

	:l_hnktquZaUXPQVKNf_9
    invoke-virtual {p0}, Lkotlin/io/FilePathComponents;->getSize()I

    move-result v0

	goto/32 :l_agzoNYtylYYwYYzx_10

	nop

	:l_JjKGENgwpTTebgEn_11
    new-instance v0, Ljava/io/File;

	goto/32 :l_OtkIpGBNQlVlFhhk_12

	nop

	:l_WWqHrmSnhPxBsmed_21
    const/4 v4, 0x0

	goto/32 :l_dKJLQyznpcwvSoyW_22

	nop

	:l_lCxFlcijtPDCWhFt_15
    check-cast v2, Ljava/lang/Iterable;

	goto/32 :l_QskhqTXUepmROXcu_16

	nop

	:l_MLKWLLycARUhrUhn_17
    const-string v3, "separator"

	goto/32 :l_prLVfDxKhRumRuWE_18

	nop

	:l_WdNAKGRbEDHVibIB_4
	if-lez v0, :gl_WTedLSNRyzUZRnSR

	goto/32 :tslxPciGpSAGdVPr

	:gl_WTedLSNRyzUZRnSR	goto/32 :l_TOTbpvjJXcxTfihl_5

	nop

	:l_geZVXZcCpURhFpHz_28
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_YzURWSBDCxSGURpv_29

	nop

	:l_oYmxKvUEqovoDjWK_0
	const v0, 22
	goto/32 :l_ChQwYfRmlBZmxAWd_1

	nop

	:l_TNRipovaBLRFyLFq_27
    const/4 v10, 0x0

	goto/32 :l_geZVXZcCpURhFpHz_28

	nop

	:l_VcamhVlaGiAiDNHi_24
    const/4 v7, 0x0

	goto/32 :l_UszZHLvsCKABdPwi_25

	nop

	:l_EciBZwoBoytKKtXP_3
	rem-int v0, v0, v1
	goto/32 :l_WdNAKGRbEDHVibIB_4

	nop

	:l_KydjOBEqARKUvoxc_34
	goto/32 :before_first_instruction

	:NgyGpuxZTCGxZxIM
	goto/32 :l_JcicRPqwHsGbzVca_35

	nop

	:l_dKJLQyznpcwvSoyW_22
    const/4 v5, 0x0

	goto/32 :l_yTYSVyrnGXsAgbgr_23

	nop

	:l_agzoNYtylYYwYYzx_10
	if-le p2, v0, :gl_nyVJfXFieHhtGAQx

	goto/32 :cond_0

	:gl_nyVJfXFieHhtGAQx
    .line 120
	goto/32 :l_JjKGENgwpTTebgEn_11

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_FPQPLnDtotHpEaTv_0

	nop

	:l_nIzjPHbNRVebuBaX_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BnwMEhlQscsejYQx_11

	nop

	:l_jpWBVAAHDSlFxFVV_1
	const v1, 7
	goto/32 :l_lnhRoEeuzkNgfWPV_2

	nop

	:l_ZdgsROlFQsDjDHZk_21
	goto/32 :before_first_instruction

	:AXGmMnUPnITWnRQj
	goto/32 :l_aeQEeUxqmXHOWkGV_22

	nop

	:l_jmAnUzQmVccEtVxW_20
    return-object v0

	:after_last_instruction

	goto/32 :l_ZdgsROlFQsDjDHZk_21

	nop

	:l_DVSDUezGKCvlphTz_15
    iget-object v1, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_xionHNrBeBcXVOeb_16

	nop

	:l_aeQEeUxqmXHOWkGV_22
	goto/32 :aDCvQrfmrYNeXtxJ
	:l_wYTMUQwYMRuuraLq_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_cvnCrXWiXCXWRAQS_13

	nop

	:l_CbwFkcRCSgBwjVdK_3
	rem-int v0, v0, v1
	goto/32 :l_iAhRpquJCfHrRbpA_4

	nop

	:l_nYvysbGYHPANAKry_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fboRRwPOhkqBopTU_19

	nop

	:l_BuLYuVEiTqZaWjJs_5
	goto/32 :AXGmMnUPnITWnRQj
	:kuVjoggFAGnhKJbM
	:aDCvQrfmrYNeXtxJ

	goto/32 :l_htgKMNQuyMmItACz_6

	nop

	:l_cvnCrXWiXCXWRAQS_13
    const-string v1, ", segments="

	goto/32 :l_LQIgRmvjIFOVuXoP_14

	nop

	:l_lnhRoEeuzkNgfWPV_2
	add-int v0, v0, v1
	goto/32 :l_CbwFkcRCSgBwjVdK_3

	nop

	:l_xionHNrBeBcXVOeb_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZNRqCjqHItPXiEEz_17

	nop

	:l_BnwMEhlQscsejYQx_11
    iget-object v1, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_wYTMUQwYMRuuraLq_12

	nop

	:l_htgKMNQuyMmItACz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DLrOiBiJDoZAiqwy_7

	nop

	:l_LQIgRmvjIFOVuXoP_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DVSDUezGKCvlphTz_15

	nop

	:l_DLrOiBiJDoZAiqwy_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_eRbzrrGxNBCwNtNF_8

	nop

	:l_FPQPLnDtotHpEaTv_0
	const v0, 1
	goto/32 :l_jpWBVAAHDSlFxFVV_1

	nop

	:l_iAhRpquJCfHrRbpA_4
	if-lez v0, :gl_tmatgXTwAwgvSYZc

	goto/32 :kuVjoggFAGnhKJbM

	:gl_tmatgXTwAwgvSYZc	goto/32 :l_BuLYuVEiTqZaWjJs_5

	nop

	:l_ZNRqCjqHItPXiEEz_17
    const/16 v1, 0x29

	goto/32 :l_nYvysbGYHPANAKry_18

	nop

	:l_fboRRwPOhkqBopTU_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_jmAnUzQmVccEtVxW_20

	nop

	:l_SjBQddjoWGIepzuw_9
    const-string v1, "FilePathComponents(root="

	goto/32 :l_nIzjPHbNRVebuBaX_10

	nop

	:l_eRbzrrGxNBCwNtNF_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_SjBQddjoWGIepzuw_9

	nop

.end method
