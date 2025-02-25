.class final Lkotlin/sequences/GeneratorSequence;
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
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0000\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B+\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0005\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0007\u00a2\u0006\u0002\u0010\u0008J\u000f\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nH\u0096\u0002R\u0016\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/sequences/GeneratorSequence;",
        "T",
        "",
        "Lkotlin/sequences/Sequence;",
        "getInitialValue",
        "Lkotlin/Function0;",
        "getNextValue",
        "Lkotlin/Function1;",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V",
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
.field private final getInitialValue:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final getNextValue:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_CXPDiiDVToKjaObJ_0

	nop

	:l_yomaDYaIkpJanUMM_9
	goto/32 :before_first_instruction

	:l_pieouhOxkxxrpVvR_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
	goto/32 :l_ToddFJoaIxCYjimI_5

	nop

	:l_CXPDiiDVToKjaObJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "getInitialValue"    # Lkotlin/jvm/functions/Function0;
    .param p2, "getNextValue"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TT;>;)V"
        }
    .end annotation

	goto/32 :l_JBhlunUaDoXSOqBT_1

	nop

	:l_JBhlunUaDoXSOqBT_1
    const-string v0, "getInitialValue"

	goto/32 :l_MYxbSBLWpPQWyaoZ_2

	nop

	:l_MYxbSBLWpPQWyaoZ_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_hdgdSghTXnqTSjbB_3

	nop

	:l_PeTHaWSMBeucGZLt_8
    return-void

	:after_last_instruction

	goto/32 :l_yomaDYaIkpJanUMM_9

	nop

	:l_ToddFJoaIxCYjimI_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_MHPlIDfAalFmVEsM_6

	nop

	:l_FwgVqEGNAekxNkYo_7
    iput-object p2, p0, Lkotlin/sequences/GeneratorSequence;->getNextValue:Lkotlin/jvm/functions/Function1;

	goto/32 :l_PeTHaWSMBeucGZLt_8

	nop

	:l_MHPlIDfAalFmVEsM_6
    iput-object p1, p0, Lkotlin/sequences/GeneratorSequence;->getInitialValue:Lkotlin/jvm/functions/Function0;

	goto/32 :l_FwgVqEGNAekxNkYo_7

	nop

	:l_hdgdSghTXnqTSjbB_3
    const-string v0, "getNextValue"

	goto/32 :l_pieouhOxkxxrpVvR_4

	nop

.end method

.method public static final synthetic access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;ZSCB)V
    .locals 0

	goto/32 :l_JDrlWqmnHIQxpqvg_0

	nop

	:l_CvSOcmDtFvWgwLrt_5
    int-to-double p0, p3

	goto/32 :l_QNTdDVEcdhWBsZYh_6

	nop

	:l_lBOuzEjJZQnRpfpl_7
	goto/32 :before_first_instruction

	:l_JDrlWqmnHIQxpqvg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZcZJiDPfmkZGsJBA_1

	nop

	:l_ZcZJiDPfmkZGsJBA_1
    const/16 p0, 0x2a

	goto/32 :l_PscGMHOgpuRBWPIe_2

	nop

	:l_XKmFZpUpByEPPJDX_4
    add-int p3, p2, p1

	goto/32 :l_CvSOcmDtFvWgwLrt_5

	nop

	:l_SiFJvifMLFTDwgvP_3
    mul-int p2, p0, p1

	goto/32 :l_XKmFZpUpByEPPJDX_4

	nop

	:l_PscGMHOgpuRBWPIe_2
    const/16 p1, 0xd2

	goto/32 :l_SiFJvifMLFTDwgvP_3

	nop

	:l_QNTdDVEcdhWBsZYh_6
    return-void

	:after_last_instruction

	goto/32 :l_lBOuzEjJZQnRpfpl_7

	nop

.end method

