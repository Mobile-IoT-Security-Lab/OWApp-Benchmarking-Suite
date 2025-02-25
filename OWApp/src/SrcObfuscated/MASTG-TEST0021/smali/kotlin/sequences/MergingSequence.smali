.class public final Lkotlin/sequences/MergingSequence;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0000\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0004\u0008\u0002\u0010\u00032\u0008\u0012\u0004\u0012\u0002H\u00030\u0004B;\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u000f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u000bH\u0096\u0002R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlin/sequences/MergingSequence;",
        "T1",
        "T2",
        "V",
        "Lkotlin/sequences/Sequence;",
        "sequence1",
        "sequence2",
        "transform",
        "Lkotlin/Function2;",
        "(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)V",
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
.field private final sequence1:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT1;>;"
        }
    .end annotation
.end field

.field private final sequence2:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT2;>;"
        }
    .end annotation
.end field

.field private final transform:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT1;TT2;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)V
    .locals 1

	goto/32 :l_IchYfqZknWjKPspd_0

	nop

	:l_ZWCUcBHHPcQSMqCI_12
	goto/32 :before_first_instruction

	:l_uhBXZLAcsdWQHztz_11
    return-void

	:after_last_instruction

	goto/32 :l_ZWCUcBHHPcQSMqCI_12

	nop

	:l_IchYfqZknWjKPspd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sequence1"    # Lkotlin/sequences/Sequence;
    .param p2, "sequence2"    # Lkotlin/sequences/Sequence;
    .param p3, "transform"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT1;>;",
            "Lkotlin/sequences/Sequence<",
            "+TT2;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT1;-TT2;+TV;>;)V"
        }
    .end annotation

	goto/32 :l_SlgLbMFCshGMGpbA_1

	nop

	:l_SlgLbMFCshGMGpbA_1
    const-string/jumbo v0, "sequence1"

	goto/32 :l_sDzdHgacvOecEXVh_2

	nop

	:l_yPETmdzVTbyXzpge_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_LbyIdOihgNCdjskN_5

	nop

	:l_NmZJzivrJFGjeOfZ_6
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
	goto/32 :l_PYkHCwEzXRTLtyKb_7

	nop

	:l_PYkHCwEzXRTLtyKb_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
	goto/32 :l_ckYGTIJZOSvTElah_8

	nop

	:l_sDzdHgacvOecEXVh_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_JSeZtJuuATycsOxf_3

	nop

	:l_LbyIdOihgNCdjskN_5
    const-string/jumbo v0, "transform"

	goto/32 :l_NmZJzivrJFGjeOfZ_6

	nop

	:l_lhQtRujGizYHpsQj_10
    iput-object p3, p0, Lkotlin/sequences/MergingSequence;->transform:Lkotlin/jvm/functions/Function2;

    .line 268
	goto/32 :l_uhBXZLAcsdWQHztz_11

	nop

	:l_JSeZtJuuATycsOxf_3
    const-string/jumbo v0, "sequence2"

	goto/32 :l_yPETmdzVTbyXzpge_4

	nop

	:l_ckYGTIJZOSvTElah_8
    iput-object p1, p0, Lkotlin/sequences/MergingSequence;->sequence1:Lkotlin/sequences/Sequence;

    .line 270
	goto/32 :l_eHAXHQJHViKrypiT_9

	nop

	:l_eHAXHQJHViKrypiT_9
    iput-object p2, p0, Lkotlin/sequences/MergingSequence;->sequence2:Lkotlin/sequences/Sequence;

    .line 271
	goto/32 :l_lhQtRujGizYHpsQj_10

	nop

.end method

