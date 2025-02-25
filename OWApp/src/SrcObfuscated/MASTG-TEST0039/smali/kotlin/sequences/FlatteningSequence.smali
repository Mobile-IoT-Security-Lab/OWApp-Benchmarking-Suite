.class public final Lkotlin/sequences/FlatteningSequence;
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
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0004\u0008\u0002\u0010\u00032\u0008\u0012\u0004\u0012\u0002H\u00030\u0004BA\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007\u0012\u0018\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\t0\u0007\u00a2\u0006\u0002\u0010\nJ\u000f\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00020\tH\u0096\u0002R \u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\t0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/sequences/FlatteningSequence;",
        "T",
        "R",
        "E",
        "Lkotlin/sequences/Sequence;",
        "sequence",
        "transformer",
        "Lkotlin/Function1;",
        "iterator",
        "",
        "(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
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
.field private final iterator:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TR;",
            "Ljava/util/Iterator<",
            "TE;>;>;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_BcUarAVsJLmzuECH_0

	nop

	:l_ouZpMtGGfiRQqgGz_8
    iput-object p1, p0, Lkotlin/sequences/FlatteningSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 289
	goto/32 :l_TdrOkDCTLzUMwhOx_9

	nop

	:l_UNinXrfxtjShAVZO_10
    iput-object p3, p0, Lkotlin/sequences/FlatteningSequence;->iterator:Lkotlin/jvm/functions/Function1;

    .line 287
	goto/32 :l_QRWKZiAzrjTEvhwB_11

	nop

	:l_QRWKZiAzrjTEvhwB_11
    return-void

	:after_last_instruction

	goto/32 :l_nvdQTZnmRjPVATtR_12

	nop

	:l_SWeTFuXntssBYDNh_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
	goto/32 :l_ouZpMtGGfiRQqgGz_8

	nop

	:l_AlXHSJZEMERfvgXT_1
    const-string v0, "sequence"

	goto/32 :l_vEeYGpXtehGjlrYZ_2

	nop

	:l_WvwRKcdIyuETaqmh_3
    const-string/jumbo v0, "transformer"

	goto/32 :l_VmufGUgFOmzmCsTQ_4

	nop

	:l_VmufGUgFOmzmCsTQ_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_OorJdyiBbRNxqOBC_5

	nop

	:l_BcUarAVsJLmzuECH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sequence"    # Lkotlin/sequences/Sequence;
    .param p2, "transformer"    # Lkotlin/jvm/functions/Function1;
    .param p3, "iterator"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TR;+",
            "Ljava/util/Iterator<",
            "+TE;>;>;)V"
        }
    .end annotation

	goto/32 :l_AlXHSJZEMERfvgXT_1

	nop

	:l_OorJdyiBbRNxqOBC_5
    const-string v0, "iterator"

	goto/32 :l_HGDTNbkuDTGBwxKm_6

	nop

	:l_HGDTNbkuDTGBwxKm_6
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
	goto/32 :l_SWeTFuXntssBYDNh_7

	nop

	:l_TdrOkDCTLzUMwhOx_9
    iput-object p2, p0, Lkotlin/sequences/FlatteningSequence;->transformer:Lkotlin/jvm/functions/Function1;

    .line 290
	goto/32 :l_UNinXrfxtjShAVZO_10

	nop

	:l_nvdQTZnmRjPVATtR_12
	goto/32 :before_first_instruction

	:l_vEeYGpXtehGjlrYZ_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_WvwRKcdIyuETaqmh_3

	nop

.end method

.method public static final synthetic access$getIterator$p(Lkotlin/sequences/FlatteningSequence;CBZI)V
    .locals 0

	goto/32 :l_FbmrYSEYCKAsTWMU_0

	nop

	:l_pgzXslCMRKixbSOu_5
    int-to-double p0, p3

	goto/32 :l_PebPtiJhxklMYCfk_6

	nop

	:l_odtoTcvcoqMhWkIu_1
    const/16 p0, 0x2a

	goto/32 :l_NLGCTbjHElwhOMCB_2

	nop

	:l_yTRXWjpdSZDLEtZv_4
    add-int p3, p2, p1

	goto/32 :l_pgzXslCMRKixbSOu_5

	nop

	:l_GlqDFrjGBQKdqeGW_7
	goto/32 :before_first_instruction

	:l_PebPtiJhxklMYCfk_6
    return-void

	:after_last_instruction

	goto/32 :l_GlqDFrjGBQKdqeGW_7

	nop

	:l_FbmrYSEYCKAsTWMU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_odtoTcvcoqMhWkIu_1

	nop

	:l_NLGCTbjHElwhOMCB_2
    const/16 p1, 0xd2

	goto/32 :l_MCebLhwknJtxqmNa_3

	nop

	:l_MCebLhwknJtxqmNa_3
    mul-int p2, p0, p1

	goto/32 :l_yTRXWjpdSZDLEtZv_4

	nop