.method public static final synthetic access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;BZCS)V
    .locals 0

	goto/32 :l_kgKWZGlQOsyZVrpH_0

	nop

	:l_zxuHLaSvYjhPIoua_5
    int-to-double p0, p3

	goto/32 :l_ZFaABzDTyqSRcBBZ_6

	nop

	:l_qbjXyQDAJkHtPSXq_1
    const/16 p0, 0x2a

	goto/32 :l_IrBhumjvORahPVgj_2

	nop

	:l_IrBhumjvORahPVgj_2
    const/16 p1, 0xd2

	goto/32 :l_jrMJQILCqEkzaENs_3

	nop

	:l_WYYlylsTqzuMFCME_7
	goto/32 :before_first_instruction

	:l_jrMJQILCqEkzaENs_3
    mul-int p2, p0, p1

	goto/32 :l_VvVAPOSTzWSqoKbq_4

	nop

	:l_kgKWZGlQOsyZVrpH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qbjXyQDAJkHtPSXq_1

	nop

	:l_ZFaABzDTyqSRcBBZ_6
    return-void

	:after_last_instruction

	goto/32 :l_WYYlylsTqzuMFCME_7

	nop

	:l_VvVAPOSTzWSqoKbq_4
    add-int p3, p2, p1

	goto/32 :l_zxuHLaSvYjhPIoua_5

	nop

.end method

.method public static final synthetic access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;CZBS)V
    .locals 0

	goto/32 :l_ZRVrLWUSgElXWAcE_0

	nop

	:l_mcoizwUMpFpwFhGl_4
    add-int p3, p2, p1

	goto/32 :l_TBSbExLJUVEfxZWQ_5

	nop

	:l_DgxHYxhpBowaRFmT_3
    mul-int p2, p0, p1

	goto/32 :l_mcoizwUMpFpwFhGl_4

	nop

	:l_XgMtPpGYjdbMzeXS_2
    const/16 p1, 0xd2

	goto/32 :l_DgxHYxhpBowaRFmT_3

	nop

	:l_TBSbExLJUVEfxZWQ_5
    int-to-double p0, p3

	goto/32 :l_EUtjrqppdEDJtBNZ_6

	nop

	:l_ZRVrLWUSgElXWAcE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UwMAqKIWkyQAHKkv_1

	nop

	:l_UwMAqKIWkyQAHKkv_1
    const/16 p0, 0x2a

	goto/32 :l_XgMtPpGYjdbMzeXS_2

	nop

	:l_FFcSxKwiAMxoGHfF_7
	goto/32 :before_first_instruction

	:l_EUtjrqppdEDJtBNZ_6
    return-void

	:after_last_instruction

	goto/32 :l_FFcSxKwiAMxoGHfF_7

	nop

.end method

.method public static final synthetic access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;)Lkotlin/jvm/functions/Function0;
    .locals 1

	goto/32 :l_izjUIfAIcCyAQGId_0

	nop

	:l_rJNPwlAifgYgVbdI_1
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence;->getInitialValue:Lkotlin/jvm/functions/Function0;

	goto/32 :l_qiPUihydQSmPzcsa_2

	nop

	:l_qiPUihydQSmPzcsa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QFkFbTJuvODkYBOl_3

	nop

	:l_QFkFbTJuvODkYBOl_3
	goto/32 :before_first_instruction

	:l_izjUIfAIcCyAQGId_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/GeneratorSequence;

    .line 585
	goto/32 :l_rJNPwlAifgYgVbdI_1

	nop

.end method

.method public static final synthetic access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;BILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_HcmXtfISODDXebIG_0

	nop

	:l_mZCEBmErWiNNtvnl_4
    add-int p3, p2, p1

	goto/32 :l_jSkvpiaxzBuKEamH_5

	nop

	:l_yeJWJHRzVlriLcrs_6
    return-void

	:after_last_instruction

	goto/32 :l_SsKGxLiucNrQbvDt_7

	nop

	:l_HcmXtfISODDXebIG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZlwguSqVsAVCjBHY_1

	nop

	:l_ZlwguSqVsAVCjBHY_1
    const/16 p0, 0x2a

	goto/32 :l_xYwnNJFWUfwRgyGO_2

	nop

	:l_SsKGxLiucNrQbvDt_7
	goto/32 :before_first_instruction

	:l_xYwnNJFWUfwRgyGO_2
    const/16 p1, 0xd2

	goto/32 :l_iSxbKBusPLtUBncA_3

	nop

	:l_iSxbKBusPLtUBncA_3
    mul-int p2, p0, p1

	goto/32 :l_mZCEBmErWiNNtvnl_4

	nop

	:l_jSkvpiaxzBuKEamH_5
    int-to-double p0, p3

	goto/32 :l_yeJWJHRzVlriLcrs_6

	nop

.end method

