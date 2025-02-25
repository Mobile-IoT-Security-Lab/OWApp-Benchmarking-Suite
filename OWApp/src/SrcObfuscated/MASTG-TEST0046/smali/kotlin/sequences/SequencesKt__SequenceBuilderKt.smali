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

	goto/32 :l_nfIiqTqqHfXHQIRG_0

	nop

	:l_nfIiqTqqHfXHQIRG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rHdEqnApQnhagjdS_1

	nop

	:l_rHdEqnApQnhagjdS_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_pdnsLZFRMftUWcHj_2

	nop

	:l_pdnsLZFRMftUWcHj_2
    return-void

	:after_last_instruction

	goto/32 :l_oEWtuRQYjoUadUhp_3

	nop

	:l_oEWtuRQYjoUadUhp_3
	goto/32 :before_first_instruction

.end method

.method public static final iterator(Lkotlin/jvm/functions/Function2;BSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_zuELiGBOECTCjJep_0

	nop

	:l_SShcLNoCxkHsPyOx_5
    int-to-double p0, p3

	goto/32 :l_YQQmtnxsyTIjKNpg_6

	nop

	:l_kDTNOokWXCZDEVEG_4
    add-int p3, p2, p1

	goto/32 :l_SShcLNoCxkHsPyOx_5

	nop

	:l_zuELiGBOECTCjJep_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WTIyCGaUrCgWJtaB_1

	nop

	:l_bgLaeUjYcNoobPfC_3
    mul-int p2, p0, p1

	goto/32 :l_kDTNOokWXCZDEVEG_4

	nop

	:l_LvKotZnlgPjGKmUj_7
	goto/32 :before_first_instruction

	:l_YQQmtnxsyTIjKNpg_6
    return-void

	:after_last_instruction

	goto/32 :l_LvKotZnlgPjGKmUj_7

	nop

	:l_ZCeAQjAAlOacYXVc_2
    const/16 p1, 0xd2

	goto/32 :l_bgLaeUjYcNoobPfC_3

	nop

	:l_WTIyCGaUrCgWJtaB_1
    const/16 p0, 0x2a

	goto/32 :l_ZCeAQjAAlOacYXVc_2

	nop

.end method

.method public static final iterator(Lkotlin/jvm/functions/Function2;ISLjava/lang/String;B)V
    .locals 0

	goto/32 :l_NhHNhMFDeCpjdXyn_0

	nop

	:l_NhHNhMFDeCpjdXyn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rznGCIFdDqISfZyg_1

	nop

	:l_SyXDVHSKnsXuYoJJ_4
    add-int p3, p2, p1

	goto/32 :l_uULRwHolqYAugyld_5

	nop

	:l_uULRwHolqYAugyld_5
    int-to-double p0, p3

	goto/32 :l_MZARAkmlwZuSmrTg_6

	nop

	:l_pEowEvBdvMnIOxqy_2
    const/16 p1, 0xd2

	goto/32 :l_kaBsfShsfuLPPyEZ_3

	nop

	:l_rznGCIFdDqISfZyg_1
    const/16 p0, 0x2a

	goto/32 :l_pEowEvBdvMnIOxqy_2

	nop

	:l_ZCCYfXhtWqXcpJdc_7
	goto/32 :before_first_instruction

	:l_kaBsfShsfuLPPyEZ_3
    mul-int p2, p0, p1

	goto/32 :l_SyXDVHSKnsXuYoJJ_4

	nop

	:l_MZARAkmlwZuSmrTg_6
    return-void

	:after_last_instruction

	goto/32 :l_ZCCYfXhtWqXcpJdc_7

	nop

.end method

.method public static final iterator(Lkotlin/jvm/functions/Function2;Ljava/lang/String;SIB)V
    .locals 0

	goto/32 :l_vMoiJHikMhPbvWLl_0

	nop

	:l_vMoiJHikMhPbvWLl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zdMBGpXdUyVJwtKJ_1

	nop

	:l_JxzvxYOolRFhdVwh_5
    int-to-double p0, p3

	goto/32 :l_YXrajefNDkvWpXXL_6

	nop

	:l_YXrajefNDkvWpXXL_6
    return-void

	:after_last_instruction

	goto/32 :l_ehSjBlzEosPfyEoH_7

	nop

	:l_KqWhQnsgVYGZiJTh_2
    const/16 p1, 0xd2

	goto/32 :l_tEkdbJUUNbRoyfJj_3

	nop

	:l_tEkdbJUUNbRoyfJj_3
    mul-int p2, p0, p1

	goto/32 :l_NCWFeywEJVaaRUiQ_4

	nop

	:l_zdMBGpXdUyVJwtKJ_1
    const/16 p0, 0x2a

	goto/32 :l_KqWhQnsgVYGZiJTh_2

	nop

	:l_NCWFeywEJVaaRUiQ_4
    add-int p3, p2, p1

	goto/32 :l_JxzvxYOolRFhdVwh_5

	nop

	:l_ehSjBlzEosPfyEoH_7
	goto/32 :before_first_instruction

.end method

.method public static final iterator(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;
    .locals 2

	goto/32 :l_xddCNfHTjEQEmrDs_0

	nop

	:l_qySarDwqbZrAcuUX_10
    invoke-direct {v0}, Lkotlin/sequences/SequenceBuilderIterator;-><init>()V

    .line 38
    .local v0, "iterator":Lkotlin/sequences/SequenceBuilderIterator;
	goto/32 :l_eEJCnKMVmlfQtwuZ_11

	nop

	:l_cKnLHdLisYnXUBAn_4
	if-lez v0, :gl_ygZmUQhkIjGdQPjC

	goto/32 :qmJONqvIcjfrSAWW

	:gl_ygZmUQhkIjGdQPjC	goto/32 :l_HevsINMsAhULXzeV_5

	nop

	:l_eEJCnKMVmlfQtwuZ_11
    move-object v1, v0

	goto/32 :l_MxMMnuFxWODRiZGn_12

	nop

	:l_HevsINMsAhULXzeV_5
	goto/32 :BJkYcUmtUvOlHcRG
	:qmJONqvIcjfrSAWW
	:JyNbLPNfTgFeUwNN

	goto/32 :l_PfhVCrnuDKxiNEGZ_6

	nop

	:l_RLIWBlEFGuQtoKvf_14
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequenceBuilderIterator;->setNextStep(Lkotlin/coroutines/Continuation;)V

    .line 39
	goto/32 :l_yGwnWIxcKwNdLATb_15

	nop

	:l_LeFlvjBrOzPKSsXK_13
    invoke-static {p0, v0, v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->createCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_RLIWBlEFGuQtoKvf_14

	nop

	:l_MxMMnuFxWODRiZGn_12
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_LeFlvjBrOzPKSsXK_13

	nop

	:l_DMSgpBkosoVYwZFa_8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
	goto/32 :l_jHxPniYavUpUXcYc_9

	nop

	:l_UHfWFknoIPhhRKll_3
	rem-int v0, v0, v1
	goto/32 :l_cKnLHdLisYnXUBAn_4

	nop

	:l_yGwnWIxcKwNdLATb_15
    move-object v1, v0

	goto/32 :l_FxEQufxuPgyZilto_16

	nop

	:l_xddCNfHTjEQEmrDs_0
	const v0, 17
	goto/32 :l_QAlLhepsmInksahK_1

	nop

	:l_CZjeUHlLLczAgYNx_17
    return-object v1

	:after_last_instruction

	goto/32 :l_FdVgDKDbCWSvMSih_18

	nop

	:l_QAlLhepsmInksahK_1
	const v1, 7
	goto/32 :l_gSyHCFqaQQHyrRpS_2

	nop

	:l_FxEQufxuPgyZilto_16
    check-cast v1, Ljava/util/Iterator;

	goto/32 :l_CZjeUHlLLczAgYNx_17

	nop

	:l_jHxPniYavUpUXcYc_9
    new-instance v0, Lkotlin/sequences/SequenceBuilderIterator;

	goto/32 :l_qySarDwqbZrAcuUX_10

	nop

	:l_PfhVCrnuDKxiNEGZ_6
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

	goto/32 :l_pdNcZwBTGhVScOTG_7

	nop

	:l_pdNcZwBTGhVScOTG_7
    const-string v0, "block"

	goto/32 :l_DMSgpBkosoVYwZFa_8

	nop

	:l_mIHwrJdtgkOpbJUL_19
	goto/32 :JyNbLPNfTgFeUwNN
	:l_gSyHCFqaQQHyrRpS_2
	add-int v0, v0, v1
	goto/32 :l_UHfWFknoIPhhRKll_3

	nop

	:l_FdVgDKDbCWSvMSih_18
	goto/32 :before_first_instruction

	:BJkYcUmtUvOlHcRG
	goto/32 :l_mIHwrJdtgkOpbJUL_19

	nop

.end method

.method public static final sequence(Lkotlin/jvm/functions/Function2;ZSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_rviEtltEmUcjLcvM_0

	nop

	:l_rviEtltEmUcjLcvM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FLQUrCOLGcbAAChc_1

	nop

	:l_mWYwCLpGtlYLPjAx_2
    const/16 p1, 0xd2

	goto/32 :l_haOAEtOxDVQghxGL_3

	nop

	:l_fGSpEhKvjFcrIvIx_4
    add-int p3, p2, p1

	goto/32 :l_DdfZKCpNzNXpxtsj_5

	nop

	:l_dIaXFTBdoaRWFFda_7
	goto/32 :before_first_instruction

	:l_haOAEtOxDVQghxGL_3
    mul-int p2, p0, p1

	goto/32 :l_fGSpEhKvjFcrIvIx_4

	nop

	:l_yAEPpcxGVwdEWPQk_6
    return-void

	:after_last_instruction

	goto/32 :l_dIaXFTBdoaRWFFda_7

	nop

	:l_FLQUrCOLGcbAAChc_1
    const/16 p0, 0x2a

	goto/32 :l_mWYwCLpGtlYLPjAx_2

	nop

	:l_DdfZKCpNzNXpxtsj_5
    int-to-double p0, p3

	goto/32 :l_yAEPpcxGVwdEWPQk_6

	nop

.end method

.method public static final sequence(Lkotlin/jvm/functions/Function2;Ljava/lang/String;SBZ)V
    .locals 0

	goto/32 :l_jbzZgeDiSuoVxwZe_0

	nop

	:l_qAzemkAZqrGOuPzE_1
    const/16 p0, 0x2a

	goto/32 :l_JTdLSvdFUgqrVrLR_2

	nop

	:l_dGCigunvBFmZXJAV_6
    return-void

	:after_last_instruction

	goto/32 :l_keDrewVYCLsVEBLu_7

	nop

	:l_NWocZucLJEopviOI_3
    mul-int p2, p0, p1

	goto/32 :l_IwYLpzVGRSzjapXP_4

	nop

	:l_TqQOxbLnghCtrNuo_5
    int-to-double p0, p3

	goto/32 :l_dGCigunvBFmZXJAV_6

	nop

	:l_jbzZgeDiSuoVxwZe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qAzemkAZqrGOuPzE_1

	nop

	:l_JTdLSvdFUgqrVrLR_2
    const/16 p1, 0xd2

	goto/32 :l_NWocZucLJEopviOI_3

	nop

	:l_keDrewVYCLsVEBLu_7
	goto/32 :before_first_instruction

	:l_IwYLpzVGRSzjapXP_4
    add-int p3, p2, p1

	goto/32 :l_TqQOxbLnghCtrNuo_5

	nop

.end method

.method public static final sequence(Lkotlin/jvm/functions/Function2;ZBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_IVRLVjjMyukLirnP_0

	nop

	:l_UHREDGrbausvuPFw_7
	goto/32 :before_first_instruction

	:l_IVRLVjjMyukLirnP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TelKnawNdXjebHtd_1

	nop

	:l_TunGPRPRjZcAhGLP_5
    int-to-double p0, p3

	goto/32 :l_cUgbtIduvrsNtUNO_6

	nop

	:l_vpmjifJchMaBzsnR_3
    mul-int p2, p0, p1

	goto/32 :l_NUsiiaojyEqHJYQR_4

	nop

	:l_cUgbtIduvrsNtUNO_6
    return-void

	:after_last_instruction

	goto/32 :l_UHREDGrbausvuPFw_7

	nop

	:l_NUsiiaojyEqHJYQR_4
    add-int p3, p2, p1

	goto/32 :l_TunGPRPRjZcAhGLP_5

	nop

	:l_TelKnawNdXjebHtd_1
    const/16 p0, 0x2a

	goto/32 :l_opisIyYIgyBikdQv_2

	nop

	:l_opisIyYIgyBikdQv_2
    const/16 p1, 0xd2

	goto/32 :l_vpmjifJchMaBzsnR_3

	nop

.end method

.method public static final sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_DBqRXdBuVlCQLraq_0

	nop

	:l_wLgmxyWVaQzdObmG_3
    new-instance v0, Lkotlin/sequences/SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;

	goto/32 :l_FTJZBAeLZwjujMFH_4

	nop

	:l_qzodntfcmEBpoFcr_7
	goto/32 :before_first_instruction

	:l_fZOllrnVvNqZolVL_2
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
	goto/32 :l_wLgmxyWVaQzdObmG_3

	nop

	:l_DBqRXdBuVlCQLraq_0
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

	goto/32 :l_kGDKSkSQJfQGwROG_1

	nop

	:l_FTJZBAeLZwjujMFH_4
    invoke-direct {v0, p0}, Lkotlin/sequences/SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;-><init>(Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_LGaZmdgubpWqzMYk_5

	nop

	:l_cucUCXhcqAFHjuSX_6
    return-object v0

	:after_last_instruction

	goto/32 :l_qzodntfcmEBpoFcr_7

	nop

	:l_kGDKSkSQJfQGwROG_1
    const-string v0, "block"

	goto/32 :l_fZOllrnVvNqZolVL_2

	nop

	:l_LGaZmdgubpWqzMYk_5
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_cucUCXhcqAFHjuSX_6

	nop

.end method
