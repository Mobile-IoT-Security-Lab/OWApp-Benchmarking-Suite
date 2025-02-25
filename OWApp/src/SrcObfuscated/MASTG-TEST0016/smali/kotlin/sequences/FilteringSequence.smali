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

	goto/32 :l_mACoODOPJzASKntY_0

	nop

	:l_nAJSMubAKEljqVVS_6
    iput-object p1, p0, Lkotlin/sequences/FilteringSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 159
	goto/32 :l_MvNmEPpSugGNuZTN_7

	nop

	:l_hQBGosrNiHBNtDaU_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_qiFgenckzVWSqxkX_3

	nop

	:l_nSXcyyYMGTtBiXPm_1
    const-string v0, "sequence"

	goto/32 :l_hQBGosrNiHBNtDaU_2

	nop

	:l_qiFgenckzVWSqxkX_3
    const-string v0, "predicate"

	goto/32 :l_swQCLorOMLFjxnUK_4

	nop

	:l_bkUGtFWJKMehpOGr_8
    iput-object p3, p0, Lkotlin/sequences/FilteringSequence;->predicate:Lkotlin/jvm/functions/Function1;

    .line 157
	goto/32 :l_TqAPXNnHPOkwMXgr_9

	nop

	:l_TqAPXNnHPOkwMXgr_9
    return-void

	:after_last_instruction

	goto/32 :l_mjGGdfLBYQVNlucO_10

	nop

	:l_mjGGdfLBYQVNlucO_10
	goto/32 :before_first_instruction

	:l_MvNmEPpSugGNuZTN_7
    iput-boolean p2, p0, Lkotlin/sequences/FilteringSequence;->sendWhen:Z

    .line 160
	goto/32 :l_bkUGtFWJKMehpOGr_8

	nop

	:l_mACoODOPJzASKntY_0
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

	goto/32 :l_nSXcyyYMGTtBiXPm_1

	nop

	:l_HYUmnfyKxDpIkJpQ_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
	goto/32 :l_nAJSMubAKEljqVVS_6

	nop

	:l_swQCLorOMLFjxnUK_4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
	goto/32 :l_HYUmnfyKxDpIkJpQ_5

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_LPywXGMcgAQJMdsm_0

	nop

	:l_uTnagXiVPaYHJPTA_6
	goto/32 :before_first_instruction

	:l_KiczYlsgrwalrecW_4
    invoke-direct {p0, p1, p2, p3}, Lkotlin/sequences/FilteringSequence;-><init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V

    .line 198
	goto/32 :l_IUczERSRGGTwigqT_5

	nop

	:l_LPywXGMcgAQJMdsm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 157
	goto/32 :l_qDeiLWWKxOxqEWGl_1

	nop

	:l_qDeiLWWKxOxqEWGl_1
    and-int/lit8 p4, p4, 0x2

	goto/32 :l_DlvfTYAReKCFYpyD_2

	nop

	:l_DlvfTYAReKCFYpyD_2
	if-nez p4, :gl_dQMDyzzjOfUIaaUU

	goto/32 :cond_0

	:gl_dQMDyzzjOfUIaaUU
    .line 159
	goto/32 :l_JLPtXkHmzrqcjVnh_3

	nop

	:l_IUczERSRGGTwigqT_5
    return-void

	:after_last_instruction

	goto/32 :l_uTnagXiVPaYHJPTA_6

	nop

	:l_JLPtXkHmzrqcjVnh_3
    const/4 p2, 0x1

    .line 157
    :cond_0
	goto/32 :l_KiczYlsgrwalrecW_4

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/FilteringSequence;CFBS)V
    .locals 0

	goto/32 :l_UPmUWBMxZhzSuNkk_0

	nop

	:l_UPmUWBMxZhzSuNkk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LFtbTqOHKxQkWcPE_1

	nop

	:l_csjpymLOgfbJBYyh_7
	goto/32 :before_first_instruction

	:l_PUZkvujEXDzYsTXW_4
    add-int p3, p2, p1

	goto/32 :l_rKvGdQKlPozbGqLg_5

	nop

	:l_vIOCoqWcADnHHAZi_2
    const/16 p1, 0xd2

	goto/32 :l_hoLaPhAWICpmlODF_3

	nop

	:l_hoLaPhAWICpmlODF_3
    mul-int p2, p0, p1

	goto/32 :l_PUZkvujEXDzYsTXW_4

	nop

	:l_rKvGdQKlPozbGqLg_5
    int-to-double p0, p3

	goto/32 :l_jUsfRpPRsfIqhwMT_6

	nop

	:l_LFtbTqOHKxQkWcPE_1
    const/16 p0, 0x2a

	goto/32 :l_vIOCoqWcADnHHAZi_2

	nop

	:l_jUsfRpPRsfIqhwMT_6
    return-void

	:after_last_instruction

	goto/32 :l_csjpymLOgfbJBYyh_7

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/FilteringSequence;FSBC)V
    .locals 0

	goto/32 :l_iIQSparbRlTHBKAv_0

	nop

	:l_euzcioduJvDtmmmD_2
    const/16 p1, 0xd2

	goto/32 :l_jKjdZStFWTdFqJTF_3

	nop

	:l_jKjdZStFWTdFqJTF_3
    mul-int p2, p0, p1

	goto/32 :l_uyPHIfEYeWqVrUvr_4

	nop

	:l_uyPHIfEYeWqVrUvr_4
    add-int p3, p2, p1

	goto/32 :l_fcRHmLRxrFjZAzcm_5

	nop

	:l_fcRHmLRxrFjZAzcm_5
    int-to-double p0, p3

	goto/32 :l_TdMeNpJjJKrXuvzx_6

	nop

	:l_HwFjcziMrQeCjUIc_1
    const/16 p0, 0x2a

	goto/32 :l_euzcioduJvDtmmmD_2

	nop

	:l_XyKWGnsgnSWQzPgs_7
	goto/32 :before_first_instruction

	:l_TdMeNpJjJKrXuvzx_6
    return-void

	:after_last_instruction

	goto/32 :l_XyKWGnsgnSWQzPgs_7

	nop

	:l_iIQSparbRlTHBKAv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HwFjcziMrQeCjUIc_1

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/FilteringSequence;FBSC)V
    .locals 0

	goto/32 :l_MAATyRNKemdhqQEk_0

	nop

	:l_UULSXPSCtwoXjZih_1
    const/16 p0, 0x2a

	goto/32 :l_GoIsCOBZbBSILwVV_2

	nop

	:l_MAATyRNKemdhqQEk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UULSXPSCtwoXjZih_1

	nop

	:l_KkYTkeCRcGjQvTXn_7
	goto/32 :before_first_instruction

	:l_RiFPGKyGLRvHBaGx_4
    add-int p3, p2, p1

	goto/32 :l_SNjnAdquhQjFEsLV_5

	nop

	:l_bjZHxxGpAWwPzbaf_3
    mul-int p2, p0, p1

	goto/32 :l_RiFPGKyGLRvHBaGx_4

	nop

	:l_GoIsCOBZbBSILwVV_2
    const/16 p1, 0xd2

	goto/32 :l_bjZHxxGpAWwPzbaf_3

	nop

	:l_SNjnAdquhQjFEsLV_5
    int-to-double p0, p3

	goto/32 :l_iWbwVFCnZXktkTHg_6

	nop

	:l_iWbwVFCnZXktkTHg_6
    return-void

	:after_last_instruction

	goto/32 :l_KkYTkeCRcGjQvTXn_7

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/FilteringSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_iZeqbCWndjDJnZNl_0

	nop

	:l_yODIwpsKvttEHjgE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gygRsrAQqnWcWLwl_3

	nop

	:l_iZeqbCWndjDJnZNl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FilteringSequence;

    .line 157
	goto/32 :l_XkSacGXuvhtxsJlO_1

	nop

	:l_gygRsrAQqnWcWLwl_3
	goto/32 :before_first_instruction

	:l_XkSacGXuvhtxsJlO_1
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence;->predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_yODIwpsKvttEHjgE_2

	nop

