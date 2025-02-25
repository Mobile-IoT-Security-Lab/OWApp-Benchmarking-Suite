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

	goto/32 :l_YQcTuPOrwWPPungX_0

	nop

	:l_RCWbbPidGeUVaBtP_8
    iput-object p3, p0, Lkotlin/sequences/FilteringSequence;->predicate:Lkotlin/jvm/functions/Function1;

    .line 157
	goto/32 :l_VqyKmUZDdtUrIjwn_9

	nop

	:l_TumUTFmvBzrUzXru_1
    const-string v0, "sequence"

	goto/32 :l_DPRADSSQnYhjfXti_2

	nop

	:l_JDobFcCxsWoaxEoo_6
    iput-object p1, p0, Lkotlin/sequences/FilteringSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 159
	goto/32 :l_OyfhTQCPJsFAQbHL_7

	nop

	:l_VqyKmUZDdtUrIjwn_9
    return-void

	:after_last_instruction

	goto/32 :l_vGIZrVQzQAMBLNHz_10

	nop

	:l_YQcTuPOrwWPPungX_0
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

	goto/32 :l_TumUTFmvBzrUzXru_1

	nop

	:l_OyfhTQCPJsFAQbHL_7
    iput-boolean p2, p0, Lkotlin/sequences/FilteringSequence;->sendWhen:Z

    .line 160
	goto/32 :l_RCWbbPidGeUVaBtP_8

	nop

	:l_kqdhdNJatdCucizv_4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
	goto/32 :l_mYBZaIiUSzihuNAi_5

	nop

	:l_vGIZrVQzQAMBLNHz_10
	goto/32 :before_first_instruction

	:l_mYBZaIiUSzihuNAi_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
	goto/32 :l_JDobFcCxsWoaxEoo_6

	nop

	:l_DPRADSSQnYhjfXti_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_rCeloPgaZqzXGfPl_3

	nop

	:l_rCeloPgaZqzXGfPl_3
    const-string v0, "predicate"

	goto/32 :l_kqdhdNJatdCucizv_4

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_GFyRlAfhZXBpPtcJ_0

	nop

	:l_xYTFHkuNBhbbXpGC_2
	if-nez p4, :gl_ufzsxNaCRHXqpcfI

	goto/32 :cond_0

	:gl_ufzsxNaCRHXqpcfI
    .line 159
	goto/32 :l_UqeikFlcmPrJPPdX_3

	nop

	:l_rWugZCXsDhoWdouj_4
    invoke-direct {p0, p1, p2, p3}, Lkotlin/sequences/FilteringSequence;-><init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V

    .line 198
	goto/32 :l_tZlzufOiTFyrKPvm_5

	nop

	:l_tZlzufOiTFyrKPvm_5
    return-void

	:after_last_instruction

	goto/32 :l_LsurKzJaYeQQkujm_6

	nop

	:l_LsurKzJaYeQQkujm_6
	goto/32 :before_first_instruction

	:l_UqeikFlcmPrJPPdX_3
    const/4 p2, 0x1

    .line 157
    :cond_0
	goto/32 :l_rWugZCXsDhoWdouj_4

	nop

	:l_iNgOJXTKWSjUnHOF_1
    and-int/lit8 p4, p4, 0x2

	goto/32 :l_xYTFHkuNBhbbXpGC_2

	nop

	:l_GFyRlAfhZXBpPtcJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 157
	goto/32 :l_iNgOJXTKWSjUnHOF_1

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/FilteringSequence;SIFB)V
    .locals 0

	goto/32 :l_sqkSyxSVifBgoeIr_0

	nop

	:l_HAOQLWQPBqqQQAoZ_5
    int-to-double p0, p3

	goto/32 :l_HFDvNoSkHrUqizbl_6

	nop

	:l_TIIJjJlhFjxBxHCl_2
    const/16 p1, 0xd2

	goto/32 :l_zrhSurWyOoRGTKtY_3

	nop

	:l_sqkSyxSVifBgoeIr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tlxHTTJRpINUntmY_1

	nop

	:l_zrhSurWyOoRGTKtY_3
    mul-int p2, p0, p1

	goto/32 :l_qTIwVmPWgKYqaFyd_4

	nop

	:l_HFDvNoSkHrUqizbl_6
    return-void

	:after_last_instruction

	goto/32 :l_JuxRiAsQGsuvDHqZ_7

	nop

	:l_tlxHTTJRpINUntmY_1
    const/16 p0, 0x2a

	goto/32 :l_TIIJjJlhFjxBxHCl_2

	nop

	:l_JuxRiAsQGsuvDHqZ_7
	goto/32 :before_first_instruction

	:l_qTIwVmPWgKYqaFyd_4
    add-int p3, p2, p1

	goto/32 :l_HAOQLWQPBqqQQAoZ_5

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/FilteringSequence;BFSI)V
    .locals 0

	goto/32 :l_YSolTBcuDPCKnTTN_0

	nop

	:l_oJQcmNJHfiacsrjc_1
    const/16 p0, 0x2a

	goto/32 :l_GnfLAfAZKFGQTJjD_2

	nop

	:l_giqciiRvAwsIDdmR_7
	goto/32 :before_first_instruction

	:l_joyveGRDmEETEemh_4
    add-int p3, p2, p1

	goto/32 :l_aaJpFdtrgpYEAJrg_5

	nop

	:l_aaJpFdtrgpYEAJrg_5
    int-to-double p0, p3

	goto/32 :l_xIylOextsDpjsGzI_6

	nop

	:l_GnfLAfAZKFGQTJjD_2
    const/16 p1, 0xd2

	goto/32 :l_lRBKGEHakwpFMPhU_3

	nop

	:l_YSolTBcuDPCKnTTN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oJQcmNJHfiacsrjc_1

	nop

	:l_lRBKGEHakwpFMPhU_3
    mul-int p2, p0, p1

	goto/32 :l_joyveGRDmEETEemh_4

	nop

	:l_xIylOextsDpjsGzI_6
    return-void

	:after_last_instruction

	goto/32 :l_giqciiRvAwsIDdmR_7

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/FilteringSequence;SBFI)V
    .locals 0

	goto/32 :l_BRKCwuhLoERmtYXv_0

	nop

	:l_BRKCwuhLoERmtYXv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UuTMHsDjAoqmxvrk_1

	nop

	:l_lOkeuIjfPjmsaDSO_5
    int-to-double p0, p3

	goto/32 :l_tOPMdcJDleOFcUHO_6

	nop

	:l_UuTMHsDjAoqmxvrk_1
    const/16 p0, 0x2a

	goto/32 :l_RAtrNPcOOgAzUxdG_2

	nop

	:l_RAtrNPcOOgAzUxdG_2
    const/16 p1, 0xd2

	goto/32 :l_SnIlCcVUtDddqRwW_3

	nop

	:l_SnIlCcVUtDddqRwW_3
    mul-int p2, p0, p1

	goto/32 :l_PSYDeuMzMjGfbofF_4

	nop

	:l_tOPMdcJDleOFcUHO_6
    return-void

	:after_last_instruction

	goto/32 :l_MKRJHATSGLNmhpub_7

	nop

	:l_MKRJHATSGLNmhpub_7
	goto/32 :before_first_instruction

	:l_PSYDeuMzMjGfbofF_4
    add-int p3, p2, p1

	goto/32 :l_lOkeuIjfPjmsaDSO_5

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/FilteringSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_kwdRknQkJCdeFMps_0

	nop

	:l_hltniabrMMXLQHjc_1
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence;->predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_CXiaoWtGZFZOoQkj_2

	nop

	:l_kwdRknQkJCdeFMps_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FilteringSequence;

    .line 157
	goto/32 :l_hltniabrMMXLQHjc_1

	nop

	:l_ZgWUkSjPbTgbxByN_3
	goto/32 :before_first_instruction

	:l_CXiaoWtGZFZOoQkj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZgWUkSjPbTgbxByN_3

	nop

