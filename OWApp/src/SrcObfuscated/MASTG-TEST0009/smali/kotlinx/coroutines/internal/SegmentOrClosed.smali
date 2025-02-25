.class public final Lkotlinx/coroutines/internal/SegmentOrClosed;
.super Ljava/lang/Object;
.source "ConcurrentLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lkotlinx/coroutines/internal/Segment<",
        "TS;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0081@\u0018\u0000*\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00020\u0003B\u0014\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\u0010\u001a\u00020\u00082\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0007\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u000b\u001a\u00028\u00008F\u00a2\u0006\u000c\u0012\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0088\u0001\u0004\u0092\u0001\u0004\u0018\u00010\u0003\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/SegmentOrClosed;",
        "S",
        "Lkotlinx/coroutines/internal/Segment;",
        "",
        "value",
        "constructor-impl",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "isClosed",
        "",
        "isClosed-impl",
        "(Ljava/lang/Object;)Z",
        "segment",
        "getSegment$annotations",
        "()V",
        "getSegment-impl",
        "(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;",
        "equals",
        "other",
        "equals-impl",
        "(Ljava/lang/Object;Ljava/lang/Object;)Z",
        "hashCode",
        "",
        "hashCode-impl",
        "(Ljava/lang/Object;)I",
        "toString",
        "",
        "toString-impl",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# instance fields
.field private final value:Ljava/lang/Object;


# direct methods
.method private synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_JlbUtBdvmMtmLlSr_0

	nop

	:l_VdyFbqEKrjhFdbAz_4
	goto/32 :before_first_instruction

	:l_WiLZOYetakEzCbUV_3
    return-void

	:after_last_instruction

	goto/32 :l_VdyFbqEKrjhFdbAz_4

	nop

	:l_WxzNPYhoAjNZpMou_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_zCUfThkZOEnVWCpC_2

	nop

	:l_zCUfThkZOEnVWCpC_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/SegmentOrClosed;->value:Ljava/lang/Object;

	goto/32 :l_WiLZOYetakEzCbUV_3

	nop

	:l_JlbUtBdvmMtmLlSr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;

    .line 232
	goto/32 :l_WxzNPYhoAjNZpMou_1

	nop

.end method

.method public static final synthetic box-impl(Ljava/lang/Object;ZSIB)V
    .locals 0

	goto/32 :l_gEUpuDygCGsYiocy_0

	nop

	:l_YdWJpcAfMpeLrvEN_7
	goto/32 :before_first_instruction

	:l_CIbKEYQODyOPLzCZ_2
    const/16 p1, 0xd2

	goto/32 :l_XzfumJTSUgjrqUlc_3

	nop

	:l_gEUpuDygCGsYiocy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fbMockrbaTFsIcuf_1

	nop

	:l_XzfumJTSUgjrqUlc_3
    mul-int p2, p0, p1

	goto/32 :l_JVLidKmVgRITJIYl_4

	nop

	:l_JVLidKmVgRITJIYl_4
    add-int p3, p2, p1

	goto/32 :l_ELdQtQkeHBMQYxLT_5

	nop

	:l_ELdQtQkeHBMQYxLT_5
    int-to-double p0, p3

	goto/32 :l_NZamPogjgOTqcisT_6

	nop

	:l_fbMockrbaTFsIcuf_1
    const/16 p0, 0x2a

	goto/32 :l_CIbKEYQODyOPLzCZ_2

	nop

	:l_NZamPogjgOTqcisT_6
    return-void

	:after_last_instruction

	goto/32 :l_YdWJpcAfMpeLrvEN_7

	nop

.end method

.method public static final synthetic box-impl(Ljava/lang/Object;SBIZ)V
    .locals 0

	goto/32 :l_NejyyXvUBFcnNUHx_0

	nop

	:l_adUOMfBlCHaLUrlc_5
    int-to-double p0, p3

	goto/32 :l_kGvYpeMzvXESCOVY_6

	nop

	:l_NejyyXvUBFcnNUHx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iKMyPLVikgLrtxpG_1

	nop

	:l_qPJpfpTgydwbvONb_7
	goto/32 :before_first_instruction

	:l_OTxltygeTklMKyJF_2
    const/16 p1, 0xd2

	goto/32 :l_IsSAaqwfkwnOMbjo_3

	nop

	:l_swAKptKwkcMAgRnS_4
    add-int p3, p2, p1

	goto/32 :l_adUOMfBlCHaLUrlc_5

	nop

	:l_kGvYpeMzvXESCOVY_6
    return-void

	:after_last_instruction

	goto/32 :l_qPJpfpTgydwbvONb_7

	nop

	:l_IsSAaqwfkwnOMbjo_3
    mul-int p2, p0, p1

	goto/32 :l_swAKptKwkcMAgRnS_4

	nop

	:l_iKMyPLVikgLrtxpG_1
    const/16 p0, 0x2a

	goto/32 :l_OTxltygeTklMKyJF_2

	nop

.end method

.method public static final synthetic box-impl(Ljava/lang/Object;IBSZ)V
    .locals 0

	goto/32 :l_IcUEJRYcCbAUoMwo_0

	nop

	:l_hlFQhjqqGnrcPVKC_7
	goto/32 :before_first_instruction

	:l_SEIcCRnpEnybOEKA_1
    const/16 p0, 0x2a

	goto/32 :l_TGzdbUsPFTosPCEu_2

	nop

	:l_TGzdbUsPFTosPCEu_2
    const/16 p1, 0xd2

	goto/32 :l_xqAKOgfjoQtSoFHW_3

	nop

	:l_DytQsWaoQijMprKU_4
    add-int p3, p2, p1

	goto/32 :l_ScsuoZLwMItkgtYC_5

	nop

	:l_NckzOsaaskOmIqOC_6
    return-void

	:after_last_instruction

	goto/32 :l_hlFQhjqqGnrcPVKC_7

	nop

	:l_ScsuoZLwMItkgtYC_5
    int-to-double p0, p3

	goto/32 :l_NckzOsaaskOmIqOC_6

	nop

	:l_xqAKOgfjoQtSoFHW_3
    mul-int p2, p0, p1

	goto/32 :l_DytQsWaoQijMprKU_4

	nop

	:l_IcUEJRYcCbAUoMwo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SEIcCRnpEnybOEKA_1

	nop

.end method

.method public static final synthetic box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/SegmentOrClosed;
    .locals 1

	goto/32 :l_peCVBKlJjJncityG_0

	nop

	:l_TqdVKXhMavrJYCMQ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_DskKKnuyCEuPUpkC_4

	nop

	:l_cmIsNNcXJBfmUWHn_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/SegmentOrClosed;-><init>(Ljava/lang/Object;)V

	goto/32 :l_TqdVKXhMavrJYCMQ_3

	nop

	:l_DskKKnuyCEuPUpkC_4
	goto/32 :before_first_instruction

	:l_peCVBKlJjJncityG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TjfEaphAAjfQerwa_1

	nop

	:l_TjfEaphAAjfQerwa_1
    new-instance v0, Lkotlinx/coroutines/internal/SegmentOrClosed;

	goto/32 :l_cmIsNNcXJBfmUWHn_2

	nop

.end method

