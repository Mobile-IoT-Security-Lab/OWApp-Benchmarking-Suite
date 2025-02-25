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

	goto/32 :l_LOjlpbuRAThMqiDt_0

	nop

	:l_rhapjSYQudSjBfjM_3
    const-string v0, "predicate"

	goto/32 :l_TJdqQOyBZGhTqpHn_4

	nop

	:l_OUXvkWclmrFMGHOq_9
    return-void

	:after_last_instruction

	goto/32 :l_fmNVeIULSJrXTdSL_10

	nop

	:l_fmNVeIULSJrXTdSL_10
	goto/32 :before_first_instruction

	:l_JtIPkwGMmXdQTavi_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_rhapjSYQudSjBfjM_3

	nop

	:l_TJdqQOyBZGhTqpHn_4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
	goto/32 :l_gJskLnQNHQjVTdqj_5

	nop

	:l_gTDhcGOhudEMvtPL_7
    iput-boolean p2, p0, Lkotlin/sequences/FilteringSequence;->sendWhen:Z

    .line 160
	goto/32 :l_JBSygajIKyKscQeX_8

	nop

	:l_gJskLnQNHQjVTdqj_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
	goto/32 :l_qzaNQXympznGbFdP_6

	nop

	:l_JBSygajIKyKscQeX_8
    iput-object p3, p0, Lkotlin/sequences/FilteringSequence;->predicate:Lkotlin/jvm/functions/Function1;

    .line 157
	goto/32 :l_OUXvkWclmrFMGHOq_9

	nop

	:l_qzaNQXympznGbFdP_6
    iput-object p1, p0, Lkotlin/sequences/FilteringSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 159
	goto/32 :l_gTDhcGOhudEMvtPL_7

	nop

	:l_LOjlpbuRAThMqiDt_0
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

	goto/32 :l_vgOmtqJAUwSfmKlv_1

	nop

	:l_vgOmtqJAUwSfmKlv_1
    const-string v0, "sequence"

	goto/32 :l_JtIPkwGMmXdQTavi_2

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_OxjnSwScrLxNgzAZ_0

	nop

	:l_FTlQroinHdVkpzIU_4
    invoke-direct {p0, p1, p2, p3}, Lkotlin/sequences/FilteringSequence;-><init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V

    .line 198
	goto/32 :l_bGykcBgqTcWVfvWk_5

	nop

	:l_NoTtnObfbUEsxeAO_2
	if-nez p4, :gl_mywAGuBdDFCGEMWM

	goto/32 :cond_0

	:gl_mywAGuBdDFCGEMWM
    .line 159
	goto/32 :l_BUmLGNCLiGHBhTWA_3

	nop

	:l_QAEgAfIWpzgJJMij_6
	goto/32 :before_first_instruction

	:l_OxjnSwScrLxNgzAZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 157
	goto/32 :l_IjUmiJFhKKvlvAAD_1

	nop

	:l_BUmLGNCLiGHBhTWA_3
    const/4 p2, 0x1

    .line 157
    :cond_0
	goto/32 :l_FTlQroinHdVkpzIU_4

	nop

	:l_IjUmiJFhKKvlvAAD_1
    and-int/lit8 p4, p4, 0x2

	goto/32 :l_NoTtnObfbUEsxeAO_2

	nop

	:l_bGykcBgqTcWVfvWk_5
    return-void

	:after_last_instruction

	goto/32 :l_QAEgAfIWpzgJJMij_6

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/FilteringSequence;SCIF)V
    .locals 0

	goto/32 :l_WdhRCXdWzrBQPynm_0

	nop

	:l_JCjAGqPKSJckXUkq_1
    const/16 p0, 0x2a

	goto/32 :l_AGZhKgGTmUFJcNml_2

	nop

	:l_qLAlnayxvnVvOefb_6
    return-void

	:after_last_instruction

	goto/32 :l_WspDDpkYCUdPUWZw_7

	nop

	:l_WspDDpkYCUdPUWZw_7
	goto/32 :before_first_instruction

	:l_AGZhKgGTmUFJcNml_2
    const/16 p1, 0xd2

	goto/32 :l_wLDNfGrFhSnDdiAJ_3

	nop

	:l_WdhRCXdWzrBQPynm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JCjAGqPKSJckXUkq_1

	nop

	:l_SlYNJlntnjhiESSN_4
    add-int p3, p2, p1

	goto/32 :l_XIVsYYailTCoXkwI_5

	nop

	:l_XIVsYYailTCoXkwI_5
    int-to-double p0, p3

	goto/32 :l_qLAlnayxvnVvOefb_6

	nop

	:l_wLDNfGrFhSnDdiAJ_3
    mul-int p2, p0, p1

	goto/32 :l_SlYNJlntnjhiESSN_4

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/FilteringSequence;ICFS)V
    .locals 0

	goto/32 :l_OlVYkmWjFmrpeJbQ_0

	nop

	:l_exxOKXTxIxoqvmmt_6
    return-void

	:after_last_instruction

	goto/32 :l_kLbdumbdlmAKeACb_7

	nop

	:l_OlVYkmWjFmrpeJbQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_stNCcYSLHANFLHoc_1

	nop

	:l_xPGZRVUtdeNEGAzY_4
    add-int p3, p2, p1

	goto/32 :l_oXMrIuVNFhOULOaX_5

	nop

	:l_kLbdumbdlmAKeACb_7
	goto/32 :before_first_instruction

	:l_GCmiGcWnVBgKgdZs_2
    const/16 p1, 0xd2

	goto/32 :l_OHfKTThSFfJevEpr_3

	nop

	:l_OHfKTThSFfJevEpr_3
    mul-int p2, p0, p1

	goto/32 :l_xPGZRVUtdeNEGAzY_4

	nop

	:l_oXMrIuVNFhOULOaX_5
    int-to-double p0, p3

	goto/32 :l_exxOKXTxIxoqvmmt_6

	nop

	:l_stNCcYSLHANFLHoc_1
    const/16 p0, 0x2a

	goto/32 :l_GCmiGcWnVBgKgdZs_2

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/FilteringSequence;FICS)V
    .locals 0

	goto/32 :l_sdOIKXckJBypDwdU_0

	nop

	:l_ppsXgulaEBVSkMPS_6
    return-void

	:after_last_instruction

	goto/32 :l_ckpARGdpsSpsYthC_7

	nop

	:l_bpOiiGZBcfekklXU_2
    const/16 p1, 0xd2

	goto/32 :l_XsIUtvOaOHmkngAU_3

	nop

	:l_PEaOpQIyciOAiWyI_4
    add-int p3, p2, p1

	goto/32 :l_ICgDdeoQQIOfurdT_5

	nop

	:l_GiAbwMXtBCWvzTii_1
    const/16 p0, 0x2a

	goto/32 :l_bpOiiGZBcfekklXU_2

	nop

	:l_ICgDdeoQQIOfurdT_5
    int-to-double p0, p3

	goto/32 :l_ppsXgulaEBVSkMPS_6

	nop

	:l_sdOIKXckJBypDwdU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GiAbwMXtBCWvzTii_1

	nop

	:l_ckpARGdpsSpsYthC_7
	goto/32 :before_first_instruction

	:l_XsIUtvOaOHmkngAU_3
    mul-int p2, p0, p1

	goto/32 :l_PEaOpQIyciOAiWyI_4

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/FilteringSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_TxOGePUNyzasAvPb_0

	nop

	:l_eMvwGhDYFvFIvGML_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IeypEuGLlyCicSDS_3

	nop

	:l_TxOGePUNyzasAvPb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FilteringSequence;

    .line 157
	goto/32 :l_DvkjmziSwiMtOHhW_1

	nop

	:l_DvkjmziSwiMtOHhW_1
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence;->predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_eMvwGhDYFvFIvGML_2

	nop

	:l_IeypEuGLlyCicSDS_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;CISF)V
    .locals 0

	goto/32 :l_oWafduICGOJYejJP_0

	nop

	:l_hJNlbLQzPZWbyAYG_4
    add-int p3, p2, p1

	goto/32 :l_QZLqEjvfADUYkTPh_5

	nop

	:l_uBVaApXacKrfQvOL_1
    const/16 p0, 0x2a

	goto/32 :l_ztZaNmIQWKYZhnQH_2

	nop

	:l_oWafduICGOJYejJP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uBVaApXacKrfQvOL_1

	nop

	:l_PnYqUmAgAqgYSTQG_6
    return-void

	:after_last_instruction

	goto/32 :l_YKKHMDuGZgHAxFkd_7

	nop

	:l_oyKUXbkmTCNJITlY_3
    mul-int p2, p0, p1

	goto/32 :l_hJNlbLQzPZWbyAYG_4

	nop

	:l_QZLqEjvfADUYkTPh_5
    int-to-double p0, p3

	goto/32 :l_PnYqUmAgAqgYSTQG_6

	nop

	:l_YKKHMDuGZgHAxFkd_7
	goto/32 :before_first_instruction

	:l_ztZaNmIQWKYZhnQH_2
    const/16 p1, 0xd2

	goto/32 :l_oyKUXbkmTCNJITlY_3

	nop

