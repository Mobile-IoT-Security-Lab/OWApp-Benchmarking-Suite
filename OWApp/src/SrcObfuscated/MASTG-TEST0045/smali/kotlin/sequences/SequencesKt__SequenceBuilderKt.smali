.class Lkotlin/sequences/SequencesKt__SequenceBuilderKt;
.super Ljava/lang/Object;
.source "SequenceBuilder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aM\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\n0\t\"\u0004\u0008\u0000\u0010\n2/\u0008\u0001\u0010\u000b\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\n0\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000c\u00a2\u0006\u0002\u0008\u0011H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012\u001aM\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u0014\"\u0004\u0008\u0000\u0010\n2/\u0008\u0001\u0010\u000b\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\n0\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000c\u00a2\u0006\u0002\u0008\u0011H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015\"\u0012\u0010\u0000\u001a\u00060\u0001j\u0002`\u0002X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0012\u0010\u0003\u001a\u00060\u0001j\u0002`\u0002X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0012\u0010\u0004\u001a\u00060\u0001j\u0002`\u0002X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0012\u0010\u0005\u001a\u00060\u0001j\u0002`\u0002X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0012\u0010\u0006\u001a\u00060\u0001j\u0002`\u0002X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0012\u0010\u0007\u001a\u00060\u0001j\u0002`\u0002X\u0082T\u00a2\u0006\u0002\n\u0000*\u000c\u0008\u0002\u0010\u0016\"\u00020\u00012\u00020\u0001\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "State_Done",
        "",
        "Lkotlin/sequences/State;",
        "State_Failed",
        "State_ManyNotReady",
        "State_ManyReady",
        "State_NotReady",
        "State_Ready",
        "iterator",
        "",
        "T",
        "block",
        "Lkotlin/Function2;",
        "Lkotlin/sequences/SequenceScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;",
        "sequence",
        "Lkotlin/sequences/Sequence;",
        "(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;",
        "State",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x31
    xs = "kotlin/sequences/SequencesKt"
.end annotation


# static fields
.field private static final State_Done:I = 0x4

.field private static final State_Failed:I = 0x5

.field private static final State_ManyNotReady:I = 0x1

.field private static final State_ManyReady:I = 0x2

.field private static final State_NotReady:I = 0x0

.field private static final State_Ready:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_ZgrzNftdCLjjVrLe_0

	nop

	:l_JKHkAqaZXXBtVWJI_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_yoiiTofKXrwbdYdq_2

	nop

	:l_RjrrpyyNDxJuZUVr_3
	goto/32 :before_first_instruction

	:l_ZgrzNftdCLjjVrLe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JKHkAqaZXXBtVWJI_1

	nop

	:l_yoiiTofKXrwbdYdq_2
    return-void

	:after_last_instruction

	goto/32 :l_RjrrpyyNDxJuZUVr_3

	nop

.end method

.method public static final iterator(Lkotlin/jvm/functions/Function2;SIFZ)V
    .locals 0

	goto/32 :l_pAGdPDaEQtqvIfRq_0

	nop

	:l_SkRwpilHJmgntyQv_4
    add-int p3, p2, p1

	goto/32 :l_TihcSMmOKCBvwyxa_5

	nop

	:l_HRyAkFCjAlmcwyAk_6
    return-void

	:after_last_instruction

	goto/32 :l_mfTLArmfOmXhhsoK_7

	nop

	:l_TihcSMmOKCBvwyxa_5
    int-to-double p0, p3

	goto/32 :l_HRyAkFCjAlmcwyAk_6

	nop

	:l_nAujwNZxNjXvPqAA_1
    const/16 p0, 0x2a

	goto/32 :l_gsuqlILlzVmGmkZi_2

	nop

	:l_gsuqlILlzVmGmkZi_2
    const/16 p1, 0xd2

	goto/32 :l_EkTXtbdZTSJrxIaL_3

	nop

	:l_EkTXtbdZTSJrxIaL_3
    mul-int p2, p0, p1

	goto/32 :l_SkRwpilHJmgntyQv_4

	nop

	:l_pAGdPDaEQtqvIfRq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nAujwNZxNjXvPqAA_1

	nop

	:l_mfTLArmfOmXhhsoK_7
	goto/32 :before_first_instruction