.method public static constructor-impl(Ljava/lang/Object;FSZC)V
    .locals 0

	goto/32 :l_WkEZoSPPMvMdveFT_0

	nop

	:l_LuxPXXgWFsBbgAzi_2
    const/16 p1, 0xd2

	goto/32 :l_qSQpeKAadZEJSMYV_3

	nop

	:l_WkEZoSPPMvMdveFT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VlcEpTVHKfSWcsrq_1

	nop

	:l_kGbsolOxxSuQUVlV_7
	goto/32 :before_first_instruction

	:l_fwdjdobjZlreNbJP_6
    return-void

	:after_last_instruction

	goto/32 :l_kGbsolOxxSuQUVlV_7

	nop

	:l_VlcEpTVHKfSWcsrq_1
    const/16 p0, 0x2a

	goto/32 :l_LuxPXXgWFsBbgAzi_2

	nop

	:l_ANXIExdcclMzhouM_5
    int-to-double p0, p3

	goto/32 :l_fwdjdobjZlreNbJP_6

	nop

	:l_cgSWLwHawLFZumrj_4
    add-int p3, p2, p1

	goto/32 :l_ANXIExdcclMzhouM_5

	nop

	:l_qSQpeKAadZEJSMYV_3
    mul-int p2, p0, p1

	goto/32 :l_cgSWLwHawLFZumrj_4

	nop

.end method

.method public static constructor-impl(Ljava/lang/Object;ZSCF)V
    .locals 0

	goto/32 :l_XRKnQrEPqlzEhNII_0

	nop

	:l_eWcfHPpfmJbLlQPT_7
	goto/32 :before_first_instruction

	:l_LluQFglXIcvjWpmP_1
    const/16 p0, 0x2a

	goto/32 :l_oWxGczylYroSUZoN_2

	nop

	:l_XRKnQrEPqlzEhNII_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LluQFglXIcvjWpmP_1

	nop

	:l_imOQLStgOkxHHlpr_3
    mul-int p2, p0, p1

	goto/32 :l_dkHQfujHTmHcnLVo_4

	nop

	:l_oWxGczylYroSUZoN_2
    const/16 p1, 0xd2

	goto/32 :l_imOQLStgOkxHHlpr_3

	nop

	:l_lUxsErEMdCgOaTEu_6
    return-void

	:after_last_instruction

	goto/32 :l_eWcfHPpfmJbLlQPT_7

	nop

	:l_dkHQfujHTmHcnLVo_4
    add-int p3, p2, p1

	goto/32 :l_fbmiuFyFvwcbvvEl_5

	nop

	:l_fbmiuFyFvwcbvvEl_5
    int-to-double p0, p3

	goto/32 :l_lUxsErEMdCgOaTEu_6

	nop

.end method

.method public static constructor-impl(Ljava/lang/Object;FCZS)V
    .locals 0

	goto/32 :l_BkJZhJdTKHDHmukZ_0

	nop

	:l_UXaaQHCSEZouWsmC_5
    int-to-double p0, p3

	goto/32 :l_FMuVUVnxOVVtAwaK_6

	nop

	:l_xwltyhjEJuSfbHtR_1
    const/16 p0, 0x2a

	goto/32 :l_LYwdKjnunPNWKoaa_2

	nop

	:l_BkJZhJdTKHDHmukZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xwltyhjEJuSfbHtR_1

	nop

	:l_FDfmgpgOwHnEZVLz_7
	goto/32 :before_first_instruction

	:l_FMuVUVnxOVVtAwaK_6
    return-void

	:after_last_instruction

	goto/32 :l_FDfmgpgOwHnEZVLz_7

	nop

	:l_LYwdKjnunPNWKoaa_2
    const/16 p1, 0xd2

	goto/32 :l_ZAgMZLMVGtdZxXYs_3

	nop

	:l_ZAgMZLMVGtdZxXYs_3
    mul-int p2, p0, p1

	goto/32 :l_PjqfJvQkNasnKsSy_4

	nop

	:l_PjqfJvQkNasnKsSy_4
    add-int p3, p2, p1

	goto/32 :l_UXaaQHCSEZouWsmC_5

	nop

.end method

.method public static constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

	goto/32 :l_weDUTaKFpDyeTaQm_0

	nop

	:l_wTKazOxfnXENsQAh_2
	goto/32 :before_first_instruction

	:l_WvsILTvbwRptKnIf_1
    return-object p0

	:after_last_instruction

	goto/32 :l_wTKazOxfnXENsQAh_2

	nop

	:l_weDUTaKFpDyeTaQm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Lkotlinx/coroutines/internal/Segment<",
            "TS;>;>(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_WvsILTvbwRptKnIf_1

	nop

.end method

.method public static equals-impl(Ljava/lang/Object;Ljava/lang/Object;FCIS)V
    .locals 0

	goto/32 :l_seFBoKtPDZBzyflu_0

	nop

	:l_XJqjCmZxidRWlCQy_7
	goto/32 :before_first_instruction

	:l_seFBoKtPDZBzyflu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uUwQdaUxepVjxbGe_1

	nop

	:l_yYykiyaCjSIZvVEQ_4
    add-int p3, p2, p1

	goto/32 :l_PYNBfKJGNZSPewNb_5

	nop

	:l_uUwQdaUxepVjxbGe_1
    const/16 p0, 0x2a

	goto/32 :l_DwKhyZYydBuWFJOq_2

	nop

	:l_rbtMgUVTeHHMEYou_6
    return-void

	:after_last_instruction

	goto/32 :l_XJqjCmZxidRWlCQy_7

	nop

	:l_qmmsaNyjJYZSheOt_3
    mul-int p2, p0, p1

	goto/32 :l_yYykiyaCjSIZvVEQ_4

	nop

	:l_DwKhyZYydBuWFJOq_2
    const/16 p1, 0xd2

	goto/32 :l_qmmsaNyjJYZSheOt_3

	nop

	:l_PYNBfKJGNZSPewNb_5
    int-to-double p0, p3

	goto/32 :l_rbtMgUVTeHHMEYou_6

	nop

.end method

.method public static equals-impl(Ljava/lang/Object;Ljava/lang/Object;ICSF)V
    .locals 0

	goto/32 :l_jrfvQWCxMTGbatIY_0

	nop

	:l_jrfvQWCxMTGbatIY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oZtkRQLUrpXpWMvO_1

	nop

	:l_UKgnUAAdVMGasFKS_6
    return-void

	:after_last_instruction

	goto/32 :l_rGsYayBPoZlZKxnV_7

	nop

	:l_dnwZTkdkXPmjbYNB_4
    add-int p3, p2, p1

	goto/32 :l_uTDaccrPuWLsAdhh_5

	nop

	:l_WArdPdgApLzVamgz_3
    mul-int p2, p0, p1

	goto/32 :l_dnwZTkdkXPmjbYNB_4

	nop

	:l_rGsYayBPoZlZKxnV_7
	goto/32 :before_first_instruction

	:l_uTDaccrPuWLsAdhh_5
    int-to-double p0, p3

	goto/32 :l_UKgnUAAdVMGasFKS_6

	nop

	:l_ARKFvzWXgZGOrARD_2
    const/16 p1, 0xd2

	goto/32 :l_WArdPdgApLzVamgz_3

	nop

	:l_oZtkRQLUrpXpWMvO_1
    const/16 p0, 0x2a

	goto/32 :l_ARKFvzWXgZGOrARD_2

	nop

