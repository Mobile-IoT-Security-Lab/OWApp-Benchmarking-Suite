.class public final Lkotlin/sequences/TransformingSequence;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010(\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u0008\u0012\u0004\u0012\u0002H\u00020\u0003B\'\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J3\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u0003\"\u0004\u0008\u0002\u0010\t2\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\t0\u000b0\u0006H\u0000\u00a2\u0006\u0002\u0008\u000cJ\u000f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000bH\u0096\u0002R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/sequences/TransformingSequence;",
        "T",
        "R",
        "Lkotlin/sequences/Sequence;",
        "sequence",
        "transformer",
        "Lkotlin/Function1;",
        "(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V",
        "flatten",
        "E",
        "iterator",
        "",
        "flatten$kotlin_stdlib",
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
.field private final sequence:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final transformer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_oJtPIXDhpisjJInL_0

	nop

	:l_BkcnxDIKWweXtaxw_3
    const-string/jumbo v0, "transformer"

	goto/32 :l_cGPzcHxlrPHepUhZ_4

	nop

	:l_cGPzcHxlrPHepUhZ_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
	goto/32 :l_iMhkVerQFbnwrLvd_5

	nop

	:l_uHfYYmpAlzRhllXQ_1
    const-string v0, "sequence"

	goto/32 :l_hvnhaNxdkXGyhQsB_2

	nop

	:l_oJtPIXDhpisjJInL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sequence"    # Lkotlin/sequences/Sequence;
    .param p2, "transformer"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)V"
        }
    .end annotation

	goto/32 :l_uHfYYmpAlzRhllXQ_1

	nop

	:l_pJtssWuRqxaIpIvk_7
    iput-object p2, p0, Lkotlin/sequences/TransformingSequence;->transformer:Lkotlin/jvm/functions/Function1;

	goto/32 :l_UAWUSVyrlCSLBCBt_8

	nop

	:l_SQXaGuGBUyUXBmOe_9
	goto/32 :before_first_instruction

	:l_KwFLKqYCYCOHBDGO_6
    iput-object p1, p0, Lkotlin/sequences/TransformingSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_pJtssWuRqxaIpIvk_7

	nop

	:l_UAWUSVyrlCSLBCBt_8
    return-void

	:after_last_instruction

	goto/32 :l_SQXaGuGBUyUXBmOe_9

	nop

	:l_iMhkVerQFbnwrLvd_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
	goto/32 :l_KwFLKqYCYCOHBDGO_6

	nop

	:l_hvnhaNxdkXGyhQsB_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_BkcnxDIKWweXtaxw_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingSequence;SZILjava/lang/String;)V
    .locals 0

	goto/32 :l_zFjnpFASCgjjeMeJ_0

	nop

	:l_TOjageqtGyPIwTVB_3
    mul-int p2, p0, p1

	goto/32 :l_bTvrVjxvIVopKeKR_4

	nop

	:l_cYfpNUEcpyaiCieJ_7
	goto/32 :before_first_instruction

	:l_AzqFwwcjrNNbImaI_1
    const/16 p0, 0x2a

	goto/32 :l_cEKBVwWFxteJmVYL_2

	nop

	:l_zFjnpFASCgjjeMeJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AzqFwwcjrNNbImaI_1

	nop

	:l_ZLwBiODuZUMEeFLz_6
    return-void

	:after_last_instruction

	goto/32 :l_cYfpNUEcpyaiCieJ_7

	nop

	:l_jwxkHeunVbPIsoan_5
    int-to-double p0, p3

	goto/32 :l_ZLwBiODuZUMEeFLz_6

	nop

	:l_bTvrVjxvIVopKeKR_4
    add-int p3, p2, p1

	goto/32 :l_jwxkHeunVbPIsoan_5

	nop

	:l_cEKBVwWFxteJmVYL_2
    const/16 p1, 0xd2

	goto/32 :l_TOjageqtGyPIwTVB_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingSequence;Ljava/lang/String;ISZ)V
    .locals 0

	goto/32 :l_dLZSFGiaMoDOIODC_0

	nop

	:l_jWEfbhxasFXtIQZH_6
    return-void

	:after_last_instruction

	goto/32 :l_KsGDEWnRqgqCBOMp_7

	nop

	:l_bAdCJuNyOwKEYcjM_5
    int-to-double p0, p3

	goto/32 :l_jWEfbhxasFXtIQZH_6

	nop

	:l_jKMEMxgdWTMzcbRy_2
    const/16 p1, 0xd2

	goto/32 :l_OYdUYFXQvCLysqbs_3

	nop

	:l_OYdUYFXQvCLysqbs_3
    mul-int p2, p0, p1

	goto/32 :l_xHbjymaIESJHivFM_4

	nop

	:l_dLZSFGiaMoDOIODC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mJnByZVygvXDBoYT_1

	nop

	:l_KsGDEWnRqgqCBOMp_7
	goto/32 :before_first_instruction

	:l_mJnByZVygvXDBoYT_1
    const/16 p0, 0x2a

	goto/32 :l_jKMEMxgdWTMzcbRy_2

	nop

	:l_xHbjymaIESJHivFM_4
    add-int p3, p2, p1

	goto/32 :l_bAdCJuNyOwKEYcjM_5

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingSequence;IZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_ASRfEPWjBporhpMr_0

	nop

	:l_iczsfAAsPfrQGyRW_4
    add-int p3, p2, p1

	goto/32 :l_nEmmbuUFKHXGLCXu_5

	nop

	:l_nEmmbuUFKHXGLCXu_5
    int-to-double p0, p3

	goto/32 :l_MoYMYRxDqBvRVQEY_6

	nop

	:l_OSZhHnktAxLUsQNo_2
    const/16 p1, 0xd2

	goto/32 :l_xqIqoVLTeOtmiXox_3

	nop

	:l_xqIqoVLTeOtmiXox_3
    mul-int p2, p0, p1

	goto/32 :l_iczsfAAsPfrQGyRW_4

	nop

	:l_ASRfEPWjBporhpMr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YOijMzHFxGxomiAP_1

	nop

	:l_wDPMLAdwrjzucCJJ_7
	goto/32 :before_first_instruction

	:l_MoYMYRxDqBvRVQEY_6
    return-void

	:after_last_instruction

	goto/32 :l_wDPMLAdwrjzucCJJ_7

	nop

	:l_YOijMzHFxGxomiAP_1
    const/16 p0, 0x2a

	goto/32 :l_OSZhHnktAxLUsQNo_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_oaSHUSglomwBaQpt_0

	nop

	:l_pBOIZlyYuCabzErs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SJCGyMKbyrXGnZNE_3

	nop

	:l_oaSHUSglomwBaQpt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TransformingSequence;

    .line 205
	goto/32 :l_mINmOvxPydCchUgs_1

	nop

	:l_mINmOvxPydCchUgs_1
    iget-object v0, p0, Lkotlin/sequences/TransformingSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_pBOIZlyYuCabzErs_2

	nop

	:l_SJCGyMKbyrXGnZNE_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingSequence;Ljava/lang/String;ZBI)V
    .locals 0

	goto/32 :l_ZZIdEWbZaiWrfbOI_0

	nop

	:l_XBHGrUtGePJbXTJV_5
    int-to-double p0, p3

	goto/32 :l_KgnbuVGGnrpnPdAc_6

	nop

	:l_KgnbuVGGnrpnPdAc_6
    return-void

	:after_last_instruction

	goto/32 :l_EnyJcRflizUsmnaf_7

	nop

	:l_EnyJcRflizUsmnaf_7
	goto/32 :before_first_instruction

	:l_brtGcQdlzwGVHInL_4
    add-int p3, p2, p1

	goto/32 :l_XBHGrUtGePJbXTJV_5

	nop

	:l_gzgYVSrxqfWIWaGK_2
    const/16 p1, 0xd2

	goto/32 :l_uOUHsCsnhInbZNDR_3

	nop

	:l_uOUHsCsnhInbZNDR_3
    mul-int p2, p0, p1

	goto/32 :l_brtGcQdlzwGVHInL_4

	nop

	:l_rAIajpBKAxXPYRPw_1
    const/16 p0, 0x2a

	goto/32 :l_gzgYVSrxqfWIWaGK_2

	nop

	:l_ZZIdEWbZaiWrfbOI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rAIajpBKAxXPYRPw_1

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingSequence;IBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_TUcbFFuHtHlTQvaB_0

	nop

	:l_TUcbFFuHtHlTQvaB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zWAIkLMKSByqhtDC_1

	nop

	:l_oujIcnDKzUsiUEXi_6
    return-void

	:after_last_instruction

	goto/32 :l_BOymoRTqJDUyxkSk_7

	nop

	:l_UXGGFzggYMXumNir_3
    mul-int p2, p0, p1

	goto/32 :l_hDcebLzQLbgguWNp_4

	nop

	:l_zWAIkLMKSByqhtDC_1
    const/16 p0, 0x2a

	goto/32 :l_COxXbKmQeRSTawfQ_2

	nop

	:l_BOymoRTqJDUyxkSk_7
	goto/32 :before_first_instruction

	:l_COxXbKmQeRSTawfQ_2
    const/16 p1, 0xd2

	goto/32 :l_UXGGFzggYMXumNir_3

	nop

	:l_hDcebLzQLbgguWNp_4
    add-int p3, p2, p1

	goto/32 :l_EwKCKfPxYqDvPIHx_5

	nop

	:l_EwKCKfPxYqDvPIHx_5
    int-to-double p0, p3

	goto/32 :l_oujIcnDKzUsiUEXi_6

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingSequence;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_gxJGakOntEgIpijL_0

	nop

	:l_gxJGakOntEgIpijL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uYXOShiSGZngcCeK_1

	nop

	:l_wRNPuTtHzMuXdeem_7
	goto/32 :before_first_instruction

	:l_kLSgCUroZEojyivf_3
    mul-int p2, p0, p1

	goto/32 :l_zArKOUkqjZcMYaFp_4

	nop

	:l_zArKOUkqjZcMYaFp_4
    add-int p3, p2, p1

	goto/32 :l_hhYjxeZQrtRPxOyw_5

	nop

	:l_YDltUzMVvAMdWXtH_2
    const/16 p1, 0xd2

	goto/32 :l_kLSgCUroZEojyivf_3

	nop

	:l_hhYjxeZQrtRPxOyw_5
    int-to-double p0, p3

	goto/32 :l_HPIuTKXgKcrRgAxa_6

	nop

	:l_uYXOShiSGZngcCeK_1
    const/16 p0, 0x2a

	goto/32 :l_YDltUzMVvAMdWXtH_2

	nop

	:l_HPIuTKXgKcrRgAxa_6
    return-void

	:after_last_instruction

	goto/32 :l_wRNPuTtHzMuXdeem_7

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_fwIhxZHfrHQhSmjW_0

	nop

	:l_UzcwqddMfNIWuNeG_3
	goto/32 :before_first_instruction

	:l_RrJgsaYTBPnWXDTx_1
    iget-object v0, p0, Lkotlin/sequences/TransformingSequence;->transformer:Lkotlin/jvm/functions/Function1;

	goto/32 :l_UTRzzaooVfTWgrSe_2

	nop

	:l_fwIhxZHfrHQhSmjW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TransformingSequence;

    .line 205
	goto/32 :l_RrJgsaYTBPnWXDTx_1

	nop

	:l_UTRzzaooVfTWgrSe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UzcwqddMfNIWuNeG_3

	nop