.method public static final synthetic access$getSequence1$p(Lkotlin/sequences/MergingSequence;BSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_nKOBOilcIyDLqOWm_0

	nop

	:l_ZMMrlxXLbDDKBsTk_5
    int-to-double p0, p3

	goto/32 :l_MmuVfXPWczlPUktG_6

	nop

	:l_tbHrsauyeIQInHOc_7
	goto/32 :before_first_instruction

	:l_RJiRCGLxtyvKKIGa_1
    const/16 p0, 0x2a

	goto/32 :l_BfnVDgfUfxbtkilK_2

	nop

	:l_BfnVDgfUfxbtkilK_2
    const/16 p1, 0xd2

	goto/32 :l_OszfUvPBdLhwCKpf_3

	nop

	:l_OszfUvPBdLhwCKpf_3
    mul-int p2, p0, p1

	goto/32 :l_cbnOuudWkvsUrvsa_4

	nop

	:l_cbnOuudWkvsUrvsa_4
    add-int p3, p2, p1

	goto/32 :l_ZMMrlxXLbDDKBsTk_5

	nop

	:l_nKOBOilcIyDLqOWm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RJiRCGLxtyvKKIGa_1

	nop

	:l_MmuVfXPWczlPUktG_6
    return-void

	:after_last_instruction

	goto/32 :l_tbHrsauyeIQInHOc_7

	nop

.end method

.method public static final synthetic access$getSequence1$p(Lkotlin/sequences/MergingSequence;BZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_FxTsaZcJPtHpzxYl_0

	nop

	:l_FxTsaZcJPtHpzxYl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IapAfrHSgKwwrZiz_1

	nop

	:l_nSCmYILGpQdxQDSr_5
    int-to-double p0, p3

	goto/32 :l_QDiIhZlPTVVBjOaa_6

	nop

	:l_QiKNSIVkPdKgcieq_2
    const/16 p1, 0xd2

	goto/32 :l_ApJoOmxDadsTWSvl_3

	nop

	:l_DjTZZmJiOEBCmSdP_7
	goto/32 :before_first_instruction

	:l_xGjtEIcVOWBzWxAC_4
    add-int p3, p2, p1

	goto/32 :l_nSCmYILGpQdxQDSr_5

	nop

	:l_ApJoOmxDadsTWSvl_3
    mul-int p2, p0, p1

	goto/32 :l_xGjtEIcVOWBzWxAC_4

	nop

	:l_IapAfrHSgKwwrZiz_1
    const/16 p0, 0x2a

	goto/32 :l_QiKNSIVkPdKgcieq_2

	nop

	:l_QDiIhZlPTVVBjOaa_6
    return-void

	:after_last_instruction

	goto/32 :l_DjTZZmJiOEBCmSdP_7

	nop

.end method

.method public static final synthetic access$getSequence1$p(Lkotlin/sequences/MergingSequence;BLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_ypcvPJKGGaAViwzp_0

	nop

	:l_ExLOWYwydQBOnuVW_3
    mul-int p2, p0, p1

	goto/32 :l_lCrwOxxpmkJYitXX_4

	nop

	:l_lCrwOxxpmkJYitXX_4
    add-int p3, p2, p1

	goto/32 :l_ZLyDabwsDeeYPCMJ_5

	nop

	:l_ypcvPJKGGaAViwzp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FVVuWhnNiYtNKEDC_1

	nop

	:l_oSaLAqFvamDPAiDt_7
	goto/32 :before_first_instruction

	:l_ubuOYwKQXUkSPszQ_2
    const/16 p1, 0xd2

	goto/32 :l_ExLOWYwydQBOnuVW_3

	nop

	:l_ADImbdyDydVFQNkI_6
    return-void

	:after_last_instruction

	goto/32 :l_oSaLAqFvamDPAiDt_7

	nop

	:l_ZLyDabwsDeeYPCMJ_5
    int-to-double p0, p3

	goto/32 :l_ADImbdyDydVFQNkI_6

	nop

	:l_FVVuWhnNiYtNKEDC_1
    const/16 p0, 0x2a

	goto/32 :l_ubuOYwKQXUkSPszQ_2

	nop

.end method

.method public static final synthetic access$getSequence1$p(Lkotlin/sequences/MergingSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_HvTyVyQyPievLRXh_0

	nop

	:l_rjpOIAtjEpBsEvhe_3
	goto/32 :before_first_instruction

	:l_HvTyVyQyPievLRXh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/MergingSequence;

    .line 267
	goto/32 :l_wkcDbmqwwqyPVJEP_1

	nop

	:l_WToIhKFuwGwNRpAW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rjpOIAtjEpBsEvhe_3

	nop

	:l_wkcDbmqwwqyPVJEP_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence;->sequence1:Lkotlin/sequences/Sequence;

	goto/32 :l_WToIhKFuwGwNRpAW_2

	nop

.end method

.method public static final synthetic access$getSequence2$p(Lkotlin/sequences/MergingSequence;BSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_tpDUJCxOjaKOuGDo_0

	nop

	:l_vLvktSsVMzWfvGeX_2
    const/16 p1, 0xd2

	goto/32 :l_gXdbDOznMAyXZnCV_3

	nop

	:l_cYmWCjZosQnBmKpb_4
    add-int p3, p2, p1

	goto/32 :l_hPWzkoxBgEcrHDcC_5

	nop

	:l_tpDUJCxOjaKOuGDo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xCulzwOFhdCCRSOL_1

	nop

	:l_gXdbDOznMAyXZnCV_3
    mul-int p2, p0, p1

	goto/32 :l_cYmWCjZosQnBmKpb_4

	nop

	:l_xCulzwOFhdCCRSOL_1
    const/16 p0, 0x2a

	goto/32 :l_vLvktSsVMzWfvGeX_2

	nop

	:l_EMCdCxBBzeNDKFlO_7
	goto/32 :before_first_instruction

	:l_hPWzkoxBgEcrHDcC_5
    int-to-double p0, p3

	goto/32 :l_sLjBExjtNvQqbgfa_6

	nop

	:l_sLjBExjtNvQqbgfa_6
    return-void

	:after_last_instruction

	goto/32 :l_EMCdCxBBzeNDKFlO_7

	nop

.end method

.method public static final synthetic access$getSequence2$p(Lkotlin/sequences/MergingSequence;ISLjava/lang/String;B)V
    .locals 0

	goto/32 :l_kSZGXVENighhOZNK_0

	nop

	:l_qTYhbGQVhfTIvhDA_2
    const/16 p1, 0xd2

	goto/32 :l_VAzIMaXcwqqCANOL_3

	nop

	:l_LNMKSXBjqhnapigb_5
    int-to-double p0, p3

	goto/32 :l_dBZAdRZlZdexbbQQ_6

	nop

	:l_kSZGXVENighhOZNK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aRxRswSrmbtxotkL_1

	nop

	:l_VAzIMaXcwqqCANOL_3
    mul-int p2, p0, p1

	goto/32 :l_zcpfTJAGQNIAQOPJ_4

	nop

	:l_aRxRswSrmbtxotkL_1
    const/16 p0, 0x2a

	goto/32 :l_qTYhbGQVhfTIvhDA_2

	nop

	:l_grHQBJUxRXfXkfLR_7
	goto/32 :before_first_instruction

	:l_dBZAdRZlZdexbbQQ_6
    return-void

	:after_last_instruction

	goto/32 :l_grHQBJUxRXfXkfLR_7

	nop

	:l_zcpfTJAGQNIAQOPJ_4
    add-int p3, p2, p1

	goto/32 :l_LNMKSXBjqhnapigb_5

	nop

.end method

.method public static final synthetic access$getSequence2$p(Lkotlin/sequences/MergingSequence;Ljava/lang/String;SIB)V
    .locals 0

	goto/32 :l_uNztCskSpvMPpsWj_0

	nop

	:l_kZkpASQWBmBGLXOn_1
    const/16 p0, 0x2a

	goto/32 :l_wkFzvjeyjYCZMplZ_2

	nop

	:l_wkFzvjeyjYCZMplZ_2
    const/16 p1, 0xd2

	goto/32 :l_ZvMVQDURbGrWocxc_3

	nop

	:l_eXtrPiVScujfvofc_6
    return-void

	:after_last_instruction

	goto/32 :l_LwlnavsFpDwuqAwb_7

	nop

	:l_LwlnavsFpDwuqAwb_7
	goto/32 :before_first_instruction

	:l_ZvMVQDURbGrWocxc_3
    mul-int p2, p0, p1

	goto/32 :l_VQPvuDCgaEZFhiWY_4

	nop

	:l_uNztCskSpvMPpsWj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kZkpASQWBmBGLXOn_1

	nop

	:l_VQPvuDCgaEZFhiWY_4
    add-int p3, p2, p1

	goto/32 :l_kCpmtCBBYzAFvtHN_5

	nop

	:l_kCpmtCBBYzAFvtHN_5
    int-to-double p0, p3

	goto/32 :l_eXtrPiVScujfvofc_6

	nop

.end method

.method public static final synthetic access$getSequence2$p(Lkotlin/sequences/MergingSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_jDbIlSItDwmTXIju_0

	nop

	:l_jDbIlSItDwmTXIju_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/MergingSequence;

    .line 267
	goto/32 :l_jzrYEYGcXToQURQO_1

	nop

	:l_jzrYEYGcXToQURQO_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence;->sequence2:Lkotlin/sequences/Sequence;

	goto/32 :l_sWxYjfevfkStdymw_2

	nop

	:l_dsokgPQQkHIiMfQR_3
	goto/32 :before_first_instruction

	:l_sWxYjfevfkStdymw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dsokgPQQkHIiMfQR_3

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlin/sequences/MergingSequence;ZSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_DFldGKUuiwUgDKSx_0

	nop

	:l_AMSTHtkSEkufOYih_6
    return-void

	:after_last_instruction

	goto/32 :l_KwAQokkMwkobvTKR_7

	nop

	:l_HJeSubAiaQUNfsCo_1
    const/16 p0, 0x2a

	goto/32 :l_IsZqDdprvYpdPOWw_2

	nop

	:l_IsZqDdprvYpdPOWw_2
    const/16 p1, 0xd2

	goto/32 :l_MwAgkIgpurBfOFnu_3

	nop

	:l_MwAgkIgpurBfOFnu_3
    mul-int p2, p0, p1

	goto/32 :l_ShOLJwqmeSraEKCj_4

	nop

	:l_ShOLJwqmeSraEKCj_4
    add-int p3, p2, p1

	goto/32 :l_sRAgINnkKzpVyWEH_5

	nop

	:l_sRAgINnkKzpVyWEH_5
    int-to-double p0, p3

	goto/32 :l_AMSTHtkSEkufOYih_6

	nop

	:l_DFldGKUuiwUgDKSx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HJeSubAiaQUNfsCo_1

	nop

	:l_KwAQokkMwkobvTKR_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getTransform$p(Lkotlin/sequences/MergingSequence;Ljava/lang/String;SBZ)V
    .locals 0

	goto/32 :l_gEcRexFKqirHKdqu_0

	nop

	:l_gEcRexFKqirHKdqu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JuZlnEppEnEejOtC_1

	nop

	:l_DtYBYjNJZYIYfzQL_2
    const/16 p1, 0xd2

	goto/32 :l_lpPVANkfbfDhYKyB_3

	nop

	:l_foPHXEkiefnuXBzw_4
    add-int p3, p2, p1

	goto/32 :l_mwTAZlReuQPbyQAa_5

	nop

	:l_JuZlnEppEnEejOtC_1
    const/16 p0, 0x2a

	goto/32 :l_DtYBYjNJZYIYfzQL_2

	nop

	:l_lpPVANkfbfDhYKyB_3
    mul-int p2, p0, p1

	goto/32 :l_foPHXEkiefnuXBzw_4

	nop

	:l_iuOnGaQCQmlrqsZr_6
    return-void

	:after_last_instruction

	goto/32 :l_JFMEmuqOZWIEgmUx_7

	nop

	:l_mwTAZlReuQPbyQAa_5
    int-to-double p0, p3

	goto/32 :l_iuOnGaQCQmlrqsZr_6

	nop

	:l_JFMEmuqOZWIEgmUx_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getTransform$p(Lkotlin/sequences/MergingSequence;ZBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_CQBwVWAIfNTIhnnu_0

	nop

	:l_RLYcAnbJzcqznrLb_1
    const/16 p0, 0x2a

	goto/32 :l_crHVzhiSxdbMTzGH_2

	nop

	:l_QwVxjbGUoDsPtkaK_6
    return-void

	:after_last_instruction

	goto/32 :l_kXQNFAyHiRxADleH_7

	nop

	:l_CUYELVGELpivDepN_4
    add-int p3, p2, p1

	goto/32 :l_BTMfPEPEkgnxAaMg_5

	nop

	:l_crHVzhiSxdbMTzGH_2
    const/16 p1, 0xd2

	goto/32 :l_rPlTDItQgrBFxDWO_3

	nop

	:l_CQBwVWAIfNTIhnnu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RLYcAnbJzcqznrLb_1

	nop

	:l_kXQNFAyHiRxADleH_7
	goto/32 :before_first_instruction

	:l_BTMfPEPEkgnxAaMg_5
    int-to-double p0, p3

	goto/32 :l_QwVxjbGUoDsPtkaK_6

	nop

	:l_rPlTDItQgrBFxDWO_3
    mul-int p2, p0, p1

	goto/32 :l_CUYELVGELpivDepN_4

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlin/sequences/MergingSequence;)Lkotlin/jvm/functions/Function2;
    .locals 1

	goto/32 :l_ISJeMFTHpjfgnske_0

	nop

	:l_GKoHNSHzrGnsZgZC_3
	goto/32 :before_first_instruction

	:l_jWSHtjaxKKUTcxhk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GKoHNSHzrGnsZgZC_3

	nop

	:l_ISJeMFTHpjfgnske_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/MergingSequence;

    .line 267
	goto/32 :l_gKxmalIqLLQGbVTP_1

	nop

	:l_gKxmalIqLLQGbVTP_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence;->transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_jWSHtjaxKKUTcxhk_2

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_hfOiiKFzJVFhVTGb_0

	nop

	:l_hfOiiKFzJVFhVTGb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 273
	goto/32 :l_jeqrhjqompCbitNs_1

	nop

	:l_aSsVsrizbSVeykTu_2
    invoke-direct {v0, p0}, Lkotlin/sequences/MergingSequence$iterator$1;-><init>(Lkotlin/sequences/MergingSequence;)V

	goto/32 :l_jhJkYKmILwLIThDJ_3

	nop

	:l_aRrMlIOuhIfKVtnD_5
	goto/32 :before_first_instruction

	:l_ikTRqxNkgLFRnRgW_4
    return-object v0

	:after_last_instruction

	goto/32 :l_aRrMlIOuhIfKVtnD_5

	nop

	:l_jeqrhjqompCbitNs_1
    new-instance v0, Lkotlin/sequences/MergingSequence$iterator$1;

	goto/32 :l_aSsVsrizbSVeykTu_2

	nop

	:l_jhJkYKmILwLIThDJ_3
    check-cast v0, Ljava/util/Iterator;

    .line 283
	goto/32 :l_ikTRqxNkgLFRnRgW_4

	nop

.end method