.end method

.method public static equals-impl(Ljava/lang/Object;Ljava/lang/Object;CISF)V
    .locals 0

	goto/32 :l_KoSmMNRFjAyaKRKV_0

	nop

	:l_XTSxfRazkOQGtkuv_7
	goto/32 :before_first_instruction

	:l_FzmeHNzkxYxOeRvR_5
    int-to-double p0, p3

	goto/32 :l_FItwPkjvxnwXbfam_6

	nop

	:l_FrCqsQQozqgEkTln_1
    const/16 p0, 0x2a

	goto/32 :l_PBInxquYslIaQbJB_2

	nop

	:l_SNkzgfmrnlfBphMJ_4
    add-int p3, p2, p1

	goto/32 :l_FzmeHNzkxYxOeRvR_5

	nop

	:l_PBInxquYslIaQbJB_2
    const/16 p1, 0xd2

	goto/32 :l_WucxepRbpqxEYSVe_3

	nop

	:l_FItwPkjvxnwXbfam_6
    return-void

	:after_last_instruction

	goto/32 :l_XTSxfRazkOQGtkuv_7

	nop

	:l_KoSmMNRFjAyaKRKV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FrCqsQQozqgEkTln_1

	nop

	:l_WucxepRbpqxEYSVe_3
    mul-int p2, p0, p1

	goto/32 :l_SNkzgfmrnlfBphMJ_4

	nop

.end method

