.class public final Lkotlin/sequences/FilteringSequence;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0000\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B1\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0007\u00a2\u0006\u0002\u0010\u0008J\u000f\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nH\u0096\u0002R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/sequences/FilteringSequence;",
        "T",
        "Lkotlin/sequences/Sequence;",
        "sequence",
        "sendWhen",
        "",
        "predicate",
        "Lkotlin/Function1;",
        "(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V",
        "iterator",
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
.field private final predicate:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final sendWhen:Z

.field private final sequence:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_NrZpQEYhZGunTaKG_0

	nop

	:l_VKdwmPQdZllnAdaj_3
    const-string v0, "predicate"

	goto/32 :l_JTfTNjBylnrhjDKW_4

	nop

	:l_gcfHvHUceylWPLNV_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
	goto/32 :l_MdcqioptWqmfMFIT_6

	nop

	:l_MdcqioptWqmfMFIT_6
    iput-object p1, p0, Lkotlin/sequences/FilteringSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 159
	goto/32 :l_CiUgUMLsypxABuYG_7

	nop

	:l_lOcQHCBhugmbSwzu_8
    iput-object p3, p0, Lkotlin/sequences/FilteringSequence;->predicate:Lkotlin/jvm/functions/Function1;

    .line 157
	goto/32 :l_kSOnhBJFuVgmCyKL_9

	nop

	:l_gybTPfAjLOfObMvo_1
    const-string v0, "sequence"

	goto/32 :l_VeGYtjCrSASOqxLx_2

	nop

	:l_CiUgUMLsypxABuYG_7
    iput-boolean p2, p0, Lkotlin/sequences/FilteringSequence;->sendWhen:Z

    .line 160
	goto/32 :l_lOcQHCBhugmbSwzu_8

	nop

	:l_NrZpQEYhZGunTaKG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sequence"    # Lkotlin/sequences/Sequence;
    .param p2, "sendWhen"    # Z
    .param p3, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_gybTPfAjLOfObMvo_1

	nop

	:l_kSOnhBJFuVgmCyKL_9
    return-void

	:after_last_instruction

	goto/32 :l_QkzOrLegtwInKJJw_10

	nop

	:l_VeGYtjCrSASOqxLx_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_VKdwmPQdZllnAdaj_3

	nop

	:l_JTfTNjBylnrhjDKW_4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
	goto/32 :l_gcfHvHUceylWPLNV_5

	nop

	:l_QkzOrLegtwInKJJw_10
	goto/32 :before_first_instruction

.end method