.end method

.method public static final synthetic access$getIterator$p(Lkotlin/sequences/FlatteningSequence;ZBCI)V
    .locals 0

	goto/32 :l_IssUWevKdjIQgHBn_0

	nop

	:l_aZbbmpoKrkiVCjEh_7
	goto/32 :before_first_instruction

	:l_IssUWevKdjIQgHBn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GjViPjdypwzAoHRZ_1

	nop

	:l_WleKTZkyMvNnwZok_6
    return-void

	:after_last_instruction

	goto/32 :l_aZbbmpoKrkiVCjEh_7

	nop

	:l_GjViPjdypwzAoHRZ_1
    const/16 p0, 0x2a

	goto/32 :l_bUYwvCSWHAXNpoAW_2

	nop

	:l_qVtGyfvLvXHEOCrU_5
    int-to-double p0, p3

	goto/32 :l_WleKTZkyMvNnwZok_6

	nop

	:l_HqUoobJaRyJmTUHz_3
    mul-int p2, p0, p1

	goto/32 :l_OTMtkcWdNMxxdhJb_4

	nop

	:l_OTMtkcWdNMxxdhJb_4
    add-int p3, p2, p1

	goto/32 :l_qVtGyfvLvXHEOCrU_5

	nop

	:l_bUYwvCSWHAXNpoAW_2
    const/16 p1, 0xd2

	goto/32 :l_HqUoobJaRyJmTUHz_3

	nop

.end method

