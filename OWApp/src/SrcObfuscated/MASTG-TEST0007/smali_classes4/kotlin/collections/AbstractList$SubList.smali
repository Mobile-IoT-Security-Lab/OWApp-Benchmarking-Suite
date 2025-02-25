.class final Lkotlin/collections/AbstractList$SubList;
.super Lkotlin/collections/AbstractList;
.source "AbstractList.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/AbstractList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SubList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractList<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0002\u0018\u0000*\u0006\u0008\u0001\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00060\u0003j\u0002`\u0004B#\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\u0016\u0010\u000e\u001a\u00028\u00012\u0006\u0010\u000f\u001a\u00020\u0007H\u0096\u0002\u00a2\u0006\u0002\u0010\u0010R\u000e\u0010\n\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlin/collections/AbstractList$SubList;",
        "E",
        "Lkotlin/collections/AbstractList;",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "list",
        "fromIndex",
        "",
        "toIndex",
        "(Lkotlin/collections/AbstractList;II)V",
        "_size",
        "size",
        "getSize",
        "()I",
        "get",
        "index",
        "(I)Ljava/lang/Object;",
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
.field private _size:I

.field private final fromIndex:I

.field private final list:Lkotlin/collections/AbstractList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/AbstractList<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/collections/AbstractList;II)V
    .locals 3

	goto/32 :l_lbiUyvNakiKCYomA_0

	nop

	:l_enGTPwVTMOzmXIYQ_21
	goto/32 :before_first_instruction

	:dkDGFkHVWvaMrEdB
	goto/32 :l_eIdQjfstecfjktCr_22

	nop

	:l_FnInemSjJNbDFFjk_10
    iput-object p1, p0, Lkotlin/collections/AbstractList$SubList;->list:Lkotlin/collections/AbstractList;

	goto/32 :l_VGFPcJkCdWdySIuJ_11

	nop

	:l_VGFPcJkCdWdySIuJ_11
    iput p2, p0, Lkotlin/collections/AbstractList$SubList;->fromIndex:I

    .line 40
    nop

    .line 41
	goto/32 :l_ZupuUtgEyHrkicfU_12

	nop

	:l_SLENWmzADhTwEwqi_13
    iget v1, p0, Lkotlin/collections/AbstractList$SubList;->fromIndex:I

	goto/32 :l_jyeKZPSKKsPWepjO_14

	nop

	:l_jyeKZPSKKsPWepjO_14
    iget-object v2, p0, Lkotlin/collections/AbstractList$SubList;->list:Lkotlin/collections/AbstractList;

	goto/32 :l_CeEzzFKaQJZSdPtn_15

	nop

	:l_sVZGXVRXfVuYernI_20
    return-void

	:after_last_instruction

	goto/32 :l_enGTPwVTMOzmXIYQ_21

	nop

	:l_DkMVFcinWMVoNdID_9
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_FnInemSjJNbDFFjk_10

	nop

	:l_FXjtQIboimtLlJqp_18
    sub-int v0, p3, v0

	goto/32 :l_CnlsZMcCveZTPZhA_19

	nop

	:l_bjMYoKhsksxWEoYY_4
	if-lez v0, :gl_nHIHRplcYNmCffgs

	goto/32 :kKPOtRzJIpFQFrVZ

	:gl_nHIHRplcYNmCffgs	goto/32 :l_WZNFgyYcKEriycpL_5

	nop

	:l_wecQFMoMJOeovsbd_2
	add-int v0, v0, v1
	goto/32 :l_XpcqrALbKmTgNJDp_3

	nop

	:l_TkCOZwinszeepFDG_17
    iget v0, p0, Lkotlin/collections/AbstractList$SubList;->fromIndex:I

	goto/32 :l_FXjtQIboimtLlJqp_18

	nop

	:l_gzNnRSzBiJnBaFgV_16
    invoke-virtual {v0, v1, p3, v2}, Lkotlin/collections/AbstractList$Companion;->checkRangeIndexes$kotlin_stdlib(III)V

    .line 42
	goto/32 :l_TkCOZwinszeepFDG_17

	nop

	:l_CnlsZMcCveZTPZhA_19
    iput v0, p0, Lkotlin/collections/AbstractList$SubList;->_size:I

    .line 43
    nop

    .line 37
	goto/32 :l_sVZGXVRXfVuYernI_20

	nop

	:l_eIdQjfstecfjktCr_22
	goto/32 :AmLPjlPInZsrEHsd
	:l_bbsvErhxvlRAniRm_1
	const v1, 16
	goto/32 :l_wecQFMoMJOeovsbd_2

	nop

	:l_WZNFgyYcKEriycpL_5
	goto/32 :dkDGFkHVWvaMrEdB
	:kKPOtRzJIpFQFrVZ
	:AmLPjlPInZsrEHsd

	goto/32 :l_qJOgOSmYaeoGxNgI_6

	nop

	:l_CeEzzFKaQJZSdPtn_15
    invoke-virtual {v2}, Lkotlin/collections/AbstractList;->size()I

    move-result v2

	goto/32 :l_gzNnRSzBiJnBaFgV_16

	nop

	:l_lbiUyvNakiKCYomA_0
	const v0, 1
	goto/32 :l_bbsvErhxvlRAniRm_1

	nop

	:l_RdOYyBGIWUBFMWoz_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
	goto/32 :l_DkMVFcinWMVoNdID_9

	nop

	:l_ZupuUtgEyHrkicfU_12
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_SLENWmzADhTwEwqi_13

	nop

	:l_qJOgOSmYaeoGxNgI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "list"    # Lkotlin/collections/AbstractList;
    .param p2, "fromIndex"    # I
    .param p3, "toIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/AbstractList<",
            "+TE;>;II)V"
        }
    .end annotation

	goto/32 :l_dZPbDYHkOwUumcwK_7

	nop

	:l_XpcqrALbKmTgNJDp_3
	rem-int v0, v0, v1
	goto/32 :l_bjMYoKhsksxWEoYY_4

	nop

	:l_dZPbDYHkOwUumcwK_7
    const-string v0, "list"

	goto/32 :l_RdOYyBGIWUBFMWoz_8

	nop

