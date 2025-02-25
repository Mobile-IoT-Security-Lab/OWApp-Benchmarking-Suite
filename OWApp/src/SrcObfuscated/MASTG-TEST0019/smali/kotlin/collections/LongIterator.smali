.class public abstract Lkotlin/collections/LongIterator;
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
        "Ljava/lang/Long;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008&\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u0002H\u0086\u0002\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0002H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlin/collections/LongIterator;",
        "",
        "",
        "()V",
        "next",
        "()Ljava/lang/Long;",
        "nextLong",
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
.method public static LQzDrLRNhgEeulTH(Lkotlin/collections/LongIterator;)J
    .locals 2

	goto/32 :l_wVrrBQNhicIvAENO_0

	nop

	:l_wVrrBQNhicIvAENO_0
	const v0, 13
	goto/32 :l_fBFineiTeJmRdIde_1

	nop

	:l_zMjnVvbcJYWrWAad_4
	if-lez v0, :gl_FLSmzOUKxttolLCo

	goto/32 :BthcXorqshafrFye

	:gl_FLSmzOUKxttolLCo	goto/32 :l_VRHfFGdhxjSUtxSn_5

	nop

	:l_YjMHhVxmDXuDtAhn_7
    invoke-virtual {p0}, Lkotlin/collections/LongIterator;->nextLong()J

    move-result-wide v0

	goto/32 :l_yajQDEyEuRgociux_8

	nop

	:l_wZevBJuCeEcOpMLa_3
	rem-int v0, v0, v1
	goto/32 :l_zMjnVvbcJYWrWAad_4

	nop

	:l_tlObwUioHfcwSueY_9
	goto/32 :before_first_instruction

	:BhEbdYbFGLsPMpkH
	goto/32 :l_PnoYUJVHErtBGiPn_10

	nop

	:l_PnoYUJVHErtBGiPn_10
	goto/32 :dHAoIwtCaifLHKKR
	:l_fBFineiTeJmRdIde_1
	const v1, 26
	goto/32 :l_sxRokSqRxBtFWrUz_2

	nop

	:l_sxRokSqRxBtFWrUz_2
	add-int v0, v0, v1
	goto/32 :l_wZevBJuCeEcOpMLa_3

	nop

	:l_yajQDEyEuRgociux_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_tlObwUioHfcwSueY_9

	nop

	:l_VRHfFGdhxjSUtxSn_5
	goto/32 :BhEbdYbFGLsPMpkH
	:BthcXorqshafrFye
	:dHAoIwtCaifLHKKR

	goto/32 :l_lGNPzimrVpbOcnzX_6

	nop

	:l_lGNPzimrVpbOcnzX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YjMHhVxmDXuDtAhn_7

	nop

.end method

.method public static RhgpRbGZbEudEmlE(J)Ljava/lang/Long;
    .locals 1

	goto/32 :l_rLGiQcdgFPGVsogv_0

	nop

	:l_cLvMvIYffJLLJlKr_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_xZCMYOxjGLNDfKXS_2

	nop

	:l_JiRQbLxfBdRUyYax_3
	goto/32 :before_first_instruction

	:l_xZCMYOxjGLNDfKXS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JiRQbLxfBdRUyYax_3

	nop

	:l_rLGiQcdgFPGVsogv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cLvMvIYffJLLJlKr_1

	nop

.end method

.method public static bfyzVlfQAkqDmZRa(Lkotlin/collections/LongIterator;)J
    .locals 2

	goto/32 :l_CdLiGGVZXWCJmUqh_0

	nop

	:l_cwsyvWuDHYElbuAA_1
	const v1, 13
	goto/32 :l_jqfipXmWrNzZApsn_2

	nop

	:l_uiWstZfGrtnvReso_3
	rem-int v0, v0, v1
	goto/32 :l_FPBUDbLTRJhoqtcE_4

	nop

	:l_KPFEwmYyYInrKhxx_9
	goto/32 :before_first_instruction

	:WanFjrGOdIzXJRjo
	goto/32 :l_gfBWTkvpsBgIBUNd_10

	nop

	:l_jqfipXmWrNzZApsn_2
	add-int v0, v0, v1
	goto/32 :l_uiWstZfGrtnvReso_3

	nop

	:l_OMUvQwOeKqzgpvAe_5
	goto/32 :WanFjrGOdIzXJRjo
	:jGRgXvouuYrjDewe
	:UgXgpZlKcKwJPLgW

	goto/32 :l_QGfjfZtYPHSdnXdQ_6

	nop

	:l_YifWSjwWIOiMtwey_7
    invoke-virtual {p0}, Lkotlin/collections/LongIterator;->nextLong()J

    move-result-wide v0

	goto/32 :l_wQBAiMolReKziODI_8

	nop

	:l_FPBUDbLTRJhoqtcE_4
	if-lez v0, :gl_NUihByjqEVKNZcPV

	goto/32 :jGRgXvouuYrjDewe

	:gl_NUihByjqEVKNZcPV	goto/32 :l_OMUvQwOeKqzgpvAe_5

	nop

	:l_gfBWTkvpsBgIBUNd_10
	goto/32 :UgXgpZlKcKwJPLgW
	:l_wQBAiMolReKziODI_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_KPFEwmYyYInrKhxx_9

	nop

	:l_QGfjfZtYPHSdnXdQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YifWSjwWIOiMtwey_7

	nop

	:l_CdLiGGVZXWCJmUqh_0
	const v0, 18
	goto/32 :l_cwsyvWuDHYElbuAA_1

	nop

