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

	goto/32 :l_VZJRUtiHfnubCtPS_0

	nop

	:l_IySXJrdsXvMMzeEy_9
    return-void

	:after_last_instruction

	goto/32 :l_VCIGFHSTKbDWBuzo_10

	nop

	:l_xNKAHrwDzKjpbjoK_8
    iput-object p3, p0, Lkotlin/sequences/FilteringSequence;->predicate:Lkotlin/jvm/functions/Function1;

    .line 157
	goto/32 :l_IySXJrdsXvMMzeEy_9

	nop

	:l_JiNQIRmQmPQNKGvt_1
    const-string v0, "sequence"

	goto/32 :l_qnSGfFJYwuRINUuu_2

	nop

	:l_HKPadIxkRxNyDkuW_6
    iput-object p1, p0, Lkotlin/sequences/FilteringSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 159
	goto/32 :l_YgPvxsDoGltWIALV_7

	nop

	:l_qnSGfFJYwuRINUuu_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_MjqsDmlTQwkaTQFg_3

	nop

	:l_saSJftcClggVZkpJ_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
	goto/32 :l_HKPadIxkRxNyDkuW_6

	nop

	:l_VCIGFHSTKbDWBuzo_10
	goto/32 :before_first_instruction

	:l_MjqsDmlTQwkaTQFg_3
    const-string v0, "predicate"

	goto/32 :l_FjlzuBUHYDRuurLE_4

	nop

	:l_VZJRUtiHfnubCtPS_0
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

	goto/32 :l_JiNQIRmQmPQNKGvt_1

	nop

	:l_YgPvxsDoGltWIALV_7
    iput-boolean p2, p0, Lkotlin/sequences/FilteringSequence;->sendWhen:Z

    .line 160
	goto/32 :l_xNKAHrwDzKjpbjoK_8

	nop

	:l_FjlzuBUHYDRuurLE_4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
	goto/32 :l_saSJftcClggVZkpJ_5

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_cVkHtPmfhVeleEqh_0

	nop

	:l_cVkHtPmfhVeleEqh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 157
	goto/32 :l_CEmACoODOPJzASKn_1

	nop

	:l_aUqiFgenckzVWSqx_3
    const/4 p2, 0x1

    .line 157
    :cond_0
	goto/32 :l_kXswQCLorOMLFjxn_4

	nop

	:l_tYnSXcyyYMGTtBiX_2
	if-nez p4, :gl_PmhQBGosrNiHBNtD

	goto/32 :cond_0

	:gl_PmhQBGosrNiHBNtD
    .line 159
	goto/32 :l_aUqiFgenckzVWSqx_3

	nop

	:l_kXswQCLorOMLFjxn_4
    invoke-direct {p0, p1, p2, p3}, Lkotlin/sequences/FilteringSequence;-><init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V

    .line 198
	goto/32 :l_UKHYUmnfyKxDpIkJ_5

	nop

	:l_pQnAJSMubAKEljqV_6
	goto/32 :before_first_instruction

	:l_CEmACoODOPJzASKn_1
    and-int/lit8 p4, p4, 0x2

	goto/32 :l_tYnSXcyyYMGTtBiX_2

	nop

	:l_UKHYUmnfyKxDpIkJ_5
    return-void

	:after_last_instruction

	goto/32 :l_pQnAJSMubAKEljqV_6

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/FilteringSequence;SIFB)V
    .locals 0

	goto/32 :l_VSMvNmEPpSugGNuZ_0

	nop

	:l_yDdQMDyzzjOfUIaa_7
	goto/32 :before_first_instruction

	:l_grmjGGdfLBYQVNlu_3
    mul-int p2, p0, p1

	goto/32 :l_cOLPywXGMcgAQJMd_4

	nop

	:l_smqDeiLWWKxOxqEW_5
    int-to-double p0, p3

	goto/32 :l_GlDlvfTYAReKCFYp_6

	nop

	:l_TNbkUGtFWJKMehpO_1
    const/16 p0, 0x2a

	goto/32 :l_GrTqAPXNnHPOkwMX_2

	nop

	:l_VSMvNmEPpSugGNuZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TNbkUGtFWJKMehpO_1

	nop

	:l_GlDlvfTYAReKCFYp_6
    return-void

	:after_last_instruction

	goto/32 :l_yDdQMDyzzjOfUIaa_7

	nop

	:l_cOLPywXGMcgAQJMd_4
    add-int p3, p2, p1

	goto/32 :l_smqDeiLWWKxOxqEW_5

	nop

	:l_GrTqAPXNnHPOkwMX_2
    const/16 p1, 0xd2

	goto/32 :l_grmjGGdfLBYQVNlu_3

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/FilteringSequence;BFSI)V
    .locals 0

	goto/32 :l_UUJLPtXkHmzrqcjV_0

	nop

	:l_UUJLPtXkHmzrqcjV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nhKiczYlsgrwalre_1

	nop

	:l_nhKiczYlsgrwalre_1
    const/16 p0, 0x2a

	goto/32 :l_cWIUczERSRGGTwig_2

	nop

	:l_TAUPmUWBMxZhzSuN_4
    add-int p3, p2, p1

	goto/32 :l_kkLFtbTqOHKxQkWc_5

	nop

	:l_cWIUczERSRGGTwig_2
    const/16 p1, 0xd2

	goto/32 :l_qTuTnagXiVPaYHJP_3

	nop

	:l_qTuTnagXiVPaYHJP_3
    mul-int p2, p0, p1

	goto/32 :l_TAUPmUWBMxZhzSuN_4

	nop

	:l_kkLFtbTqOHKxQkWc_5
    int-to-double p0, p3

	goto/32 :l_PEvIOCoqWcADnHHA_6

	nop

	:l_ZihoLaPhAWICpmlO_7
	goto/32 :before_first_instruction

	:l_PEvIOCoqWcADnHHA_6
    return-void

	:after_last_instruction

	goto/32 :l_ZihoLaPhAWICpmlO_7

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/FilteringSequence;SBFI)V
    .locals 0

	goto/32 :l_DFPUZkvujEXDzYsT_0

	nop

	:l_mDjKjdZStFWTdFqJ_7
	goto/32 :before_first_instruction

	:l_DFPUZkvujEXDzYsT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XWrKvGdQKlPozbGq_1

	nop

	:l_AvHwFjcziMrQeCjU_5
    int-to-double p0, p3

	goto/32 :l_IceuzcioduJvDtmm_6

	nop

	:l_LgjUsfRpPRsfIqhw_2
    const/16 p1, 0xd2

	goto/32 :l_MTcsjpymLOgfbJBY_3

	nop

	:l_IceuzcioduJvDtmm_6
    return-void

	:after_last_instruction

	goto/32 :l_mDjKjdZStFWTdFqJ_7

	nop

	:l_XWrKvGdQKlPozbGq_1
    const/16 p0, 0x2a

	goto/32 :l_LgjUsfRpPRsfIqhw_2

	nop

	:l_yhiIQSparbRlTHBK_4
    add-int p3, p2, p1

	goto/32 :l_AvHwFjcziMrQeCjU_5

	nop

	:l_MTcsjpymLOgfbJBY_3
    mul-int p2, p0, p1

	goto/32 :l_yhiIQSparbRlTHBK_4

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/FilteringSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_TFuyPHIfEYeWqVrU_0

	nop

	:l_cmTdMeNpJjJKrXuv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zxXyKWGnsgnSWQzP_3

	nop

	:l_zxXyKWGnsgnSWQzP_3
	goto/32 :before_first_instruction

	:l_TFuyPHIfEYeWqVrU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FilteringSequence;

    .line 157
	goto/32 :l_vrfcRHmLRxrFjZAz_1

	nop

	:l_vrfcRHmLRxrFjZAz_1
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence;->predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_cmTdMeNpJjJKrXuv_2

	nop

