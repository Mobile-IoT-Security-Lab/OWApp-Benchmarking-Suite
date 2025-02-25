.class public abstract Lkotlin/collections/DoubleIterator;
.super Ljava/lang/Object;
.source "PrimitiveIterators.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Double;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0010\u0006\n\u0002\u0008\u0005\u0008&\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u0002H\u0086\u0002\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0002H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlin/collections/DoubleIterator;",
        "",
        "",
        "()V",
        "next",
        "()Ljava/lang/Double;",
        "nextDouble",
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
.method public constructor <init>()V
    .locals 0

	goto/32 :l_TYuwEqIvAQwJDITM_0

	nop

	:l_ZiLhZSxvqSQbxrRA_3
	goto/32 :before_first_instruction

	:l_XvTESApZwJqngZKK_2
    return-void

	:after_last_instruction

	goto/32 :l_ZiLhZSxvqSQbxrRA_3

	nop

	:l_TYuwEqIvAQwJDITM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 59
	goto/32 :l_ZDtlhqhTFIvRcnpF_1

	nop

	:l_ZDtlhqhTFIvRcnpF_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_XvTESApZwJqngZKK_2

	nop

.end method


# virtual methods
.method public final next()Ljava/lang/Double;
    .locals 2

	goto/32 :l_RAyvjsvuaLVhbHAM_0

	nop

	:l_RvmnqqYqhqEAPzux_2
	add-int v0, v0, v1
	goto/32 :l_UOQJdqLufqNpImfU_3

	nop

	:l_CeImtmittuMojpPx_7
    invoke-virtual {p0}, Lkotlin/collections/DoubleIterator;->nextDouble()D

    move-result-wide v0

	goto/32 :l_YukuQUJAcyTFjZil_8

	nop

	:l_uGuaJBWsBvGWLVoi_10
	goto/32 :before_first_instruction

	:hMAdBybGRjuOeDmZ
	goto/32 :l_xVptBNLSkrwoyuQu_11

	nop

	:l_NTuGJxHyryQHZnHk_4
	if-lez v0, :gl_LXcawsOQeUmbhLzk

	goto/32 :CwgvRyRASWvfLSJB

	:gl_LXcawsOQeUmbhLzk	goto/32 :l_XkgJNGNnQDYhnoFh_5

	nop

	:l_lDHyeFKzfUTHquWK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
	goto/32 :l_CeImtmittuMojpPx_7

	nop

	:l_YukuQUJAcyTFjZil_8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_vdmUOoJDIWubgJgX_9

	nop

	:l_XkgJNGNnQDYhnoFh_5
	goto/32 :hMAdBybGRjuOeDmZ
	:CwgvRyRASWvfLSJB
	:JwmSFqrADWFInEmv

	goto/32 :l_lDHyeFKzfUTHquWK_6

	nop

	:l_bQcUIqFjuegyUfqE_1
	const v1, 25
	goto/32 :l_RvmnqqYqhqEAPzux_2

	nop

	:l_vdmUOoJDIWubgJgX_9
    return-object v0

	:after_last_instruction

	goto/32 :l_uGuaJBWsBvGWLVoi_10

	nop

	:l_xVptBNLSkrwoyuQu_11
	goto/32 :JwmSFqrADWFInEmv
	:l_UOQJdqLufqNpImfU_3
	rem-int v0, v0, v1
	goto/32 :l_NTuGJxHyryQHZnHk_4

	nop

	:l_RAyvjsvuaLVhbHAM_0
	const v0, 20
	goto/32 :l_bQcUIqFjuegyUfqE_1

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_lTVfLTimwlgwKMSB_0

	nop

	:l_lTVfLTimwlgwKMSB_0
	const v0, 5
	goto/32 :l_YvZMBpIfMdZamGvF_1

	nop

	:l_alpyitHXhIYOMEhR_7
    invoke-virtual {p0}, Lkotlin/collections/DoubleIterator;->nextDouble()D

    move-result-wide v0

	goto/32 :l_zdixZaHlbfLHRdbe_8

	nop

	:l_TyjGKJMeMOgAVkYk_2
	add-int v0, v0, v1
	goto/32 :l_VdgyASqldKCAqtkJ_3

	nop

	:l_iiQQuPuysjERJWKO_5
	goto/32 :NmNtwQArBZJNsIfw
	:JWKtYJENARKEGCsw
	:KdTpSYuHoYrrFwuX

	goto/32 :l_PDPCtTiJlIJdwlSp_6

	nop

	:l_PDPCtTiJlIJdwlSp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 59
	goto/32 :l_alpyitHXhIYOMEhR_7

	nop

	:l_VdgyASqldKCAqtkJ_3
	rem-int v0, v0, v1
	goto/32 :l_DMTYGUhfyLSycLNA_4

	nop

	:l_sltKnhrAKBzFaerl_11
	goto/32 :KdTpSYuHoYrrFwuX
	:l_sACcQSkAwJDsvPOl_10
	goto/32 :before_first_instruction

	:NmNtwQArBZJNsIfw
	goto/32 :l_sltKnhrAKBzFaerl_11

	nop

	:l_zdixZaHlbfLHRdbe_8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_xUncxwlPXoyNxcOk_9

	nop

	:l_YvZMBpIfMdZamGvF_1
	const v1, 10
	goto/32 :l_TyjGKJMeMOgAVkYk_2

	nop

	:l_xUncxwlPXoyNxcOk_9
    return-object v0

	:after_last_instruction

	goto/32 :l_sACcQSkAwJDsvPOl_10

	nop

	:l_DMTYGUhfyLSycLNA_4
	if-lez v0, :gl_gTjEznVHLsZTiStN

	goto/32 :JWKtYJENARKEGCsw

	:gl_gTjEznVHLsZTiStN	goto/32 :l_iiQQuPuysjERJWKO_5

	nop

