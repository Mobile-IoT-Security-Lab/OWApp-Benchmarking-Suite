.class public final Lkotlin/time/TimeSource$Monotonic;
.super Ljava/lang/Object;
.source "TimeSource.kt"

# interfaces
.implements Lkotlin/time/TimeSource$WithComparableMarks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/TimeSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Monotonic"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\tB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0003\u001a\u00020\u0004H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016\u0082\u0002\u0008\n\u0002\u0008!\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/time/TimeSource$Monotonic;",
        "Lkotlin/time/TimeSource$WithComparableMarks;",
        "()V",
        "markNow",
        "Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;",
        "markNow-z9LOYto",
        "()J",
        "toString",
        "",
        "ValueTimeMark",
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


# static fields
.field public static final INSTANCE:Lkotlin/time/TimeSource$Monotonic;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_LtAXHbAIfOdUnbjG_0

	nop

	:l_idKPZfsTsvqrbERi_1
    new-instance v0, Lkotlin/time/TimeSource$Monotonic;

	goto/32 :l_JULmYFKBzlubZKyw_2

	nop

	:l_LvDErXErYZKLcDIK_3
    sput-object v0, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

	goto/32 :l_tQlmkkDcGkWRxmRa_4

	nop

	:l_JULmYFKBzlubZKyw_2
    invoke-direct {v0}, Lkotlin/time/TimeSource$Monotonic;-><init>()V

	goto/32 :l_LvDErXErYZKLcDIK_3

	nop

	:l_LtAXHbAIfOdUnbjG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_idKPZfsTsvqrbERi_1

	nop

	:l_tQlmkkDcGkWRxmRa_4
    return-void

	:after_last_instruction

	goto/32 :l_tzhCQxjKjTRyeAgp_5

	nop

	:l_tzhCQxjKjTRyeAgp_5
	goto/32 :before_first_instruction

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_OQxiZdiDxcRVSkmJ_0

	nop

	:l_OrrMuQcWEtbXyDyV_3
	goto/32 :before_first_instruction

	:l_aWPonDHzOGJBleHj_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_EkHSfTBLnGmkdora_2

	nop

	:l_OQxiZdiDxcRVSkmJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_aWPonDHzOGJBleHj_1

	nop

	:l_EkHSfTBLnGmkdora_2
    return-void

	:after_last_instruction

	goto/32 :l_OrrMuQcWEtbXyDyV_3

	nop

.end method


# virtual methods
.method public bridge synthetic markNow()Lkotlin/time/ComparableTimeMark;
    .locals 2

	goto/32 :l_rocKgkAGgRwMVWnx_0

	nop

	:l_tobieGknZwSGMwxM_9
    return-object v0

	:after_last_instruction

	goto/32 :l_IHVrBAbzzZaGiHUf_10

	nop

	:l_JqtGsUXkhvpGYfxB_4
	if-lez v0, :gl_wCxTyaAfQPmAqSTV

	goto/32 :GYLJLFwAHEZPqpuM

	:gl_wCxTyaAfQPmAqSTV	goto/32 :l_RfAHDtxTHMWJoUXe_5

	nop

	:l_RfAHDtxTHMWJoUXe_5
	goto/32 :axQeFDwDgJOwNuAE
	:GYLJLFwAHEZPqpuM
	:LBCvAgsFPETiYjTl

	goto/32 :l_elTafbPOYmhItlwA_6

	nop

	:l_xLzfePcRlcaFjwqG_11
	goto/32 :LBCvAgsFPETiYjTl
	:l_KEoaKmtjIABGlbSR_7
    invoke-virtual {p0}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    move-result-wide v0

	goto/32 :l_cKmQQmmsFtApXCGI_8

	nop

	:l_CVGJQyQAsPGArACf_3
	rem-int v0, v0, v1
	goto/32 :l_JqtGsUXkhvpGYfxB_4

	nop

	:l_rocKgkAGgRwMVWnx_0
	const v0, 3
	goto/32 :l_uFTIzjixyRTWCGJx_1

	nop

	:l_elTafbPOYmhItlwA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_KEoaKmtjIABGlbSR_7

	nop

	:l_uFTIzjixyRTWCGJx_1
	const v1, 2
	goto/32 :l_YyQpkxwpGXujVOfu_2

	nop

	:l_YyQpkxwpGXujVOfu_2
	add-int v0, v0, v1
	goto/32 :l_CVGJQyQAsPGArACf_3

	nop

	:l_IHVrBAbzzZaGiHUf_10
	goto/32 :before_first_instruction

	:axQeFDwDgJOwNuAE
	goto/32 :l_xLzfePcRlcaFjwqG_11

	nop

	:l_cKmQQmmsFtApXCGI_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_tobieGknZwSGMwxM_9

	nop

.end method

