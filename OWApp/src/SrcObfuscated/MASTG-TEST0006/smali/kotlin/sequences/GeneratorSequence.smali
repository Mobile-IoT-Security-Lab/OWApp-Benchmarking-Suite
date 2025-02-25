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

	goto/32 :l_bxgsdVMVzVhqHibb_0

	nop

	:l_pLbkQarNbJOrizkv_7
    iput-object p2, p0, Lkotlin/sequences/GeneratorSequence;->getNextValue:Lkotlin/jvm/functions/Function1;

	goto/32 :l_lvMpPaNXoHTSoEIq_8

	nop

	:l_lvMpPaNXoHTSoEIq_8
    return-void

	:after_last_instruction

	goto/32 :l_khxLklyxUycLSQYG_9

	nop

	:l_UlfIHrNnFFOlurDk_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_mODCXCOLDXXAAyHs_3

	nop

	:l_mODCXCOLDXXAAyHs_3
    const-string v0, "getNextValue"

	goto/32 :l_pqYEKOlPxFLiXpnT_4

	nop

	:l_khxLklyxUycLSQYG_9
	goto/32 :before_first_instruction

	:l_nIrXqEkLVdVxxUQs_6
    iput-object p1, p0, Lkotlin/sequences/GeneratorSequence;->getInitialValue:Lkotlin/jvm/functions/Function0;

	goto/32 :l_pLbkQarNbJOrizkv_7

	nop

	:l_TMojlgIKEAPdsOZf_1
    const-string v0, "getInitialValue"

	goto/32 :l_UlfIHrNnFFOlurDk_2

	nop

	:l_pqYEKOlPxFLiXpnT_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
	goto/32 :l_IgSxYpbiAoTkPKxY_5

	nop

	:l_bxgsdVMVzVhqHibb_0
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

	goto/32 :l_TMojlgIKEAPdsOZf_1

	nop

	:l_IgSxYpbiAoTkPKxY_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_nIrXqEkLVdVxxUQs_6

	nop

.end method

.method public static final synthetic access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;ZSCB)V
    .locals 0

	goto/32 :l_bQzNgYfewiZfUouP_0

	nop

	:l_bQzNgYfewiZfUouP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BObxeDKuRUdvwzaW_1

	nop

	:l_kUHKGfZwDnEYUeww_7
	goto/32 :before_first_instruction

	:l_gfvsqbnoRSrDIIdA_6
    return-void

	:after_last_instruction

	goto/32 :l_kUHKGfZwDnEYUeww_7

	nop

	:l_GUmYbktVEckgmXfR_4
    add-int p3, p2, p1

	goto/32 :l_YKYcQdbvbMTKlMMP_5

	nop

	:l_IWLyHgwiuNosVsGh_3
    mul-int p2, p0, p1

	goto/32 :l_GUmYbktVEckgmXfR_4

	nop

	:l_BObxeDKuRUdvwzaW_1
    const/16 p0, 0x2a

	goto/32 :l_yhIhFvdGHMOjdoUs_2

	nop

	:l_YKYcQdbvbMTKlMMP_5
    int-to-double p0, p3

	goto/32 :l_gfvsqbnoRSrDIIdA_6

	nop

	:l_yhIhFvdGHMOjdoUs_2
    const/16 p1, 0xd2

	goto/32 :l_IWLyHgwiuNosVsGh_3

	nop

.end method

