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

	goto/32 :l_vENHoJxjHovVFmIa_0

	nop

	:l_vENHoJxjHovVFmIa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JjxLkcGKCOUNnyAK_1

	nop

	:l_JjxLkcGKCOUNnyAK_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_UcRSiYgQZiWNlzgH_2

	nop

	:l_UcRSiYgQZiWNlzgH_2
    return-void

	:after_last_instruction

	goto/32 :l_uJAtUoOgFZSaYXqU_3

	nop

	:l_uJAtUoOgFZSaYXqU_3
	goto/32 :before_first_instruction

.end method

.method public static final iterator(Lkotlin/jvm/functions/Function2;Ljava/lang/String;BSZ)V
    .locals 0

	goto/32 :l_tYUkTPmVbDLDmIeX_0

	nop

	:l_HiOqOfuCXwCZdFEU_5
    int-to-double p0, p3

	goto/32 :l_dxbMqILZsIbtEoIB_6

	nop

	:l_KZmwleWdOuriYcZj_3
    mul-int p2, p0, p1

	goto/32 :l_BkhpdQiAKphOODBQ_4

	nop

	:l_KKyeFZDtwvNBTZeb_2
    const/16 p1, 0xd2

	goto/32 :l_KZmwleWdOuriYcZj_3

	nop

	:l_QoMOrLWTnvDZNAsc_7
	goto/32 :before_first_instruction

	:l_BkhpdQiAKphOODBQ_4
    add-int p3, p2, p1

	goto/32 :l_HiOqOfuCXwCZdFEU_5

	nop

	:l_tYUkTPmVbDLDmIeX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kaWafZJnspWtjBoT_1

	nop

	:l_dxbMqILZsIbtEoIB_6
    return-void

	:after_last_instruction

	goto/32 :l_QoMOrLWTnvDZNAsc_7

	nop

	:l_kaWafZJnspWtjBoT_1
    const/16 p0, 0x2a

	goto/32 :l_KKyeFZDtwvNBTZeb_2

	nop

.end method

