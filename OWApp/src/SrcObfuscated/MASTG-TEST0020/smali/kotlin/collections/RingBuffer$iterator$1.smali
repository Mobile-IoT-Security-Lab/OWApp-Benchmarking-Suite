.class public final Lkotlin/collections/RingBuffer$iterator$1;
.super Lkotlin/collections/AbstractIterator;
.source "SlidingWindow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/RingBuffer;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractIterator<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlidingWindow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer$iterator$1\n+ 2 SlidingWindow.kt\nkotlin/collections/RingBuffer\n*L\n1#1,207:1\n205#2:208\n*S KotlinDebug\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer$iterator$1\n*L\n121#1:208\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u0005\u001a\u00020\u0006H\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "kotlin/collections/RingBuffer$iterator$1",
        "Lkotlin/collections/AbstractIterator;",
        "count",
        "",
        "index",
        "computeNext",
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
.field private count:I

.field private index:I

.field final synthetic this$0:Lkotlin/collections/RingBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/RingBuffer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static IUZGTNZnDOPQkzak(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_nytyLFkWSeIcBOIY_0

	nop

	:l_oqCMqeCoeAlUZqZw_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_gnYOWDynmxHipvEK_2

	nop

	:l_DYvzdgIAqVPJsBaw_3
	goto/32 :before_first_instruction

	:l_nytyLFkWSeIcBOIY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oqCMqeCoeAlUZqZw_1

	nop

	:l_gnYOWDynmxHipvEK_2
    return v0

	:after_last_instruction

	goto/32 :l_DYvzdgIAqVPJsBaw_3

	nop

.end method

.method public static QKWGyDqYRApNshXU(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_oOjnfXUyNrCvHiim_0

	nop

	:l_ILSdJsfGcLlLJWZZ_2
    return v0

	:after_last_instruction

	goto/32 :l_uqIqJtfUrKJXuXRB_3

	nop

	:l_eIihAFPkJhVckNSY_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getStartIndex$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_ILSdJsfGcLlLJWZZ_2

	nop

	:l_oOjnfXUyNrCvHiim_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eIihAFPkJhVckNSY_1

	nop

	:l_uqIqJtfUrKJXuXRB_3
	goto/32 :before_first_instruction

.end method

.method public static QXCdxbDzQEFNqLnc(Lkotlin/collections/RingBuffer$iterator$1;)V
    .locals 0

	goto/32 :l_BRhicCbXnxnjCvto_0

	nop

	:l_yLgAFFmbVWAecUEd_3
	goto/32 :before_first_instruction

	:l_qPtUqwtHTeTOeVTp_2
    return-void

	:after_last_instruction

	goto/32 :l_yLgAFFmbVWAecUEd_3

	nop

	:l_cdjrfvphWRTjcRMi_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer$iterator$1;->done()V

	goto/32 :l_qPtUqwtHTeTOeVTp_2

	nop

	:l_BRhicCbXnxnjCvto_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cdjrfvphWRTjcRMi_1

	nop

.end method

.method public static pneyPUDyvviRgDRx(Lkotlin/collections/RingBuffer;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_qMsHYInfrlKhstrv_0

	nop

	:l_rkqgOfsEmxChgtSG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ccRdWYiJLdPxCSCX_3

	nop

	:l_fszkyOOxKIvchFjQ_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getBuffer$p(Lkotlin/collections/RingBuffer;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rkqgOfsEmxChgtSG_2

	nop

	:l_qMsHYInfrlKhstrv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fszkyOOxKIvchFjQ_1

	nop

	:l_ccRdWYiJLdPxCSCX_3
	goto/32 :before_first_instruction

.end method

.method public static gPPWGCReliNSdhXC(Lkotlin/collections/RingBuffer$iterator$1;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_yaUSuQqWgsrMhJAT_0

	nop

	:l_jBDcApmbhyZYFXSF_3
	goto/32 :before_first_instruction

	:l_dubiXvTmHpovbSEW_2
    return-void

	:after_last_instruction

	goto/32 :l_jBDcApmbhyZYFXSF_3

	nop

	:l_yaUSuQqWgsrMhJAT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hzqKKWwJnbkOKqkg_1

	nop

	:l_hzqKKWwJnbkOKqkg_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer$iterator$1;->setNext(Ljava/lang/Object;)V

	goto/32 :l_dubiXvTmHpovbSEW_2

	nop

.end method

.method public static GofvBSmIwhlhfRYU(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_NnmyUKtBOuYdoKSb_0

	nop

	:l_zOBKQvuAobtOjsUN_2
    return v0

	:after_last_instruction

	goto/32 :l_edjUdqiVlSUaeixz_3

	nop

	:l_tuGfMBwbNBrHiyql_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_zOBKQvuAobtOjsUN_2

	nop

	:l_edjUdqiVlSUaeixz_3
	goto/32 :before_first_instruction

	:l_NnmyUKtBOuYdoKSb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tuGfMBwbNBrHiyql_1

	nop

.end method

.method constructor <init>(Lkotlin/collections/RingBuffer;)V
    .locals 1

	goto/32 :l_wSLkVYeOdbvFtjpJ_0

	nop

	:l_vdDbuvpEurLDxAMP_6
    iput v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->index:I

    .line 111
	goto/32 :l_EoLCPZYlFqyDUvkb_7

	nop

	:l_EoLCPZYlFqyDUvkb_7
    return-void

	:after_last_instruction

	goto/32 :l_CwpRsyLRVdtKNWmC_8

	nop

	:l_xntRfKEAvrNcidlW_2
    invoke-direct {p0}, Lkotlin/collections/AbstractIterator;-><init>()V

    .line 112
	goto/32 :l_faUkahcIJQKPooXo_3

	nop

	:l_nthkQiQvnqulnvHq_1
    iput-object p1, p0, Lkotlin/collections/RingBuffer$iterator$1;->this$0:Lkotlin/collections/RingBuffer;

    .line 111
	goto/32 :l_xntRfKEAvrNcidlW_2

	nop

	:l_faUkahcIJQKPooXo_3
	invoke-static {p1}, Lkotlin/collections/RingBuffer$iterator$1;->IUZGTNZnDOPQkzak(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_YUmWoKeDEoYotjaX_4

	nop

	:l_FhQzhkdlLVAinVMM_5
	invoke-static {p1}, Lkotlin/collections/RingBuffer$iterator$1;->QKWGyDqYRApNshXU(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_vdDbuvpEurLDxAMP_6

	nop

	:l_CwpRsyLRVdtKNWmC_8
	goto/32 :before_first_instruction

	:l_YUmWoKeDEoYotjaX_4
    iput v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->count:I

    .line 113
	goto/32 :l_FhQzhkdlLVAinVMM_5

	nop

	:l_wSLkVYeOdbvFtjpJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/collections/RingBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/RingBuffer<",
            "TT;>;)V"
        }
    .end annotation

	goto/32 :l_nthkQiQvnqulnvHq_1

	nop

.end method


# virtual methods
.method protected computeNext()V
    .locals 6

	goto/32 :l_xzRoVOYleKMuNraV_0

	nop

	:l_WcsIfqiTQBxvfEIk_16
    iget-object v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->this$0:Lkotlin/collections/RingBuffer;

    .local v0, "this_$iv":Lkotlin/collections/RingBuffer;
	goto/32 :l_UipPNYguWXnmfKgo_17

	nop

	:l_mUMeynTSSCoiYQiS_10
    goto :goto_0

    .line 120
    :cond_0
	goto/32 :l_JVoMIKclbVefhccM_11

	nop

	:l_AffzryeMdLaKzcvW_7
    iget v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->count:I

	goto/32 :l_tfFBaPvRKIuTaZhr_8

	nop

	:l_aEjbkZXFrxAqkDtj_26
    iput v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->count:I

    .line 124
    :goto_0
	goto/32 :l_lpohYBWWmHDaVLkW_27

	nop

	:l_UipPNYguWXnmfKgo_17
    iget v1, p0, Lkotlin/collections/RingBuffer$iterator$1;->index:I

    .local v1, "$this$forward$iv":I
	goto/32 :l_GRzhxRLPiGHThtkn_18

	nop

	:l_PXAOOFBXbXMWqvPa_22
    rem-int/2addr v4, v5

    .line 121
    .end local v0    # "this_$iv":Lkotlin/collections/RingBuffer;
    .end local v1    # "$this$forward$iv":I
    .end local v2    # "n$iv":I
    .end local v3    # "$i$f$forward":I
	goto/32 :l_FhzuBZYYlBQmsaMp_23

	nop

	:l_ndMUyPmevhJWercp_3
	rem-int v0, v0, v1
	goto/32 :l_IDXeyKAeVEgwWCmW_4

	nop

	:l_GRzhxRLPiGHThtkn_18
    const/4 v2, 0x1

    .local v2, "n$iv":I
	goto/32 :l_iqmikTvkIGWqhuRT_19

	nop

	:l_LAxJboxbEpdUOpAu_1
	const v1, 12
	goto/32 :l_yKOkBPFSrEzgaUAQ_2

	nop

	:l_SpoYAylPitXCNwZr_12
	invoke-static {v0}, Lkotlin/collections/RingBuffer$iterator$1;->pneyPUDyvviRgDRx(Lkotlin/collections/RingBuffer;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KSdmrCQmPRLKRSrM_13

	nop

	:l_tfFBaPvRKIuTaZhr_8
	if-eqz v0, :gl_eNzbCmTBVbAfyrhY

	goto/32 :cond_0

	:gl_eNzbCmTBVbAfyrhY
    .line 117
	goto/32 :l_cNlOyocGKxMWsvhf_9

	nop

	:l_cbidrRPSqMRNOJOO_29
	goto/32 :RCsJOMJMmscdmRKk
	:l_cNlOyocGKxMWsvhf_9
	invoke-static {p0}, Lkotlin/collections/RingBuffer$iterator$1;->QXCdxbDzQEFNqLnc(Lkotlin/collections/RingBuffer$iterator$1;)V

	goto/32 :l_mUMeynTSSCoiYQiS_10

	nop

	:l_KSdmrCQmPRLKRSrM_13
    iget v1, p0, Lkotlin/collections/RingBuffer$iterator$1;->index:I

	goto/32 :l_bkDYmrWQfbkrsSDW_14

	nop

	:l_jwsZWLcAvmVodKgV_15
	invoke-static {p0, v0}, Lkotlin/collections/RingBuffer$iterator$1;->gPPWGCReliNSdhXC(Lkotlin/collections/RingBuffer$iterator$1;Ljava/lang/Object;)V

    .line 121
	goto/32 :l_WcsIfqiTQBxvfEIk_16

	nop

	:l_FDKSYnbFYZfmPtYy_25
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_aEjbkZXFrxAqkDtj_26

	nop

	:l_JVoMIKclbVefhccM_11
    iget-object v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->this$0:Lkotlin/collections/RingBuffer;

	goto/32 :l_SpoYAylPitXCNwZr_12

	nop

	:l_FhzuBZYYlBQmsaMp_23
    iput v4, p0, Lkotlin/collections/RingBuffer$iterator$1;->index:I

    .line 122
	goto/32 :l_ysRmQTusrIJTGunP_24

	nop

	:l_KrpVmtifdMZoDOSn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 116
	goto/32 :l_AffzryeMdLaKzcvW_7

	nop

	:l_luEFYfYelfaiVfdW_20
    add-int v4, v1, v2

	goto/32 :l_nsZrzbEkeaocZxBJ_21

	nop

	:l_nsZrzbEkeaocZxBJ_21
	invoke-static {v0}, Lkotlin/collections/RingBuffer$iterator$1;->GofvBSmIwhlhfRYU(Lkotlin/collections/RingBuffer;)I

    move-result v5

	goto/32 :l_PXAOOFBXbXMWqvPa_22

	nop

	:l_iqmikTvkIGWqhuRT_19
    const/4 v3, 0x0

    .line 208
    .local v3, "$i$f$forward":I
	goto/32 :l_luEFYfYelfaiVfdW_20

	nop

	:l_bkDYmrWQfbkrsSDW_14
    aget-object v0, v0, v1

	goto/32 :l_jwsZWLcAvmVodKgV_15

	nop

	:l_hZecAkRneAfbozak_5
	goto/32 :GXLJtgMscWUrVXDM
	:qBzlTNkTfZgevdaE
	:RCsJOMJMmscdmRKk

	goto/32 :l_KrpVmtifdMZoDOSn_6

	nop

	:l_ysRmQTusrIJTGunP_24
    iget v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->count:I

	goto/32 :l_FDKSYnbFYZfmPtYy_25

	nop

	:l_yKOkBPFSrEzgaUAQ_2
	add-int v0, v0, v1
	goto/32 :l_ndMUyPmevhJWercp_3

	nop

	:l_xzRoVOYleKMuNraV_0
	const v0, 2
	goto/32 :l_LAxJboxbEpdUOpAu_1

	nop

	:l_IDXeyKAeVEgwWCmW_4
	if-lez v0, :gl_EPbYTWKwEoExXWHk

	goto/32 :qBzlTNkTfZgevdaE

	:gl_EPbYTWKwEoExXWHk	goto/32 :l_hZecAkRneAfbozak_5

	nop

	:l_lpohYBWWmHDaVLkW_27
    return-void

	:after_last_instruction

	goto/32 :l_qmlMtTskXeMyZwqG_28

	nop

	:l_qmlMtTskXeMyZwqG_28
	goto/32 :before_first_instruction

	:GXLJtgMscWUrVXDM
	goto/32 :l_cbidrRPSqMRNOJOO_29

	nop

.end method