.end method

.method public static final synthetic access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;FBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_GqtPcESvSLjaAbcf_0

	nop

	:l_GqtPcESvSLjaAbcf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iqumLMMKNSKdeXBk_1

	nop

	:l_iqumLMMKNSKdeXBk_1
    const/16 p0, 0x2a

	goto/32 :l_nVeVihEjYtiGjHmB_2

	nop

	:l_pBuwHuLQJoEMRDJv_6
    return-void

	:after_last_instruction

	goto/32 :l_FCGbMlsaNFocjLjp_7

	nop

	:l_aKjMCdICVvAazkRB_5
    int-to-double p0, p3

	goto/32 :l_pBuwHuLQJoEMRDJv_6

	nop

	:l_nVeVihEjYtiGjHmB_2
    const/16 p1, 0xd2

	goto/32 :l_QitVUduIONguKoho_3

	nop

	:l_PEQzIxZPbAJboPYa_4
    add-int p3, p2, p1

	goto/32 :l_aKjMCdICVvAazkRB_5

	nop

	:l_FCGbMlsaNFocjLjp_7
	goto/32 :before_first_instruction

	:l_QitVUduIONguKoho_3
    mul-int p2, p0, p1

	goto/32 :l_PEQzIxZPbAJboPYa_4

	nop