.end method

.method public static final synthetic access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;IBCF)V
    .locals 0

	goto/32 :l_fWekWCVSQqGJumrB_0

	nop

	:l_fWekWCVSQqGJumrB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AvpKTMJbueBjvNLm_1

	nop

	:l_HjyMwlnXGMyAKhgi_2
    const/16 p1, 0xd2

	goto/32 :l_PVBgTyAhKlsmtquS_3

	nop

	:l_AvpKTMJbueBjvNLm_1
    const/16 p0, 0x2a

	goto/32 :l_HjyMwlnXGMyAKhgi_2

	nop

	:l_KBwDsdEzykNrOnLx_6
    return-void

	:after_last_instruction

	goto/32 :l_ZkNJSrwlgcpobRiU_7

	nop

	:l_NwIYUrOIiqkkkQix_5
    int-to-double p0, p3

	goto/32 :l_KBwDsdEzykNrOnLx_6

	nop

	:l_ZkNJSrwlgcpobRiU_7
	goto/32 :before_first_instruction

	:l_WmcIMlreSQSjkbMC_4
    add-int p3, p2, p1

	goto/32 :l_NwIYUrOIiqkkkQix_5

	nop

	:l_PVBgTyAhKlsmtquS_3
    mul-int p2, p0, p1

	goto/32 :l_WmcIMlreSQSjkbMC_4

	nop