.end method

.method public static final synthetic access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;IBCF)V
    .locals 0

	goto/32 :l_gsMAATyRNKemdhqQ_0

	nop

	:l_VVbjZHxxGpAWwPzb_3
    mul-int p2, p0, p1

	goto/32 :l_afRiFPGKyGLRvHBa_4

	nop

	:l_HgKkYTkeCRcGjQvT_7
	goto/32 :before_first_instruction

	:l_afRiFPGKyGLRvHBa_4
    add-int p3, p2, p1

	goto/32 :l_GxSNjnAdquhQjFEs_5

	nop

	:l_ihGoIsCOBZbBSILw_2
    const/16 p1, 0xd2

	goto/32 :l_VVbjZHxxGpAWwPzb_3

	nop

	:l_GxSNjnAdquhQjFEs_5
    int-to-double p0, p3

	goto/32 :l_LViWbwVFCnZXktkT_6

	nop

	:l_EkUULSXPSCtwoXjZ_1
    const/16 p0, 0x2a

	goto/32 :l_ihGoIsCOBZbBSILw_2

	nop

	:l_gsMAATyRNKemdhqQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EkUULSXPSCtwoXjZ_1

	nop

	:l_LViWbwVFCnZXktkT_6
    return-void

	:after_last_instruction

	goto/32 :l_HgKkYTkeCRcGjQvT_7

	nop