.method public static equals-impl(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_LTypfvLSYaCvZXhb_0

	nop

	:l_fKVZQDqgFYorjpeq_1
	const v1, 20
	goto/32 :l_krvuBmwNRFlZHVwO_2

	nop

	:l_eEeJtRXbrUDrjQQS_4
	if-lez v0, :gl_FJJMOzSthNkhEwZb

	goto/32 :UvrljTfSVCjkmLKz

	:gl_FJJMOzSthNkhEwZb	goto/32 :l_ozxISOntIbZdhUFJ_5

	nop

	:l_JMItCCommdrGbMyB_8
    const/4 v1, 0x0

	goto/32 :l_kshJGZcohXZooclW_9

	nop

	:l_LTypfvLSYaCvZXhb_0
	const v0, 19
	goto/32 :l_fKVZQDqgFYorjpeq_1

	nop

	:l_ozxISOntIbZdhUFJ_5
	goto/32 :drywnUurQOrxNkLC
	:UvrljTfSVCjkmLKz
	:zmnajgzmSAjLEPYE

	goto/32 :l_fsfyIcbGKluLBRHr_6

	nop

	:l_skTiXmAXCVabwhUs_13
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/SegmentOrClosed;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nEXyUAHoifODqODj_14

	nop

	:l_qXIIVQUQQwQydKBZ_18
    return v0

	:after_last_instruction

	goto/32 :l_bgjxXWinzuimCuEk_19

	nop

	:l_ZddwpUZTWfeDuhyr_20
	goto/32 :zmnajgzmSAjLEPYE
	:l_fsfyIcbGKluLBRHr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TLBtzfaoJChYVXIR_7

	nop

	:l_PxyuJekEvUdErZuf_3
	rem-int v0, v0, v1
	goto/32 :l_eEeJtRXbrUDrjQQS_4

	nop

	:l_bgjxXWinzuimCuEk_19
	goto/32 :before_first_instruction

	:drywnUurQOrxNkLC
	goto/32 :l_ZddwpUZTWfeDuhyr_20

	nop

	:l_oVKyGtiSAxnTLteQ_12
    check-cast v0, Lkotlinx/coroutines/internal/SegmentOrClosed;

	goto/32 :l_skTiXmAXCVabwhUs_13

	nop

	:l_ybmuBrnWTScyCpAP_16
    return v1

    :cond_1
	goto/32 :l_fTnvbqqUAOGIxGll_17

	nop

	:l_fdlCZAGgSrkVxARm_10
    return v1

    :cond_0
	goto/32 :l_aDnMYTIBZrnSWrdW_11

	nop

	:l_TDmaFqCEvvfosevK_15
	if-eqz v0, :gl_rHqZnJjoENaICRZd

	goto/32 :cond_1

	:gl_rHqZnJjoENaICRZd
	goto/32 :l_ybmuBrnWTScyCpAP_16

	nop

	:l_nEXyUAHoifODqODj_14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_TDmaFqCEvvfosevK_15

	nop

	:l_TLBtzfaoJChYVXIR_7
    instance-of v0, p1, Lkotlinx/coroutines/internal/SegmentOrClosed;

	goto/32 :l_JMItCCommdrGbMyB_8

	nop

	:l_krvuBmwNRFlZHVwO_2
	add-int v0, v0, v1
	goto/32 :l_PxyuJekEvUdErZuf_3

	nop

	:l_fTnvbqqUAOGIxGll_17
    const/4 v0, 0x1

	goto/32 :l_qXIIVQUQQwQydKBZ_18

	nop

	:l_aDnMYTIBZrnSWrdW_11
    move-object v0, p1

	goto/32 :l_oVKyGtiSAxnTLteQ_12

	nop

	:l_kshJGZcohXZooclW_9
	if-eqz v0, :gl_zrWruwKVWGnsuEdl

	goto/32 :cond_0

	:gl_zrWruwKVWGnsuEdl
	goto/32 :l_fdlCZAGgSrkVxARm_10

	nop

.end method

.method public static final equals-impl0(Ljava/lang/Object;Ljava/lang/Object;FLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_aojPOeQHFPshQPmF_0

	nop

	:l_cvYePAGVuYZUhIuZ_7
	goto/32 :before_first_instruction

	:l_aojPOeQHFPshQPmF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rrvzrVHuHeNpMczG_1

	nop

	:l_aXkqkKQxXIYckzTi_3
    mul-int p2, p0, p1

	goto/32 :l_TOIrZcMNngyAThOW_4

	nop

	:l_VuipGPgnFFDvcjDZ_5
    int-to-double p0, p3

	goto/32 :l_LAKWCYCPMPqymkPI_6

	nop

	:l_rrvzrVHuHeNpMczG_1
    const/16 p0, 0x2a

	goto/32 :l_SVojrjmxihECDAlT_2

	nop

	:l_LAKWCYCPMPqymkPI_6
    return-void

	:after_last_instruction

	goto/32 :l_cvYePAGVuYZUhIuZ_7

	nop

	:l_SVojrjmxihECDAlT_2
    const/16 p1, 0xd2

	goto/32 :l_aXkqkKQxXIYckzTi_3

	nop

	:l_TOIrZcMNngyAThOW_4
    add-int p3, p2, p1

	goto/32 :l_VuipGPgnFFDvcjDZ_5

	nop

.end method

.method public static final equals-impl0(Ljava/lang/Object;Ljava/lang/Object;ICLjava/lang/String;F)V
    .locals 0

	goto/32 :l_mqpVXoyjNyDWutuC_0

	nop

	:l_mqpVXoyjNyDWutuC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IqKRXYgBvnvrqwAb_1

	nop

	:l_QLfAoRkjehpTxZpG_4
    add-int p3, p2, p1

	goto/32 :l_kXhrkStNYJbxxqnQ_5

	nop

	:l_kXhrkStNYJbxxqnQ_5
    int-to-double p0, p3

	goto/32 :l_AgFOaOWAMbblfqHb_6

	nop

	:l_IqKRXYgBvnvrqwAb_1
    const/16 p0, 0x2a

	goto/32 :l_myibzIHenuqOTAIu_2

	nop

	:l_AgFOaOWAMbblfqHb_6
    return-void

	:after_last_instruction

	goto/32 :l_iieCOMaBppAnhmlg_7

	nop

	:l_JgkLygkDzoIBUCSh_3
    mul-int p2, p0, p1

	goto/32 :l_QLfAoRkjehpTxZpG_4

	nop

	:l_myibzIHenuqOTAIu_2
    const/16 p1, 0xd2

	goto/32 :l_JgkLygkDzoIBUCSh_3

	nop

	:l_iieCOMaBppAnhmlg_7
	goto/32 :before_first_instruction

.end method

.method public static final equals-impl0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_BbMMKDOFskWhipxr_0

	nop

	:l_qlSLfrJTVsgQNtWI_5
    int-to-double p0, p3

	goto/32 :l_BMmNDqkiDqwzAjXv_6

	nop

	:l_BMmNDqkiDqwzAjXv_6
    return-void

	:after_last_instruction

	goto/32 :l_tfYhZzkCfHnTxDbw_7

	nop

	:l_hQfSIMddEyvNfpzs_4
    add-int p3, p2, p1

	goto/32 :l_qlSLfrJTVsgQNtWI_5

	nop

	:l_BbMMKDOFskWhipxr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qzwSjRVhDJmzPrYS_1

	nop

	:l_pmjPjohXVsKEdhva_2
    const/16 p1, 0xd2

	goto/32 :l_RvhwwrfGPkAhZCBV_3

	nop

	:l_qzwSjRVhDJmzPrYS_1
    const/16 p0, 0x2a

	goto/32 :l_pmjPjohXVsKEdhva_2

	nop

	:l_tfYhZzkCfHnTxDbw_7
	goto/32 :before_first_instruction

	:l_RvhwwrfGPkAhZCBV_3
    mul-int p2, p0, p1

	goto/32 :l_hQfSIMddEyvNfpzs_4

	nop

.end method

.method public static final equals-impl0(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_QRxiNxkHpFsASres_0

	nop

	:l_QRxiNxkHpFsASres_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vShBaIetnJXGSDJE_1

	nop

	:l_YwEZDFHQLjYPAOFh_2
    return v0

	:after_last_instruction

	goto/32 :l_yDgNgZJAAePTpKkb_3

	nop

	:l_yDgNgZJAAePTpKkb_3
	goto/32 :before_first_instruction

	:l_vShBaIetnJXGSDJE_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_YwEZDFHQLjYPAOFh_2

	nop

.end method

.method public static synthetic getSegment$annotations(FCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_qygNKLMRUsMLccvx_0

	nop

	:l_ycUiZQtLzwqNWELF_4
    add-int p3, p2, p1

	goto/32 :l_ioBFbMYzKQEOSXkV_5

	nop

	:l_ZhArNuSnyRVzboEF_3
    mul-int p2, p0, p1

	goto/32 :l_ycUiZQtLzwqNWELF_4

	nop

	:l_xXdoykAZFMoVOBYd_1
    const/16 p0, 0x2a

	goto/32 :l_oLYsxzVfCleEHdwr_2

	nop

	:l_qygNKLMRUsMLccvx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xXdoykAZFMoVOBYd_1

	nop

	:l_ioBFbMYzKQEOSXkV_5
    int-to-double p0, p3

	goto/32 :l_yzVZjfdtHbWTGstU_6

	nop

	:l_oLYsxzVfCleEHdwr_2
    const/16 p1, 0xd2

	goto/32 :l_ZhArNuSnyRVzboEF_3

	nop

	:l_yzVZjfdtHbWTGstU_6
    return-void

	:after_last_instruction

	goto/32 :l_uFHQxcAJXgUEqvom_7

	nop

	:l_uFHQxcAJXgUEqvom_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getSegment$annotations(FLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_QqdbyHDlSOsUTMpo_0

	nop

	:l_kICGEbUvimwMTBoW_1
    const/16 p0, 0x2a

	goto/32 :l_IgPyQjAuohbvOTMF_2

	nop

	:l_ONqfBKJztYXcmNEF_3
    mul-int p2, p0, p1

	goto/32 :l_VGiZJrhhaGcBmKSY_4

	nop

	:l_QqdbyHDlSOsUTMpo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kICGEbUvimwMTBoW_1

	nop

	:l_ScvopRIosLYpGYka_5
    int-to-double p0, p3

	goto/32 :l_GGLAZBZpyBXFFkHX_6

	nop

	:l_IgPyQjAuohbvOTMF_2
    const/16 p1, 0xd2

	goto/32 :l_ONqfBKJztYXcmNEF_3

	nop

	:l_GGLAZBZpyBXFFkHX_6
    return-void

	:after_last_instruction

	goto/32 :l_sMRLagTlBpaMlNEA_7

	nop

	:l_VGiZJrhhaGcBmKSY_4
    add-int p3, p2, p1

	goto/32 :l_ScvopRIosLYpGYka_5

	nop

	:l_sMRLagTlBpaMlNEA_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getSegment$annotations(CFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_gQcOrelxCPOqaccv_0

	nop

	:l_cVAFHisFCZhWzHvu_7
	goto/32 :before_first_instruction

	:l_MnzbAJluosHvUdeh_2
    const/16 p1, 0xd2

	goto/32 :l_GRQxcAAWDuVlFoUz_3

	nop

	:l_YotuppgpdnFDzrTj_5
    int-to-double p0, p3

	goto/32 :l_ZwRKgdHIHYQOZpqd_6

	nop

	:l_ZwRKgdHIHYQOZpqd_6
    return-void

	:after_last_instruction

	goto/32 :l_cVAFHisFCZhWzHvu_7

	nop

	:l_BeUJwhdJSRMbkOld_1
    const/16 p0, 0x2a

	goto/32 :l_MnzbAJluosHvUdeh_2

	nop

	:l_OSSnFBkiEBumjwMS_4
    add-int p3, p2, p1

	goto/32 :l_YotuppgpdnFDzrTj_5

	nop

	:l_gQcOrelxCPOqaccv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BeUJwhdJSRMbkOld_1

	nop

	:l_GRQxcAAWDuVlFoUz_3
    mul-int p2, p0, p1

	goto/32 :l_OSSnFBkiEBumjwMS_4

	nop

.end method

.method public static synthetic getSegment$annotations()V
    .locals 0

	goto/32 :l_bbDgWKoCfYcDASjc_0

	nop

	:l_LNJiuAFmjYLVqubL_2
	goto/32 :before_first_instruction

	:l_fXRNZPGaoCKYRBPa_1
    return-void

	:after_last_instruction

	goto/32 :l_LNJiuAFmjYLVqubL_2

	nop

	:l_bbDgWKoCfYcDASjc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fXRNZPGaoCKYRBPa_1

	nop

.end method

.method public static final getSegment-impl(Ljava/lang/Object;SLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_SoauAvymEhMPHrKc_0

	nop

	:l_RYFGpORxgjppEJZG_6
    return-void

	:after_last_instruction

	goto/32 :l_SJYQwDiXXXXuzeBP_7

	nop

	:l_jloiffIefLswgOLL_2
    const/16 p1, 0xd2

	goto/32 :l_GPkJHNgUczUbrbEP_3

	nop

	:l_mUBvolFVFlwrhGve_5
    int-to-double p0, p3

	goto/32 :l_RYFGpORxgjppEJZG_6

	nop

	:l_JmNNpcKZCHQuWmfO_4
    add-int p3, p2, p1

	goto/32 :l_mUBvolFVFlwrhGve_5

	nop

	:l_SoauAvymEhMPHrKc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gQARVMTtZbNzwKJK_1

	nop

	:l_GPkJHNgUczUbrbEP_3
    mul-int p2, p0, p1

	goto/32 :l_JmNNpcKZCHQuWmfO_4

	nop

	:l_SJYQwDiXXXXuzeBP_7
	goto/32 :before_first_instruction

	:l_gQARVMTtZbNzwKJK_1
    const/16 p0, 0x2a

	goto/32 :l_jloiffIefLswgOLL_2

	nop

.end method

.method public static final getSegment-impl(Ljava/lang/Object;SLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_iUeLvscSvtCRAfUq_0

	nop

	:l_mwMqzKhcBHobyOFA_4
    add-int p3, p2, p1

	goto/32 :l_hveIsmgpGAbhpahC_5

	nop

	:l_GTVZTeAgZbxNUJCr_3
    mul-int p2, p0, p1

	goto/32 :l_mwMqzKhcBHobyOFA_4

	nop

	:l_FNzXKjbaztBDUGDq_6
    return-void

	:after_last_instruction

	goto/32 :l_AbKNdGMaQyzhIuJQ_7

	nop

	:l_HqiiLCFzFnrjicFV_2
    const/16 p1, 0xd2

	goto/32 :l_GTVZTeAgZbxNUJCr_3

	nop

	:l_hveIsmgpGAbhpahC_5
    int-to-double p0, p3

	goto/32 :l_FNzXKjbaztBDUGDq_6

	nop

	:l_AbKNdGMaQyzhIuJQ_7
	goto/32 :before_first_instruction

	:l_iUeLvscSvtCRAfUq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gzjFHwBBSfmmtMcy_1

	nop

	:l_gzjFHwBBSfmmtMcy_1
    const/16 p0, 0x2a

	goto/32 :l_HqiiLCFzFnrjicFV_2

	nop

.end method

.method public static final getSegment-impl(Ljava/lang/Object;SILjava/lang/String;B)V
    .locals 0

	goto/32 :l_wzCiXLwvVOPjujIc_0

	nop

	:l_GoqdCPsicracsOIj_7
	goto/32 :before_first_instruction

	:l_kvLNsBERghPeMizn_3
    mul-int p2, p0, p1

	goto/32 :l_kKEPsOZqRqSMKxwR_4

	nop

	:l_kKEPsOZqRqSMKxwR_4
    add-int p3, p2, p1

	goto/32 :l_sjsbXJvywqDvpsmj_5

	nop

	:l_iinLJXDeBWQbZBkn_2
    const/16 p1, 0xd2

	goto/32 :l_kvLNsBERghPeMizn_3

	nop

	:l_VZgnkDVvLMPIxGSj_1
    const/16 p0, 0x2a

	goto/32 :l_iinLJXDeBWQbZBkn_2

	nop

	:l_sjsbXJvywqDvpsmj_5
    int-to-double p0, p3

	goto/32 :l_HVmEgdkBePoZUHKa_6

	nop

	:l_HVmEgdkBePoZUHKa_6
    return-void

	:after_last_instruction

	goto/32 :l_GoqdCPsicracsOIj_7

	nop

	:l_wzCiXLwvVOPjujIc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VZgnkDVvLMPIxGSj_1

	nop

.end method

.method public static final getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;
    .locals 2

	goto/32 :l_eaxhiKndlbJWTpFb_0

	nop

	:l_ThRvYrLeXJxpurQQ_22
	goto/32 :before_first_instruction

	:oUGbOFLbgQsSQpez
	goto/32 :l_MNsoOSVtKqAOBMzH_23

	nop

	:l_LmoXMGFszZqxiGmQ_19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_tHILLfCPGmAyOMCf_20

	nop

	:l_fJcgYBpwCJXlTsaA_9
	if-nez p0, :gl_LarKZPViXTLsrIzV

	goto/32 :cond_0

	:gl_LarKZPViXTLsrIzV
	goto/32 :l_OlSNoRgRuoBhgurU_10

	nop

	:l_MNsoOSVtKqAOBMzH_23
	goto/32 :PfGbVSuDMsghKRpj
	:l_rNIDGTSvUDrpixUg_18
    const-string v1, "Does not contain segment"

	goto/32 :l_LmoXMGFszZqxiGmQ_19

	nop

	:l_LxAJSdhrjmHluyFI_14
    const-string v1, "null cannot be cast to non-null type S of kotlinx.coroutines.internal.SegmentOrClosed"

	goto/32 :l_eOuzJezyItIrbEIX_15

	nop

	:l_NdwrYTnzUSPrxCkn_12
    return-object v0

    :cond_0
	goto/32 :l_sDNjNQkPtXxeaWZN_13

	nop

	:l_jxANxbXRHBphDLbY_17
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_rNIDGTSvUDrpixUg_18

	nop

	:l_ZKLqMwDLQRYEbNPY_5
	goto/32 :oUGbOFLbgQsSQpez
	:lULMSWMtuhbeiaUq
	:PfGbVSuDMsghKRpj

	goto/32 :l_GzhTOvMTAVRgvwyk_6

	nop

	:l_JnvWbfAZJfjerqZF_1
	const v1, 8
	goto/32 :l_TphtnlKjLpEUuUau_2

	nop

	:l_eOuzJezyItIrbEIX_15
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DIQxLYTGwLoSRkZf_16

	nop

	:l_OlSNoRgRuoBhgurU_10
    move-object v0, p0

	goto/32 :l_JusFxjrMqkPdfGHL_11

	nop

	:l_bmGUIRkUOoISbuXN_8
	if-ne p0, v0, :gl_IrHibPzgrGtPmagp

	goto/32 :cond_1

	:gl_IrHibPzgrGtPmagp
	goto/32 :l_fJcgYBpwCJXlTsaA_9

	nop

	:l_eaxhiKndlbJWTpFb_0
	const v0, 1
	goto/32 :l_JnvWbfAZJfjerqZF_1

	nop

	:l_FKjHvoySnBNerWHg_21
    throw v0

	:after_last_instruction

	goto/32 :l_ThRvYrLeXJxpurQQ_22

	nop

	:l_JusFxjrMqkPdfGHL_11
    check-cast v0, Lkotlinx/coroutines/internal/Segment;

	goto/32 :l_NdwrYTnzUSPrxCkn_12

	nop

	:l_tHILLfCPGmAyOMCf_20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FKjHvoySnBNerWHg_21

	nop

	:l_DIQxLYTGwLoSRkZf_16
    throw v0

    :cond_1
	goto/32 :l_jxANxbXRHBphDLbY_17

	nop

	:l_FrQoYUciCCjVgwbx_7
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

	goto/32 :l_bmGUIRkUOoISbuXN_8

	nop

	:l_GzhTOvMTAVRgvwyk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TS;"
        }
    .end annotation

    .line 235
	goto/32 :l_FrQoYUciCCjVgwbx_7

	nop

	:l_uoWOuGGrMcqzUtza_3
	rem-int v0, v0, v1
	goto/32 :l_uMWEsNbBXmavTVfI_4

	nop

	:l_sDNjNQkPtXxeaWZN_13
    new-instance v0, Ljava/lang/NullPointerException;

	goto/32 :l_LxAJSdhrjmHluyFI_14

	nop

	:l_uMWEsNbBXmavTVfI_4
	if-lez v0, :gl_AGjhhaiYAcHgEYjH

	goto/32 :lULMSWMtuhbeiaUq

	:gl_AGjhhaiYAcHgEYjH	goto/32 :l_ZKLqMwDLQRYEbNPY_5

	nop

	:l_TphtnlKjLpEUuUau_2
	add-int v0, v0, v1
	goto/32 :l_uoWOuGGrMcqzUtza_3

	nop

.end method

.method public static hashCode-impl(Ljava/lang/Object;ICBF)V
    .locals 0

	goto/32 :l_rztwoLAVsCyXHDVs_0

	nop

	:l_oaXwySfLTghUYGqZ_6
    return-void

	:after_last_instruction

	goto/32 :l_WtfXeeYFhaGZsJyH_7

	nop

	:l_SEHGnCGxgjGHThkW_4
    add-int p3, p2, p1

	goto/32 :l_IEPoGgslZMGsGreY_5

	nop

	:l_WtfXeeYFhaGZsJyH_7
	goto/32 :before_first_instruction

	:l_rztwoLAVsCyXHDVs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TwvLzrHtgbIXURDt_1

	nop

	:l_ZyIFogGESlaIVnzV_2
    const/16 p1, 0xd2

	goto/32 :l_ckumNHskDnZOcnYn_3

	nop

	:l_TwvLzrHtgbIXURDt_1
    const/16 p0, 0x2a

	goto/32 :l_ZyIFogGESlaIVnzV_2

	nop

	:l_IEPoGgslZMGsGreY_5
    int-to-double p0, p3

	goto/32 :l_oaXwySfLTghUYGqZ_6

	nop

	:l_ckumNHskDnZOcnYn_3
    mul-int p2, p0, p1

	goto/32 :l_SEHGnCGxgjGHThkW_4

	nop

.end method

.method public static hashCode-impl(Ljava/lang/Object;BFIC)V
    .locals 0

	goto/32 :l_pBrFYReHhFoXHUbb_0

	nop

	:l_AWgUcHipgkqptkaq_2
    const/16 p1, 0xd2

	goto/32 :l_QYmljtIXQupKAOgH_3

	nop

	:l_QNaJogCMLfDMFqyt_5
    int-to-double p0, p3

	goto/32 :l_xFLNpADpUgYhmuWt_6

	nop

	:l_RYWryTxrjSpioQns_1
    const/16 p0, 0x2a

	goto/32 :l_AWgUcHipgkqptkaq_2

	nop

	:l_QYmljtIXQupKAOgH_3
    mul-int p2, p0, p1

	goto/32 :l_eOPlBOqIegKOpJfT_4

	nop

	:l_xFLNpADpUgYhmuWt_6
    return-void

	:after_last_instruction

	goto/32 :l_grnttSSoOSRiQmYQ_7

	nop

	:l_pBrFYReHhFoXHUbb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RYWryTxrjSpioQns_1

	nop

	:l_eOPlBOqIegKOpJfT_4
    add-int p3, p2, p1

	goto/32 :l_QNaJogCMLfDMFqyt_5

	nop

	:l_grnttSSoOSRiQmYQ_7
	goto/32 :before_first_instruction

.end method

.method public static hashCode-impl(Ljava/lang/Object;IBCF)V
    .locals 0

	goto/32 :l_QAPWmlNzcWOzEfKV_0

	nop

	:l_OGuPhTaKjcSkWKba_7
	goto/32 :before_first_instruction

	:l_QAPWmlNzcWOzEfKV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DFoegOVIuUmxlWxM_1

	nop

	:l_HkVgrSBIPrpygZbT_6
    return-void

	:after_last_instruction

	goto/32 :l_OGuPhTaKjcSkWKba_7

	nop

	:l_DMAOMPudVOIEScJd_3
    mul-int p2, p0, p1

	goto/32 :l_MZauGFmpAPzJEjpd_4

	nop

	:l_qHSvNNFRahbNmzOP_5
    int-to-double p0, p3

	goto/32 :l_HkVgrSBIPrpygZbT_6

	nop

	:l_MZauGFmpAPzJEjpd_4
    add-int p3, p2, p1

	goto/32 :l_qHSvNNFRahbNmzOP_5

	nop

	:l_HNVRdXuMQMfPHFpv_2
    const/16 p1, 0xd2

	goto/32 :l_DMAOMPudVOIEScJd_3

	nop

	:l_DFoegOVIuUmxlWxM_1
    const/16 p0, 0x2a

	goto/32 :l_HNVRdXuMQMfPHFpv_2

	nop

.end method

.method public static hashCode-impl(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_YVmevGAJjMndfYYU_0

	nop

	:l_nSjHQgBeWuZnoxtp_1
	if-eqz p0, :gl_KNBWAsuQODoSzMaf

	goto/32 :cond_0

	:gl_KNBWAsuQODoSzMaf
	goto/32 :l_rdhJWNRgcxJzpfXq_2

	nop

	:l_rdhJWNRgcxJzpfXq_2
    const/4 v0, 0x0

	goto/32 :l_UpFBfhJnTgPcishx_3

	nop

	:l_UpFBfhJnTgPcishx_3
    goto :goto_0

    :cond_0
	goto/32 :l_hHGtMYiSOmVpSFWo_4

	nop

	:l_BECpENotMjKqYZSd_6
	goto/32 :before_first_instruction

	:l_GKxsSTbHEkKtTppR_5
    return v0

	:after_last_instruction

	goto/32 :l_BECpENotMjKqYZSd_6

	nop

	:l_hHGtMYiSOmVpSFWo_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
	goto/32 :l_GKxsSTbHEkKtTppR_5

	nop

	:l_YVmevGAJjMndfYYU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nSjHQgBeWuZnoxtp_1

	nop

.end method

.method public static final isClosed-impl(Ljava/lang/Object;Ljava/lang/String;IZC)V
    .locals 0

	goto/32 :l_LqXYJUDrCwswNxxo_0

	nop

	:l_UJaxEaSihgfPaphq_5
    int-to-double p0, p3

	goto/32 :l_SMNzicKErEdfchXj_6

	nop

	:l_SMNzicKErEdfchXj_6
    return-void

	:after_last_instruction

	goto/32 :l_ghyPNCYWfIOqpYZf_7

	nop

	:l_oHkdsyOUgbUMkzEc_4
    add-int p3, p2, p1

	goto/32 :l_UJaxEaSihgfPaphq_5

	nop

	:l_jWjPXonvVdnSThou_2
    const/16 p1, 0xd2

	goto/32 :l_tNdDSAfcRDjegeEW_3

	nop

	:l_LqXYJUDrCwswNxxo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LZbzxprmVmeZjekn_1

	nop

	:l_LZbzxprmVmeZjekn_1
    const/16 p0, 0x2a

	goto/32 :l_jWjPXonvVdnSThou_2

	nop

	:l_tNdDSAfcRDjegeEW_3
    mul-int p2, p0, p1

	goto/32 :l_oHkdsyOUgbUMkzEc_4

	nop

	:l_ghyPNCYWfIOqpYZf_7
	goto/32 :before_first_instruction

.end method

.method public static final isClosed-impl(Ljava/lang/Object;ZICLjava/lang/String;)V
    .locals 0

	goto/32 :l_YWNyAvxBhwtUNMAr_0

	nop

	:l_IrqRLuFMGYoNxbjv_7
	goto/32 :before_first_instruction

	:l_yIheTvzlWLALLJAd_5
    int-to-double p0, p3

	goto/32 :l_saWvcIYvqXEGSzbu_6

	nop

	:l_nilXPGNkFPPPpScQ_1
    const/16 p0, 0x2a

	goto/32 :l_utfYajKcRXkCKLWh_2

	nop

	:l_YWNyAvxBhwtUNMAr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nilXPGNkFPPPpScQ_1

	nop

	:l_saWvcIYvqXEGSzbu_6
    return-void

	:after_last_instruction

	goto/32 :l_IrqRLuFMGYoNxbjv_7

	nop

	:l_sxXYgXVLCRXUppRn_4
    add-int p3, p2, p1

	goto/32 :l_yIheTvzlWLALLJAd_5

	nop

	:l_utfYajKcRXkCKLWh_2
    const/16 p1, 0xd2

	goto/32 :l_BqNErpwDoXBclsNY_3

	nop

	:l_BqNErpwDoXBclsNY_3
    mul-int p2, p0, p1

	goto/32 :l_sxXYgXVLCRXUppRn_4

	nop

.end method

.method public static final isClosed-impl(Ljava/lang/Object;ZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_clrdXsNvlKBoRMaW_0

	nop

	:l_dgbogWJmZNLQbWCM_1
    const/16 p0, 0x2a

	goto/32 :l_XSonlhUgulUYbQmt_2

	nop

	:l_bzfABPWDJaMoJghR_3
    mul-int p2, p0, p1

	goto/32 :l_XHKkwYQBasHTKdqP_4

	nop

	:l_mWeLbvbPJGSQUoie_6
    return-void

	:after_last_instruction

	goto/32 :l_FPLkLVFlBzrxWODE_7

	nop

	:l_XSonlhUgulUYbQmt_2
    const/16 p1, 0xd2

	goto/32 :l_bzfABPWDJaMoJghR_3

	nop

	:l_clrdXsNvlKBoRMaW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dgbogWJmZNLQbWCM_1

	nop

	:l_XHKkwYQBasHTKdqP_4
    add-int p3, p2, p1

	goto/32 :l_TyYZmuIuDCRcmzak_5

	nop

	:l_FPLkLVFlBzrxWODE_7
	goto/32 :before_first_instruction

	:l_TyYZmuIuDCRcmzak_5
    int-to-double p0, p3

	goto/32 :l_mWeLbvbPJGSQUoie_6

	nop

.end method

.method public static final isClosed-impl(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_QdTQuRQiQvwRjelg_0

	nop

	:l_XjVHraHBaVvgpncb_3
    const/4 v0, 0x1

	goto/32 :l_qilEnEPZrlHLhYAe_4

	nop

	:l_GZcQddZbudBMFPDs_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_tghjDaMWqSLyCHuG_6

	nop

	:l_HhaALDhUWQWhcYJl_1
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

	goto/32 :l_VmgvsDEuXFNUmtWq_2

	nop

	:l_QdTQuRQiQvwRjelg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # Ljava/lang/Object;

    .line 233
	goto/32 :l_HhaALDhUWQWhcYJl_1

	nop

	:l_wldjCcoNlKFsdOAa_7
	goto/32 :before_first_instruction

	:l_VmgvsDEuXFNUmtWq_2
	if-eq p0, v0, :gl_CuoWhBWNpdPRBmFx

	goto/32 :cond_0

	:gl_CuoWhBWNpdPRBmFx
	goto/32 :l_XjVHraHBaVvgpncb_3

	nop

	:l_qilEnEPZrlHLhYAe_4
    goto :goto_0

    :cond_0
	goto/32 :l_GZcQddZbudBMFPDs_5

	nop

	:l_tghjDaMWqSLyCHuG_6
    return v0

	:after_last_instruction

	goto/32 :l_wldjCcoNlKFsdOAa_7

	nop

.end method

.method public static toString-impl(Ljava/lang/Object;FZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_MXysAiaJvBcGFJlY_0

	nop

	:l_usZPuFtlSXTJbQib_5
    int-to-double p0, p3

	goto/32 :l_GPIkzHsDsBRMmBAY_6

	nop

	:l_MXysAiaJvBcGFJlY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QNQWDauXTRKNvEZj_1

	nop

	:l_LYcXSjhNyQNWVDJt_4
    add-int p3, p2, p1

	goto/32 :l_usZPuFtlSXTJbQib_5

	nop

	:l_qsFLZaKtgHfbJafT_2
    const/16 p1, 0xd2

	goto/32 :l_djMtOyHFmFajFvHx_3

	nop

	:l_QNQWDauXTRKNvEZj_1
    const/16 p0, 0x2a

	goto/32 :l_qsFLZaKtgHfbJafT_2

	nop

	:l_GPIkzHsDsBRMmBAY_6
    return-void

	:after_last_instruction

	goto/32 :l_wsuxomQItKkTqQhY_7

	nop

	:l_djMtOyHFmFajFvHx_3
    mul-int p2, p0, p1

	goto/32 :l_LYcXSjhNyQNWVDJt_4

	nop

	:l_wsuxomQItKkTqQhY_7
	goto/32 :before_first_instruction

.end method

.method public static toString-impl(Ljava/lang/Object;BFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_AVLOinvJuTdYcrnP_0

	nop

	:l_MlHklqWKCmVHYmSn_7
	goto/32 :before_first_instruction

	:l_ImhBpIcdEyRIlfhz_6
    return-void

	:after_last_instruction

	goto/32 :l_MlHklqWKCmVHYmSn_7

	nop

	:l_XopZsutYYwXQNPHF_4
    add-int p3, p2, p1

	goto/32 :l_ZQHwbzEQjWjExJnL_5

	nop

	:l_ZQHwbzEQjWjExJnL_5
    int-to-double p0, p3

	goto/32 :l_ImhBpIcdEyRIlfhz_6

	nop

	:l_AVLOinvJuTdYcrnP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MVfmCUfjXELIiVPC_1

	nop

	:l_ocqcjtDxTnkkdDTx_3
    mul-int p2, p0, p1

	goto/32 :l_XopZsutYYwXQNPHF_4

	nop

	:l_zhnYjgLdPmklDwFA_2
    const/16 p1, 0xd2

	goto/32 :l_ocqcjtDxTnkkdDTx_3

	nop

	:l_MVfmCUfjXELIiVPC_1
    const/16 p0, 0x2a

	goto/32 :l_zhnYjgLdPmklDwFA_2

	nop

.end method

.method public static toString-impl(Ljava/lang/Object;BFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_LrFgbDeBQrmylAvX_0

	nop

	:l_rleYiDZwwMnkPDww_5
    int-to-double p0, p3

	goto/32 :l_bQZXqUpzGWExIfNg_6

	nop

	:l_SPtSBhILHhdzseVm_1
    const/16 p0, 0x2a

	goto/32 :l_jivsQFDboSxINeEB_2

	nop

	:l_hYyOEvzPwRdyqzIq_4
    add-int p3, p2, p1

	goto/32 :l_rleYiDZwwMnkPDww_5

	nop

	:l_bQZXqUpzGWExIfNg_6
    return-void

	:after_last_instruction

	goto/32 :l_JccyvYyxrShVaKor_7

	nop

	:l_JccyvYyxrShVaKor_7
	goto/32 :before_first_instruction

	:l_LrFgbDeBQrmylAvX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SPtSBhILHhdzseVm_1

	nop

	:l_gLpUXQMKReymklQe_3
    mul-int p2, p0, p1

	goto/32 :l_hYyOEvzPwRdyqzIq_4

	nop

	:l_jivsQFDboSxINeEB_2
    const/16 p1, 0xd2

	goto/32 :l_gLpUXQMKReymklQe_3

	nop

.end method

.method public static toString-impl(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

	goto/32 :l_clVeKVebdFMkuGHp_0

	nop

	:l_aZTIiVijEpJZKuue_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mDdRHTGoKgdKgEMC_14

	nop

	:l_BzAuEsnELQTEKgTL_11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_czwmduJPndsNkUzt_12

	nop

	:l_TTnMNuTpmEiOSkBM_16
	goto/32 :before_first_instruction

	:kkUJDqHIxQXmYyYO
	goto/32 :l_WEhOuOpoGVOiXZdH_17

	nop

	:l_wQLTSFbyszcSDnDj_3
	rem-int v0, v0, v1
	goto/32 :l_dStIeBBwBosOtBEo_4

	nop

	:l_mwxUdDSfFwvwBOel_5
	goto/32 :kkUJDqHIxQXmYyYO
	:NisbROVqMGbIEWHg
	:ZxtXRJWdKwcXTNYY

	goto/32 :l_BvVsEBbuPIElBqNE_6

	nop

	:l_lbPswYHuxOaphNak_1
	const v1, 2
	goto/32 :l_THyFVxrVQjsqVGVM_2

	nop

	:l_hFWJtcwLdSSvvuuy_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_INvtCXFYKdZefiCg_9

	nop

	:l_dStIeBBwBosOtBEo_4
	if-lez v0, :gl_cDEWKUXTWNhbhQch

	goto/32 :NisbROVqMGbIEWHg

	:gl_cDEWKUXTWNhbhQch	goto/32 :l_mwxUdDSfFwvwBOel_5

	nop

	:l_VeyNCDzhyLvsIRbt_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_hFWJtcwLdSSvvuuy_8

	nop

	:l_LZCvqJLISKNWTWLy_15
    return-object v0

	:after_last_instruction

	goto/32 :l_TTnMNuTpmEiOSkBM_16

	nop

	:l_INvtCXFYKdZefiCg_9
    const-string v1, "SegmentOrClosed(value="

	goto/32 :l_UawXqAnjDeTUXbaY_10

	nop

	:l_WEhOuOpoGVOiXZdH_17
	goto/32 :ZxtXRJWdKwcXTNYY
	:l_BvVsEBbuPIElBqNE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VeyNCDzhyLvsIRbt_7

	nop

	:l_czwmduJPndsNkUzt_12
    const/16 v1, 0x29

	goto/32 :l_aZTIiVijEpJZKuue_13

	nop

	:l_mDdRHTGoKgdKgEMC_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_LZCvqJLISKNWTWLy_15

	nop

	:l_THyFVxrVQjsqVGVM_2
	add-int v0, v0, v1
	goto/32 :l_wQLTSFbyszcSDnDj_3

	nop

	:l_clVeKVebdFMkuGHp_0
	const v0, 27
	goto/32 :l_lbPswYHuxOaphNak_1

	nop

	:l_UawXqAnjDeTUXbaY_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BzAuEsnELQTEKgTL_11

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_yZHbuedySLyuxqyn_0

	nop

	:l_pQLXqIZQbVeKoRNb_4
	goto/32 :before_first_instruction

	:l_yZHbuedySLyuxqyn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AWvyiZXplUZFSgQJ_1

	nop

	:l_BwFHtbTraFhLDaUW_3
    return v0

	:after_last_instruction

	goto/32 :l_pQLXqIZQbVeKoRNb_4

	nop

	:l_eDWIxPuWJfiMqVkE_2
    invoke-static {v0, p1}, Lkotlinx/coroutines/internal/SegmentOrClosed;->equals-impl(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_BwFHtbTraFhLDaUW_3

	nop

	:l_AWvyiZXplUZFSgQJ_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/SegmentOrClosed;->value:Ljava/lang/Object;

	goto/32 :l_eDWIxPuWJfiMqVkE_2

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_qolZvchkOgQfKLPn_0

	nop

	:l_BhaESncUYBhiOgUI_3
    return v0

	:after_last_instruction

	goto/32 :l_ycRzEEVPNqBfErMC_4

	nop

	:l_ycRzEEVPNqBfErMC_4
	goto/32 :before_first_instruction

	:l_gQveEQFZvYGLIdCt_2
    invoke-static {v0}, Lkotlinx/coroutines/internal/SegmentOrClosed;->hashCode-impl(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_BhaESncUYBhiOgUI_3

	nop

	:l_qolZvchkOgQfKLPn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JQhdpSqJvikYLMTH_1

	nop

	:l_JQhdpSqJvikYLMTH_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/SegmentOrClosed;->value:Ljava/lang/Object;

	goto/32 :l_gQveEQFZvYGLIdCt_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_hDdwVJjylSuRfqoS_0

	nop

	:l_ritLBtwjGxtnQFDL_3
    return-object v0

	:after_last_instruction

	goto/32 :l_EGzxGjVXlcPUfBGF_4

	nop

	:l_EGzxGjVXlcPUfBGF_4
	goto/32 :before_first_instruction

	:l_EemjacjwiuTcIkaE_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/SegmentOrClosed;->value:Ljava/lang/Object;

	goto/32 :l_TygtVEKqGwQFanCS_2

	nop

	:l_TygtVEKqGwQFanCS_2
    invoke-static {v0}, Lkotlinx/coroutines/internal/SegmentOrClosed;->toString-impl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ritLBtwjGxtnQFDL_3

	nop

	:l_hDdwVJjylSuRfqoS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EemjacjwiuTcIkaE_1

	nop

.end method

.method public final synthetic unbox-impl()Ljava/lang/Object;
    .locals 1

	goto/32 :l_KMWOvMrEivSBGLMA_0

	nop

	:l_KMWOvMrEivSBGLMA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hmFaCVdPjCpnwNfN_1

	nop

	:l_obqDKTMKqinnAlvP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mFzHccSqVUFqgtQJ_3

	nop

	:l_hmFaCVdPjCpnwNfN_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/SegmentOrClosed;->value:Ljava/lang/Object;

	goto/32 :l_obqDKTMKqinnAlvP_2

	nop

	:l_mFzHccSqVUFqgtQJ_3
	goto/32 :before_first_instruction

.end method
