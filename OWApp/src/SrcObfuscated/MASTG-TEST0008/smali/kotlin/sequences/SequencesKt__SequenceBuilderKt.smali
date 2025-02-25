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

	goto/32 :l_yvlRjwSHZRAhnAbd_0

	nop

	:l_ZrDsyaCsjMbkmqbQ_2
    return-void

	:after_last_instruction

	goto/32 :l_QFLqdaJAOryuKLZO_3

	nop

	:l_GSPalpjEPovPKxME_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ZrDsyaCsjMbkmqbQ_2

	nop

	:l_yvlRjwSHZRAhnAbd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GSPalpjEPovPKxME_1

	nop

	:l_QFLqdaJAOryuKLZO_3
	goto/32 :before_first_instruction

.end method

.method public static final iterator(Lkotlin/jvm/functions/Function2;SIFZ)V
    .locals 0

	goto/32 :l_dNTgKamVDIEbcdXQ_0

	nop

	:l_dzDPayXAErzEHqLf_1
    const/16 p0, 0x2a

	goto/32 :l_xPYufQYqmHufPVLu_2

	nop

	:l_dNTgKamVDIEbcdXQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dzDPayXAErzEHqLf_1

	nop

	:l_xPYufQYqmHufPVLu_2
    const/16 p1, 0xd2

	goto/32 :l_HTlrzefMWdnytlZH_3

	nop

	:l_nChXRfDOFHqAPFHj_5
    int-to-double p0, p3

	goto/32 :l_YdqlmRChUNivEwSC_6

	nop

	:l_rvELSsTRqUhZWIox_4
    add-int p3, p2, p1

	goto/32 :l_nChXRfDOFHqAPFHj_5

	nop

	:l_FbPxwWauOPCGJRZX_7
	goto/32 :before_first_instruction

	:l_HTlrzefMWdnytlZH_3
    mul-int p2, p0, p1

	goto/32 :l_rvELSsTRqUhZWIox_4

	nop

	:l_YdqlmRChUNivEwSC_6
    return-void

	:after_last_instruction

	goto/32 :l_FbPxwWauOPCGJRZX_7

	nop

.end method

.method public static final iterator(Lkotlin/jvm/functions/Function2;FISZ)V
    .locals 0

	goto/32 :l_ChmycpMjvJpJgAYX_0

	nop

	:l_gitjfnrTXLxblRKZ_2
    const/16 p1, 0xd2

	goto/32 :l_DzwDYsfrfaffRISS_3

	nop

	:l_XxPGYJuJvyxPwncE_6
    return-void

	:after_last_instruction

	goto/32 :l_tINHVJbOgkCyqePs_7

	nop

	:l_WnsuoGphJqRhzjwl_1
    const/16 p0, 0x2a

	goto/32 :l_gitjfnrTXLxblRKZ_2

	nop

	:l_ChmycpMjvJpJgAYX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WnsuoGphJqRhzjwl_1

	nop

	:l_vNodBBogeILiFvbg_5
    int-to-double p0, p3

	goto/32 :l_XxPGYJuJvyxPwncE_6

	nop

	:l_DzwDYsfrfaffRISS_3
    mul-int p2, p0, p1

	goto/32 :l_NYfBsdUXSJzMoRJk_4

	nop

	:l_tINHVJbOgkCyqePs_7
	goto/32 :before_first_instruction

	:l_NYfBsdUXSJzMoRJk_4
    add-int p3, p2, p1

	goto/32 :l_vNodBBogeILiFvbg_5

	nop

.end method

.method public static final iterator(Lkotlin/jvm/functions/Function2;IFSZ)V
    .locals 0

	goto/32 :l_tDFggXywhXMlwHws_0

	nop

	:l_jgneZPzqvmPLzBJo_7
	goto/32 :before_first_instruction

	:l_dhFKkRNMjLtbWKiR_4
    add-int p3, p2, p1

	goto/32 :l_CkiUhdPSiSggytUU_5

	nop

	:l_vgDqcxOIaPEdcVMF_2
    const/16 p1, 0xd2

	goto/32 :l_HvskVFXZDmETxzKV_3

	nop

	:l_HvskVFXZDmETxzKV_3
    mul-int p2, p0, p1

	goto/32 :l_dhFKkRNMjLtbWKiR_4

	nop

	:l_tDFggXywhXMlwHws_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zHdBrfGPBgFuSISj_1

	nop

	:l_FevMxphpKCHuMmUv_6
    return-void

	:after_last_instruction

	goto/32 :l_jgneZPzqvmPLzBJo_7

	nop

	:l_zHdBrfGPBgFuSISj_1
    const/16 p0, 0x2a

	goto/32 :l_vgDqcxOIaPEdcVMF_2

	nop

	:l_CkiUhdPSiSggytUU_5
    int-to-double p0, p3

	goto/32 :l_FevMxphpKCHuMmUv_6

	nop