.method public static final synthetic access$getIterator$p(Lkotlin/sequences/FlatteningSequence;CIBZ)V
    .locals 0

	goto/32 :l_AhOQpIiyWBQDPsAu_0

	nop

	:l_JUuXlbypvaZIHoaT_1
    const/16 p0, 0x2a

	goto/32 :l_HALRMmFkYplTDSLG_2

	nop

	:l_HALRMmFkYplTDSLG_2
    const/16 p1, 0xd2

	goto/32 :l_sAALNoQrIemxXZKO_3

	nop

	:l_ejUrngFzUNgRLTDP_5
    int-to-double p0, p3

	goto/32 :l_DVnOadeWtrCdDiZY_6

	nop

	:l_TtTqKCItIDQuxPpI_4
    add-int p3, p2, p1

	goto/32 :l_ejUrngFzUNgRLTDP_5

	nop

	:l_DVnOadeWtrCdDiZY_6
    return-void

	:after_last_instruction

	goto/32 :l_FIekTSMnXEAImGHS_7

	nop

	:l_AhOQpIiyWBQDPsAu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JUuXlbypvaZIHoaT_1

	nop

	:l_sAALNoQrIemxXZKO_3
    mul-int p2, p0, p1

	goto/32 :l_TtTqKCItIDQuxPpI_4

	nop

	:l_FIekTSMnXEAImGHS_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getIterator$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_DBHvaZyfbQmUeIxT_0

	nop

	:l_MQxMuJWPSezXSgke_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eybdTBDVMQPYQcTu_3

	nop

	:l_eybdTBDVMQPYQcTu_3
	goto/32 :before_first_instruction

	:l_DBHvaZyfbQmUeIxT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FlatteningSequence;

    .line 286
	goto/32 :l_yXEYgUoOsqNTkVQR_1

	nop

	:l_yXEYgUoOsqNTkVQR_1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence;->iterator:Lkotlin/jvm/functions/Function1;

	goto/32 :l_MQxMuJWPSezXSgke_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FlatteningSequence;Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_POrwWPPungXTumUT_0

	nop

	:l_NJatdCucizvmYBZa_4
    add-int p3, p2, p1

	goto/32 :l_IiUSzihuNAiJDobF_5

	nop

	:l_POrwWPPungXTumUT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FmvBzrUzXruDPRAD_1

	nop

	:l_QCPJsFAQbHLRCWbb_7
	goto/32 :before_first_instruction

	:l_cCxsWoaxEooOyfhT_6
    return-void

	:after_last_instruction

	goto/32 :l_QCPJsFAQbHLRCWbb_7

	nop

	:l_IiUSzihuNAiJDobF_5
    int-to-double p0, p3

	goto/32 :l_cCxsWoaxEooOyfhT_6

	nop

	:l_PgaZqzXGfPlkqdhd_3
    mul-int p2, p0, p1

	goto/32 :l_NJatdCucizvmYBZa_4

	nop

	:l_FmvBzrUzXruDPRAD_1
    const/16 p0, 0x2a

	goto/32 :l_SSQnYhjfXtirCelo_2

	nop

	:l_SSQnYhjfXtirCelo_2
    const/16 p1, 0xd2

	goto/32 :l_PgaZqzXGfPlkqdhd_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FlatteningSequence;FLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_PidGeUVaBtPVqyKm_0

	nop

	:l_kuNBhbbXpGCufzsx_5
    int-to-double p0, p3

	goto/32 :l_NaCRHXqpcfIUqeik_6

	nop

	:l_XTKWSjUnHOFxYTFH_4
    add-int p3, p2, p1

	goto/32 :l_kuNBhbbXpGCufzsx_5

	nop

	:l_NaCRHXqpcfIUqeik_6
    return-void

	:after_last_instruction

	goto/32 :l_FlcmPrJPPdXrWugZ_7

	nop

	:l_VQzQAMBLNHzGFyRl_2
    const/16 p1, 0xd2

	goto/32 :l_AfhZXBpPtcJiNgOJ_3

	nop

	:l_PidGeUVaBtPVqyKm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UZDdtUrIjwnvGIZr_1

	nop

	:l_AfhZXBpPtcJiNgOJ_3
    mul-int p2, p0, p1

	goto/32 :l_XTKWSjUnHOFxYTFH_4

	nop

	:l_UZDdtUrIjwnvGIZr_1
    const/16 p0, 0x2a

	goto/32 :l_VQzQAMBLNHzGFyRl_2

	nop

	:l_FlcmPrJPPdXrWugZ_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FlatteningSequence;CFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_CXsDhoWdoujtZlzu_0

	nop

	:l_JlhFjxBxHClzrhSu_5
    int-to-double p0, p3

	goto/32 :l_rWyOoRGTKtYqTIwV_6

	nop

	:l_xSVifBgoeIrtlxHT_3
    mul-int p2, p0, p1

	goto/32 :l_TJRpINUntmYTIIJj_4

	nop

	:l_zJaYeQQkujmsqkSy_2
    const/16 p1, 0xd2

	goto/32 :l_xSVifBgoeIrtlxHT_3

	nop

	:l_TJRpINUntmYTIIJj_4
    add-int p3, p2, p1

	goto/32 :l_JlhFjxBxHClzrhSu_5

	nop

	:l_mPWgKYqaFydHAOQL_7
	goto/32 :before_first_instruction

	:l_rWyOoRGTKtYqTIwV_6
    return-void

	:after_last_instruction

	goto/32 :l_mPWgKYqaFydHAOQL_7

	nop

	:l_CXsDhoWdoujtZlzu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fOiTFyrKPvmLsurK_1

	nop

	:l_fOiTFyrKPvmLsurK_1
    const/16 p0, 0x2a

	goto/32 :l_zJaYeQQkujmsqkSy_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_WQPBqqQQAoZHFDvN_0

	nop

	:l_WQPBqqQQAoZHFDvN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FlatteningSequence;

    .line 286
	goto/32 :l_oSkHrUqizblJuxRi_1

	nop

	:l_oSkHrUqizblJuxRi_1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_AsQGsuvDHqZYSolT_2

	nop

	:l_BcuDPCKnTTNoJQcm_3
	goto/32 :before_first_instruction

	:l_AsQGsuvDHqZYSolT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BcuDPCKnTTNoJQcm_3

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;CFBS)V
    .locals 0

	goto/32 :l_NJHfiacsrjcGnfLA_0

	nop

	:l_dtrgpYEAJrgxIylO_4
    add-int p3, p2, p1

	goto/32 :l_extsDpjsGzIgiqci_5

	nop

	:l_fAZKFGQTJjDlRBKG_1
    const/16 p0, 0x2a

	goto/32 :l_EHakwpFMPhUjoyve_2

	nop

	:l_uhLoERmtYXvUuTMH_7
	goto/32 :before_first_instruction

	:l_iRvAwsIDdmRBRKCw_6
    return-void

	:after_last_instruction

	goto/32 :l_uhLoERmtYXvUuTMH_7

	nop

	:l_extsDpjsGzIgiqci_5
    int-to-double p0, p3

	goto/32 :l_iRvAwsIDdmRBRKCw_6

	nop

	:l_EHakwpFMPhUjoyve_2
    const/16 p1, 0xd2

	goto/32 :l_GRDmEETEemhaaJpF_3

	nop

	:l_NJHfiacsrjcGnfLA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fAZKFGQTJjDlRBKG_1

	nop

	:l_GRDmEETEemhaaJpF_3
    mul-int p2, p0, p1

	goto/32 :l_dtrgpYEAJrgxIylO_4

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;FSBC)V
    .locals 0

	goto/32 :l_sDjAoqmxvrkRAtrN_0

	nop

	:l_PcOOgAzUxdGSnIlC_1
    const/16 p0, 0x2a

	goto/32 :l_cVUtDddqRwWPSYDe_2

	nop

	:l_nQkJCdeFMpshltni_7
	goto/32 :before_first_instruction

	:l_cVUtDddqRwWPSYDe_2
    const/16 p1, 0xd2

	goto/32 :l_uMzMjGfbofFlOkeu_3

	nop

	:l_cJDleOFcUHOMKRJH_5
    int-to-double p0, p3

	goto/32 :l_ATSGLNmhpubkwdRk_6

	nop

	:l_uMzMjGfbofFlOkeu_3
    mul-int p2, p0, p1

	goto/32 :l_IjfPjmsaDSOtOPMd_4

	nop

	:l_IjfPjmsaDSOtOPMd_4
    add-int p3, p2, p1

	goto/32 :l_cJDleOFcUHOMKRJH_5

	nop

	:l_sDjAoqmxvrkRAtrN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PcOOgAzUxdGSnIlC_1

	nop

	:l_ATSGLNmhpubkwdRk_6
    return-void

	:after_last_instruction

	goto/32 :l_nQkJCdeFMpshltni_7

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;FBSC)V
    .locals 0

	goto/32 :l_abrMMXLQHjcCXiao_0

	nop

	:l_SjPbTgbxByNfWekW_2
    const/16 p1, 0xd2

	goto/32 :l_CVSQqGJumrBAvpKT_3

	nop

	:l_lnXGMyAKhgiPVBgT_5
    int-to-double p0, p3

	goto/32 :l_yAhKlsmtquSWmcIM_6

	nop

	:l_abrMMXLQHjcCXiao_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WtGZFZOoQkjZgWUk_1

	nop

	:l_yAhKlsmtquSWmcIM_6
    return-void

	:after_last_instruction

	goto/32 :l_lreSQSjkbMCNwIYU_7

	nop

	:l_CVSQqGJumrBAvpKT_3
    mul-int p2, p0, p1

	goto/32 :l_MJbueBjvNLmHjyMw_4

	nop

	:l_lreSQSjkbMCNwIYU_7
	goto/32 :before_first_instruction

	:l_WtGZFZOoQkjZgWUk_1
    const/16 p0, 0x2a

	goto/32 :l_SjPbTgbxByNfWekW_2

	nop

	:l_MJbueBjvNLmHjyMw_4
    add-int p3, p2, p1

	goto/32 :l_lnXGMyAKhgiPVBgT_5

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_rOIiqkkkQixKBwDs_0

	nop

	:l_QLsisTjsdQkOKyxO_3
	goto/32 :before_first_instruction

	:l_rwlgcpobRiUZTFyt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QLsisTjsdQkOKyxO_3

	nop

	:l_dEzykNrOnLxZkNJS_1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence;->transformer:Lkotlin/jvm/functions/Function1;

	goto/32 :l_rwlgcpobRiUZTFyt_2

	nop

	:l_rOIiqkkkQixKBwDs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FlatteningSequence;

    .line 286
	goto/32 :l_dEzykNrOnLxZkNJS_1

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_kwvHwDFUOathyjyb_0

	nop

	:l_kwvHwDFUOathyjyb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 292
	goto/32 :l_IiOGNyjPCmEyMtqk_1

	nop

	:l_KTMwaRkuWkODZxAJ_2
    invoke-direct {v0, p0}, Lkotlin/sequences/FlatteningSequence$iterator$1;-><init>(Lkotlin/sequences/FlatteningSequence;)V

	goto/32 :l_GfOfXyBKKFeLxUAD_3

	nop

	:l_sDeeJUmRDOjnZvmx_4
    return-object v0

	:after_last_instruction

	goto/32 :l_cGoSiHbOZUOfJehS_5

	nop

	:l_IiOGNyjPCmEyMtqk_1
    new-instance v0, Lkotlin/sequences/FlatteningSequence$iterator$1;

	goto/32 :l_KTMwaRkuWkODZxAJ_2

	nop

	:l_GfOfXyBKKFeLxUAD_3
    check-cast v0, Ljava/util/Iterator;

    .line 324
	goto/32 :l_sDeeJUmRDOjnZvmx_4

	nop

	:l_cGoSiHbOZUOfJehS_5
	goto/32 :before_first_instruction

.end method