.method public synthetic constructor <init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_KhtBxlOcgCoFFZgw_0

	nop

	:l_gltDbwOvaHdSNKhk_4
    invoke-direct {p0, p1, p2, p3}, Lkotlin/sequences/FilteringSequence;-><init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V

    .line 198
	goto/32 :l_JtcZDikRVpRYCPyQ_5

	nop

	:l_eCFgBptIPrPmAKkj_3
    const/4 p2, 0x1

    .line 157
    :cond_0
	goto/32 :l_gltDbwOvaHdSNKhk_4

	nop

	:l_gTLOUxyZnDVOqdAs_1
    and-int/lit8 p4, p4, 0x2

	goto/32 :l_UllDDrjCyfsUaPpP_2

	nop

	:l_laOHgWPvscFqVZce_6
	goto/32 :before_first_instruction

	:l_KhtBxlOcgCoFFZgw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 157
	goto/32 :l_gTLOUxyZnDVOqdAs_1

	nop

	:l_JtcZDikRVpRYCPyQ_5
    return-void

	:after_last_instruction

	goto/32 :l_laOHgWPvscFqVZce_6

	nop

	:l_UllDDrjCyfsUaPpP_2
	if-nez p4, :gl_lULIQbWlqaKXTqUc

	goto/32 :cond_0

	:gl_lULIQbWlqaKXTqUc
    .line 159
	goto/32 :l_eCFgBptIPrPmAKkj_3

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/FilteringSequence;CFBS)V
    .locals 0

	goto/32 :l_yIgcUfnmxARElvze_0

	nop

	:l_IusIBMNKsWNBIjuO_1
    const/16 p0, 0x2a

	goto/32 :l_boaSVChoXdAbUbZj_2

	nop

	:l_ZBFSbWVXenAJapce_4
    add-int p3, p2, p1

	goto/32 :l_WqiCrlCjeOVwFoij_5

	nop

	:l_LZHyZnAgeWyrZaJE_3
    mul-int p2, p0, p1

	goto/32 :l_ZBFSbWVXenAJapce_4

	nop

	:l_WqiCrlCjeOVwFoij_5
    int-to-double p0, p3

	goto/32 :l_xXiDZrppBrnOkKXN_6

	nop

	:l_boaSVChoXdAbUbZj_2
    const/16 p1, 0xd2

	goto/32 :l_LZHyZnAgeWyrZaJE_3

	nop

	:l_yIgcUfnmxARElvze_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IusIBMNKsWNBIjuO_1

	nop

	:l_xXiDZrppBrnOkKXN_6
    return-void

	:after_last_instruction

	goto/32 :l_JMREHYSHFqhhsYqy_7

	nop

	:l_JMREHYSHFqhhsYqy_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/FilteringSequence;FSBC)V
    .locals 0

	goto/32 :l_TQLupIjSDLrjhISe_0

	nop

	:l_OorJdyiBbRNxqOBC_6
    return-void

	:after_last_instruction

	goto/32 :l_HGDTNbkuDTGBwxKm_7

	nop

	:l_WvwRKcdIyuETaqmh_4
    add-int p3, p2, p1

	goto/32 :l_VmufGUgFOmzmCsTQ_5

	nop

	:l_AlXHSJZEMERfvgXT_2
    const/16 p1, 0xd2

	goto/32 :l_vEeYGpXtehGjlrYZ_3

	nop

	:l_HGDTNbkuDTGBwxKm_7
	goto/32 :before_first_instruction

	:l_VmufGUgFOmzmCsTQ_5
    int-to-double p0, p3

	goto/32 :l_OorJdyiBbRNxqOBC_6

	nop

	:l_TQLupIjSDLrjhISe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BcUarAVsJLmzuECH_1

	nop

	:l_BcUarAVsJLmzuECH_1
    const/16 p0, 0x2a

	goto/32 :l_AlXHSJZEMERfvgXT_2

	nop

	:l_vEeYGpXtehGjlrYZ_3
    mul-int p2, p0, p1

	goto/32 :l_WvwRKcdIyuETaqmh_4

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/FilteringSequence;FBSC)V
    .locals 0

	goto/32 :l_SWeTFuXntssBYDNh_0

	nop

	:l_SWeTFuXntssBYDNh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ouZpMtGGfiRQqgGz_1

	nop

	:l_ouZpMtGGfiRQqgGz_1
    const/16 p0, 0x2a

	goto/32 :l_TdrOkDCTLzUMwhOx_2

	nop

	:l_TdrOkDCTLzUMwhOx_2
    const/16 p1, 0xd2

	goto/32 :l_UNinXrfxtjShAVZO_3

	nop

	:l_UNinXrfxtjShAVZO_3
    mul-int p2, p0, p1

	goto/32 :l_QRWKZiAzrjTEvhwB_4

	nop

	:l_QRWKZiAzrjTEvhwB_4
    add-int p3, p2, p1

	goto/32 :l_nvdQTZnmRjPVATtR_5

	nop

	:l_FbmrYSEYCKAsTWMU_6
    return-void

	:after_last_instruction

	goto/32 :l_odtoTcvcoqMhWkIu_7

	nop

	:l_odtoTcvcoqMhWkIu_7
	goto/32 :before_first_instruction

	:l_nvdQTZnmRjPVATtR_5
    int-to-double p0, p3

	goto/32 :l_FbmrYSEYCKAsTWMU_6

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/FilteringSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_NLGCTbjHElwhOMCB_0

	nop

	:l_pgzXslCMRKixbSOu_3
	goto/32 :before_first_instruction

	:l_MCebLhwknJtxqmNa_1
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence;->predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_yTRXWjpdSZDLEtZv_2

	nop

	:l_yTRXWjpdSZDLEtZv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pgzXslCMRKixbSOu_3

	nop

	:l_NLGCTbjHElwhOMCB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FilteringSequence;

    .line 157
	goto/32 :l_MCebLhwknJtxqmNa_1

	nop

.end method

.method public static final synthetic access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;FBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_PebPtiJhxklMYCfk_0

	nop

	:l_IssUWevKdjIQgHBn_2
    const/16 p1, 0xd2

	goto/32 :l_GjViPjdypwzAoHRZ_3

	nop

	:l_GjViPjdypwzAoHRZ_3
    mul-int p2, p0, p1

	goto/32 :l_bUYwvCSWHAXNpoAW_4

	nop

	:l_PebPtiJhxklMYCfk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GlqDFrjGBQKdqeGW_1

	nop

	:l_GlqDFrjGBQKdqeGW_1
    const/16 p0, 0x2a

	goto/32 :l_IssUWevKdjIQgHBn_2

	nop

	:l_bUYwvCSWHAXNpoAW_4
    add-int p3, p2, p1

	goto/32 :l_HqUoobJaRyJmTUHz_5

	nop

	:l_HqUoobJaRyJmTUHz_5
    int-to-double p0, p3

	goto/32 :l_OTMtkcWdNMxxdhJb_6

	nop

	:l_qVtGyfvLvXHEOCrU_7
	goto/32 :before_first_instruction

	:l_OTMtkcWdNMxxdhJb_6
    return-void

	:after_last_instruction

	goto/32 :l_qVtGyfvLvXHEOCrU_7

	nop