.method public static final synthetic access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;BZCS)V
    .locals 0

	goto/32 :l_nYkRolQByQiVLasv_0

	nop

	:l_hGHonnFUgAUlRYSL_3
    mul-int p2, p0, p1

	goto/32 :l_BIoHrmYQEYVlGlNa_4

	nop

	:l_rYiHZhhjxBfsRjiA_6
    return-void

	:after_last_instruction

	goto/32 :l_XFVkGPGDaXrQFvBj_7

	nop

	:l_AkaUuAARSFKYpOza_1
    const/16 p0, 0x2a

	goto/32 :l_ahbplaVXtQbWXZad_2

	nop

	:l_BIoHrmYQEYVlGlNa_4
    add-int p3, p2, p1

	goto/32 :l_dwabzGvjjssrBAHX_5

	nop

	:l_dwabzGvjjssrBAHX_5
    int-to-double p0, p3

	goto/32 :l_rYiHZhhjxBfsRjiA_6

	nop

	:l_ahbplaVXtQbWXZad_2
    const/16 p1, 0xd2

	goto/32 :l_hGHonnFUgAUlRYSL_3

	nop

	:l_nYkRolQByQiVLasv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AkaUuAARSFKYpOza_1

	nop

	:l_XFVkGPGDaXrQFvBj_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;CZBS)V
    .locals 0

	goto/32 :l_LpnzUNSLdLgSdChb_0

	nop

	:l_LpnzUNSLdLgSdChb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cgLERMSJvuJMZVEh_1

	nop

	:l_eiWquhNevhenjPPU_3
    mul-int p2, p0, p1

	goto/32 :l_fEnWSwHWZbCkhAFH_4

	nop

	:l_iSHeUFazXgVwCxsZ_2
    const/16 p1, 0xd2

	goto/32 :l_eiWquhNevhenjPPU_3

	nop

	:l_ewcIjhtqNgHXYgFL_5
    int-to-double p0, p3

	goto/32 :l_QPObUiDcsQATDAny_6

	nop

	:l_fEnWSwHWZbCkhAFH_4
    add-int p3, p2, p1

	goto/32 :l_ewcIjhtqNgHXYgFL_5

	nop

	:l_hBrMTkPypGAwotrs_7
	goto/32 :before_first_instruction

	:l_cgLERMSJvuJMZVEh_1
    const/16 p0, 0x2a

	goto/32 :l_iSHeUFazXgVwCxsZ_2

	nop

	:l_QPObUiDcsQATDAny_6
    return-void

	:after_last_instruction

	goto/32 :l_hBrMTkPypGAwotrs_7

	nop

.end method

.method public static final synthetic access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;)Lkotlin/jvm/functions/Function0;
    .locals 1

	goto/32 :l_VCcJJfeQkfAFMGeH_0

	nop

	:l_aHkZMhDmKCBZJpMm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hKzCGhJvlivlbhio_3

	nop

	:l_hKzCGhJvlivlbhio_3
	goto/32 :before_first_instruction

	:l_VCcJJfeQkfAFMGeH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/GeneratorSequence;

    .line 585
	goto/32 :l_dfBUJnzaGJpzTDUZ_1

	nop

	:l_dfBUJnzaGJpzTDUZ_1
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence;->getInitialValue:Lkotlin/jvm/functions/Function0;

	goto/32 :l_aHkZMhDmKCBZJpMm_2

	nop

.end method

.method public static final synthetic access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;BILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_pnQUWgdCdbahKisq_0

	nop

	:l_PhnMvWYPevVBbZqP_4
    add-int p3, p2, p1

	goto/32 :l_UUkoVlRoJftvyTLy_5

	nop

	:l_xfeuVewRcrZnZIOW_3
    mul-int p2, p0, p1

	goto/32 :l_PhnMvWYPevVBbZqP_4

	nop

	:l_pnQUWgdCdbahKisq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kYmjSXUysHcySltI_1

	nop

	:l_UUkoVlRoJftvyTLy_5
    int-to-double p0, p3

	goto/32 :l_YOYWcZAEmxVpqHPj_6

	nop

	:l_YOYWcZAEmxVpqHPj_6
    return-void

	:after_last_instruction

	goto/32 :l_bKquHDNQsloczuPP_7

	nop

	:l_kYmjSXUysHcySltI_1
    const/16 p0, 0x2a

	goto/32 :l_TbnPJjMxMtcSUyPj_2

	nop

	:l_bKquHDNQsloczuPP_7
	goto/32 :before_first_instruction

	:l_TbnPJjMxMtcSUyPj_2
    const/16 p1, 0xd2

	goto/32 :l_xfeuVewRcrZnZIOW_3

	nop

.end method

