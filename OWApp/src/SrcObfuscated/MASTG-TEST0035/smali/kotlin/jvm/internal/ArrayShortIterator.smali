.class final Lkotlin/jvm/internal/ArrayShortIterator;
.super Lkotlin/collections/ShortIterator;
.source "ArrayIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0017\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\n\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/jvm/internal/ArrayShortIterator;",
        "Lkotlin/collections/ShortIterator;",
        "array",
        "",
        "([S)V",
        "index",
        "",
        "hasNext",
        "",
        "nextShort",
        "",
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
.field private final array:[S

.field private index:I


# direct methods
.method public constructor <init>([S)V
    .locals 1

	goto/32 :l_AKLgrERbacSgJjDz_0

	nop

	:l_GcCpPvhCkNZTbwwx_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
	goto/32 :l_sJByAJFzltuxKjQh_3

	nop

	:l_sJByAJFzltuxKjQh_3
    invoke-direct {p0}, Lkotlin/collections/ShortIterator;-><init>()V

	goto/32 :l_EIoDCELbSGvXXFrR_4

	nop

	:l_SpTgIyKiNkcKRzxZ_5
    return-void

	:after_last_instruction

	goto/32 :l_CrHLfFStGiameWYV_6

	nop

	:l_EIoDCELbSGvXXFrR_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayShortIterator;->array:[S

	goto/32 :l_SpTgIyKiNkcKRzxZ_5

	nop

	:l_twYDGqyXobhDtdta_1
    const-string v0, "array"

	goto/32 :l_GcCpPvhCkNZTbwwx_2

	nop

	:l_AKLgrERbacSgJjDz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [S

	goto/32 :l_twYDGqyXobhDtdta_1

	nop

	:l_CrHLfFStGiameWYV_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_MjxabCzPEAiTPIgC_0

	nop

	:l_lwasVPwMgZSsVjQp_11
    const/4 v0, 0x1

	goto/32 :l_DDoqUdTUZQrXeLFs_12

	nop

	:l_quHMpBbxMaKfxZeH_16
	goto/32 :FtqLwYSLzBsopiVT
	:l_ikWSbPomCqTKURez_2
	add-int v0, v0, v1
	goto/32 :l_SnYNLyPYNiFwcQmd_3

	nop

	:l_WrgbuPhIVpiqcvSM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_GzOJGieUwcdTaBPZ_7

	nop

	:l_ZnPUfHHiIfPfCtbl_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_mSyrxuctQaCLCFxD_14

	nop

	:l_hcRLDOGLKPtJNCEF_10
	if-lt v0, v1, :gl_CnutPeslZifNLYuf

	goto/32 :cond_0

	:gl_CnutPeslZifNLYuf
	goto/32 :l_lwasVPwMgZSsVjQp_11

	nop

	:l_CbNdYtiGtLubjFFU_4
	if-lez v0, :gl_KbNXKYwhQrrzKlXe

	goto/32 :EDuITpQrvSftDSTa

	:gl_KbNXKYwhQrrzKlXe	goto/32 :l_abQlyfMGUreVywEI_5

	nop

	:l_xvplFHKEZEGdLKxB_9
    array-length v1, v1

	goto/32 :l_hcRLDOGLKPtJNCEF_10

	nop

	:l_DDoqUdTUZQrXeLFs_12
    goto :goto_0

    :cond_0
	goto/32 :l_ZnPUfHHiIfPfCtbl_13

	nop

	:l_XCzIVTBghUPqYFAj_15
	goto/32 :before_first_instruction

	:JrfLdWOuXShvBiRK
	goto/32 :l_quHMpBbxMaKfxZeH_16

	nop

	:l_mSyrxuctQaCLCFxD_14
    return v0

	:after_last_instruction

	goto/32 :l_XCzIVTBghUPqYFAj_15

	nop

	:l_MjxabCzPEAiTPIgC_0
	const v0, 2
	goto/32 :l_IyjVdEKHNqghcuYc_1

	nop

	:l_abQlyfMGUreVywEI_5
	goto/32 :JrfLdWOuXShvBiRK
	:EDuITpQrvSftDSTa
	:FtqLwYSLzBsopiVT

	goto/32 :l_WrgbuPhIVpiqcvSM_6

	nop

	:l_GzOJGieUwcdTaBPZ_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayShortIterator;->index:I

	goto/32 :l_QpFRlVTkVWddcjLF_8

	nop

	:l_SnYNLyPYNiFwcQmd_3
	rem-int v0, v0, v1
	goto/32 :l_CbNdYtiGtLubjFFU_4

	nop

	:l_QpFRlVTkVWddcjLF_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayShortIterator;->array:[S

	goto/32 :l_xvplFHKEZEGdLKxB_9

	nop

	:l_IyjVdEKHNqghcuYc_1
	const v1, 32
	goto/32 :l_ikWSbPomCqTKURez_2

	nop

.end method

.method public nextShort()S
    .locals 3

	goto/32 :l_FCMfjdvgSBNglXjC_0

	nop

	:l_xZNkFPAvLOpcvxjT_2
	add-int v0, v0, v1
	goto/32 :l_UnXiyXToHPbdaOCV_3

	nop

	:l_YLPgJUGVBtzeagxV_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jxkVEKzBkJoTDzgV_14

	nop

	:l_LfGgBaeyIMwjgQkf_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_IJgJDQzxVGEZIgno_10

	nop

	:l_BrEObSGbLbxXoIZR_15
	goto/32 :before_first_instruction

	:MBImySEEyblbBBEZ
	goto/32 :l_UNmVrbZiGKeQHeub_16

	nop

	:l_mTjMcflBvfxpiEHQ_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_gitQxSNBowrutZWh_12

	nop

	:l_wwoZCctzIZtMeMeE_7
    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_ithfEaHvZMgKmztk_8

	nop

	:l_IJgJDQzxVGEZIgno_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayShortIterator;->index:I

	goto/32 :l_mTjMcflBvfxpiEHQ_11

	nop

	:l_YzGHDuhgsfrmeWuD_4
	if-lez v0, :gl_PVRevcqJfhnrXUxl

	goto/32 :wssbehrPLDsEVLDa

	:gl_PVRevcqJfhnrXUxl	goto/32 :l_wNRJXaTsUwJXrXzf_5

	nop

	:l_gitQxSNBowrutZWh_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_YLPgJUGVBtzeagxV_13

	nop

	:l_jxkVEKzBkJoTDzgV_14
    throw v1

	:after_last_instruction

	goto/32 :l_BrEObSGbLbxXoIZR_15

	nop

	:l_wNRJXaTsUwJXrXzf_5
	goto/32 :MBImySEEyblbBBEZ
	:wssbehrPLDsEVLDa
	:fxsNSUaSPULrjfwW

	goto/32 :l_ZWblnbNPKEMEmUoA_6

	nop

	:l_ithfEaHvZMgKmztk_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayShortIterator;->index:I

	goto/32 :l_LfGgBaeyIMwjgQkf_9

	nop

	:l_UnXiyXToHPbdaOCV_3
	rem-int v0, v0, v1
	goto/32 :l_YzGHDuhgsfrmeWuD_4

	nop

	:l_ZWblnbNPKEMEmUoA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayShortIterator;->array:[S

    iget v1, p0, Lkotlin/jvm/internal/ArrayShortIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/ArrayShortIterator;->index:I

    aget-short v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_wwoZCctzIZtMeMeE_7

	nop

	:l_FCMfjdvgSBNglXjC_0
	const v0, 19
	goto/32 :l_SjrjByKUwWrVyAkk_1

	nop

	:l_SjrjByKUwWrVyAkk_1
	const v1, 10
	goto/32 :l_xZNkFPAvLOpcvxjT_2

	nop

	:l_UNmVrbZiGKeQHeub_16
	goto/32 :fxsNSUaSPULrjfwW
.end method