.end method

.method public abstract nextDouble()D
.end method

.method public remove()V
    .locals 2

	goto/32 :l_StKGKSMvLaxDsjPd_0

	nop

	:l_hajBysUcYkvDalTu_5
	goto/32 :lcHQgQYNaZshiAAg
	:zcCuomDAXphJjYnk
	:JJUimNfqHiMkhWzr

	goto/32 :l_nmBPjbCOJnNMRArs_6

	nop

	:l_aeoTqmrUIwtUNJtR_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_DVwZshBtBtGiEUIC_9

	nop

	:l_FIxPxBrNaYcmCZEe_2
	add-int v0, v0, v1
	goto/32 :l_UwSFwaqhSsEGeRRv_3

	nop

	:l_StKGKSMvLaxDsjPd_0
	const v0, 20
	goto/32 :l_NCOfRMTshreuhmFx_1

	nop

	:l_nmBPjbCOJnNMRArs_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HjMTXFxTHabGdchL_7

	nop

	:l_UwSFwaqhSsEGeRRv_3
	rem-int v0, v0, v1
	goto/32 :l_SLCDuEafcFWQFTWp_4

	nop

	:l_XCHkgnDpCvsRzpQM_12
	goto/32 :JJUimNfqHiMkhWzr
	:l_anthpMlKhcZVwTQk_11
	goto/32 :before_first_instruction

	:lcHQgQYNaZshiAAg
	goto/32 :l_XCHkgnDpCvsRzpQM_12

	nop

	:l_DVwZshBtBtGiEUIC_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dMwgbMcRPvwKZBJk_10

	nop

	:l_HjMTXFxTHabGdchL_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_aeoTqmrUIwtUNJtR_8

	nop

	:l_NCOfRMTshreuhmFx_1
	const v1, 18
	goto/32 :l_FIxPxBrNaYcmCZEe_2

	nop

	:l_dMwgbMcRPvwKZBJk_10
    throw v0

	:after_last_instruction

	goto/32 :l_anthpMlKhcZVwTQk_11

	nop

	:l_SLCDuEafcFWQFTWp_4
	if-lez v0, :gl_nNXrcaLorowjAlgM

	goto/32 :zcCuomDAXphJjYnk

	:gl_nNXrcaLorowjAlgM	goto/32 :l_hajBysUcYkvDalTu_5

	nop

.end method