.method public static final synthetic access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;ZLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_TBYTVaDhDyYuxTSU_0

	nop

	:l_lMvlUMWXprDbdheX_5
    int-to-double p0, p3

	goto/32 :l_vLmJkBkwEAMNHQdw_6

	nop

	:l_pXVpDLzigAvmPopT_4
    add-int p3, p2, p1

	goto/32 :l_lMvlUMWXprDbdheX_5

	nop

	:l_TBYTVaDhDyYuxTSU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kfgtZPvapIajRTsU_1

	nop

	:l_SZmNbQdPtYPslCri_7
	goto/32 :before_first_instruction

	:l_gOPJIzVpdtBiaAWj_2
    const/16 p1, 0xd2

	goto/32 :l_geBCnhoXAUeOIMJb_3

	nop

	:l_kfgtZPvapIajRTsU_1
    const/16 p0, 0x2a

	goto/32 :l_gOPJIzVpdtBiaAWj_2

	nop

	:l_vLmJkBkwEAMNHQdw_6
    return-void

	:after_last_instruction

	goto/32 :l_SZmNbQdPtYPslCri_7

	nop

	:l_geBCnhoXAUeOIMJb_3
    mul-int p2, p0, p1

	goto/32 :l_pXVpDLzigAvmPopT_4

	nop

.end method

.method public static final synthetic access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;IBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_AkdMdZCfSJhkBQsp_0

	nop

	:l_tRTptoIRvJFUovRf_6
    return-void

	:after_last_instruction

	goto/32 :l_UoyEmIJGfUWrTJAW_7

	nop

	:l_lFpnLloXDocswWAq_4
    add-int p3, p2, p1

	goto/32 :l_XffogxeVIXGxeXeS_5

	nop

	:l_AkdMdZCfSJhkBQsp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CpoZbvGEZXPKUMkU_1

	nop

	:l_VzxheTuMNGvkFqPJ_2
    const/16 p1, 0xd2

	goto/32 :l_kiieTsHsuIWiAXpk_3

	nop

	:l_CpoZbvGEZXPKUMkU_1
    const/16 p0, 0x2a

	goto/32 :l_VzxheTuMNGvkFqPJ_2

	nop

	:l_XffogxeVIXGxeXeS_5
    int-to-double p0, p3

	goto/32 :l_tRTptoIRvJFUovRf_6

	nop

	:l_kiieTsHsuIWiAXpk_3
    mul-int p2, p0, p1

	goto/32 :l_lFpnLloXDocswWAq_4

	nop

	:l_UoyEmIJGfUWrTJAW_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_rdKuOjPNMogJYuCq_0

	nop

	:l_QkxrtHnaSDBZtDmt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hCmYOOzNMlqYABnE_3

	nop

	:l_rdKuOjPNMogJYuCq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/GeneratorSequence;

    .line 585
	goto/32 :l_kmleHNkYaZcnhbuu_1

	nop

	:l_hCmYOOzNMlqYABnE_3
	goto/32 :before_first_instruction

	:l_kmleHNkYaZcnhbuu_1
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence;->getNextValue:Lkotlin/jvm/functions/Function1;

	goto/32 :l_QkxrtHnaSDBZtDmt_2

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_yHgpbhvTdTBRHpqP_0

	nop

	:l_yMdTOrpVybNlWXei_5
	goto/32 :before_first_instruction

	:l_OiTZjChzgSyrLYOr_2
    invoke-direct {v0, p0}, Lkotlin/sequences/GeneratorSequence$iterator$1;-><init>(Lkotlin/sequences/GeneratorSequence;)V

	goto/32 :l_ENtFNbSEmCuQNhfo_3

	nop

	:l_yHgpbhvTdTBRHpqP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 586
	goto/32 :l_fWYLyrPOiYTogTSR_1

	nop

	:l_ENtFNbSEmCuQNhfo_3
    check-cast v0, Ljava/util/Iterator;

    .line 612
	goto/32 :l_knJJUjDwLHswZkch_4

	nop

	:l_fWYLyrPOiYTogTSR_1
    new-instance v0, Lkotlin/sequences/GeneratorSequence$iterator$1;

	goto/32 :l_OiTZjChzgSyrLYOr_2

	nop

	:l_knJJUjDwLHswZkch_4
    return-object v0

	:after_last_instruction

	goto/32 :l_yMdTOrpVybNlWXei_5

	nop

.end method