.end method

.method public static final synthetic access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;BZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_WleKTZkyMvNnwZok_0

	nop

	:l_HALRMmFkYplTDSLG_4
    add-int p3, p2, p1

	goto/32 :l_sAALNoQrIemxXZKO_5

	nop

	:l_sAALNoQrIemxXZKO_5
    int-to-double p0, p3

	goto/32 :l_TtTqKCItIDQuxPpI_6

	nop

	:l_WleKTZkyMvNnwZok_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aZbbmpoKrkiVCjEh_1

	nop

	:l_aZbbmpoKrkiVCjEh_1
    const/16 p0, 0x2a

	goto/32 :l_AhOQpIiyWBQDPsAu_2

	nop

	:l_TtTqKCItIDQuxPpI_6
    return-void

	:after_last_instruction

	goto/32 :l_ejUrngFzUNgRLTDP_7

	nop

	:l_ejUrngFzUNgRLTDP_7
	goto/32 :before_first_instruction

	:l_JUuXlbypvaZIHoaT_3
    mul-int p2, p0, p1

	goto/32 :l_HALRMmFkYplTDSLG_4

	nop

	:l_AhOQpIiyWBQDPsAu_2
    const/16 p1, 0xd2

	goto/32 :l_JUuXlbypvaZIHoaT_3

	nop

.end method