.end method


# virtual methods
.method public final flatten$kotlin_stdlib(Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
    .locals 3

	goto/32 :l_txkwKUYEOsXUzKQX_0

	nop

	:l_DVthdJYLHRmibFKJ_16
	goto/32 :xotdNDsigRdYYsEs
	:l_ddvNkCrNFcDVTWNu_3
	rem-int v0, v0, v1
	goto/32 :l_uWcugKYrCdFIRCid_4

	nop

	:l_VVCdPRYfGVJNOSuz_5
	goto/32 :pBzFncJMaTYNnxuH
	:XCMOeYxsDTuphDGM
	:xotdNDsigRdYYsEs

	goto/32 :l_OqmVmGPrdosajyAw_6

	nop

	:l_txkwKUYEOsXUzKQX_0
	const v0, 2
	goto/32 :l_iHJImhHvqkXGCrcI_1

	nop

	:l_nrwYsSODzuCXUDrF_12
    invoke-direct {v0, v1, v2, p1}, Lkotlin/sequences/FlatteningSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_MQnNdyNTiyXYSaaz_13

	nop

	:l_cUopQGsOyYkOUWLM_7
    const-string v0, "iterator"

	goto/32 :l_MmuJjGzkhgrhSyeA_8

	nop

	:l_vwOokjTtvZKVfwuL_14
    return-object v0

	:after_last_instruction

	goto/32 :l_KuwrLMHdlJUVuiuK_15

	nop

	:l_uWcugKYrCdFIRCid_4
	if-lez v0, :gl_aqBAkVgYNGGOpikJ

	goto/32 :XCMOeYxsDTuphDGM

	:gl_aqBAkVgYNGGOpikJ	goto/32 :l_VVCdPRYfGVJNOSuz_5

	nop

	:l_FlViLKdXpKNQuzoJ_2
	add-int v0, v0, v1
	goto/32 :l_ddvNkCrNFcDVTWNu_3

	nop

	:l_QmYvFmlRxfKpxUFe_10
    iget-object v1, p0, Lkotlin/sequences/TransformingSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_ZKIARdVyaQejqcIl_11

	nop

	:l_iHJImhHvqkXGCrcI_1
	const v1, 15
	goto/32 :l_FlViLKdXpKNQuzoJ_2

	nop

	:l_OqmVmGPrdosajyAw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "iterator"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TR;+",
            "Ljava/util/Iterator<",
            "+TE;>;>;)",
            "Lkotlin/sequences/Sequence<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_cUopQGsOyYkOUWLM_7

	nop

	:l_MmuJjGzkhgrhSyeA_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
	goto/32 :l_OfGNDDhTHFcaIPRD_9

	nop

	:l_KuwrLMHdlJUVuiuK_15
	goto/32 :before_first_instruction

	:pBzFncJMaTYNnxuH
	goto/32 :l_DVthdJYLHRmibFKJ_16

	nop

	:l_OfGNDDhTHFcaIPRD_9
    new-instance v0, Lkotlin/sequences/FlatteningSequence;

	goto/32 :l_QmYvFmlRxfKpxUFe_10

	nop

	:l_ZKIARdVyaQejqcIl_11
    iget-object v2, p0, Lkotlin/sequences/TransformingSequence;->transformer:Lkotlin/jvm/functions/Function1;

	goto/32 :l_nrwYsSODzuCXUDrF_12

	nop

	:l_MQnNdyNTiyXYSaaz_13
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_vwOokjTtvZKVfwuL_14

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_MsDEcbcpezaVphwk_0

	nop

	:l_xKVMRVGBHjTXQwaD_2
    invoke-direct {v0, p0}, Lkotlin/sequences/TransformingSequence$iterator$1;-><init>(Lkotlin/sequences/TransformingSequence;)V

	goto/32 :l_OkhgPiPiaVjlWPnT_3

	nop

	:l_PMlQokCCkEcFOktq_1
    new-instance v0, Lkotlin/sequences/TransformingSequence$iterator$1;

	goto/32 :l_xKVMRVGBHjTXQwaD_2

	nop

	:l_OkhgPiPiaVjlWPnT_3
    check-cast v0, Ljava/util/Iterator;

    .line 216
	goto/32 :l_MpHWuYETApznmcls_4

	nop

	:l_PFjRlyISGiaYJmOj_5
	goto/32 :before_first_instruction

	:l_MsDEcbcpezaVphwk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    .line 207
	goto/32 :l_PMlQokCCkEcFOktq_1

	nop

	:l_MpHWuYETApznmcls_4
    return-object v0

	:after_last_instruction

	goto/32 :l_PFjRlyISGiaYJmOj_5

	nop

.end method