.end method

.method public static sAIoKgkeYLEjqEJg(J)Ljava/lang/Long;
    .locals 1

	goto/32 :l_nlvdvjtKevKhRKFC_0

	nop

	:l_JfmMYJzHtNxfNoxL_3
	goto/32 :before_first_instruction

	:l_ItlGYSNzovKfASaV_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_fnhNnwstzWbDSFEI_2

	nop

	:l_fnhNnwstzWbDSFEI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JfmMYJzHtNxfNoxL_3

	nop

	:l_nlvdvjtKevKhRKFC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ItlGYSNzovKfASaV_1

	nop

.end method

.method public constructor <init>()V
    .locals 0

	goto/32 :l_QSyDIcRkYjxVQTvJ_0

	nop

	:l_feMHnmxDVWEFIdvv_3
	goto/32 :before_first_instruction

	:l_pUKmegCaoiIDkIxq_2
    return-void

	:after_last_instruction

	goto/32 :l_feMHnmxDVWEFIdvv_3

	nop

	:l_SEYqlJuQHxyaiqCV_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_pUKmegCaoiIDkIxq_2

	nop

	:l_QSyDIcRkYjxVQTvJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_SEYqlJuQHxyaiqCV_1

	nop

.end method


# virtual methods
.method public final next()Ljava/lang/Long;
    .locals 2

	goto/32 :l_opguRbmBmnOqlyRi_0

	nop

	:l_OfhhwkoiehqqDGxG_8
	invoke-static {v0, v1}, Lkotlin/collections/LongIterator;->RhgpRbGZbEudEmlE(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_YFPykRGLkbAdGaid_9

	nop

	:l_kbvTBzMHBqaMeYOy_11
	goto/32 :XBkNlTLmfClTggdO
	:l_EtHAVInQFMfjxtvY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 44
	goto/32 :l_nJoYNZdvxzVeGWxi_7

	nop

	:l_nwHOWbHBnlxunQao_5
	goto/32 :sgwpcldrPaUdMFVP
	:FcasKsvdgDdkGnZb
	:XBkNlTLmfClTggdO

	goto/32 :l_EtHAVInQFMfjxtvY_6

	nop

	:l_opguRbmBmnOqlyRi_0
	const v0, 1
	goto/32 :l_CmtayijmXxiCFYZM_1

	nop

	:l_CmtayijmXxiCFYZM_1
	const v1, 22
	goto/32 :l_AOewvTlRcYJtTZjp_2

	nop

	:l_LqigSDQWwTybiyto_10
	goto/32 :before_first_instruction

	:sgwpcldrPaUdMFVP
	goto/32 :l_kbvTBzMHBqaMeYOy_11

	nop

	:l_YFPykRGLkbAdGaid_9
    return-object v0

	:after_last_instruction

	goto/32 :l_LqigSDQWwTybiyto_10

	nop

	:l_AOewvTlRcYJtTZjp_2
	add-int v0, v0, v1
	goto/32 :l_vcvlywXIXUSnwqnh_3

	nop

	:l_nJoYNZdvxzVeGWxi_7
	invoke-static {p0}, Lkotlin/collections/LongIterator;->LQzDrLRNhgEeulTH(Lkotlin/collections/LongIterator;)J

    move-result-wide v0

	goto/32 :l_OfhhwkoiehqqDGxG_8

	nop

	:l_vcvlywXIXUSnwqnh_3
	rem-int v0, v0, v1
	goto/32 :l_PGAyTzIUdrgZHrWZ_4

	nop

	:l_PGAyTzIUdrgZHrWZ_4
	if-lez v0, :gl_HAwBfWwQmUarVaTn

	goto/32 :FcasKsvdgDdkGnZb

	:gl_HAwBfWwQmUarVaTn	goto/32 :l_nwHOWbHBnlxunQao_5

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_iywBNFUDIapnSzsC_0

	nop

	:l_yrPeCdMBEiLJyynD_3
	rem-int v0, v0, v1
	goto/32 :l_hfpzmJIRBGIOSMZe_4

	nop

	:l_tjmaWyOoHDSuHtSZ_11
	goto/32 :gQYMqcyoquzsguit
	:l_iywBNFUDIapnSzsC_0
	const v0, 15
	goto/32 :l_lLMIjuZjIrOfNblz_1

	nop

	:l_BzLbXyytcXzvZndU_10
	goto/32 :before_first_instruction

	:xxnUuTptfudITLag
	goto/32 :l_tjmaWyOoHDSuHtSZ_11

	nop

	:l_zPiuoCbyGsRFqQEi_2
	add-int v0, v0, v1
	goto/32 :l_yrPeCdMBEiLJyynD_3

	nop

	:l_hfpzmJIRBGIOSMZe_4
	if-lez v0, :gl_LkSOsSuDRyokkvEM

	goto/32 :YCgkhrKzlZCeXqRC

	:gl_LkSOsSuDRyokkvEM	goto/32 :l_OHfKPlQwQAzphIkz_5

	nop

	:l_QcbogQhZDAMFljGn_8
	invoke-static {v0, v1}, Lkotlin/collections/LongIterator;->sAIoKgkeYLEjqEJg(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_hGzPURDIkbVVzFlr_9

	nop

	:l_lLMIjuZjIrOfNblz_1
	const v1, 6
	goto/32 :l_zPiuoCbyGsRFqQEi_2

	nop

	:l_jzbSqqHcWONTwxiN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_nBceUzCnindzPZPZ_7

	nop

	:l_nBceUzCnindzPZPZ_7
	invoke-static {p0}, Lkotlin/collections/LongIterator;->bfyzVlfQAkqDmZRa(Lkotlin/collections/LongIterator;)J

    move-result-wide v0

	goto/32 :l_QcbogQhZDAMFljGn_8

	nop

	:l_OHfKPlQwQAzphIkz_5
	goto/32 :xxnUuTptfudITLag
	:YCgkhrKzlZCeXqRC
	:gQYMqcyoquzsguit

	goto/32 :l_jzbSqqHcWONTwxiN_6

	nop

	:l_hGzPURDIkbVVzFlr_9
    return-object v0

	:after_last_instruction

	goto/32 :l_BzLbXyytcXzvZndU_10

	nop

.end method

.method public abstract nextLong()J
.end method

.method public remove()V
    .locals 2

	goto/32 :l_OAlHmOkRbYkHOsqi_0

	nop

	:l_tWuSpwwAgGehCPwE_12
	goto/32 :JlqYvgxTFBylwqMH
	:l_XDVyvUQwZAUWGSiQ_11
	goto/32 :before_first_instruction

	:RgYvZLwTTWnLfgll
	goto/32 :l_tWuSpwwAgGehCPwE_12

	nop

	:l_ZrbHXlHHXVyEoobx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mRCIfrXCkuFYDmKm_7

	nop

	:l_jQJnSJOWVhHCXBGO_1
	const v1, 9
	goto/32 :l_aumMSxcPmkOdNQWs_2

	nop

	:l_aumMSxcPmkOdNQWs_2
	add-int v0, v0, v1
	goto/32 :l_PAUIaVkRNTYrPWVB_3

	nop

	:l_vWHmlmOqEfXoqOBj_5
	goto/32 :RgYvZLwTTWnLfgll
	:mYeNemKoPahrFgdW
	:JlqYvgxTFBylwqMH

	goto/32 :l_ZrbHXlHHXVyEoobx_6

	nop

	:l_OAlHmOkRbYkHOsqi_0
	const v0, 6
	goto/32 :l_jQJnSJOWVhHCXBGO_1

	nop

	:l_PAUIaVkRNTYrPWVB_3
	rem-int v0, v0, v1
	goto/32 :l_DehGAAGYitnijcSM_4

	nop

	:l_rvwftFTQUCEuDskb_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IdoIfqCLKqeimqnP_10

	nop

	:l_IdoIfqCLKqeimqnP_10
    throw v0

	:after_last_instruction

	goto/32 :l_XDVyvUQwZAUWGSiQ_11

	nop

	:l_mRCIfrXCkuFYDmKm_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_uoHUPtCJtSGvGvWZ_8

	nop

	:l_DehGAAGYitnijcSM_4
	if-lez v0, :gl_cjMeVvmFbHnfJAsf

	goto/32 :mYeNemKoPahrFgdW

	:gl_cjMeVvmFbHnfJAsf	goto/32 :l_vWHmlmOqEfXoqOBj_5

	nop

	:l_uoHUPtCJtSGvGvWZ_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_rvwftFTQUCEuDskb_9

	nop

.end method