.end method

.method public static final synthetic access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;ISFC)V
    .locals 0

	goto/32 :l_WpuKOnqQwOGBZywZ_0

	nop

	:l_DBOvPKPxzUqaLZFD_4
    add-int p3, p2, p1

	goto/32 :l_gNUTcTvcYNXCOwVQ_5

	nop

	:l_klJFqDApdSfrcdjJ_2
    const/16 p1, 0xd2

	goto/32 :l_VpAjOFsHkvdgKqHy_3

	nop

	:l_yUpTKjeVbdjPWmBE_1
    const/16 p0, 0x2a

	goto/32 :l_klJFqDApdSfrcdjJ_2

	nop

	:l_gNUTcTvcYNXCOwVQ_5
    int-to-double p0, p3

	goto/32 :l_iBpIoJUESTYqPzQV_6

	nop

	:l_WpuKOnqQwOGBZywZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yUpTKjeVbdjPWmBE_1

	nop

	:l_iBpIoJUESTYqPzQV_6
    return-void

	:after_last_instruction

	goto/32 :l_jUAOSbjmUWEjLKph_7

	nop

	:l_jUAOSbjmUWEjLKph_7
	goto/32 :before_first_instruction

	:l_VpAjOFsHkvdgKqHy_3
    mul-int p2, p0, p1

	goto/32 :l_DBOvPKPxzUqaLZFD_4

	nop