.method public static final synthetic access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;Ljava/lang/String;ZBF)V
    .locals 0

	goto/32 :l_DVnOadeWtrCdDiZY_0

	nop

	:l_DBHvaZyfbQmUeIxT_2
    const/16 p1, 0xd2

	goto/32 :l_yXEYgUoOsqNTkVQR_3

	nop

	:l_POrwWPPungXTumUT_6
    return-void

	:after_last_instruction

	goto/32 :l_FmvBzrUzXruDPRAD_7

	nop

	:l_FIekTSMnXEAImGHS_1
    const/16 p0, 0x2a

	goto/32 :l_DBHvaZyfbQmUeIxT_2

	nop

	:l_eybdTBDVMQPYQcTu_5
    int-to-double p0, p3

	goto/32 :l_POrwWPPungXTumUT_6

	nop

	:l_DVnOadeWtrCdDiZY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FIekTSMnXEAImGHS_1

	nop

	:l_MQxMuJWPSezXSgke_4
    add-int p3, p2, p1

	goto/32 :l_eybdTBDVMQPYQcTu_5

	nop

	:l_yXEYgUoOsqNTkVQR_3
    mul-int p2, p0, p1

	goto/32 :l_MQxMuJWPSezXSgke_4

	nop

	:l_FmvBzrUzXruDPRAD_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;)Z
    .locals 1

	goto/32 :l_SSQnYhjfXtirCelo_0

	nop

	:l_IiUSzihuNAiJDobF_3
	goto/32 :before_first_instruction

	:l_NJatdCucizvmYBZa_2
    return v0

	:after_last_instruction

	goto/32 :l_IiUSzihuNAiJDobF_3

	nop

	:l_PgaZqzXGfPlkqdhd_1
    iget-boolean v0, p0, Lkotlin/sequences/FilteringSequence;->sendWhen:Z

	goto/32 :l_NJatdCucizvmYBZa_2

	nop

	:l_SSQnYhjfXtirCelo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FilteringSequence;

    .line 157
	goto/32 :l_PgaZqzXGfPlkqdhd_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FilteringSequence;ZSCB)V
    .locals 0

	goto/32 :l_cCxsWoaxEooOyfhT_0

	nop

	:l_QCPJsFAQbHLRCWbb_1
    const/16 p0, 0x2a

	goto/32 :l_PidGeUVaBtPVqyKm_2

	nop

	:l_PidGeUVaBtPVqyKm_2
    const/16 p1, 0xd2

	goto/32 :l_UZDdtUrIjwnvGIZr_3

	nop

	:l_kuNBhbbXpGCufzsx_7
	goto/32 :before_first_instruction

	:l_cCxsWoaxEooOyfhT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QCPJsFAQbHLRCWbb_1

	nop

	:l_VQzQAMBLNHzGFyRl_4
    add-int p3, p2, p1

	goto/32 :l_AfhZXBpPtcJiNgOJ_5

	nop

	:l_XTKWSjUnHOFxYTFH_6
    return-void

	:after_last_instruction

	goto/32 :l_kuNBhbbXpGCufzsx_7

	nop

	:l_AfhZXBpPtcJiNgOJ_5
    int-to-double p0, p3

	goto/32 :l_XTKWSjUnHOFxYTFH_6

	nop

	:l_UZDdtUrIjwnvGIZr_3
    mul-int p2, p0, p1

	goto/32 :l_VQzQAMBLNHzGFyRl_4

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FilteringSequence;BZCS)V
    .locals 0

	goto/32 :l_NaCRHXqpcfIUqeik_0

	nop

	:l_TJRpINUntmYTIIJj_6
    return-void

	:after_last_instruction

	goto/32 :l_JlhFjxBxHClzrhSu_7

	nop

	:l_FlcmPrJPPdXrWugZ_1
    const/16 p0, 0x2a

	goto/32 :l_CXsDhoWdoujtZlzu_2

	nop

	:l_NaCRHXqpcfIUqeik_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FlcmPrJPPdXrWugZ_1

	nop

	:l_CXsDhoWdoujtZlzu_2
    const/16 p1, 0xd2

	goto/32 :l_fOiTFyrKPvmLsurK_3

	nop

	:l_fOiTFyrKPvmLsurK_3
    mul-int p2, p0, p1

	goto/32 :l_zJaYeQQkujmsqkSy_4

	nop

	:l_xSVifBgoeIrtlxHT_5
    int-to-double p0, p3

	goto/32 :l_TJRpINUntmYTIIJj_6

	nop

	:l_zJaYeQQkujmsqkSy_4
    add-int p3, p2, p1

	goto/32 :l_xSVifBgoeIrtlxHT_5

	nop

	:l_JlhFjxBxHClzrhSu_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FilteringSequence;CZBS)V
    .locals 0

	goto/32 :l_rWyOoRGTKtYqTIwV_0

	nop

	:l_NJHfiacsrjcGnfLA_6
    return-void

	:after_last_instruction

	goto/32 :l_fAZKFGQTJjDlRBKG_7

	nop

	:l_oSkHrUqizblJuxRi_3
    mul-int p2, p0, p1

	goto/32 :l_AsQGsuvDHqZYSolT_4

	nop

	:l_rWyOoRGTKtYqTIwV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mPWgKYqaFydHAOQL_1

	nop

	:l_AsQGsuvDHqZYSolT_4
    add-int p3, p2, p1

	goto/32 :l_BcuDPCKnTTNoJQcm_5

	nop

	:l_fAZKFGQTJjDlRBKG_7
	goto/32 :before_first_instruction

	:l_mPWgKYqaFydHAOQL_1
    const/16 p0, 0x2a

	goto/32 :l_WQPBqqQQAoZHFDvN_2

	nop

	:l_BcuDPCKnTTNoJQcm_5
    int-to-double p0, p3

	goto/32 :l_NJHfiacsrjcGnfLA_6

	nop

	:l_WQPBqqQQAoZHFDvN_2
    const/16 p1, 0xd2

	goto/32 :l_oSkHrUqizblJuxRi_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FilteringSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_EHakwpFMPhUjoyve_0

	nop

	:l_GRDmEETEemhaaJpF_1
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_dtrgpYEAJrgxIylO_2

	nop

	:l_dtrgpYEAJrgxIylO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_extsDpjsGzIgiqci_3

	nop

	:l_EHakwpFMPhUjoyve_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FilteringSequence;

    .line 157
	goto/32 :l_GRDmEETEemhaaJpF_1

	nop

	:l_extsDpjsGzIgiqci_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_iRvAwsIDdmRBRKCw_0

	nop

	:l_PcOOgAzUxdGSnIlC_3
    check-cast v0, Ljava/util/Iterator;

    .line 197
	goto/32 :l_cVUtDddqRwWPSYDe_4

	nop

	:l_iRvAwsIDdmRBRKCw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 163
	goto/32 :l_uhLoERmtYXvUuTMH_1

	nop

	:l_uMzMjGfbofFlOkeu_5
	goto/32 :before_first_instruction

	:l_uhLoERmtYXvUuTMH_1
    new-instance v0, Lkotlin/sequences/FilteringSequence$iterator$1;

	goto/32 :l_sDjAoqmxvrkRAtrN_2

	nop

	:l_sDjAoqmxvrkRAtrN_2
    invoke-direct {v0, p0}, Lkotlin/sequences/FilteringSequence$iterator$1;-><init>(Lkotlin/sequences/FilteringSequence;)V

	goto/32 :l_PcOOgAzUxdGSnIlC_3

	nop

	:l_cVUtDddqRwWPSYDe_4
    return-object v0

	:after_last_instruction

	goto/32 :l_uMzMjGfbofFlOkeu_5

	nop

.end method
