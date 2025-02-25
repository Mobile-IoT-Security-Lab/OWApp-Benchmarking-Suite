.class public final Lkotlin/jvm/internal/CharSpreadBuilder;
.super Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder<",
        "[C>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0019\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0002J\u000c\u0010\u000c\u001a\u00020\u0004*\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/jvm/internal/CharSpreadBuilder;",
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder;",
        "",
        "size",
        "",
        "(I)V",
        "values",
        "add",
        "",
        "value",
        "",
        "toArray",
        "getSize",
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
.field private final values:[C


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_jDifqGUwhhLuIECO_0

	nop

	:l_jSGDIelENRIefnRE_4
    return-void

	:after_last_instruction

	goto/32 :l_oquMdBskIeXyTtHQ_5

	nop

	:l_dVsRuHHWvMaIoOXR_2
    new-array v0, p1, [C

	goto/32 :l_PbQghXMNPyfYhWSL_3

	nop

	:l_PbQghXMNPyfYhWSL_3
    iput-object v0, p0, Lkotlin/jvm/internal/CharSpreadBuilder;->values:[C

    .line 63
	goto/32 :l_jSGDIelENRIefnRE_4

	nop

	:l_OFizqZqLeLwmQoSm_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 64
	goto/32 :l_dVsRuHHWvMaIoOXR_2

	nop

	:l_oquMdBskIeXyTtHQ_5
	goto/32 :before_first_instruction

	:l_jDifqGUwhhLuIECO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 63
	goto/32 :l_OFizqZqLeLwmQoSm_1

	nop

.end method


# virtual methods
.method public final add(C)V
    .locals 3

	goto/32 :l_zQgjRuEVOBGrWzlL_0

	nop

	:l_AJFzltuxKjQhEIoD_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/CharSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_CELbSGvXXFrRSpTg_9

	nop

	:l_vlJOENTuxdHpLKJS_3
	rem-int v0, v0, v1
	goto/32 :l_DJLHKaoSIfXSGGNh_4

	nop

	:l_rERbacSgJjDztwYD_5
	goto/32 :rsjsSfgEgNteQQYp
	:zLgTGaQKolrncAFH
	:lyHHlYEobPlWjEmR

	goto/32 :l_GqyXobhDtdtaGcCp_6

	nop

	:l_bCzPEAiTPIgCIyjV_12
    return-void

	:after_last_instruction

	goto/32 :l_dEKHNqghcuYcikWS_13

	nop

	:l_fFStGiameWYVMjxa_11
    aput-char p1, v0, v1

    .line 69
	goto/32 :l_bCzPEAiTPIgCIyjV_12

	nop

	:l_bPomCqTKURezSnYN_14
	goto/32 :lyHHlYEobPlWjEmR
	:l_dEKHNqghcuYcikWS_13
	goto/32 :before_first_instruction

	:rsjsSfgEgNteQQYp
	goto/32 :l_bPomCqTKURezSnYN_14

	nop

	:l_IRKABDUGUEvEGYUd_2
	add-int v0, v0, v1
	goto/32 :l_vlJOENTuxdHpLKJS_3

	nop

	:l_GqyXobhDtdtaGcCp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # C

    .line 68
	goto/32 :l_PvhCkNZTbwwxsJBy_7

	nop

	:l_DJLHKaoSIfXSGGNh_4
	if-lez v0, :gl_otykfoxdIDlJAKLg

	goto/32 :zLgTGaQKolrncAFH

	:gl_otykfoxdIDlJAKLg	goto/32 :l_rERbacSgJjDztwYD_5

	nop

	:l_zQgjRuEVOBGrWzlL_0
	const v0, 31
	goto/32 :l_edHCIWcZLzfVYXlA_1

	nop

	:l_PvhCkNZTbwwxsJBy_7
    iget-object v0, p0, Lkotlin/jvm/internal/CharSpreadBuilder;->values:[C

	goto/32 :l_AJFzltuxKjQhEIoD_8

	nop

	:l_IyKiNkcKRzxZCrHL_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/CharSpreadBuilder;->setPosition(I)V

	goto/32 :l_fFStGiameWYVMjxa_11

	nop

	:l_edHCIWcZLzfVYXlA_1
	const v1, 6
	goto/32 :l_IRKABDUGUEvEGYUd_2

	nop

	:l_CELbSGvXXFrRSpTg_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_IyKiNkcKRzxZCrHL_10

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_LyPYNiFwcQmdCbNd_0

	nop

	:l_KYwhQrrzKlXeabQl_2
    check-cast v0, [C

	goto/32 :l_yfMGUreVywEIWrgb_3

	nop

	:l_GieUwcdTaBPZQpFR_5
	goto/32 :before_first_instruction

	:l_uPhIVpiqcvSMGzOJ_4
    return v0

	:after_last_instruction

	goto/32 :l_GieUwcdTaBPZQpFR_5

	nop

	:l_yfMGUreVywEIWrgb_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/CharSpreadBuilder;->getSize([C)I

    move-result v0

	goto/32 :l_uPhIVpiqcvSMGzOJ_4

	nop

	:l_LyPYNiFwcQmdCbNd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 63
	goto/32 :l_YtiGtLubjFFUKbNX_1

	nop

	:l_YtiGtLubjFFUKbNX_1
    move-object v0, p1

	goto/32 :l_KYwhQrrzKlXeabQl_2

	nop

.end method

.method protected getSize([C)I
    .locals 1

	goto/32 :l_lVTkVWddcjLFxvpl_0

	nop

	:l_VPwMgZSsVjQpDDoq_4
    return v0

	:after_last_instruction

	goto/32 :l_UdTUZQrXeLFsZnPU_5

	nop

	:l_UdTUZQrXeLFsZnPU_5
	goto/32 :before_first_instruction

	:l_DOGLKPtJNCEFCnut_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
	goto/32 :l_PeslZifNLYuflwas_3

	nop

	:l_FHKEZEGdLKxBhcRL_1
    const-string v0, "<this>"

	goto/32 :l_DOGLKPtJNCEFCnut_2

	nop

	:l_lVTkVWddcjLFxvpl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [C

	goto/32 :l_FHKEZEGdLKxBhcRL_1

	nop

	:l_PeslZifNLYuflwas_3
    array-length v0, p1

	goto/32 :l_VPwMgZSsVjQpDDoq_4

	nop

.end method

.method public final toArray()[C
    .locals 2

	goto/32 :l_fHHiIfPfCtblmSyr_0

	nop

	:l_XaTsUwJXrXzfZWbl_9
    new-array v1, v1, [C

	goto/32 :l_nbNPKEMEmUoAwwoZ_10

	nop

	:l_DuhgsfrmeWuDPVRe_7
    iget-object v0, p0, Lkotlin/jvm/internal/CharSpreadBuilder;->values:[C

	goto/32 :l_vcqJfhnrXUxlwNRJ_8

	nop

	:l_pBbxMaKfxZeHFCMf_3
	rem-int v0, v0, v1
	goto/32 :l_jdvgSBNglXjCSjrj_4

	nop

	:l_jdvgSBNglXjCSjrj_4
	if-lez v0, :gl_ByKUwWrVyAkkxZNk

	goto/32 :gFRPhxoZTDbEUTHn

	:gl_ByKUwWrVyAkkxZNk	goto/32 :l_FPAvLOpcvxjTUnXi_5

	nop

	:l_EaHvZMgKmztkLfGg_12
    return-object v0

	:after_last_instruction

	goto/32 :l_BaeyIMwjgQkfIJgJ_13

	nop

	:l_vcqJfhnrXUxlwNRJ_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/CharSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_XaTsUwJXrXzfZWbl_9

	nop

	:l_xuctQaCLCFxDXCzI_1
	const v1, 2
	goto/32 :l_VTBghUPqYFAjquHM_2

	nop

	:l_VTBghUPqYFAjquHM_2
	add-int v0, v0, v1
	goto/32 :l_pBbxMaKfxZeHFCMf_3

	nop

	:l_nbNPKEMEmUoAwwoZ_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/CharSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CctzIZtMeMeEithf_11

	nop

	:l_CctzIZtMeMeEithf_11
    check-cast v0, [C

	goto/32 :l_EaHvZMgKmztkLfGg_12

	nop

	:l_BaeyIMwjgQkfIJgJ_13
	goto/32 :before_first_instruction

	:fnDzMYUpahSHQmLs
	goto/32 :l_DQzxVGEZIgnomTjM_14

	nop

	:l_FPAvLOpcvxjTUnXi_5
	goto/32 :fnDzMYUpahSHQmLs
	:gFRPhxoZTDbEUTHn
	:nghPtdfGCPzzetIy

	goto/32 :l_yXToHPbdaOCVYzGH_6

	nop

	:l_DQzxVGEZIgnomTjM_14
	goto/32 :nghPtdfGCPzzetIy
	:l_yXToHPbdaOCVYzGH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_DuhgsfrmeWuDPVRe_7

	nop

	:l_fHHiIfPfCtblmSyr_0
	const v0, 10
	goto/32 :l_xuctQaCLCFxDXCzI_1

	nop

.end method