.end method

.method public static final synthetic access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;BZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_omUzAoLUfWtAgpOE_0

	nop

	:l_OcTLmtMCHgAPnUWI_1
    const/16 p0, 0x2a

	goto/32 :l_RmRzRzAXEXczlZog_2

	nop

	:l_RmRzRzAXEXczlZog_2
    const/16 p1, 0xd2

	goto/32 :l_LXvMwEMTLFjzpnZc_3

	nop

	:l_GHLVmxBmjKVHIlAM_4
    add-int p3, p2, p1

	goto/32 :l_rkrJVLEuLRfaUASe_5

	nop

	:l_ypReKKpNDbxgsdVM_6
    return-void

	:after_last_instruction

	goto/32 :l_VzVhqHibbTMojlgI_7

	nop

	:l_LXvMwEMTLFjzpnZc_3
    mul-int p2, p0, p1

	goto/32 :l_GHLVmxBmjKVHIlAM_4

	nop

	:l_omUzAoLUfWtAgpOE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OcTLmtMCHgAPnUWI_1

	nop

	:l_rkrJVLEuLRfaUASe_5
    int-to-double p0, p3

	goto/32 :l_ypReKKpNDbxgsdVM_6

	nop

	:l_VzVhqHibbTMojlgI_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;Ljava/lang/String;ZBF)V
    .locals 0

	goto/32 :l_KEAPdsOZfUlfIHrN_0

	nop

	:l_XoHTSoEIqkhxLkly_7
	goto/32 :before_first_instruction

	:l_KEAPdsOZfUlfIHrN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nFFOlurDkmODCXCO_1

	nop

	:l_NbJOrizkvlvMpPaN_6
    return-void

	:after_last_instruction

	goto/32 :l_XoHTSoEIqkhxLkly_7

	nop

	:l_nFFOlurDkmODCXCO_1
    const/16 p0, 0x2a

	goto/32 :l_LDXXAAyHspqYEKOl_2

	nop

	:l_PxFLiXpnTIgSxYpb_3
    mul-int p2, p0, p1

	goto/32 :l_iAoTkPKxYnIrXqEk_4

	nop

	:l_LDXXAAyHspqYEKOl_2
    const/16 p1, 0xd2

	goto/32 :l_PxFLiXpnTIgSxYpb_3

	nop

	:l_LVdVxxUQspLbkQar_5
    int-to-double p0, p3

	goto/32 :l_NbJOrizkvlvMpPaN_6

	nop

	:l_iAoTkPKxYnIrXqEk_4
    add-int p3, p2, p1

	goto/32 :l_LVdVxxUQspLbkQar_5

	nop

.end method

