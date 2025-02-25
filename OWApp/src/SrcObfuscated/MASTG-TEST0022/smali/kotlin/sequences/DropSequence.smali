.class public final Lkotlin/sequences/DropSequence;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;
.implements Lkotlin/sequences/DropTakeSequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TT;>;",
        "Lkotlin/sequences/DropTakeSequence<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/DropSequence\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,680:1\n1#2:681\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010(\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u001b\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\t\u001a\u00020\u0006H\u0016J\u000f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH\u0096\u0002J\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\t\u001a\u00020\u0006H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/sequences/DropSequence;",
        "T",
        "Lkotlin/sequences/Sequence;",
        "Lkotlin/sequences/DropTakeSequence;",
        "sequence",
        "count",
        "",
        "(Lkotlin/sequences/Sequence;I)V",
        "drop",
        "n",
        "iterator",
        "",
        "take",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final count:I

.field private final sequence:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;I)V
    .locals 3

	goto/32 :l_uNvVPjaMjjMOQYEi_0

	nop

	:l_yvkjFpwyoGTTNVGb_17
	if-nez v0, :gl_XGApqkEdQPHzBUyF

	goto/32 :cond_1

	:gl_XGApqkEdQPHzBUyF
    .line 484
    nop

    .line 478
	goto/32 :l_uQiShOGMRgZjhIew_18

	nop

	:l_cRTtJRsmVSEEFpeK_34
	goto/32 :uHVVRjFhMVsgVpUj
	:l_VifbonntMHvPxIjN_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 479
	goto/32 :l_dSvLjUwgUvzdvSZB_10

	nop

	:l_xbnkzCayJxfOKYyM_21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ahIwmKCkFOsxmBHN_22

	nop

	:l_uQiShOGMRgZjhIew_18
    return-void

    .line 681
    :cond_1
	goto/32 :l_WtsEGTYOIHMIPjWU_19

	nop

	:l_cMIUlrjmggYlnbda_24
    iget v2, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_WIPYMsGXPDsWnftB_25

	nop

	:l_WIPYMsGXPDsWnftB_25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_LcavzvmVhonXcYKB_26

	nop

	:l_BRSCxrJzQCbdUDcR_14
    const/4 v0, 0x1

	goto/32 :l_eNJUtANDxwqfHCWO_15

	nop

	:l_TKAWxIEXHWjmiCXP_30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_zUrYRALyuNwumcRN_31

	nop

	:l_zUrYRALyuNwumcRN_31
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xymktULCqcgopOwU_32

	nop

	:l_iplzwEMZszSUPiLs_29
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_TKAWxIEXHWjmiCXP_30

	nop

	:l_SSNaYpJWhKnRuAuU_4
	if-lez v0, :gl_MoaxjRJEZEQhElHi

	goto/32 :pECCEPcDTPDfrbeB

	:gl_MoaxjRJEZEQhElHi	goto/32 :l_GjWQHUJmtnaBjBbE_5

	nop

	:l_WJLacKvrkPYtzXsL_12
    iget v0, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_xUakmKsCAeDnmIxJ_13

	nop

	:l_FshEpaeFpveEviDb_11
    iput p2, p0, Lkotlin/sequences/DropSequence;->count:I

    .line 482
    nop

    .line 483
	goto/32 :l_WJLacKvrkPYtzXsL_12

	nop

	:l_cdcUpDAVDGKhOrow_7
    const-string/jumbo v0, "sequence"

	goto/32 :l_MWRvxGYzmTSsnxGl_8

	nop

	:l_ahIwmKCkFOsxmBHN_22
    const-string v2, "count must be non-negative, but was "

	goto/32 :l_jGKKSGBqKQypAzcN_23

	nop

	:l_eNJUtANDxwqfHCWO_15
    goto :goto_0

    :cond_0
	goto/32 :l_EVMFzaRuqVqxcBRp_16

	nop

	:l_xUakmKsCAeDnmIxJ_13
	if-gez v0, :gl_pCMKdBoZbwVpHSKt

	goto/32 :cond_0

	:gl_pCMKdBoZbwVpHSKt
	goto/32 :l_BRSCxrJzQCbdUDcR_14

	nop

	:l_vXYIlQTuplnvIWXO_20
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_xbnkzCayJxfOKYyM_21

	nop

	:l_MWRvxGYzmTSsnxGl_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
	goto/32 :l_VifbonntMHvPxIjN_9

	nop

	:l_YSMtmitCOBfxRyQO_3
	rem-int v0, v0, v1
	goto/32 :l_SSNaYpJWhKnRuAuU_4

	nop

	:l_rQLgdmStyIqOkmSV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sequence"    # Lkotlin/sequences/Sequence;
    .param p2, "count"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;I)V"
        }
    .end annotation

	goto/32 :l_cdcUpDAVDGKhOrow_7

	nop

	:l_EVMFzaRuqVqxcBRp_16
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_yvkjFpwyoGTTNVGb_17

	nop

	:l_WtsEGTYOIHMIPjWU_19
    const/4 v0, 0x0

    .line 483
    .local v0, "$i$a$-require-DropSequence$1":I
	goto/32 :l_vXYIlQTuplnvIWXO_20

	nop

	:l_uNvVPjaMjjMOQYEi_0
	const v0, 19
	goto/32 :l_fofYhhXNmFOKXctE_1

	nop

	:l_QlETSXjHeyepWYxa_2
	add-int v0, v0, v1
	goto/32 :l_YSMtmitCOBfxRyQO_3

	nop

	:l_EyeENWkJtLvouwGy_27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_XuviPNlWOEPkRNEw_28

	nop

	:l_LcavzvmVhonXcYKB_26
    const/16 v2, 0x2e

	goto/32 :l_EyeENWkJtLvouwGy_27

	nop

	:l_xymktULCqcgopOwU_32
    throw v1

	:after_last_instruction

	goto/32 :l_NptyPdfzvPTWdllI_33

	nop

	:l_dSvLjUwgUvzdvSZB_10
    iput-object p1, p0, Lkotlin/sequences/DropSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 480
	goto/32 :l_FshEpaeFpveEviDb_11

	nop

	:l_NptyPdfzvPTWdllI_33
	goto/32 :before_first_instruction

	:CujCxpkdtKouAnPY
	goto/32 :l_cRTtJRsmVSEEFpeK_34

	nop

	:l_jGKKSGBqKQypAzcN_23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_cMIUlrjmggYlnbda_24

	nop

	:l_fofYhhXNmFOKXctE_1
	const v1, 10
	goto/32 :l_QlETSXjHeyepWYxa_2

	nop

	:l_GjWQHUJmtnaBjBbE_5
	goto/32 :CujCxpkdtKouAnPY
	:pECCEPcDTPDfrbeB
	:uHVVRjFhMVsgVpUj

	goto/32 :l_rQLgdmStyIqOkmSV_6

	nop

	:l_XuviPNlWOEPkRNEw_28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-DropSequence$1":I
	goto/32 :l_iplzwEMZszSUPiLs_29

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/DropSequence;Ljava/lang/String;SIB)V
    .locals 0

	goto/32 :l_TqMKCHJGcWUtDoTd_0

	nop

	:l_XzsIdRpfYNUwpDdr_6
    return-void

	:after_last_instruction

	goto/32 :l_EzqHxHcqtOSGHYNe_7

	nop

	:l_EzqHxHcqtOSGHYNe_7
	goto/32 :before_first_instruction

	:l_TqMKCHJGcWUtDoTd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kZJurOEnOlYVWzKL_1

	nop

	:l_ZLaBraKlxXkbmsmL_4
    add-int p3, p2, p1

	goto/32 :l_wWGiJVYpgoqyAMHc_5

	nop

	:l_kZJurOEnOlYVWzKL_1
    const/16 p0, 0x2a

	goto/32 :l_gQWXUbLnBJQGNSpy_2

	nop

	:l_gQWXUbLnBJQGNSpy_2
    const/16 p1, 0xd2

	goto/32 :l_oZXvzpGATWUGTvlV_3

	nop

	:l_wWGiJVYpgoqyAMHc_5
    int-to-double p0, p3

	goto/32 :l_XzsIdRpfYNUwpDdr_6

	nop

	:l_oZXvzpGATWUGTvlV_3
    mul-int p2, p0, p1

	goto/32 :l_ZLaBraKlxXkbmsmL_4

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/DropSequence;Ljava/lang/String;SBI)V
    .locals 0

	goto/32 :l_diQzxsISUxXlwbly_0

	nop

	:l_QrQPliAubFCponvY_3
    mul-int p2, p0, p1

	goto/32 :l_TxFelRFdQyikkKDY_4

	nop

	:l_diQzxsISUxXlwbly_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_isAwKRSzLAJhwwSO_1

	nop

	:l_XFJyKhSrLnqqzVMH_5
    int-to-double p0, p3

	goto/32 :l_krIyzOmxnNNRMDNq_6

	nop

	:l_krIyzOmxnNNRMDNq_6
    return-void

	:after_last_instruction

	goto/32 :l_wYesxqpUrsvwRpMU_7

	nop

	:l_TxFelRFdQyikkKDY_4
    add-int p3, p2, p1

	goto/32 :l_XFJyKhSrLnqqzVMH_5

	nop

	:l_nVcMbAAWkieYmWEP_2
    const/16 p1, 0xd2

	goto/32 :l_QrQPliAubFCponvY_3

	nop

	:l_isAwKRSzLAJhwwSO_1
    const/16 p0, 0x2a

	goto/32 :l_nVcMbAAWkieYmWEP_2

	nop

	:l_wYesxqpUrsvwRpMU_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/DropSequence;ILjava/lang/String;SB)V
    .locals 0

	goto/32 :l_tXdgBUSmgnzJKYvF_0

	nop

	:l_nXMpbpudmAxcsuTc_6
    return-void

	:after_last_instruction

	goto/32 :l_jSvVBlXWATEsDDoh_7

	nop

	:l_tXdgBUSmgnzJKYvF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vJOonWOIxaoliwLp_1

	nop

	:l_jSvVBlXWATEsDDoh_7
	goto/32 :before_first_instruction

	:l_dreKceLTRRtJcMPi_5
    int-to-double p0, p3

	goto/32 :l_nXMpbpudmAxcsuTc_6

	nop

	:l_vJOonWOIxaoliwLp_1
    const/16 p0, 0x2a

	goto/32 :l_tWUPFowOJwcpBkfs_2

	nop

	:l_IYlpkVdFPEGBtGzv_4
    add-int p3, p2, p1

	goto/32 :l_dreKceLTRRtJcMPi_5

	nop

	:l_tWUPFowOJwcpBkfs_2
    const/16 p1, 0xd2

	goto/32 :l_HCpeyRbwfjrRdmQK_3

	nop

	:l_HCpeyRbwfjrRdmQK_3
    mul-int p2, p0, p1

	goto/32 :l_IYlpkVdFPEGBtGzv_4

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/DropSequence;)I
    .locals 1

	goto/32 :l_XNLqsxmafIkLIptG_0

	nop

	:l_hJAbRbyGhoGOsAvF_2
    return v0

	:after_last_instruction

	goto/32 :l_FOmjdthfweGJowyB_3

	nop

	:l_NJbpKvUBFSMNfFaM_1
    iget v0, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_hJAbRbyGhoGOsAvF_2

	nop

	:l_XNLqsxmafIkLIptG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/DropSequence;

    .line 478
	goto/32 :l_NJbpKvUBFSMNfFaM_1

	nop

	:l_FOmjdthfweGJowyB_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropSequence;SICF)V
    .locals 0

	goto/32 :l_QVvPlWCIILjtEWME_0

	nop

	:l_QVvPlWCIILjtEWME_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hdSMuzFkxzyScabU_1

	nop

	:l_hdSMuzFkxzyScabU_1
    const/16 p0, 0x2a

	goto/32 :l_SJsJiBuYoObvXBQg_2

	nop

	:l_vJQgEcUbKPDZQdBC_5
    int-to-double p0, p3

	goto/32 :l_NUHdfvoDmOazTOLl_6

	nop

	:l_SJsJiBuYoObvXBQg_2
    const/16 p1, 0xd2

	goto/32 :l_wBYhAtzyrkScwVhu_3

	nop

	:l_NUHdfvoDmOazTOLl_6
    return-void

	:after_last_instruction

	goto/32 :l_NotEvPVCsUbzmvZO_7

	nop

	:l_zyMssphXBrFUzOMc_4
    add-int p3, p2, p1

	goto/32 :l_vJQgEcUbKPDZQdBC_5

	nop

	:l_NotEvPVCsUbzmvZO_7
	goto/32 :before_first_instruction

	:l_wBYhAtzyrkScwVhu_3
    mul-int p2, p0, p1

	goto/32 :l_zyMssphXBrFUzOMc_4

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropSequence;FCSI)V
    .locals 0

	goto/32 :l_EMmZyZlqUMnhItah_0

	nop

	:l_PIDXyGDhgDlvJGnJ_5
    int-to-double p0, p3

	goto/32 :l_idEjtdBsKNWjzGKK_6

	nop

	:l_EMmZyZlqUMnhItah_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EgYHjCZiihqYUhyP_1

	nop

	:l_ZWXVoGcQJUQORHGu_4
    add-int p3, p2, p1

	goto/32 :l_PIDXyGDhgDlvJGnJ_5

	nop

	:l_EgYHjCZiihqYUhyP_1
    const/16 p0, 0x2a

	goto/32 :l_fCLPIPdvLarehVAI_2

	nop

	:l_idEjtdBsKNWjzGKK_6
    return-void

	:after_last_instruction

	goto/32 :l_tJCpyRbBPczRYINk_7

	nop

	:l_HeXHpVfYltzrxUqT_3
    mul-int p2, p0, p1

	goto/32 :l_ZWXVoGcQJUQORHGu_4

	nop

	:l_fCLPIPdvLarehVAI_2
    const/16 p1, 0xd2

	goto/32 :l_HeXHpVfYltzrxUqT_3

	nop

	:l_tJCpyRbBPczRYINk_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropSequence;CSFI)V
    .locals 0

	goto/32 :l_dASRNFBDkvrBAPyF_0

	nop

	:l_dASRNFBDkvrBAPyF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GHjlUPlAAebOvCna_1

	nop

	:l_EARkyZmbGxMJQZZC_7
	goto/32 :before_first_instruction

	:l_pgtCZGAbaxUdVzFK_5
    int-to-double p0, p3

	goto/32 :l_BzgllWnyULMaTUMK_6

	nop

	:l_OMLwugMrhHKcSzxi_2
    const/16 p1, 0xd2

	goto/32 :l_VBBMcrwVPrpXVQul_3

	nop

	:l_GHjlUPlAAebOvCna_1
    const/16 p0, 0x2a

	goto/32 :l_OMLwugMrhHKcSzxi_2

	nop

	:l_ynILCdLWYKUNkKyV_4
    add-int p3, p2, p1

	goto/32 :l_pgtCZGAbaxUdVzFK_5

	nop

	:l_BzgllWnyULMaTUMK_6
    return-void

	:after_last_instruction

	goto/32 :l_EARkyZmbGxMJQZZC_7

	nop

	:l_VBBMcrwVPrpXVQul_3
    mul-int p2, p0, p1

	goto/32 :l_ynILCdLWYKUNkKyV_4

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_WwWRoGASCTPhfdTU_0

	nop

	:l_bAGCMVepLETcCial_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wPmubamNoOpBYiJs_3

	nop

	:l_wPmubamNoOpBYiJs_3
	goto/32 :before_first_instruction

	:l_bUOKBhKeiQHvmEwB_1
    iget-object v0, p0, Lkotlin/sequences/DropSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_bAGCMVepLETcCial_2

	nop

	:l_WwWRoGASCTPhfdTU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/DropSequence;

    .line 478
	goto/32 :l_bUOKBhKeiQHvmEwB_1

	nop

