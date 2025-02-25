.class public final Lkotlinx/coroutines/CompletedWithCancellation;
.super Ljava/lang/Object;
.source "CompletionState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B2\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u0012!\u0010\u0003\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u0004\u00a2\u0006\u0002\u0010\nJ\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J$\u0010\u000c\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u0004H\u00c6\u0003J:\u0010\r\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00012#\u0008\u0002\u0010\u0003\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u0004H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R+\u0010\u0003\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00018\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlinx/coroutines/CompletedWithCancellation;",
        "",
        "result",
        "onCancellation",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "cause",
        "",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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


# instance fields
.field public final onCancellation:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

	goto/32 :l_ydDKcebrYrIIMviW_0

	nop

	:l_ciCyYwcUszshYljb_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
	goto/32 :l_hPPJhljtCfbCNzZb_2

	nop

	:l_OAFUFqMWoLwrhXOm_3
    iput-object p2, p0, Lkotlinx/coroutines/CompletedWithCancellation;->onCancellation:Lkotlin/jvm/functions/Function1;

    .line 31
	goto/32 :l_yxKRBQzvwrMCORwL_4

	nop

	:l_QOWcuPkatDDXauVs_5
	goto/32 :before_first_instruction

	:l_hPPJhljtCfbCNzZb_2
    iput-object p1, p0, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

    .line 33
	goto/32 :l_OAFUFqMWoLwrhXOm_3

	nop

	:l_yxKRBQzvwrMCORwL_4
    return-void

	:after_last_instruction

	goto/32 :l_QOWcuPkatDDXauVs_5

	nop

	:l_ydDKcebrYrIIMviW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;
    .param p2, "onCancellation"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 31
	goto/32 :l_ciCyYwcUszshYljb_1

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CompletedWithCancellation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;SIFC)V
    .locals 0

	goto/32 :l_PoQaYXlzSKhCqLVx_0

	nop

	:l_jOffDVhuvQGtbRBl_3
    mul-int p2, p0, p1

	goto/32 :l_ytXNdFLUVzOEiuki_4

	nop

	:l_ndqhgGYNUmENTmHe_1
    const/16 p0, 0x2a

	goto/32 :l_OvqZlAyHKUkbZKpF_2

	nop

	:l_PoQaYXlzSKhCqLVx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ndqhgGYNUmENTmHe_1

	nop

	:l_hBaNbDiuDhGMbfIm_6
    return-void

	:after_last_instruction

	goto/32 :l_qhWfYDkGddaywKLL_7

	nop

	:l_ytXNdFLUVzOEiuki_4
    add-int p3, p2, p1

	goto/32 :l_pZnmJyNpRMsxYwUa_5

	nop

	:l_pZnmJyNpRMsxYwUa_5
    int-to-double p0, p3

	goto/32 :l_hBaNbDiuDhGMbfIm_6

	nop

	:l_qhWfYDkGddaywKLL_7
	goto/32 :before_first_instruction

	:l_OvqZlAyHKUkbZKpF_2
    const/16 p1, 0xd2

	goto/32 :l_jOffDVhuvQGtbRBl_3

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CompletedWithCancellation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;ISFC)V
    .locals 0

	goto/32 :l_GUEsVJmnTOaILnol_0

	nop

	:l_AzNPLDIfFxCfebLH_5
    int-to-double p0, p3

	goto/32 :l_LZYPdHLcIhSkMdRf_6

	nop

	:l_jRkanEwtpmZyGeWt_1
    const/16 p0, 0x2a

	goto/32 :l_QIBKGFzoSZKCTRVr_2

	nop

	:l_GUEsVJmnTOaILnol_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jRkanEwtpmZyGeWt_1

	nop

	:l_gwmeXitcJDCsoKWS_3
    mul-int p2, p0, p1

	goto/32 :l_fWHPUKlGAUXHeJwO_4

	nop

	:l_fWHPUKlGAUXHeJwO_4
    add-int p3, p2, p1

	goto/32 :l_AzNPLDIfFxCfebLH_5

	nop

	:l_QIBKGFzoSZKCTRVr_2
    const/16 p1, 0xd2

	goto/32 :l_gwmeXitcJDCsoKWS_3

	nop

	:l_FGMkNJLqrfqPSfha_7
	goto/32 :before_first_instruction

	:l_LZYPdHLcIhSkMdRf_6
    return-void

	:after_last_instruction

	goto/32 :l_FGMkNJLqrfqPSfha_7

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CompletedWithCancellation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;CSFI)V
    .locals 0

	goto/32 :l_JQVLwoVpdowjYfXN_0

	nop

	:l_moiJpndsZeHHZWqq_3
    mul-int p2, p0, p1

	goto/32 :l_GpwpOpeDiLAaImwL_4

	nop

	:l_cYYbugIiyVvWkoNh_2
    const/16 p1, 0xd2

	goto/32 :l_moiJpndsZeHHZWqq_3

	nop

	:l_WKFgGiSGSnhMaqSY_5
    int-to-double p0, p3

	goto/32 :l_WYftAcBXKgHMDejl_6

	nop

	:l_JQVLwoVpdowjYfXN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OFQXEWuIOBMsjzVL_1

	nop

	:l_WYftAcBXKgHMDejl_6
    return-void

	:after_last_instruction

	goto/32 :l_GLIZTStYeJvYIkuX_7

	nop

	:l_GpwpOpeDiLAaImwL_4
    add-int p3, p2, p1

	goto/32 :l_WKFgGiSGSnhMaqSY_5

	nop

	:l_OFQXEWuIOBMsjzVL_1
    const/16 p0, 0x2a

	goto/32 :l_cYYbugIiyVvWkoNh_2

	nop

	:l_GLIZTStYeJvYIkuX_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CompletedWithCancellation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/CompletedWithCancellation;
    .locals 0

	goto/32 :l_oWxHiihgHsHmmLpr_0

	nop

	:l_cZaDDmzlyOAowZCL_9
	goto/32 :before_first_instruction

	:l_lORfciWajgTGKTkr_3
    iget-object p1, p0, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

    :cond_0
	goto/32 :l_zkzvAMxZCZWdplXR_4

	nop

	:l_KgFcXOIegLelyfss_2
	if-nez p4, :gl_LxlPhFeEHdMLexon

	goto/32 :cond_0

	:gl_LxlPhFeEHdMLexon
	goto/32 :l_lORfciWajgTGKTkr_3

	nop

	:l_CTdIlTObMetzWujd_6
    iget-object p2, p0, Lkotlinx/coroutines/CompletedWithCancellation;->onCancellation:Lkotlin/jvm/functions/Function1;

    :cond_1
	goto/32 :l_MTZJsCklwUHlrAGI_7

	nop

	:l_sZBbPJgHZgJbtQuy_5
	if-nez p3, :gl_ZBlgcTSlHkDCZVpS

	goto/32 :cond_1

	:gl_ZBlgcTSlHkDCZVpS
	goto/32 :l_CTdIlTObMetzWujd_6

	nop

	:l_WckGzFwTfteqqeVe_8
    return-object p0

	:after_last_instruction

	goto/32 :l_cZaDDmzlyOAowZCL_9

	nop

	:l_MTZJsCklwUHlrAGI_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/CompletedWithCancellation;->copy(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/CompletedWithCancellation;

    move-result-object p0

	goto/32 :l_WckGzFwTfteqqeVe_8

	nop

	:l_pYiYnuZDKEbdtpQf_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_KgFcXOIegLelyfss_2

	nop

	:l_oWxHiihgHsHmmLpr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pYiYnuZDKEbdtpQf_1

	nop

	:l_zkzvAMxZCZWdplXR_4
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_sZBbPJgHZgJbtQuy_5

	nop

.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 1

	goto/32 :l_RowziWrtvyKDIZmt_0

	nop

	:l_PBVHQAwlDsaaXEnT_3
	goto/32 :before_first_instruction

	:l_wJIxJQoXhyztJFXS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PBVHQAwlDsaaXEnT_3

	nop

	:l_taPeHZTfVAJHichd_1
    iget-object v0, p0, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

	goto/32 :l_wJIxJQoXhyztJFXS_2

	nop

	:l_RowziWrtvyKDIZmt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_taPeHZTfVAJHichd_1

	nop

.end method

.method public final component2()Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_ujacYeEKxrWRNCue_0

	nop

	:l_vhZvDClOFvDwKeif_3
	goto/32 :before_first_instruction

	:l_ujacYeEKxrWRNCue_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_oEGJvFDkJiBnfarZ_1

	nop

	:l_oEGJvFDkJiBnfarZ_1
    iget-object v0, p0, Lkotlinx/coroutines/CompletedWithCancellation;->onCancellation:Lkotlin/jvm/functions/Function1;

	goto/32 :l_oZfLkLXkKYcefjvA_2

	nop

	:l_oZfLkLXkKYcefjvA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vhZvDClOFvDwKeif_3

	nop

.end method

.method public final copy(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/CompletedWithCancellation;
    .locals 1

	goto/32 :l_ijKEGDiLrutZjVUF_0

	nop

	:l_YcqopDGjiHYIhecj_1
    new-instance v0, Lkotlinx/coroutines/CompletedWithCancellation;

	goto/32 :l_tfNaEQsBtvlKNMdB_2

	nop

	:l_ijKEGDiLrutZjVUF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/CompletedWithCancellation;"
        }
    .end annotation

	goto/32 :l_YcqopDGjiHYIhecj_1

	nop

	:l_bHoxyKgGjDKDjICY_4
	goto/32 :before_first_instruction

	:l_tfNaEQsBtvlKNMdB_2
    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/CompletedWithCancellation;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_srQMZnZHHxItEaIg_3

	nop

	:l_srQMZnZHHxItEaIg_3
    return-object v0

	:after_last_instruction

	goto/32 :l_bHoxyKgGjDKDjICY_4

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_FkvcpZKfpayzzjmj_0

	nop

	:l_YpHEbUKeGijqRWDm_17
    iget-object v4, v1, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

	goto/32 :l_RMPGyoRxhRAqsrLq_18

	nop

	:l_DsvmMzXgWhHBGmWT_5
	goto/32 :ksLTQQUXWUfZUpGk
	:LyEkmBKVAtqGBqtT
	:iYcJtUBGfIbbAPgD

	goto/32 :l_OVjLGefeLwVcUIFL_6

	nop

	:l_eFlooDFKugJXCZLz_20
    return v2

    :cond_2
	goto/32 :l_hJZzygsHZXnXRbfk_21

	nop

	:l_YSXoxVhhPpJFKpqE_14
    move-object v1, p1

	goto/32 :l_PzRAHihVxgIOmiby_15

	nop

	:l_DvRkekweJHMcxmac_25
    return v2

    :cond_3
	goto/32 :l_aAvgrQGaPwEHAVvY_26

	nop

	:l_BtLjFewNkJspiKFA_23
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_KaIeFKTVZnqSQQcV_24

	nop

	:l_KluJYkBoOuwcirsZ_13
    return v2

    :cond_1
	goto/32 :l_YSXoxVhhPpJFKpqE_14

	nop

	:l_aAvgrQGaPwEHAVvY_26
    return v0

	:after_last_instruction

	goto/32 :l_RlUEyyLXQpqXHixm_27

	nop

	:l_VcIVYjCblrIfyiJg_4
	if-lez v0, :gl_WuLeltmQenQNSVIC

	goto/32 :LyEkmBKVAtqGBqtT

	:gl_WuLeltmQenQNSVIC	goto/32 :l_DsvmMzXgWhHBGmWT_5

	nop

	:l_RlUEyyLXQpqXHixm_27
	goto/32 :before_first_instruction

	:ksLTQQUXWUfZUpGk
	goto/32 :l_koEEUMGwJsbsjpaM_28

	nop

	:l_RMPGyoRxhRAqsrLq_18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_RgxiPQXSwaWsVYFf_19

	nop

	:l_koEEUMGwJsbsjpaM_28
	goto/32 :iYcJtUBGfIbbAPgD
	:l_OVjLGefeLwVcUIFL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AqvHqNfhMQaVFWjO_7

	nop

	:l_DEeGpWCnJGrabtXi_16
    iget-object v3, p0, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

	goto/32 :l_YpHEbUKeGijqRWDm_17

	nop

	:l_kHoAYkXDHGdxIDRy_3
	rem-int v0, v0, v1
	goto/32 :l_VcIVYjCblrIfyiJg_4

	nop

	:l_FkvcpZKfpayzzjmj_0
	const v0, 2
	goto/32 :l_NiBRoFmQuHqkYMHD_1

	nop

	:l_DaORPDFrEcXjrKLk_9
    return v0

    :cond_0
	goto/32 :l_AlGlNbaHfPZghXFY_10

	nop

	:l_vRFSuBChDNZrEMln_22
    iget-object v1, v1, Lkotlinx/coroutines/CompletedWithCancellation;->onCancellation:Lkotlin/jvm/functions/Function1;

	goto/32 :l_BtLjFewNkJspiKFA_23

	nop

	:l_AlGlNbaHfPZghXFY_10
    instance-of v1, p1, Lkotlinx/coroutines/CompletedWithCancellation;

	goto/32 :l_kvbsrkNVIGjSBhMm_11

	nop

	:l_hJZzygsHZXnXRbfk_21
    iget-object v3, p0, Lkotlinx/coroutines/CompletedWithCancellation;->onCancellation:Lkotlin/jvm/functions/Function1;

	goto/32 :l_vRFSuBChDNZrEMln_22

	nop

	:l_YsSuXggGZCtwvoDP_2
	add-int v0, v0, v1
	goto/32 :l_kHoAYkXDHGdxIDRy_3

	nop

	:l_NiBRoFmQuHqkYMHD_1
	const v1, 11
	goto/32 :l_YsSuXggGZCtwvoDP_2

	nop

	:l_kvrgGTjJyMbIyYNi_8
	if-eq p0, p1, :gl_HyobsfAJOtMLtTdN

	goto/32 :cond_0

	:gl_HyobsfAJOtMLtTdN
	goto/32 :l_DaORPDFrEcXjrKLk_9

	nop

	:l_AqvHqNfhMQaVFWjO_7
    const/4 v0, 0x1

	goto/32 :l_kvrgGTjJyMbIyYNi_8

	nop

	:l_KaIeFKTVZnqSQQcV_24
	if-eqz v1, :gl_CFZkmZjcviMQOSuO

	goto/32 :cond_3

	:gl_CFZkmZjcviMQOSuO
	goto/32 :l_DvRkekweJHMcxmac_25

	nop

	:l_RgxiPQXSwaWsVYFf_19
	if-eqz v3, :gl_GUJqnGpAtdUmgczb

	goto/32 :cond_2

	:gl_GUJqnGpAtdUmgczb
	goto/32 :l_eFlooDFKugJXCZLz_20

	nop

	:l_kvbsrkNVIGjSBhMm_11
    const/4 v2, 0x0

	goto/32 :l_rNFhXbnSIAjnqObS_12

	nop

	:l_rNFhXbnSIAjnqObS_12
	if-eqz v1, :gl_dcjSwktvyrbCVmre

	goto/32 :cond_1

	:gl_dcjSwktvyrbCVmre
	goto/32 :l_KluJYkBoOuwcirsZ_13

	nop

	:l_PzRAHihVxgIOmiby_15
    check-cast v1, Lkotlinx/coroutines/CompletedWithCancellation;

	goto/32 :l_DEeGpWCnJGrabtXi_16

	nop

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_XXCZJcPwOysdKAxE_0

	nop

	:l_ffcPtGMEfLNBeNQq_17
    return v1

	:after_last_instruction

	goto/32 :l_zHkWVHfzydxNyqfg_18

	nop

	:l_rCRJxVxEQlpoXWBf_5
	goto/32 :DDVOebHIPxvQIJOC
	:RyxjludTneeWAyYO
	:HvdeybfPUkZeIBhu

	goto/32 :l_suQGeIdLniMOFpxX_6

	nop

	:l_JDRwSkIkchMyCfNk_1
	const v1, 15
	goto/32 :l_CYltgVaejKaFTPid_2

	nop

	:l_kfQGKyDLaRwqYIBS_14
    iget-object v2, p0, Lkotlinx/coroutines/CompletedWithCancellation;->onCancellation:Lkotlin/jvm/functions/Function1;

	goto/32 :l_RAuyBmRGewojNYlI_15

	nop

	:l_RAuyBmRGewojNYlI_15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

	goto/32 :l_fcVbwULYbGKyOHWn_16

	nop

	:l_FhhFmLOstkjTtCqY_19
	goto/32 :HvdeybfPUkZeIBhu
	:l_fcVbwULYbGKyOHWn_16
    add-int/2addr v1, v2

	goto/32 :l_ffcPtGMEfLNBeNQq_17

	nop

	:l_CYltgVaejKaFTPid_2
	add-int v0, v0, v1
	goto/32 :l_cdNBJwwfqdDcNWcQ_3

	nop

	:l_rjgpqSCwRYCdMCAe_10
    goto :goto_0

    :cond_0
	goto/32 :l_VKQvcvaCdqktliKC_11

	nop

	:l_XXCZJcPwOysdKAxE_0
	const v0, 5
	goto/32 :l_JDRwSkIkchMyCfNk_1

	nop

	:l_bgslsAuAWfaITUSw_4
	if-lez v0, :gl_YMixtvZGFqAzlyrR

	goto/32 :RyxjludTneeWAyYO

	:gl_YMixtvZGFqAzlyrR	goto/32 :l_rCRJxVxEQlpoXWBf_5

	nop

	:l_YHLxCSNyfDNSQOkR_12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
	goto/32 :l_AuPEiGtnnOmrJujx_13

	nop

	:l_VKQvcvaCdqktliKC_11
    iget-object v0, p0, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

	goto/32 :l_YHLxCSNyfDNSQOkR_12

	nop

	:l_suQGeIdLniMOFpxX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NFQFNDiljXULBDFd_7

	nop

	:l_xQccBXdfLxGRlVbY_9
    const/4 v0, 0x0

	goto/32 :l_rjgpqSCwRYCdMCAe_10

	nop

	:l_AuPEiGtnnOmrJujx_13
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_kfQGKyDLaRwqYIBS_14

	nop

	:l_JMGxmvRJlHHFCVBw_8
	if-eqz v0, :gl_NUuIxUBtVIGiZrMX

	goto/32 :cond_0

	:gl_NUuIxUBtVIGiZrMX
	goto/32 :l_xQccBXdfLxGRlVbY_9

	nop

	:l_NFQFNDiljXULBDFd_7
    iget-object v0, p0, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

	goto/32 :l_JMGxmvRJlHHFCVBw_8

	nop

	:l_zHkWVHfzydxNyqfg_18
	goto/32 :before_first_instruction

	:DDVOebHIPxvQIJOC
	goto/32 :l_FhhFmLOstkjTtCqY_19

	nop

	:l_cdNBJwwfqdDcNWcQ_3
	rem-int v0, v0, v1
	goto/32 :l_bgslsAuAWfaITUSw_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_EnnpqBqpdqLVelwo_0

	nop

	:l_OWrsTdhvoPOdhyUj_3
	rem-int v0, v0, v1
	goto/32 :l_DlsOdVlHgNaDwTpc_4

	nop

	:l_IARjNFvrojlLTVqz_9
    const-string v1, "CompletedWithCancellation(result="

	goto/32 :l_WcTVtEtMFStrDiAk_10

	nop

	:l_KFWIJEuJkbjQVAnF_17
    const/16 v1, 0x29

	goto/32 :l_zgmcPKetBCtviUgQ_18

	nop

	:l_fbIhZhFbAHQWmTyM_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FEvYvjuxZGMVOZKx_15

	nop

	:l_OMWdUvSuHkEDjeLu_2
	add-int v0, v0, v1
	goto/32 :l_OWrsTdhvoPOdhyUj_3

	nop

	:l_LYesaknFrIKeFTyu_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KFWIJEuJkbjQVAnF_17

	nop

	:l_FEvYvjuxZGMVOZKx_15
    iget-object v1, p0, Lkotlinx/coroutines/CompletedWithCancellation;->onCancellation:Lkotlin/jvm/functions/Function1;

	goto/32 :l_LYesaknFrIKeFTyu_16

	nop

	:l_KNdrZupsmEGBqRhS_1
	const v1, 4
	goto/32 :l_OMWdUvSuHkEDjeLu_2

	nop

	:l_kvHbskyAJoNujGIN_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_yRXPCxVvFwwVXvGm_20

	nop

	:l_DlsOdVlHgNaDwTpc_4
	if-lez v0, :gl_nNPDRbLpdgZVulaQ

	goto/32 :iSuAbmrrcwrYTOdO

	:gl_nNPDRbLpdgZVulaQ	goto/32 :l_BAafLPAtZsoGHCXS_5

	nop

	:l_AvirYKtiKABfAAUh_13
    const-string v1, ", onCancellation="

	goto/32 :l_fbIhZhFbAHQWmTyM_14

	nop

	:l_fOdiDrIKDRcqiXvw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vmARLBMcIXCGiKAT_7

	nop

	:l_WcTVtEtMFStrDiAk_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SltKRghCZwZHnHLn_11

	nop

	:l_DboItTNmTbDzmjOG_22
	goto/32 :CZoXLuiagEqGRQPY
	:l_bRkcKrOyRPnMYAqY_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_IARjNFvrojlLTVqz_9

	nop

	:l_BAafLPAtZsoGHCXS_5
	goto/32 :qyUGvsUXZIcIyORX
	:iSuAbmrrcwrYTOdO
	:CZoXLuiagEqGRQPY

	goto/32 :l_fOdiDrIKDRcqiXvw_6

	nop

	:l_zynhgfIlZszKyPjp_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AvirYKtiKABfAAUh_13

	nop

	:l_zgmcPKetBCtviUgQ_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kvHbskyAJoNujGIN_19

	nop

	:l_vmARLBMcIXCGiKAT_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_bRkcKrOyRPnMYAqY_8

	nop

	:l_EnnpqBqpdqLVelwo_0
	const v0, 17
	goto/32 :l_KNdrZupsmEGBqRhS_1

	nop

	:l_SltKRghCZwZHnHLn_11
    iget-object v1, p0, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

	goto/32 :l_zynhgfIlZszKyPjp_12

	nop

	:l_KwVolRwkcMndCNDd_21
	goto/32 :before_first_instruction

	:qyUGvsUXZIcIyORX
	goto/32 :l_DboItTNmTbDzmjOG_22

	nop

	:l_yRXPCxVvFwwVXvGm_20
    return-object v0

	:after_last_instruction

	goto/32 :l_KwVolRwkcMndCNDd_21

	nop

.end method