.end method

.method public static final iterator(Lkotlin/jvm/functions/Function2;FISZ)V
    .locals 0

	goto/32 :l_TTEdOcPYGtVkXONg_0

	nop

	:l_HlBiuUcZebFvrCFv_1
    const/16 p0, 0x2a

	goto/32 :l_iNOheyPwgIZJfDMY_2

	nop

	:l_eIXvXoYhnMtYfOQn_7
	goto/32 :before_first_instruction

	:l_CQEQpFyOHfPDLTCB_5
    int-to-double p0, p3

	goto/32 :l_dCGiPxmQdZuMwbcQ_6

	nop

	:l_dCGiPxmQdZuMwbcQ_6
    return-void

	:after_last_instruction

	goto/32 :l_eIXvXoYhnMtYfOQn_7

	nop

	:l_TTEdOcPYGtVkXONg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HlBiuUcZebFvrCFv_1

	nop

	:l_UrGLdrzhJUODRtKG_3
    mul-int p2, p0, p1

	goto/32 :l_rhtbXstMwUJTjuhH_4

	nop

	:l_iNOheyPwgIZJfDMY_2
    const/16 p1, 0xd2

	goto/32 :l_UrGLdrzhJUODRtKG_3

	nop

	:l_rhtbXstMwUJTjuhH_4
    add-int p3, p2, p1

	goto/32 :l_CQEQpFyOHfPDLTCB_5

	nop

.end method

.method public static final iterator(Lkotlin/jvm/functions/Function2;IFSZ)V
    .locals 0

	goto/32 :l_KDWYtRXgfKmZfVvf_0

	nop

	:l_KDWYtRXgfKmZfVvf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SXmWCwoytsCtABAp_1

	nop

	:l_ThyeBZGSpVJDFDiP_3
    mul-int p2, p0, p1

	goto/32 :l_HcNsliHzkntkFbNL_4

	nop

	:l_oqSiYWjEdCEIQnhV_5
    int-to-double p0, p3

	goto/32 :l_xYYIhqjLuWJPOVEZ_6

	nop

	:l_HcNsliHzkntkFbNL_4
    add-int p3, p2, p1

	goto/32 :l_oqSiYWjEdCEIQnhV_5

	nop

	:l_xYYIhqjLuWJPOVEZ_6
    return-void

	:after_last_instruction

	goto/32 :l_vrkMjgWbtjvFUbor_7

	nop

	:l_SXmWCwoytsCtABAp_1
    const/16 p0, 0x2a

	goto/32 :l_zIclmfwGQsOEzdGc_2

	nop

	:l_zIclmfwGQsOEzdGc_2
    const/16 p1, 0xd2

	goto/32 :l_ThyeBZGSpVJDFDiP_3

	nop

	:l_vrkMjgWbtjvFUbor_7
	goto/32 :before_first_instruction

.end method