.method public static final synthetic access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;ZLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_zIXHKJOfYYQCXAuJ_0

	nop

	:l_pIXJDXeXbQVXoaZE_4
    add-int p3, p2, p1

	goto/32 :l_JUyaHDkZlZEnxiar_5

	nop

	:l_JUyaHDkZlZEnxiar_5
    int-to-double p0, p3

	goto/32 :l_WRPruaHcmmCGjanS_6

	nop

	:l_WRPruaHcmmCGjanS_6
    return-void

	:after_last_instruction

	goto/32 :l_CXPDiiDVToKjaObJ_7

	nop

	:l_TAseIJepUqBWFGwq_1
    const/16 p0, 0x2a

	goto/32 :l_AuHilhuZxQTbQtpt_2

	nop

	:l_SIeNhuCQnYydAImQ_3
    mul-int p2, p0, p1

	goto/32 :l_pIXJDXeXbQVXoaZE_4

	nop

	:l_zIXHKJOfYYQCXAuJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TAseIJepUqBWFGwq_1

	nop

	:l_CXPDiiDVToKjaObJ_7
	goto/32 :before_first_instruction

	:l_AuHilhuZxQTbQtpt_2
    const/16 p1, 0xd2

	goto/32 :l_SIeNhuCQnYydAImQ_3

	nop

.end method

.method public static final synthetic access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;IBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_JBhlunUaDoXSOqBT_0

	nop

	:l_MYxbSBLWpPQWyaoZ_1
    const/16 p0, 0x2a

	goto/32 :l_hdgdSghTXnqTSjbB_2

	nop

	:l_JBhlunUaDoXSOqBT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MYxbSBLWpPQWyaoZ_1

	nop

	:l_MHPlIDfAalFmVEsM_5
    int-to-double p0, p3

	goto/32 :l_FwgVqEGNAekxNkYo_6

	nop

	:l_FwgVqEGNAekxNkYo_6
    return-void

	:after_last_instruction

	goto/32 :l_PeTHaWSMBeucGZLt_7

	nop

	:l_PeTHaWSMBeucGZLt_7
	goto/32 :before_first_instruction

	:l_pieouhOxkxxrpVvR_3
    mul-int p2, p0, p1

	goto/32 :l_ToddFJoaIxCYjimI_4

	nop

	:l_ToddFJoaIxCYjimI_4
    add-int p3, p2, p1

	goto/32 :l_MHPlIDfAalFmVEsM_5

	nop

	:l_hdgdSghTXnqTSjbB_2
    const/16 p1, 0xd2

	goto/32 :l_pieouhOxkxxrpVvR_3

	nop

.end method

.method public static final synthetic access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_yomaDYaIkpJanUMM_0

	nop

	:l_ZcZJiDPfmkZGsJBA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PscGMHOgpuRBWPIe_3

	nop

	:l_PscGMHOgpuRBWPIe_3
	goto/32 :before_first_instruction

	:l_JDrlWqmnHIQxpqvg_1
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence;->getNextValue:Lkotlin/jvm/functions/Function1;

	goto/32 :l_ZcZJiDPfmkZGsJBA_2

	nop

	:l_yomaDYaIkpJanUMM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/GeneratorSequence;

    .line 585
	goto/32 :l_JDrlWqmnHIQxpqvg_1

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_SiFJvifMLFTDwgvP_0

	nop

	:l_kgKWZGlQOsyZVrpH_5
	goto/32 :before_first_instruction

	:l_XKmFZpUpByEPPJDX_1
    new-instance v0, Lkotlin/sequences/GeneratorSequence$iterator$1;

	goto/32 :l_CvSOcmDtFvWgwLrt_2

	nop

	:l_QNTdDVEcdhWBsZYh_3
    check-cast v0, Ljava/util/Iterator;

    .line 612
	goto/32 :l_lBOuzEjJZQnRpfpl_4

	nop

	:l_CvSOcmDtFvWgwLrt_2
    invoke-direct {v0, p0}, Lkotlin/sequences/GeneratorSequence$iterator$1;-><init>(Lkotlin/sequences/GeneratorSequence;)V

	goto/32 :l_QNTdDVEcdhWBsZYh_3

	nop

	:l_lBOuzEjJZQnRpfpl_4
    return-object v0

	:after_last_instruction

	goto/32 :l_kgKWZGlQOsyZVrpH_5

	nop

	:l_SiFJvifMLFTDwgvP_0
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
	goto/32 :l_XKmFZpUpByEPPJDX_1

	nop

.end method
