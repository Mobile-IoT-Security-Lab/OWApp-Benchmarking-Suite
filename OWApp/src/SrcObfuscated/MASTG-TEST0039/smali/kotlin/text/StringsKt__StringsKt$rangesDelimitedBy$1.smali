.class final Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Strings.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/StringsKt__StringsKt;->rangesDelimitedBy$StringsKt__StringsKt(Ljava/lang/CharSequence;[CIZI)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Integer;",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStrings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Strings.kt\nkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1486:1\n1#2:1487\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\r\n\u0002\u0008\u0002\u0010\u0000\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "",
        "",
        "currentIndex",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $delimiters:[C

.field final synthetic $ignoreCase:Z


# direct methods
.method constructor <init>([CZ)V
    .locals 1

	goto/32 :l_MjDaxzuszYJvFqah_0

	nop

	:l_ICCBQYVADPGzuhaB_1
    iput-object p1, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1;->$delimiters:[C

	goto/32 :l_NvpMCdglFJsNXhov_2

	nop

	:l_MjDaxzuszYJvFqah_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ICCBQYVADPGzuhaB_1

	nop

	:l_RIkjYiTOddHbAejt_4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_CrBXdqauJhWTuSiW_5

	nop

	:l_CrBXdqauJhWTuSiW_5
    return-void

	:after_last_instruction

	goto/32 :l_SRenMbHKIXuIGjYm_6

	nop

	:l_SRenMbHKIXuIGjYm_6
	goto/32 :before_first_instruction

	:l_NvpMCdglFJsNXhov_2
    iput-boolean p2, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1;->$ignoreCase:Z

	goto/32 :l_wwwLXPRcmShsliyW_3

	nop

	:l_wwwLXPRcmShsliyW_3
    const/4 v0, 0x2

	goto/32 :l_RIkjYiTOddHbAejt_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_gSsERsEQROVeQfEP_0

	nop

	:l_gSsERsEQROVeQfEP_0
	const v0, 25
	goto/32 :l_OcxRnYgxHUByoAhB_1

	nop

	:l_IcIpPnRCXXDVvAgw_2
	add-int v0, v0, v1
	goto/32 :l_bydyakzKQTAwUQnw_3

	nop

	:l_xzoJtrrgcwIIsscC_4
	if-lez v0, :gl_IfIhxXXIYipzhYCK

	goto/32 :fTutiqqKDzeUuSbp

	:gl_IfIhxXXIYipzhYCK	goto/32 :l_PNYPgIZJDbGpcxpa_5

	nop

	:l_nmJCBGIRoMRGJrJa_12
    invoke-virtual {p0, v0, v1}, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1;->invoke(Ljava/lang/CharSequence;I)Lkotlin/Pair;

    move-result-object v0

	goto/32 :l_EURyKilotibyQRNw_13

	nop

	:l_EURyKilotibyQRNw_13
    return-object v0

	:after_last_instruction

	goto/32 :l_ZsJBkZOHFjXXXPEy_14

	nop

	:l_OcxRnYgxHUByoAhB_1
	const v1, 6
	goto/32 :l_IcIpPnRCXXDVvAgw_2

	nop

	:l_xXKMISJRcXYHUGpx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 1242
	goto/32 :l_WxjcWvDcxwTJzLlg_7

	nop

	:l_hdrieZyOxLFxZbSH_15
	goto/32 :FrFBAXzWjVXzMkyy
	:l_dsqyBDYEHFeHJKEG_11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

	goto/32 :l_nmJCBGIRoMRGJrJa_12

	nop

	:l_PNYPgIZJDbGpcxpa_5
	goto/32 :vUsNCogJUhdWKYtT
	:fTutiqqKDzeUuSbp
	:FrFBAXzWjVXzMkyy

	goto/32 :l_xXKMISJRcXYHUGpx_6

	nop

	:l_yLyjDFiqOMvRHdwV_8
    check-cast v0, Ljava/lang/CharSequence;

	goto/32 :l_FHGIVWPxhtLZbpdj_9

	nop

	:l_nJrJhsvyWXkpRZvh_10
    check-cast v1, Ljava/lang/Number;

	goto/32 :l_dsqyBDYEHFeHJKEG_11

	nop

	:l_bydyakzKQTAwUQnw_3
	rem-int v0, v0, v1
	goto/32 :l_xzoJtrrgcwIIsscC_4

	nop

	:l_ZsJBkZOHFjXXXPEy_14
	goto/32 :before_first_instruction

	:vUsNCogJUhdWKYtT
	goto/32 :l_hdrieZyOxLFxZbSH_15

	nop

	:l_FHGIVWPxhtLZbpdj_9
    move-object v1, p2

	goto/32 :l_nJrJhsvyWXkpRZvh_10

	nop

	:l_WxjcWvDcxwTJzLlg_7
    move-object v0, p1

	goto/32 :l_yLyjDFiqOMvRHdwV_8

	nop

.end method

.method public final invoke(Ljava/lang/CharSequence;I)Lkotlin/Pair;
    .locals 4

	goto/32 :l_PyCmoHezvgjNAnkd_0

	nop

	:l_CZtwGDHtZXbWTPxQ_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1243
	goto/32 :l_MEMXJsvxAXWHfYkO_9

	nop

	:l_KcFFHXnXowrfLMgb_3
	rem-int v0, v0, v1
	goto/32 :l_ECOEgTeGZLqoBayM_4

	nop

	:l_PyCmoHezvgjNAnkd_0
	const v0, 23
	goto/32 :l_VZMXdxQnZcYHeXio_1

	nop

	:l_yylcsjHPBBDuGQdy_5
	goto/32 :RCcELXrRSLKDMykR
	:nSdyUeAgqFUkPJMo
	:ZBITkxZHycnWgAxq

	goto/32 :l_WOPKDOUjeOOEZlTJ_6

	nop

	:l_RUMoeKJropgqOLHd_13
	if-ltz v0, :gl_mUSDAmfxSBJWfiTu

	goto/32 :cond_0

	:gl_mUSDAmfxSBJWfiTu
	goto/32 :l_ECDDwiEFLipPaMMP_14

	nop

	:l_pPZNxUFLWHXfSaTK_12
    const/4 v1, 0x0

    .line 1243
    .local v1, "$i$a$-let-StringsKt__StringsKt$rangesDelimitedBy$1$1":I
	goto/32 :l_RUMoeKJropgqOLHd_13

	nop

	:l_zIjAgNNnslCUsJcP_22
	goto/32 :ZBITkxZHycnWgAxq
	:l_WOPKDOUjeOOEZlTJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$$receiver"    # Ljava/lang/CharSequence;
    .param p2, "currentIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "I)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

	goto/32 :l_bowVqKbjrvmIxaqf_7

	nop

	:l_ECOEgTeGZLqoBayM_4
	if-lez v0, :gl_zKQARzIIjVmsftHc

	goto/32 :nSdyUeAgqFUkPJMo

	:gl_zKQARzIIjVmsftHc	goto/32 :l_yylcsjHPBBDuGQdy_5

	nop

	:l_LhKCtJBlggtTUCQF_20
    return-object v2

	:after_last_instruction

	goto/32 :l_unPKSJALLWRsrISb_21

	nop

	:l_AcqjdzbYPzFpvTNO_10
    iget-boolean v1, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1;->$ignoreCase:Z

	goto/32 :l_KmTOJCGYnDZCeLbs_11

	nop

	:l_unPKSJALLWRsrISb_21
	goto/32 :before_first_instruction

	:RCcELXrRSLKDMykR
	goto/32 :l_zIjAgNNnslCUsJcP_22

	nop

	:l_MEMXJsvxAXWHfYkO_9
    iget-object v0, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1;->$delimiters:[C

	goto/32 :l_AcqjdzbYPzFpvTNO_10

	nop

	:l_bowVqKbjrvmIxaqf_7
    const-string v0, "$this$$receiver"

	goto/32 :l_CZtwGDHtZXbWTPxQ_8

	nop

	:l_VZMXdxQnZcYHeXio_1
	const v1, 28
	goto/32 :l_pGYqNZULYTIGGTjA_2

	nop

	:l_CvPOzltEfNkRIGmz_15
    goto :goto_0

    :cond_0
	goto/32 :l_ziTeWOWjUmkAqSAl_16

	nop

	:l_ERFJHRatNFkaKvyi_19
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .end local v0    # "it":I
    .end local v1    # "$i$a$-let-StringsKt__StringsKt$rangesDelimitedBy$1$1":I
    :goto_0
	goto/32 :l_LhKCtJBlggtTUCQF_20

	nop

	:l_zIZeSpGsHDCAnTbt_17
    const/4 v3, 0x1

	goto/32 :l_QFHLrPfKcvIRcgyk_18

	nop

	:l_pGYqNZULYTIGGTjA_2
	add-int v0, v0, v1
	goto/32 :l_KcFFHXnXowrfLMgb_3

	nop

	:l_QFHLrPfKcvIRcgyk_18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_ERFJHRatNFkaKvyi_19

	nop

	:l_ECDDwiEFLipPaMMP_14
    const/4 v2, 0x0

	goto/32 :l_CvPOzltEfNkRIGmz_15

	nop

	:l_KmTOJCGYnDZCeLbs_11
    invoke-static {p1, v0, p2, v1}, Lkotlin/text/StringsKt;->indexOfAny(Ljava/lang/CharSequence;[CIZ)I

    move-result v0

    .line 1487
    .local v0, "it":I
	goto/32 :l_pPZNxUFLWHXfSaTK_12

	nop

	:l_ziTeWOWjUmkAqSAl_16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_zIZeSpGsHDCAnTbt_17

	nop

.end method