.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_jsbTjBIxCflqZhpY_0

	nop

	:l_foHPYmtLKTPJbbij_13
    invoke-virtual {v0, v1}, Lkotlin/collections/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cXJeXNEcSzSuOAQz_14

	nop

	:l_fnHwuQzldRtVqmjM_15
	goto/32 :before_first_instruction

	:SFwuCrYrAWuECkxr
	goto/32 :l_YWOeOvmrjqHcgcGA_16

	nop

	:l_jsbTjBIxCflqZhpY_0
	const v0, 4
	goto/32 :l_IKLKRUIjnfMObdro_1

	nop

	:l_PeyCSEAFMvDtAeDs_9
    invoke-virtual {v0, p1, v1}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

    .line 48
	goto/32 :l_hBbhAwrSRTyyVxbm_10

	nop

	:l_LmncoouQnJWeGDoj_8
    iget v1, p0, Lkotlin/collections/AbstractList$SubList;->_size:I

	goto/32 :l_PeyCSEAFMvDtAeDs_9

	nop

	:l_fKSQxWTWwwBsYQDQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 46
	goto/32 :l_BJAWeGScvvmweGZV_7

	nop

	:l_eBQWPBSPckLucZrX_12
    add-int/2addr v1, p1

	goto/32 :l_foHPYmtLKTPJbbij_13

	nop

	:l_odPZYdXFeGWAULSp_4
	if-lez v0, :gl_NAwMSSokxGtSxbGR

	goto/32 :HFTADElhdgvuJFQv

	:gl_NAwMSSokxGtSxbGR	goto/32 :l_XKLPcuvyKUyHFjrH_5

	nop

	:l_IKLKRUIjnfMObdro_1
	const v1, 27
	goto/32 :l_VCkPSyXuQzhTsxus_2

	nop

	:l_BJAWeGScvvmweGZV_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_LmncoouQnJWeGDoj_8

	nop

	:l_VCkPSyXuQzhTsxus_2
	add-int v0, v0, v1
	goto/32 :l_ZsZqoPhdrFPIGAAa_3

	nop

	:l_CmgRZsLGCrjCklEY_11
    iget v1, p0, Lkotlin/collections/AbstractList$SubList;->fromIndex:I

	goto/32 :l_eBQWPBSPckLucZrX_12

	nop

	:l_ZsZqoPhdrFPIGAAa_3
	rem-int v0, v0, v1
	goto/32 :l_odPZYdXFeGWAULSp_4

	nop

	:l_hBbhAwrSRTyyVxbm_10
    iget-object v0, p0, Lkotlin/collections/AbstractList$SubList;->list:Lkotlin/collections/AbstractList;

	goto/32 :l_CmgRZsLGCrjCklEY_11

	nop

	:l_YWOeOvmrjqHcgcGA_16
	goto/32 :DBFsxyExlGTYfjkc
	:l_cXJeXNEcSzSuOAQz_14
    return-object v0

	:after_last_instruction

	goto/32 :l_fnHwuQzldRtVqmjM_15

	nop

	:l_XKLPcuvyKUyHFjrH_5
	goto/32 :SFwuCrYrAWuECkxr
	:HFTADElhdgvuJFQv
	:DBFsxyExlGTYfjkc

	goto/32 :l_fKSQxWTWwwBsYQDQ_6

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_aBUgAymgJyuDrMAg_0

	nop

	:l_UXJwiUUjJJxKOVND_2
    return v0

	:after_last_instruction

	goto/32 :l_LkegrElvpxyzIYcW_3

	nop

	:l_hCTeRYiBeGSunzzG_1
    iget v0, p0, Lkotlin/collections/AbstractList$SubList;->_size:I

	goto/32 :l_UXJwiUUjJJxKOVND_2

	nop

	:l_LkegrElvpxyzIYcW_3
	goto/32 :before_first_instruction

	:l_aBUgAymgJyuDrMAg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_hCTeRYiBeGSunzzG_1

	nop

.end method