.method public static final iterator(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;
    .locals 2

	goto/32 :l_HQHsStTFgzHFeayi_0

	nop

	:l_yLroYbLYcyxqWNIm_13
    invoke-static {p0, v0, v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->createCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_KsFMWeZmGNFCWxFH_14

	nop

	:l_SaZZNyjSNzgnoRfJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlin/sequences/SequenceScope<",
            "-TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

	goto/32 :l_WAyqHFAMKXnHUrxU_7

	nop

	:l_GThTCrtIPoYxyvuP_8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
	goto/32 :l_HujexXwrSdIZqogy_9

	nop

	:l_dvFSHBJBkyFkHacd_3
	rem-int v0, v0, v1
	goto/32 :l_dLcbzkmROqYUBPaE_4

	nop

	:l_emFTItFVoQdknxVn_5
	goto/32 :KiQiUEIDQZZlbiDU
	:UJEDvaPleToVdkdv
	:QLXogvepBEFducDP

	goto/32 :l_SaZZNyjSNzgnoRfJ_6

	nop

	:l_CVlQKsPFiumEWscB_12
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_yLroYbLYcyxqWNIm_13

	nop

	:l_RSIcjlNwAZDsKzrZ_15
    move-object v1, v0

	goto/32 :l_ZJWlvbGRZCRKgWQO_16

	nop

	:l_HujexXwrSdIZqogy_9
    new-instance v0, Lkotlin/sequences/SequenceBuilderIterator;

	goto/32 :l_hhHFscdbmUgwEXQR_10

	nop

	:l_VuZJhmfUwyrWRnst_19
	goto/32 :QLXogvepBEFducDP
	:l_KsFMWeZmGNFCWxFH_14
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequenceBuilderIterator;->setNextStep(Lkotlin/coroutines/Continuation;)V

    .line 39
	goto/32 :l_RSIcjlNwAZDsKzrZ_15

	nop

	:l_tGiQuKoYMarVofDX_2
	add-int v0, v0, v1
	goto/32 :l_dvFSHBJBkyFkHacd_3

	nop

	:l_hhHFscdbmUgwEXQR_10
    invoke-direct {v0}, Lkotlin/sequences/SequenceBuilderIterator;-><init>()V

    .line 38
    .local v0, "iterator":Lkotlin/sequences/SequenceBuilderIterator;
	goto/32 :l_kqmriMFrGFjHkSmv_11

	nop

	:l_JlwSmWGfcGynFgCV_18
	goto/32 :before_first_instruction

	:KiQiUEIDQZZlbiDU
	goto/32 :l_VuZJhmfUwyrWRnst_19

	nop

	:l_ODjQxSwOQCEfiaJg_17
    return-object v1

	:after_last_instruction

	goto/32 :l_JlwSmWGfcGynFgCV_18

	nop

	:l_kqmriMFrGFjHkSmv_11
    move-object v1, v0

	goto/32 :l_CVlQKsPFiumEWscB_12

	nop

	:l_yXYSMqdbhAYTnZao_1
	const v1, 6
	goto/32 :l_tGiQuKoYMarVofDX_2

	nop

	:l_HQHsStTFgzHFeayi_0
	const v0, 26
	goto/32 :l_yXYSMqdbhAYTnZao_1

	nop

	:l_ZJWlvbGRZCRKgWQO_16
    check-cast v1, Ljava/util/Iterator;

	goto/32 :l_ODjQxSwOQCEfiaJg_17

	nop

	:l_dLcbzkmROqYUBPaE_4
	if-lez v0, :gl_YTufnlrlYbbBjdiX

	goto/32 :UJEDvaPleToVdkdv

	:gl_YTufnlrlYbbBjdiX	goto/32 :l_emFTItFVoQdknxVn_5

	nop

	:l_WAyqHFAMKXnHUrxU_7
    const-string v0, "block"

	goto/32 :l_GThTCrtIPoYxyvuP_8

	nop

.end method

.method public static final sequence(Lkotlin/jvm/functions/Function2;SCZI)V
    .locals 0

	goto/32 :l_jzpKadYHkVRHOOuO_0

	nop

	:l_ePIhzPbvZJiwlWZR_2
    const/16 p1, 0xd2

	goto/32 :l_tjpAOUSVWyxmTGfo_3

	nop

	:l_tKLWgCvzVFxcDRVb_4
    add-int p3, p2, p1

	goto/32 :l_rCWwcZTwNpMUCebZ_5

	nop

	:l_yqiXSWQGoqMggleR_6
    return-void

	:after_last_instruction

	goto/32 :l_cHqZSJWwYVqvPfuI_7

	nop

	:l_rCWwcZTwNpMUCebZ_5
    int-to-double p0, p3

	goto/32 :l_yqiXSWQGoqMggleR_6

	nop

	:l_tjpAOUSVWyxmTGfo_3
    mul-int p2, p0, p1

	goto/32 :l_tKLWgCvzVFxcDRVb_4

	nop

	:l_jzpKadYHkVRHOOuO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VFHXHxPPCCuRfEcZ_1

	nop

	:l_VFHXHxPPCCuRfEcZ_1
    const/16 p0, 0x2a

	goto/32 :l_ePIhzPbvZJiwlWZR_2

	nop

	:l_cHqZSJWwYVqvPfuI_7
	goto/32 :before_first_instruction

.end method

.method public static final sequence(Lkotlin/jvm/functions/Function2;CZIS)V
    .locals 0

	goto/32 :l_sVONDRYppmiidesY_0

	nop

	:l_hCSTDeQidkwVSTmp_6
    return-void

	:after_last_instruction

	goto/32 :l_QcoqDnhMHHhjUxij_7

	nop

	:l_CbqMaEYXoxAtKKPU_1
    const/16 p0, 0x2a

	goto/32 :l_UyFKpLJPQXqGpoaV_2

	nop

	:l_MVrJuRbjVFdwIaWe_3
    mul-int p2, p0, p1

	goto/32 :l_PHPpUUgDXKusZWwZ_4

	nop

	:l_sVONDRYppmiidesY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CbqMaEYXoxAtKKPU_1

	nop

	:l_PHPpUUgDXKusZWwZ_4
    add-int p3, p2, p1

	goto/32 :l_HrFmulieZggvRXxg_5

	nop

	:l_UyFKpLJPQXqGpoaV_2
    const/16 p1, 0xd2

	goto/32 :l_MVrJuRbjVFdwIaWe_3

	nop

	:l_QcoqDnhMHHhjUxij_7
	goto/32 :before_first_instruction

	:l_HrFmulieZggvRXxg_5
    int-to-double p0, p3

	goto/32 :l_hCSTDeQidkwVSTmp_6

	nop

.end method

.method public static final sequence(Lkotlin/jvm/functions/Function2;ZCIS)V
    .locals 0

	goto/32 :l_lxlKNoVKrjJNZwaN_0

	nop

	:l_pzzbGFWfYqZnfZNs_1
    const/16 p0, 0x2a

	goto/32 :l_YBaQDwuIcqpLbvPs_2

	nop

	:l_BavCMIrTWLDGrKoM_6
    return-void

	:after_last_instruction

	goto/32 :l_iFuJXCWpzJftUEsE_7

	nop

	:l_gJcewxztYboaoqJA_5
    int-to-double p0, p3

	goto/32 :l_BavCMIrTWLDGrKoM_6

	nop

	:l_lxlKNoVKrjJNZwaN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pzzbGFWfYqZnfZNs_1

	nop

	:l_iFuJXCWpzJftUEsE_7
	goto/32 :before_first_instruction

	:l_NrdNpFgOxODMkAVG_4
    add-int p3, p2, p1

	goto/32 :l_gJcewxztYboaoqJA_5

	nop

	:l_YBaQDwuIcqpLbvPs_2
    const/16 p1, 0xd2

	goto/32 :l_KGkKQeliFfUWNKtD_3

	nop

	:l_KGkKQeliFfUWNKtD_3
    mul-int p2, p0, p1

	goto/32 :l_NrdNpFgOxODMkAVG_4

	nop

.end method

.method public static final sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_vYdwCJCAKddbmYDA_0

	nop

	:l_CMVLLkxDrbQxioKQ_7
	goto/32 :before_first_instruction

	:l_vYdwCJCAKddbmYDA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlin/sequences/SequenceScope<",
            "-TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

	goto/32 :l_eRwDcolnrDivCSAd_1

	nop

	:l_yRfkrlfQkBudmwHF_5
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_igLldnWzwyXnfQqu_6

	nop

	:l_eRwDcolnrDivCSAd_1
    const-string v0, "block"

	goto/32 :l_ZKnDKOsSseXxXkNI_2

	nop

	:l_ShPonYzNQXfdHSKv_4
    invoke-direct {v0, p0}, Lkotlin/sequences/SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;-><init>(Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_yRfkrlfQkBudmwHF_5

	nop

	:l_ZKnDKOsSseXxXkNI_2
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
	goto/32 :l_qBZkOeMaWUrgExbk_3

	nop

	:l_qBZkOeMaWUrgExbk_3
    new-instance v0, Lkotlin/sequences/SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;

	goto/32 :l_ShPonYzNQXfdHSKv_4

	nop

	:l_igLldnWzwyXnfQqu_6
    return-object v0

	:after_last_instruction

	goto/32 :l_CMVLLkxDrbQxioKQ_7

	nop

.end method