.end method

.method public static final synthetic access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;IFBC)V
    .locals 0

	goto/32 :l_XniZeqbCWndjDJnZ_0

	nop

	:l_mBQitVUduIONguKo_7
	goto/32 :before_first_instruction

	:l_lOyODIwpsKvttEHj_2
    const/16 p1, 0xd2

	goto/32 :l_gEgygRsrAQqnWcWL_3

	nop

	:l_gEgygRsrAQqnWcWL_3
    mul-int p2, p0, p1

	goto/32 :l_wlGqtPcESvSLjaAb_4

	nop

	:l_wlGqtPcESvSLjaAb_4
    add-int p3, p2, p1

	goto/32 :l_cfiqumLMMKNSKdeX_5

	nop

	:l_cfiqumLMMKNSKdeX_5
    int-to-double p0, p3

	goto/32 :l_BknVeVihEjYtiGjH_6

	nop

	:l_BknVeVihEjYtiGjH_6
    return-void

	:after_last_instruction

	goto/32 :l_mBQitVUduIONguKo_7

	nop

	:l_NlXkSacGXuvhtxsJ_1
    const/16 p0, 0x2a

	goto/32 :l_lOyODIwpsKvttEHj_2

	nop

	:l_XniZeqbCWndjDJnZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NlXkSacGXuvhtxsJ_1

	nop

.end method

.method public static final synthetic access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;BIFC)V
    .locals 0

	goto/32 :l_hoPEQzIxZPbAJboP_0

	nop

	:l_YaaKjMCdICVvAazk_1
    const/16 p0, 0x2a

	goto/32 :l_RBpBuwHuLQJoEMRD_2

	nop

	:l_JvFCGbMlsaNFocjL_3
    mul-int p2, p0, p1

	goto/32 :l_jpomUzAoLUfWtAgp_4

	nop

	:l_ogLXvMwEMTLFjzpn_7
	goto/32 :before_first_instruction

	:l_WIRmRzRzAXEXczlZ_6
    return-void

	:after_last_instruction

	goto/32 :l_ogLXvMwEMTLFjzpn_7

	nop

	:l_hoPEQzIxZPbAJboP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YaaKjMCdICVvAazk_1

	nop

	:l_RBpBuwHuLQJoEMRD_2
    const/16 p1, 0xd2

	goto/32 :l_JvFCGbMlsaNFocjL_3

	nop

	:l_OEOcTLmtMCHgAPnU_5
    int-to-double p0, p3

	goto/32 :l_WIRmRzRzAXEXczlZ_6

	nop

	:l_jpomUzAoLUfWtAgp_4
    add-int p3, p2, p1

	goto/32 :l_OEOcTLmtMCHgAPnU_5

	nop

.end method