.end method

.method public static final synthetic access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;CFSI)V
    .locals 0

	goto/32 :l_RcLJHKLLjJCEZNDF_0

	nop

	:l_OpHkKfDTKBsRbZaC_5
    int-to-double p0, p3

	goto/32 :l_uIpMJrMIzzKWejNw_6

	nop

	:l_vZkkJoujVHCCLjfS_1
    const/16 p0, 0x2a

	goto/32 :l_AuYpKnEYHOxVCTWN_2

	nop

	:l_RcLJHKLLjJCEZNDF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vZkkJoujVHCCLjfS_1

	nop

	:l_teuOtrymZODjdzIw_7
	goto/32 :before_first_instruction

	:l_AuYpKnEYHOxVCTWN_2
    const/16 p1, 0xd2

	goto/32 :l_NiRuzggxulrnNXrX_3

	nop

	:l_ALUPIQVUyHdmwudt_4
    add-int p3, p2, p1

	goto/32 :l_OpHkKfDTKBsRbZaC_5

	nop

	:l_NiRuzggxulrnNXrX_3
    mul-int p2, p0, p1

	goto/32 :l_ALUPIQVUyHdmwudt_4

	nop

	:l_uIpMJrMIzzKWejNw_6
    return-void

	:after_last_instruction

	goto/32 :l_teuOtrymZODjdzIw_7

	nop

.end method