.method public static final synthetic access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;)Z
    .locals 1

	goto/32 :l_xUycLSQYGbQzNgYf_0

	nop

	:l_ewiZfUouPBObxeDK_1
    iget-boolean v0, p0, Lkotlin/sequences/FilteringSequence;->sendWhen:Z

	goto/32 :l_uRUdvwzaWyhIhFvd_2

	nop

	:l_GHMOjdoUsIWLyHgw_3
	goto/32 :before_first_instruction

	:l_xUycLSQYGbQzNgYf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FilteringSequence;

    .line 157
	goto/32 :l_ewiZfUouPBObxeDK_1

	nop

	:l_uRUdvwzaWyhIhFvd_2
    return v0

	:after_last_instruction

	goto/32 :l_GHMOjdoUsIWLyHgw_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FilteringSequence;ZSCB)V
    .locals 0

	goto/32 :l_iuNosVsGhGUmYbkt_0

	nop

	:l_VEckgmXfRYKYcQdb_1
    const/16 p0, 0x2a

	goto/32 :l_vbMTKlMMPgfvsqbn_2

	nop

	:l_XtQbWXZadhGHonnF_7
	goto/32 :before_first_instruction

	:l_vbMTKlMMPgfvsqbn_2
    const/16 p1, 0xd2

	goto/32 :l_oRSrDIIdAkUHKGfZ_3

	nop

	:l_ByQiVLasvAkaUuAA_5
    int-to-double p0, p3

	goto/32 :l_RSFKYpOzaahbplaV_6

	nop

	:l_oRSrDIIdAkUHKGfZ_3
    mul-int p2, p0, p1

	goto/32 :l_wDnEYUewwnYkRolQ_4

	nop

	:l_iuNosVsGhGUmYbkt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VEckgmXfRYKYcQdb_1

	nop

	:l_RSFKYpOzaahbplaV_6
    return-void

	:after_last_instruction

	goto/32 :l_XtQbWXZadhGHonnF_7

	nop

	:l_wDnEYUewwnYkRolQ_4
    add-int p3, p2, p1

	goto/32 :l_ByQiVLasvAkaUuAA_5

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FilteringSequence;BZCS)V
    .locals 0

	goto/32 :l_UgAUlRYSLBIoHrmY_0

	nop

	:l_JvuJMZVEhiSHeUFa_6
    return-void

	:after_last_instruction

	goto/32 :l_zXgVwCxsZeiWquhN_7

	nop

	:l_LdLgSdChbcgLERMS_5
    int-to-double p0, p3

	goto/32 :l_JvuJMZVEhiSHeUFa_6

	nop

	:l_jxBfsRjiAXFVkGPG_3
    mul-int p2, p0, p1

	goto/32 :l_DaXrQFvBjLpnzUNS_4

	nop

	:l_DaXrQFvBjLpnzUNS_4
    add-int p3, p2, p1

	goto/32 :l_LdLgSdChbcgLERMS_5

	nop

	:l_jjssrBAHXrYiHZhh_2
    const/16 p1, 0xd2

	goto/32 :l_jxBfsRjiAXFVkGPG_3

	nop

	:l_UgAUlRYSLBIoHrmY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QEYVlGlNadwabzGv_1

	nop

	:l_QEYVlGlNadwabzGv_1
    const/16 p0, 0x2a

	goto/32 :l_jjssrBAHXrYiHZhh_2

	nop

	:l_zXgVwCxsZeiWquhN_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FilteringSequence;CZBS)V
    .locals 0

	goto/32 :l_evhenjPPUfEnWSwH_0

	nop

	:l_evhenjPPUfEnWSwH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WZbCkhAFHewcIjht_1

	nop

	:l_qNgHXYgFLQPObUiD_2
    const/16 p1, 0xd2

	goto/32 :l_csQATDAnyhBrMTkP_3

	nop

	:l_csQATDAnyhBrMTkP_3
    mul-int p2, p0, p1

	goto/32 :l_ypGAwotrsVCcJJfe_4

	nop

	:l_ypGAwotrsVCcJJfe_4
    add-int p3, p2, p1

	goto/32 :l_QkfAFMGeHdfBUJnz_5

	nop

	:l_mKCBZJpMmhKzCGhJ_7
	goto/32 :before_first_instruction

	:l_WZbCkhAFHewcIjht_1
    const/16 p0, 0x2a

	goto/32 :l_qNgHXYgFLQPObUiD_2

	nop

	:l_aGJpzTDUZaHkZMhD_6
    return-void

	:after_last_instruction

	goto/32 :l_mKCBZJpMmhKzCGhJ_7

	nop

	:l_QkfAFMGeHdfBUJnz_5
    int-to-double p0, p3

	goto/32 :l_aGJpzTDUZaHkZMhD_6

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FilteringSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_vlivlbhiopnQUWgd_0

	nop

	:l_xMtcSUyPjxfeuVew_3
	goto/32 :before_first_instruction

	:l_CdbahKisqkYmjSXU_1
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_ysHcySltITbnPJjM_2

	nop

	:l_vlivlbhiopnQUWgd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FilteringSequence;

    .line 157
	goto/32 :l_CdbahKisqkYmjSXU_1

	nop

	:l_ysHcySltITbnPJjM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xMtcSUyPjxfeuVew_3

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_RcrZnZIOWPhnMvWY_0

	nop

	:l_EmxVpqHPjbKquHDN_3
    check-cast v0, Ljava/util/Iterator;

    .line 197
	goto/32 :l_QsloczuPPzIXHKJO_4

	nop

	:l_PevVBbZqPUUkoVlR_1
    new-instance v0, Lkotlin/sequences/FilteringSequence$iterator$1;

	goto/32 :l_oJftvyTLyYOYWcZA_2

	nop

	:l_QsloczuPPzIXHKJO_4
    return-object v0

	:after_last_instruction

	goto/32 :l_fYYQCXAuJTAseIJe_5

	nop

	:l_fYYQCXAuJTAseIJe_5
	goto/32 :before_first_instruction

	:l_oJftvyTLyYOYWcZA_2
    invoke-direct {v0, p0}, Lkotlin/sequences/FilteringSequence$iterator$1;-><init>(Lkotlin/sequences/FilteringSequence;)V

	goto/32 :l_EmxVpqHPjbKquHDN_3

	nop

	:l_RcrZnZIOWPhnMvWY_0
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
	goto/32 :l_PevVBbZqPUUkoVlR_1

	nop

.end method
