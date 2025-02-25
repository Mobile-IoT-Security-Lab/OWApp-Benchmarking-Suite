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

	goto/32 :l_fpaUQXmcNUgJIbLT_0

	nop

	:l_fpaUQXmcNUgJIbLT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_subWPJKWQCaYgXvU_1

	nop

	:l_subWPJKWQCaYgXvU_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_FvpePPTTfJuFePqG_2

	nop

	:l_FvpePPTTfJuFePqG_2
    return-void

	:after_last_instruction

	goto/32 :l_DYcRwIKcahgHqrLH_3

	nop

	:l_DYcRwIKcahgHqrLH_3
	goto/32 :before_first_instruction

.end method

.method public static final iterator(Lkotlin/jvm/functions/Function2;BSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_sWgCPFruBXZMbKdW_0

	nop

	:l_gWSHBXKjHLAgRBqg_3
    mul-int p2, p0, p1

	goto/32 :l_fBZhqWorztdcPMKl_4

	nop

	:l_SbXIpzGADbJAzEts_2
    const/16 p1, 0xd2

	goto/32 :l_gWSHBXKjHLAgRBqg_3

	nop

	:l_ldnpsgPukMKziKup_7
	goto/32 :before_first_instruction

	:l_BzcxeIwTjbRCTJzA_1
    const/16 p0, 0x2a

	goto/32 :l_SbXIpzGADbJAzEts_2

	nop

	:l_mIgLMGminavakbfz_5
    int-to-double p0, p3

	goto/32 :l_SgdhfeSDDiIwgHkP_6

	nop

	:l_sWgCPFruBXZMbKdW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BzcxeIwTjbRCTJzA_1

	nop

	:l_SgdhfeSDDiIwgHkP_6
    return-void

	:after_last_instruction

	goto/32 :l_ldnpsgPukMKziKup_7

	nop

	:l_fBZhqWorztdcPMKl_4
    add-int p3, p2, p1

	goto/32 :l_mIgLMGminavakbfz_5

	nop

.end method

.method public static final iterator(Lkotlin/jvm/functions/Function2;ISLjava/lang/String;B)V
    .locals 0

	goto/32 :l_MGgwopKiSjnukoKE_0

	nop

	:l_rNuXNsgaCExLTrHs_1
    const/16 p0, 0x2a

	goto/32 :l_KqOjDgQfglnCIOOS_2

	nop

	:l_KqOjDgQfglnCIOOS_2
    const/16 p1, 0xd2

	goto/32 :l_TRiAnrbRpDtsLjOF_3

	nop

	:l_vjDcKgWWIozOQcLP_6
    return-void

	:after_last_instruction

	goto/32 :l_FxRWmLkxvPqKSXWc_7

	nop

	:l_FxRWmLkxvPqKSXWc_7
	goto/32 :before_first_instruction

	:l_QjsCJAaCojlAJjmp_5
    int-to-double p0, p3

	goto/32 :l_vjDcKgWWIozOQcLP_6

	nop

	:l_TRiAnrbRpDtsLjOF_3
    mul-int p2, p0, p1

	goto/32 :l_XImuPcaoyHowAoXx_4

	nop

	:l_MGgwopKiSjnukoKE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rNuXNsgaCExLTrHs_1

	nop

	:l_XImuPcaoyHowAoXx_4
    add-int p3, p2, p1

	goto/32 :l_QjsCJAaCojlAJjmp_5

	nop

.end method

.method public static final iterator(Lkotlin/jvm/functions/Function2;Ljava/lang/String;SIB)V
    .locals 0

	goto/32 :l_akDtjtppYioJkjBi_0

	nop

	:l_fCpdtfzoCkoNdaQC_2
    const/16 p1, 0xd2

	goto/32 :l_SpWhPhuKoCGTLWJq_3

	nop

	:l_akDtjtppYioJkjBi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zXLekvehOnUMTMsd_1

	nop

	:l_zXLekvehOnUMTMsd_1
    const/16 p0, 0x2a

	goto/32 :l_fCpdtfzoCkoNdaQC_2

	nop

	:l_QVxxzUQgGESzZJLt_7
	goto/32 :before_first_instruction

	:l_SpWhPhuKoCGTLWJq_3
    mul-int p2, p0, p1

	goto/32 :l_oGLXypQooRgRLWIY_4

	nop

	:l_ePIDmSSsJbOpqRBF_6
    return-void

	:after_last_instruction

	goto/32 :l_QVxxzUQgGESzZJLt_7

	nop

	:l_oGLXypQooRgRLWIY_4
    add-int p3, p2, p1

	goto/32 :l_GkJURTaDQSPFjgvK_5

	nop

	:l_GkJURTaDQSPFjgvK_5
    int-to-double p0, p3

	goto/32 :l_ePIDmSSsJbOpqRBF_6

	nop

.end method

.method public static final iterator(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;
    .locals 2

	goto/32 :l_dxUbMsugByNYZFaq_0

	nop

	:l_FrPszlUOiOHbLfYr_8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
	goto/32 :l_TxwJyZvVQETBXSyO_9

	nop

	:l_HfXHQIRGrHdEqnAp_14
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequenceBuilderIterator;->setNextStep(Lkotlin/coroutines/Continuation;)V

    .line 39
	goto/32 :l_QnhagjdSpdnsLZFR_15

	nop

	:l_yBqvgQwDUnjrgTBb_7
    const-string v0, "block"

	goto/32 :l_FrPszlUOiOHbLfYr_8

	nop

	:l_ECTCjJepWTIyCGaU_18
	goto/32 :before_first_instruction

	:QNBuEJXoXVBEpMJq
	goto/32 :l_rCgWJtaBZCeAQjAA_19

	nop

	:l_JakRAtUtTRpSuHsl_11
    move-object v1, v0

	goto/32 :l_rPctDJgsxWfimGfZ_12

	nop

	:l_wGbAfUYUkWhOdyuR_5
	goto/32 :QNBuEJXoXVBEpMJq
	:uhNYyTeFVarbXOLD
	:tnXMvYWYzoZBvDjw

	goto/32 :l_TmaKVOhcbTyHvSvO_6

	nop

	:l_TxwJyZvVQETBXSyO_9
    new-instance v0, Lkotlin/sequences/SequenceBuilderIterator;

	goto/32 :l_BqeDZAQbLCAZYgOW_10

	nop

	:l_uSbkSIdkdfDtTvyh_4
	if-lez v0, :gl_XlxBRprcIoMJQIEZ

	goto/32 :uhNYyTeFVarbXOLD

	:gl_XlxBRprcIoMJQIEZ	goto/32 :l_wGbAfUYUkWhOdyuR_5

	nop

	:l_rPctDJgsxWfimGfZ_12
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_zgwiwhudnfIiqTqq_13

	nop

	:l_joUadUhpzuELiGBO_17
    return-object v1

	:after_last_instruction

	goto/32 :l_ECTCjJepWTIyCGaU_18

	nop

	:l_QnhagjdSpdnsLZFR_15
    move-object v1, v0

	goto/32 :l_MftUWcHjoEWtuRQY_16

	nop

	:l_pqsRpsSyuzhMyeSM_2
	add-int v0, v0, v1
	goto/32 :l_TcueZWPkZsrplueN_3

	nop

	:l_TmaKVOhcbTyHvSvO_6
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

	goto/32 :l_yBqvgQwDUnjrgTBb_7

	nop

	:l_zgwiwhudnfIiqTqq_13
    invoke-static {p0, v0, v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->createCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_HfXHQIRGrHdEqnAp_14

	nop

	:l_dxUbMsugByNYZFaq_0
	const v0, 29
	goto/32 :l_sXHivQJFavYSLTOY_1

	nop

	:l_TcueZWPkZsrplueN_3
	rem-int v0, v0, v1
	goto/32 :l_uSbkSIdkdfDtTvyh_4

	nop

	:l_MftUWcHjoEWtuRQY_16
    check-cast v1, Ljava/util/Iterator;

	goto/32 :l_joUadUhpzuELiGBO_17

	nop

	:l_rCgWJtaBZCeAQjAA_19
	goto/32 :tnXMvYWYzoZBvDjw
	:l_BqeDZAQbLCAZYgOW_10
    invoke-direct {v0}, Lkotlin/sequences/SequenceBuilderIterator;-><init>()V

    .line 38
    .local v0, "iterator":Lkotlin/sequences/SequenceBuilderIterator;
	goto/32 :l_JakRAtUtTRpSuHsl_11

	nop

	:l_sXHivQJFavYSLTOY_1
	const v1, 18
	goto/32 :l_pqsRpsSyuzhMyeSM_2

	nop

.end method

.method public static final sequence(Lkotlin/jvm/functions/Function2;ZSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_lOacYXVcbgLaeUjY_0

	nop

	:l_gPjGKmUjNhHNhMFD_5
    int-to-double p0, p3

	goto/32 :l_eCpjdXynrznGCIFd_6

	nop

	:l_XCZDEVEGSShcLNoC_2
    const/16 p1, 0xd2

	goto/32 :l_xkHsPyOxYQQmtnxs_3

	nop

	:l_cNoobPfCkDTNOokW_1
    const/16 p0, 0x2a

	goto/32 :l_XCZDEVEGSShcLNoC_2

	nop

	:l_yTIjKNpgLvKotZnl_4
    add-int p3, p2, p1

	goto/32 :l_gPjGKmUjNhHNhMFD_5

	nop

	:l_DqISfZygpEowEvBd_7
	goto/32 :before_first_instruction

	:l_lOacYXVcbgLaeUjY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cNoobPfCkDTNOokW_1

	nop

	:l_eCpjdXynrznGCIFd_6
    return-void

	:after_last_instruction

	goto/32 :l_DqISfZygpEowEvBd_7

	nop

	:l_xkHsPyOxYQQmtnxs_3
    mul-int p2, p0, p1

	goto/32 :l_yTIjKNpgLvKotZnl_4

	nop

.end method

.method public static final sequence(Lkotlin/jvm/functions/Function2;Ljava/lang/String;SBZ)V
    .locals 0

	goto/32 :l_vMnIOxqykaBsfShs_0

	nop

	:l_vMnIOxqykaBsfShs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fuLPPyEZSyXDVHSK_1

	nop

	:l_MhPbvWLlzdMBGpXd_6
    return-void

	:after_last_instruction

	goto/32 :l_UyVJwtKJKqWhQnsg_7

	nop

	:l_wZuSmrTgZCCYfXht_4
    add-int p3, p2, p1

	goto/32 :l_WqXcpJdcvMoiJHik_5

	nop

	:l_UyVJwtKJKqWhQnsg_7
	goto/32 :before_first_instruction

	:l_qYAugyldMZARAkml_3
    mul-int p2, p0, p1

	goto/32 :l_wZuSmrTgZCCYfXht_4

	nop

	:l_WqXcpJdcvMoiJHik_5
    int-to-double p0, p3

	goto/32 :l_MhPbvWLlzdMBGpXd_6

	nop

	:l_fuLPPyEZSyXDVHSK_1
    const/16 p0, 0x2a

	goto/32 :l_nsXuYoJJuULRwHol_2

	nop

	:l_nsXuYoJJuULRwHol_2
    const/16 p1, 0xd2

	goto/32 :l_qYAugyldMZARAkml_3

	nop

.end method

.method public static final sequence(Lkotlin/jvm/functions/Function2;ZBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_VYGZiJThtEkdbJUU_0

	nop

	:l_osPfyEoHxddCNfHT_5
    int-to-double p0, p3

	goto/32 :l_jEQEmrDsQAlLheps_6

	nop

	:l_NbRoyfJjNCWFeywE_1
    const/16 p0, 0x2a

	goto/32 :l_JVaaRUiQJxzvxYOo_2

	nop

	:l_JVaaRUiQJxzvxYOo_2
    const/16 p1, 0xd2

	goto/32 :l_lRFhdVwhYXrajefN_3

	nop

	:l_VYGZiJThtEkdbJUU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NbRoyfJjNCWFeywE_1

	nop

	:l_mInksahKgSyHCFqa_7
	goto/32 :before_first_instruction

	:l_DkvWpXXLehSjBlzE_4
    add-int p3, p2, p1

	goto/32 :l_osPfyEoHxddCNfHT_5

	nop

	:l_lRFhdVwhYXrajefN_3
    mul-int p2, p0, p1

	goto/32 :l_DkvWpXXLehSjBlzE_4

	nop

	:l_jEQEmrDsQAlLheps_6
    return-void

	:after_last_instruction

	goto/32 :l_mInksahKgSyHCFqa_7

	nop

.end method

.method public static final sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_QQHyrRpSUHfWFkno_0

	nop

	:l_GhVScOTGDMSgpBko_6
    return-object v0

	:after_last_instruction

	goto/32 :l_soVYwZFajHxPniYa_7

	nop

	:l_DKxiNEGZpdNcZwBT_5
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_GhVScOTGDMSgpBko_6

	nop

	:l_soVYwZFajHxPniYa_7
	goto/32 :before_first_instruction

	:l_AhULXzeVPfhVCrnu_4
    invoke-direct {v0, p0}, Lkotlin/sequences/SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;-><init>(Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_DKxiNEGZpdNcZwBT_5

	nop

	:l_sYnXUBAnygZmUQhk_2
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
	goto/32 :l_IjGdQPjCHevsINMs_3

	nop

	:l_IjGdQPjCHevsINMs_3
    new-instance v0, Lkotlin/sequences/SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;

	goto/32 :l_AhULXzeVPfhVCrnu_4

	nop

	:l_IPhhRKllcKnLHdLi_1
    const-string v0, "block"

	goto/32 :l_sYnXUBAnygZmUQhk_2

	nop

	:l_QQHyrRpSUHfWFkno_0
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

	goto/32 :l_IPhhRKllcKnLHdLi_1

	nop

.end method