.end method

.method public static final iterator(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;
    .locals 2

	goto/32 :l_ODxDugeHTbWgsKOt_0

	nop

	:l_dwxhkOAdjsRMhQlD_9
    new-instance v0, Lkotlin/sequences/SequenceBuilderIterator;

	goto/32 :l_hEGHJrdQANiTtzew_10

	nop

	:l_wWOERBnGvxQCLFMW_18
	goto/32 :before_first_instruction

	:EIVXMrpAHJdbBurk
	goto/32 :l_UPVFqpLyKpgGbRgC_19

	nop

	:l_mqaWPONOScqxAwkD_1
	const v1, 23
	goto/32 :l_zFoaqLtfrmWCHeBL_2

	nop

	:l_iKtGYXfpOQaUmgSi_7
    const-string v0, "block"

	goto/32 :l_CsArKSWBpQInpAvw_8

	nop

	:l_CrTKIYHNwhIVjqdd_5
	goto/32 :EIVXMrpAHJdbBurk
	:XBFWvRCTdqayLGAk
	:HDXdUDXOuIDrqEkK

	goto/32 :l_MIozMudszcBNZAEt_6

	nop

	:l_ODxDugeHTbWgsKOt_0
	const v0, 5
	goto/32 :l_mqaWPONOScqxAwkD_1

	nop

	:l_UPVFqpLyKpgGbRgC_19
	goto/32 :HDXdUDXOuIDrqEkK
	:l_CsArKSWBpQInpAvw_8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
	goto/32 :l_dwxhkOAdjsRMhQlD_9

	nop

	:l_wnjOiAEWuEdocBSH_11
    move-object v1, v0

	goto/32 :l_meKlAhopOAHlHCbK_12

	nop

	:l_QDLEWmCatVGMrUUt_4
	if-lez v0, :gl_RWQaAksSxeECEusy

	goto/32 :XBFWvRCTdqayLGAk

	:gl_RWQaAksSxeECEusy	goto/32 :l_CrTKIYHNwhIVjqdd_5

	nop

	:l_xYYtnIQJIxqukZvp_3
	rem-int v0, v0, v1
	goto/32 :l_QDLEWmCatVGMrUUt_4

	nop

	:l_meKlAhopOAHlHCbK_12
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_NbXxgKguuApTapVS_13

	nop

	:l_GjMVREmMLrPrKhxB_15
    move-object v1, v0

	goto/32 :l_uOfntswktVrVwJoG_16

	nop

	:l_zFoaqLtfrmWCHeBL_2
	add-int v0, v0, v1
	goto/32 :l_xYYtnIQJIxqukZvp_3

	nop

	:l_uOfntswktVrVwJoG_16
    check-cast v1, Ljava/util/Iterator;

	goto/32 :l_QuzYzLVyZrjgetxT_17

	nop

	:l_QuzYzLVyZrjgetxT_17
    return-object v1

	:after_last_instruction

	goto/32 :l_wWOERBnGvxQCLFMW_18

	nop

	:l_OcwYhBwlnRMiFVzS_14
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequenceBuilderIterator;->setNextStep(Lkotlin/coroutines/Continuation;)V

    .line 39
	goto/32 :l_GjMVREmMLrPrKhxB_15

	nop

	:l_hEGHJrdQANiTtzew_10
    invoke-direct {v0}, Lkotlin/sequences/SequenceBuilderIterator;-><init>()V

    .line 38
    .local v0, "iterator":Lkotlin/sequences/SequenceBuilderIterator;
	goto/32 :l_wnjOiAEWuEdocBSH_11

	nop

	:l_NbXxgKguuApTapVS_13
    invoke-static {p0, v0, v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->createCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_OcwYhBwlnRMiFVzS_14

	nop

	:l_MIozMudszcBNZAEt_6
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

	goto/32 :l_iKtGYXfpOQaUmgSi_7

	nop

.end method

.method public static final sequence(Lkotlin/jvm/functions/Function2;SCZI)V
    .locals 0

	goto/32 :l_MQqZvqaRAsrSzCSQ_0

	nop

	:l_OkUnuKOgcmAXSAcC_6
    return-void

	:after_last_instruction

	goto/32 :l_ONoslOnAeUlUxRDH_7

	nop

	:l_MQqZvqaRAsrSzCSQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YPwTLflJuqNvjlcW_1

	nop

	:l_QyRpIamRDtInqTdx_3
    mul-int p2, p0, p1

	goto/32 :l_yagolKjSgbcARKPy_4

	nop

	:l_ONoslOnAeUlUxRDH_7
	goto/32 :before_first_instruction

	:l_uvnFkYeKEqvLabjn_5
    int-to-double p0, p3

	goto/32 :l_OkUnuKOgcmAXSAcC_6

	nop

	:l_YPwTLflJuqNvjlcW_1
    const/16 p0, 0x2a

	goto/32 :l_MxTyyRyvrqWxHwkv_2

	nop

	:l_yagolKjSgbcARKPy_4
    add-int p3, p2, p1

	goto/32 :l_uvnFkYeKEqvLabjn_5

	nop

	:l_MxTyyRyvrqWxHwkv_2
    const/16 p1, 0xd2

	goto/32 :l_QyRpIamRDtInqTdx_3

	nop

.end method

.method public static final sequence(Lkotlin/jvm/functions/Function2;CZIS)V
    .locals 0

	goto/32 :l_SQZbYxMNtpgNNrLq_0

	nop

	:l_ckOkLqUGGDOuGyCv_6
    return-void

	:after_last_instruction

	goto/32 :l_BBwBMxVebyINOjUE_7

	nop

	:l_BBwBMxVebyINOjUE_7
	goto/32 :before_first_instruction

	:l_SQZbYxMNtpgNNrLq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rSaveUaHpEGAKQBe_1

	nop

	:l_dmvrobdcobGAqchQ_3
    mul-int p2, p0, p1

	goto/32 :l_enVNTSXYJZeaxNtE_4

	nop

	:l_ZMvnWtWSNBWjTOoi_5
    int-to-double p0, p3

	goto/32 :l_ckOkLqUGGDOuGyCv_6

	nop

	:l_rSaveUaHpEGAKQBe_1
    const/16 p0, 0x2a

	goto/32 :l_rfjwYNLbFQcwcIkx_2

	nop

	:l_rfjwYNLbFQcwcIkx_2
    const/16 p1, 0xd2

	goto/32 :l_dmvrobdcobGAqchQ_3

	nop

	:l_enVNTSXYJZeaxNtE_4
    add-int p3, p2, p1

	goto/32 :l_ZMvnWtWSNBWjTOoi_5

	nop

.end method

.method public static final sequence(Lkotlin/jvm/functions/Function2;ZCIS)V
    .locals 0

	goto/32 :l_jLrRwQTjstpdUQPz_0

	nop

	:l_DJxwGHWedhNiCZUm_6
    return-void

	:after_last_instruction

	goto/32 :l_CtdfZdqwtTJdwkRi_7

	nop

	:l_jLrRwQTjstpdUQPz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dXdNsQhlHdtPbaHu_1

	nop

	:l_BkhoWRTbvYcEoQaD_3
    mul-int p2, p0, p1

	goto/32 :l_PwweoCEwpYJNiimb_4

	nop

	:l_dXdNsQhlHdtPbaHu_1
    const/16 p0, 0x2a

	goto/32 :l_ToriILQgryChIDDS_2

	nop

	:l_CtdfZdqwtTJdwkRi_7
	goto/32 :before_first_instruction

	:l_PwweoCEwpYJNiimb_4
    add-int p3, p2, p1

	goto/32 :l_xGPephPVfSQBfBZB_5

	nop

	:l_xGPephPVfSQBfBZB_5
    int-to-double p0, p3

	goto/32 :l_DJxwGHWedhNiCZUm_6

	nop

	:l_ToriILQgryChIDDS_2
    const/16 p1, 0xd2

	goto/32 :l_BkhoWRTbvYcEoQaD_3

	nop

.end method

.method public static final sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_CVxzgAiuWHvZLyLX_0

	nop

	:l_NIGHLpftLUTqiDHF_5
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_EPyXjVClSnAQftBS_6

	nop

	:l_FhyUVADUFqRHYtKl_2
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
	goto/32 :l_egtDoswZUeUadKCS_3

	nop

	:l_DlWxNRqgfUDNLBTw_4
    invoke-direct {v0, p0}, Lkotlin/sequences/SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;-><init>(Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_NIGHLpftLUTqiDHF_5

	nop

	:l_egtDoswZUeUadKCS_3
    new-instance v0, Lkotlin/sequences/SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;

	goto/32 :l_DlWxNRqgfUDNLBTw_4

	nop

	:l_EPyXjVClSnAQftBS_6
    return-object v0

	:after_last_instruction

	goto/32 :l_NiMlKfzBmYAZcODl_7

	nop

	:l_CVxzgAiuWHvZLyLX_0
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

	goto/32 :l_XOPVoDBGGPwyJAMS_1

	nop

	:l_NiMlKfzBmYAZcODl_7
	goto/32 :before_first_instruction

	:l_XOPVoDBGGPwyJAMS_1
    const-string v0, "block"

	goto/32 :l_FhyUVADUFqRHYtKl_2

	nop

.end method