.method public static final iterator(Lkotlin/jvm/functions/Function2;ZBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_AMiygekwuniyFLnf_0

	nop

	:l_VQISfDheEdJodvdr_7
	goto/32 :before_first_instruction

	:l_giAXmFUPMFtGjJQd_3
    mul-int p2, p0, p1

	goto/32 :l_itYjdzVwrYcktGjv_4

	nop

	:l_itYjdzVwrYcktGjv_4
    add-int p3, p2, p1

	goto/32 :l_EulxlMDrRdNiqKec_5

	nop

	:l_BAuIOiaQHDLKNQWQ_1
    const/16 p0, 0x2a

	goto/32 :l_JtNLybtCRiwPcoky_2

	nop

	:l_gfsxwHaQhzJXpWQv_6
    return-void

	:after_last_instruction

	goto/32 :l_VQISfDheEdJodvdr_7

	nop

	:l_AMiygekwuniyFLnf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BAuIOiaQHDLKNQWQ_1

	nop

	:l_EulxlMDrRdNiqKec_5
    int-to-double p0, p3

	goto/32 :l_gfsxwHaQhzJXpWQv_6

	nop

	:l_JtNLybtCRiwPcoky_2
    const/16 p1, 0xd2

	goto/32 :l_giAXmFUPMFtGjJQd_3

	nop

.end method

.method public static final iterator(Lkotlin/jvm/functions/Function2;SLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_mDBIdulbgTBdZQqx_0

	nop

	:l_sBLWFXKVmtExpWGn_7
	goto/32 :before_first_instruction

	:l_UrnUCmAsUNlQOWfj_1
    const/16 p0, 0x2a

	goto/32 :l_hVNMBqoWJyJuUadh_2

	nop

	:l_eSlRAnZoEHHZyetg_3
    mul-int p2, p0, p1

	goto/32 :l_BllJuIhzZJbWanvP_4

	nop

	:l_pjGLTWfqvhMrvMlj_5
    int-to-double p0, p3

	goto/32 :l_hAPVhdkVEippbtcp_6

	nop

	:l_BllJuIhzZJbWanvP_4
    add-int p3, p2, p1

	goto/32 :l_pjGLTWfqvhMrvMlj_5

	nop

	:l_hAPVhdkVEippbtcp_6
    return-void

	:after_last_instruction

	goto/32 :l_sBLWFXKVmtExpWGn_7

	nop

	:l_hVNMBqoWJyJuUadh_2
    const/16 p1, 0xd2

	goto/32 :l_eSlRAnZoEHHZyetg_3

	nop

	:l_mDBIdulbgTBdZQqx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UrnUCmAsUNlQOWfj_1

	nop

.end method

.method public static final iterator(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;
    .locals 2

	goto/32 :l_evVQxOcwpFMTpaRV_0

	nop

	:l_ekzmNXAPvSJsRLiR_19
	goto/32 :RzaBKXyXlGdnXkZQ
	:l_VklhtTAArflPVroQ_3
	rem-int v0, v0, v1
	goto/32 :l_esQWvNrVuzEdaubr_4

	nop

	:l_OlCyrsCFGyRMPTyY_18
	goto/32 :before_first_instruction

	:pgmHzjfpFipJESBZ
	goto/32 :l_ekzmNXAPvSJsRLiR_19

	nop

	:l_ckBCxNBKQwvVQSWi_13
    invoke-static {p0, v0, v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->createCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_UooDpriDDogowlJY_14

	nop

	:l_dlGbTaHjhGMQsdOg_7
    const-string v0, "block"

	goto/32 :l_WtVSOQQxvAjHXGel_8

	nop

	:l_JMfGvVziqyqCXeBw_2
	add-int v0, v0, v1
	goto/32 :l_VklhtTAArflPVroQ_3

	nop

	:l_gVAXxRTODEcRgsAX_12
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_ckBCxNBKQwvVQSWi_13

	nop

	:l_cYqufQfOBIahMTIH_10
    invoke-direct {v0}, Lkotlin/sequences/SequenceBuilderIterator;-><init>()V

    .line 38
    .local v0, "iterator":Lkotlin/sequences/SequenceBuilderIterator;
	goto/32 :l_UtJrzAFQHODdgvio_11

	nop

	:l_UooDpriDDogowlJY_14
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequenceBuilderIterator;->setNextStep(Lkotlin/coroutines/Continuation;)V

    .line 39
	goto/32 :l_OkzbAVFNeixhvYZf_15

	nop

	:l_nYbZnrkNNauLmMyA_17
    return-object v1

	:after_last_instruction

	goto/32 :l_OlCyrsCFGyRMPTyY_18

	nop

	:l_ofDiivdJlnTTKNAG_16
    check-cast v1, Ljava/util/Iterator;

	goto/32 :l_nYbZnrkNNauLmMyA_17

	nop

	:l_UtJrzAFQHODdgvio_11
    move-object v1, v0

	goto/32 :l_gVAXxRTODEcRgsAX_12

	nop

	:l_VyClEkCDNbCBhXQS_6
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

	goto/32 :l_dlGbTaHjhGMQsdOg_7

	nop

	:l_WtVSOQQxvAjHXGel_8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
	goto/32 :l_RgBxyDAzVoFDDVoz_9

	nop

	:l_esQWvNrVuzEdaubr_4
	if-lez v0, :gl_LPWIjarwotacPLOe

	goto/32 :fplqFSTAiqsaWAjL

	:gl_LPWIjarwotacPLOe	goto/32 :l_FNELxROCbJhmIfHL_5

	nop

	:l_FNELxROCbJhmIfHL_5
	goto/32 :pgmHzjfpFipJESBZ
	:fplqFSTAiqsaWAjL
	:RzaBKXyXlGdnXkZQ

	goto/32 :l_VyClEkCDNbCBhXQS_6

	nop

	:l_evVQxOcwpFMTpaRV_0
	const v0, 17
	goto/32 :l_ZHYaNESZdmGmMEbu_1

	nop

	:l_ZHYaNESZdmGmMEbu_1
	const v1, 2
	goto/32 :l_JMfGvVziqyqCXeBw_2

	nop

	:l_RgBxyDAzVoFDDVoz_9
    new-instance v0, Lkotlin/sequences/SequenceBuilderIterator;

	goto/32 :l_cYqufQfOBIahMTIH_10

	nop

	:l_OkzbAVFNeixhvYZf_15
    move-object v1, v0

	goto/32 :l_ofDiivdJlnTTKNAG_16

	nop

.end method

.method public static final sequence(Lkotlin/jvm/functions/Function2;ICLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_ClZgtLcSpHGLDknq_0

	nop

	:l_oMpgIKKmFfbJzjTf_4
    add-int p3, p2, p1

	goto/32 :l_qSKdmTyJayTLdTiP_5

	nop

	:l_yPPwZkaqbeQMdpVi_6
    return-void

	:after_last_instruction

	goto/32 :l_CIacNmtWCEbfBkVe_7

	nop

	:l_ClZgtLcSpHGLDknq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wCmlMtJDEUwURjXK_1

	nop

	:l_BaKysbeUsyvHectH_3
    mul-int p2, p0, p1

	goto/32 :l_oMpgIKKmFfbJzjTf_4

	nop

	:l_CIacNmtWCEbfBkVe_7
	goto/32 :before_first_instruction

	:l_aHjSNShJnEhvbIly_2
    const/16 p1, 0xd2

	goto/32 :l_BaKysbeUsyvHectH_3

	nop

	:l_qSKdmTyJayTLdTiP_5
    int-to-double p0, p3

	goto/32 :l_yPPwZkaqbeQMdpVi_6

	nop

	:l_wCmlMtJDEUwURjXK_1
    const/16 p0, 0x2a

	goto/32 :l_aHjSNShJnEhvbIly_2

	nop

.end method

.method public static final sequence(Lkotlin/jvm/functions/Function2;CLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_xuSoorbUxRWZafxf_0

	nop

	:l_iTUVZWwupEEXMUOy_5
    int-to-double p0, p3

	goto/32 :l_KJpOlLThObbyxvKO_6

	nop

	:l_KJpOlLThObbyxvKO_6
    return-void

	:after_last_instruction

	goto/32 :l_iOEwLbSrNvfyWvxI_7

	nop

	:l_ZsgxMBjcCdUxrToF_1
    const/16 p0, 0x2a

	goto/32 :l_BWxQBilEBkesbINF_2

	nop

	:l_BWxQBilEBkesbINF_2
    const/16 p1, 0xd2

	goto/32 :l_WnaVvJEsCFaFzoEg_3

	nop

	:l_iOEwLbSrNvfyWvxI_7
	goto/32 :before_first_instruction

	:l_WnaVvJEsCFaFzoEg_3
    mul-int p2, p0, p1

	goto/32 :l_EUmMTXVVLOlCJXiE_4

	nop

	:l_EUmMTXVVLOlCJXiE_4
    add-int p3, p2, p1

	goto/32 :l_iTUVZWwupEEXMUOy_5

	nop

	:l_xuSoorbUxRWZafxf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZsgxMBjcCdUxrToF_1

	nop

.end method

.method public static final sequence(Lkotlin/jvm/functions/Function2;ZLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_lViJFoECLeshXyeK_0

	nop

	:l_VKzuSwOmNaglxVgc_5
    int-to-double p0, p3

	goto/32 :l_UlQCTBYYsUVknsyS_6

	nop

	:l_evQJwRxsptonWIWg_2
    const/16 p1, 0xd2

	goto/32 :l_qrKsbpkGAPCQNuiU_3

	nop

	:l_yPavxcZWkTcXHCku_7
	goto/32 :before_first_instruction

	:l_yKAaVaWMEUXfdfJw_4
    add-int p3, p2, p1

	goto/32 :l_VKzuSwOmNaglxVgc_5

	nop

	:l_UlQCTBYYsUVknsyS_6
    return-void

	:after_last_instruction

	goto/32 :l_yPavxcZWkTcXHCku_7

	nop

	:l_lViJFoECLeshXyeK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rdYnyOLBCKbVrunZ_1

	nop

	:l_rdYnyOLBCKbVrunZ_1
    const/16 p0, 0x2a

	goto/32 :l_evQJwRxsptonWIWg_2

	nop

	:l_qrKsbpkGAPCQNuiU_3
    mul-int p2, p0, p1

	goto/32 :l_yKAaVaWMEUXfdfJw_4

	nop

.end method

.method public static final sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_kBLRyvLtYEWxgyKr_0

	nop

	:l_yfukraBfVFBfYBHr_3
    new-instance v0, Lkotlin/sequences/SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;

	goto/32 :l_GmSivoqsSQpogxqf_4

	nop

	:l_GmSivoqsSQpogxqf_4
    invoke-direct {v0, p0}, Lkotlin/sequences/SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;-><init>(Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_oBNoKucAsvRqwcma_5

	nop

	:l_rMuSctSoCPPMTCLH_7
	goto/32 :before_first_instruction

	:l_CQpTRsqVmpyPZYAm_2
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
	goto/32 :l_yfukraBfVFBfYBHr_3

	nop

	:l_oBNoKucAsvRqwcma_5
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_qTRHnVjvCrZAxjtE_6

	nop

	:l_rcDUnCFQbWwHYUoK_1
    const-string v0, "block"

	goto/32 :l_CQpTRsqVmpyPZYAm_2

	nop

	:l_kBLRyvLtYEWxgyKr_0
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

	goto/32 :l_rcDUnCFQbWwHYUoK_1

	nop

	:l_qTRHnVjvCrZAxjtE_6
    return-object v0

	:after_last_instruction

	goto/32 :l_rMuSctSoCPPMTCLH_7

	nop

.end method