.method public static final synthetic access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;)Z
    .locals 1

	goto/32 :l_PZuvpjBmprXPlEHp_0

	nop

	:l_FqhhZSYxuLbraOgc_2
    return v0

	:after_last_instruction

	goto/32 :l_CnSLVrnHAWcvWKuC_3

	nop

	:l_bGvcxgjVLglqSoIW_1
    iget-boolean v0, p0, Lkotlin/sequences/FilteringSequence;->sendWhen:Z

	goto/32 :l_FqhhZSYxuLbraOgc_2

	nop

	:l_PZuvpjBmprXPlEHp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FilteringSequence;

    .line 157
	goto/32 :l_bGvcxgjVLglqSoIW_1

	nop

	:l_CnSLVrnHAWcvWKuC_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FilteringSequence;Ljava/lang/String;ZIC)V
    .locals 0

	goto/32 :l_szxliLLHaMvWTfEl_0

	nop

	:l_otVgezhNPhfNMReH_7
	goto/32 :before_first_instruction

	:l_bKTbNsmKiVAzakyJ_4
    add-int p3, p2, p1

	goto/32 :l_MKmfXIwplgsjYlqM_5

	nop

	:l_MKmfXIwplgsjYlqM_5
    int-to-double p0, p3

	goto/32 :l_wlolBMxlcAvKyuYY_6

	nop

	:l_wlolBMxlcAvKyuYY_6
    return-void

	:after_last_instruction

	goto/32 :l_otVgezhNPhfNMReH_7

	nop

	:l_KWQYumGujVgAxJzo_2
    const/16 p1, 0xd2

	goto/32 :l_uLZXapPoOMRqkFBF_3

	nop

	:l_uLZXapPoOMRqkFBF_3
    mul-int p2, p0, p1

	goto/32 :l_bKTbNsmKiVAzakyJ_4

	nop

	:l_pTeAPKnEpoDgVuwR_1
    const/16 p0, 0x2a

	goto/32 :l_KWQYumGujVgAxJzo_2

	nop

	:l_szxliLLHaMvWTfEl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pTeAPKnEpoDgVuwR_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FilteringSequence;Ljava/lang/String;CZI)V
    .locals 0

	goto/32 :l_xaRuiyZDWPXjXltc_0

	nop

	:l_hWVeUDwDGUChzcrE_4
    add-int p3, p2, p1

	goto/32 :l_drWfmPPSKXUqqIxn_5

	nop

	:l_DhDfcbhIWjUDEttD_3
    mul-int p2, p0, p1

	goto/32 :l_hWVeUDwDGUChzcrE_4

	nop

	:l_drWfmPPSKXUqqIxn_5
    int-to-double p0, p3

	goto/32 :l_mYzEzXOiubROfDvS_6

	nop

	:l_kwDuLuzkvpXINDTl_7
	goto/32 :before_first_instruction

	:l_IfAvlTtqahugRZGy_2
    const/16 p1, 0xd2

	goto/32 :l_DhDfcbhIWjUDEttD_3

	nop

	:l_mYzEzXOiubROfDvS_6
    return-void

	:after_last_instruction

	goto/32 :l_kwDuLuzkvpXINDTl_7

	nop

	:l_BphVwyidmuhUPTNV_1
    const/16 p0, 0x2a

	goto/32 :l_IfAvlTtqahugRZGy_2

	nop

	:l_xaRuiyZDWPXjXltc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BphVwyidmuhUPTNV_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FilteringSequence;Ljava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_kWYfLLfRinTwvUnm_0

	nop

	:l_kWYfLLfRinTwvUnm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_szwZqvBucHARaWAu_1

	nop

	:l_aDYwaRlxZskgRJsg_3
    mul-int p2, p0, p1

	goto/32 :l_kUTmyOspHwEOamod_4

	nop

	:l_SYMAqXyYuueJMBea_2
    const/16 p1, 0xd2

	goto/32 :l_aDYwaRlxZskgRJsg_3

	nop

	:l_peWgpGwaqeBhkMlD_7
	goto/32 :before_first_instruction

	:l_ywMRVoGfYPItduEz_5
    int-to-double p0, p3

	goto/32 :l_ABGdiqGaUCIvUsCY_6

	nop

	:l_szwZqvBucHARaWAu_1
    const/16 p0, 0x2a

	goto/32 :l_SYMAqXyYuueJMBea_2

	nop

	:l_kUTmyOspHwEOamod_4
    add-int p3, p2, p1

	goto/32 :l_ywMRVoGfYPItduEz_5

	nop

	:l_ABGdiqGaUCIvUsCY_6
    return-void

	:after_last_instruction

	goto/32 :l_peWgpGwaqeBhkMlD_7

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FilteringSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_fDIXipSHhzIoAtmO_0

	nop

	:l_aDWzhAEhcthTUqKq_1
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_xbtybXsCetAveMKy_2

	nop

	:l_elMaxTcuratBbDfx_3
	goto/32 :before_first_instruction

	:l_xbtybXsCetAveMKy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_elMaxTcuratBbDfx_3

	nop

	:l_fDIXipSHhzIoAtmO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FilteringSequence;

    .line 157
	goto/32 :l_aDWzhAEhcthTUqKq_1

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_mgYwODzItMpdRErD_0

	nop

	:l_SsegbIcBwgvWpAEJ_5
	goto/32 :before_first_instruction

	:l_LEuMetQIMiWlCRAe_2
    invoke-direct {v0, p0}, Lkotlin/sequences/FilteringSequence$iterator$1;-><init>(Lkotlin/sequences/FilteringSequence;)V

	goto/32 :l_wIyMCoQTWrSfxXye_3

	nop

	:l_MQGNUsIlNrLrrPFB_1
    new-instance v0, Lkotlin/sequences/FilteringSequence$iterator$1;

	goto/32 :l_LEuMetQIMiWlCRAe_2

	nop

	:l_wIyMCoQTWrSfxXye_3
    check-cast v0, Ljava/util/Iterator;

    .line 197
	goto/32 :l_pKhcjEwClydMfAfD_4

	nop

	:l_mgYwODzItMpdRErD_0
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
	goto/32 :l_MQGNUsIlNrLrrPFB_1

	nop

	:l_pKhcjEwClydMfAfD_4
    return-object v0

	:after_last_instruction

	goto/32 :l_SsegbIcBwgvWpAEJ_5

	nop

.end method