.method public bridge synthetic markNow()Lkotlin/time/TimeMark;
    .locals 2

	goto/32 :l_mMtBCpALGFfgOjXi_0

	nop

	:l_XgXpIHETBuEKcDPS_7
    invoke-virtual {p0}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    move-result-wide v0

	goto/32 :l_rEWJysnMVupVdJiL_8

	nop

	:l_gvITdXEwDMOTRAfj_2
	add-int v0, v0, v1
	goto/32 :l_BCuWBBpOsmIyRHpd_3

	nop

	:l_JLJfqYOexbfjYjuh_11
	goto/32 :LkJxXhQgDVKttIvf
	:l_mMtBCpALGFfgOjXi_0
	const v0, 26
	goto/32 :l_gFWIrfbMGWfaxYYD_1

	nop

	:l_pQjgtlUIVsMTRZnk_5
	goto/32 :ibbmrcYDOOBTUQGR
	:qCDUFdaEHVcaoikk
	:LkJxXhQgDVKttIvf

	goto/32 :l_INcAXjjiYUQvmpcy_6

	nop

	:l_qwzyaRpMRwAFQMFP_4
	if-lez v0, :gl_keuRKodYcbuCbVGo

	goto/32 :qCDUFdaEHVcaoikk

	:gl_keuRKodYcbuCbVGo	goto/32 :l_pQjgtlUIVsMTRZnk_5

	nop

	:l_gFWIrfbMGWfaxYYD_1
	const v1, 1
	goto/32 :l_gvITdXEwDMOTRAfj_2

	nop

	:l_ZNXPCvkfOyfPduPX_10
	goto/32 :before_first_instruction

	:ibbmrcYDOOBTUQGR
	goto/32 :l_JLJfqYOexbfjYjuh_11

	nop

	:l_dvLnxHfGDlVEEdGc_9
    return-object v0

	:after_last_instruction

	goto/32 :l_ZNXPCvkfOyfPduPX_10

	nop

	:l_BCuWBBpOsmIyRHpd_3
	rem-int v0, v0, v1
	goto/32 :l_qwzyaRpMRwAFQMFP_4

	nop

	:l_rEWJysnMVupVdJiL_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_dvLnxHfGDlVEEdGc_9

	nop

	:l_INcAXjjiYUQvmpcy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_XgXpIHETBuEKcDPS_7

	nop

.end method

.method public markNow-z9LOYto()J
    .locals 2

	goto/32 :l_ZXdRTnovxELXMTWv_0

	nop

	:l_qKuNWeXyuKWRbowN_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_hdCoCiAatAPugmEX_10

	nop

	:l_FwaRcXufQWTqVqHu_2
	add-int v0, v0, v1
	goto/32 :l_LVfrklTglzFBPJlz_3

	nop

	:l_ZXdRTnovxELXMTWv_0
	const v0, 7
	goto/32 :l_YnDbNOYOmrMKQnQf_1

	nop

	:l_YnDbNOYOmrMKQnQf_1
	const v1, 5
	goto/32 :l_FwaRcXufQWTqVqHu_2

	nop

	:l_VygDZEeYCBzauJsC_5
	goto/32 :neWrUjkwJFgADvXy
	:qVmvzXiqHHQwWXGe
	:EYFrDZxyUHQMJoQd

	goto/32 :l_EMXwfaGFyrLuAlty_6

	nop

	:l_LVfrklTglzFBPJlz_3
	rem-int v0, v0, v1
	goto/32 :l_xXTmVGvZHXUiknPg_4

	nop

	:l_EMXwfaGFyrLuAlty_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_MAlbXijgRLihhqJp_7

	nop

	:l_ehXlSwTUZmanHGsq_11
	goto/32 :EYFrDZxyUHQMJoQd
	:l_xdpqpIkMOJabqEHS_8
    invoke-virtual {v0}, Lkotlin/time/MonotonicTimeSource;->markNow-z9LOYto()J

    move-result-wide v0

	goto/32 :l_qKuNWeXyuKWRbowN_9

	nop

	:l_hdCoCiAatAPugmEX_10
	goto/32 :before_first_instruction

	:neWrUjkwJFgADvXy
	goto/32 :l_ehXlSwTUZmanHGsq_11

	nop

	:l_xXTmVGvZHXUiknPg_4
	if-lez v0, :gl_DBkgBSSRXgxkdKJW

	goto/32 :qVmvzXiqHHQwWXGe

	:gl_DBkgBSSRXgxkdKJW	goto/32 :l_VygDZEeYCBzauJsC_5

	nop

	:l_MAlbXijgRLihhqJp_7
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_xdpqpIkMOJabqEHS_8

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_dEjFozWCweNEpuQy_0

	nop

	:l_VYmolFaBZSEeRtzD_3
    return-object v0

	:after_last_instruction

	goto/32 :l_NgavVPCLBbvoBEli_4

	nop

	:l_dEjFozWCweNEpuQy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_XqcAbocuFHkedCga_1

	nop

	:l_LyXtkzVFQuvAnwZp_2
    invoke-virtual {v0}, Lkotlin/time/MonotonicTimeSource;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_VYmolFaBZSEeRtzD_3

	nop

	:l_NgavVPCLBbvoBEli_4
	goto/32 :before_first_instruction

	:l_XqcAbocuFHkedCga_1
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_LyXtkzVFQuvAnwZp_2

	nop

.end method