.end method

.method public static final synthetic access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;IFBC)V
    .locals 0

	goto/32 :l_ZTFytQLsisTjsdQk_0

	nop

	:l_LxUADsDeeJUmRDOj_5
    int-to-double p0, p3

	goto/32 :l_nZvmxcGoSiHbOZUO_6

	nop

	:l_OKyxOkwvHwDFUOat_1
    const/16 p0, 0x2a

	goto/32 :l_hyjybIiOGNyjPCmE_2

	nop

	:l_DZxAJGfOfXyBKKFe_4
    add-int p3, p2, p1

	goto/32 :l_LxUADsDeeJUmRDOj_5

	nop

	:l_nZvmxcGoSiHbOZUO_6
    return-void

	:after_last_instruction

	goto/32 :l_fJehSjUtGCkBeoma_7

	nop

	:l_ZTFytQLsisTjsdQk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OKyxOkwvHwDFUOat_1

	nop

	:l_fJehSjUtGCkBeoma_7
	goto/32 :before_first_instruction

	:l_hyjybIiOGNyjPCmE_2
    const/16 p1, 0xd2

	goto/32 :l_yMtqkKTMwaRkuWkO_3

	nop

	:l_yMtqkKTMwaRkuWkO_3
    mul-int p2, p0, p1

	goto/32 :l_DZxAJGfOfXyBKKFe_4

	nop

.end method

.method public static final synthetic access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;BIFC)V
    .locals 0

	goto/32 :l_nGIEjzTwAHUgxbWH_0

	nop

	:l_XpqBqEoimxcSGOeV_7
	goto/32 :before_first_instruction

	:l_fIyDhPWpGmyfUCwI_3
    mul-int p2, p0, p1

	goto/32 :l_woMbmpmewZOiMFgg_4

	nop

	:l_UAmtXihzSKFPShaY_1
    const/16 p0, 0x2a

	goto/32 :l_JQpbfgktowQkrFcw_2

	nop

	:l_JQpbfgktowQkrFcw_2
    const/16 p1, 0xd2

	goto/32 :l_fIyDhPWpGmyfUCwI_3

	nop

	:l_qaOwmbjxlDQsKewA_6
    return-void

	:after_last_instruction

	goto/32 :l_XpqBqEoimxcSGOeV_7

	nop

	:l_woMbmpmewZOiMFgg_4
    add-int p3, p2, p1

	goto/32 :l_mvslJSUXwEgmgqpe_5

	nop

	:l_mvslJSUXwEgmgqpe_5
    int-to-double p0, p3

	goto/32 :l_qaOwmbjxlDQsKewA_6

	nop

	:l_nGIEjzTwAHUgxbWH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UAmtXihzSKFPShaY_1

	nop

.end method