.method public static final synthetic access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;)Z
    .locals 1

	goto/32 :l_ZcGHLVmxBmjKVHIl_0

	nop

	:l_SeypReKKpNDbxgsd_2
    return v0

	:after_last_instruction

	goto/32 :l_VMVzVhqHibbTMojl_3

	nop

	:l_ZcGHLVmxBmjKVHIl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FilteringSequence;

    .line 157
	goto/32 :l_AMrkrJVLEuLRfaUA_1

	nop

	:l_VMVzVhqHibbTMojl_3
	goto/32 :before_first_instruction

	:l_AMrkrJVLEuLRfaUA_1
    iget-boolean v0, p0, Lkotlin/sequences/FilteringSequence;->sendWhen:Z

	goto/32 :l_SeypReKKpNDbxgsd_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FilteringSequence;BSFC)V
    .locals 0

	goto/32 :l_gIKEAPdsOZfUlfIH_0

	nop

	:l_rNnFFOlurDkmODCX_1
    const/16 p0, 0x2a

	goto/32 :l_COLDXXAAyHspqYEK_2

	nop

	:l_EkLVdVxxUQspLbkQ_5
    int-to-double p0, p3

	goto/32 :l_arNbJOrizkvlvMpP_6

	nop

	:l_aNXoHTSoEIqkhxLk_7
	goto/32 :before_first_instruction

	:l_arNbJOrizkvlvMpP_6
    return-void

	:after_last_instruction

	goto/32 :l_aNXoHTSoEIqkhxLk_7

	nop

	:l_gIKEAPdsOZfUlfIH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rNnFFOlurDkmODCX_1

	nop

	:l_COLDXXAAyHspqYEK_2
    const/16 p1, 0xd2

	goto/32 :l_OlPxFLiXpnTIgSxY_3

	nop

	:l_pbiAoTkPKxYnIrXq_4
    add-int p3, p2, p1

	goto/32 :l_EkLVdVxxUQspLbkQ_5

	nop

	:l_OlPxFLiXpnTIgSxY_3
    mul-int p2, p0, p1

	goto/32 :l_pbiAoTkPKxYnIrXq_4

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FilteringSequence;BFCS)V
    .locals 0

	goto/32 :l_lyxUycLSQYGbQzNg_0

	nop

	:l_vdGHMOjdoUsIWLyH_3
    mul-int p2, p0, p1

	goto/32 :l_gwiuNosVsGhGUmYb_4

	nop

	:l_gwiuNosVsGhGUmYb_4
    add-int p3, p2, p1

	goto/32 :l_ktVEckgmXfRYKYcQ_5

	nop

	:l_dbvbMTKlMMPgfvsq_6
    return-void

	:after_last_instruction

	goto/32 :l_bnoRSrDIIdAkUHKG_7

	nop

	:l_bnoRSrDIIdAkUHKG_7
	goto/32 :before_first_instruction

	:l_ktVEckgmXfRYKYcQ_5
    int-to-double p0, p3

	goto/32 :l_dbvbMTKlMMPgfvsq_6

	nop

	:l_DKuRUdvwzaWyhIhF_2
    const/16 p1, 0xd2

	goto/32 :l_vdGHMOjdoUsIWLyH_3

	nop

	:l_YfewiZfUouPBObxe_1
    const/16 p0, 0x2a

	goto/32 :l_DKuRUdvwzaWyhIhF_2

	nop

	:l_lyxUycLSQYGbQzNg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YfewiZfUouPBObxe_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FilteringSequence;FBCS)V
    .locals 0

	goto/32 :l_fZwDnEYUewwnYkRo_0

	nop

	:l_AARSFKYpOzaahbpl_2
    const/16 p1, 0xd2

	goto/32 :l_aVXtQbWXZadhGHon_3

	nop

	:l_mYQEYVlGlNadwabz_5
    int-to-double p0, p3

	goto/32 :l_GvjjssrBAHXrYiHZ_6

	nop

	:l_fZwDnEYUewwnYkRo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lQByQiVLasvAkaUu_1

	nop

	:l_hhjxBfsRjiAXFVkG_7
	goto/32 :before_first_instruction

	:l_GvjjssrBAHXrYiHZ_6
    return-void

	:after_last_instruction

	goto/32 :l_hhjxBfsRjiAXFVkG_7

	nop

	:l_nFUgAUlRYSLBIoHr_4
    add-int p3, p2, p1

	goto/32 :l_mYQEYVlGlNadwabz_5

	nop

	:l_lQByQiVLasvAkaUu_1
    const/16 p0, 0x2a

	goto/32 :l_AARSFKYpOzaahbpl_2

	nop

	:l_aVXtQbWXZadhGHon_3
    mul-int p2, p0, p1

	goto/32 :l_nFUgAUlRYSLBIoHr_4

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FilteringSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_PGDaXrQFvBjLpnzU_0

	nop

	:l_FazXgVwCxsZeiWqu_3
	goto/32 :before_first_instruction

	:l_PGDaXrQFvBjLpnzU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FilteringSequence;

    .line 157
	goto/32 :l_NSLdLgSdChbcgLER_1

	nop

	:l_NSLdLgSdChbcgLER_1
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_MSJvuJMZVEhiSHeU_2

	nop

	:l_MSJvuJMZVEhiSHeU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FazXgVwCxsZeiWqu_3

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_hNevhenjPPUfEnWS_0

	nop

	:l_htqNgHXYgFLQPObU_2
    invoke-direct {v0, p0}, Lkotlin/sequences/FilteringSequence$iterator$1;-><init>(Lkotlin/sequences/FilteringSequence;)V

	goto/32 :l_iDcsQATDAnyhBrMT_3

	nop

	:l_kPypGAwotrsVCcJJ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_feQkfAFMGeHdfBUJ_5

	nop

	:l_wHWZbCkhAFHewcIj_1
    new-instance v0, Lkotlin/sequences/FilteringSequence$iterator$1;

	goto/32 :l_htqNgHXYgFLQPObU_2

	nop

	:l_hNevhenjPPUfEnWS_0
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
	goto/32 :l_wHWZbCkhAFHewcIj_1

	nop

	:l_iDcsQATDAnyhBrMT_3
    check-cast v0, Ljava/util/Iterator;

    .line 197
	goto/32 :l_kPypGAwotrsVCcJJ_4

	nop

	:l_feQkfAFMGeHdfBUJ_5
	goto/32 :before_first_instruction

.end method