.end method


# virtual methods
.method public drop(I)Lkotlin/sequences/Sequence;
    .locals 4

	goto/32 :l_ccORebujGgXVwYKl_0

	nop

	:l_vRWPKpiXTrkDvtZH_20
	goto/32 :before_first_instruction

	:wglckxjVTJYVBcHY
	goto/32 :l_FepvTUZhLbaAscQt_21

	nop

	:l_ZJqUtIukLrnBbBYI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    .line 486
	goto/32 :l_YxSmGEbswBriWqMp_7

	nop

	:l_wLBEBhceZrQxjLSV_3
	rem-int v0, v0, v1
	goto/32 :l_FjjTIjfgfgbwbWJu_4

	nop

	:l_eKCEvNraHNBQEaoC_13
    check-cast v3, Lkotlin/sequences/Sequence;

	goto/32 :l_jPNrEAOUIhxdGJZf_14

	nop

	:l_FepvTUZhLbaAscQt_21
	goto/32 :rdFfXuypsSxVIbOy
	:l_FjjTIjfgfgbwbWJu_4
	if-lez v0, :gl_TtVBvxJtRToKAlSu

	goto/32 :cbFrQpLJBWAHNZcB

	:gl_TtVBvxJtRToKAlSu	goto/32 :l_jqKJpeoMyyrrKgYx_5

	nop

	:l_DAJUmFDwDiieXMuO_16
    iget-object v3, p0, Lkotlin/sequences/DropSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_jVPoRnIVGuWUCDZJ_17

	nop

	:l_jqKJpeoMyyrrKgYx_5
	goto/32 :wglckxjVTJYVBcHY
	:cbFrQpLJBWAHNZcB
	:rdFfXuypsSxVIbOy

	goto/32 :l_ZJqUtIukLrnBbBYI_6

	nop

	:l_AmSLUAPjCNEGwhLK_2
	add-int v0, v0, v1
	goto/32 :l_wLBEBhceZrQxjLSV_3

	nop

	:l_TvbMgynmvoqanRAj_8
    add-int/2addr v0, p1

    .line 681
    .local v0, "n1":I
	goto/32 :l_IAawwYcFJqGtpGHp_9

	nop

	:l_sFKBxdtHRoVbEtRV_19
    return-object v2

	:after_last_instruction

	goto/32 :l_vRWPKpiXTrkDvtZH_20

	nop

	:l_jPNrEAOUIhxdGJZf_14
    invoke-direct {v2, v3, p1}, Lkotlin/sequences/DropSequence;-><init>(Lkotlin/sequences/Sequence;I)V

	goto/32 :l_gMObKVKRIcoMIkih_15

	nop

	:l_IAawwYcFJqGtpGHp_9
    const/4 v1, 0x0

    .line 486
    .local v1, "$i$a$-let-DropSequence$drop$1":I
	goto/32 :l_nIWpCyMNiyUhYZMn_10

	nop

	:l_YxSmGEbswBriWqMp_7
    iget v0, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_TvbMgynmvoqanRAj_8

	nop

	:l_nIWpCyMNiyUhYZMn_10
    new-instance v2, Lkotlin/sequences/DropSequence;

	goto/32 :l_aYAzcjPjSEOwkLlM_11

	nop

	:l_jVPoRnIVGuWUCDZJ_17
    invoke-direct {v2, v3, v0}, Lkotlin/sequences/DropSequence;-><init>(Lkotlin/sequences/Sequence;I)V

    .end local v0    # "n1":I
    .end local v1    # "$i$a$-let-DropSequence$drop$1":I
    :goto_0
	goto/32 :l_xmiXbGwTssnsupbG_18

	nop

	:l_xmiXbGwTssnsupbG_18
    check-cast v2, Lkotlin/sequences/Sequence;

	goto/32 :l_sFKBxdtHRoVbEtRV_19

	nop

	:l_rbVUYmrPdofQvtEs_12
    move-object v3, p0

	goto/32 :l_eKCEvNraHNBQEaoC_13

	nop

	:l_gMObKVKRIcoMIkih_15
    goto :goto_0

    :cond_0
	goto/32 :l_DAJUmFDwDiieXMuO_16

	nop

	:l_ccORebujGgXVwYKl_0
	const v0, 27
	goto/32 :l_wUwgzDOVyVdTkDWh_1

	nop

	:l_wUwgzDOVyVdTkDWh_1
	const v1, 2
	goto/32 :l_AmSLUAPjCNEGwhLK_2

	nop

	:l_aYAzcjPjSEOwkLlM_11
	if-ltz v0, :gl_pEUtqGeyNhHxlHnw

	goto/32 :cond_0

	:gl_pEUtqGeyNhHxlHnw
	goto/32 :l_rbVUYmrPdofQvtEs_12

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_znjpiOKXFkUrPrXk_0

	nop

	:l_dHNLTkmWXFTcEett_2
    invoke-direct {v0, p0}, Lkotlin/sequences/DropSequence$iterator$1;-><init>(Lkotlin/sequences/DropSequence;)V

	goto/32 :l_KErjfqNdUWKCYKdr_3

	nop

	:l_OmQAkPOUXmeMFXpQ_1
    new-instance v0, Lkotlin/sequences/DropSequence$iterator$1;

	goto/32 :l_dHNLTkmWXFTcEett_2

	nop

	:l_KErjfqNdUWKCYKdr_3
    check-cast v0, Ljava/util/Iterator;

    .line 510
	goto/32 :l_kulIrqWmIZqRdIUn_4

	nop

	:l_BQECWiVzdyExlReo_5
	goto/32 :before_first_instruction

	:l_znjpiOKXFkUrPrXk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 489
	goto/32 :l_OmQAkPOUXmeMFXpQ_1

	nop

	:l_kulIrqWmIZqRdIUn_4
    return-object v0

	:after_last_instruction

	goto/32 :l_BQECWiVzdyExlReo_5

	nop