.method public static final synthetic access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;)Z
    .locals 1

	goto/32 :l_bFfNmmOzkdkfyzLx_0

	nop

	:l_fGYvHgNcCzkiOyej_2
    return v0

	:after_last_instruction

	goto/32 :l_WWyrRjhmlhPRVNvl_3

	nop

	:l_bFfNmmOzkdkfyzLx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FilteringSequence;

    .line 157
	goto/32 :l_nvANYHlnxKsgArJF_1

	nop

	:l_WWyrRjhmlhPRVNvl_3
	goto/32 :before_first_instruction

	:l_nvANYHlnxKsgArJF_1
    iget-boolean v0, p0, Lkotlin/sequences/FilteringSequence;->sendWhen:Z

	goto/32 :l_fGYvHgNcCzkiOyej_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FilteringSequence;BSFC)V
    .locals 0

	goto/32 :l_bfhVAiHXGOGjpiqd_0

	nop

	:l_bfhVAiHXGOGjpiqd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sFKpEyBqeThRnEJq_1

	nop

	:l_cWwIOPcBgvTqQCID_4
    add-int p3, p2, p1

	goto/32 :l_ohxgDUTrlRFWwSWw_5

	nop

	:l_sFKpEyBqeThRnEJq_1
    const/16 p0, 0x2a

	goto/32 :l_eYPKlSwMIXmXtRcK_2

	nop

	:l_ohxgDUTrlRFWwSWw_5
    int-to-double p0, p3

	goto/32 :l_UNGjELtFeaAsqMBD_6

	nop

	:l_UNGjELtFeaAsqMBD_6
    return-void

	:after_last_instruction

	goto/32 :l_erWtTchChqMJwPAJ_7

	nop

	:l_erWtTchChqMJwPAJ_7
	goto/32 :before_first_instruction

	:l_eYPKlSwMIXmXtRcK_2
    const/16 p1, 0xd2

	goto/32 :l_iJVaYPoiHGRXFICd_3

	nop

	:l_iJVaYPoiHGRXFICd_3
    mul-int p2, p0, p1

	goto/32 :l_cWwIOPcBgvTqQCID_4

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FilteringSequence;BFCS)V
    .locals 0

	goto/32 :l_MkyOWnJyNhZGiIGz_0

	nop

	:l_nSGfFJYwuRINUuuM_4
    add-int p3, p2, p1

	goto/32 :l_jqsDmlTQwkaTQFgF_5

	nop

	:l_aSJftcClggVZkpJH_7
	goto/32 :before_first_instruction

	:l_iNQIRmQmPQNKGvtq_3
    mul-int p2, p0, p1

	goto/32 :l_nSGfFJYwuRINUuuM_4

	nop

	:l_jqsDmlTQwkaTQFgF_5
    int-to-double p0, p3

	goto/32 :l_jlzuBUHYDRuurLEs_6

	nop

	:l_ZJRUtiHfnubCtPSJ_2
    const/16 p1, 0xd2

	goto/32 :l_iNQIRmQmPQNKGvtq_3

	nop

	:l_kXmSNIFngXnSUmoV_1
    const/16 p0, 0x2a

	goto/32 :l_ZJRUtiHfnubCtPSJ_2

	nop

	:l_jlzuBUHYDRuurLEs_6
    return-void

	:after_last_instruction

	goto/32 :l_aSJftcClggVZkpJH_7

	nop

	:l_MkyOWnJyNhZGiIGz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kXmSNIFngXnSUmoV_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FilteringSequence;FBCS)V
    .locals 0

	goto/32 :l_KPadIxkRxNyDkuWY_0

	nop

	:l_EmACoODOPJzASKnt_6
    return-void

	:after_last_instruction

	goto/32 :l_YnSXcyyYMGTtBiXP_7

	nop

	:l_CIGFHSTKbDWBuzoc_4
    add-int p3, p2, p1

	goto/32 :l_VkHtPmfhVeleEqhC_5

	nop

	:l_YnSXcyyYMGTtBiXP_7
	goto/32 :before_first_instruction

	:l_ySXJrdsXvMMzeEyV_3
    mul-int p2, p0, p1

	goto/32 :l_CIGFHSTKbDWBuzoc_4

	nop

	:l_VkHtPmfhVeleEqhC_5
    int-to-double p0, p3

	goto/32 :l_EmACoODOPJzASKnt_6

	nop

	:l_KPadIxkRxNyDkuWY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gPvxsDoGltWIALVx_1

	nop

	:l_gPvxsDoGltWIALVx_1
    const/16 p0, 0x2a

	goto/32 :l_NKAHrwDzKjpbjoKI_2

	nop

	:l_NKAHrwDzKjpbjoKI_2
    const/16 p1, 0xd2

	goto/32 :l_ySXJrdsXvMMzeEyV_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FilteringSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_mhQBGosrNiHBNtDa_0

	nop

	:l_KHYUmnfyKxDpIkJp_3
	goto/32 :before_first_instruction

	:l_mhQBGosrNiHBNtDa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FilteringSequence;

    .line 157
	goto/32 :l_UqiFgenckzVWSqxk_1

	nop

	:l_UqiFgenckzVWSqxk_1
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_XswQCLorOMLFjxnU_2

	nop

	:l_XswQCLorOMLFjxnU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KHYUmnfyKxDpIkJp_3

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_QnAJSMubAKEljqVV_0

	nop

	:l_rmjGGdfLBYQVNluc_4
    return-object v0

	:after_last_instruction

	goto/32 :l_OLPywXGMcgAQJMds_5

	nop

	:l_SMvNmEPpSugGNuZT_1
    new-instance v0, Lkotlin/sequences/FilteringSequence$iterator$1;

	goto/32 :l_NbkUGtFWJKMehpOG_2

	nop

	:l_OLPywXGMcgAQJMds_5
	goto/32 :before_first_instruction

	:l_rTqAPXNnHPOkwMXg_3
    check-cast v0, Ljava/util/Iterator;

    .line 197
	goto/32 :l_rmjGGdfLBYQVNluc_4

	nop

	:l_NbkUGtFWJKMehpOG_2
    invoke-direct {v0, p0}, Lkotlin/sequences/FilteringSequence$iterator$1;-><init>(Lkotlin/sequences/FilteringSequence;)V

	goto/32 :l_rTqAPXNnHPOkwMXg_3

	nop

	:l_QnAJSMubAKEljqVV_0
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
	goto/32 :l_SMvNmEPpSugGNuZT_1

	nop

.end method
