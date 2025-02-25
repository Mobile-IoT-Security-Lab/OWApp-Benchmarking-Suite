.class final Lkotlin/ULongArray$Iterator;
.super Ljava/lang/Object;
.source "ULongArray.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/ULongArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Iterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/ULong;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0016\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u0008\u001a\u00020\tH\u0096\u0002J\u0016\u0010\n\u001a\u00020\u0002H\u0096\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00f8\u0001\u0001\u0082\u0002\u0008\n\u0002\u0008!\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/ULongArray$Iterator;",
        "",
        "Lkotlin/ULong;",
        "array",
        "",
        "([J)V",
        "index",
        "",
        "hasNext",
        "",
        "next",
        "next-s-VKNKU",
        "()J",
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
.field private final array:[J

.field private index:I


# direct methods
.method public constructor <init>([J)V
    .locals 1

	goto/32 :l_nlPAHImLPEvsCLlg_0

	nop

	:l_iDeneidpBXKHuOoZ_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_AlmFPHfjddQKlTcJ_3

	nop

	:l_QPYsLKkpeVeZLlKb_6
	goto/32 :before_first_instruction

	:l_AlmFPHfjddQKlTcJ_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_idCgoSdFDrMbaXsB_4

	nop

	:l_MoUMkahsrYaZNqTv_1
    const-string v0, "array"

	goto/32 :l_iDeneidpBXKHuOoZ_2

	nop

	:l_cBwxLpgmzZmvVyfl_5
    return-void

	:after_last_instruction

	goto/32 :l_QPYsLKkpeVeZLlKb_6

	nop

	:l_nlPAHImLPEvsCLlg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [J

	goto/32 :l_MoUMkahsrYaZNqTv_1

	nop

	:l_idCgoSdFDrMbaXsB_4
    iput-object p1, p0, Lkotlin/ULongArray$Iterator;->array:[J

	goto/32 :l_cBwxLpgmzZmvVyfl_5

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_jwhtmLHpQfjOXlAA_0

	nop

	:l_UUZHjFgVfZMpOCdj_16
	goto/32 :LuqwSYeUruvRntVy
	:l_OsqMAruFCmJFwzzW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_eXnohKtPrBcOHVpu_7

	nop

	:l_vSkkfzHMCroggbiv_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_MudKnlxziIhlrVWh_14

	nop

	:l_MudKnlxziIhlrVWh_14
    return v0

	:after_last_instruction

	goto/32 :l_eoCmxNJFthutdOKm_15

	nop

	:l_jwhtmLHpQfjOXlAA_0
	const v0, 20
	goto/32 :l_XihvgSaQhmVnecpW_1

	nop

	:l_CSzUGdPRJvFzEtVh_4
	if-lez v0, :gl_pmwnccmENeBmnZKw

	goto/32 :FWwWiiEmTGmtLLdj

	:gl_pmwnccmENeBmnZKw	goto/32 :l_irTdfMrsHuuzbEok_5

	nop

	:l_qBBKygqAABjOejny_11
    const/4 v0, 0x1

	goto/32 :l_dVJBUEzGLudJbXev_12

	nop

	:l_XihvgSaQhmVnecpW_1
	const v1, 26
	goto/32 :l_ZZCTkOMyXUmiHtvz_2

	nop

	:l_eXnohKtPrBcOHVpu_7
    iget v0, p0, Lkotlin/ULongArray$Iterator;->index:I

	goto/32 :l_JiHXbAUtYEZTAnta_8

	nop

	:l_ZZCTkOMyXUmiHtvz_2
	add-int v0, v0, v1
	goto/32 :l_rAxSWMnqGOqLhAmS_3

	nop

	:l_OleFlZydhcpQONPk_10
	if-lt v0, v1, :gl_cFMxYEeBTxOTNlvD

	goto/32 :cond_0

	:gl_cFMxYEeBTxOTNlvD
	goto/32 :l_qBBKygqAABjOejny_11

	nop

	:l_JiHXbAUtYEZTAnta_8
    iget-object v1, p0, Lkotlin/ULongArray$Iterator;->array:[J

	goto/32 :l_TmxihddbZFfIuNJq_9

	nop

	:l_TmxihddbZFfIuNJq_9
    array-length v1, v1

	goto/32 :l_OleFlZydhcpQONPk_10

	nop

	:l_eoCmxNJFthutdOKm_15
	goto/32 :before_first_instruction

	:wsERPETBtGACPLNj
	goto/32 :l_UUZHjFgVfZMpOCdj_16

	nop

	:l_rAxSWMnqGOqLhAmS_3
	rem-int v0, v0, v1
	goto/32 :l_CSzUGdPRJvFzEtVh_4

	nop

	:l_dVJBUEzGLudJbXev_12
    goto :goto_0

    :cond_0
	goto/32 :l_vSkkfzHMCroggbiv_13

	nop

	:l_irTdfMrsHuuzbEok_5
	goto/32 :wsERPETBtGACPLNj
	:FWwWiiEmTGmtLLdj
	:LuqwSYeUruvRntVy

	goto/32 :l_OsqMAruFCmJFwzzW_6

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_JrZCwqBVvQfpkPST_0

	nop

	:l_NacBUJXEaEIkzXSg_7
    invoke-virtual {p0}, Lkotlin/ULongArray$Iterator;->next-s-VKNKU()J

    move-result-wide v0

	goto/32 :l_KmQKRBCltrUwqCTf_8

	nop

	:l_VNmtjgWridEszeVU_1
	const v1, 13
	goto/32 :l_uWNxKymENyLUgBXX_2

	nop

	:l_BjgcCPBmoMXDUtOX_4
	if-lez v0, :gl_uCLgWmqmBBBljAWf

	goto/32 :QIOWdMGvhJEYPgxd

	:gl_uCLgWmqmBBBljAWf	goto/32 :l_sMWRhKyeyvLFkUKZ_5

	nop

	:l_KmQKRBCltrUwqCTf_8
    invoke-static {v0, v1}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v0

	goto/32 :l_aaYGaZqRbMAhNYhF_9

	nop

	:l_aaYGaZqRbMAhNYhF_9
    return-object v0

	:after_last_instruction

	goto/32 :l_JJVyYEbQttpXUiuN_10

	nop

	:l_cCbnAhhEGAhSAuoz_11
	goto/32 :uFPVwSsiPARmauHo
	:l_JrZCwqBVvQfpkPST_0
	const v0, 1
	goto/32 :l_VNmtjgWridEszeVU_1

	nop

	:l_sMWRhKyeyvLFkUKZ_5
	goto/32 :WZuJUNVWviHHYJPy
	:QIOWdMGvhJEYPgxd
	:uFPVwSsiPARmauHo

	goto/32 :l_AvzMnEKlqCgdnZXV_6

	nop

	:l_JJVyYEbQttpXUiuN_10
	goto/32 :before_first_instruction

	:WZuJUNVWviHHYJPy
	goto/32 :l_cCbnAhhEGAhSAuoz_11

	nop

	:l_AvzMnEKlqCgdnZXV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_NacBUJXEaEIkzXSg_7

	nop

	:l_EIqjGCCbrktUiRjJ_3
	rem-int v0, v0, v1
	goto/32 :l_BjgcCPBmoMXDUtOX_4

	nop

	:l_uWNxKymENyLUgBXX_2
	add-int v0, v0, v1
	goto/32 :l_EIqjGCCbrktUiRjJ_3

	nop

.end method

.method public next-s-VKNKU()J
    .locals 3

	goto/32 :l_bQQxPXXCUmdMNtOB_0

	nop

	:l_VPlrUjVvYkqqgXTy_10
	if-lt v0, v1, :gl_HakmhbhBRAAYTuUA

	goto/32 :cond_0

	:gl_HakmhbhBRAAYTuUA
	goto/32 :l_sPnvSyRElGfbnkTv_11

	nop

	:l_maWlWlZypSXGWpGF_19
    iget v1, p0, Lkotlin/ULongArray$Iterator;->index:I

	goto/32 :l_wHulXPTAhEBkxmzW_20

	nop

	:l_jNxTOfXPrgVfuWcb_16
    invoke-static {v1, v2}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_NLTFaOoXkhIyRnhB_17

	nop

	:l_WihVnTTWFTyAaxTM_21
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TQmoXQTCBbYsnfhU_22

	nop

	:l_gdxTMLaxMwxaxLCP_7
    iget v0, p0, Lkotlin/ULongArray$Iterator;->index:I

	goto/32 :l_VTBAMmuwZxPscRpQ_8

	nop

	:l_bQQxPXXCUmdMNtOB_0
	const v0, 21
	goto/32 :l_BlRYqqlQpMExeGIC_1

	nop

	:l_qsStLbWOEAYixReU_12
    iget v1, p0, Lkotlin/ULongArray$Iterator;->index:I

	goto/32 :l_klFfMskwdWklraLz_13

	nop

	:l_BlRYqqlQpMExeGIC_1
	const v1, 14
	goto/32 :l_QhhgwHtBxmxICQXw_2

	nop

	:l_QhhgwHtBxmxICQXw_2
	add-int v0, v0, v1
	goto/32 :l_SCEJYLyIUaAhMTXG_3

	nop

	:l_VTBAMmuwZxPscRpQ_8
    iget-object v1, p0, Lkotlin/ULongArray$Iterator;->array:[J

	goto/32 :l_mQCuSKdGDxjkdWqr_9

	nop

	:l_AAFETcZRcRhhSHak_4
	if-lez v0, :gl_jwnMPSfVvjBjdaqh

	goto/32 :IfayfINNfGKhrBFO

	:gl_jwnMPSfVvjBjdaqh	goto/32 :l_dMdjVvDjQyOkONMA_5

	nop

	:l_mQCuSKdGDxjkdWqr_9
    array-length v1, v1

	goto/32 :l_VPlrUjVvYkqqgXTy_10

	nop

	:l_dMdjVvDjQyOkONMA_5
	goto/32 :BNeQcOddDQndMCqy
	:IfayfINNfGKhrBFO
	:ZhzIheYaVQMzBLVs

	goto/32 :l_DWICkimsBWRSMYsA_6

	nop

	:l_DWICkimsBWRSMYsA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_gdxTMLaxMwxaxLCP_7

	nop

	:l_LgSXJYfUwjWvdyYI_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_maWlWlZypSXGWpGF_19

	nop

	:l_TQmoXQTCBbYsnfhU_22
    throw v0

	:after_last_instruction

	goto/32 :l_KCKaqszlLdZyHegB_23

	nop

	:l_wHulXPTAhEBkxmzW_20
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_WihVnTTWFTyAaxTM_21

	nop

	:l_nhMPBdnNsiGLjRuP_15
    aget-wide v1, v0, v1

	goto/32 :l_jNxTOfXPrgVfuWcb_16

	nop

	:l_klFfMskwdWklraLz_13
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_nOdDlpNfXQJITvua_14

	nop

	:l_SCEJYLyIUaAhMTXG_3
	rem-int v0, v0, v1
	goto/32 :l_AAFETcZRcRhhSHak_4

	nop

	:l_sPnvSyRElGfbnkTv_11
    iget-object v0, p0, Lkotlin/ULongArray$Iterator;->array:[J

	goto/32 :l_qsStLbWOEAYixReU_12

	nop

	:l_NLTFaOoXkhIyRnhB_17
    return-wide v0

    :cond_0
	goto/32 :l_LgSXJYfUwjWvdyYI_18

	nop

	:l_KCKaqszlLdZyHegB_23
	goto/32 :before_first_instruction

	:BNeQcOddDQndMCqy
	goto/32 :l_VFAcdcLDeyjpcQlX_24

	nop

	:l_VFAcdcLDeyjpcQlX_24
	goto/32 :ZhzIheYaVQMzBLVs
	:l_nOdDlpNfXQJITvua_14
    iput v2, p0, Lkotlin/ULongArray$Iterator;->index:I

	goto/32 :l_nhMPBdnNsiGLjRuP_15

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_QmDvZimOIvNKmaiw_0

	nop

	:l_ByKrYMDvdSMzFKOR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QLOyKHTCMoWJplgH_7

	nop

	:l_FfyCBfUtaVmeSeeV_4
	if-lez v0, :gl_fFdvscSPrUbfSnOg

	goto/32 :nLfEjauxOKHEYhKd

	:gl_fFdvscSPrUbfSnOg	goto/32 :l_cTaIPsHTzqVChGIr_5

	nop

	:l_wSaxLGRJSdnBIQWz_3
	rem-int v0, v0, v1
	goto/32 :l_FfyCBfUtaVmeSeeV_4

	nop

	:l_rLWbwobStVRuSRxV_12
	goto/32 :sfRiGkBljhqiCuPK
	:l_HXpwzfXHjORJbVvj_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_WTEwfJUlTvZQwDPF_9

	nop

	:l_sPIojHUyyfDMGosu_11
	goto/32 :before_first_instruction

	:newZTwXPFRsBczmI
	goto/32 :l_rLWbwobStVRuSRxV_12

	nop

	:l_NDoaoPflyDHWbsRX_1
	const v1, 9
	goto/32 :l_oFWRaOUQTtWgpUXJ_2

	nop

	:l_WTEwfJUlTvZQwDPF_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jIAHeYXDkkqCRXDU_10

	nop

	:l_jIAHeYXDkkqCRXDU_10
    throw v0

	:after_last_instruction

	goto/32 :l_sPIojHUyyfDMGosu_11

	nop

	:l_oFWRaOUQTtWgpUXJ_2
	add-int v0, v0, v1
	goto/32 :l_wSaxLGRJSdnBIQWz_3

	nop

	:l_QmDvZimOIvNKmaiw_0
	const v0, 7
	goto/32 :l_NDoaoPflyDHWbsRX_1

	nop

	:l_QLOyKHTCMoWJplgH_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_HXpwzfXHjORJbVvj_8

	nop

	:l_cTaIPsHTzqVChGIr_5
	goto/32 :newZTwXPFRsBczmI
	:nLfEjauxOKHEYhKd
	:sfRiGkBljhqiCuPK

	goto/32 :l_ByKrYMDvdSMzFKOR_6

	nop

.end method