.end method

.method public take(I)Lkotlin/sequences/Sequence;
    .locals 5

	goto/32 :l_KqyzjxxUIIlEjAxJ_0

	nop

	:l_PvVVBGpPgykAusPQ_20
    check-cast v2, Lkotlin/sequences/DropTakeSequence;

    .end local v0    # "n1":I
    .end local v1    # "$i$a$-let-DropSequence$take$1":I
	goto/32 :l_FQDTpcKPSwFfRGEw_21

	nop

	:l_dMuCtAlovFhwTPzs_9
    const/4 v1, 0x0

    .line 487
    .local v1, "$i$a$-let-DropSequence$take$1":I
	goto/32 :l_TCtafrvWDKxJoDaW_10

	nop

	:l_LmOXbgtSQwGmtnMM_4
	if-lez v0, :gl_LwMXxYCvOtMcHCih

	goto/32 :pQMDfviVpJRKsfvT

	:gl_LwMXxYCvOtMcHCih	goto/32 :l_yeyFqBhDKpWfWTso_5

	nop

	:l_SBpyaUihqPhpwZGl_16
    new-instance v2, Lkotlin/sequences/SubSequence;

	goto/32 :l_LPfxNTxMGrIiWDUV_17

	nop

	:l_QXzJxScVXkQVYpeC_2
	add-int v0, v0, v1
	goto/32 :l_fpMzKjOZfilNZyit_3

	nop

	:l_lONktDnzJIyIiiQo_13
    check-cast v3, Lkotlin/sequences/Sequence;

	goto/32 :l_pBhuexeLyQugnmMj_14

	nop

	:l_XoSPAyOznuevebtZ_19
    invoke-direct {v2, v3, v4, v0}, Lkotlin/sequences/SubSequence;-><init>(Lkotlin/sequences/Sequence;II)V

    :goto_0
	goto/32 :l_PvVVBGpPgykAusPQ_20

	nop

	:l_gklrKznEsFQeGDGa_22
    return-object v2

	:after_last_instruction

	goto/32 :l_SvmxntJgTHRjgEjM_23

	nop

	:l_TCtafrvWDKxJoDaW_10
	if-ltz v0, :gl_RuqLzjLHqvLjachJ

	goto/32 :cond_0

	:gl_RuqLzjLHqvLjachJ
	goto/32 :l_CPOvXhDXHGsQpVuI_11

	nop

	:l_KqyzjxxUIIlEjAxJ_0
	const v0, 20
	goto/32 :l_CHMytcZNzgHPOQax_1

	nop

	:l_CHMytcZNzgHPOQax_1
	const v1, 2
	goto/32 :l_QXzJxScVXkQVYpeC_2

	nop

	:l_CPOvXhDXHGsQpVuI_11
    new-instance v2, Lkotlin/sequences/TakeSequence;

	goto/32 :l_ggzrnNdnWHhAHTTZ_12

	nop

	:l_ixvKCxPAofOTwEjr_15
    goto :goto_0

    :cond_0
	goto/32 :l_SBpyaUihqPhpwZGl_16

	nop

	:l_FPRvWWGhCkOCeZPb_7
    iget v0, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_kQvWkRchjnFxUGzF_8

	nop

	:l_BilwTYhsozXPmJEX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    .line 487
	goto/32 :l_FPRvWWGhCkOCeZPb_7

	nop

	:l_pBhuexeLyQugnmMj_14
    invoke-direct {v2, v3, p1}, Lkotlin/sequences/TakeSequence;-><init>(Lkotlin/sequences/Sequence;I)V

	goto/32 :l_ixvKCxPAofOTwEjr_15

	nop

	:l_ggzrnNdnWHhAHTTZ_12
    move-object v3, p0

	goto/32 :l_lONktDnzJIyIiiQo_13

	nop

	:l_goIFNCdSAlUZpwkI_24
	goto/32 :slMpKDGiInDUfYQn
	:l_kQvWkRchjnFxUGzF_8
    add-int/2addr v0, p1

    .line 681
    .local v0, "n1":I
	goto/32 :l_dMuCtAlovFhwTPzs_9

	nop

	:l_fbvDwJsgveHMzodZ_18
    iget v4, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_XoSPAyOznuevebtZ_19

	nop

	:l_LPfxNTxMGrIiWDUV_17
    iget-object v3, p0, Lkotlin/sequences/DropSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_fbvDwJsgveHMzodZ_18

	nop

	:l_fpMzKjOZfilNZyit_3
	rem-int v0, v0, v1
	goto/32 :l_LmOXbgtSQwGmtnMM_4

	nop

	:l_FQDTpcKPSwFfRGEw_21
    check-cast v2, Lkotlin/sequences/Sequence;

	goto/32 :l_gklrKznEsFQeGDGa_22

	nop

	:l_SvmxntJgTHRjgEjM_23
	goto/32 :before_first_instruction

	:SovNVcpMxRPWXnaM
	goto/32 :l_goIFNCdSAlUZpwkI_24

	nop

	:l_yeyFqBhDKpWfWTso_5
	goto/32 :SovNVcpMxRPWXnaM
	:pQMDfviVpJRKsfvT
	:slMpKDGiInDUfYQn

	goto/32 :l_BilwTYhsozXPmJEX_6

	nop

.end method
